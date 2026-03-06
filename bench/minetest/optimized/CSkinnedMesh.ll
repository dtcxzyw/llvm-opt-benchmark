; ModuleID = 'bench/minetest/original/CSkinnedMesh.ll'
source_filename = "bench/minetest/original/CSkinnedMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte" = type { i8 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::core::array.94" = type <{ %"class.std::vector.95", i8, [7 x i8] }>
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<irr::core::array<float>, std::allocator<irr::core::array<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::array<float>, std::allocator<irr::core::array<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::array<float>, std::allocator<irr::core::array<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::array<float>, std::allocator<irr::core::array<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.101" = type <{ %"class.std::vector.102", i8, [7 x i8] }>
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.82" = type <{ %"class.std::vector.83", i8, [7 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr5scene12ISkinnedMesh6SJointD2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN3irr4core6stringIcEC2Ej = comdat any

$_ZN3irr4core5arrayINS1_IfEEE10reallocateEjb = comdat any

$_ZN3irr5scene15SSkinMeshBuffer17convertToTangentsEv = comdat any

$_ZNK3irr5scene13IAnimatedMesh11getMeshTypeEv = comdat any

$_ZN3irr5scene12ISkinnedMeshD1Ev = comdat any

$_ZN3irr5scene12ISkinnedMeshD0Ev = comdat any

$_ZTv0_n24_N3irr5scene12ISkinnedMeshD1Ev = comdat any

$_ZTv0_n24_N3irr5scene12ISkinnedMeshD0Ev = comdat any

$_ZN3irr5scene13IAnimatedMeshD1Ev = comdat any

$_ZN3irr5scene13IAnimatedMeshD0Ev = comdat any

$_ZTv0_n24_N3irr5scene13IAnimatedMeshD1Ev = comdat any

$_ZTv0_n24_N3irr5scene13IAnimatedMeshD0Ev = comdat any

$_ZNK3irr5scene5IMesh11getMeshTypeEv = comdat any

$_ZN3irr5scene5IMeshD1Ev = comdat any

$_ZN3irr5scene5IMeshD0Ev = comdat any

$_ZTv0_n24_N3irr5scene5IMeshD1Ev = comdat any

$_ZTv0_n24_N3irr5scene5IMeshD0Ev = comdat any

$_ZNK3irr5video9SMaterialneERKS1_ = comdat any

$_ZNK3irr4core8CMatrix4IfEeqERKS2_ = comdat any

$_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv = comdat any

$_ZN3irr5scene11IMeshBufferD1Ev = comdat any

$_ZN3irr5scene11IMeshBufferD0Ev = comdat any

$_ZTv0_n24_N3irr5scene11IMeshBufferD1Ev = comdat any

$_ZTv0_n24_N3irr5scene11IMeshBufferD0Ev = comdat any

$_ZN3irr5scene15SSkinMeshBuffer11getMaterialEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer11getMaterialEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer13getVertexTypeEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer11getVerticesEv = comdat any

$_ZN3irr5scene15SSkinMeshBuffer11getVerticesEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer14getVertexCountEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer12getIndexTypeEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer10getIndicesEv = comdat any

$_ZN3irr5scene15SSkinMeshBuffer10getIndicesEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer13getIndexCountEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer14getBoundingBoxEv = comdat any

$_ZN3irr5scene15SSkinMeshBuffer14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene15SSkinMeshBuffer22recalculateBoundingBoxEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer11getPositionEj = comdat any

$_ZN3irr5scene15SSkinMeshBuffer11getPositionEj = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer9getNormalEj = comdat any

$_ZN3irr5scene15SSkinMeshBuffer9getNormalEj = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer10getTCoordsEj = comdat any

$_ZN3irr5scene15SSkinMeshBuffer10getTCoordsEj = comdat any

$_ZN3irr5scene15SSkinMeshBuffer6appendEPKvjPKtj = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer29getHardwareMappingHint_VertexEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer28getHardwareMappingHint_IndexEv = comdat any

$_ZN3irr5scene15SSkinMeshBuffer22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene15SSkinMeshBuffer8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer19getChangedID_VertexEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer18getChangedID_IndexEv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer11setHWBufferEPv = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer11getHWBufferEv = comdat any

$_ZN3irr5scene15SSkinMeshBuffer16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE = comdat any

$_ZNK3irr5scene15SSkinMeshBuffer16getPrimitiveTypeEv = comdat any

$_ZN3irr5scene15SSkinMeshBufferD1Ev = comdat any

$_ZN3irr5scene15SSkinMeshBufferD0Ev = comdat any

$_ZN3irr5scene15SSkinMeshBuffer9getVertexEj = comdat any

$_ZTv0_n24_N3irr5scene15SSkinMeshBufferD1Ev = comdat any

$_ZTv0_n24_N3irr5scene15SSkinMeshBufferD0Ev = comdat any

$_ZN3irr5scene15SSkinMeshBufferD2Ev = comdat any

$_ZNK3irr4core8CMatrix4IfE10getInverseERS2_ = comdat any

$_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core5arrayIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_ = comdat any

$_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE = comdat any

$_ZTSN3irr5scene12ISkinnedMeshE = comdat any

$_ZTSN3irr5scene13IAnimatedMeshE = comdat any

$_ZTSN3irr5scene5IMeshE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene5IMeshE = comdat any

$_ZTIN3irr5scene13IAnimatedMeshE = comdat any

$_ZTIN3irr5scene12ISkinnedMeshE = comdat any

$_ZTVN3irr5scene15SSkinMeshBufferE = comdat any

$_ZTTN3irr5scene15SSkinMeshBufferE = comdat any

$_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene15SSkinMeshBufferE = comdat any

$_ZTIN3irr5scene15SSkinMeshBufferE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN3irr5scene12CSkinnedMeshE = unnamed_addr constant { [41 x ptr], [5 x ptr] } { [41 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN3irr5scene12CSkinnedMeshE, ptr @_ZNK3irr5scene12CSkinnedMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene12CSkinnedMesh13getMeshBufferEj, ptr @_ZNK3irr5scene12CSkinnedMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene12CSkinnedMesh14getBoundingBoxEv, ptr @_ZN3irr5scene12CSkinnedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene12CSkinnedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene12CSkinnedMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene12CSkinnedMesh11getMeshTypeEv, ptr @_ZN3irr5scene12CSkinnedMeshD1Ev, ptr @_ZN3irr5scene12CSkinnedMeshD0Ev, ptr @_ZNK3irr5scene12CSkinnedMesh13getFrameCountEv, ptr @_ZNK3irr5scene12CSkinnedMesh17getAnimationSpeedEv, ptr @_ZN3irr5scene12CSkinnedMesh17setAnimationSpeedEf, ptr @_ZN3irr5scene12CSkinnedMesh7getMeshEiiii, ptr @_ZNK3irr5scene12CSkinnedMesh13getJointCountEv, ptr @_ZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11Ej, ptr @_ZNK3irr5scene12CSkinnedMesh14getJointNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3irr5scene12CSkinnedMesh16useAnimationFromEPKNS0_12ISkinnedMeshE, ptr @_ZN3irr5scene12CSkinnedMesh26updateNormalsWhenAnimatingEb, ptr @_ZN3irr5scene12CSkinnedMesh20setInterpolationModeENS0_20E_INTERPOLATION_MODEE, ptr @_ZN3irr5scene12CSkinnedMesh11animateMeshEff, ptr @_ZN3irr5scene12CSkinnedMesh8skinMeshEv, ptr @_ZN3irr5scene12CSkinnedMesh21convertMeshToTangentsEv, ptr @_ZN3irr5scene12CSkinnedMesh19setHardwareSkinningEb, ptr @_ZN3irr5scene12CSkinnedMesh17refreshJointCacheEv, ptr @_ZN3irr5scene12CSkinnedMesh14resetAnimationEv, ptr @_ZN3irr5scene12CSkinnedMesh14getMeshBuffersEv, ptr @_ZN3irr5scene12CSkinnedMesh12getAllJointsEv, ptr @_ZNK3irr5scene12CSkinnedMesh12getAllJointsEv, ptr @_ZN3irr5scene12CSkinnedMesh8finalizeEv, ptr @_ZN3irr5scene12CSkinnedMesh13addMeshBufferEv, ptr @_ZN3irr5scene12CSkinnedMesh8addJointEPNS0_12ISkinnedMesh6SJointE, ptr @_ZN3irr5scene12CSkinnedMesh9addWeightEPNS0_12ISkinnedMesh6SJointE, ptr @_ZN3irr5scene12CSkinnedMesh14addPositionKeyEPNS0_12ISkinnedMesh6SJointE, ptr @_ZN3irr5scene12CSkinnedMesh11addScaleKeyEPNS0_12ISkinnedMesh6SJointE, ptr @_ZN3irr5scene12CSkinnedMesh14addRotationKeyEPNS0_12ISkinnedMesh6SJointE, ptr @_ZN3irr5scene12CSkinnedMesh8isStaticEv, ptr @_ZN3irr5scene12CSkinnedMesh17updateBoundingBoxEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN3irr5scene12CSkinnedMeshE, ptr @_ZTv0_n24_N3irr5scene12CSkinnedMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene12CSkinnedMeshD0Ev] }, align 8
@_ZTTN3irr5scene12CSkinnedMeshE = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-24, 304) ({ [41 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 296) ({ [40 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_12ISkinnedMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 112) ({ [17 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_13IAnimatedMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 80) ({ [13 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_5IMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_5IMeshE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [17 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_13IAnimatedMeshE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [40 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_12ISkinnedMeshE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [41 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i32 0, i32 1, i32 3)], align 8
@_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11 = internal global { { { %"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte", [31 x i8] }, i8, [7 x i8] } } { { { %"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte", [31 x i8] }, i8, [7 x i8] } { { %"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte", [31 x i8] } undef, i8 0, [7 x i8] undef } }, align 8
@_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Skinned Mesh: Weight buffer id too large\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Skinned Mesh: Weight vertex id too large\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Skinned Mesh - finalize\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Skinned Mesh - redundant position frames kicked\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Skinned Mesh - unsorted position frames kicked\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Skinned Mesh - redundant scale frames kicked\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Skinned Mesh - unsorted scale frames kicked\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Skinned Mesh - redundant rotation frames kicked\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Skinned Mesh - unsorted rotation frames kicked\00", align 1
@_ZTCN3irr5scene12CSkinnedMeshE0_NS0_12ISkinnedMeshE = unnamed_addr constant { [40 x ptr], [5 x ptr] } { [40 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN3irr5scene12ISkinnedMeshE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene13IAnimatedMesh11getMeshTypeEv, ptr @_ZN3irr5scene12ISkinnedMeshD1Ev, ptr @_ZN3irr5scene12ISkinnedMeshD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN3irr5scene12ISkinnedMeshE, ptr @_ZTv0_n24_N3irr5scene12ISkinnedMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene12ISkinnedMeshD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene12ISkinnedMeshE = linkonce_odr constant [27 x i8] c"N3irr5scene12ISkinnedMeshE\00", comdat, align 1
@_ZTSN3irr5scene13IAnimatedMeshE = linkonce_odr constant [28 x i8] c"N3irr5scene13IAnimatedMeshE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene5IMeshE = linkonce_odr constant [19 x i8] c"N3irr5scene5IMeshE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene5IMeshE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5IMeshE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr5scene13IAnimatedMeshE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13IAnimatedMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@_ZTIN3irr5scene12ISkinnedMeshE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene12ISkinnedMeshE, ptr @_ZTIN3irr5scene13IAnimatedMeshE }, comdat, align 8
@_ZTCN3irr5scene12CSkinnedMeshE0_NS0_13IAnimatedMeshE = unnamed_addr constant { [17 x ptr], [5 x ptr] } { [17 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN3irr5scene13IAnimatedMeshE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene13IAnimatedMesh11getMeshTypeEv, ptr @_ZN3irr5scene13IAnimatedMeshD1Ev, ptr @_ZN3irr5scene13IAnimatedMeshD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN3irr5scene13IAnimatedMeshE, ptr @_ZTv0_n24_N3irr5scene13IAnimatedMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene13IAnimatedMeshD0Ev] }, align 8
@_ZTCN3irr5scene12CSkinnedMeshE0_NS0_5IMeshE = unnamed_addr constant { [13 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN3irr5scene5IMeshE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene5IMesh11getMeshTypeEv, ptr @_ZN3irr5scene5IMeshD1Ev, ptr @_ZN3irr5scene5IMeshD0Ev], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN3irr5scene5IMeshE, ptr @_ZTv0_n24_N3irr5scene5IMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene5IMeshD0Ev] }, align 8
@_ZTSN3irr5scene12CSkinnedMeshE = constant [27 x i8] c"N3irr5scene12CSkinnedMeshE\00", align 1
@_ZTIN3irr5scene12CSkinnedMeshE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene12CSkinnedMeshE, ptr @_ZTIN3irr5scene12ISkinnedMeshE }, align 8
@_ZTVN3irr5scene15SSkinMeshBufferE = linkonce_odr unnamed_addr constant { [37 x ptr], [5 x ptr] } { [37 x ptr] [ptr inttoptr (i64 448 to ptr), ptr null, ptr @_ZTIN3irr5scene15SSkinMeshBufferE, ptr @_ZN3irr5scene15SSkinMeshBuffer11getMaterialEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer11getMaterialEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer13getVertexTypeEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer11getVerticesEv, ptr @_ZN3irr5scene15SSkinMeshBuffer11getVerticesEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer14getVertexCountEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer12getIndexTypeEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer10getIndicesEv, ptr @_ZN3irr5scene15SSkinMeshBuffer10getIndicesEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer13getIndexCountEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer14getBoundingBoxEv, ptr @_ZN3irr5scene15SSkinMeshBuffer14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene15SSkinMeshBuffer22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer11getPositionEj, ptr @_ZN3irr5scene15SSkinMeshBuffer11getPositionEj, ptr @_ZNK3irr5scene15SSkinMeshBuffer9getNormalEj, ptr @_ZN3irr5scene15SSkinMeshBuffer9getNormalEj, ptr @_ZNK3irr5scene15SSkinMeshBuffer10getTCoordsEj, ptr @_ZN3irr5scene15SSkinMeshBuffer10getTCoordsEj, ptr @_ZN3irr5scene15SSkinMeshBuffer6appendEPKvjPKtj, ptr @_ZNK3irr5scene15SSkinMeshBuffer29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene15SSkinMeshBuffer22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene15SSkinMeshBuffer8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene15SSkinMeshBuffer19getChangedID_VertexEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer18getChangedID_IndexEv, ptr @_ZNK3irr5scene15SSkinMeshBuffer11setHWBufferEPv, ptr @_ZNK3irr5scene15SSkinMeshBuffer11getHWBufferEv, ptr @_ZN3irr5scene15SSkinMeshBuffer16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene15SSkinMeshBuffer16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene15SSkinMeshBufferD1Ev, ptr @_ZN3irr5scene15SSkinMeshBufferD0Ev, ptr @_ZN3irr5scene15SSkinMeshBuffer9getVertexEj], [5 x ptr] [ptr inttoptr (i64 -448 to ptr), ptr inttoptr (i64 -448 to ptr), ptr @_ZTIN3irr5scene15SSkinMeshBufferE, ptr @_ZTv0_n24_N3irr5scene15SSkinMeshBufferD1Ev, ptr @_ZTv0_n24_N3irr5scene15SSkinMeshBufferD0Ev] }, comdat, align 8
@_ZTTN3irr5scene15SSkinMeshBufferE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 272) ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 264) ({ [36 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [36 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE = linkonce_odr unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 448 to ptr), ptr null, ptr @_ZTIN3irr5scene11IMeshBufferE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11IMeshBufferD1Ev, ptr @_ZN3irr5scene11IMeshBufferD0Ev], [5 x ptr] [ptr inttoptr (i64 -448 to ptr), ptr inttoptr (i64 -448 to ptr), ptr @_ZTIN3irr5scene11IMeshBufferE, ptr @_ZTv0_n24_N3irr5scene11IMeshBufferD1Ev, ptr @_ZTv0_n24_N3irr5scene11IMeshBufferD0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene15SSkinMeshBufferE = linkonce_odr constant [30 x i8] c"N3irr5scene15SSkinMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene15SSkinMeshBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene15SSkinMeshBufferE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene12CSkinnedMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(186) initializes((0, 8), (16, 41), (48, 73), (80, 105), (112, 137), (144, 186)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %5 = load ptr, ptr %4, align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %3, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %this, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %this, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %11, ptr %add.ptr.i, align 8, !tbaa !3
  %12 = load ptr, ptr %vtt, align 8
  store ptr %12, ptr %this, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %14, ptr %add.ptr, align 8, !tbaa !3
  %SkinningBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %LocalBuffers, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AllJoints, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i5, align 8, !tbaa !15
  %RootJoints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %is_sorted.i6 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RootJoints, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i6, align 8, !tbaa !15
  %Vertices_Moved = getelementptr inbounds nuw i8, ptr %this, i64 112
  %is_sorted.i7 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_Moved, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i7, align 8, !tbaa !21
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 144
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox, align 8, !tbaa !27
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.500000e+01>, ptr %Y.i2.i, align 8, !tbaa !27
  %LastAnimatedFrame = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float -1.000000e+00, ptr %LastAnimatedFrame, align 8, !tbaa !29
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %SkinnedLastFrame, align 4
  %AnimateNormals = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %AnimateNormals, align 8, !tbaa !37
  %HardwareSkinning = getelementptr inbounds nuw i8, ptr %this, i64 185
  store i8 0, ptr %HardwareSkinning, align 1, !tbaa !38
  store ptr %LocalBuffers, ptr %SkinningBuffers, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186) initializes((0, 8), (16, 41), (48, 73), (80, 105), (112, 137), (144, 186), (192, 212)) %this) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %DebugName.i, align 8, !tbaa !40
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i64 352), ptr %0, align 8, !tbaa !3
  %SkinningBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %LocalBuffers, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %is_sorted.i4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AllJoints, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i4, align 8, !tbaa !15
  %RootJoints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %is_sorted.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RootJoints, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i5, align 8, !tbaa !15
  %Vertices_Moved = getelementptr inbounds nuw i8, ptr %this, i64 112
  %is_sorted.i6 = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_Moved, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i6, align 8, !tbaa !21
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 144
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox, align 8, !tbaa !27
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.500000e+01>, ptr %Y.i2.i, align 8, !tbaa !27
  %LastAnimatedFrame = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float -1.000000e+00, ptr %LastAnimatedFrame, align 8, !tbaa !29
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %SkinnedLastFrame, align 4
  %AnimateNormals = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %AnimateNormals, align 8, !tbaa !37
  %HardwareSkinning = getelementptr inbounds nuw i8, ptr %this, i64 185
  store i8 0, ptr %HardwareSkinning, align 1, !tbaa !38
  store ptr %LocalBuffers, ptr %SkinningBuffers, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(186) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %4 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %5 = and i64 %sub.ptr.sub.i.i50, 34359738360
  %cmp53.not = icmp eq i64 %5, 0
  br i1 %cmp53.not, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.inc, %entry
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i.i30, align 8, !tbaa !46
  %7 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i3155 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i3256 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i3357 = sub i64 %sub.ptr.lhs.cast.i.i3155, %sub.ptr.rhs.cast.i.i3256
  %8 = and i64 %sub.ptr.sub.i.i3357, 34359738360
  %cmp760.not = icmp eq i64 %8, 0
  br i1 %cmp760.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %entry, %for.inc
  %9 = phi ptr [ %12, %for.inc ], [ %4, %entry ]
  %10 = phi ptr [ %13, %for.inc ], [ %3, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN3irr5scene12ISkinnedMesh6SJointD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %11) #31
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre66 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull, %for.body
  %12 = phi ptr [ %9, %for.body ], [ %.pre66, %delete.notnull ]
  %13 = phi ptr [ %10, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.cond5.preheader, !llvm.loop !49

for.cond.cleanup8:                                ; preds = %for.inc19, %for.cond5.preheader
  %Vertices_Moved = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load ptr, ptr %Vertices_Moved, align 8, !tbaa !51
  %_M_finish.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !52
  %cmp.not3.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.cleanup8, %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i.i.i ], [ %15, %for.cond.cleanup8 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %Vertices_Moved, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %for.cond.cleanup8
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %for.cond.cleanup8 ]
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS1_IcEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %_ZN3irr4core5arrayINS1_IcEEED2Ev.exit

_ZN3irr4core5arrayINS1_IcEEED2Ev.exit:            ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit.i.i
  %RootJoints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %RootJoints, align 8, !tbaa !45
  %tobool.not.i.i.i.i37 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN3irr4core5arrayINS1_IcEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #32
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit

_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit: ; preds = %if.then.i.i.i.i38, %_ZN3irr4core5arrayINS1_IcEEED2Ev.exit
  %20 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %tobool.not.i.i.i.i39 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit41, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit41

_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit41: ; preds = %if.then.i.i.i.i40, %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit
  %21 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %tobool.not.i.i.i.i42 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN3irr4core5arrayIPNS_5scene15SSkinMeshBufferEED2Ev.exit, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit41
  tail call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %_ZN3irr4core5arrayIPNS_5scene15SSkinMeshBufferEED2Ev.exit

_ZN3irr4core5arrayIPNS_5scene15SSkinMeshBufferEED2Ev.exit: ; preds = %if.then.i.i.i.i43, %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit41
  ret void

for.body9:                                        ; preds = %for.cond5.preheader, %for.inc19
  %22 = phi ptr [ %27, %for.inc19 ], [ %7, %for.cond5.preheader ]
  %23 = phi ptr [ %28, %for.inc19 ], [ %6, %for.cond5.preheader ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.inc19 ], [ 0, %for.cond5.preheader ]
  %add.ptr.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv63
  %24 = load ptr, ptr %add.ptr.i.i45, align 8, !tbaa !48
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %for.inc19, label %if.then

if.then:                                          ; preds = %for.body9
  %vtable14 = load ptr, ptr %24, align 8, !tbaa !3
  %vbase.offset.ptr15 = getelementptr i8, ptr %vtable14, i64 -24
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %24, i64 %vbase.offset16
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 16
  %25 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !43
  %dec.i = add nsw i32 %25, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %for.inc19

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr17, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %26 = load ptr, ptr %vfn.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr17) #31
  %.pre67 = load ptr, ptr %_M_finish.i.i30, align 8, !tbaa !46
  %.pre68 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  br label %for.inc19

for.inc19:                                        ; preds = %delete.notnull.i, %if.then, %for.body9
  %27 = phi ptr [ %.pre68, %delete.notnull.i ], [ %22, %if.then ], [ %22, %for.body9 ]
  %28 = phi ptr [ %.pre67, %delete.notnull.i ], [ %23, %if.then ], [ %23, %for.body9 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = lshr exact i64 %sub.ptr.sub.i.i33, 3
  %29 = and i64 %sub.ptr.div.i.i34, 4294967295
  %cmp7 = icmp samesign ult i64 %indvars.iv.next64, %29
  br i1 %cmp7, label %for.body9, label %for.cond.cleanup8, !llvm.loop !56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMesh6SJointD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Weights = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %Weights, align 8, !tbaa !57
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEED2Ev.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %RotationKeys = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %RotationKeys, align 8, !tbaa !59
  %tobool.not.i.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEED2Ev.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEED2Ev.exit: ; preds = %if.then.i.i.i.i3, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEED2Ev.exit
  %ScaleKeys = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %ScaleKeys, align 8, !tbaa !61
  %tobool.not.i.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEED2Ev.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEED2Ev.exit: ; preds = %if.then.i.i.i.i5, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEED2Ev.exit
  %PositionKeys = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %PositionKeys, align 8, !tbaa !63
  %tobool.not.i.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i6, label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEED2Ev.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEED2Ev.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEED2Ev.exit: ; preds = %if.then.i.i.i.i7, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEED2Ev.exit
  %AttachedMeshes = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %AttachedMeshes, align 8, !tbaa !65
  %tobool.not.i.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i8, label %_ZN3irr4core5arrayIjED2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZN3irr4core5arrayIjED2Ev.exit

_ZN3irr4core5arrayIjED2Ev.exit:                   ; preds = %if.then.i.i.i.i9, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEED2Ev.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %Children, align 8, !tbaa !45
  %tobool.not.i.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN3irr4core5arrayIjED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit

_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit: ; preds = %if.then.i.i.i.i11, %_ZN3irr4core5arrayIjED2Ev.exit
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !67, !range !69, !noundef !70
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !67
  %7 = load ptr, ptr %this, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMeshD1Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(186) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene12CSkinnedMeshD1Ev(ptr noundef captures(none) %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %3, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(186) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene12CSkinnedMeshD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %3, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene12CSkinnedMesh13getFrameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this) unnamed_addr #6 align 2 {
entry:
  %EndFrame = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load float, ptr %EndFrame, align 8, !tbaa !75
  %add = fadd float %0, 1.000000e+00
  %1 = tail call float @llvm.floor.f32(float %add)
  %conv.i = fptosi float %1 to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene12CSkinnedMesh17getAnimationSpeedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this) unnamed_addr #6 align 2 {
entry:
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load float, ptr %FramesPerSecond, align 4, !tbaa !76
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMesh17setAnimationSpeedEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(186) initializes((172, 176)) %this, float noundef %fps) unnamed_addr #1 align 2 {
entry:
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %fps, ptr %FramesPerSecond, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene12CSkinnedMesh7getMeshEiiii(ptr noundef nonnull returned align 8 dereferenceable(186) %this, i32 noundef %frame, i32 %detailLevel, i32 %startFrameLoop, i32 %endFrameLoop) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq i32 %frame, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sitofp i32 %frame to float
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(186) %this, float noundef %conv, float noundef 1.000000e+00) #31
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 168
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(186) %this) #31
  br label %return

return:                                           ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh11animateMeshEff(ptr noundef nonnull align 8 dereferenceable(186) %this, float noundef %frame, float noundef %blend) unnamed_addr #7 align 2 {
entry:
  %position = alloca %"class.irr::core::vector3d", align 8
  %scale = alloca %"class.irr::core::vector3d", align 8
  %rotation = alloca %"class.irr::core::quaternion", align 8
  %HasAnimation = getelementptr inbounds nuw i8, ptr %this, i64 182
  %0 = load i8, ptr %HasAnimation, align 2, !tbaa !77, !range !69, !noundef !70
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %LastAnimatedFrame = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load float, ptr %LastAnimatedFrame, align 8, !tbaa !29
  %cmp = fcmp oeq float %1, %frame
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store float %frame, ptr %LastAnimatedFrame, align 8, !tbaa !29
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  %cmp3 = fcmp ugt float %blend, 0.000000e+00
  br i1 %cmp3, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %3 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i77 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i77, %sub.ptr.rhs.cast.i.i78
  %4 = and i64 %sub.ptr.sub.i.i79, 34359738360
  %cmp682.not = icmp eq i64 %4, 0
  br i1 %cmp682.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %oldPosition.sroa.6.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %position, i64 8
  %oldScale.sroa.6.0.scale.sroa_idx = getelementptr inbounds nuw i8, ptr %scale, i64 8
  %oldRotation.sroa.5.0.rotation.sroa_idx = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %cmp9 = fcmp oeq float %blend, 1.000000e+00
  %sub.i = fsub float 1.000000e+00, %blend
  br i1 %cmp9, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %5 = insertelement <2 x float> poison, float %sub.i, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = insertelement <2 x float> poison, float %blend, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.body.us ], [ 0, %for.body.lr.ph ]
  %9 = phi ptr [ %14, %for.body.us ], [ %3, %for.body.lr.ph ]
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv86
  %10 = load ptr, ptr %add.ptr.i.i.us, align 8, !tbaa !48
  %Animatedposition.us = getelementptr inbounds nuw i8, ptr %10, i64 488
  %oldPosition.sroa.6.0.Animatedposition.sroa_idx.us = getelementptr inbounds nuw i8, ptr %10, i64 496
  %oldPosition.sroa.6.0.copyload.us = load float, ptr %oldPosition.sroa.6.0.Animatedposition.sroa_idx.us, align 8, !tbaa !27
  %Animatedscale.us = getelementptr inbounds nuw i8, ptr %10, i64 500
  %oldScale.sroa.6.0.Animatedscale.sroa_idx.us = getelementptr inbounds nuw i8, ptr %10, i64 508
  %oldScale.sroa.6.0.copyload.us = load float, ptr %oldScale.sroa.6.0.Animatedscale.sroa_idx.us, align 4, !tbaa !27
  %Animatedrotation.us = getelementptr inbounds nuw i8, ptr %10, i64 512
  %oldRotation.sroa.0.0.copyload.us = load <2 x float>, ptr %Animatedrotation.us, align 8, !tbaa.struct !79
  %oldRotation.sroa.5.0.Animatedrotation.sroa_idx.us = getelementptr inbounds nuw i8, ptr %10, i64 520
  %oldRotation.sroa.5.0.copyload.us = load <2 x float>, ptr %oldRotation.sroa.5.0.Animatedrotation.sroa_idx.us, align 8, !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr nonnull %position)
  %11 = load <2 x float>, ptr %Animatedposition.us, align 8, !tbaa !27
  store <2 x float> %11, ptr %position, align 8, !tbaa !27
  store float %oldPosition.sroa.6.0.copyload.us, ptr %oldPosition.sroa.6.0.position.sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %scale)
  %12 = load <2 x float>, ptr %Animatedscale.us, align 4, !tbaa !27
  store <2 x float> %12, ptr %scale, align 8, !tbaa !27
  store float %oldScale.sroa.6.0.copyload.us, ptr %oldScale.sroa.6.0.scale.sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %rotation)
  store <2 x float> %oldRotation.sroa.0.0.copyload.us, ptr %rotation, align 8, !tbaa.struct !79
  store <2 x float> %oldRotation.sroa.5.0.copyload.us, ptr %oldRotation.sroa.5.0.rotation.sroa_idx, align 8, !tbaa.struct !80
  %positionHint.us = getelementptr inbounds nuw i8, ptr %10, i64 604
  %scaleHint.us = getelementptr inbounds nuw i8, ptr %10, i64 608
  %rotationHint.us = getelementptr inbounds nuw i8, ptr %10, i64 612
  call void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr noundef nonnull align 8 dereferenceable(186) %this, float noundef %frame, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(4) %positionHint.us, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(4) %scaleHint.us, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(4) %rotationHint.us)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Animatedposition.us, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Animatedscale.us, ptr noundef nonnull align 8 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Animatedrotation.us, ptr noundef nonnull align 8 dereferenceable(16) %rotation, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %rotation)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale)
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %14 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %sub.ptr.div.i.i.us = lshr exact i64 %sub.ptr.sub.i.i.us, 3
  %15 = and i64 %sub.ptr.div.i.i.us, 4294967295
  %cmp6.us = icmp samesign ult i64 %indvars.iv.next87, %15
  br i1 %cmp6.us, label %for.body.us, label %for.cond.cleanup, !llvm.loop !82

for.cond.cleanup:                                 ; preds = %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit, %for.body.us, %for.cond.preheader
  tail call void @_ZN3irr5scene12CSkinnedMesh29buildAllLocalAnimatedMatricesEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(186) %this) #31
  br label %return

for.body:                                         ; preds = %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit, %for.body.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit ], [ 0, %for.body.preheader ]
  %17 = phi ptr [ %71, %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit ], [ %3, %for.body.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %Animatedposition = getelementptr inbounds nuw i8, ptr %18, i64 488
  %oldPosition.sroa.6.0.Animatedposition.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 496
  %oldPosition.sroa.6.0.copyload = load float, ptr %oldPosition.sroa.6.0.Animatedposition.sroa_idx, align 8, !tbaa !27
  %Animatedscale = getelementptr inbounds nuw i8, ptr %18, i64 500
  %oldScale.sroa.6.0.Animatedscale.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 508
  %oldScale.sroa.6.0.copyload = load float, ptr %oldScale.sroa.6.0.Animatedscale.sroa_idx, align 4, !tbaa !27
  %Animatedrotation = getelementptr inbounds nuw i8, ptr %18, i64 512
  %oldRotation.sroa.0.0.copyload = load <2 x float>, ptr %Animatedrotation, align 8, !tbaa.struct !79
  %oldRotation.sroa.5.0.Animatedrotation.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 520
  %oldRotation.sroa.5.0.copyload = load <2 x float>, ptr %oldRotation.sroa.5.0.Animatedrotation.sroa_idx, align 8, !tbaa.struct !80
  call void @llvm.lifetime.start.p0(ptr nonnull %position)
  %19 = load <2 x float>, ptr %Animatedposition, align 8, !tbaa !27
  store <2 x float> %19, ptr %position, align 8, !tbaa !27
  store float %oldPosition.sroa.6.0.copyload, ptr %oldPosition.sroa.6.0.position.sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %scale)
  %20 = load <2 x float>, ptr %Animatedscale, align 4, !tbaa !27
  store <2 x float> %20, ptr %scale, align 8, !tbaa !27
  store float %oldScale.sroa.6.0.copyload, ptr %oldScale.sroa.6.0.scale.sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %rotation)
  store <2 x float> %oldRotation.sroa.0.0.copyload, ptr %rotation, align 8, !tbaa.struct !79
  store <2 x float> %oldRotation.sroa.5.0.copyload, ptr %oldRotation.sroa.5.0.rotation.sroa_idx, align 8, !tbaa.struct !80
  %positionHint = getelementptr inbounds nuw i8, ptr %18, i64 604
  %scaleHint = getelementptr inbounds nuw i8, ptr %18, i64 608
  %rotationHint = getelementptr inbounds nuw i8, ptr %18, i64 612
  call void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr noundef nonnull align 8 dereferenceable(186) %this, float noundef %frame, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(4) %positionHint, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(4) %scaleHint, ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(4) %rotationHint)
  %mul3.i.i = fmul float %sub.i, %oldPosition.sroa.6.0.copyload
  %21 = load float, ptr %oldPosition.sroa.6.0.position.sroa_idx, align 8, !tbaa !83
  %mul3.i11.i = fmul float %blend, %21
  %22 = fmul <2 x float> %6, %19
  %23 = load <2 x float>, ptr %position, align 8, !tbaa !27
  %24 = fmul <2 x float> %8, %23
  %25 = fadd <2 x float> %22, %24
  %add6.i.i = fadd float %mul3.i.i, %mul3.i11.i
  store <2 x float> %25, ptr %Animatedposition, align 8, !tbaa.struct !81
  store float %add6.i.i, ptr %oldPosition.sroa.6.0.Animatedposition.sroa_idx, align 8, !tbaa !27
  %mul3.i.i52 = fmul float %sub.i, %oldScale.sroa.6.0.copyload
  %26 = load float, ptr %oldScale.sroa.6.0.scale.sroa_idx, align 8, !tbaa !83
  %mul3.i11.i57 = fmul float %blend, %26
  %27 = fmul <2 x float> %6, %20
  %28 = load <2 x float>, ptr %scale, align 8, !tbaa !27
  %29 = fmul <2 x float> %8, %28
  %30 = fadd <2 x float> %27, %29
  %add6.i.i60 = fadd float %mul3.i.i52, %mul3.i11.i57
  store <2 x float> %30, ptr %Animatedscale, align 4, !tbaa.struct !81
  store float %add6.i.i60, ptr %oldScale.sroa.6.0.Animatedscale.sroa_idx, align 4, !tbaa !27
  %agg.tmp21.sroa.0.0.copyload = load <2 x float>, ptr %rotation, align 8, !tbaa.struct !79
  %agg.tmp21.sroa.2.0.copyload = load <2 x float>, ptr %oldRotation.sroa.5.0.rotation.sroa_idx, align 8, !tbaa.struct !80
  %31 = fmul <2 x float> %oldRotation.sroa.0.0.copyload, %agg.tmp21.sroa.0.0.copyload
  %mul4.i.i = extractelement <2 x float> %31, i64 1
  %32 = extractelement <2 x float> %agg.tmp21.sroa.0.0.copyload, i64 0
  %33 = extractelement <2 x float> %oldRotation.sroa.0.0.copyload, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %32, float %mul4.i.i)
  %35 = extractelement <2 x float> %agg.tmp21.sroa.2.0.copyload, i64 0
  %36 = extractelement <2 x float> %oldRotation.sroa.5.0.copyload, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %35, float %34)
  %38 = extractelement <2 x float> %agg.tmp21.sroa.2.0.copyload, i64 1
  %39 = extractelement <2 x float> %oldRotation.sroa.5.0.copyload, i64 1
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %38, float %37)
  %cmp.i = fcmp olt float %40, 0.000000e+00
  %41 = fneg <2 x float> %oldRotation.sroa.0.0.copyload
  %42 = fneg <2 x float> %oldRotation.sroa.5.0.copyload
  %mul.i = fneg float %40
  %q1.sroa.0.0.i = select i1 %cmp.i, <2 x float> %41, <2 x float> %oldRotation.sroa.0.0.copyload
  %q1.sroa.10.0.i = select i1 %cmp.i, <2 x float> %42, <2 x float> %oldRotation.sroa.5.0.copyload
  %angle.0.i = select i1 %cmp.i, float %mul.i, float %40
  %cmp3.i = fcmp ugt float %angle.0.i, 0x3FEE666660000000
  br i1 %cmp3.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  %call5.i = tail call float @acosf(float noundef %angle.0.i) #31
  %call6.i = tail call float @sinf(float noundef %call5.i) #31
  %div.i.i = fdiv float 1.000000e+00, %call6.i
  %mul9.i = fmul float %sub.i, %call5.i
  %call10.i = tail call float @sinf(float noundef %mul9.i) #31
  %mul11.i = fmul float %call10.i, %div.i.i
  %mul12.i = fmul float %blend, %call5.i
  %call13.i = tail call float @sinf(float noundef %mul12.i) #31
  %mul14.i = fmul float %div.i.i, %call13.i
  %43 = insertelement <2 x float> poison, float %mul11.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %q1.sroa.0.0.i, %44
  %46 = insertelement <2 x float> poison, float %mul14.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %agg.tmp21.sroa.0.0.copyload, %47
  %49 = fadd <2 x float> %45, %48
  %50 = fmul <2 x float> %q1.sroa.10.0.i, %44
  %51 = fmul <2 x float> %agg.tmp21.sroa.2.0.copyload, %47
  %52 = fadd <2 x float> %50, %51
  br label %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit

if.else.i:                                        ; preds = %for.body
  %53 = fmul <2 x float> %8, %agg.tmp21.sroa.0.0.copyload
  %54 = fmul <2 x float> %8, %agg.tmp21.sroa.2.0.copyload
  %55 = fmul <2 x float> %6, %q1.sroa.10.0.i
  %56 = fadd <2 x float> %54, %55
  %57 = extractelement <2 x float> %56, i64 0
  %58 = extractelement <2 x float> %56, i64 1
  %59 = fmul <2 x float> %6, %q1.sroa.0.0.i
  %60 = fadd <2 x float> %53, %59
  %61 = fmul <2 x float> %60, %60
  %mul4.i31.i.i = extractelement <2 x float> %61, i64 1
  %62 = extractelement <2 x float> %60, i64 0
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %mul4.i31.i.i)
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %64)
  %conv.i.i.i = fpext float %65 to double
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %conv.i.i.i)
  %div.i.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i.i
  %conv7.i.i.i = fptrunc double %div.i.i.i.i to float
  %66 = insertelement <2 x float> poison, float %conv7.i.i.i, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %60, %67
  %69 = fmul <2 x float> %56, %67
  br label %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit

_ZN3irr4core10quaternion5slerpES1_S1_ff.exit:     ; preds = %if.else.i, %if.then4.i
  %retval.sroa.0.4.vec.insert.i60.sink.i = phi <2 x float> [ %68, %if.else.i ], [ %49, %if.then4.i ]
  %retval.sroa.3.12.vec.insert.i62.sink.i = phi <2 x float> [ %69, %if.else.i ], [ %52, %if.then4.i ]
  store <2 x float> %retval.sroa.0.4.vec.insert.i60.sink.i, ptr %Animatedrotation, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i62.sink.i, ptr %oldRotation.sroa.5.0.Animatedrotation.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %rotation)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale)
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %71 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %72 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp6 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %cmp6, label %for.body, label %for.cond.cleanup, !llvm.loop !82

return:                                           ; preds = %for.cond.cleanup, %if.end, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, float noundef %frame, ptr noundef readonly captures(none) %joint, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %positionHint, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %scale, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %scaleHint, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %rotation, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %rotationHint) local_unnamed_addr #9 align 2 {
entry:
  %UseAnimationFrom = getelementptr inbounds nuw i8, ptr %joint, i64 592
  %0 = load ptr, ptr %UseAnimationFrom, align 8, !tbaa !84
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end287, label %if.then

if.then:                                          ; preds = %entry
  %PositionKeys3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %ScaleKeys5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %RotationKeys7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !112
  %2 = load ptr, ptr %PositionKeys3, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %tobool8.not = icmp eq i32 %conv.i, 0
  br i1 %tobool8.not, label %if.end87, label %if.then9

if.then9:                                         ; preds = %if.then
  %3 = load i32, ptr %positionHint, align 4, !tbaa !113
  %cmp = icmp sgt i32 %3, -1
  %cmp11 = icmp ult i32 %3, %conv.i
  %or.cond615 = and i1 %cmp, %cmp11
  br i1 %or.cond615, label %if.then12, label %if.end38

if.then12:                                        ; preds = %if.then9
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.else, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.then12
  %conv.i432 = zext nneg i32 %3 to i64
  %add.ptr.i.i = getelementptr [16 x i8], ptr %2, i64 %conv.i432
  %4 = load float, ptr %add.ptr.i.i, align 4, !tbaa !114
  %cmp17 = fcmp ult float %4, %frame
  br i1 %cmp17, label %if.else, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %add.ptr.i.i434 = getelementptr i8, ptr %add.ptr.i.i, i64 -16
  %5 = load float, ptr %add.ptr.i.i434, align 4, !tbaa !114
  %cmp21 = fcmp olt float %5, %frame
  br i1 %cmp21, label %if.then51, label %if.else

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true14, %if.then12
  %add = add nuw nsw i32 %3, 1
  %cmp24 = icmp slt i32 %add, %conv.i
  br i1 %cmp24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %if.else
  %conv.i441 = zext nneg i32 %add to i64
  %add.ptr.i.i442 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %conv.i441
  %6 = load float, ptr %add.ptr.i.i442, align 4, !tbaa !114
  %cmp29 = fcmp ult float %6, %frame
  br i1 %cmp29, label %if.end38, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.then25
  %conv.i443 = zext nneg i32 %3 to i64
  %add.ptr.i.i444 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %conv.i443
  %7 = load float, ptr %add.ptr.i.i444, align 4, !tbaa !114
  %cmp34 = fcmp olt float %7, %frame
  br i1 %cmp34, label %if.then51.sink.split, label %if.end38

if.end38:                                         ; preds = %land.lhs.true30, %if.then25, %if.else, %if.then9
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.end38
  %indvars.iv = phi i64 [ 0, %if.end38 ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i.i452 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %8 = load float, ptr %add.ptr.i.i452, align 4, !tbaa !114
  %cmp45 = fcmp ult float %8, %frame
  br i1 %cmp45, label %for.inc, label %if.then46

if.then46:                                        ; preds = %for.body
  %9 = trunc i64 %indvars.iv to i32
  br label %if.then51.sink.split

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end87, label %for.body, !llvm.loop !116

if.then51.sink.split:                             ; preds = %if.then46, %land.lhs.true30
  %add.sink = phi i32 [ %9, %if.then46 ], [ %add, %land.lhs.true30 ]
  store i32 %add.sink, ptr %positionHint, align 4, !tbaa !113
  br label %if.then51

if.then51:                                        ; preds = %if.then51.sink.split, %land.lhs.true18
  %foundPositionIndex.2.ph = phi i32 [ %3, %land.lhs.true18 ], [ %add.sink, %if.then51.sink.split ]
  %InterpolationMode = getelementptr inbounds nuw i8, ptr %this, i64 181
  %bf.load = load i8, ptr %InterpolationMode, align 1
  %cmp52 = icmp eq i8 %bf.load, 0
  %cmp53 = icmp eq i32 %foundPositionIndex.2.ph, 0
  %or.cond = or i1 %cmp53, %cmp52
  br i1 %or.cond, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then51
  %conv.i453 = zext i32 %foundPositionIndex.2.ph to i64
  %position56.split = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %conv.i453
  %position56 = getelementptr inbounds nuw i8, ptr %position56.split, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %position56, i64 12, i1 false), !tbaa.struct !81
  br label %if.end87

if.else57:                                        ; preds = %if.then51
  %cmp61 = icmp eq i8 %bf.load, 1
  br i1 %cmp61, label %if.then62, label %if.end87

if.then62:                                        ; preds = %if.else57
  %conv.i455 = zext i32 %foundPositionIndex.2.ph to i64
  %add.ptr.i.i456 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %conv.i455
  %sub64 = add nsw i32 %foundPositionIndex.2.ph, -1
  %conv.i457 = zext i32 %sub64 to i64
  %add.ptr.i.i458 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %conv.i457
  %10 = load float, ptr %add.ptr.i.i456, align 4, !tbaa !114
  %sub67 = fsub float %frame, %10
  %11 = load float, ptr %add.ptr.i.i458, align 4, !tbaa !114
  %sub69 = fsub float %11, %frame
  %position73 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i458, i64 4
  %position74 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i456, i64 4
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i458, i64 12
  %12 = load float, ptr %Z.i, align 4, !tbaa !83
  %Z5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i456, i64 12
  %13 = load float, ptr %Z5.i, align 4, !tbaa !83
  %sub6.i = fsub float %12, %13
  %add76 = fadd float %sub67, %sub69
  %div3.i = fdiv float %sub6.i, %add76
  %mul3.i = fmul float %sub67, %div3.i
  %14 = load <2 x float>, ptr %position73, align 4, !tbaa !27
  %15 = load <2 x float>, ptr %position74, align 4, !tbaa !27
  %16 = fsub <2 x float> %14, %15
  %17 = insertelement <2 x float> poison, float %add76, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %sub67, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %23 = fadd <2 x float> %15, %22
  %add6.i = fadd float %13, %mul3.i
  store <2 x float> %23, ptr %position, align 4, !tbaa.struct !81
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %position, i64 8
  store float %add6.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa !27
  br label %if.end87

if.end87:                                         ; preds = %for.inc, %if.then62, %if.else57, %if.then54, %if.then
  %_M_finish.i.i479 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %_M_finish.i.i479, align 8, !tbaa !117
  %25 = load ptr, ptr %ScaleKeys5, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i480 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i481 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i482 = sub i64 %sub.ptr.lhs.cast.i.i480, %sub.ptr.rhs.cast.i.i481
  %sub.ptr.div.i.i483 = lshr exact i64 %sub.ptr.sub.i.i482, 4
  %conv.i484 = trunc i64 %sub.ptr.div.i.i483 to i32
  %tobool89.not = icmp eq i32 %conv.i484, 0
  br i1 %tobool89.not, label %if.end192, label %if.then90

if.then90:                                        ; preds = %if.end87
  %26 = load i32, ptr %scaleHint, align 4, !tbaa !113
  %cmp91 = icmp sgt i32 %26, -1
  %cmp94 = icmp ult i32 %26, %conv.i484
  %or.cond616 = and i1 %cmp91, %cmp94
  br i1 %or.cond616, label %if.then95, label %if.end126

if.then95:                                        ; preds = %if.then90
  %cmp96.not = icmp eq i32 %26, 0
  br i1 %cmp96.not, label %if.else107, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.then95
  %conv.i491 = zext nneg i32 %26 to i64
  %add.ptr.i.i492 = getelementptr [16 x i8], ptr %25, i64 %conv.i491
  %27 = load float, ptr %add.ptr.i.i492, align 4, !tbaa !118
  %cmp100 = fcmp ult float %27, %frame
  br i1 %cmp100, label %if.else107, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %land.lhs.true97
  %add.ptr.i.i494 = getelementptr i8, ptr %add.ptr.i.i492, i64 -16
  %28 = load float, ptr %add.ptr.i.i494, align 4, !tbaa !118
  %cmp105 = fcmp olt float %28, %frame
  br i1 %cmp105, label %if.then146, label %if.else107

if.else107:                                       ; preds = %land.lhs.true101, %land.lhs.true97, %if.then95
  %add108 = add nuw nsw i32 %26, 1
  %cmp110 = icmp slt i32 %add108, %conv.i484
  br i1 %cmp110, label %if.then111, label %if.end126

if.then111:                                       ; preds = %if.else107
  %conv.i501 = zext nneg i32 %add108 to i64
  %add.ptr.i.i502 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %conv.i501
  %29 = load float, ptr %add.ptr.i.i502, align 4, !tbaa !118
  %cmp115 = fcmp ult float %29, %frame
  br i1 %cmp115, label %if.end126, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.then111
  %conv.i503 = zext nneg i32 %26 to i64
  %add.ptr.i.i504 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %conv.i503
  %30 = load float, ptr %add.ptr.i.i504, align 4, !tbaa !118
  %cmp120 = fcmp olt float %30, %frame
  br i1 %cmp120, label %if.then146.sink.split, label %if.end126

if.end126:                                        ; preds = %land.lhs.true116, %if.then111, %if.else107, %if.then90
  %wide.trip.count632 = and i64 %sub.ptr.div.i.i483, 4294967295
  br label %for.body134

for.body134:                                      ; preds = %for.inc140, %if.end126
  %indvars.iv628 = phi i64 [ 0, %if.end126 ], [ %indvars.iv.next629, %for.inc140 ]
  %add.ptr.i.i512 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv628
  %31 = load float, ptr %add.ptr.i.i512, align 4, !tbaa !118
  %cmp137 = fcmp ult float %31, %frame
  br i1 %cmp137, label %for.inc140, label %if.then138

if.then138:                                       ; preds = %for.body134
  %32 = trunc i64 %indvars.iv628 to i32
  br label %if.then146.sink.split

for.inc140:                                       ; preds = %for.body134
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count632
  br i1 %exitcond633.not, label %if.end192, label %for.body134, !llvm.loop !120

if.then146.sink.split:                            ; preds = %if.then138, %land.lhs.true116
  %add108.sink = phi i32 [ %32, %if.then138 ], [ %add108, %land.lhs.true116 ]
  store i32 %add108.sink, ptr %scaleHint, align 4, !tbaa !113
  br label %if.then146

if.then146:                                       ; preds = %if.then146.sink.split, %land.lhs.true101
  %foundScaleIndex.2.ph = phi i32 [ %26, %land.lhs.true101 ], [ %add108.sink, %if.then146.sink.split ]
  %InterpolationMode147 = getelementptr inbounds nuw i8, ptr %this, i64 181
  %bf.load148 = load i8, ptr %InterpolationMode147, align 1
  %cmp150 = icmp eq i8 %bf.load148, 0
  %cmp152 = icmp eq i32 %foundScaleIndex.2.ph, 0
  %or.cond288 = or i1 %cmp152, %cmp150
  br i1 %or.cond288, label %if.then153, label %if.else156

if.then153:                                       ; preds = %if.then146
  %conv.i513 = zext i32 %foundScaleIndex.2.ph to i64
  %scale155.split = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %conv.i513
  %scale155 = getelementptr inbounds nuw i8, ptr %scale155.split, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(12) %scale155, i64 12, i1 false), !tbaa.struct !81
  br label %if.end192

if.else156:                                       ; preds = %if.then146
  %cmp160 = icmp eq i8 %bf.load148, 1
  br i1 %cmp160, label %if.then161, label %if.end192

if.then161:                                       ; preds = %if.else156
  %conv.i515 = zext i32 %foundScaleIndex.2.ph to i64
  %add.ptr.i.i516 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %conv.i515
  %sub165 = add nsw i32 %foundScaleIndex.2.ph, -1
  %conv.i517 = zext i32 %sub165 to i64
  %add.ptr.i.i518 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %conv.i517
  %33 = load float, ptr %add.ptr.i.i516, align 4, !tbaa !118
  %sub169 = fsub float %frame, %33
  %34 = load float, ptr %add.ptr.i.i518, align 4, !tbaa !118
  %sub172 = fsub float %34, %frame
  %scale177 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i518, i64 4
  %scale178 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i516, i64 4
  %Z.i523 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i518, i64 12
  %35 = load float, ptr %Z.i523, align 4, !tbaa !83
  %Z5.i524 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i516, i64 12
  %36 = load float, ptr %Z5.i524, align 4, !tbaa !83
  %sub6.i525 = fsub float %35, %36
  %add181 = fadd float %sub169, %sub172
  %div3.i534 = fdiv float %sub6.i525, %add181
  %mul3.i543 = fmul float %sub169, %div3.i534
  %37 = load <2 x float>, ptr %scale177, align 4, !tbaa !27
  %38 = load <2 x float>, ptr %scale178, align 4, !tbaa !27
  %39 = fsub <2 x float> %37, %38
  %40 = insertelement <2 x float> poison, float %add181, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x float> %39, %41
  %43 = insertelement <2 x float> poison, float %sub169, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %42
  %46 = fadd <2 x float> %38, %45
  %add6.i554 = fadd float %36, %mul3.i543
  store <2 x float> %46, ptr %scale, align 4, !tbaa.struct !81
  %ref.tmp173.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %scale, i64 8
  store float %add6.i554, ptr %ref.tmp173.sroa.4.0..sroa_idx, align 4, !tbaa !27
  br label %if.end192

if.end192:                                        ; preds = %for.inc140, %if.then161, %if.else156, %if.then153, %if.end87
  %_M_finish.i.i559 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %_M_finish.i.i559, align 8, !tbaa !121
  %48 = load ptr, ptr %RotationKeys7, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i560 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i561 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i562 = sub i64 %sub.ptr.lhs.cast.i.i560, %sub.ptr.rhs.cast.i.i561
  %sub.ptr.div.i.i563 = sdiv exact i64 %sub.ptr.sub.i.i562, 20
  %conv.i564 = trunc i64 %sub.ptr.div.i.i563 to i32
  %tobool194.not = icmp eq i32 %conv.i564, 0
  br i1 %tobool194.not, label %if.end287, label %if.then195

if.then195:                                       ; preds = %if.end192
  %49 = load i32, ptr %rotationHint, align 4, !tbaa !113
  %cmp196 = icmp sgt i32 %49, -1
  %cmp199 = icmp ult i32 %49, %conv.i564
  %or.cond617 = and i1 %cmp196, %cmp199
  br i1 %or.cond617, label %if.then200, label %if.end231

if.then200:                                       ; preds = %if.then195
  %cmp201.not = icmp eq i32 %49, 0
  br i1 %cmp201.not, label %if.else212, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %if.then200
  %conv.i571 = zext nneg i32 %49 to i64
  %add.ptr.i.i572 = getelementptr [20 x i8], ptr %48, i64 %conv.i571
  %50 = load float, ptr %add.ptr.i.i572, align 4, !tbaa !122
  %cmp205 = fcmp ult float %50, %frame
  br i1 %cmp205, label %if.else212, label %land.lhs.true206

land.lhs.true206:                                 ; preds = %land.lhs.true202
  %add.ptr.i.i574 = getelementptr i8, ptr %add.ptr.i.i572, i64 -20
  %51 = load float, ptr %add.ptr.i.i574, align 4, !tbaa !122
  %cmp210 = fcmp olt float %51, %frame
  br i1 %cmp210, label %if.then251, label %if.else212

if.else212:                                       ; preds = %land.lhs.true206, %land.lhs.true202, %if.then200
  %add213 = add nuw nsw i32 %49, 1
  %cmp215 = icmp slt i32 %add213, %conv.i564
  br i1 %cmp215, label %if.then216, label %if.end231

if.then216:                                       ; preds = %if.else212
  %conv.i581 = zext nneg i32 %add213 to i64
  %add.ptr.i.i582 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %conv.i581
  %52 = load float, ptr %add.ptr.i.i582, align 4, !tbaa !122
  %cmp220 = fcmp ult float %52, %frame
  br i1 %cmp220, label %if.end231, label %land.lhs.true221

land.lhs.true221:                                 ; preds = %if.then216
  %conv.i583 = zext nneg i32 %49 to i64
  %add.ptr.i.i584 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %conv.i583
  %53 = load float, ptr %add.ptr.i.i584, align 4, !tbaa !122
  %cmp225 = fcmp olt float %53, %frame
  br i1 %cmp225, label %if.then251.sink.split, label %if.end231

if.end231:                                        ; preds = %land.lhs.true221, %if.then216, %if.else212, %if.then195
  %wide.trip.count638 = and i64 %sub.ptr.div.i.i563, 4294967295
  br label %for.body239

for.body239:                                      ; preds = %for.inc245, %if.end231
  %indvars.iv634 = phi i64 [ 0, %if.end231 ], [ %indvars.iv.next635, %for.inc245 ]
  %add.ptr.i.i592 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %indvars.iv634
  %54 = load float, ptr %add.ptr.i.i592, align 4, !tbaa !122
  %cmp242 = fcmp ult float %54, %frame
  br i1 %cmp242, label %for.inc245, label %if.then243

if.then243:                                       ; preds = %for.body239
  %55 = trunc i64 %indvars.iv634 to i32
  br label %if.then251.sink.split

for.inc245:                                       ; preds = %for.body239
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count638
  br i1 %exitcond639.not, label %if.end287, label %for.body239, !llvm.loop !124

if.then251.sink.split:                            ; preds = %if.then243, %land.lhs.true221
  %add213.sink = phi i32 [ %55, %if.then243 ], [ %add213, %land.lhs.true221 ]
  store i32 %add213.sink, ptr %rotationHint, align 4, !tbaa !113
  br label %if.then251

if.then251:                                       ; preds = %if.then251.sink.split, %land.lhs.true206
  %foundRotationIndex.2.ph = phi i32 [ %49, %land.lhs.true206 ], [ %add213.sink, %if.then251.sink.split ]
  %InterpolationMode252 = getelementptr inbounds nuw i8, ptr %this, i64 181
  %bf.load253 = load i8, ptr %InterpolationMode252, align 1
  %cmp255 = icmp eq i8 %bf.load253, 0
  %cmp257 = icmp eq i32 %foundRotationIndex.2.ph, 0
  %or.cond289 = or i1 %cmp257, %cmp255
  br i1 %or.cond289, label %if.then258, label %if.else261

if.then258:                                       ; preds = %if.then251
  %conv.i593 = zext i32 %foundRotationIndex.2.ph to i64
  %rotation260.split = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %conv.i593
  %rotation260 = getelementptr inbounds nuw i8, ptr %rotation260.split, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %rotation260, i64 16, i1 false), !tbaa.struct !79
  br label %if.end287

if.else261:                                       ; preds = %if.then251
  %cmp265 = icmp eq i8 %bf.load253, 1
  br i1 %cmp265, label %if.then266, label %if.end287

if.then266:                                       ; preds = %if.else261
  %conv.i595 = zext i32 %foundRotationIndex.2.ph to i64
  %add.ptr.i.i596 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %conv.i595
  %sub270 = add nsw i32 %foundRotationIndex.2.ph, -1
  %conv.i597 = zext i32 %sub270 to i64
  %add.ptr.i.i598 = getelementptr inbounds nuw [20 x i8], ptr %48, i64 %conv.i597
  %56 = load float, ptr %add.ptr.i.i596, align 4, !tbaa !122
  %sub274 = fsub float %frame, %56
  %57 = load float, ptr %add.ptr.i.i598, align 4, !tbaa !122
  %sub277 = fsub float %57, %frame
  %add278 = fadd float %sub274, %sub277
  %div = fdiv float %sub274, %add278
  %rotation279 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i596, i64 4
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %rotation279, align 4, !tbaa.struct !79
  %agg.tmp.sroa.2.0.rotation279.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i596, i64 12
  %agg.tmp.sroa.2.0.copyload = load <2 x float>, ptr %agg.tmp.sroa.2.0.rotation279.sroa_idx, align 4, !tbaa.struct !80
  %rotation281 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i598, i64 4
  %agg.tmp280.sroa.0.0.copyload = load <2 x float>, ptr %rotation281, align 4, !tbaa.struct !79
  %agg.tmp280.sroa.2.0.rotation281.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i598, i64 12
  %agg.tmp280.sroa.2.0.copyload = load <2 x float>, ptr %agg.tmp280.sroa.2.0.rotation281.sroa_idx, align 4, !tbaa.struct !80
  %58 = fmul <2 x float> %agg.tmp.sroa.0.0.copyload, %agg.tmp280.sroa.0.0.copyload
  %mul4.i.i = extractelement <2 x float> %58, i64 1
  %59 = extractelement <2 x float> %agg.tmp280.sroa.0.0.copyload, i64 0
  %60 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %59, float %mul4.i.i)
  %62 = extractelement <2 x float> %agg.tmp280.sroa.2.0.copyload, i64 0
  %63 = extractelement <2 x float> %agg.tmp.sroa.2.0.copyload, i64 0
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %62, float %61)
  %65 = extractelement <2 x float> %agg.tmp280.sroa.2.0.copyload, i64 1
  %66 = extractelement <2 x float> %agg.tmp.sroa.2.0.copyload, i64 1
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %65, float %64)
  %cmp.i = fcmp olt float %67, 0.000000e+00
  %68 = fneg <2 x float> %agg.tmp.sroa.0.0.copyload
  %69 = fneg <2 x float> %agg.tmp.sroa.2.0.copyload
  %mul.i599 = fneg float %67
  %q1.sroa.0.0.i = select i1 %cmp.i, <2 x float> %68, <2 x float> %agg.tmp.sroa.0.0.copyload
  %q1.sroa.10.0.i = select i1 %cmp.i, <2 x float> %69, <2 x float> %agg.tmp.sroa.2.0.copyload
  %angle.0.i = select i1 %cmp.i, float %mul.i599, float %67
  %cmp3.i = fcmp ugt float %angle.0.i, 0x3FEE666660000000
  br i1 %cmp3.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then266
  %call5.i = tail call float @acosf(float noundef %angle.0.i) #31
  %call6.i = tail call float @sinf(float noundef %call5.i) #31
  %div.i.i = fdiv float 1.000000e+00, %call6.i
  %sub8.i = fsub float 1.000000e+00, %div
  %mul9.i = fmul float %sub8.i, %call5.i
  %call10.i = tail call float @sinf(float noundef %mul9.i) #31
  %mul11.i = fmul float %call10.i, %div.i.i
  %mul12.i = fmul float %div, %call5.i
  %call13.i = tail call float @sinf(float noundef %mul12.i) #31
  %mul14.i = fmul float %div.i.i, %call13.i
  %70 = insertelement <2 x float> poison, float %mul11.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %q1.sroa.0.0.i, %71
  %73 = insertelement <2 x float> poison, float %mul14.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %agg.tmp280.sroa.0.0.copyload, %74
  %76 = fadd <2 x float> %72, %75
  %77 = fmul <2 x float> %q1.sroa.10.0.i, %71
  %78 = fmul <2 x float> %agg.tmp280.sroa.2.0.copyload, %74
  %79 = fadd <2 x float> %77, %78
  br label %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit

if.else.i:                                        ; preds = %if.then266
  %sub.i.i = fsub float 1.000000e+00, %div
  %80 = insertelement <2 x float> poison, float %div, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %agg.tmp280.sroa.0.0.copyload, %81
  %83 = fmul <2 x float> %agg.tmp280.sroa.2.0.copyload, %81
  %84 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %85, %q1.sroa.10.0.i
  %87 = fadd <2 x float> %83, %86
  %88 = extractelement <2 x float> %87, i64 0
  %89 = extractelement <2 x float> %87, i64 1
  %90 = fmul <2 x float> %85, %q1.sroa.0.0.i
  %91 = fadd <2 x float> %82, %90
  %92 = fmul <2 x float> %91, %91
  %mul4.i31.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %mul4.i31.i.i)
  %95 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %95)
  %conv.i.i.i = fpext float %96 to double
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %conv.i.i.i)
  %div.i.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i.i
  %conv7.i.i.i = fptrunc double %div.i.i.i.i to float
  %97 = insertelement <2 x float> poison, float %conv7.i.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  %100 = fmul <2 x float> %87, %98
  br label %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit

_ZN3irr4core10quaternion5slerpES1_S1_ff.exit:     ; preds = %if.else.i, %if.then4.i
  %retval.sroa.0.4.vec.insert.i60.sink.i = phi <2 x float> [ %99, %if.else.i ], [ %76, %if.then4.i ]
  %retval.sroa.3.12.vec.insert.i62.sink.i = phi <2 x float> [ %100, %if.else.i ], [ %79, %if.then4.i ]
  store <2 x float> %retval.sroa.0.4.vec.insert.i60.sink.i, ptr %rotation, align 4
  %101 = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62.sink.i, ptr %101, align 4
  br label %if.end287

if.end287:                                        ; preds = %for.inc245, %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit, %if.else261, %if.then258, %if.end192, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene12CSkinnedMesh29buildAllLocalAnimatedMatricesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this) local_unnamed_addr #10 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i207 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i208 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i207, %sub.ptr.rhs.cast.i.i208
  %2 = and i64 %sub.ptr.sub.i.i209, 34359738360
  %cmp212.not = icmp eq i64 %2, 0
  br i1 %cmp212.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end100, %entry
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  ret void

for.body:                                         ; preds = %entry, %if.end100
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end100 ], [ 0, %entry ]
  %3 = phi ptr [ %82, %if.end100 ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %UseAnimationFrom = getelementptr inbounds nuw i8, ptr %4, i64 592
  %5 = load ptr, ptr %UseAnimationFrom, align 8, !tbaa !84
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %PositionKeys = getelementptr inbounds nuw i8, ptr %5, i64 168
  %_M_finish.i.i173 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %6 = load ptr, ptr %_M_finish.i.i173, align 8, !tbaa !112
  %7 = load ptr, ptr %PositionKeys, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i174 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i174, %sub.ptr.rhs.cast.i.i175
  %8 = and i64 %sub.ptr.sub.i.i176, 68719476720
  %tobool6.not = icmp eq i64 %8, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %ScaleKeys = getelementptr inbounds nuw i8, ptr %5, i64 200
  %_M_finish.i.i179 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load ptr, ptr %_M_finish.i.i179, align 8, !tbaa !117
  %10 = load ptr, ptr %ScaleKeys, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  %11 = and i64 %sub.ptr.sub.i.i182, 68719476720
  %tobool9.not = icmp eq i64 %11, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %RotationKeys = getelementptr inbounds nuw i8, ptr %5, i64 232
  %_M_finish.i.i185 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %12 = load ptr, ptr %_M_finish.i.i185, align 8, !tbaa !121
  %13 = load ptr, ptr %RotationKeys, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i186 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i186, %sub.ptr.rhs.cast.i.i187
  %sub.ptr.div.i.i189 = sdiv exact i64 %sub.ptr.sub.i.i188, 20
  %14 = and i64 %sub.ptr.div.i.i189, 4294967295
  %tobool13.not = icmp eq i64 %14, 0
  br i1 %tobool13.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %land.lhs.true
  %GlobalSkinningSpace = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i8 0, ptr %GlobalSkinningSpace, align 8, !tbaa !125
  %Animatedrotation = getelementptr inbounds nuw i8, ptr %4, i64 512
  %LocalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %4, i64 424
  %q.sroa.0.0.copyload.i = load float, ptr %Animatedrotation, align 8, !tbaa !27
  %q.sroa.6.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 516
  %q.sroa.12.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 524
  %q.sroa.12.0.copyload.i = load float, ptr %q.sroa.12.0.this.sroa_idx.i, align 4, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 440
  %arrayidx.i113.i = getelementptr inbounds nuw i8, ptr %4, i64 456
  %arrayidx.i114.i = getelementptr inbounds nuw i8, ptr %4, i64 472
  %arrayidx.i115.i = getelementptr inbounds nuw i8, ptr %4, i64 428
  %arrayidx.i116.i = getelementptr inbounds nuw i8, ptr %4, i64 444
  %arrayidx.i117.i = getelementptr inbounds nuw i8, ptr %4, i64 460
  %arrayidx.i118.i = getelementptr inbounds nuw i8, ptr %4, i64 476
  %arrayidx.i123.i = getelementptr inbounds nuw i8, ptr %4, i64 436
  store float 0.000000e+00, ptr %arrayidx.i123.i, align 4, !tbaa !27
  %arrayidx.i124.i = getelementptr inbounds nuw i8, ptr %4, i64 452
  store float 0.000000e+00, ptr %arrayidx.i124.i, align 4, !tbaa !27
  %arrayidx.i125.i = getelementptr inbounds nuw i8, ptr %4, i64 468
  store float 0.000000e+00, ptr %arrayidx.i125.i, align 4, !tbaa !27
  %arrayidx.i126.i = getelementptr inbounds nuw i8, ptr %4, i64 484
  store float 1.000000e+00, ptr %arrayidx.i126.i, align 4, !tbaa !27
  %Animatedposition = getelementptr inbounds nuw i8, ptr %4, i64 488
  %15 = load float, ptr %Animatedposition, align 8, !tbaa !126
  %Y = getelementptr inbounds nuw i8, ptr %4, i64 492
  %16 = load <2 x float>, ptr %q.sroa.6.0.this.sroa_idx.i, align 4, !tbaa !27
  %17 = fmul <2 x float> %16, %16
  %mul4.i.i = extractelement <2 x float> %17, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %q.sroa.0.0.copyload.i, float %q.sroa.0.0.copyload.i, float %mul4.i.i)
  %19 = extractelement <2 x float> %16, i64 1
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %18)
  %21 = tail call float @llvm.fmuladd.f32(float %q.sroa.12.0.copyload.i, float %q.sroa.12.0.copyload.i, float %20)
  %conv.i.i = fpext float %21 to double
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %conv.i.i)
  %div.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %conv7.i.i = fptrunc double %div.i.i.i to float
  %mul.i.i.i = fmul float %q.sroa.0.0.copyload.i, %conv7.i.i
  %22 = insertelement <2 x float> poison, float %conv7.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %16, %23
  %mul4.i.i.i = fmul float %q.sroa.12.0.copyload.i, %conv7.i.i
  %25 = extractelement <2 x float> %24, i64 0
  %mul.i = fmul float %25, 2.000000e+00
  %neg.i = fneg float %mul.i
  %26 = tail call float @llvm.fmuladd.f32(float %neg.i, float %25, float 1.000000e+00)
  %27 = extractelement <2 x float> %24, i64 1
  %mul7.i = fmul float %27, 2.000000e+00
  %neg9.i = fneg float %mul7.i
  %28 = tail call float @llvm.fmuladd.f32(float %neg9.i, float %27, float %26)
  %mul11.i = fmul float %mul.i.i.i, 2.000000e+00
  %mul14.i = fmul float %mul4.i.i.i, %mul7.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul11.i, float %25, float %mul14.i)
  %mul19.i = fmul float %mul4.i.i.i, %mul.i
  %neg20.i = fneg float %mul19.i
  %30 = tail call float @llvm.fmuladd.f32(float %mul11.i, float %27, float %neg20.i)
  %neg27.i = fneg float %mul14.i
  %neg31.i = fneg float %mul11.i
  %31 = tail call float @llvm.fmuladd.f32(float %neg31.i, float %mul.i.i.i, float 1.000000e+00)
  %mul39.i = fmul float %mul4.i.i.i, %mul11.i
  %32 = insertelement <2 x float> poison, float %mul11.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %neg27.i, i64 0
  %35 = insertelement <2 x float> %34, float %mul19.i, i64 1
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %24, <2 x float> %35)
  %neg51.i = fneg float %mul39.i
  %37 = tail call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %28)
  store float %37, ptr %LocalAnimatedMatrix, align 8, !tbaa !27
  %38 = load <2 x float>, ptr %Y, align 4, !tbaa !27
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> zeroinitializer, <2 x float> %36)
  store <2 x float> %39, ptr %arrayidx.i115.i, align 4, !tbaa !27
  %40 = tail call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %29)
  store float %40, ptr %arrayidx.i.i, align 8, !tbaa !27
  %41 = insertelement <2 x float> poison, float %mul7.i, i64 0
  %42 = insertelement <2 x float> %41, float %neg9.i, i64 1
  %43 = insertelement <2 x float> poison, float %neg51.i, i64 0
  %44 = insertelement <2 x float> %43, float %31, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %24, <2 x float> %44)
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> zeroinitializer, <2 x float> %46)
  store <2 x float> %47, ptr %arrayidx.i116.i, align 4, !tbaa !27
  %48 = tail call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %30)
  store float %48, ptr %arrayidx.i113.i, align 8, !tbaa !27
  %49 = insertelement <2 x float> %41, float %neg.i, i64 1
  %50 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> poison, float %mul39.i, i64 0
  %52 = insertelement <2 x float> %51, float %31, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %52)
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> zeroinitializer, <2 x float> %53)
  store <2 x float> %54, ptr %arrayidx.i117.i, align 4, !tbaa !27
  %55 = fadd float %15, 0.000000e+00
  store float %55, ptr %arrayidx.i114.i, align 8, !tbaa !27
  %56 = fadd <2 x float> %38, zeroinitializer
  store <2 x float> %56, ptr %arrayidx.i118.i, align 4, !tbaa !27
  %ScaleKeys48 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %_M_finish.i.i191 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %57 = load ptr, ptr %_M_finish.i.i191, align 8, !tbaa !117
  %58 = load ptr, ptr %ScaleKeys48, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i192 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i193 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i194 = sub i64 %sub.ptr.lhs.cast.i.i192, %sub.ptr.rhs.cast.i.i193
  %59 = and i64 %sub.ptr.sub.i.i194, 68719476720
  %tobool50.not = icmp eq i64 %59, 0
  br i1 %tobool50.not, label %if.end100, label %if.then51

if.then51:                                        ; preds = %if.then
  %Animatedscale = getelementptr inbounds nuw i8, ptr %4, i64 500
  %60 = load float, ptr %Animatedscale, align 4, !tbaa !127
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %37, i64 0
  %64 = shufflevector <2 x float> %39, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %65 = shufflevector <4 x float> %63, <4 x float> %64, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %66 = fmul <4 x float> %65, %62
  store <4 x float> %66, ptr %LocalAnimatedMatrix, align 4, !tbaa !27
  %Y68 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %67 = load float, ptr %Y68, align 4, !tbaa !128
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %40, i64 0
  %71 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %72 = shufflevector <4 x float> %70, <4 x float> %71, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %73 = fmul <4 x float> %72, %69
  store <4 x float> %73, ptr %arrayidx.i.i, align 4, !tbaa !27
  %Z84 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %74 = load float, ptr %Z84, align 4, !tbaa !129
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %48, i64 0
  %78 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %79 = shufflevector <4 x float> %77, <4 x float> %78, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %80 = fmul <4 x float> %79, %76
  store <4 x float> %80, ptr %arrayidx.i113.i, align 4, !tbaa !27
  br label %if.end100

if.else:                                          ; preds = %lor.lhs.false10, %for.body
  %LocalMatrix = getelementptr inbounds nuw i8, ptr %4, i64 40
  %LocalAnimatedMatrix99 = getelementptr inbounds nuw i8, ptr %4, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %LocalAnimatedMatrix99, ptr noundef nonnull align 8 dereferenceable(64) %LocalMatrix, i64 64, i1 false), !tbaa.struct !130
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.then51, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %82 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %83 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !132
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %joint, ptr noundef readonly captures(address_is_null) %parentJoint) local_unnamed_addr #12 align 2 {
entry:
  %tobool.not = icmp eq ptr %joint, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %RootJoints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %RootJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %2 = and i64 %sub.ptr.sub.i.i54, 34359738360
  %cmp57.not = icmp eq i64 %2, 0
  br i1 %cmp57.not, label %for.end21, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body ], [ 0, %for.cond.preheader ]
  %3 = phi ptr [ %6, %for.body ], [ %1, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv61
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %4, ptr noundef null)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %6 = load ptr, ptr %RootJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %7 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next62, %7
  br i1 %cmp, label %for.body, label %for.end21, !llvm.loop !133

if.else:                                          ; preds = %entry
  %tobool4.not = icmp eq ptr %parentJoint, null
  br i1 %tobool4.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %GlobalSkinningSpace = getelementptr inbounds nuw i8, ptr %joint, i64 600
  %8 = load i8, ptr %GlobalSkinningSpace, align 8, !tbaa !125, !range !69, !noundef !70
  %tobool5.not = icmp eq i8 %8, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %LocalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 424
  %GlobalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %GlobalAnimatedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %LocalAnimatedMatrix, i64 64, i1 false), !tbaa.struct !130
  br label %if.end11

if.else7:                                         ; preds = %lor.lhs.false
  %GlobalAnimatedMatrix8 = getelementptr inbounds nuw i8, ptr %parentJoint, i64 360
  %LocalAnimatedMatrix9 = getelementptr inbounds nuw i8, ptr %joint, i64 424
  %9 = load float, ptr %LocalAnimatedMatrix9, align 4, !tbaa !27, !noalias !134
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %parentJoint, i64 376
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 428
  %10 = load float, ptr %arrayidx.i.i, align 4, !tbaa !27, !noalias !134
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %parentJoint, i64 392
  %arrayidx.i286.i = getelementptr inbounds nuw i8, ptr %joint, i64 432
  %11 = load float, ptr %arrayidx.i286.i, align 4, !tbaa !27, !noalias !134
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %parentJoint, i64 408
  %arrayidx.i287.i = getelementptr inbounds nuw i8, ptr %joint, i64 436
  %12 = load float, ptr %arrayidx.i287.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i300.i = getelementptr inbounds nuw i8, ptr %joint, i64 440
  %13 = load float, ptr %arrayidx.i300.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i301.i = getelementptr inbounds nuw i8, ptr %joint, i64 444
  %14 = load float, ptr %arrayidx.i301.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i302.i = getelementptr inbounds nuw i8, ptr %joint, i64 448
  %15 = load float, ptr %arrayidx.i302.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i303.i = getelementptr inbounds nuw i8, ptr %joint, i64 452
  %16 = load float, ptr %arrayidx.i303.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i320.i = getelementptr inbounds nuw i8, ptr %joint, i64 456
  %17 = load float, ptr %arrayidx.i320.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %joint, i64 460
  %18 = load float, ptr %arrayidx.i321.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i322.i = getelementptr inbounds nuw i8, ptr %joint, i64 464
  %19 = load float, ptr %arrayidx.i322.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i323.i = getelementptr inbounds nuw i8, ptr %joint, i64 468
  %20 = load float, ptr %arrayidx.i323.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i340.i = getelementptr inbounds nuw i8, ptr %joint, i64 472
  %21 = load float, ptr %arrayidx.i340.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i341.i = getelementptr inbounds nuw i8, ptr %joint, i64 476
  %22 = load float, ptr %arrayidx.i341.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i342.i = getelementptr inbounds nuw i8, ptr %joint, i64 480
  %23 = load float, ptr %arrayidx.i342.i, align 4, !tbaa !27, !noalias !134
  %arrayidx.i343.i = getelementptr inbounds nuw i8, ptr %joint, i64 484
  %24 = load float, ptr %arrayidx.i343.i, align 4, !tbaa !27, !noalias !134
  %GlobalAnimatedMatrix10 = getelementptr inbounds nuw i8, ptr %joint, i64 360
  %25 = load <4 x float>, ptr %GlobalAnimatedMatrix8, align 4, !tbaa !27, !noalias !134
  %26 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !27, !noalias !134
  %27 = insertelement <4 x float> poison, float %10, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %28, %26
  %30 = insertelement <4 x float> poison, float %9, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %31, <4 x float> %29)
  %33 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !27, !noalias !134
  %34 = insertelement <4 x float> poison, float %11, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %35, <4 x float> %32)
  %37 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !27, !noalias !134
  %38 = insertelement <4 x float> poison, float %12, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %39, <4 x float> %36)
  store <4 x float> %40, ptr %GlobalAnimatedMatrix10, align 8
  %ref.tmp.sroa.7.0.GlobalAnimatedMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %joint, i64 376
  %41 = insertelement <4 x float> poison, float %14, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = fmul <4 x float> %42, %26
  %44 = insertelement <4 x float> poison, float %13, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %45, <4 x float> %43)
  %47 = insertelement <4 x float> poison, float %15, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %48, <4 x float> %46)
  %50 = insertelement <4 x float> poison, float %16, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %51, <4 x float> %49)
  store <4 x float> %52, ptr %ref.tmp.sroa.7.0.GlobalAnimatedMatrix10.sroa_idx, align 8
  %ref.tmp.sroa.11.0.GlobalAnimatedMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %joint, i64 392
  %53 = insertelement <4 x float> poison, float %18, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fmul <4 x float> %54, %26
  %56 = insertelement <4 x float> poison, float %17, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %57, <4 x float> %55)
  %59 = insertelement <4 x float> poison, float %19, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %60, <4 x float> %58)
  %62 = insertelement <4 x float> poison, float %20, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %63, <4 x float> %61)
  store <4 x float> %64, ptr %ref.tmp.sroa.11.0.GlobalAnimatedMatrix10.sroa_idx, align 8
  %ref.tmp.sroa.15.0.GlobalAnimatedMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %joint, i64 408
  %65 = insertelement <4 x float> poison, float %22, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = fmul <4 x float> %66, %26
  %68 = insertelement <4 x float> poison, float %21, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %69, <4 x float> %67)
  %71 = insertelement <4 x float> poison, float %23, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %72, <4 x float> %70)
  %74 = insertelement <4 x float> poison, float %24, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %75, <4 x float> %73)
  store <4 x float> %76, ptr %ref.tmp.sroa.15.0.GlobalAnimatedMatrix10.sroa_idx, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else7, %if.then6
  %Children = getelementptr inbounds nuw i8, ptr %joint, i64 104
  %_M_finish.i.i36 = getelementptr inbounds nuw i8, ptr %joint, i64 112
  %77 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !44
  %78 = load ptr, ptr %Children, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i3745 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i3846 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i3947 = sub i64 %sub.ptr.lhs.cast.i.i3745, %sub.ptr.rhs.cast.i.i3846
  %79 = and i64 %sub.ptr.sub.i.i3947, 34359738360
  %cmp1450.not = icmp eq i64 %79, 0
  br i1 %cmp1450.not, label %for.end21, label %for.body16

for.body16:                                       ; preds = %if.end11, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %if.end11 ]
  %80 = phi ptr [ %83, %for.body16 ], [ %78, %if.end11 ]
  %add.ptr.i.i43 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %81 = load ptr, ptr %add.ptr.i.i43, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %81, ptr noundef nonnull %joint)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !44
  %83 = load ptr, ptr %Children, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %sub.ptr.div.i.i40 = lshr exact i64 %sub.ptr.sub.i.i39, 3
  %84 = and i64 %sub.ptr.div.i.i40, 4294967295
  %cmp14 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %cmp14, label %for.body16, label %for.end21, !llvm.loop !137

for.end21:                                        ; preds = %for.body16, %for.body, %if.end11, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh8skinMeshEv(ptr noundef nonnull align 8 dereferenceable(186) %this) unnamed_addr #2 align 2 {
entry:
  %HasAnimation = getelementptr inbounds nuw i8, ptr %this, i64 182
  %0 = load i8, ptr %HasAnimation, align 2, !tbaa !77, !range !69, !noundef !70
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  %1 = load i8, ptr %SkinnedLastFrame, align 4, !tbaa !78, !range !69, !noundef !70
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef null, ptr noundef null)
  store i8 1, ptr %SkinnedLastFrame, align 4, !tbaa !78
  %HardwareSkinning = getelementptr inbounds nuw i8, ptr %this, i64 185
  %2 = load i8, ptr %HardwareSkinning, align 1, !tbaa !38, !range !69, !noundef !70
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %for.cond.preheader, label %if.end62

for.cond.preheader:                               ; preds = %if.end
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %4 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  %5 = and i64 %sub.ptr.sub.i.i143, 34359738360
  %cmp146.not = icmp eq i64 %5, 0
  br i1 %cmp146.not, label %for.cond22.preheader, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %SkinningBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond.cleanup, %for.cond6.preheader.lr.ph
  %6 = phi ptr [ %4, %for.cond6.preheader.lr.ph ], [ %15, %for.cond.cleanup ]
  %7 = phi ptr [ %3, %for.cond6.preheader.lr.ph ], [ %16, %for.cond.cleanup ]
  %indvars.iv179 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next180, %for.cond.cleanup ]
  %add.ptr.i.i131 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv179
  %8 = load ptr, ptr %add.ptr.i.i131, align 8, !tbaa !48
  %AttachedMeshes132 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %_M_finish.i.i84133 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %9 = load ptr, ptr %_M_finish.i.i84133, align 8, !tbaa !138
  %10 = load ptr, ptr %AttachedMeshes132, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i85134 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i86135 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i87136 = sub i64 %sub.ptr.lhs.cast.i.i85134, %sub.ptr.rhs.cast.i.i86135
  %11 = and i64 %sub.ptr.sub.i.i87136, 17179869180
  %cmp10139.not = icmp eq i64 %11, 0
  br i1 %cmp10139.not, label %for.cond.cleanup, label %for.body11

for.cond22.preheader:                             ; preds = %for.cond.cleanup, %for.cond.preheader
  %Vertices_Moved = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !52
  %13 = load ptr, ptr %Vertices_Moved, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i99156 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i100157 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i101158 = sub i64 %sub.ptr.lhs.cast.i.i99156, %sub.ptr.rhs.cast.i.i100157
  %14 = and i64 %sub.ptr.sub.i.i101158, 137438953440
  %cmp24161.not = icmp eq i64 %14, 0
  br i1 %cmp24161.not, label %for.cond43.preheader, label %for.cond27.preheader

for.cond.cleanup.loopexit:                        ; preds = %for.body11
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond6.preheader
  %15 = phi ptr [ %24, %for.cond.cleanup.loopexit ], [ %6, %for.cond6.preheader ]
  %16 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %7, %for.cond6.preheader ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %17 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next180, %17
  br i1 %cmp, label %for.cond6.preheader, label %for.cond22.preheader, !llvm.loop !139

for.body11:                                       ; preds = %for.cond6.preheader, %for.body11
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ 0, %for.cond6.preheader ]
  %18 = phi ptr [ %27, %for.body11 ], [ %10, %for.cond6.preheader ]
  %19 = phi ptr [ %25, %for.body11 ], [ %8, %for.cond6.preheader ]
  %20 = load ptr, ptr %SkinningBuffers, align 8, !tbaa !39
  %add.ptr.i.i93 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %21 = load i32, ptr %add.ptr.i.i93, align 4, !tbaa !113
  %conv.i94 = zext i32 %21 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !47
  %add.ptr.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %conv.i94
  %23 = load ptr, ptr %add.ptr.i.i95, align 8, !tbaa !48
  %GlobalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %19, i64 360
  %Transformation = getelementptr inbounds nuw i8, ptr %23, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %Transformation, ptr noundef nonnull align 8 dereferenceable(64) %GlobalAnimatedMatrix, i64 64, i1 false), !tbaa.struct !130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv179
  %25 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %AttachedMeshes = getelementptr inbounds nuw i8, ptr %25, i64 136
  %_M_finish.i.i84 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %26 = load ptr, ptr %_M_finish.i.i84, align 8, !tbaa !138
  %27 = load ptr, ptr %AttachedMeshes, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  %sub.ptr.div.i.i88 = lshr exact i64 %sub.ptr.sub.i.i87, 2
  %28 = and i64 %sub.ptr.div.i.i88, 4294967295
  %cmp10 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %cmp10, label %for.body11, label %for.cond.cleanup.loopexit, !llvm.loop !140

for.cond27.preheader:                             ; preds = %for.cond22.preheader, %for.cond.cleanup32
  %29 = phi ptr [ %37, %for.cond.cleanup32 ], [ %13, %for.cond22.preheader ]
  %30 = phi ptr [ %38, %for.cond.cleanup32 ], [ %12, %for.cond22.preheader ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %for.cond.cleanup32 ], [ 0, %for.cond22.preheader ]
  %add.ptr.i.i105148 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv185
  %_M_finish.i.i106149 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i105148, i64 8
  %31 = load ptr, ptr %_M_finish.i.i106149, align 8, !tbaa !141
  %32 = load ptr, ptr %add.ptr.i.i105148, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i107150 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i108151 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i109152 = sub i64 %sub.ptr.lhs.cast.i.i107150, %sub.ptr.rhs.cast.i.i108151
  %33 = and i64 %sub.ptr.sub.i.i109152, 4294967295
  %cmp31154.not = icmp eq i64 %33, 0
  br i1 %cmp31154.not, label %for.cond.cleanup32, label %for.body33

for.cond43.preheader:                             ; preds = %for.cond.cleanup32, %for.cond22.preheader
  %RootJoints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %34 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !44
  %35 = load ptr, ptr %RootJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i116163 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i117164 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i118165 = sub i64 %sub.ptr.lhs.cast.i.i116163, %sub.ptr.rhs.cast.i.i117164
  %36 = and i64 %sub.ptr.sub.i.i118165, 34359738360
  %cmp45168.not = icmp eq i64 %36, 0
  br i1 %cmp45168.not, label %for.cond52.preheader, label %for.body46

for.cond.cleanup32.loopexit:                      ; preds = %for.body33
  %.pre194 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !52
  br label %for.cond.cleanup32

for.cond.cleanup32:                               ; preds = %for.cond.cleanup32.loopexit, %for.cond27.preheader
  %37 = phi ptr [ %41, %for.cond.cleanup32.loopexit ], [ %29, %for.cond27.preheader ]
  %38 = phi ptr [ %.pre194, %for.cond.cleanup32.loopexit ], [ %30, %for.cond27.preheader ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %sub.ptr.div.i.i102 = lshr exact i64 %sub.ptr.sub.i.i101, 5
  %39 = and i64 %sub.ptr.div.i.i102, 4294967295
  %cmp24 = icmp samesign ult i64 %indvars.iv.next186, %39
  br i1 %cmp24, label %for.cond27.preheader, label %for.cond43.preheader, !llvm.loop !142

for.body33:                                       ; preds = %for.cond27.preheader, %for.body33
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %for.body33 ], [ 0, %for.cond27.preheader ]
  %40 = phi ptr [ %43, %for.body33 ], [ %32, %for.cond27.preheader ]
  %add.ptr.i.i114 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv182
  store i8 0, ptr %add.ptr.i.i114, align 1, !tbaa !131
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %41 = load ptr, ptr %Vertices_Moved, align 8, !tbaa !51
  %add.ptr.i.i105 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv185
  %_M_finish.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i105, i64 8
  %42 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !141
  %43 = load ptr, ptr %add.ptr.i.i105, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  %44 = and i64 %sub.ptr.sub.i.i109, 4294967295
  %cmp31 = icmp samesign ult i64 %indvars.iv.next183, %44
  br i1 %cmp31, label %for.body33, label %for.cond.cleanup32.loopexit, !llvm.loop !143

for.cond52.preheader:                             ; preds = %for.body46, %for.cond43.preheader
  %SkinningBuffers53 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %45 = load ptr, ptr %SkinningBuffers53, align 8, !tbaa !39
  %_M_finish.i.i123170 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %_M_finish.i.i123170, align 8, !tbaa !46
  %47 = load ptr, ptr %45, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i124171 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i125172 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i126173 = sub i64 %sub.ptr.lhs.cast.i.i124171, %sub.ptr.rhs.cast.i.i125172
  %48 = and i64 %sub.ptr.sub.i.i126173, 34359738360
  %cmp55176.not = icmp eq i64 %48, 0
  br i1 %cmp55176.not, label %if.end62, label %for.body56

for.body46:                                       ; preds = %for.cond43.preheader, %for.body46
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %for.body46 ], [ 0, %for.cond43.preheader ]
  %49 = phi ptr [ %52, %for.body46 ], [ %35, %for.cond43.preheader ]
  %add.ptr.i.i122 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv188
  %50 = load ptr, ptr %add.ptr.i.i122, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh9skinJointEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %50, ptr poison)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %51 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !44
  %52 = load ptr, ptr %RootJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = lshr exact i64 %sub.ptr.sub.i.i118, 3
  %53 = and i64 %sub.ptr.div.i.i119, 4294967295
  %cmp45 = icmp samesign ult i64 %indvars.iv.next189, %53
  br i1 %cmp45, label %for.body46, label %for.cond52.preheader, !llvm.loop !144

for.body56:                                       ; preds = %for.cond52.preheader, %for.body56
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %for.body56 ], [ 0, %for.cond52.preheader ]
  %54 = phi ptr [ %59, %for.body56 ], [ %47, %for.cond52.preheader ]
  %add.ptr.i.i130 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv191
  %55 = load ptr, ptr %add.ptr.i.i130, align 8, !tbaa !48
  %vtable = load ptr, ptr %55, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %56 = load ptr, ptr %vfn, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(441) %55, i32 noundef 1) #31
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %57 = load ptr, ptr %SkinningBuffers53, align 8, !tbaa !39
  %_M_finish.i.i123 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %_M_finish.i.i123, align 8, !tbaa !46
  %59 = load ptr, ptr %57, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i124 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i125 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i124, %sub.ptr.rhs.cast.i.i125
  %sub.ptr.div.i.i127 = lshr exact i64 %sub.ptr.sub.i.i126, 3
  %60 = and i64 %sub.ptr.div.i.i127, 4294967295
  %cmp55 = icmp samesign ult i64 %indvars.iv.next192, %60
  br i1 %cmp55, label %for.body56, label %if.end62, !llvm.loop !145

if.end62:                                         ; preds = %for.body56, %for.cond52.preheader, %if.end
  %vtable63 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 296
  %61 = load ptr, ptr %vfn64, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(186) %this) #31
  br label %return

return:                                           ; preds = %if.end62, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh9skinJointEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, ptr noundef readonly captures(none) %joint, ptr readnone captures(none) %parentJoint) local_unnamed_addr #7 align 2 {
entry:
  %Weights = getelementptr inbounds nuw i8, ptr %joint, i64 264
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 272
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !146
  %1 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end64, label %if.then

if.then:                                          ; preds = %entry
  %GlobalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 360
  %GlobalInversedMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 528
  %3 = load float, ptr %GlobalInversedMatrix, align 4, !tbaa !27
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %joint, i64 376
  %arrayidx6.i180 = getelementptr inbounds nuw i8, ptr %joint, i64 532
  %4 = load float, ptr %arrayidx6.i180, align 4, !tbaa !27
  %arrayidx8.i181 = getelementptr inbounds nuw i8, ptr %joint, i64 392
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %joint, i64 536
  %5 = load float, ptr %arrayidx9.i, align 4, !tbaa !27
  %arrayidx10.i182 = getelementptr inbounds nuw i8, ptr %joint, i64 408
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %joint, i64 540
  %6 = load float, ptr %arrayidx11.i, align 4, !tbaa !27
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %joint, i64 368
  %7 = load float, ptr %arrayidx25.i, align 4, !tbaa !27
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %joint, i64 384
  %8 = load float, ptr %arrayidx27.i, align 4, !tbaa !27
  %mul29.i = fmul float %4, %8
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %mul29.i)
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %joint, i64 400
  %10 = load float, ptr %arrayidx30.i, align 4, !tbaa !27
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %5, float %9)
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %joint, i64 416
  %12 = load float, ptr %arrayidx32.i, align 4, !tbaa !27
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %6, float %11)
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %joint, i64 544
  %14 = load float, ptr %arrayidx48.i, align 4, !tbaa !27
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %joint, i64 548
  %15 = load float, ptr %arrayidx50.i, align 4, !tbaa !27
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %joint, i64 552
  %16 = load float, ptr %arrayidx53.i, align 4, !tbaa !27
  %arrayidx55.i = getelementptr inbounds nuw i8, ptr %joint, i64 556
  %17 = load float, ptr %arrayidx55.i, align 4, !tbaa !27
  %mul73.i = fmul float %8, %15
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %14, float %mul73.i)
  %19 = tail call float @llvm.fmuladd.f32(float %10, float %16, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %12, float %17, float %19)
  %arrayidx92.i = getelementptr inbounds nuw i8, ptr %joint, i64 560
  %21 = load float, ptr %arrayidx92.i, align 4, !tbaa !27
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %joint, i64 564
  %22 = load float, ptr %arrayidx94.i, align 4, !tbaa !27
  %arrayidx97.i = getelementptr inbounds nuw i8, ptr %joint, i64 568
  %23 = load float, ptr %arrayidx97.i, align 4, !tbaa !27
  %arrayidx99.i = getelementptr inbounds nuw i8, ptr %joint, i64 572
  %24 = load float, ptr %arrayidx99.i, align 4, !tbaa !27
  %25 = load <2 x float>, ptr %GlobalAnimatedMatrix, align 4, !tbaa !27
  %26 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !27
  %27 = insertelement <2 x float> %26, float %4, i64 1
  %28 = insertelement <2 x float> %26, float %4, i64 0
  %29 = fmul <2 x float> %27, %28
  %30 = insertelement <2 x float> poison, float %3, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %31, <2 x float> %29)
  %33 = load <2 x float>, ptr %arrayidx8.i181, align 4, !tbaa !27
  %34 = insertelement <2 x float> poison, float %5, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %32)
  %37 = load <2 x float>, ptr %arrayidx10.i182, align 4, !tbaa !27
  %38 = insertelement <2 x float> poison, float %6, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %39, <2 x float> %36)
  %41 = insertelement <2 x float> poison, float %15, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %26
  %44 = insertelement <2 x float> poison, float %14, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %45, <2 x float> %43)
  %47 = insertelement <2 x float> poison, float %16, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %48, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %17, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %51, <2 x float> %49)
  %53 = insertelement <2 x float> poison, float %22, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %54, %26
  %56 = insertelement <2 x float> poison, float %21, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %57, <2 x float> %55)
  %59 = insertelement <2 x float> poison, float %23, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %24, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %63, <2 x float> %61)
  %mul117.i = fmul float %8, %22
  %65 = tail call float @llvm.fmuladd.f32(float %7, float %21, float %mul117.i)
  %66 = tail call float @llvm.fmuladd.f32(float %10, float %23, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %66)
  %arrayidx136.i = getelementptr inbounds nuw i8, ptr %joint, i64 576
  %68 = load float, ptr %arrayidx136.i, align 4, !tbaa !27
  %arrayidx138.i = getelementptr inbounds nuw i8, ptr %joint, i64 580
  %69 = load float, ptr %arrayidx138.i, align 4, !tbaa !27
  %arrayidx141.i = getelementptr inbounds nuw i8, ptr %joint, i64 584
  %70 = load float, ptr %arrayidx141.i, align 4, !tbaa !27
  %arrayidx143.i = getelementptr inbounds nuw i8, ptr %joint, i64 588
  %71 = load float, ptr %arrayidx143.i, align 4, !tbaa !27
  %72 = insertelement <2 x float> poison, float %69, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %26, %73
  %75 = insertelement <2 x float> poison, float %68, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %76, <2 x float> %74)
  %78 = insertelement <2 x float> poison, float %70, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %71, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %82, <2 x float> %80)
  %mul161.i = fmul float %8, %69
  %84 = tail call float @llvm.fmuladd.f32(float %7, float %68, float %mul161.i)
  %85 = tail call float @llvm.fmuladd.f32(float %10, float %70, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %12, float %71, float %85)
  %SkinningBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %87 = load ptr, ptr %SkinningBuffers, align 8, !tbaa !39
  %AnimateNormals = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.body:                                         ; preds = %if.end60, %if.then
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %if.end60 ]
  %88 = phi ptr [ %1, %if.then ], [ %171, %if.end60 ]
  %thisNormalMove.sroa.10.0210 = phi float [ 0.000000e+00, %if.then ], [ %thisNormalMove.sroa.10.1, %if.end60 ]
  %89 = phi <2 x float> [ zeroinitializer, %if.then ], [ %120, %if.end60 ]
  %add.ptr.i.i = getelementptr inbounds nuw [48 x i8], ptr %88, i64 %indvars.iv
  %StaticPos = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %90 = load float, ptr %StaticPos, align 4, !tbaa !126
  %Y.i115 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  %91 = load float, ptr %Y.i115, align 4, !tbaa !147
  %Z.i116 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %92 = load float, ptr %Z.i116, align 4, !tbaa !83
  %93 = insertelement <2 x float> poison, float %91, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %52, %94
  %96 = insertelement <2 x float> poison, float %90, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %40, <2 x float> %95)
  %99 = insertelement <2 x float> poison, float %92, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %64, <2 x float> %98)
  %102 = fadd <2 x float> %83, %101
  %mul30.i = fmul float %20, %91
  %103 = tail call float @llvm.fmuladd.f32(float %90, float %13, float %mul30.i)
  %104 = tail call float @llvm.fmuladd.f32(float %92, float %67, float %103)
  %add36.i = fadd float %86, %104
  %105 = load i8, ptr %AnimateNormals, align 8, !tbaa !37, !range !69, !noundef !70
  %tobool7.not = icmp eq i8 %105, 0
  br i1 %tobool7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %for.body
  %StaticNormal = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %106 = load float, ptr %StaticNormal, align 4, !tbaa !126
  %Y.i117 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %107 = load float, ptr %Y.i117, align 4, !tbaa !147
  %Z.i120 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 44
  %108 = load float, ptr %Z.i120, align 4, !tbaa !83
  %109 = insertelement <2 x float> poison, float %107, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %52, %110
  %112 = insertelement <2 x float> poison, float %106, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %40, <2 x float> %111)
  %115 = insertelement <2 x float> poison, float %108, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %64, <2 x float> %114)
  %mul25.i = fmul float %20, %107
  %118 = tail call float @llvm.fmuladd.f32(float %106, float %13, float %mul25.i)
  %119 = tail call float @llvm.fmuladd.f32(float %108, float %67, float %118)
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  %thisNormalMove.sroa.10.1 = phi float [ %thisNormalMove.sroa.10.0210, %for.body ], [ %119, %if.then8 ]
  %120 = phi <2 x float> [ %89, %for.body ], [ %117, %if.then8 ]
  %Moved = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %121 = load ptr, ptr %Moved, align 8, !tbaa !148
  %122 = load i8, ptr %121, align 1, !tbaa !131
  %tobool9.not = icmp eq i8 %122, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i8 1, ptr %121, align 1, !tbaa !131
  %strength = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %123 = load float, ptr %strength, align 8, !tbaa !151
  %124 = insertelement <2 x float> poison, float %123, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %102, %125
  %mul3.i = fmul float %add36.i, %123
  %127 = load i16, ptr %add.ptr.i.i, align 8, !tbaa !152
  %conv.i125 = zext i16 %127 to i64
  %128 = load ptr, ptr %87, align 8, !tbaa !47
  %add.ptr.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %conv.i125
  %129 = load ptr, ptr %add.ptr.i.i126, align 8, !tbaa !48
  %vertex_id = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %130 = load i32, ptr %vertex_id, align 4, !tbaa !153
  %vtable = load ptr, ptr %129, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %131 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(441) %129, i32 noundef %130) #31
  store <2 x float> %126, ptr %call14, align 4, !tbaa.struct !81
  %ref.tmp.sroa.4.0.Pos.sroa_idx = getelementptr inbounds nuw i8, ptr %call14, i64 8
  store float %mul3.i, ptr %ref.tmp.sroa.4.0.Pos.sroa_idx, align 4, !tbaa !27
  %132 = load i8, ptr %AnimateNormals, align 8, !tbaa !37, !range !69, !noundef !70
  %tobool16.not = icmp eq i8 %132, 0
  br i1 %tobool16.not, label %if.end60, label %if.then17

if.then17:                                        ; preds = %if.then10
  %133 = load float, ptr %strength, align 8, !tbaa !151
  %134 = insertelement <2 x float> poison, float %133, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %120, %135
  %mul3.i131 = fmul float %thisNormalMove.sroa.10.1, %133
  %137 = load i16, ptr %add.ptr.i.i, align 8, !tbaa !152
  %conv.i136 = zext i16 %137 to i64
  %138 = load ptr, ptr %87, align 8, !tbaa !47
  %add.ptr.i.i137 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %conv.i136
  %139 = load ptr, ptr %add.ptr.i.i137, align 8, !tbaa !48
  %140 = load i32, ptr %vertex_id, align 4, !tbaa !153
  %vtable26 = load ptr, ptr %139, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 264
  %141 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(441) %139, i32 noundef %140) #31
  %Normal = getelementptr inbounds nuw i8, ptr %call28, i64 12
  store <2 x float> %136, ptr %Normal, align 4, !tbaa.struct !81
  %ref.tmp18.sroa.4.0.Normal.sroa_idx = getelementptr inbounds nuw i8, ptr %call28, i64 20
  store float %mul3.i131, ptr %ref.tmp18.sroa.4.0.Normal.sroa_idx, align 4, !tbaa !27
  br label %if.end60

if.else:                                          ; preds = %if.end
  %strength31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %142 = load float, ptr %strength31, align 8, !tbaa !151
  %mul3.i142 = fmul float %add36.i, %142
  %143 = load i16, ptr %add.ptr.i.i, align 8, !tbaa !152
  %conv.i147 = zext i16 %143 to i64
  %144 = load ptr, ptr %87, align 8, !tbaa !47
  %add.ptr.i.i148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %conv.i147
  %145 = load ptr, ptr %add.ptr.i.i148, align 8, !tbaa !48
  %vertex_id37 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %146 = load i32, ptr %vertex_id37, align 4, !tbaa !153
  %vtable38 = load ptr, ptr %145, align 8, !tbaa !3
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 264
  %147 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(441) %145, i32 noundef %146) #31
  %148 = insertelement <2 x float> poison, float %142, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %102, %149
  %151 = load <2 x float>, ptr %call40, align 4, !tbaa !27
  %152 = fadd <2 x float> %150, %151
  store <2 x float> %152, ptr %call40, align 4, !tbaa !27
  %Z5.i = getelementptr inbounds nuw i8, ptr %call40, i64 8
  %153 = load float, ptr %Z5.i, align 4, !tbaa !83
  %add6.i = fadd float %mul3.i142, %153
  store float %add6.i, ptr %Z5.i, align 4, !tbaa !83
  %154 = load i8, ptr %AnimateNormals, align 8, !tbaa !37, !range !69, !noundef !70
  %tobool44.not = icmp eq i8 %154, 0
  br i1 %tobool44.not, label %if.end60, label %if.then45

if.then45:                                        ; preds = %if.else
  %155 = load float, ptr %strength31, align 8, !tbaa !151
  %mul3.i156 = fmul float %thisNormalMove.sroa.10.1, %155
  %156 = load i16, ptr %add.ptr.i.i, align 8, !tbaa !152
  %conv.i161 = zext i16 %156 to i64
  %157 = load ptr, ptr %87, align 8, !tbaa !47
  %add.ptr.i.i162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %conv.i161
  %158 = load ptr, ptr %add.ptr.i.i162, align 8, !tbaa !48
  %159 = load i32, ptr %vertex_id37, align 4, !tbaa !153
  %vtable54 = load ptr, ptr %158, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 264
  %160 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(441) %158, i32 noundef %159) #31
  %Normal57 = getelementptr inbounds nuw i8, ptr %call56, i64 12
  %161 = insertelement <2 x float> poison, float %155, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %120, %162
  %164 = load <2 x float>, ptr %Normal57, align 4, !tbaa !27
  %165 = fadd <2 x float> %163, %164
  store <2 x float> %165, ptr %Normal57, align 4, !tbaa !27
  %Z5.i168 = getelementptr inbounds nuw i8, ptr %call56, i64 20
  %166 = load float, ptr %Z5.i168, align 4, !tbaa !83
  %add6.i169 = fadd float %mul3.i156, %166
  store float %add6.i169, ptr %Z5.i168, align 4, !tbaa !83
  br label %if.end60

if.end60:                                         ; preds = %if.then45, %if.else, %if.then17, %if.then10
  %167 = load i16, ptr %add.ptr.i.i, align 8, !tbaa !152
  %conv.i170 = zext i16 %167 to i64
  %168 = load ptr, ptr %87, align 8, !tbaa !47
  %add.ptr.i.i171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %conv.i170
  %169 = load ptr, ptr %add.ptr.i.i171, align 8, !tbaa !48
  %BoundingBoxNeedsRecalculated.i = getelementptr inbounds nuw i8, ptr %169, i64 440
  %bf.load.i = load i8, ptr %BoundingBoxNeedsRecalculated.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %BoundingBoxNeedsRecalculated.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !146
  %171 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = sdiv exact i64 %sub.ptr.sub.i.i111, 48
  %172 = and i64 %sub.ptr.div.i.i112, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %172
  br i1 %cmp, label %for.body, label %if.end64, !llvm.loop !154

if.end64:                                         ; preds = %if.end60, %entry
  %Children = getelementptr inbounds nuw i8, ptr %joint, i64 104
  %_M_finish.i.i172 = getelementptr inbounds nuw i8, ptr %joint, i64 112
  %173 = load ptr, ptr %_M_finish.i.i172, align 8, !tbaa !44
  %174 = load ptr, ptr %Children, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i173212 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i174213 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i175214 = sub i64 %sub.ptr.lhs.cast.i.i173212, %sub.ptr.rhs.cast.i.i174213
  %175 = and i64 %sub.ptr.sub.i.i175214, 34359738360
  %cmp67217.not = icmp eq i64 %175, 0
  br i1 %cmp67217.not, label %for.cond.cleanup68, label %for.body69

for.cond.cleanup68:                               ; preds = %for.body69, %if.end64
  ret void

for.body69:                                       ; preds = %if.end64, %for.body69
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %for.body69 ], [ 0, %if.end64 ]
  %176 = phi ptr [ %179, %for.body69 ], [ %174, %if.end64 ]
  %add.ptr.i.i179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv220
  %177 = load ptr, ptr %add.ptr.i.i179, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh9skinJointEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %177, ptr nonnull poison)
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %178 = load ptr, ptr %_M_finish.i.i172, align 8, !tbaa !44
  %179 = load ptr, ptr %Children, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i173 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i174 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i173, %sub.ptr.rhs.cast.i.i174
  %sub.ptr.div.i.i176 = lshr exact i64 %sub.ptr.sub.i.i175, 3
  %180 = and i64 %sub.ptr.div.i.i176, 4294967295
  %cmp67 = icmp samesign ult i64 %indvars.iv.next221, %180
  br i1 %cmp67, label %for.body69, label %for.cond.cleanup68, !llvm.loop !155
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5scene12CSkinnedMesh11getMeshTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene12CSkinnedMesh13getJointCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this) unnamed_addr #6 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11Ej(ptr noundef nonnull align 8 dereferenceable(186) %this, i32 noundef %number) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(186) %this) #31
  %cmp.not = icmp ugt i32 %call, %number
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %return, !prof !156

init.check:                                       ; preds = %if.then
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11) #31
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %init

init:                                             ; preds = %init.check
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev, ptr nonnull @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11) #31
  br label %return

if.end:                                           ; preds = %entry
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv.i = zext i32 %number to i64
  %4 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %conv.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  br label %return

return:                                           ; preds = %if.end, %init, %init.check, %if.then
  %retval.0 = phi ptr [ %5, %if.end ], [ @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, %init ], [ @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, %init.check ], [ @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !67, !range !69, !noundef !70
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i, align 8, !tbaa !67
  %1 = load ptr, ptr %this, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i, %if.then.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 8589934592) i64 @_ZNK3irr5scene12CSkinnedMesh14getJointNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name) unnamed_addr #15 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %3 = load i64, ptr %_M_string_length.i9.i.i, align 8
  %.fr = freeze i64 %3
  %4 = load ptr, ptr %name, align 8
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv.us = phi i64 [ %indvars.iv.next.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.us
  %5 = load ptr, ptr %add.ptr.i.i.us, align 8, !tbaa !48
  %_M_engaged.i.i.i.us = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i8, ptr %_M_engaged.i.i.i.us, align 8, !tbaa !67, !range !69, !noundef !70
  %tobool.i.i.not.i.us = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.us, label %for.inc.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %for.body.us
  %_M_string_length.i.i.i.us = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.us, align 8, !tbaa !157
  %cmp.i.i.us = icmp eq i64 %7, 0
  br i1 %cmp.i.i.us, label %return.loopexit, label %for.inc.us

for.inc.us:                                       ; preds = %land.rhs.i.us, %for.body.us
  %indvars.iv.next.us = add nuw nsw i64 %indvars.iv.us, 1
  %exitcond.not.us = icmp eq i64 %indvars.iv.next.us, %wide.trip.count
  br i1 %exitcond.not.us, label %return.loopexit, label %for.body.us, !llvm.loop !158

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !67, !range !69, !noundef !70
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !157
  %cmp.i.i = icmp eq i64 %10, %.fr
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %11 = load ptr, ptr %8, align 8, !tbaa !71
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr %4, i64 %.fr)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %land.rhs.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !158

return.loopexit:                                  ; preds = %land.rhs.i.i, %for.inc, %land.rhs.i.us, %for.inc.us
  %.us-phi = phi i64 [ %sub.ptr.div.i.i, %for.inc.us ], [ %indvars.iv.us, %land.rhs.i.us ], [ %indvars.iv, %land.rhs.i.i ], [ %sub.ptr.div.i.i, %for.inc ]
  %.us-phi1 = phi i64 [ 0, %for.inc.us ], [ 4294967296, %land.rhs.i.us ], [ 4294967296, %land.rhs.i.i ], [ 0, %for.inc ]
  %13 = and i64 %.us-phi, 4294967295
  %14 = or disjoint i64 %.us-phi1, %13
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %retval.sroa.0.0.insert.insert = phi i64 [ 0, %entry ], [ %14, %return.loopexit ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene12CSkinnedMesh18getMeshBufferCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this) unnamed_addr #6 align 2 {
entry:
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3irr5scene12CSkinnedMesh13getMeshBufferEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, i32 noundef %nr) unnamed_addr #16 align 2 {
entry:
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ult i32 %nr, %conv.i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %nr to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5scene12CSkinnedMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #2 align 2 {
entry:
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %2 = and i64 %sub.ptr.sub.i.i17, 34359738360
  %cmp.not20.not = icmp eq i64 %2, 0
  br i1 %cmp.not20.not, label %cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %4 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %5 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.not = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !159

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %6 = phi ptr [ %4, %for.cond ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(178) ptr %8(ptr noundef nonnull align 8 dereferenceable(441) %7) #31
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %call4)
  br i1 %call.i, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %add.ptr.i.i13, align 8, !tbaa !48
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then, %entry
  %spec.select = phi ptr [ %10, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene12CSkinnedMesh14getBoundingBoxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(186) %this) unnamed_addr #13 align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 144
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene12CSkinnedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(186) initializes((144, 168)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %box) unnamed_addr #17 align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, i32 noundef %newMappingHint, i32 noundef %buffer) unnamed_addr #2 align 2 {
entry:
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 34359738360
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(441) %4, i32 noundef %newMappingHint, i32 noundef %buffer) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %7 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !161
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, i32 noundef %buffer) unnamed_addr #2 align 2 {
entry:
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 34359738360
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(441) %4, i32 noundef %buffer) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %7 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !162
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene12CSkinnedMesh16useAnimationFromEPKNS0_12ISkinnedMeshE(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this, ptr noundef %mesh) unnamed_addr #2 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %2 = and i64 %sub.ptr.sub.i.i63, 34359738360
  %cmp66.not = icmp eq i64 %2, 0
  br i1 %cmp66.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %if.end23
  %3 = icmp eq i8 %unmatched.1, 0
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %unmatched.0.lcssa = phi i1 [ true, %entry ], [ %3, %for.cond.cleanup.loopexit ]
  tail call void @_ZN3irr5scene12CSkinnedMesh17checkForAnimationEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  ret i1 %unmatched.0.lcssa

for.body:                                         ; preds = %entry, %if.end23
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %if.end23 ], [ 0, %entry ]
  %4 = phi ptr [ %29, %if.end23 ], [ %1, %entry ]
  %unmatched.068 = phi i8 [ %unmatched.1, %if.end23 ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv70
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %UseAnimationFrom = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr null, ptr %UseAnimationFrom, align 8, !tbaa !84
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !67, !range !69, !noundef !70
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %for.cond5.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #31
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end23, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %land.rhs.i, %for.body
  %vtable50 = load ptr, ptr %mesh, align 8, !tbaa !3
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 224
  %7 = load ptr, ptr %vfn51, align 8
  %call652 = tail call noundef nonnull align 8 dereferenceable(25) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #31
  %_M_finish.i.i3953 = getelementptr inbounds nuw i8, ptr %call652, i64 8
  %8 = load ptr, ptr %_M_finish.i.i3953, align 8, !tbaa !44
  %9 = load ptr, ptr %call652, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i4054 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i4155 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i4256 = sub i64 %sub.ptr.lhs.cast.i.i4054, %sub.ptr.rhs.cast.i.i4155
  %10 = and i64 %sub.ptr.sub.i.i4256, 34359738360
  %cmp859.not = icmp eq i64 %10, 0
  br i1 %cmp859.not, label %for.cond.cleanup9, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.cond5.preheader
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %for.body10

for.cond.cleanup9:                                ; preds = %if.end, %for.cond5.preheader
  %11 = load ptr, ptr %UseAnimationFrom, align 8, !tbaa !84
  %tobool.not = icmp eq ptr %11, null
  %spec.select = select i1 %tobool.not, i8 1, i8 %unmatched.068
  br label %if.end23

for.body10:                                       ; preds = %if.end, %for.body10.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %if.end ]
  %vtable11 = load ptr, ptr %mesh, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 224
  %12 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(25) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #31
  %13 = load ptr, ptr %call13, align 8, !tbaa !45
  %add.ptr.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %add.ptr.i.i46, align 8, !tbaa !48
  %15 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !67, !range !69, !noundef !70
  %tobool.i.i.i = icmp ne i8 %15, 0
  %_M_engaged.i.i10.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i8, ptr %_M_engaged.i.i10.i, align 8, !tbaa !67, !range !69, !noundef !70
  %tobool.i.i11.i = icmp ne i8 %16, 0
  %17 = and i1 %tobool.i.i.i, %tobool.i.i11.i
  br i1 %17, label %lor.rhs.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit

lor.rhs.i:                                        ; preds = %for.body10
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !157
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !157
  %cmp.i.i48 = icmp eq i64 %18, %19
  br i1 %cmp.i.i48, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i, label %if.then18, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !71
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %bcmp.i.i = tail call i32 @bcmp(ptr %21, ptr %20, i64 %18)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %if.then18, label %if.end

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit: ; preds = %for.body10
  %23 = xor i1 %tobool.i.i.i, %tobool.i.i11.i
  br i1 %23, label %if.end, label %if.then18

if.then18:                                        ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit, %if.end.i.i.i, %land.rhs.i.i
  store ptr %14, ptr %UseAnimationFrom, align 8, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %if.then18, %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit, %if.end.i.i.i, %lor.rhs.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %24 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(25) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #31
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %25 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !44
  %26 = load ptr, ptr %call6, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = lshr exact i64 %sub.ptr.sub.i.i42, 3
  %27 = and i64 %sub.ptr.div.i.i43, 4294967295
  %cmp8 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9, !llvm.loop !163

if.end23:                                         ; preds = %for.cond.cleanup9, %land.rhs.i
  %unmatched.1 = phi i8 [ %spec.select, %for.cond.cleanup9 ], [ 1, %land.rhs.i ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %29 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %30 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next71, %30
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !164
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh17checkForAnimationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(186) initializes((182, 183)) %this) local_unnamed_addr #2 align 2 {
entry:
  %HasAnimation = getelementptr inbounds nuw i8, ptr %this, i64 182
  store i8 0, ptr %HasAnimation, align 2, !tbaa !77
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp498.not = icmp eq i64 %2, 0
  br i1 %cmp498.not, label %if.end254, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body.outer

for.body.outer:                                   ; preds = %for.inc.thread, %for.body.preheader
  %3 = phi i1 [ false, %for.inc.thread ], [ true, %for.body.preheader ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next589, %for.inc.thread ], [ 0, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.ph, %for.body.outer ]
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %UseAnimationFrom = getelementptr inbounds nuw i8, ptr %4, i64 592
  %5 = load ptr, ptr %UseAnimationFrom, align 8, !tbaa !84
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %PositionKeys = getelementptr inbounds nuw i8, ptr %5, i64 168
  %_M_finish.i.i321 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %6 = load ptr, ptr %_M_finish.i.i321, align 8, !tbaa !112
  %7 = load ptr, ptr %PositionKeys, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i322 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i323 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i322, %sub.ptr.rhs.cast.i.i323
  %8 = and i64 %sub.ptr.sub.i.i324, 68719476720
  %tobool8.not = icmp eq i64 %8, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %for.inc.thread

lor.lhs.false:                                    ; preds = %if.then
  %ScaleKeys = getelementptr inbounds nuw i8, ptr %5, i64 200
  %_M_finish.i.i329 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load ptr, ptr %_M_finish.i.i329, align 8, !tbaa !117
  %10 = load ptr, ptr %ScaleKeys, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i330 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i331 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i330, %sub.ptr.rhs.cast.i.i331
  %11 = and i64 %sub.ptr.sub.i.i332, 68719476720
  %tobool13.not = icmp eq i64 %11, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %for.inc.thread

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %RotationKeys = getelementptr inbounds nuw i8, ptr %5, i64 232
  %_M_finish.i.i337 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %12 = load ptr, ptr %_M_finish.i.i337, align 8, !tbaa !121
  %13 = load ptr, ptr %RotationKeys, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i338 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i339 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i340 = sub i64 %sub.ptr.lhs.cast.i.i338, %sub.ptr.rhs.cast.i.i339
  %sub.ptr.div.i.i341 = sdiv exact i64 %sub.ptr.sub.i.i340, 20
  %14 = and i64 %sub.ptr.div.i.i341, 4294967295
  %tobool19.not = icmp eq i64 %14, 0
  br i1 %tobool19.not, label %for.inc, label %for.inc.thread

for.inc:                                          ; preds = %lor.lhs.false14, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !165

for.inc.thread:                                   ; preds = %lor.lhs.false14, %lor.lhs.false, %if.then
  store i8 1, ptr %HasAnimation, align 2, !tbaa !77
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not590 = icmp eq i64 %indvars.iv.next589, %wide.trip.count
  br i1 %exitcond.not590, label %if.then44, label %for.body.outer, !llvm.loop !165

for.end:                                          ; preds = %for.inc
  br i1 %3, label %for.body30.outer, label %if.then44

for.body30.outer:                                 ; preds = %for.end, %for.inc38.thread
  %15 = phi i1 [ false, %for.inc38.thread ], [ true, %for.end ]
  %indvars.iv550.ph = phi i64 [ %indvars.iv.next551594, %for.inc38.thread ], [ 0, %for.end ]
  br label %for.body30

for.body30:                                       ; preds = %for.inc38, %for.body30.outer
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %for.inc38 ], [ %indvars.iv550.ph, %for.body30.outer ]
  %add.ptr.i.i350 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv550
  %16 = load ptr, ptr %add.ptr.i.i350, align 8, !tbaa !48
  %Weights = getelementptr inbounds nuw i8, ptr %16, i64 264
  %_M_finish.i.i351 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %17 = load ptr, ptr %_M_finish.i.i351, align 8, !tbaa !146
  %18 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i352 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i353 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i354 = sub i64 %sub.ptr.lhs.cast.i.i352, %sub.ptr.rhs.cast.i.i353
  %sub.ptr.div.i.i355 = sdiv exact i64 %sub.ptr.sub.i.i354, 48
  %19 = and i64 %sub.ptr.div.i.i355, 4294967295
  %tobool34.not = icmp eq i64 %19, 0
  br i1 %tobool34.not, label %for.inc38, label %for.inc38.thread

for.inc38:                                        ; preds = %for.body30
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count
  br i1 %exitcond554.not, label %if.end41, label %for.body30, !llvm.loop !166

for.inc38.thread:                                 ; preds = %for.body30
  store i8 1, ptr %HasAnimation, align 2, !tbaa !77
  %indvars.iv.next551594 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not595 = icmp eq i64 %indvars.iv.next551594, %wide.trip.count
  br i1 %exitcond554.not595, label %if.then44, label %for.body30.outer, !llvm.loop !166

if.end41:                                         ; preds = %for.inc38
  br i1 %15, label %if.end254, label %if.then44

if.then44:                                        ; preds = %for.inc.thread, %for.inc38.thread, %if.end41, %for.end
  %EndFrame = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float 0.000000e+00, ptr %EndFrame, align 8, !tbaa !75
  br label %for.body49

for.body49:                                       ; preds = %for.inc130, %if.then44
  %indvars.iv555 = phi i64 [ 0, %if.then44 ], [ %indvars.iv.next556, %for.inc130 ]
  %20 = phi float [ 0.000000e+00, %if.then44 ], [ %37, %for.inc130 ]
  %add.ptr.i.i364 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv555
  %21 = load ptr, ptr %add.ptr.i.i364, align 8, !tbaa !48
  %UseAnimationFrom52 = getelementptr inbounds nuw i8, ptr %21, i64 592
  %22 = load ptr, ptr %UseAnimationFrom52, align 8, !tbaa !84
  %tobool53.not = icmp eq ptr %22, null
  br i1 %tobool53.not, label %for.inc130, label %if.then54

if.then54:                                        ; preds = %for.body49
  %PositionKeys58 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %_M_finish.i.i367 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %23 = load ptr, ptr %_M_finish.i.i367, align 8, !tbaa !48
  %24 = load ptr, ptr %PositionKeys58, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i368 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i369 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i368, %sub.ptr.rhs.cast.i.i369
  %25 = and i64 %sub.ptr.sub.i.i370, 68719476720
  %tobool60.not = icmp eq i64 %25, 0
  br i1 %tobool60.not, label %if.end78, label %if.then61

if.then61:                                        ; preds = %if.then54
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -16
  %26 = load float, ptr %add.ptr.i.i.i, align 4, !tbaa !114
  %cmp68 = fcmp ogt float %26, %20
  br i1 %cmp68, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.then61
  store float %26, ptr %EndFrame, align 8, !tbaa !75
  br label %if.end78

if.end78:                                         ; preds = %if.then69, %if.then61, %if.then54
  %27 = phi float [ %20, %if.then61 ], [ %26, %if.then69 ], [ %20, %if.then54 ]
  %ScaleKeys82 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %_M_finish.i.i381 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %28 = load ptr, ptr %_M_finish.i.i381, align 8, !tbaa !48
  %29 = load ptr, ptr %ScaleKeys82, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i382 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i383 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i382, %sub.ptr.rhs.cast.i.i383
  %30 = and i64 %sub.ptr.sub.i.i384, 68719476720
  %tobool84.not = icmp eq i64 %30, 0
  br i1 %tobool84.not, label %if.end103, label %if.then85

if.then85:                                        ; preds = %if.end78
  %add.ptr.i.i.i390 = getelementptr inbounds i8, ptr %28, i64 -16
  %31 = load float, ptr %add.ptr.i.i.i390, align 4, !tbaa !118
  %cmp93 = fcmp ogt float %31, %27
  br i1 %cmp93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.then85
  store float %31, ptr %EndFrame, align 8, !tbaa !75
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.then85, %if.end78
  %32 = phi float [ %27, %if.then85 ], [ %31, %if.then94 ], [ %27, %if.end78 ]
  %RotationKeys107 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %_M_finish.i.i397 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %33 = load ptr, ptr %_M_finish.i.i397, align 8, !tbaa !48
  %34 = load ptr, ptr %RotationKeys107, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i398 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i399 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i400 = sub i64 %sub.ptr.lhs.cast.i.i398, %sub.ptr.rhs.cast.i.i399
  %sub.ptr.div.i.i401 = sdiv exact i64 %sub.ptr.sub.i.i400, 20
  %35 = and i64 %sub.ptr.div.i.i401, 4294967295
  %tobool109.not = icmp eq i64 %35, 0
  br i1 %tobool109.not, label %for.inc130, label %if.then110

if.then110:                                       ; preds = %if.end103
  %add.ptr.i.i.i406 = getelementptr inbounds i8, ptr %33, i64 -20
  %36 = load float, ptr %add.ptr.i.i.i406, align 4, !tbaa !122
  %cmp118 = fcmp ogt float %36, %32
  br i1 %cmp118, label %if.then119, label %for.inc130

if.then119:                                       ; preds = %if.then110
  store float %36, ptr %EndFrame, align 8, !tbaa !75
  br label %for.inc130

for.inc130:                                       ; preds = %if.then119, %if.then110, %if.end103, %for.body49
  %37 = phi float [ %20, %for.body49 ], [ %32, %if.then110 ], [ %36, %if.then119 ], [ %32, %if.end103 ]
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count
  br i1 %exitcond559.not, label %land.lhs.true, label %for.body49, !llvm.loop !167

land.lhs.true:                                    ; preds = %for.inc130
  %PreparedForSkinning = getelementptr inbounds nuw i8, ptr %this, i64 183
  %38 = load i8, ptr %PreparedForSkinning, align 1, !tbaa !168, !range !69, !noundef !70
  %tobool136.not = icmp eq i8 %38, 0
  br i1 %tobool136.not, label %if.then137, label %if.end254

if.then137:                                       ; preds = %land.lhs.true
  store i8 1, ptr %PreparedForSkinning, align 1, !tbaa !168
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i429 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body143

for.cond186.preheader:                            ; preds = %for.end182
  %Vertices_Moved = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i445 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %39 = load ptr, ptr %_M_finish.i.i445, align 8, !tbaa !52
  %40 = load ptr, ptr %Vertices_Moved, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i446527 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i447528 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i448529 = sub i64 %sub.ptr.lhs.cast.i.i446527, %sub.ptr.rhs.cast.i.i447528
  %41 = and i64 %sub.ptr.sub.i.i448529, 137438953440
  %cmp188532.not = icmp eq i64 %41, 0
  br i1 %cmp188532.not, label %for.cond205.preheader, label %for.cond190.preheader

for.body143:                                      ; preds = %for.end182, %if.then137
  %42 = phi ptr [ %1, %if.then137 ], [ %60, %for.end182 ]
  %43 = phi ptr [ %0, %if.then137 ], [ %61, %for.end182 ]
  %indvars.iv563 = phi i64 [ 0, %if.then137 ], [ %indvars.iv.next564, %for.end182 ]
  %add.ptr.i.i418 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv563
  %44 = load ptr, ptr %add.ptr.i.i418, align 8, !tbaa !48
  %Weights147 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %_M_finish.i.i419 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %45 = load ptr, ptr %_M_finish.i.i419, align 8, !tbaa !146
  %46 = load ptr, ptr %Weights147, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i420505 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i421506 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i422507 = sub i64 %sub.ptr.lhs.cast.i.i420505, %sub.ptr.rhs.cast.i.i421506
  %sub.ptr.div.i.i423508 = sdiv exact i64 %sub.ptr.sub.i.i422507, 48
  %47 = and i64 %sub.ptr.div.i.i423508, 4294967295
  %cmp149510.not = icmp eq i64 %47, 0
  br i1 %cmp149510.not, label %for.end182, label %for.body150

for.body150:                                      ; preds = %for.body143, %if.end179
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %if.end179 ], [ 0, %for.body143 ]
  %48 = phi ptr [ %57, %if.end179 ], [ %46, %for.body143 ]
  %add.ptr.i.i426 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %indvars.iv560
  %49 = load i16, ptr %add.ptr.i.i426, align 8, !tbaa !152
  %conv = zext i16 %49 to i32
  %50 = load ptr, ptr %_M_finish.i.i429, align 8, !tbaa !46
  %51 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  %sub.ptr.div.i.i433 = lshr exact i64 %sub.ptr.sub.i.i432, 3
  %conv.i434 = trunc i64 %sub.ptr.div.i.i433 to i32
  %cmp158.not = icmp ugt i32 %conv.i434, %conv
  br i1 %cmp158.not, label %if.else, label %if.then159

if.then159:                                       ; preds = %for.body150
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 2) #31
  %52 = load ptr, ptr %Weights147, align 8, !tbaa !57
  %add.ptr.i.i436 = getelementptr inbounds nuw [48 x i8], ptr %52, i64 %indvars.iv560
  %vertex_id162 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i436, i64 4
  store i32 0, ptr %vertex_id162, align 4, !tbaa !153
  store i16 0, ptr %add.ptr.i.i436, align 8, !tbaa !152
  br label %if.end179

if.else:                                          ; preds = %for.body150
  %vertex_id156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i426, i64 4
  %53 = load i32, ptr %vertex_id156, align 4, !tbaa !153
  %conv.i439 = zext i16 %49 to i64
  %add.ptr.i.i440 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %conv.i439
  %54 = load ptr, ptr %add.ptr.i.i440, align 8, !tbaa !48
  %vtable = load ptr, ptr %54, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %55 = load ptr, ptr %vfn, align 8
  %call169 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(441) %54) #31
  %cmp170.not = icmp ult i32 %53, %call169
  br i1 %cmp170.not, label %if.else.if.end179_crit_edge, label %if.then171

if.else.if.end179_crit_edge:                      ; preds = %if.else
  %.pre = load ptr, ptr %Weights147, align 8, !tbaa !57
  br label %if.end179

if.then171:                                       ; preds = %if.else
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 2) #31
  %56 = load ptr, ptr %Weights147, align 8, !tbaa !57
  %add.ptr.i.i442 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %indvars.iv560
  %vertex_id174 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i442, i64 4
  store i32 0, ptr %vertex_id174, align 4, !tbaa !153
  store i16 0, ptr %add.ptr.i.i442, align 8, !tbaa !152
  br label %if.end179

if.end179:                                        ; preds = %if.then171, %if.else.if.end179_crit_edge, %if.then159
  %57 = phi ptr [ %.pre, %if.else.if.end179_crit_edge ], [ %56, %if.then171 ], [ %52, %if.then159 ]
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %58 = load ptr, ptr %_M_finish.i.i419, align 8, !tbaa !146
  %sub.ptr.lhs.cast.i.i420 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i421 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i420, %sub.ptr.rhs.cast.i.i421
  %sub.ptr.div.i.i423 = sdiv exact i64 %sub.ptr.sub.i.i422, 48
  %59 = and i64 %sub.ptr.div.i.i423, 4294967295
  %cmp149 = icmp samesign ult i64 %indvars.iv.next561, %59
  br i1 %cmp149, label %for.body150, label %for.end182.loopexit, !llvm.loop !169

for.end182.loopexit:                              ; preds = %if.end179
  %.pre581 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre582 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  br label %for.end182

for.end182:                                       ; preds = %for.end182.loopexit, %for.body143
  %60 = phi ptr [ %.pre582, %for.end182.loopexit ], [ %42, %for.body143 ]
  %61 = phi ptr [ %.pre581, %for.end182.loopexit ], [ %43, %for.body143 ]
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %sub.ptr.lhs.cast.i.i412 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i413 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i414 = sub i64 %sub.ptr.lhs.cast.i.i412, %sub.ptr.rhs.cast.i.i413
  %sub.ptr.div.i.i415 = lshr exact i64 %sub.ptr.sub.i.i414, 3
  %62 = and i64 %sub.ptr.div.i.i415, 4294967295
  %cmp142 = icmp samesign ult i64 %indvars.iv.next564, %62
  br i1 %cmp142, label %for.body143, label %for.cond186.preheader, !llvm.loop !170

for.cond190.preheader:                            ; preds = %for.cond186.preheader, %for.inc202
  %63 = phi ptr [ %76, %for.inc202 ], [ %40, %for.cond186.preheader ]
  %64 = phi ptr [ %77, %for.inc202 ], [ %39, %for.cond186.preheader ]
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %for.inc202 ], [ 0, %for.cond186.preheader ]
  %add.ptr.i.i452519 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %indvars.iv569
  %_M_finish.i.i453520 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i452519, i64 8
  %65 = load ptr, ptr %_M_finish.i.i453520, align 8, !tbaa !141
  %66 = load ptr, ptr %add.ptr.i.i452519, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i454521 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i455522 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i456523 = sub i64 %sub.ptr.lhs.cast.i.i454521, %sub.ptr.rhs.cast.i.i455522
  %67 = and i64 %sub.ptr.sub.i.i456523, 4294967295
  %cmp194525.not = icmp eq i64 %67, 0
  br i1 %cmp194525.not, label %for.inc202, label %for.body195

for.cond205.preheader.loopexit:                   ; preds = %for.inc202
  %.pre584 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre585 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %.pre26 = ptrtoint ptr %.pre584 to i64
  %.pre27 = ptrtoint ptr %.pre585 to i64
  %.pre28 = sub i64 %.pre26, %.pre27
  br label %for.cond205.preheader

for.cond205.preheader:                            ; preds = %for.cond205.preheader.loopexit, %for.cond186.preheader
  %sub.ptr.sub.i.i465544.pre-phi = phi i64 [ %.pre28, %for.cond205.preheader.loopexit ], [ %sub.ptr.sub.i.i414, %for.cond186.preheader ]
  %68 = phi ptr [ %.pre585, %for.cond205.preheader.loopexit ], [ %60, %for.cond186.preheader ]
  %69 = phi ptr [ %.pre584, %for.cond205.preheader.loopexit ], [ %61, %for.cond186.preheader ]
  %70 = and i64 %sub.ptr.sub.i.i465544.pre-phi, 34359738360
  %cmp208547.not = icmp eq i64 %70, 0
  br i1 %cmp208547.not, label %for.end253, label %for.body209

for.body195:                                      ; preds = %for.cond190.preheader, %for.body195
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %for.body195 ], [ 0, %for.cond190.preheader ]
  %71 = phi ptr [ %74, %for.body195 ], [ %66, %for.cond190.preheader ]
  %add.ptr.i.i461 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv566
  store i8 0, ptr %add.ptr.i.i461, align 1, !tbaa !131
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %72 = load ptr, ptr %Vertices_Moved, align 8, !tbaa !51
  %add.ptr.i.i452 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv569
  %_M_finish.i.i453 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i452, i64 8
  %73 = load ptr, ptr %_M_finish.i.i453, align 8, !tbaa !141
  %74 = load ptr, ptr %add.ptr.i.i452, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i454 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i455 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i454, %sub.ptr.rhs.cast.i.i455
  %75 = and i64 %sub.ptr.sub.i.i456, 4294967295
  %cmp194 = icmp samesign ult i64 %indvars.iv.next567, %75
  br i1 %cmp194, label %for.body195, label %for.inc202.loopexit, !llvm.loop !171

for.inc202.loopexit:                              ; preds = %for.body195
  %.pre583 = load ptr, ptr %_M_finish.i.i445, align 8, !tbaa !52
  br label %for.inc202

for.inc202:                                       ; preds = %for.inc202.loopexit, %for.cond190.preheader
  %76 = phi ptr [ %72, %for.inc202.loopexit ], [ %63, %for.cond190.preheader ]
  %77 = phi ptr [ %.pre583, %for.inc202.loopexit ], [ %64, %for.cond190.preheader ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %sub.ptr.lhs.cast.i.i446 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i447 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i446, %sub.ptr.rhs.cast.i.i447
  %sub.ptr.div.i.i449 = lshr exact i64 %sub.ptr.sub.i.i448, 5
  %78 = and i64 %sub.ptr.div.i.i449, 4294967295
  %cmp188 = icmp samesign ult i64 %indvars.iv.next570, %78
  br i1 %cmp188, label %for.cond190.preheader, label %for.cond205.preheader.loopexit, !llvm.loop !172

for.body209:                                      ; preds = %for.cond205.preheader, %for.end250
  %79 = phi ptr [ %101, %for.end250 ], [ %68, %for.cond205.preheader ]
  %80 = phi ptr [ %102, %for.end250 ], [ %69, %for.cond205.preheader ]
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %for.end250 ], [ 0, %for.cond205.preheader ]
  %add.ptr.i.i469 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv575
  %81 = load ptr, ptr %add.ptr.i.i469, align 8, !tbaa !48
  %Weights214 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %_M_finish.i.i470 = getelementptr inbounds nuw i8, ptr %81, i64 272
  %82 = load ptr, ptr %_M_finish.i.i470, align 8, !tbaa !146
  %83 = load ptr, ptr %Weights214, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i471535 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i472536 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i473537 = sub i64 %sub.ptr.lhs.cast.i.i471535, %sub.ptr.rhs.cast.i.i472536
  %sub.ptr.div.i.i474538 = sdiv exact i64 %sub.ptr.sub.i.i473537, 48
  %84 = and i64 %sub.ptr.div.i.i474538, 4294967295
  %cmp216540.not = icmp eq i64 %84, 0
  br i1 %cmp216540.not, label %for.end250, label %for.body217

for.body217:                                      ; preds = %for.body209, %for.body217
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %for.body217 ], [ 0, %for.body209 ]
  %85 = phi ptr [ %99, %for.body217 ], [ %83, %for.body209 ]
  %add.ptr.i.i477 = getelementptr inbounds nuw [48 x i8], ptr %85, i64 %indvars.iv572
  %86 = load i16, ptr %add.ptr.i.i477, align 8, !tbaa !152
  %vertex_id225 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i477, i64 4
  %87 = load i32, ptr %vertex_id225, align 4, !tbaa !153
  %conv.i480 = zext i16 %86 to i64
  %88 = load ptr, ptr %Vertices_Moved, align 8, !tbaa !51
  %add.ptr.i.i481 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %conv.i480
  %conv.i482 = zext i32 %87 to i64
  %89 = load ptr, ptr %add.ptr.i.i481, align 8, !tbaa !53
  %add.ptr.i.i483 = getelementptr inbounds nuw i8, ptr %89, i64 %conv.i482
  %Moved = getelementptr inbounds nuw i8, ptr %add.ptr.i.i477, i64 16
  store ptr %add.ptr.i.i483, ptr %Moved, align 8, !tbaa !148
  %90 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i487 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %conv.i480
  %91 = load ptr, ptr %add.ptr.i.i487, align 8, !tbaa !48
  %vtable235 = load ptr, ptr %91, align 8, !tbaa !3
  %vfn236 = getelementptr inbounds nuw i8, ptr %vtable235, i64 264
  %92 = load ptr, ptr %vfn236, align 8
  %call237 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(441) %91, i32 noundef %87) #31
  %93 = load ptr, ptr %Weights214, align 8, !tbaa !57
  %StaticPos.split = getelementptr inbounds nuw [48 x i8], ptr %93, i64 %indvars.iv572
  %StaticPos = getelementptr inbounds nuw i8, ptr %StaticPos.split, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %StaticPos, ptr noundef nonnull align 4 dereferenceable(12) %call237, i64 12, i1 false), !tbaa.struct !81
  %94 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i491 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %conv.i480
  %95 = load ptr, ptr %add.ptr.i.i491, align 8, !tbaa !48
  %vtable243 = load ptr, ptr %95, align 8, !tbaa !3
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 264
  %96 = load ptr, ptr %vfn244, align 8
  %call245 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(441) %95, i32 noundef %87) #31
  %Normal = getelementptr inbounds nuw i8, ptr %call245, i64 12
  %97 = load ptr, ptr %Weights214, align 8, !tbaa !57
  %StaticNormal.split = getelementptr inbounds nuw [48 x i8], ptr %97, i64 %indvars.iv572
  %StaticNormal = getelementptr inbounds nuw i8, ptr %StaticNormal.split, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %StaticNormal, ptr noundef nonnull align 4 dereferenceable(12) %Normal, i64 12, i1 false), !tbaa.struct !81
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %98 = load ptr, ptr %_M_finish.i.i470, align 8, !tbaa !146
  %99 = load ptr, ptr %Weights214, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i471 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i472 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i473 = sub i64 %sub.ptr.lhs.cast.i.i471, %sub.ptr.rhs.cast.i.i472
  %sub.ptr.div.i.i474 = sdiv exact i64 %sub.ptr.sub.i.i473, 48
  %100 = and i64 %sub.ptr.div.i.i474, 4294967295
  %cmp216 = icmp samesign ult i64 %indvars.iv.next573, %100
  br i1 %cmp216, label %for.body217, label %for.end250.loopexit, !llvm.loop !173

for.end250.loopexit:                              ; preds = %for.body217
  %.pre586 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre587 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  br label %for.end250

for.end250:                                       ; preds = %for.end250.loopexit, %for.body209
  %101 = phi ptr [ %.pre587, %for.end250.loopexit ], [ %79, %for.body209 ]
  %102 = phi ptr [ %.pre586, %for.end250.loopexit ], [ %80, %for.body209 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %sub.ptr.lhs.cast.i.i463 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i464 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i463, %sub.ptr.rhs.cast.i.i464
  %sub.ptr.div.i.i466 = lshr exact i64 %sub.ptr.sub.i.i465, 3
  %103 = and i64 %sub.ptr.div.i.i466, 4294967295
  %cmp208 = icmp samesign ult i64 %indvars.iv.next576, %103
  br i1 %cmp208, label %for.body209, label %for.end253, !llvm.loop !174

for.end253:                                       ; preds = %for.end250, %for.cond205.preheader
  tail call void @_ZN3irr5scene12CSkinnedMesh16normalizeWeightsEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  br label %if.end254

if.end254:                                        ; preds = %for.end253, %land.lhs.true, %if.end41, %entry
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMesh26updateNormalsWhenAnimatingEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(186) initializes((184, 185)) %this, i1 noundef zeroext %on) unnamed_addr #1 align 2 {
entry:
  %frombool = zext i1 %on to i8
  %AnimateNormals = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 %frombool, ptr %AnimateNormals, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMesh20setInterpolationModeENS0_20E_INTERPOLATION_MODEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(186) initializes((181, 182)) %this, i32 noundef %mode) unnamed_addr #1 align 2 {
entry:
  %InterpolationMode = getelementptr inbounds nuw i8, ptr %this, i64 181
  %0 = trunc i32 %mode to i8
  store i8 %0, ptr %InterpolationMode, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN3irr5scene12CSkinnedMesh14getMeshBuffersEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(186) %this) unnamed_addr #13 align 2 {
entry:
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %LocalBuffers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN3irr5scene12CSkinnedMesh12getAllJointsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(186) %this) unnamed_addr #13 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %AllJoints
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3irr5scene12CSkinnedMesh12getAllJointsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(186) %this) unnamed_addr #13 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %AllJoints
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene12CSkinnedMesh19setHardwareSkinningEb(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this, i1 noundef returned zeroext %on) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %on to i8
  %HardwareSkinning = getelementptr inbounds nuw i8, ptr %this, i64 185
  %0 = load i8, ptr %HardwareSkinning, align 1, !tbaa !38, !range !69, !noundef !70
  %cmp.not = icmp eq i8 %0, %frombool
  br i1 %cmp.not, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  br i1 %on, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %if.then
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %2 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %3 = and i64 %sub.ptr.sub.i.i91, 34359738360
  %cmp694.not = icmp eq i64 %3, 0
  br i1 %cmp694.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.cond.cleanup12, %for.body.lr.ph
  %4 = phi ptr [ %2, %for.body.lr.ph ], [ %10, %for.cond.cleanup12 ]
  %5 = phi ptr [ %1, %for.body.lr.ph ], [ %11, %for.cond.cleanup12 ]
  %indvars.iv97 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next98, %for.cond.cleanup12 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv97
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %Weights = getelementptr inbounds nuw i8, ptr %6, i64 264
  %_M_finish.i.i62 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %7 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !146
  %8 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i6382 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i6483 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i6584 = sub i64 %sub.ptr.lhs.cast.i.i6382, %sub.ptr.rhs.cast.i.i6483
  %sub.ptr.div.i.i6685 = sdiv exact i64 %sub.ptr.sub.i.i6584, 48
  %9 = and i64 %sub.ptr.div.i.i6685, 4294967295
  %cmp1187.not = icmp eq i64 %9, 0
  br i1 %cmp1187.not, label %for.cond.cleanup12, label %for.body13

for.cond.cleanup12.loopexit:                      ; preds = %for.body13
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre100 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  br label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %for.cond.cleanup12.loopexit, %for.body
  %10 = phi ptr [ %.pre100, %for.cond.cleanup12.loopexit ], [ %4, %for.body ]
  %11 = phi ptr [ %.pre, %for.cond.cleanup12.loopexit ], [ %5, %for.body ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %12 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp6 = icmp samesign ult i64 %indvars.iv.next98, %12
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !175

for.body13:                                       ; preds = %for.body, %for.body13
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body13 ], [ 0, %for.body ]
  %13 = phi ptr [ %26, %for.body13 ], [ %8, %for.body ]
  %add.ptr.i.i69 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %indvars.iv
  %14 = load i16, ptr %add.ptr.i.i69, align 8, !tbaa !152
  %vertex_id19 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i69, i64 4
  %15 = load i32, ptr %vertex_id19, align 4, !tbaa !153
  %StaticPos = getelementptr inbounds nuw i8, ptr %add.ptr.i.i69, i64 24
  %conv.i74 = zext i16 %14 to i64
  %16 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i75 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %conv.i74
  %17 = load ptr, ptr %add.ptr.i.i75, align 8, !tbaa !48
  %vtable = load ptr, ptr %17, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %18 = load ptr, ptr %vfn, align 8
  %call24 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(441) %17, i32 noundef %15) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call24, ptr noundef nonnull align 8 dereferenceable(12) %StaticPos, i64 12, i1 false), !tbaa.struct !81
  %19 = load ptr, ptr %Weights, align 8, !tbaa !57
  %StaticNormal.split = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %indvars.iv
  %StaticNormal = getelementptr inbounds nuw i8, ptr %StaticNormal.split, i64 36
  %20 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i79 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %conv.i74
  %21 = load ptr, ptr %add.ptr.i.i79, align 8, !tbaa !48
  %vtable30 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 264
  %22 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(441) %21, i32 noundef %15) #31
  %Normal = getelementptr inbounds nuw i8, ptr %call32, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Normal, ptr noundef nonnull align 4 dereferenceable(12) %StaticNormal, i64 12, i1 false), !tbaa.struct !81
  %23 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i81 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %conv.i74
  %24 = load ptr, ptr %add.ptr.i.i81, align 8, !tbaa !48
  %BoundingBoxNeedsRecalculated.i = getelementptr inbounds nuw i8, ptr %24, i64 440
  %bf.load.i = load i8, ptr %BoundingBoxNeedsRecalculated.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %BoundingBoxNeedsRecalculated.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !146
  %26 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = sdiv exact i64 %sub.ptr.sub.i.i65, 48
  %27 = and i64 %sub.ptr.div.i.i66, 4294967295
  %cmp11 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12.loopexit, !llvm.loop !176

if.end:                                           ; preds = %for.cond.cleanup12, %for.cond.preheader, %if.then
  store i8 %frombool, ptr %HardwareSkinning, align 1, !tbaa !38
  br label %if.end42

if.end42:                                         ; preds = %if.end, %entry
  ret i1 %on
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh17refreshJointCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this) unnamed_addr #2 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  %2 = and i64 %sub.ptr.sub.i.i71, 34359738360
  %cmp74.not = icmp eq i64 %2, 0
  br i1 %cmp74.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %entry
  ret void

for.body:                                         ; preds = %for.cond.cleanup7, %for.body.lr.ph
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %for.cond.cleanup7 ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %10, %for.cond.cleanup7 ]
  %indvars.iv77 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next78, %for.cond.cleanup7 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %Weights = getelementptr inbounds nuw i8, ptr %5, i64 264
  %_M_finish.i.i44 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %6 = load ptr, ptr %_M_finish.i.i44, align 8, !tbaa !146
  %7 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i4562 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i4663 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i4764 = sub i64 %sub.ptr.lhs.cast.i.i4562, %sub.ptr.rhs.cast.i.i4663
  %sub.ptr.div.i.i4865 = sdiv exact i64 %sub.ptr.sub.i.i4764, 48
  %8 = and i64 %sub.ptr.div.i.i4865, 4294967295
  %cmp667.not = icmp eq i64 %8, 0
  br i1 %cmp667.not, label %for.cond.cleanup7, label %for.body8

for.cond.cleanup7.loopexit:                       ; preds = %for.body8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre80 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  br label %for.cond.cleanup7

for.cond.cleanup7:                                ; preds = %for.cond.cleanup7.loopexit, %for.body
  %9 = phi ptr [ %.pre80, %for.cond.cleanup7.loopexit ], [ %3, %for.body ]
  %10 = phi ptr [ %.pre, %for.cond.cleanup7.loopexit ], [ %4, %for.body ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %11 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next78, %11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !177

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ 0, %for.body ]
  %12 = phi ptr [ %24, %for.body8 ], [ %7, %for.body ]
  %add.ptr.i.i51 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv
  %13 = load i16, ptr %add.ptr.i.i51, align 8, !tbaa !152
  %vertex_id14 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i51, i64 4
  %14 = load i32, ptr %vertex_id14, align 4, !tbaa !153
  %conv.i54 = zext i16 %13 to i64
  %15 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %conv.i54
  %16 = load ptr, ptr %add.ptr.i.i55, align 8, !tbaa !48
  %vtable = load ptr, ptr %16, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %17 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(441) %16, i32 noundef %14) #31
  %18 = load ptr, ptr %Weights, align 8, !tbaa !57
  %StaticPos.split = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv
  %StaticPos = getelementptr inbounds nuw i8, ptr %StaticPos.split, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %StaticPos, ptr noundef nonnull align 4 dereferenceable(12) %call16, i64 12, i1 false), !tbaa.struct !81
  %19 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv.i54
  %20 = load ptr, ptr %add.ptr.i.i59, align 8, !tbaa !48
  %vtable22 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 264
  %21 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(441) %20, i32 noundef %14) #31
  %Normal = getelementptr inbounds nuw i8, ptr %call24, i64 12
  %22 = load ptr, ptr %Weights, align 8, !tbaa !57
  %StaticNormal.split = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv
  %StaticNormal = getelementptr inbounds nuw i8, ptr %StaticNormal.split, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %StaticNormal, ptr noundef nonnull align 4 dereferenceable(12) %Normal, i64 12, i1 false), !tbaa.struct !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %_M_finish.i.i44, align 8, !tbaa !146
  %24 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %sub.ptr.div.i.i48 = sdiv exact i64 %sub.ptr.sub.i.i47, 48
  %25 = and i64 %sub.ptr.div.i.i48, 4294967295
  %cmp6 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %cmp6, label %for.body8, label %for.cond.cleanup7.loopexit, !llvm.loop !178
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh14resetAnimationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this) unnamed_addr #2 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  %2 = and i64 %sub.ptr.sub.i.i71, 34359738360
  %cmp74.not = icmp eq i64 %2, 0
  br i1 %cmp74.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %entry
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  %LastAnimatedFrame = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float -1.000000e+00, ptr %LastAnimatedFrame, align 8, !tbaa !29
  ret void

for.body:                                         ; preds = %for.cond.cleanup7, %for.body.lr.ph
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %for.cond.cleanup7 ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %10, %for.cond.cleanup7 ]
  %indvars.iv77 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next78, %for.cond.cleanup7 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %Weights = getelementptr inbounds nuw i8, ptr %5, i64 264
  %_M_finish.i.i44 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %6 = load ptr, ptr %_M_finish.i.i44, align 8, !tbaa !146
  %7 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i4562 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i4663 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i4764 = sub i64 %sub.ptr.lhs.cast.i.i4562, %sub.ptr.rhs.cast.i.i4663
  %sub.ptr.div.i.i4865 = sdiv exact i64 %sub.ptr.sub.i.i4764, 48
  %8 = and i64 %sub.ptr.div.i.i4865, 4294967295
  %cmp667.not = icmp eq i64 %8, 0
  br i1 %cmp667.not, label %for.cond.cleanup7, label %for.body8

for.cond.cleanup7.loopexit:                       ; preds = %for.body8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre80 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  br label %for.cond.cleanup7

for.cond.cleanup7:                                ; preds = %for.cond.cleanup7.loopexit, %for.body
  %9 = phi ptr [ %.pre80, %for.cond.cleanup7.loopexit ], [ %3, %for.body ]
  %10 = phi ptr [ %.pre, %for.cond.cleanup7.loopexit ], [ %4, %for.body ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %11 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next78, %11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !179

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ 0, %for.body ]
  %12 = phi ptr [ %23, %for.body8 ], [ %7, %for.body ]
  %add.ptr.i.i51 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv
  %13 = load i16, ptr %add.ptr.i.i51, align 8, !tbaa !152
  %vertex_id14 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i51, i64 4
  %14 = load i32, ptr %vertex_id14, align 4, !tbaa !153
  %StaticPos = getelementptr inbounds nuw i8, ptr %add.ptr.i.i51, i64 24
  %conv.i56 = zext i16 %13 to i64
  %15 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i57 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %conv.i56
  %16 = load ptr, ptr %add.ptr.i.i57, align 8, !tbaa !48
  %vtable = load ptr, ptr %16, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %17 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(441) %16, i32 noundef %14) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call18, ptr noundef nonnull align 8 dereferenceable(12) %StaticPos, i64 12, i1 false), !tbaa.struct !81
  %18 = load ptr, ptr %Weights, align 8, !tbaa !57
  %StaticNormal.split = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv
  %StaticNormal = getelementptr inbounds nuw i8, ptr %StaticNormal.split, i64 36
  %19 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i61 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv.i56
  %20 = load ptr, ptr %add.ptr.i.i61, align 8, !tbaa !48
  %vtable24 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 264
  %21 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(441) %20, i32 noundef %14) #31
  %Normal = getelementptr inbounds nuw i8, ptr %call26, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Normal, ptr noundef nonnull align 4 dereferenceable(12) %StaticNormal, i64 12, i1 false), !tbaa.struct !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %_M_finish.i.i44, align 8, !tbaa !146
  %23 = load ptr, ptr %Weights, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %sub.ptr.div.i.i48 = sdiv exact i64 %sub.ptr.sub.i.i47, 48
  %24 = and i64 %sub.ptr.div.i.i48, 4294967295
  %cmp6 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %cmp6, label %for.body8, label %for.cond.cleanup7.loopexit, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %joint, ptr noundef readonly captures(address_is_null) %parentJoint) local_unnamed_addr #2 align 2 {
entry:
  %temp.i = alloca %"class.irr::core::CMatrix4", align 4
  %tobool = icmp eq ptr %joint, null
  %tobool2 = icmp ne ptr %parentJoint, null
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %tobool, label %for.cond.preheader, label %if.end7

for.cond.preheader:                               ; preds = %if.end
  %RootJoints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %RootJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %2 = and i64 %sub.ptr.sub.i.i74, 34359738360
  %cmp77.not = icmp eq i64 %2, 0
  br i1 %cmp77.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %for.body ], [ 0, %for.cond.preheader ]
  %3 = phi ptr [ %6, %for.body ], [ %1, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv80
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %4, ptr noundef null)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %6 = load ptr, ptr %RootJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %7 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next81, %7
  br i1 %cmp, label %for.body, label %return, !llvm.loop !181

if.end7:                                          ; preds = %if.end
  br i1 %tobool2, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %LocalMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 40
  %GlobalMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %GlobalMatrix, ptr noundef nonnull align 8 dereferenceable(64) %LocalMatrix, i64 64, i1 false), !tbaa.struct !130
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %GlobalMatrix10 = getelementptr inbounds nuw i8, ptr %parentJoint, i64 296
  %LocalMatrix11 = getelementptr inbounds nuw i8, ptr %joint, i64 40
  %8 = load float, ptr %LocalMatrix11, align 4, !tbaa !27, !noalias !182
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %parentJoint, i64 312
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 44
  %9 = load float, ptr %arrayidx.i.i, align 4, !tbaa !27, !noalias !182
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %parentJoint, i64 328
  %arrayidx.i286.i = getelementptr inbounds nuw i8, ptr %joint, i64 48
  %10 = load float, ptr %arrayidx.i286.i, align 4, !tbaa !27, !noalias !182
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %parentJoint, i64 344
  %arrayidx.i287.i = getelementptr inbounds nuw i8, ptr %joint, i64 52
  %11 = load float, ptr %arrayidx.i287.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i300.i = getelementptr inbounds nuw i8, ptr %joint, i64 56
  %12 = load float, ptr %arrayidx.i300.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i301.i = getelementptr inbounds nuw i8, ptr %joint, i64 60
  %13 = load float, ptr %arrayidx.i301.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i302.i = getelementptr inbounds nuw i8, ptr %joint, i64 64
  %14 = load float, ptr %arrayidx.i302.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i303.i = getelementptr inbounds nuw i8, ptr %joint, i64 68
  %15 = load float, ptr %arrayidx.i303.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i320.i = getelementptr inbounds nuw i8, ptr %joint, i64 72
  %16 = load float, ptr %arrayidx.i320.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %joint, i64 76
  %17 = load float, ptr %arrayidx.i321.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i322.i = getelementptr inbounds nuw i8, ptr %joint, i64 80
  %18 = load float, ptr %arrayidx.i322.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i323.i = getelementptr inbounds nuw i8, ptr %joint, i64 84
  %19 = load float, ptr %arrayidx.i323.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i340.i = getelementptr inbounds nuw i8, ptr %joint, i64 88
  %20 = load float, ptr %arrayidx.i340.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i341.i = getelementptr inbounds nuw i8, ptr %joint, i64 92
  %21 = load float, ptr %arrayidx.i341.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i342.i = getelementptr inbounds nuw i8, ptr %joint, i64 96
  %22 = load float, ptr %arrayidx.i342.i, align 4, !tbaa !27, !noalias !182
  %arrayidx.i343.i = getelementptr inbounds nuw i8, ptr %joint, i64 100
  %23 = load float, ptr %arrayidx.i343.i, align 4, !tbaa !27, !noalias !182
  %GlobalMatrix12 = getelementptr inbounds nuw i8, ptr %joint, i64 296
  %24 = load <4 x float>, ptr %GlobalMatrix10, align 4, !tbaa !27, !noalias !182
  %25 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !27, !noalias !182
  %26 = insertelement <4 x float> poison, float %9, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fmul <4 x float> %27, %25
  %29 = insertelement <4 x float> poison, float %8, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %30, <4 x float> %28)
  %32 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !27, !noalias !182
  %33 = insertelement <4 x float> poison, float %10, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %34, <4 x float> %31)
  %36 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !27, !noalias !182
  %37 = insertelement <4 x float> poison, float %11, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %36, <4 x float> %38, <4 x float> %35)
  store <4 x float> %39, ptr %GlobalMatrix12, align 8
  %ref.tmp.sroa.7.0.GlobalMatrix12.sroa_idx = getelementptr inbounds nuw i8, ptr %joint, i64 312
  %40 = insertelement <4 x float> poison, float %13, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul <4 x float> %41, %25
  %43 = insertelement <4 x float> poison, float %12, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %44, <4 x float> %42)
  %46 = insertelement <4 x float> poison, float %14, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %47, <4 x float> %45)
  %49 = insertelement <4 x float> poison, float %15, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %36, <4 x float> %50, <4 x float> %48)
  store <4 x float> %51, ptr %ref.tmp.sroa.7.0.GlobalMatrix12.sroa_idx, align 8
  %ref.tmp.sroa.11.0.GlobalMatrix12.sroa_idx = getelementptr inbounds nuw i8, ptr %joint, i64 328
  %52 = insertelement <4 x float> poison, float %17, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = fmul <4 x float> %53, %25
  %55 = insertelement <4 x float> poison, float %16, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %56, <4 x float> %54)
  %58 = insertelement <4 x float> poison, float %18, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %59, <4 x float> %57)
  %61 = insertelement <4 x float> poison, float %19, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %36, <4 x float> %62, <4 x float> %60)
  store <4 x float> %63, ptr %ref.tmp.sroa.11.0.GlobalMatrix12.sroa_idx, align 8
  %ref.tmp.sroa.15.0.GlobalMatrix12.sroa_idx = getelementptr inbounds nuw i8, ptr %joint, i64 344
  %64 = insertelement <4 x float> poison, float %21, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul <4 x float> %65, %25
  %67 = insertelement <4 x float> poison, float %20, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %68, <4 x float> %66)
  %70 = insertelement <4 x float> poison, float %22, i64 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %71, <4 x float> %69)
  %73 = insertelement <4 x float> poison, float %23, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %36, <4 x float> %74, <4 x float> %72)
  store <4 x float> %75, ptr %ref.tmp.sroa.15.0.GlobalMatrix12.sroa_idx, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %LocalMatrix14 = getelementptr inbounds nuw i8, ptr %joint, i64 40
  %LocalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %LocalAnimatedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %LocalMatrix14, i64 64, i1 false), !tbaa.struct !130
  %GlobalMatrix15 = getelementptr inbounds nuw i8, ptr %joint, i64 296
  %GlobalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %GlobalAnimatedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %GlobalMatrix15, i64 64, i1 false), !tbaa.struct !130
  %GlobalInversedMatrix = getelementptr inbounds nuw i8, ptr %joint, i64 528
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %joint, i64 576
  %76 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %77 = tail call noundef float @llvm.fabs.f32(float %76)
  %cmp.i.i = fcmp ugt float %77, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i, label %if.end22, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %joint, i64 580
  %78 = load float, ptr %arrayidx4.i, align 4, !tbaa !27
  %79 = tail call noundef float @llvm.fabs.f32(float %78)
  %cmp.i80.i = fcmp ugt float %79, 0x3EB0C6F7A0000000
  br i1 %cmp.i80.i, label %if.end22, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %joint, i64 584
  %80 = load float, ptr %arrayidx9.i, align 4, !tbaa !27
  %81 = tail call noundef float @llvm.fabs.f32(float %80)
  %cmp.i81.i = fcmp ugt float %81, 0x3EB0C6F7A0000000
  br i1 %cmp.i81.i, label %if.end22, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false7.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %joint, i64 588
  %82 = load float, ptr %arrayidx14.i, align 4, !tbaa !27
  %sub.i.i = fadd float %82, -1.000000e+00
  %83 = tail call noundef float @llvm.fabs.f32(float %sub.i.i)
  %cmp.i82.i = fcmp ugt float %83, 0x3EB0C6F7A0000000
  br i1 %cmp.i82.i, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false12.i
  %84 = load float, ptr %GlobalInversedMatrix, align 4, !tbaa !27
  %sub.i83.i = fadd float %84, -1.000000e+00
  %85 = tail call noundef float @llvm.fabs.f32(float %sub.i83.i)
  %cmp.i84.i = fcmp ugt float %85, 0x3EB0C6F7A0000000
  br i1 %cmp.i84.i, label %if.end22, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %if.end.i
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %joint, i64 532
  %86 = load float, ptr %arrayidx23.i, align 4, !tbaa !27
  %87 = tail call noundef float @llvm.fabs.f32(float %86)
  %cmp.i85.i = fcmp ugt float %87, 0x3EB0C6F7A0000000
  br i1 %cmp.i85.i, label %if.end22, label %lor.lhs.false26.i

lor.lhs.false26.i:                                ; preds = %lor.lhs.false21.i
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %joint, i64 536
  %88 = load float, ptr %arrayidx28.i, align 4, !tbaa !27
  %89 = tail call noundef float @llvm.fabs.f32(float %88)
  %cmp.i86.i = fcmp ugt float %89, 0x3EB0C6F7A0000000
  br i1 %cmp.i86.i, label %if.end22, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false26.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %joint, i64 540
  %90 = load float, ptr %arrayidx33.i, align 4, !tbaa !27
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %cmp.i87.i = fcmp ugt float %91, 0x3EB0C6F7A0000000
  br i1 %cmp.i87.i, label %if.end22, label %if.end37.i

if.end37.i:                                       ; preds = %lor.lhs.false31.i
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %joint, i64 544
  %92 = load float, ptr %arrayidx39.i, align 4, !tbaa !27
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %cmp.i88.i = fcmp ugt float %93, 0x3EB0C6F7A0000000
  br i1 %cmp.i88.i, label %if.end22, label %lor.lhs.false42.i

lor.lhs.false42.i:                                ; preds = %if.end37.i
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %joint, i64 548
  %94 = load float, ptr %arrayidx44.i, align 4, !tbaa !27
  %sub.i89.i = fadd float %94, -1.000000e+00
  %95 = tail call noundef float @llvm.fabs.f32(float %sub.i89.i)
  %cmp.i90.i = fcmp ugt float %95, 0x3EB0C6F7A0000000
  br i1 %cmp.i90.i, label %if.end22, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %lor.lhs.false42.i
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %joint, i64 552
  %96 = load float, ptr %arrayidx49.i, align 4, !tbaa !27
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %cmp.i91.i = fcmp ugt float %97, 0x3EB0C6F7A0000000
  br i1 %cmp.i91.i, label %if.end22, label %lor.lhs.false52.i

lor.lhs.false52.i:                                ; preds = %lor.lhs.false47.i
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %joint, i64 556
  %98 = load float, ptr %arrayidx54.i, align 4, !tbaa !27
  %99 = tail call noundef float @llvm.fabs.f32(float %98)
  %cmp.i92.i = fcmp ugt float %99, 0x3EB0C6F7A0000000
  br i1 %cmp.i92.i, label %if.end22, label %if.end58.i

if.end58.i:                                       ; preds = %lor.lhs.false52.i
  %arrayidx60.i = getelementptr inbounds nuw i8, ptr %joint, i64 560
  %100 = load float, ptr %arrayidx60.i, align 4, !tbaa !27
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %cmp.i93.i = fcmp ugt float %101, 0x3EB0C6F7A0000000
  br i1 %cmp.i93.i, label %if.end22, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %if.end58.i
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %joint, i64 564
  %102 = load float, ptr %arrayidx65.i, align 4, !tbaa !27
  %103 = tail call noundef float @llvm.fabs.f32(float %102)
  %cmp.i94.i = fcmp ugt float %103, 0x3EB0C6F7A0000000
  br i1 %cmp.i94.i, label %if.end22, label %lor.lhs.false68.i

lor.lhs.false68.i:                                ; preds = %lor.lhs.false63.i
  %arrayidx70.i = getelementptr inbounds nuw i8, ptr %joint, i64 568
  %104 = load float, ptr %arrayidx70.i, align 4, !tbaa !27
  %sub.i95.i = fadd float %104, -1.000000e+00
  %105 = tail call noundef float @llvm.fabs.f32(float %sub.i95.i)
  %cmp.i96.i = fcmp ugt float %105, 0x3EB0C6F7A0000000
  br i1 %cmp.i96.i, label %if.end22, label %_ZNK3irr4core8CMatrix4IfE10isIdentityEv.exit

_ZNK3irr4core8CMatrix4IfE10isIdentityEv.exit:     ; preds = %lor.lhs.false68.i
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %joint, i64 572
  %106 = load float, ptr %arrayidx75.i, align 4, !tbaa !27
  %107 = tail call noundef float @llvm.fabs.f32(float %106)
  %cmp.i97.i = fcmp ugt float %107, 0x3EB0C6F7A0000000
  br i1 %cmp.i97.i, label %if.end22, label %if.then17

if.then17:                                        ; preds = %_ZNK3irr4core8CMatrix4IfE10isIdentityEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %GlobalInversedMatrix, ptr noundef nonnull align 8 dereferenceable(64) %GlobalMatrix15, i64 64, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i)
  %call.i = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %GlobalInversedMatrix, ptr noundef nonnull align 4 dereferenceable(64) %temp.i)
  br i1 %call.i, label %if.then.i, label %_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit

if.then.i:                                        ; preds = %if.then17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %GlobalInversedMatrix, ptr noundef nonnull align 4 dereferenceable(64) %temp.i, i64 64, i1 false), !tbaa.struct !130
  br label %_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit

_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit:     ; preds = %if.then.i, %if.then17
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i)
  br label %if.end22

if.end22:                                         ; preds = %_ZN3irr4core8CMatrix4IfE11makeInverseEv.exit, %_ZNK3irr4core8CMatrix4IfE10isIdentityEv.exit, %lor.lhs.false68.i, %lor.lhs.false63.i, %if.end58.i, %lor.lhs.false52.i, %lor.lhs.false47.i, %lor.lhs.false42.i, %if.end37.i, %lor.lhs.false31.i, %lor.lhs.false26.i, %lor.lhs.false21.i, %if.end.i, %lor.lhs.false12.i, %lor.lhs.false7.i, %lor.lhs.false.i, %if.end13
  %Children = getelementptr inbounds nuw i8, ptr %joint, i64 104
  %_M_finish.i.i56 = getelementptr inbounds nuw i8, ptr %joint, i64 112
  %108 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !44
  %109 = load ptr, ptr %Children, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i5765 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i5866 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i5967 = sub i64 %sub.ptr.lhs.cast.i.i5765, %sub.ptr.rhs.cast.i.i5866
  %110 = and i64 %sub.ptr.sub.i.i5967, 34359738360
  %cmp2570.not = icmp eq i64 %110, 0
  br i1 %cmp2570.not, label %for.cond.cleanup26, label %for.body27

for.cond.cleanup26:                               ; preds = %for.body27, %if.end22
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  br label %return

for.body27:                                       ; preds = %if.end22, %for.body27
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body27 ], [ 0, %if.end22 ]
  %111 = phi ptr [ %114, %for.body27 ], [ %109, %if.end22 ]
  %add.ptr.i.i63 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %112 = load ptr, ptr %add.ptr.i.i63, align 8, !tbaa !48
  call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef %112, ptr noundef nonnull %joint)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %_M_finish.i.i56, align 8, !tbaa !44
  %114 = load ptr, ptr %Children, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i58
  %sub.ptr.div.i.i60 = lshr exact i64 %sub.ptr.sub.i.i59, 3
  %115 = and i64 %sub.ptr.div.i.i60, 4294967295
  %cmp25 = icmp samesign ult i64 %indvars.iv.next, %115
  br i1 %cmp25, label %for.body27, label %for.cond.cleanup26, !llvm.loop !185

return:                                           ; preds = %for.body, %for.cond.cleanup26, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh16normalizeWeightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this) local_unnamed_addr #2 align 2 {
entry:
  %verticesTotalWeight = alloca %"class.irr::core::array.94", align 8
  %ref.tmp = alloca %"class.irr::core::array.101", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %verticesTotalWeight)
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %verticesTotalWeight, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %verticesTotalWeight, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !186
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  call void @_ZN3irr4core5arrayINS1_IfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %verticesTotalWeight, i32 noundef %conv.i, i1 noundef zeroext true)
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %3 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i128222 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i129223 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i130224 = sub i64 %sub.ptr.lhs.cast.i.i128222, %sub.ptr.rhs.cast.i.i129223
  %4 = and i64 %sub.ptr.sub.i.i130224, 34359738360
  %cmp227.not = icmp eq i64 %4, 0
  br i1 %cmp227.not, label %for.cond8.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %is_sorted.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %verticesTotalWeight, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %verticesTotalWeight, i64 16
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond8.preheader:                              ; preds = %_ZN3irr4core5arrayIfE8set_usedEj.exit, %entry
  %_M_finish.i.i142 = getelementptr inbounds nuw i8, ptr %verticesTotalWeight, i64 8
  %5 = load ptr, ptr %_M_finish.i.i142, align 8, !tbaa !192
  %6 = load ptr, ptr %verticesTotalWeight, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  %7 = and i64 %sub.ptr.sub.i.i145, 137438953440
  switch i64 %7, label %for.cond12.preheader.preheader.new [
    i64 0, label %for.cond25.preheader
    i64 32, label %for.cond25.preheader.loopexit.unr-lcssa
  ]

for.cond12.preheader.preheader.new:               ; preds = %for.cond8.preheader
  %sub.ptr.div.i.i146 = lshr i64 %sub.ptr.sub.i.i145, 5
  %unroll_iter = and i64 %sub.ptr.div.i.i146, 4294967294
  br label %for.cond12.preheader

for.body:                                         ; preds = %_ZN3irr4core5arrayIfE8set_usedEj.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core5arrayIfE8set_usedEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i133, align 8, !tbaa !194
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !200
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  call void @llvm.assume(i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !201
  %is_sorted.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %is_sorted.i133, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %12, ptr %is_sorted.i.i.i.i.i.i, align 8, !tbaa !194
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !192
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !192
  br label %_ZN3irr4core5arrayINS1_IfEEE9push_backEOS2_.exit

if.else.i.i.i:                                    ; preds = %for.body
  call void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %verticesTotalWeight, ptr %8, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !202
  br label %_ZN3irr4core5arrayINS1_IfEEE9push_backEOS2_.exit

_ZN3irr4core5arrayINS1_IfEEE9push_backEOS2_.exit: ; preds = %if.else.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  %14 = phi ptr [ %10, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !186
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIfED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core5arrayINS1_IfEEE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %_ZN3irr4core5arrayIfED2Ev.exit

_ZN3irr4core5arrayIfED2Ev.exit:                   ; preds = %if.then.i.i.i.i, %_ZN3irr4core5arrayINS1_IfEEE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %15 = load ptr, ptr %verticesTotalWeight, align 8, !tbaa !193
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i137 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %add.ptr.i.i137, align 8, !tbaa !48
  %vtable = load ptr, ptr %17, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %18 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(441) %17) #31
  %conv.i138 = zext i32 %call7 to i64
  %_M_finish.i.i.i139 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %19 = load ptr, ptr %_M_finish.i.i.i139, align 8, !tbaa !201
  %20 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i138
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN3irr4core5arrayIfED2Ev.exit
  %sub.i.i = sub nuw nsw i64 %conv.i138, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayIfE8set_usedEj.exit

if.else.i.i:                                      ; preds = %_ZN3irr4core5arrayIfED2Ev.exit
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i138
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayIfE8set_usedEj.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i140 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %conv.i138
  %tobool.not.i.i.i = icmp eq ptr %19, %add.ptr.i.i140
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayIfE8set_usedEj.exit, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i140, ptr %_M_finish.i.i.i139, align 8, !tbaa !201
  br label %_ZN3irr4core5arrayIfE8set_usedEj.exit

_ZN3irr4core5arrayIfE8set_usedEj.exit:            ; preds = %if.then.i.i.i141, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %22 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  %sub.ptr.div.i.i131 = lshr exact i64 %sub.ptr.sub.i.i130, 3
  %23 = and i64 %sub.ptr.div.i.i131, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.cond8.preheader, !llvm.loop !203

for.cond12.preheader:                             ; preds = %for.inc22.1, %for.cond12.preheader.preheader.new
  %indvars.iv260 = phi i64 [ 0, %for.cond12.preheader.preheader.new ], [ %indvars.iv.next261.1, %for.inc22.1 ]
  %add.ptr.i.i149 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv260
  %_M_finish.i.i150 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i149, i64 8
  %24 = load ptr, ptr %_M_finish.i.i150, align 8, !tbaa !201
  %25 = load ptr, ptr %add.ptr.i.i149, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  %26 = and i64 %sub.ptr.sub.i.i153, 17179869180
  %cmp15229.not = icmp eq i64 %26, 0
  br i1 %cmp15229.not, label %for.inc22, label %for.body16.preheader

for.body16.preheader:                             ; preds = %for.cond12.preheader
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !27
  br label %for.inc22

for.cond25.preheader.loopexit.unr-lcssa:          ; preds = %for.inc22.1, %for.cond8.preheader
  %indvars.iv260.unr = phi i64 [ 0, %for.cond8.preheader ], [ %unroll_iter, %for.inc22.1 ]
  %27 = and i64 %sub.ptr.sub.i.i145, 32
  %lcmp.mod.not = icmp eq i64 %27, 0
  br i1 %lcmp.mod.not, label %for.cond25.preheader, label %for.cond12.preheader.epil

for.cond12.preheader.epil:                        ; preds = %for.cond25.preheader.loopexit.unr-lcssa
  %add.ptr.i.i149.epil = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv260.unr
  %_M_finish.i.i150.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i149.epil, i64 8
  %28 = load ptr, ptr %_M_finish.i.i150.epil, align 8, !tbaa !201
  %29 = load ptr, ptr %add.ptr.i.i149.epil, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i151.epil = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i152.epil = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i153.epil = sub i64 %sub.ptr.lhs.cast.i.i151.epil, %sub.ptr.rhs.cast.i.i152.epil
  %30 = and i64 %sub.ptr.sub.i.i153.epil, 17179869180
  %cmp15229.not.epil = icmp eq i64 %30, 0
  br i1 %cmp15229.not.epil, label %for.cond25.preheader, label %for.body16.preheader.epil

for.body16.preheader.epil:                        ; preds = %for.cond12.preheader.epil
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !27
  br label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.cond8.preheader, %for.body16.preheader.epil, %for.cond12.preheader.epil, %for.cond25.preheader.loopexit.unr-lcssa
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load ptr, ptr %_M_finish.i.i160, align 8, !tbaa !44
  %32 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i161242 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i162243 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i163244 = sub i64 %sub.ptr.lhs.cast.i.i161242, %sub.ptr.rhs.cast.i.i162243
  %33 = and i64 %sub.ptr.sub.i.i163244, 34359738360
  %cmp27247.not = icmp eq i64 %33, 0
  br i1 %cmp27247.not, label %for.cond54.preheader.thread, label %for.body28

for.cond54.preheader.thread:                      ; preds = %for.cond25.preheader
  %.pre280287 = load ptr, ptr %verticesTotalWeight, align 8
  br label %for.end88

for.inc22:                                        ; preds = %for.body16.preheader, %for.cond12.preheader
  %add.ptr.i.i149.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i149, i64 32
  %_M_finish.i.i150.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i149, i64 40
  %34 = load ptr, ptr %_M_finish.i.i150.1, align 8, !tbaa !201
  %35 = load ptr, ptr %add.ptr.i.i149.1, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i151.1 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i152.1 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i153.1 = sub i64 %sub.ptr.lhs.cast.i.i151.1, %sub.ptr.rhs.cast.i.i152.1
  %36 = and i64 %sub.ptr.sub.i.i153.1, 17179869180
  %cmp15229.not.1 = icmp eq i64 %36, 0
  br i1 %cmp15229.not.1, label %for.inc22.1, label %for.body16.preheader.1

for.body16.preheader.1:                           ; preds = %for.inc22
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !tbaa !27
  br label %for.inc22.1

for.inc22.1:                                      ; preds = %for.body16.preheader.1, %for.inc22
  %indvars.iv.next261.1 = add nuw i64 %indvars.iv260, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next261.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond25.preheader.loopexit.unr-lcssa, label %for.cond12.preheader, !llvm.loop !204

for.cond54.preheader:                             ; preds = %for.end50
  %37 = and i64 %sub.ptr.sub.i.i163, 34359738360
  %cmp57252.not = icmp eq i64 %37, 0
  %.pre280 = load ptr, ptr %verticesTotalWeight, align 8
  br i1 %cmp57252.not, label %for.end88, label %for.body58

for.body28:                                       ; preds = %for.cond25.preheader, %for.end50
  %38 = phi ptr [ %56, %for.end50 ], [ %32, %for.cond25.preheader ]
  %39 = phi ptr [ %57, %for.end50 ], [ %31, %for.cond25.preheader ]
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %for.end50 ], [ 0, %for.cond25.preheader ]
  %add.ptr.i.i167 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv263
  %40 = load ptr, ptr %add.ptr.i.i167, align 8, !tbaa !48
  %Weights = getelementptr inbounds nuw i8, ptr %40, i64 264
  %_M_finish.i.i168 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %41 = load ptr, ptr %_M_finish.i.i168, align 8, !tbaa !48
  %42 = load ptr, ptr %Weights, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i169233 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i170234 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i171235 = sub i64 %sub.ptr.lhs.cast.i.i169233, %sub.ptr.rhs.cast.i.i170234
  %sub.ptr.div.i.i172236 = sdiv exact i64 %sub.ptr.sub.i.i171235, 48
  %43 = and i64 %sub.ptr.div.i.i172236, 4294967295
  %cmp33238.not = icmp eq i64 %43, 0
  br i1 %cmp33238.not, label %for.end50, label %for.body34

for.body34:                                       ; preds = %for.body28, %for.inc48
  %.pre276281 = phi ptr [ %.pre276282, %for.inc48 ], [ %42, %for.body28 ]
  %44 = phi ptr [ %54, %for.inc48 ], [ %42, %for.body28 ]
  %45 = phi ptr [ %55, %for.inc48 ], [ %41, %for.body28 ]
  %sub.ptr.rhs.cast.i.i170241 = phi i64 [ %sub.ptr.rhs.cast.i.i170, %for.inc48 ], [ %sub.ptr.rhs.cast.i.i170234, %for.body28 ]
  %sub.ptr.lhs.cast.i.i169240 = phi i64 [ %sub.ptr.lhs.cast.i.i169, %for.inc48 ], [ %sub.ptr.lhs.cast.i.i169233, %for.body28 ]
  %j.1239 = phi i32 [ %j.2, %for.inc48 ], [ 0, %for.body28 ]
  %conv.i174 = zext i32 %j.1239 to i64
  %add.ptr.i.i175 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %conv.i174
  %strength = getelementptr inbounds nuw i8, ptr %add.ptr.i.i175, i64 8
  %46 = load float, ptr %strength, align 8, !tbaa !151
  %cmp37 = fcmp ugt float %46, 0.000000e+00
  br i1 %cmp37, label %if.else, label %if.then

if.then:                                          ; preds = %for.body34
  %sub.ptr.lhs.cast.i.i.i177 = ptrtoint ptr %add.ptr.i.i175 to i64
  %sub.ptr.sub.i.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i.i177, %sub.ptr.rhs.cast.i.i170241
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %44, i64 %sub.ptr.sub.i.i.i179
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 48
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %45
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh7SWeightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh7SWeightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i181 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i169240, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i181
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i182, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i168, align 8, !tbaa !146
  %.pre276.pre = load ptr, ptr %Weights, align 8, !tbaa !48
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh7SWeightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %if.then
  %.pre276 = phi ptr [ %.pre276.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh7SWeightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %.pre276281, %if.then ]
  %47 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh7SWeightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %45, %if.then ]
  %incdec.ptr.i.i.i183 = getelementptr inbounds i8, ptr %47, i64 -48
  store ptr %incdec.ptr.i.i.i183, ptr %_M_finish.i.i168, align 8, !tbaa !146
  br label %for.inc48

if.else:                                          ; preds = %for.body34
  %48 = load i16, ptr %add.ptr.i.i175, align 8, !tbaa !152
  %conv.i188 = zext i16 %48 to i64
  %49 = load ptr, ptr %verticesTotalWeight, align 8, !tbaa !193
  %add.ptr.i.i189 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %conv.i188
  %vertex_id = getelementptr inbounds nuw i8, ptr %add.ptr.i.i175, i64 4
  %50 = load i32, ptr %vertex_id, align 4, !tbaa !153
  %conv.i192 = zext i32 %50 to i64
  %51 = load ptr, ptr %add.ptr.i.i189, align 8, !tbaa !202
  %add.ptr.i.i193 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %conv.i192
  %52 = load float, ptr %add.ptr.i.i193, align 4, !tbaa !27
  %add = fadd float %46, %52
  store float %add, ptr %add.ptr.i.i193, align 4, !tbaa !27
  %53 = add nuw i32 %j.1239, 1
  br label %for.inc48

for.inc48:                                        ; preds = %if.else, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE5eraseEj.exit
  %.pre276282 = phi ptr [ %.pre276, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE5eraseEj.exit ], [ %.pre276281, %if.else ]
  %54 = phi ptr [ %.pre276, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE5eraseEj.exit ], [ %44, %if.else ]
  %55 = phi ptr [ %incdec.ptr.i.i.i183, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE5eraseEj.exit ], [ %45, %if.else ]
  %j.2 = phi i32 [ %j.1239, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE5eraseEj.exit ], [ %53, %if.else ]
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  %sub.ptr.div.i.i172 = sdiv exact i64 %sub.ptr.sub.i.i171, 48
  %conv.i173 = trunc i64 %sub.ptr.div.i.i172 to i32
  %cmp33 = icmp ult i32 %j.2, %conv.i173
  br i1 %cmp33, label %for.body34, label %for.end50.loopexit, !llvm.loop !205

for.end50.loopexit:                               ; preds = %for.inc48
  %.pre277 = load ptr, ptr %_M_finish.i.i160, align 8, !tbaa !44
  %.pre278 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  br label %for.end50

for.end50:                                        ; preds = %for.end50.loopexit, %for.body28
  %56 = phi ptr [ %.pre278, %for.end50.loopexit ], [ %38, %for.body28 ]
  %57 = phi ptr [ %.pre277, %for.end50.loopexit ], [ %39, %for.body28 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %sub.ptr.lhs.cast.i.i161 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i162 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i161, %sub.ptr.rhs.cast.i.i162
  %sub.ptr.div.i.i164 = lshr exact i64 %sub.ptr.sub.i.i163, 3
  %58 = and i64 %sub.ptr.div.i.i164, 4294967295
  %cmp27 = icmp samesign ult i64 %indvars.iv.next264, %58
  br i1 %cmp27, label %for.body28, label %for.cond54.preheader, !llvm.loop !206

for.body58:                                       ; preds = %for.cond54.preheader, %for.end85
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %for.end85 ], [ 0, %for.cond54.preheader ]
  %add.ptr.i.i201 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv271
  %59 = load ptr, ptr %add.ptr.i.i201, align 8, !tbaa !48
  %Weights63 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %_M_finish.i.i202 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %60 = load ptr, ptr %_M_finish.i.i202, align 8, !tbaa !146
  %61 = load ptr, ptr %Weights63, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i203 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i204 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i203, %sub.ptr.rhs.cast.i.i204
  %sub.ptr.div.i.i206 = sdiv exact i64 %sub.ptr.sub.i.i205, 48
  %62 = and i64 %sub.ptr.div.i.i206, 4294967295
  %cmp65250.not = icmp eq i64 %62, 0
  br i1 %cmp65250.not, label %for.end85, label %for.body66

for.body66:                                       ; preds = %for.body58, %if.end82
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %if.end82 ], [ 0, %for.body58 ]
  %add.ptr.i.i209 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %indvars.iv266
  %63 = load i16, ptr %add.ptr.i.i209, align 8, !tbaa !152
  %conv.i210 = zext i16 %63 to i64
  %add.ptr.i.i211 = getelementptr inbounds nuw [32 x i8], ptr %.pre280, i64 %conv.i210
  %vertex_id74 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i209, i64 4
  %64 = load i32, ptr %vertex_id74, align 4, !tbaa !153
  %conv.i214 = zext i32 %64 to i64
  %65 = load ptr, ptr %add.ptr.i.i211, align 8, !tbaa !202
  %add.ptr.i.i215 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %conv.i214
  %66 = load float, ptr %add.ptr.i.i215, align 4, !tbaa !27
  %cmp76 = fcmp une float %66, 0.000000e+00
  %cmp77 = fcmp une float %66, 1.000000e+00
  %or.cond = and i1 %cmp76, %cmp77
  br i1 %or.cond, label %if.then78, label %if.end82

if.then78:                                        ; preds = %for.body66
  %strength81 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i209, i64 8
  %67 = load float, ptr %strength81, align 8, !tbaa !151
  %div = fdiv float %67, %66
  store float %div, ptr %strength81, align 8, !tbaa !151
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %for.body66
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %62
  br i1 %exitcond270.not, label %for.end85, label %for.body66, !llvm.loop !207

for.end85:                                        ; preds = %if.end82, %for.body58
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %58
  br i1 %exitcond275.not, label %for.end88, label %for.body58, !llvm.loop !208

for.end88:                                        ; preds = %for.end85, %for.cond54.preheader, %for.cond54.preheader.thread
  %68 = phi ptr [ %.pre280287, %for.cond54.preheader.thread ], [ %.pre280, %for.cond54.preheader ], [ %.pre280, %for.end85 ]
  %69 = load ptr, ptr %_M_finish.i.i142, align 8, !tbaa !192
  %cmp.not3.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end88, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i219, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i ], [ %68, %for.end88 ]
  %70 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !202
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #32
  br label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i219, %69
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %verticesTotalWeight, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %for.end88
  %71 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %68, %for.end88 ]
  %tobool.not.i.i.i.i220 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i220, label %_ZN3irr4core5arrayINS1_IfEEED2Ev.exit, label %if.then.i.i.i.i221

if.then.i.i.i.i221:                               ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #32
  br label %_ZN3irr4core5arrayINS1_IfEEED2Ev.exit

_ZN3irr4core5arrayINS1_IfEEED2Ev.exit:            ; preds = %if.then.i.i.i.i221, %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %verticesTotalWeight)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh8finalizeEv(ptr noundef nonnull align 8 dereferenceable(186) initializes((176, 181)) %this) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::array.82", align 8
  %ref.tmp175 = alloca %"class.irr::core::string", align 8
  %ref.tmp180 = alloca %"class.irr::core::string", align 8
  %ref.tmp185 = alloca %"class.irr::core::string", align 8
  %ref.tmp190 = alloca %"class.irr::core::string", align 8
  %ref.tmp195 = alloca %"class.irr::core::string", align 8
  %ref.tmp200 = alloca %"class.irr::core::string", align 8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 0) #31
  %LastAnimatedFrame = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float -1.000000e+00, ptr %LastAnimatedFrame, align 8, !tbaa !29
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i1232 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i1233 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i1234 = sub i64 %sub.ptr.lhs.cast.i.i1232, %sub.ptr.rhs.cast.i.i1233
  %2 = and i64 %sub.ptr.sub.i.i1234, 34359738360
  %cmp1237.not = icmp eq i64 %2, 0
  br i1 %cmp1237.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(441) %4) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %7 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !210

for.end:                                          ; preds = %for.body, %entry
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i344 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_finish.i.i344, align 8, !tbaa !44
  %10 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i345 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i346 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i347 = sub i64 %sub.ptr.lhs.cast.i.i345, %sub.ptr.rhs.cast.i.i346
  %11 = and i64 %sub.ptr.sub.i.i347, 34359738360
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %lor.lhs.false, label %for.end.if.then_crit_edge

for.end.if.then_crit_edge:                        ; preds = %for.end
  %_M_finish.i.i356.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 88
  %.pre = load ptr, ptr %_M_finish.i.i356.phi.trans.insert, align 8, !tbaa !48
  %RootJoints7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %.pre1384 = load ptr, ptr %RootJoints7.phi.trans.insert, align 8, !tbaa !45
  %.pre1412 = ptrtoint ptr %.pre to i64
  %.pre1413 = ptrtoint ptr %.pre1384 to i64
  %.pre1414 = sub i64 %.pre1412, %.pre1413
  br label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %RootJoints = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load ptr, ptr %_M_finish.i.i350, align 8, !tbaa !48
  %13 = load ptr, ptr %RootJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i351 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i352 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i351, %sub.ptr.rhs.cast.i.i352
  %14 = and i64 %sub.ptr.sub.i.i353, 34359738360
  %tobool6.not = icmp eq i64 %14, 0
  br i1 %tobool6.not, label %if.end55, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.end.if.then_crit_edge
  %sub.ptr.sub.i.i359.pre-phi = phi i64 [ %.pre1414, %for.end.if.then_crit_edge ], [ %sub.ptr.sub.i.i353, %lor.lhs.false ]
  %15 = phi ptr [ %.pre, %for.end.if.then_crit_edge ], [ %12, %lor.lhs.false ]
  %RootJoints7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i356 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = and i64 %sub.ptr.sub.i.i359.pre-phi, 34359738360
  %tobool9.not = icmp eq i64 %16, 0
  br i1 %tobool9.not, label %for.cond11.preheader, label %if.else

for.cond11.preheader:                             ; preds = %if.then
  %sub.ptr.div.i.i3661247 = lshr exact i64 %sub.ptr.sub.i.i347, 3
  %conv.i3671248 = trunc i64 %sub.ptr.div.i.i3661247 to i32
  %cmp141249.not = icmp eq i32 %conv.i3671248, 0
  br i1 %cmp141249.not, label %if.end55, label %for.cond16.preheader.lr.ph

for.cond16.preheader.lr.ph:                       ; preds = %for.cond11.preheader
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.end47, %for.cond16.preheader.lr.ph
  %17 = phi ptr [ %10, %for.cond16.preheader.lr.ph ], [ %41, %if.end47 ]
  %18 = phi ptr [ %9, %for.cond16.preheader.lr.ph ], [ %42, %if.end47 ]
  %19 = phi ptr [ %15, %for.cond16.preheader.lr.ph ], [ %43, %if.end47 ]
  %indvars.iv1359 = phi i64 [ 0, %for.cond16.preheader.lr.ph ], [ %indvars.iv.next1360, %if.end47 ]
  %conv.i3671251 = phi i32 [ %conv.i3671248, %for.cond16.preheader.lr.ph ], [ %conv.i367, %if.end47 ]
  %add.ptr.i.i387 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1359
  %umax = tail call i32 @llvm.umax.i32(i32 %conv.i3671251, i32 1)
  %wide.trip.count1357 = zext i32 %umax to i64
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond.cleanup26, %for.cond16.preheader
  %indvars.iv1355 = phi i64 [ 0, %for.cond16.preheader ], [ %indvars.iv.next1356, %for.cond.cleanup26 ]
  %foundParent.01242 = phi i8 [ 0, %for.cond16.preheader ], [ %foundParent.1.lcssa, %for.cond.cleanup26 ]
  %add.ptr.i.i375 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1355
  %20 = load ptr, ptr %add.ptr.i.i375, align 8, !tbaa !48
  %Children = getelementptr inbounds nuw i8, ptr %20, i64 104
  %_M_finish.i.i376 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %21 = load ptr, ptr %_M_finish.i.i376, align 8, !tbaa !44
  %22 = load ptr, ptr %Children, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i377 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i378 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i379 = sub i64 %sub.ptr.lhs.cast.i.i377, %sub.ptr.rhs.cast.i.i378
  %23 = and i64 %sub.ptr.sub.i.i379, 34359738360
  %cmp251239.not = icmp eq i64 %23, 0
  br i1 %cmp251239.not, label %for.cond.cleanup26, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.cond21.preheader
  %sub.ptr.div.i.i380 = lshr exact i64 %sub.ptr.sub.i.i379, 3
  %24 = load ptr, ptr %add.ptr.i.i387, align 8, !tbaa !48
  %wide.trip.count = and i64 %sub.ptr.div.i.i380, 4294967295
  %min.iters.check = icmp samesign ult i64 %wide.trip.count, 4
  br i1 %min.iters.check, label %for.body27.preheader, label %vector.ph

for.body27.preheader:                             ; preds = %middle.block, %for.body27.lr.ph
  %indvars.iv1353.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body27.lr.ph ]
  %foundParent.11241.ph = phi i8 [ %rdx.select1524, %middle.block ], [ %foundParent.01242, %for.body27.lr.ph ]
  br label %for.body27

vector.ph:                                        ; preds = %for.body27.lr.ph
  %n.vec = and i64 %sub.ptr.div.i.i380, 4294967292
  %minmax.ident.splatinsert = insertelement <2 x i8> poison, i8 %foundParent.01242, i64 0
  %minmax.ident.splat = shufflevector <2 x i8> %minmax.ident.splatinsert, <2 x i8> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <2 x ptr> poison, ptr %24, i64 0
  %broadcast.splat = shufflevector <2 x ptr> %broadcast.splatinsert, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i8> [ %minmax.ident.splat, %vector.ph ], [ %29, %vector.body ]
  %vec.phi1519 = phi <2 x i8> [ %minmax.ident.splat, %vector.ph ], [ %30, %vector.body ]
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %index
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.load = load <2 x ptr>, ptr %25, align 8, !tbaa !48
  %wide.load1520 = load <2 x ptr>, ptr %26, align 8, !tbaa !48
  %27 = icmp eq <2 x ptr> %wide.load, %broadcast.splat
  %28 = icmp eq <2 x ptr> %wide.load1520, %broadcast.splat
  %29 = select <2 x i1> %27, <2 x i8> splat (i8 1), <2 x i8> %vec.phi
  %30 = select <2 x i1> %28, <2 x i8> splat (i8 1), <2 x i8> %vec.phi1519
  %index.next = add nuw i64 %index, 4
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !211

middle.block:                                     ; preds = %vector.body
  %rdx.select.cmp.not = icmp eq <2 x i8> %29, %minmax.ident.splat
  %rdx.select = select <2 x i1> %rdx.select.cmp.not, <2 x i8> %30, <2 x i8> %29
  %rdx.select.scalar = bitcast <2 x i8> %rdx.select to i16
  %.splat1522.scalar = bitcast <2 x i8> %minmax.ident.splat to i16
  %.not = icmp eq i16 %rdx.select.scalar, %.splat1522.scalar
  %rdx.select1524 = select i1 %.not, i8 %foundParent.01242, i8 1
  %32 = and i64 %sub.ptr.sub.i.i379, 24
  %cmp.n = icmp eq i64 %32, 0
  br i1 %cmp.n, label %for.cond.cleanup26, label %for.body27.preheader

for.cond.cleanup26:                               ; preds = %for.body27, %middle.block, %for.cond21.preheader
  %foundParent.1.lcssa = phi i8 [ %foundParent.01242, %for.cond21.preheader ], [ %rdx.select1524, %middle.block ], [ %spec.select, %for.body27 ]
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1356, %wide.trip.count1357
  br i1 %exitcond1358.not, label %for.end41, label %for.cond21.preheader, !llvm.loop !214

for.body27:                                       ; preds = %for.body27.preheader, %for.body27
  %indvars.iv1353 = phi i64 [ %indvars.iv.next1354, %for.body27 ], [ %indvars.iv1353.ph, %for.body27.preheader ]
  %foundParent.11241 = phi i8 [ %spec.select, %for.body27 ], [ %foundParent.11241.ph, %for.body27.preheader ]
  %add.ptr.i.i385 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv1353
  %33 = load ptr, ptr %add.ptr.i.i385, align 8, !tbaa !48
  %cmp34 = icmp eq ptr %33, %24
  %spec.select = select i1 %cmp34, i8 1, i8 %foundParent.11241
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1354, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup26, label %for.body27, !llvm.loop !215

for.end41:                                        ; preds = %for.cond.cleanup26
  %tobool42.not = icmp eq i8 %foundParent.1.lcssa, 0
  br i1 %tobool42.not, label %if.then43, label %if.end47

if.then43:                                        ; preds = %for.end41
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !216
  %cmp.not.i.i = icmp eq ptr %19, %34
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then43
  %35 = load ptr, ptr %add.ptr.i.i387, align 8, !tbaa !48
  store ptr %35, ptr %19, align 8, !tbaa !48
  %36 = load ptr, ptr %_M_finish.i.i356, align 8, !tbaa !44
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i356, align 8, !tbaa !44
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit

if.else.i.i:                                      ; preds = %if.then43
  %37 = load ptr, ptr %RootJoints7, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %39 = load ptr, ptr %add.ptr.i.i387, align 8, !tbaa !48
  store ptr %39, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #32
  br label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %RootJoints7, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i356, align 8, !tbaa !44
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !216
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit

_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i
  %40 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !15
  %.pre1385 = load ptr, ptr %_M_finish.i.i344, align 8, !tbaa !44
  %.pre1386 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  br label %if.end47

if.end47:                                         ; preds = %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit, %for.end41
  %41 = phi ptr [ %.pre1386, %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit ], [ %17, %for.end41 ]
  %42 = phi ptr [ %.pre1385, %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit ], [ %18, %for.end41 ]
  %43 = phi ptr [ %40, %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit ], [ %19, %for.end41 ]
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %sub.ptr.lhs.cast.i.i363 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i364 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i363, %sub.ptr.rhs.cast.i.i364
  %sub.ptr.div.i.i366 = lshr exact i64 %sub.ptr.sub.i.i365, 3
  %conv.i367 = trunc i64 %sub.ptr.div.i.i366 to i32
  %44 = and i64 %sub.ptr.div.i.i366, 4294967295
  %cmp14 = icmp samesign ult i64 %indvars.iv.next1360, %44
  br i1 %cmp14, label %for.cond16.preheader, label %if.end55, !llvm.loop !217

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %AllJoints, ptr noundef nonnull align 8 dereferenceable(24) %RootJoints7)
  %is_sorted.i391 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %45 = load i8, ptr %is_sorted.i391, align 8, !tbaa !15, !range !69, !noundef !70
  %is_sorted3.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 %45, ptr %is_sorted3.i, align 8, !tbaa !15
  %.pre1387 = load ptr, ptr %_M_finish.i.i344, align 8, !tbaa !44
  %.pre1388 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %.pre1394 = ptrtoint ptr %.pre1387 to i64
  %.pre1395 = ptrtoint ptr %.pre1388 to i64
  %.pre1396 = sub i64 %.pre1394, %.pre1395
  br label %if.end55

if.end55:                                         ; preds = %if.end47, %if.else, %for.cond11.preheader, %lor.lhs.false
  %sub.ptr.sub.i.i395.pre-phi = phi i64 [ %sub.ptr.sub.i.i347, %for.cond11.preheader ], [ %.pre1396, %if.else ], [ %sub.ptr.sub.i.i347, %lor.lhs.false ], [ %sub.ptr.sub.i.i365, %if.end47 ]
  %46 = phi ptr [ %10, %for.cond11.preheader ], [ %.pre1388, %if.else ], [ %10, %lor.lhs.false ], [ %41, %if.end47 ]
  %47 = and i64 %sub.ptr.sub.i.i395.pre-phi, 34359738360
  %cmp591252.not = icmp eq i64 %47, 0
  br i1 %cmp591252.not, label %for.cond68.preheader, label %for.body60.preheader

for.body60.preheader:                             ; preds = %if.end55
  %sub.ptr.div.i.i396 = lshr exact i64 %sub.ptr.sub.i.i395.pre-phi, 3
  %wide.trip.count1365 = and i64 %sub.ptr.div.i.i396, 4294967295
  %48 = add nsw i64 %wide.trip.count1365, -1
  %xtraiter = and i64 %sub.ptr.div.i.i396, 7
  %49 = icmp ult i64 %48, 7
  br i1 %49, label %for.cond68.preheader.loopexit.unr-lcssa, label %for.body60.preheader.new

for.body60.preheader.new:                         ; preds = %for.body60.preheader
  %unroll_iter = and i64 %sub.ptr.div.i.i396, 4294967288
  br label %for.body60

for.cond68.preheader.loopexit.unr-lcssa:          ; preds = %for.body60, %for.body60.preheader
  %indvars.iv1362.unr = phi i64 [ 0, %for.body60.preheader ], [ %unroll_iter, %for.body60 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond68.preheader, label %for.body60.epil

for.body60.epil:                                  ; preds = %for.cond68.preheader.loopexit.unr-lcssa, %for.body60.epil
  %indvars.iv1362.epil = phi i64 [ %indvars.iv.next1363.epil, %for.body60.epil ], [ %indvars.iv1362.unr, %for.cond68.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body60.epil ], [ 0, %for.cond68.preheader.loopexit.unr-lcssa ]
  %add.ptr.i.i399.epil = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv1362.epil
  %50 = load ptr, ptr %add.ptr.i.i399.epil, align 8, !tbaa !48
  %UseAnimationFrom.epil = getelementptr inbounds nuw i8, ptr %50, i64 592
  store ptr %50, ptr %UseAnimationFrom.epil, align 8, !tbaa !84
  %indvars.iv.next1363.epil = add nuw nsw i64 %indvars.iv1362.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond68.preheader, label %for.body60.epil, !llvm.loop !218

for.cond68.preheader:                             ; preds = %for.body60.epil, %for.cond68.preheader.loopexit.unr-lcssa, %if.end55
  %51 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %52 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i4031254 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i4041255 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i4051256 = sub i64 %sub.ptr.lhs.cast.i.i4031254, %sub.ptr.rhs.cast.i.i4041255
  %53 = and i64 %sub.ptr.sub.i.i4051256, 34359738360
  %cmp711259.not = icmp eq i64 %53, 0
  br i1 %cmp711259.not, label %for.end82, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %for.cond68.preheader
  %Vertices_Moved = getelementptr inbounds nuw i8, ptr %this, i64 112
  %is_sorted.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %is_sorted.i410 = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.body72

for.body60:                                       ; preds = %for.body60, %for.body60.preheader.new
  %indvars.iv1362 = phi i64 [ 0, %for.body60.preheader.new ], [ %indvars.iv.next1363.7, %for.body60 ]
  %add.ptr.i.i399 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv1362
  %54 = load ptr, ptr %add.ptr.i.i399, align 8, !tbaa !48
  %UseAnimationFrom = getelementptr inbounds nuw i8, ptr %54, i64 592
  store ptr %54, ptr %UseAnimationFrom, align 8, !tbaa !84
  %add.ptr.i.i399.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i399, i64 8
  %55 = load ptr, ptr %add.ptr.i.i399.1, align 8, !tbaa !48
  %UseAnimationFrom.1 = getelementptr inbounds nuw i8, ptr %55, i64 592
  store ptr %55, ptr %UseAnimationFrom.1, align 8, !tbaa !84
  %add.ptr.i.i399.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i399, i64 16
  %56 = load ptr, ptr %add.ptr.i.i399.2, align 8, !tbaa !48
  %UseAnimationFrom.2 = getelementptr inbounds nuw i8, ptr %56, i64 592
  store ptr %56, ptr %UseAnimationFrom.2, align 8, !tbaa !84
  %add.ptr.i.i399.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i399, i64 24
  %57 = load ptr, ptr %add.ptr.i.i399.3, align 8, !tbaa !48
  %UseAnimationFrom.3 = getelementptr inbounds nuw i8, ptr %57, i64 592
  store ptr %57, ptr %UseAnimationFrom.3, align 8, !tbaa !84
  %add.ptr.i.i399.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i399, i64 32
  %58 = load ptr, ptr %add.ptr.i.i399.4, align 8, !tbaa !48
  %UseAnimationFrom.4 = getelementptr inbounds nuw i8, ptr %58, i64 592
  store ptr %58, ptr %UseAnimationFrom.4, align 8, !tbaa !84
  %add.ptr.i.i399.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i399, i64 40
  %59 = load ptr, ptr %add.ptr.i.i399.5, align 8, !tbaa !48
  %UseAnimationFrom.5 = getelementptr inbounds nuw i8, ptr %59, i64 592
  store ptr %59, ptr %UseAnimationFrom.5, align 8, !tbaa !84
  %add.ptr.i.i399.6 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i399, i64 48
  %60 = load ptr, ptr %add.ptr.i.i399.6, align 8, !tbaa !48
  %UseAnimationFrom.6 = getelementptr inbounds nuw i8, ptr %60, i64 592
  store ptr %60, ptr %UseAnimationFrom.6, align 8, !tbaa !84
  %add.ptr.i.i399.7 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i399, i64 56
  %61 = load ptr, ptr %add.ptr.i.i399.7, align 8, !tbaa !48
  %UseAnimationFrom.7 = getelementptr inbounds nuw i8, ptr %61, i64 592
  store ptr %61, ptr %UseAnimationFrom.7, align 8, !tbaa !84
  %indvars.iv.next1363.7 = add nuw i64 %indvars.iv1362, 8
  %niter.ncmp.7 = icmp eq i64 %indvars.iv.next1363.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond68.preheader.loopexit.unr-lcssa, label %for.body60, !llvm.loop !220

for.body72:                                       ; preds = %_ZN3irr4core5arrayIcED2Ev.exit, %for.body72.lr.ph
  %indvars.iv1367 = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next1368, %_ZN3irr4core5arrayIcED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i408, align 8, !tbaa !221
  %62 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !226
  %cmp.not.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body72
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %ref.tmp, align 8, !tbaa !48
  %65 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %64
  call void @llvm.assume(i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %is_sorted.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load i8, ptr %is_sorted.i408, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %66, ptr %is_sorted.i.i.i.i.i.i, align 8, !tbaa !221
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !52
  %incdec.ptr.i.i.i409 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %incdec.ptr.i.i.i409, ptr %_M_finish.i.i.i, align 8, !tbaa !52
  br label %_ZN3irr4core5arrayINS1_IcEEE9push_backEOS2_.exit

if.else.i.i.i:                                    ; preds = %for.body72
  call void @_ZNSt6vectorIN3irr4core5arrayIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_Moved, ptr %62, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  %.pre1389 = load ptr, ptr %ref.tmp, align 8, !tbaa !53
  br label %_ZN3irr4core5arrayINS1_IcEEE9push_backEOS2_.exit

_ZN3irr4core5arrayINS1_IcEEE9push_backEOS2_.exit: ; preds = %if.else.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  %68 = phi ptr [ %64, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i ], [ %.pre1389, %if.else.i.i.i ]
  store i8 0, ptr %is_sorted.i410, align 8, !tbaa !21
  %tobool.not.i.i.i.i411 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i411, label %_ZN3irr4core5arrayIcED2Ev.exit, label %if.then.i.i.i.i412

if.then.i.i.i.i412:                               ; preds = %_ZN3irr4core5arrayINS1_IcEEE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %68) #32
  br label %_ZN3irr4core5arrayIcED2Ev.exit

_ZN3irr4core5arrayIcED2Ev.exit:                   ; preds = %if.then.i.i.i.i412, %_ZN3irr4core5arrayINS1_IcEEE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %69 = load ptr, ptr %Vertices_Moved, align 8, !tbaa !51
  %add.ptr.i.i414 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %indvars.iv1367
  %70 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i416 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv1367
  %71 = load ptr, ptr %add.ptr.i.i416, align 8, !tbaa !48
  %vtable77 = load ptr, ptr %71, align 8, !tbaa !3
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 40
  %72 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(441) %71) #31
  %conv.i417 = zext i32 %call79 to i64
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i414, i64 noundef %conv.i417)
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %73 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %74 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i403 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i404 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i403, %sub.ptr.rhs.cast.i.i404
  %sub.ptr.div.i.i406 = lshr exact i64 %sub.ptr.sub.i.i405, 3
  %75 = and i64 %sub.ptr.div.i.i406, 4294967295
  %cmp71 = icmp samesign ult i64 %indvars.iv.next1368, %75
  br i1 %cmp71, label %for.body72, label %for.end82, !llvm.loop !227

for.end82:                                        ; preds = %_ZN3irr4core5arrayIcED2Ev.exit, %for.cond68.preheader
  call void @_ZN3irr5scene12CSkinnedMesh17checkForAnimationEv(ptr noundef nonnull align 8 dereferenceable(186) %this)
  %HasAnimation = getelementptr inbounds nuw i8, ptr %this, i64 182
  %76 = load i8, ptr %HasAnimation, align 2, !tbaa !77, !range !69, !noundef !70
  %tobool83.not = icmp eq i8 %76, 0
  br i1 %tobool83.not, label %if.end203, label %for.cond85.preheader

for.cond85.preheader:                             ; preds = %for.end82
  %77 = load ptr, ptr %_M_finish.i.i344, align 8, !tbaa !44
  %78 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i4191261 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i4201262 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i4211263 = sub i64 %sub.ptr.lhs.cast.i.i4191261, %sub.ptr.rhs.cast.i.i4201262
  %79 = and i64 %sub.ptr.sub.i.i4211263, 34359738360
  %cmp881266.not = icmp eq i64 %79, 0
  br i1 %cmp881266.not, label %if.end203, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %for.cond85.preheader
  %EndFrame = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body89

for.body89:                                       ; preds = %if.end169, %for.body89.lr.ph
  %indvars.iv1370 = phi i64 [ 0, %for.body89.lr.ph ], [ %indvars.iv.next1371, %if.end169 ]
  %80 = phi ptr [ %78, %for.body89.lr.ph ], [ %223, %if.end169 ]
  %unorderedRotationKeys.01272 = phi i32 [ 0, %for.body89.lr.ph ], [ %add109, %if.end169 ]
  %redundantRotationKeys.01271 = phi i32 [ 0, %for.body89.lr.ph ], [ %add107, %if.end169 ]
  %unorderedScaleKeys.01270 = phi i32 [ 0, %for.body89.lr.ph ], [ %add105, %if.end169 ]
  %redundantScaleKeys.01269 = phi i32 [ 0, %for.body89.lr.ph ], [ %add103, %if.end169 ]
  %unorderedPosKeys.01268 = phi i32 [ 0, %for.body89.lr.ph ], [ %add101, %if.end169 ]
  %redundantPosKeys.01267 = phi i32 [ 0, %for.body89.lr.ph ], [ %add, %if.end169 ]
  %add.ptr.i.i425 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1370
  %81 = load ptr, ptr %add.ptr.i.i425, align 8, !tbaa !48
  %PositionKeys92 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %ScaleKeys95 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %RotationKeys98 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %_M_finish.i.i.i430 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %82 = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !48
  %83 = load ptr, ptr %PositionKeys92, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp1.i = icmp ult i32 %conv.i.i, 3
  br i1 %cmp1.i, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i
  %conv.i65.le.i = trunc i64 %sub.ptr.div.i.i64.i to i32
  %add19.i = add i32 %s.1.i, 1
  %cmp20.i = icmp ult i32 %add19.i, %conv.i65.le.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end27.i

for.body.i:                                       ; preds = %for.body89, %for.inc.i
  %84 = phi ptr [ %95, %for.inc.i ], [ %83, %for.body89 ]
  %85 = phi ptr [ %96, %for.inc.i ], [ %82, %for.body89 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %for.body89 ]
  %n.08.i = phi i32 [ %n.2.i, %for.inc.i ], [ 1, %for.body89 ]
  %s.07.i = phi i32 [ %s.1.i, %for.inc.i ], [ 0, %for.body89 ]
  %add.ptr.i.i.i431 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i
  %conv.i73.i = zext i32 %s.07.i to i64
  %add.ptr.i.i74.i = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %conv.i73.i
  %position.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i431, i64 4
  %position1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i, i64 4
  %86 = load float, ptr %position.i.i, align 4, !tbaa !126
  %87 = load float, ptr %position1.i.i, align 4, !tbaa !126
  %cmp.i.i.i = fcmp oeq float %86, %87
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end8.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i431, i64 8
  %88 = load float, ptr %Y.i.i.i, align 4, !tbaa !147
  %Y3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i, i64 8
  %89 = load float, ptr %Y3.i.i.i, align 4, !tbaa !147
  %cmp4.i.i.i = fcmp oeq float %88, %89
  br i1 %cmp4.i.i.i, label %_ZN12_GLOBAL__N_112identicalPosERKN3irr5scene12ISkinnedMesh12SPositionKeyES5_.exit.i, label %if.end8.i

_ZN12_GLOBAL__N_112identicalPosERKN3irr5scene12ISkinnedMesh12SPositionKeyES5_.exit.i: ; preds = %land.lhs.true.i.i.i
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i431, i64 12
  %90 = load float, ptr %Z.i.i.i, align 4, !tbaa !83
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i, i64 12
  %91 = load float, ptr %Z5.i.i.i, align 4, !tbaa !83
  %cmp6.i.i.i = fcmp oeq float %90, %91
  br i1 %cmp6.i.i.i, label %for.inc.i, label %if.end8.i

if.end8.i:                                        ; preds = %_ZN12_GLOBAL__N_112identicalPosERKN3irr5scene12ISkinnedMesh12SPositionKeyES5_.exit.i, %land.lhs.true.i.i.i, %for.body.i
  %add.i = add i32 %s.07.i, 1
  %92 = zext i32 %add.i to i64
  %cmp9.i = icmp samesign ugt i64 %indvars.iv.i, %92
  br i1 %cmp9.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end8.i
  %add.ptr.i.i76.i = getelementptr i8, ptr %add.ptr.i.i.i431, i64 -16
  %inc.i = add i32 %n.08.i, 1
  %conv.i77.i = zext i32 %n.08.i to i64
  %add.ptr.i.i78.i = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %conv.i77.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i78.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i76.i, i64 16, i1 false), !tbaa.struct !79
  %.pre.i = load ptr, ptr %PositionKeys92, align 8, !tbaa !63
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end8.i
  %93 = phi ptr [ %.pre.i, %if.then10.i ], [ %84, %if.end8.i ]
  %n.1.i = phi i32 [ %inc.i, %if.then10.i ], [ %n.08.i, %if.end8.i ]
  %add.ptr.i.i80.i = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv.i
  %inc15.i = add i32 %n.1.i, 1
  %conv.i81.i = zext i32 %n.1.i to i64
  %add.ptr.i.i82.i = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %conv.i81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i82.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i80.i, i64 16, i1 false), !tbaa.struct !79
  %94 = trunc nuw i64 %indvars.iv.i to i32
  %.pre20.i = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !48
  %.pre21.i = load ptr, ptr %PositionKeys92, align 8, !tbaa !48
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %_ZN12_GLOBAL__N_112identicalPosERKN3irr5scene12ISkinnedMesh12SPositionKeyES5_.exit.i
  %95 = phi ptr [ %84, %_ZN12_GLOBAL__N_112identicalPosERKN3irr5scene12ISkinnedMesh12SPositionKeyES5_.exit.i ], [ %.pre21.i, %if.end13.i ]
  %96 = phi ptr [ %85, %_ZN12_GLOBAL__N_112identicalPosERKN3irr5scene12ISkinnedMesh12SPositionKeyES5_.exit.i ], [ %.pre20.i, %if.end13.i ]
  %s.1.i = phi i32 [ %s.07.i, %_ZN12_GLOBAL__N_112identicalPosERKN3irr5scene12ISkinnedMesh12SPositionKeyES5_.exit.i ], [ %94, %if.end13.i ]
  %n.2.i = phi i32 [ %n.08.i, %_ZN12_GLOBAL__N_112identicalPosERKN3irr5scene12ISkinnedMesh12SPositionKeyES5_.exit.i ], [ %inc15.i, %if.end13.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i61.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i62.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i63.i = sub i64 %sub.ptr.lhs.cast.i.i61.i, %sub.ptr.rhs.cast.i.i62.i
  %sub.ptr.div.i.i64.i = lshr exact i64 %sub.ptr.sub.i.i63.i, 4
  %97 = and i64 %sub.ptr.div.i.i64.i, 4294967295
  %cmp3.i = icmp samesign ult i64 %indvars.iv.next.i, %97
  br i1 %cmp3.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !228

if.then21.i:                                      ; preds = %for.cond.cleanup.i
  %sub23.i = add nuw nsw i64 %sub.ptr.div.i.i64.i, 4294967295
  %conv.i89.i = and i64 %sub23.i, 4294967295
  %add.ptr.i.i90.i = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %conv.i89.i
  %inc25.i = add i32 %n.2.i, 1
  %conv.i91.i = zext i32 %n.2.i to i64
  %add.ptr.i.i92.i = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %conv.i91.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i92.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i90.i, i64 16, i1 false), !tbaa.struct !79
  %.pre22.i = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !48
  %.pre23.i = load ptr, ptr %PositionKeys92, align 8, !tbaa !48
  %.pre1407 = ptrtoint ptr %.pre22.i to i64
  %.pre1408 = ptrtoint ptr %.pre23.i to i64
  %.pre1409 = sub i64 %.pre1407, %.pre1408
  %.pre1410 = lshr exact i64 %.pre1409, 4
  %.pre1411 = trunc i64 %.pre1410 to i32
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then21.i, %for.cond.cleanup.i
  %conv.i98.i.pre-phi = phi i32 [ %.pre1411, %if.then21.i ], [ %conv.i65.le.i, %for.cond.cleanup.i ]
  %sub.ptr.sub.i.i96.i.pre-phi = phi i64 [ %.pre1409, %if.then21.i ], [ %sub.ptr.sub.i.i63.i, %for.cond.cleanup.i ]
  %sub.ptr.rhs.cast.i.i95.i.pre-phi = phi i64 [ %.pre1408, %if.then21.i ], [ %sub.ptr.rhs.cast.i.i62.i, %for.cond.cleanup.i ]
  %sub.ptr.lhs.cast.i.i94.i.pre-phi = phi i64 [ %.pre1407, %if.then21.i ], [ %sub.ptr.lhs.cast.i.i61.i, %for.cond.cleanup.i ]
  %98 = phi ptr [ %.pre23.i, %if.then21.i ], [ %95, %for.cond.cleanup.i ]
  %99 = phi ptr [ %.pre22.i, %if.then21.i ], [ %96, %for.cond.cleanup.i ]
  %n.3.i = phi i32 [ %inc25.i, %if.then21.i ], [ %n.2.i, %for.cond.cleanup.i ]
  %sub29.i = sub i32 %conv.i98.i.pre-phi, %n.3.i
  %cmp30.not.i = icmp eq i32 %sub29.i, 0
  br i1 %cmp30.not.i, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end27.i
  %conv.i99.i = zext i32 %n.3.i to i64
  %sub.ptr.div.i.i104.i = ashr exact i64 %sub.ptr.sub.i.i96.i.pre-phi, 4
  %cmp.i.i = icmp ule i64 %sub.ptr.div.i.i104.i, %conv.i99.i
  %cmp2.i.i = icmp slt i32 %sub29.i, 1
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31.i
  %conv5.i.i = trunc i64 %sub.ptr.div.i.i104.i to i32
  %cmp.i.not.i.i.i.i = icmp eq i32 %n.3.i, %conv5.i.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.then.i.i.i.i433

if.then.i.i.i.i433:                               ; preds = %if.end.i.i
  %sub.i.i = sub nsw i32 %conv5.i.i, %n.3.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 %sub29.i)
  %conv14.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i.i.i.i.i.i432 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %conv.i99.i
  %add.ptr.i.i.i.i35.i.i = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i.i.i432, i64 %conv14.i.i
  %sub.ptr.lhs.cast.i.i46.pn.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i432 to i64
  %sub.ptr.sub.i.i47.pn.i.i = sub i64 %sub.ptr.lhs.cast.i.i46.pn.i.i, %sub.ptr.rhs.cast.i.i95.i.pre-phi
  %add.ptr.i.i54.i.i = getelementptr inbounds i8, ptr %98, i64 %sub.ptr.sub.i.i47.pn.i.i
  %sub.ptr.lhs.cast.i18.i55.i.i = ptrtoint ptr %add.ptr.i.i.i.i35.i.i to i64
  %sub.ptr.sub.i20.i50.pn.i.i = sub i64 %sub.ptr.lhs.cast.i18.i55.i.i, %sub.ptr.rhs.cast.i.i95.i.pre-phi
  %add.ptr.i22.i56.i.i = getelementptr inbounds i8, ptr %98, i64 %sub.ptr.sub.i20.i50.pn.i.i
  %cmp.i23.not.i.i.i.i = icmp eq ptr %99, %add.ptr.i.i.i.i35.i.i
  br i1 %cmp.i23.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i433
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i94.i.pre-phi, %sub.ptr.lhs.cast.i18.i55.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i54.i.i, ptr align 4 %add.ptr.i22.i56.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !48
  %.pre31.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %if.then.i.i.i.i433
  %100 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %99, %if.then.i.i.i.i433 ]
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i = phi i64 [ %.pre31.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i18.i55.i.i, %if.then.i.i.i.i433 ]
  %101 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %add.ptr.i22.i56.i.i, %if.then.i.i.i.i433 ]
  %sub.ptr.sub.i.i.i.i.i434 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i, %sub.ptr.lhs.cast.i18.i55.i.i
  %add.ptr.i23.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i54.i.i, i64 %sub.ptr.sub.i.i.i.i.i434
  %tobool.not.i.i.i.i.i = icmp eq ptr %101, %add.ptr.i23.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.then.i.i.i40.i.i

if.then.i.i.i40.i.i:                              ; preds = %if.end.i.i.i.i
  store ptr %add.ptr.i23.i.i.i, ptr %_M_finish.i.i.i430, align 8, !tbaa !112
  br label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit

_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit: ; preds = %if.then.i.i.i40.i.i, %if.end.i.i.i.i, %if.end.i.i, %if.then31.i, %if.end27.i, %for.body89
  %102 = phi ptr [ %82, %for.body89 ], [ %99, %if.end27.i ], [ %99, %if.then31.i ], [ %99, %if.end.i.i ], [ %100, %if.end.i.i.i.i ], [ %add.ptr.i23.i.i.i, %if.then.i.i.i40.i.i ]
  %retval.0.i = phi i32 [ 0, %for.body89 ], [ 0, %if.end27.i ], [ %sub29.i, %if.then31.i ], [ %sub29.i, %if.end.i.i ], [ %sub29.i, %if.end.i.i.i.i ], [ %sub29.i, %if.then.i.i.i40.i.i ]
  %add = add i32 %retval.0.i, %redundantPosKeys.01267
  %103 = load ptr, ptr %PositionKeys92, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i436 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i437 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i438 = sub i64 %sub.ptr.lhs.cast.i.i.i436, %sub.ptr.rhs.cast.i.i.i437
  %104 = and i64 %sub.ptr.sub.i.i.i438, 68719476704
  %cmp.i = icmp eq i64 %104, 0
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit
  %sub.ptr.div.i.i4267.i = lshr exact i64 %sub.ptr.sub.i.i.i438, 4
  %conv.i4368.i = trunc i64 %sub.ptr.div.i.i4267.i to i32
  %cmp269.i = icmp ugt i32 %conv.i4368.i, 1
  br i1 %cmp269.i, label %for.body.i484, label %for.cond.cleanup.i439

for.cond.cleanup.loopexit.i:                      ; preds = %for.inc.i492
  %conv.i43.i = trunc i64 %sub.ptr.div.i.i42.i to i32
  br label %for.cond.cleanup.i439

for.cond.cleanup.i439:                            ; preds = %for.cond.cleanup.loopexit.i, %for.cond.preheader.i
  %n.0.lcssa.i = phi i32 [ 1, %for.cond.preheader.i ], [ %n.1.i493, %for.cond.cleanup.loopexit.i ]
  %.lcssa63.i = phi ptr [ %102, %for.cond.preheader.i ], [ %111, %for.cond.cleanup.loopexit.i ]
  %.lcssa.i = phi ptr [ %103, %for.cond.preheader.i ], [ %110, %for.cond.cleanup.loopexit.i ]
  %sub.ptr.lhs.cast.i.i39.lcssa.i = phi i64 [ %sub.ptr.lhs.cast.i.i.i436, %for.cond.preheader.i ], [ %sub.ptr.lhs.cast.i.i39.i, %for.cond.cleanup.loopexit.i ]
  %sub.ptr.rhs.cast.i.i40.lcssa.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i437, %for.cond.preheader.i ], [ %sub.ptr.rhs.cast.i.i40.i, %for.cond.cleanup.loopexit.i ]
  %sub.ptr.sub.i.i41.lcssa.i = phi i64 [ %sub.ptr.sub.i.i.i438, %for.cond.preheader.i ], [ %sub.ptr.sub.i.i41.i, %for.cond.cleanup.loopexit.i ]
  %conv.i43.lcssa.i = phi i32 [ %conv.i4368.i, %for.cond.preheader.i ], [ %conv.i43.i, %for.cond.cleanup.loopexit.i ]
  %sub16.i = sub i32 %conv.i43.lcssa.i, %n.0.lcssa.i
  %cmp17.not.i = icmp eq i32 %sub16.i, 0
  br i1 %cmp17.not.i, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.then18.i

for.body.i484:                                    ; preds = %for.cond.preheader.i, %for.inc.i492
  %.pre8589.i = phi ptr [ %.pre8590.i, %for.inc.i492 ], [ %103, %for.cond.preheader.i ]
  %.pre86.i = phi ptr [ %.pre87.i, %for.inc.i492 ], [ %102, %for.cond.preheader.i ]
  %105 = phi ptr [ %110, %for.inc.i492 ], [ %103, %for.cond.preheader.i ]
  %106 = phi ptr [ %111, %for.inc.i492 ], [ %102, %for.cond.preheader.i ]
  %indvars.iv.i485 = phi i64 [ %indvars.iv.next.i494, %for.inc.i492 ], [ 1, %for.cond.preheader.i ]
  %n.070.i = phi i32 [ %n.1.i493, %for.inc.i492 ], [ 1, %for.cond.preheader.i ]
  %add.ptr.i.i.i486 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv.i485
  %107 = load float, ptr %add.ptr.i.i.i486, align 4, !tbaa !114
  %sub.i = add i32 %n.070.i, -1
  %conv.i51.i = zext i32 %sub.i to i64
  %add.ptr.i.i52.i = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %conv.i51.i
  %108 = load float, ptr %add.ptr.i.i52.i, align 4, !tbaa !114
  %cmp6.i = fcmp olt float %107, %108
  br i1 %cmp6.i, label %for.inc.i492, label %if.end8.i487

if.end8.i487:                                     ; preds = %for.body.i484
  %109 = zext i32 %n.070.i to i64
  %cmp9.not.i = icmp eq i64 %indvars.iv.i485, %109
  br i1 %cmp9.not.i, label %if.end13.i489, label %if.then10.i488

if.then10.i488:                                   ; preds = %if.end8.i487
  %add.ptr.i.i56.i = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i56.i, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i486, i64 16, i1 false), !tbaa.struct !79
  %.pre.pre.i = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !48
  %.pre85.pre.i = load ptr, ptr %PositionKeys92, align 8, !tbaa !48
  br label %if.end13.i489

if.end13.i489:                                    ; preds = %if.then10.i488, %if.end8.i487
  %.pre85.i = phi ptr [ %.pre85.pre.i, %if.then10.i488 ], [ %.pre8589.i, %if.end8.i487 ]
  %.pre.i490 = phi ptr [ %.pre.pre.i, %if.then10.i488 ], [ %.pre86.i, %if.end8.i487 ]
  %inc.i491 = add i32 %n.070.i, 1
  br label %for.inc.i492

for.inc.i492:                                     ; preds = %if.end13.i489, %for.body.i484
  %.pre8590.i = phi ptr [ %.pre8589.i, %for.body.i484 ], [ %.pre85.i, %if.end13.i489 ]
  %.pre87.i = phi ptr [ %.pre86.i, %for.body.i484 ], [ %.pre.i490, %if.end13.i489 ]
  %110 = phi ptr [ %105, %for.body.i484 ], [ %.pre85.i, %if.end13.i489 ]
  %111 = phi ptr [ %106, %for.body.i484 ], [ %.pre.i490, %if.end13.i489 ]
  %n.1.i493 = phi i32 [ %n.070.i, %for.body.i484 ], [ %inc.i491, %if.end13.i489 ]
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i485, 1
  %sub.ptr.lhs.cast.i.i39.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i40.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i39.i, %sub.ptr.rhs.cast.i.i40.i
  %sub.ptr.div.i.i42.i = lshr exact i64 %sub.ptr.sub.i.i41.i, 4
  %112 = and i64 %sub.ptr.div.i.i42.i, 4294967295
  %cmp2.i = icmp samesign ult i64 %indvars.iv.next.i494, %112
  br i1 %cmp2.i, label %for.body.i484, label %for.cond.cleanup.loopexit.i, !llvm.loop !229

if.then18.i:                                      ; preds = %for.cond.cleanup.i439
  %conv.i57.i = zext i32 %n.0.lcssa.i to i64
  %sub.ptr.div.i.i62.i = ashr exact i64 %sub.ptr.sub.i.i41.lcssa.i, 4
  %cmp.i.i440 = icmp ule i64 %sub.ptr.div.i.i62.i, %conv.i57.i
  %cmp2.i.i441 = icmp slt i32 %sub16.i, 1
  %or.cond.i.i442 = or i1 %cmp.i.i440, %cmp2.i.i441
  br i1 %or.cond.i.i442, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.end.i.i443

if.end.i.i443:                                    ; preds = %if.then18.i
  %conv5.i.i444 = trunc i64 %sub.ptr.div.i.i62.i to i32
  %cmp.i.not.i.i.i.i460 = icmp eq i32 %n.0.lcssa.i, %conv5.i.i444
  br i1 %cmp.i.not.i.i.i.i460, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.then.i.i.i.i461

if.then.i.i.i.i461:                               ; preds = %if.end.i.i443
  %sub.i.i445 = sub nsw i32 %conv5.i.i444, %n.0.lcssa.i
  %.sroa.speculated.i.i446 = call i32 @llvm.smin.i32(i32 %sub.i.i445, i32 %sub16.i)
  %conv14.i.i452 = sext i32 %.sroa.speculated.i.i446 to i64
  %add.ptr.i.i.i.i.i.i449 = getelementptr inbounds nuw [16 x i8], ptr %.lcssa.i, i64 %conv.i57.i
  %add.ptr.i.i.i.i35.i.i459 = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i.i.i449, i64 %conv14.i.i452
  %sub.ptr.lhs.cast.i.i46.pn.i.i463 = ptrtoint ptr %add.ptr.i.i.i.i.i.i449 to i64
  %sub.ptr.sub.i.i47.pn.i.i464 = sub i64 %sub.ptr.lhs.cast.i.i46.pn.i.i463, %sub.ptr.rhs.cast.i.i40.lcssa.i
  %add.ptr.i.i54.i.i465 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %sub.ptr.sub.i.i47.pn.i.i464
  %sub.ptr.lhs.cast.i18.i55.i.i466 = ptrtoint ptr %add.ptr.i.i.i.i35.i.i459 to i64
  %sub.ptr.sub.i20.i50.pn.i.i467 = sub i64 %sub.ptr.lhs.cast.i18.i55.i.i466, %sub.ptr.rhs.cast.i.i40.lcssa.i
  %add.ptr.i22.i56.i.i468 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %sub.ptr.sub.i20.i50.pn.i.i467
  %cmp.i23.not.i.i.i.i469 = icmp eq ptr %.lcssa63.i, %add.ptr.i.i.i.i35.i.i459
  br i1 %cmp.i23.not.i.i.i.i469, label %if.end.i.i.i.i474, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i470

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i470: ; preds = %if.then.i.i.i.i461
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i39.lcssa.i, %sub.ptr.lhs.cast.i18.i55.i.i466
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i54.i.i465, ptr align 4 %add.ptr.i22.i56.i.i468, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i471, i1 false)
  %.pre.i.i.i.i472 = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !48
  %.pre31.i.i.i.i473 = ptrtoint ptr %.pre.i.i.i.i472 to i64
  br label %if.end.i.i.i.i474

if.end.i.i.i.i474:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i470, %if.then.i.i.i.i461
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i475 = phi i64 [ %.pre31.i.i.i.i473, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i470 ], [ %sub.ptr.lhs.cast.i18.i55.i.i466, %if.then.i.i.i.i461 ]
  %113 = phi ptr [ %.pre.i.i.i.i472, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SPositionKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i470 ], [ %add.ptr.i22.i56.i.i468, %if.then.i.i.i.i461 ]
  %sub.ptr.sub.i.i.i.i.i476 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i475, %sub.ptr.lhs.cast.i18.i55.i.i466
  %add.ptr.i23.i.i.i477 = getelementptr inbounds i8, ptr %add.ptr.i.i54.i.i465, i64 %sub.ptr.sub.i.i.i.i.i476
  %tobool.not.i.i.i.i.i478 = icmp eq ptr %113, %add.ptr.i23.i.i.i477
  br i1 %tobool.not.i.i.i.i.i478, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.then.i.i.i40.i.i479

if.then.i.i.i40.i.i479:                           ; preds = %if.end.i.i.i.i474
  store ptr %add.ptr.i23.i.i.i477, ptr %_M_finish.i.i.i430, align 8, !tbaa !112
  br label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit

_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit: ; preds = %if.then.i.i.i40.i.i479, %if.end.i.i.i.i474, %if.end.i.i443, %if.then18.i, %for.cond.cleanup.i439, %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit
  %retval.0.i480 = phi i32 [ 0, %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit ], [ 0, %for.cond.cleanup.i439 ], [ %sub16.i, %if.then18.i ], [ %sub16.i, %if.end.i.i443 ], [ %sub16.i, %if.end.i.i.i.i474 ], [ %sub16.i, %if.then.i.i.i40.i.i479 ]
  %add101 = add i32 %retval.0.i480, %unorderedPosKeys.01268
  %_M_finish.i.i.i495 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %114 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !48
  %115 = load ptr, ptr %ScaleKeys95, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i496 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i497 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i498 = sub i64 %sub.ptr.lhs.cast.i.i.i496, %sub.ptr.rhs.cast.i.i.i497
  %sub.ptr.div.i.i.i499 = lshr exact i64 %sub.ptr.sub.i.i.i498, 4
  %conv.i.i500 = trunc i64 %sub.ptr.div.i.i.i499 to i32
  %cmp1.i501 = icmp ult i32 %conv.i.i500, 3
  br i1 %cmp1.i501, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %for.body.i502

for.cond.cleanup.i530:                            ; preds = %for.inc.i521
  %conv.i65.le.i531 = trunc i64 %sub.ptr.div.i.i64.i528 to i32
  %add19.i532 = add i32 %s.1.i522, 1
  %cmp20.i533 = icmp ult i32 %add19.i532, %conv.i65.le.i531
  br i1 %cmp20.i533, label %if.then21.i587, label %if.end27.i534

for.body.i502:                                    ; preds = %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit, %for.inc.i521
  %116 = phi ptr [ %127, %for.inc.i521 ], [ %115, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %117 = phi ptr [ %128, %for.inc.i521 ], [ %114, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %indvars.iv.i503 = phi i64 [ %indvars.iv.next.i524, %for.inc.i521 ], [ 1, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %n.08.i504 = phi i32 [ %n.2.i523, %for.inc.i521 ], [ 1, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %s.07.i505 = phi i32 [ %s.1.i522, %for.inc.i521 ], [ 0, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %add.ptr.i.i.i506 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv.i503
  %conv.i73.i507 = zext i32 %s.07.i505 to i64
  %add.ptr.i.i74.i508 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %conv.i73.i507
  %scale.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i506, i64 4
  %scale1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i508, i64 4
  %118 = load float, ptr %scale.i.i, align 4, !tbaa !126
  %119 = load float, ptr %scale1.i.i, align 4, !tbaa !126
  %cmp.i.i.i509 = fcmp oeq float %118, %119
  br i1 %cmp.i.i.i509, label %land.lhs.true.i.i.i602, label %if.end8.i510

land.lhs.true.i.i.i602:                           ; preds = %for.body.i502
  %Y.i.i.i603 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i506, i64 8
  %120 = load float, ptr %Y.i.i.i603, align 4, !tbaa !147
  %Y3.i.i.i604 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i508, i64 8
  %121 = load float, ptr %Y3.i.i.i604, align 4, !tbaa !147
  %cmp4.i.i.i605 = fcmp oeq float %120, %121
  br i1 %cmp4.i.i.i605, label %_ZN12_GLOBAL__N_114identicalScaleERKN3irr5scene12ISkinnedMesh9SScaleKeyES5_.exit.i, label %if.end8.i510

_ZN12_GLOBAL__N_114identicalScaleERKN3irr5scene12ISkinnedMesh9SScaleKeyES5_.exit.i: ; preds = %land.lhs.true.i.i.i602
  %Z.i.i.i606 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i506, i64 12
  %122 = load float, ptr %Z.i.i.i606, align 4, !tbaa !83
  %Z5.i.i.i607 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i508, i64 12
  %123 = load float, ptr %Z5.i.i.i607, align 4, !tbaa !83
  %cmp6.i.i.i608 = fcmp oeq float %122, %123
  br i1 %cmp6.i.i.i608, label %for.inc.i521, label %if.end8.i510

if.end8.i510:                                     ; preds = %_ZN12_GLOBAL__N_114identicalScaleERKN3irr5scene12ISkinnedMesh9SScaleKeyES5_.exit.i, %land.lhs.true.i.i.i602, %for.body.i502
  %add.i511 = add i32 %s.07.i505, 1
  %124 = zext i32 %add.i511 to i64
  %cmp9.i512 = icmp samesign ugt i64 %indvars.iv.i503, %124
  br i1 %cmp9.i512, label %if.then10.i596, label %if.end13.i513

if.then10.i596:                                   ; preds = %if.end8.i510
  %add.ptr.i.i76.i597 = getelementptr i8, ptr %add.ptr.i.i.i506, i64 -16
  %inc.i598 = add i32 %n.08.i504, 1
  %conv.i77.i599 = zext i32 %n.08.i504 to i64
  %add.ptr.i.i78.i600 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %conv.i77.i599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i78.i600, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i76.i597, i64 16, i1 false), !tbaa.struct !79
  %.pre.i601 = load ptr, ptr %ScaleKeys95, align 8, !tbaa !61
  br label %if.end13.i513

if.end13.i513:                                    ; preds = %if.then10.i596, %if.end8.i510
  %125 = phi ptr [ %.pre.i601, %if.then10.i596 ], [ %116, %if.end8.i510 ]
  %n.1.i514 = phi i32 [ %inc.i598, %if.then10.i596 ], [ %n.08.i504, %if.end8.i510 ]
  %add.ptr.i.i80.i515 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %indvars.iv.i503
  %inc15.i516 = add i32 %n.1.i514, 1
  %conv.i81.i517 = zext i32 %n.1.i514 to i64
  %add.ptr.i.i82.i518 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %conv.i81.i517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i82.i518, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i80.i515, i64 16, i1 false), !tbaa.struct !79
  %126 = trunc nuw i64 %indvars.iv.i503 to i32
  %.pre20.i519 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !48
  %.pre21.i520 = load ptr, ptr %ScaleKeys95, align 8, !tbaa !48
  br label %for.inc.i521

for.inc.i521:                                     ; preds = %if.end13.i513, %_ZN12_GLOBAL__N_114identicalScaleERKN3irr5scene12ISkinnedMesh9SScaleKeyES5_.exit.i
  %127 = phi ptr [ %116, %_ZN12_GLOBAL__N_114identicalScaleERKN3irr5scene12ISkinnedMesh9SScaleKeyES5_.exit.i ], [ %.pre21.i520, %if.end13.i513 ]
  %128 = phi ptr [ %117, %_ZN12_GLOBAL__N_114identicalScaleERKN3irr5scene12ISkinnedMesh9SScaleKeyES5_.exit.i ], [ %.pre20.i519, %if.end13.i513 ]
  %s.1.i522 = phi i32 [ %s.07.i505, %_ZN12_GLOBAL__N_114identicalScaleERKN3irr5scene12ISkinnedMesh9SScaleKeyES5_.exit.i ], [ %126, %if.end13.i513 ]
  %n.2.i523 = phi i32 [ %n.08.i504, %_ZN12_GLOBAL__N_114identicalScaleERKN3irr5scene12ISkinnedMesh9SScaleKeyES5_.exit.i ], [ %inc15.i516, %if.end13.i513 ]
  %indvars.iv.next.i524 = add nuw nsw i64 %indvars.iv.i503, 1
  %sub.ptr.lhs.cast.i.i61.i525 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i62.i526 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i63.i527 = sub i64 %sub.ptr.lhs.cast.i.i61.i525, %sub.ptr.rhs.cast.i.i62.i526
  %sub.ptr.div.i.i64.i528 = lshr exact i64 %sub.ptr.sub.i.i63.i527, 4
  %129 = and i64 %sub.ptr.div.i.i64.i528, 4294967295
  %cmp3.i529 = icmp samesign ult i64 %indvars.iv.next.i524, %129
  br i1 %cmp3.i529, label %for.body.i502, label %for.cond.cleanup.i530, !llvm.loop !230

if.then21.i587:                                   ; preds = %for.cond.cleanup.i530
  %sub23.i588 = add nuw nsw i64 %sub.ptr.div.i.i64.i528, 4294967295
  %conv.i89.i589 = and i64 %sub23.i588, 4294967295
  %add.ptr.i.i90.i590 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %conv.i89.i589
  %inc25.i591 = add i32 %n.2.i523, 1
  %conv.i91.i592 = zext i32 %n.2.i523 to i64
  %add.ptr.i.i92.i593 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %conv.i91.i592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i92.i593, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i90.i590, i64 16, i1 false), !tbaa.struct !79
  %.pre22.i594 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !48
  %.pre23.i595 = load ptr, ptr %ScaleKeys95, align 8, !tbaa !48
  %.pre1402 = ptrtoint ptr %.pre22.i594 to i64
  %.pre1403 = ptrtoint ptr %.pre23.i595 to i64
  %.pre1404 = sub i64 %.pre1402, %.pre1403
  %.pre1405 = lshr exact i64 %.pre1404, 4
  %.pre1406 = trunc i64 %.pre1405 to i32
  br label %if.end27.i534

if.end27.i534:                                    ; preds = %if.then21.i587, %for.cond.cleanup.i530
  %conv.i98.i540.pre-phi = phi i32 [ %.pre1406, %if.then21.i587 ], [ %conv.i65.le.i531, %for.cond.cleanup.i530 ]
  %sub.ptr.sub.i.i96.i538.pre-phi = phi i64 [ %.pre1404, %if.then21.i587 ], [ %sub.ptr.sub.i.i63.i527, %for.cond.cleanup.i530 ]
  %sub.ptr.rhs.cast.i.i95.i537.pre-phi = phi i64 [ %.pre1403, %if.then21.i587 ], [ %sub.ptr.rhs.cast.i.i62.i526, %for.cond.cleanup.i530 ]
  %sub.ptr.lhs.cast.i.i94.i536.pre-phi = phi i64 [ %.pre1402, %if.then21.i587 ], [ %sub.ptr.lhs.cast.i.i61.i525, %for.cond.cleanup.i530 ]
  %130 = phi ptr [ %.pre23.i595, %if.then21.i587 ], [ %127, %for.cond.cleanup.i530 ]
  %131 = phi ptr [ %.pre22.i594, %if.then21.i587 ], [ %128, %for.cond.cleanup.i530 ]
  %n.3.i535 = phi i32 [ %inc25.i591, %if.then21.i587 ], [ %n.2.i523, %for.cond.cleanup.i530 ]
  %sub29.i541 = sub i32 %conv.i98.i540.pre-phi, %n.3.i535
  %cmp30.not.i542 = icmp eq i32 %sub29.i541, 0
  br i1 %cmp30.not.i542, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.then31.i543

if.then31.i543:                                   ; preds = %if.end27.i534
  %conv.i99.i544 = zext i32 %n.3.i535 to i64
  %sub.ptr.div.i.i104.i545 = ashr exact i64 %sub.ptr.sub.i.i96.i538.pre-phi, 4
  %cmp.i.i546 = icmp ule i64 %sub.ptr.div.i.i104.i545, %conv.i99.i544
  %cmp2.i.i547 = icmp slt i32 %sub29.i541, 1
  %or.cond.i.i548 = or i1 %cmp.i.i546, %cmp2.i.i547
  br i1 %or.cond.i.i548, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.end.i.i549

if.end.i.i549:                                    ; preds = %if.then31.i543
  %conv5.i.i550 = trunc i64 %sub.ptr.div.i.i104.i545 to i32
  %cmp.i.not.i.i.i.i565 = icmp eq i32 %n.3.i535, %conv5.i.i550
  br i1 %cmp.i.not.i.i.i.i565, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.then.i.i.i.i566

if.then.i.i.i.i566:                               ; preds = %if.end.i.i549
  %sub.i.i551 = sub nsw i32 %conv5.i.i550, %n.3.i535
  %.sroa.speculated.i.i552 = call i32 @llvm.smin.i32(i32 %sub.i.i551, i32 %sub29.i541)
  %conv14.i.i558 = sext i32 %.sroa.speculated.i.i552 to i64
  %add.ptr.i.i.i.i.i.i555 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %conv.i99.i544
  %add.ptr.i.i.i.i35.i.i564 = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i.i.i555, i64 %conv14.i.i558
  %sub.ptr.lhs.cast.i.i46.pn.i.i568 = ptrtoint ptr %add.ptr.i.i.i.i.i.i555 to i64
  %sub.ptr.sub.i.i47.pn.i.i569 = sub i64 %sub.ptr.lhs.cast.i.i46.pn.i.i568, %sub.ptr.rhs.cast.i.i95.i537.pre-phi
  %add.ptr.i.i54.i.i570 = getelementptr inbounds i8, ptr %130, i64 %sub.ptr.sub.i.i47.pn.i.i569
  %sub.ptr.lhs.cast.i18.i55.i.i571 = ptrtoint ptr %add.ptr.i.i.i.i35.i.i564 to i64
  %sub.ptr.sub.i20.i50.pn.i.i572 = sub i64 %sub.ptr.lhs.cast.i18.i55.i.i571, %sub.ptr.rhs.cast.i.i95.i537.pre-phi
  %add.ptr.i22.i56.i.i573 = getelementptr inbounds i8, ptr %130, i64 %sub.ptr.sub.i20.i50.pn.i.i572
  %cmp.i23.not.i.i.i.i574 = icmp eq ptr %131, %add.ptr.i.i.i.i35.i.i564
  br i1 %cmp.i23.not.i.i.i.i574, label %if.end.i.i.i.i578, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i566
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i575 = sub i64 %sub.ptr.lhs.cast.i.i94.i536.pre-phi, %sub.ptr.lhs.cast.i18.i55.i.i571
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i54.i.i570, ptr align 4 %add.ptr.i22.i56.i.i573, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i575, i1 false)
  %.pre.i.i.i.i576 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !48
  %.pre31.i.i.i.i577 = ptrtoint ptr %.pre.i.i.i.i576 to i64
  br label %if.end.i.i.i.i578

if.end.i.i.i.i578:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %if.then.i.i.i.i566
  %132 = phi ptr [ %.pre.i.i.i.i576, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %131, %if.then.i.i.i.i566 ]
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i579 = phi i64 [ %.pre31.i.i.i.i577, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i18.i55.i.i571, %if.then.i.i.i.i566 ]
  %133 = phi ptr [ %.pre.i.i.i.i576, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %add.ptr.i22.i56.i.i573, %if.then.i.i.i.i566 ]
  %sub.ptr.sub.i.i.i.i.i580 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i579, %sub.ptr.lhs.cast.i18.i55.i.i571
  %add.ptr.i23.i.i.i581 = getelementptr inbounds i8, ptr %add.ptr.i.i54.i.i570, i64 %sub.ptr.sub.i.i.i.i.i580
  %tobool.not.i.i.i.i.i582 = icmp eq ptr %133, %add.ptr.i23.i.i.i581
  br i1 %tobool.not.i.i.i.i.i582, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.then.i.i.i40.i.i583

if.then.i.i.i40.i.i583:                           ; preds = %if.end.i.i.i.i578
  store ptr %add.ptr.i23.i.i.i581, ptr %_M_finish.i.i.i495, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit

_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit: ; preds = %if.then.i.i.i40.i.i583, %if.end.i.i.i.i578, %if.end.i.i549, %if.then31.i543, %if.end27.i534, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit
  %134 = phi ptr [ %114, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit ], [ %131, %if.end27.i534 ], [ %131, %if.then31.i543 ], [ %131, %if.end.i.i549 ], [ %132, %if.end.i.i.i.i578 ], [ %add.ptr.i23.i.i.i581, %if.then.i.i.i40.i.i583 ]
  %retval.0.i584 = phi i32 [ 0, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SPositionKeyEEEjRNS1_4core5arrayIT_EE.exit ], [ 0, %if.end27.i534 ], [ %sub29.i541, %if.then31.i543 ], [ %sub29.i541, %if.end.i.i549 ], [ %sub29.i541, %if.end.i.i.i.i578 ], [ %sub29.i541, %if.then.i.i.i40.i.i583 ]
  %add103 = add i32 %retval.0.i584, %redundantScaleKeys.01269
  %135 = load ptr, ptr %ScaleKeys95, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i610 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i611 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i612 = sub i64 %sub.ptr.lhs.cast.i.i.i610, %sub.ptr.rhs.cast.i.i.i611
  %136 = and i64 %sub.ptr.sub.i.i.i612, 68719476704
  %cmp.i613 = icmp eq i64 %136, 0
  br i1 %cmp.i613, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit, label %for.cond.preheader.i614

for.cond.preheader.i614:                          ; preds = %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit
  %sub.ptr.div.i.i4267.i615 = lshr exact i64 %sub.ptr.sub.i.i.i612, 4
  %conv.i4368.i616 = trunc i64 %sub.ptr.div.i.i4267.i615 to i32
  %cmp269.i617 = icmp ugt i32 %conv.i4368.i616, 1
  br i1 %cmp269.i617, label %for.body.i675, label %for.cond.cleanup.i618

for.cond.cleanup.loopexit.i705:                   ; preds = %for.inc.i695
  %conv.i43.i706 = trunc i64 %sub.ptr.div.i.i42.i703 to i32
  br label %for.cond.cleanup.i618

for.cond.cleanup.i618:                            ; preds = %for.cond.cleanup.loopexit.i705, %for.cond.preheader.i614
  %n.0.lcssa.i619 = phi i32 [ 1, %for.cond.preheader.i614 ], [ %n.1.i698, %for.cond.cleanup.loopexit.i705 ]
  %.lcssa63.i620 = phi ptr [ %134, %for.cond.preheader.i614 ], [ %143, %for.cond.cleanup.loopexit.i705 ]
  %.lcssa.i621 = phi ptr [ %135, %for.cond.preheader.i614 ], [ %142, %for.cond.cleanup.loopexit.i705 ]
  %sub.ptr.lhs.cast.i.i39.lcssa.i622 = phi i64 [ %sub.ptr.lhs.cast.i.i.i610, %for.cond.preheader.i614 ], [ %sub.ptr.lhs.cast.i.i39.i700, %for.cond.cleanup.loopexit.i705 ]
  %sub.ptr.rhs.cast.i.i40.lcssa.i623 = phi i64 [ %sub.ptr.rhs.cast.i.i.i611, %for.cond.preheader.i614 ], [ %sub.ptr.rhs.cast.i.i40.i701, %for.cond.cleanup.loopexit.i705 ]
  %sub.ptr.sub.i.i41.lcssa.i624 = phi i64 [ %sub.ptr.sub.i.i.i612, %for.cond.preheader.i614 ], [ %sub.ptr.sub.i.i41.i702, %for.cond.cleanup.loopexit.i705 ]
  %conv.i43.lcssa.i625 = phi i32 [ %conv.i4368.i616, %for.cond.preheader.i614 ], [ %conv.i43.i706, %for.cond.cleanup.loopexit.i705 ]
  %sub16.i626 = sub i32 %conv.i43.lcssa.i625, %n.0.lcssa.i619
  %cmp17.not.i627 = icmp eq i32 %sub16.i626, 0
  br i1 %cmp17.not.i627, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.then18.i628

for.body.i675:                                    ; preds = %for.cond.preheader.i614, %for.inc.i695
  %.pre8589.i676 = phi ptr [ %.pre8590.i696, %for.inc.i695 ], [ %135, %for.cond.preheader.i614 ]
  %.pre86.i677 = phi ptr [ %.pre87.i697, %for.inc.i695 ], [ %134, %for.cond.preheader.i614 ]
  %137 = phi ptr [ %142, %for.inc.i695 ], [ %135, %for.cond.preheader.i614 ]
  %138 = phi ptr [ %143, %for.inc.i695 ], [ %134, %for.cond.preheader.i614 ]
  %indvars.iv.i678 = phi i64 [ %indvars.iv.next.i699, %for.inc.i695 ], [ 1, %for.cond.preheader.i614 ]
  %n.070.i679 = phi i32 [ %n.1.i698, %for.inc.i695 ], [ 1, %for.cond.preheader.i614 ]
  %add.ptr.i.i.i680 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %indvars.iv.i678
  %139 = load float, ptr %add.ptr.i.i.i680, align 4, !tbaa !118
  %sub.i681 = add i32 %n.070.i679, -1
  %conv.i51.i682 = zext i32 %sub.i681 to i64
  %add.ptr.i.i52.i683 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %conv.i51.i682
  %140 = load float, ptr %add.ptr.i.i52.i683, align 4, !tbaa !118
  %cmp6.i684 = fcmp olt float %139, %140
  br i1 %cmp6.i684, label %for.inc.i695, label %if.end8.i685

if.end8.i685:                                     ; preds = %for.body.i675
  %141 = zext i32 %n.070.i679 to i64
  %cmp9.not.i686 = icmp eq i64 %indvars.iv.i678, %141
  br i1 %cmp9.not.i686, label %if.end13.i691, label %if.then10.i687

if.then10.i687:                                   ; preds = %if.end8.i685
  %add.ptr.i.i56.i688 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i56.i688, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i680, i64 16, i1 false), !tbaa.struct !79
  %.pre.pre.i689 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !48
  %.pre85.pre.i690 = load ptr, ptr %ScaleKeys95, align 8, !tbaa !48
  br label %if.end13.i691

if.end13.i691:                                    ; preds = %if.then10.i687, %if.end8.i685
  %.pre85.i692 = phi ptr [ %.pre85.pre.i690, %if.then10.i687 ], [ %.pre8589.i676, %if.end8.i685 ]
  %.pre.i693 = phi ptr [ %.pre.pre.i689, %if.then10.i687 ], [ %.pre86.i677, %if.end8.i685 ]
  %inc.i694 = add i32 %n.070.i679, 1
  br label %for.inc.i695

for.inc.i695:                                     ; preds = %if.end13.i691, %for.body.i675
  %.pre8590.i696 = phi ptr [ %.pre8589.i676, %for.body.i675 ], [ %.pre85.i692, %if.end13.i691 ]
  %.pre87.i697 = phi ptr [ %.pre86.i677, %for.body.i675 ], [ %.pre.i693, %if.end13.i691 ]
  %142 = phi ptr [ %137, %for.body.i675 ], [ %.pre85.i692, %if.end13.i691 ]
  %143 = phi ptr [ %138, %for.body.i675 ], [ %.pre.i693, %if.end13.i691 ]
  %n.1.i698 = phi i32 [ %n.070.i679, %for.body.i675 ], [ %inc.i694, %if.end13.i691 ]
  %indvars.iv.next.i699 = add nuw nsw i64 %indvars.iv.i678, 1
  %sub.ptr.lhs.cast.i.i39.i700 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i40.i701 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i41.i702 = sub i64 %sub.ptr.lhs.cast.i.i39.i700, %sub.ptr.rhs.cast.i.i40.i701
  %sub.ptr.div.i.i42.i703 = lshr exact i64 %sub.ptr.sub.i.i41.i702, 4
  %144 = and i64 %sub.ptr.div.i.i42.i703, 4294967295
  %cmp2.i704 = icmp samesign ult i64 %indvars.iv.next.i699, %144
  br i1 %cmp2.i704, label %for.body.i675, label %for.cond.cleanup.loopexit.i705, !llvm.loop !231

if.then18.i628:                                   ; preds = %for.cond.cleanup.i618
  %conv.i57.i629 = zext i32 %n.0.lcssa.i619 to i64
  %sub.ptr.div.i.i62.i630 = ashr exact i64 %sub.ptr.sub.i.i41.lcssa.i624, 4
  %cmp.i.i631 = icmp ule i64 %sub.ptr.div.i.i62.i630, %conv.i57.i629
  %cmp2.i.i632 = icmp slt i32 %sub16.i626, 1
  %or.cond.i.i633 = or i1 %cmp.i.i631, %cmp2.i.i632
  br i1 %or.cond.i.i633, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.end.i.i634

if.end.i.i634:                                    ; preds = %if.then18.i628
  %conv5.i.i635 = trunc i64 %sub.ptr.div.i.i62.i630 to i32
  %cmp.i.not.i.i.i.i651 = icmp eq i32 %n.0.lcssa.i619, %conv5.i.i635
  br i1 %cmp.i.not.i.i.i.i651, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.then.i.i.i.i652

if.then.i.i.i.i652:                               ; preds = %if.end.i.i634
  %sub.i.i636 = sub nsw i32 %conv5.i.i635, %n.0.lcssa.i619
  %.sroa.speculated.i.i637 = call i32 @llvm.smin.i32(i32 %sub.i.i636, i32 %sub16.i626)
  %conv14.i.i643 = sext i32 %.sroa.speculated.i.i637 to i64
  %add.ptr.i.i.i.i.i.i640 = getelementptr inbounds nuw [16 x i8], ptr %.lcssa.i621, i64 %conv.i57.i629
  %add.ptr.i.i.i.i35.i.i650 = getelementptr inbounds [16 x i8], ptr %add.ptr.i.i.i.i.i.i640, i64 %conv14.i.i643
  %sub.ptr.lhs.cast.i.i46.pn.i.i654 = ptrtoint ptr %add.ptr.i.i.i.i.i.i640 to i64
  %sub.ptr.sub.i.i47.pn.i.i655 = sub i64 %sub.ptr.lhs.cast.i.i46.pn.i.i654, %sub.ptr.rhs.cast.i.i40.lcssa.i623
  %add.ptr.i.i54.i.i656 = getelementptr inbounds i8, ptr %.lcssa.i621, i64 %sub.ptr.sub.i.i47.pn.i.i655
  %sub.ptr.lhs.cast.i18.i55.i.i657 = ptrtoint ptr %add.ptr.i.i.i.i35.i.i650 to i64
  %sub.ptr.sub.i20.i50.pn.i.i658 = sub i64 %sub.ptr.lhs.cast.i18.i55.i.i657, %sub.ptr.rhs.cast.i.i40.lcssa.i623
  %add.ptr.i22.i56.i.i659 = getelementptr inbounds i8, ptr %.lcssa.i621, i64 %sub.ptr.sub.i20.i50.pn.i.i658
  %cmp.i23.not.i.i.i.i660 = icmp eq ptr %.lcssa63.i620, %add.ptr.i.i.i.i35.i.i650
  br i1 %cmp.i23.not.i.i.i.i660, label %if.end.i.i.i.i665, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i661

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i661: ; preds = %if.then.i.i.i.i652
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i662 = sub i64 %sub.ptr.lhs.cast.i.i39.lcssa.i622, %sub.ptr.lhs.cast.i18.i55.i.i657
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i54.i.i656, ptr align 4 %add.ptr.i22.i56.i.i659, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i662, i1 false)
  %.pre.i.i.i.i663 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !48
  %.pre31.i.i.i.i664 = ptrtoint ptr %.pre.i.i.i.i663 to i64
  br label %if.end.i.i.i.i665

if.end.i.i.i.i665:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i661, %if.then.i.i.i.i652
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i666 = phi i64 [ %.pre31.i.i.i.i664, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i661 ], [ %sub.ptr.lhs.cast.i18.i55.i.i657, %if.then.i.i.i.i652 ]
  %145 = phi ptr [ %.pre.i.i.i.i663, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh9SScaleKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i661 ], [ %add.ptr.i22.i56.i.i659, %if.then.i.i.i.i652 ]
  %sub.ptr.sub.i.i.i.i.i667 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i666, %sub.ptr.lhs.cast.i18.i55.i.i657
  %add.ptr.i23.i.i.i668 = getelementptr inbounds i8, ptr %add.ptr.i.i54.i.i656, i64 %sub.ptr.sub.i.i.i.i.i667
  %tobool.not.i.i.i.i.i669 = icmp eq ptr %145, %add.ptr.i23.i.i.i668
  br i1 %tobool.not.i.i.i.i.i669, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.then.i.i.i40.i.i670

if.then.i.i.i40.i.i670:                           ; preds = %if.end.i.i.i.i665
  store ptr %add.ptr.i23.i.i.i668, ptr %_M_finish.i.i.i495, align 8, !tbaa !117
  br label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit

_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit: ; preds = %if.then.i.i.i40.i.i670, %if.end.i.i.i.i665, %if.end.i.i634, %if.then18.i628, %for.cond.cleanup.i618, %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit
  %retval.0.i671 = phi i32 [ 0, %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit ], [ 0, %for.cond.cleanup.i618 ], [ %sub16.i626, %if.then18.i628 ], [ %sub16.i626, %if.end.i.i634 ], [ %sub16.i626, %if.end.i.i.i.i665 ], [ %sub16.i626, %if.then.i.i.i40.i.i670 ]
  %add105 = add i32 %retval.0.i671, %unorderedScaleKeys.01270
  %_M_finish.i.i.i707 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %146 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !48
  %147 = load ptr, ptr %RotationKeys98, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i708 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i709 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i710 = sub i64 %sub.ptr.lhs.cast.i.i.i708, %sub.ptr.rhs.cast.i.i.i709
  %sub.ptr.div.i.i.i711 = sdiv exact i64 %sub.ptr.sub.i.i.i710, 20
  %conv.i.i712 = trunc i64 %sub.ptr.div.i.i.i711 to i32
  %cmp1.i713 = icmp ult i32 %conv.i.i712, 3
  br i1 %cmp1.i713, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %for.body.i714

for.cond.cleanup.i742:                            ; preds = %for.inc.i733
  %conv.i65.le.i743 = trunc i64 %sub.ptr.div.i.i64.i740 to i32
  %add19.i744 = add i32 %s.1.i734, 1
  %cmp20.i745 = icmp ult i32 %add19.i744, %conv.i65.le.i743
  br i1 %cmp20.i745, label %if.then21.i789, label %if.end27.i746

for.body.i714:                                    ; preds = %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit, %for.inc.i733
  %148 = phi ptr [ %161, %for.inc.i733 ], [ %147, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %149 = phi ptr [ %162, %for.inc.i733 ], [ %146, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %indvars.iv.i715 = phi i64 [ %indvars.iv.next.i736, %for.inc.i733 ], [ 1, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %n.08.i716 = phi i32 [ %n.2.i735, %for.inc.i733 ], [ 1, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %s.07.i717 = phi i32 [ %s.1.i734, %for.inc.i733 ], [ 0, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit ]
  %add.ptr.i.i.i718 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv.i715
  %conv.i73.i719 = zext i32 %s.07.i717 to i64
  %add.ptr.i.i74.i720 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %conv.i73.i719
  %rotation.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i718, i64 4
  %rotation1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i720, i64 4
  %150 = load float, ptr %rotation.i.i, align 4, !tbaa !232
  %151 = load float, ptr %rotation1.i.i, align 4, !tbaa !232
  %cmp.i.i.i721 = fcmp oeq float %150, %151
  br i1 %cmp.i.i.i721, label %land.lhs.true.i.i.i804, label %if.end8.i722

land.lhs.true.i.i.i804:                           ; preds = %for.body.i714
  %Y.i.i.i805 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i718, i64 8
  %152 = load float, ptr %Y.i.i.i805, align 4, !tbaa !233
  %Y3.i.i.i806 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i720, i64 8
  %153 = load float, ptr %Y3.i.i.i806, align 4, !tbaa !233
  %cmp4.i.i.i807 = fcmp oeq float %152, %153
  br i1 %cmp4.i.i.i807, label %land.lhs.true5.i.i.i, label %if.end8.i722

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i.i804
  %Z.i.i.i808 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i718, i64 12
  %154 = load float, ptr %Z.i.i.i808, align 4, !tbaa !234
  %Z6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i720, i64 12
  %155 = load float, ptr %Z6.i.i.i, align 4, !tbaa !234
  %cmp7.i.i.i = fcmp oeq float %154, %155
  br i1 %cmp7.i.i.i, label %_ZN12_GLOBAL__N_117identicalRotationERKN3irr5scene12ISkinnedMesh12SRotationKeyES5_.exit.i, label %if.end8.i722

_ZN12_GLOBAL__N_117identicalRotationERKN3irr5scene12ISkinnedMesh12SRotationKeyES5_.exit.i: ; preds = %land.lhs.true5.i.i.i
  %W.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i718, i64 16
  %156 = load float, ptr %W.i.i.i, align 4, !tbaa !235
  %W8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i720, i64 16
  %157 = load float, ptr %W8.i.i.i, align 4, !tbaa !235
  %cmp9.i.i.i = fcmp oeq float %156, %157
  br i1 %cmp9.i.i.i, label %for.inc.i733, label %if.end8.i722

if.end8.i722:                                     ; preds = %_ZN12_GLOBAL__N_117identicalRotationERKN3irr5scene12ISkinnedMesh12SRotationKeyES5_.exit.i, %land.lhs.true5.i.i.i, %land.lhs.true.i.i.i804, %for.body.i714
  %add.i723 = add i32 %s.07.i717, 1
  %158 = zext i32 %add.i723 to i64
  %cmp9.i724 = icmp samesign ugt i64 %indvars.iv.i715, %158
  br i1 %cmp9.i724, label %if.then10.i798, label %if.end13.i725

if.then10.i798:                                   ; preds = %if.end8.i722
  %add.ptr.i.i76.i799 = getelementptr i8, ptr %add.ptr.i.i.i718, i64 -20
  %inc.i800 = add i32 %n.08.i716, 1
  %conv.i77.i801 = zext i32 %n.08.i716 to i64
  %add.ptr.i.i78.i802 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %conv.i77.i801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i78.i802, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i76.i799, i64 20, i1 false), !tbaa.struct !236
  %.pre.i803 = load ptr, ptr %RotationKeys98, align 8, !tbaa !59
  br label %if.end13.i725

if.end13.i725:                                    ; preds = %if.then10.i798, %if.end8.i722
  %159 = phi ptr [ %.pre.i803, %if.then10.i798 ], [ %148, %if.end8.i722 ]
  %n.1.i726 = phi i32 [ %inc.i800, %if.then10.i798 ], [ %n.08.i716, %if.end8.i722 ]
  %add.ptr.i.i80.i727 = getelementptr inbounds nuw [20 x i8], ptr %159, i64 %indvars.iv.i715
  %inc15.i728 = add i32 %n.1.i726, 1
  %conv.i81.i729 = zext i32 %n.1.i726 to i64
  %add.ptr.i.i82.i730 = getelementptr inbounds nuw [20 x i8], ptr %159, i64 %conv.i81.i729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i82.i730, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i80.i727, i64 20, i1 false), !tbaa.struct !236
  %160 = trunc nuw i64 %indvars.iv.i715 to i32
  %.pre20.i731 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !48
  %.pre21.i732 = load ptr, ptr %RotationKeys98, align 8, !tbaa !48
  br label %for.inc.i733

for.inc.i733:                                     ; preds = %if.end13.i725, %_ZN12_GLOBAL__N_117identicalRotationERKN3irr5scene12ISkinnedMesh12SRotationKeyES5_.exit.i
  %161 = phi ptr [ %148, %_ZN12_GLOBAL__N_117identicalRotationERKN3irr5scene12ISkinnedMesh12SRotationKeyES5_.exit.i ], [ %.pre21.i732, %if.end13.i725 ]
  %162 = phi ptr [ %149, %_ZN12_GLOBAL__N_117identicalRotationERKN3irr5scene12ISkinnedMesh12SRotationKeyES5_.exit.i ], [ %.pre20.i731, %if.end13.i725 ]
  %s.1.i734 = phi i32 [ %s.07.i717, %_ZN12_GLOBAL__N_117identicalRotationERKN3irr5scene12ISkinnedMesh12SRotationKeyES5_.exit.i ], [ %160, %if.end13.i725 ]
  %n.2.i735 = phi i32 [ %n.08.i716, %_ZN12_GLOBAL__N_117identicalRotationERKN3irr5scene12ISkinnedMesh12SRotationKeyES5_.exit.i ], [ %inc15.i728, %if.end13.i725 ]
  %indvars.iv.next.i736 = add nuw nsw i64 %indvars.iv.i715, 1
  %sub.ptr.lhs.cast.i.i61.i737 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i62.i738 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i63.i739 = sub i64 %sub.ptr.lhs.cast.i.i61.i737, %sub.ptr.rhs.cast.i.i62.i738
  %sub.ptr.div.i.i64.i740 = sdiv exact i64 %sub.ptr.sub.i.i63.i739, 20
  %163 = and i64 %sub.ptr.div.i.i64.i740, 4294967295
  %cmp3.i741 = icmp samesign ult i64 %indvars.iv.next.i736, %163
  br i1 %cmp3.i741, label %for.body.i714, label %for.cond.cleanup.i742, !llvm.loop !237

if.then21.i789:                                   ; preds = %for.cond.cleanup.i742
  %sub23.i790 = add nsw i64 %sub.ptr.div.i.i64.i740, 4294967295
  %conv.i89.i791 = and i64 %sub23.i790, 4294967295
  %add.ptr.i.i90.i792 = getelementptr inbounds nuw [20 x i8], ptr %161, i64 %conv.i89.i791
  %inc25.i793 = add i32 %n.2.i735, 1
  %conv.i91.i794 = zext i32 %n.2.i735 to i64
  %add.ptr.i.i92.i795 = getelementptr inbounds nuw [20 x i8], ptr %161, i64 %conv.i91.i794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i92.i795, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i90.i792, i64 20, i1 false), !tbaa.struct !236
  %.pre22.i796 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !48
  %.pre23.i797 = load ptr, ptr %RotationKeys98, align 8, !tbaa !48
  %.pre1397 = ptrtoint ptr %.pre22.i796 to i64
  %.pre1398 = ptrtoint ptr %.pre23.i797 to i64
  %.pre1399 = sub i64 %.pre1397, %.pre1398
  %.pre1400 = sdiv exact i64 %.pre1399, 20
  %.pre1401 = trunc i64 %.pre1400 to i32
  br label %if.end27.i746

if.end27.i746:                                    ; preds = %if.then21.i789, %for.cond.cleanup.i742
  %conv.i98.i752.pre-phi = phi i32 [ %.pre1401, %if.then21.i789 ], [ %conv.i65.le.i743, %for.cond.cleanup.i742 ]
  %sub.ptr.div.i.i97.i751.pre-phi = phi i64 [ %.pre1400, %if.then21.i789 ], [ %sub.ptr.div.i.i64.i740, %for.cond.cleanup.i742 ]
  %sub.ptr.rhs.cast.i.i95.i749.pre-phi = phi i64 [ %.pre1398, %if.then21.i789 ], [ %sub.ptr.rhs.cast.i.i62.i738, %for.cond.cleanup.i742 ]
  %sub.ptr.lhs.cast.i.i94.i748.pre-phi = phi i64 [ %.pre1397, %if.then21.i789 ], [ %sub.ptr.lhs.cast.i.i61.i737, %for.cond.cleanup.i742 ]
  %164 = phi ptr [ %.pre23.i797, %if.then21.i789 ], [ %161, %for.cond.cleanup.i742 ]
  %165 = phi ptr [ %.pre22.i796, %if.then21.i789 ], [ %162, %for.cond.cleanup.i742 ]
  %n.3.i747 = phi i32 [ %inc25.i793, %if.then21.i789 ], [ %n.2.i735, %for.cond.cleanup.i742 ]
  %sub29.i753 = sub i32 %conv.i98.i752.pre-phi, %n.3.i747
  %cmp30.not.i754 = icmp eq i32 %sub29.i753, 0
  br i1 %cmp30.not.i754, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.then31.i755

if.then31.i755:                                   ; preds = %if.end27.i746
  %conv.i99.i756 = zext i32 %n.3.i747 to i64
  %cmp.i.i757 = icmp ule i64 %sub.ptr.div.i.i97.i751.pre-phi, %conv.i99.i756
  %cmp2.i.i758 = icmp slt i32 %sub29.i753, 1
  %or.cond.i.i759 = or i1 %cmp.i.i757, %cmp2.i.i758
  br i1 %or.cond.i.i759, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.end.i.i760

if.end.i.i760:                                    ; preds = %if.then31.i755
  %add.ptr.i.i.i.i.i.i763 = getelementptr inbounds nuw [20 x i8], ptr %164, i64 %conv.i99.i756
  %conv14.i.i766 = zext nneg i32 %sub29.i753 to i64
  %add.ptr.i.i.i.i35.i.i770 = getelementptr inbounds nuw [20 x i8], ptr %add.ptr.i.i.i.i.i.i763, i64 %conv14.i.i766
  %sub.ptr.lhs.cast.i.i46.pn.i.i772 = ptrtoint ptr %add.ptr.i.i.i.i.i.i763 to i64
  %sub.ptr.sub.i.i47.pn.i.i773 = sub i64 %sub.ptr.lhs.cast.i.i46.pn.i.i772, %sub.ptr.rhs.cast.i.i95.i749.pre-phi
  %add.ptr.i.i54.i.i774 = getelementptr inbounds i8, ptr %164, i64 %sub.ptr.sub.i.i47.pn.i.i773
  %sub.ptr.lhs.cast.i18.i55.i.i775 = ptrtoint ptr %add.ptr.i.i.i.i35.i.i770 to i64
  %sub.ptr.sub.i20.i50.pn.i.i776 = sub i64 %sub.ptr.lhs.cast.i18.i55.i.i775, %sub.ptr.rhs.cast.i.i95.i749.pre-phi
  %add.ptr.i22.i56.i.i777 = getelementptr inbounds i8, ptr %164, i64 %sub.ptr.sub.i20.i50.pn.i.i776
  %cmp.i23.not.i.i.i.i778 = icmp eq ptr %165, %add.ptr.i.i.i.i35.i.i770
  br i1 %cmp.i23.not.i.i.i.i778, label %if.end.i.i.i.i782, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %if.end.i.i760
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i779 = sub i64 %sub.ptr.lhs.cast.i.i94.i748.pre-phi, %sub.ptr.lhs.cast.i18.i55.i.i775
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i54.i.i774, ptr align 4 %add.ptr.i22.i56.i.i777, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i779, i1 false)
  %.pre.i.i.i.i780 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !48
  %.pre31.i.i.i.i781 = ptrtoint ptr %.pre.i.i.i.i780 to i64
  br label %if.end.i.i.i.i782

if.end.i.i.i.i782:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, %if.end.i.i760
  %166 = phi ptr [ %.pre.i.i.i.i780, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %165, %if.end.i.i760 ]
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i783 = phi i64 [ %.pre31.i.i.i.i781, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i18.i55.i.i775, %if.end.i.i760 ]
  %167 = phi ptr [ %.pre.i.i.i.i780, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %add.ptr.i22.i56.i.i777, %if.end.i.i760 ]
  %sub.ptr.sub.i.i.i.i.i784 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i783, %sub.ptr.lhs.cast.i18.i55.i.i775
  %add.ptr.i23.i.i.i785 = getelementptr inbounds i8, ptr %add.ptr.i.i54.i.i774, i64 %sub.ptr.sub.i.i.i.i.i784
  %tobool.not.i.i.i.i.i786 = icmp eq ptr %167, %add.ptr.i23.i.i.i785
  br i1 %tobool.not.i.i.i.i.i786, label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit, label %if.then.i.i.i40.i.i787

if.then.i.i.i40.i.i787:                           ; preds = %if.end.i.i.i.i782
  store ptr %add.ptr.i23.i.i.i785, ptr %_M_finish.i.i.i707, align 8, !tbaa !121
  br label %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit

_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit: ; preds = %if.then.i.i.i40.i.i787, %if.end.i.i.i.i782, %if.then31.i755, %if.end27.i746, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit
  %168 = phi ptr [ %146, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit ], [ %165, %if.end27.i746 ], [ %165, %if.then31.i755 ], [ %166, %if.end.i.i.i.i782 ], [ %add.ptr.i23.i.i.i785, %if.then.i.i.i40.i.i787 ]
  %retval.0.i788 = phi i32 [ 0, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh9SScaleKeyEEEjRNS1_4core5arrayIT_EE.exit ], [ 0, %if.end27.i746 ], [ %sub29.i753, %if.then31.i755 ], [ %sub29.i753, %if.end.i.i.i.i782 ], [ %sub29.i753, %if.then.i.i.i40.i.i787 ]
  %add107 = add i32 %retval.0.i788, %redundantRotationKeys.01271
  %169 = load ptr, ptr %RotationKeys98, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i810 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i811 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i812 = sub i64 %sub.ptr.lhs.cast.i.i.i810, %sub.ptr.rhs.cast.i.i.i811
  %sub.ptr.div.i.i.i813 = sdiv exact i64 %sub.ptr.sub.i.i.i812, 20
  %170 = and i64 %sub.ptr.div.i.i.i813, 4294967294
  %cmp.i814 = icmp eq i64 %170, 0
  br i1 %cmp.i814, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEEEjRNS1_4core5arrayIT_EE.exit, label %for.cond.preheader.i815

for.cond.preheader.i815:                          ; preds = %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit
  %conv.i4368.i816 = trunc i64 %sub.ptr.div.i.i.i813 to i32
  %cmp269.i817 = icmp ugt i32 %conv.i4368.i816, 1
  br i1 %cmp269.i817, label %for.body.i862, label %for.cond.cleanup.i818

for.cond.cleanup.loopexit.i892:                   ; preds = %for.inc.i882
  %conv.i43.i893 = trunc i64 %sub.ptr.div.i.i42.i890 to i32
  br label %for.cond.cleanup.i818

for.cond.cleanup.i818:                            ; preds = %for.cond.cleanup.loopexit.i892, %for.cond.preheader.i815
  %n.0.lcssa.i819 = phi i32 [ 1, %for.cond.preheader.i815 ], [ %n.1.i885, %for.cond.cleanup.loopexit.i892 ]
  %.lcssa63.i820 = phi ptr [ %168, %for.cond.preheader.i815 ], [ %177, %for.cond.cleanup.loopexit.i892 ]
  %.lcssa.i821 = phi ptr [ %169, %for.cond.preheader.i815 ], [ %176, %for.cond.cleanup.loopexit.i892 ]
  %sub.ptr.lhs.cast.i.i39.lcssa.i822 = phi i64 [ %sub.ptr.lhs.cast.i.i.i810, %for.cond.preheader.i815 ], [ %sub.ptr.lhs.cast.i.i39.i887, %for.cond.cleanup.loopexit.i892 ]
  %sub.ptr.rhs.cast.i.i40.lcssa.i823 = phi i64 [ %sub.ptr.rhs.cast.i.i.i811, %for.cond.preheader.i815 ], [ %sub.ptr.rhs.cast.i.i40.i888, %for.cond.cleanup.loopexit.i892 ]
  %sub.ptr.div.i.i42.lcssa.i = phi i64 [ %sub.ptr.div.i.i.i813, %for.cond.preheader.i815 ], [ %sub.ptr.div.i.i42.i890, %for.cond.cleanup.loopexit.i892 ]
  %conv.i43.lcssa.i824 = phi i32 [ %conv.i4368.i816, %for.cond.preheader.i815 ], [ %conv.i43.i893, %for.cond.cleanup.loopexit.i892 ]
  %sub16.i825 = sub i32 %conv.i43.lcssa.i824, %n.0.lcssa.i819
  %cmp17.not.i826 = icmp eq i32 %sub16.i825, 0
  br i1 %cmp17.not.i826, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.then18.i827

for.body.i862:                                    ; preds = %for.cond.preheader.i815, %for.inc.i882
  %.pre8589.i863 = phi ptr [ %.pre8590.i883, %for.inc.i882 ], [ %169, %for.cond.preheader.i815 ]
  %.pre86.i864 = phi ptr [ %.pre87.i884, %for.inc.i882 ], [ %168, %for.cond.preheader.i815 ]
  %171 = phi ptr [ %176, %for.inc.i882 ], [ %169, %for.cond.preheader.i815 ]
  %172 = phi ptr [ %177, %for.inc.i882 ], [ %168, %for.cond.preheader.i815 ]
  %indvars.iv.i865 = phi i64 [ %indvars.iv.next.i886, %for.inc.i882 ], [ 1, %for.cond.preheader.i815 ]
  %n.070.i866 = phi i32 [ %n.1.i885, %for.inc.i882 ], [ 1, %for.cond.preheader.i815 ]
  %add.ptr.i.i.i867 = getelementptr inbounds nuw [20 x i8], ptr %171, i64 %indvars.iv.i865
  %173 = load float, ptr %add.ptr.i.i.i867, align 4, !tbaa !122
  %sub.i868 = add i32 %n.070.i866, -1
  %conv.i51.i869 = zext i32 %sub.i868 to i64
  %add.ptr.i.i52.i870 = getelementptr inbounds nuw [20 x i8], ptr %171, i64 %conv.i51.i869
  %174 = load float, ptr %add.ptr.i.i52.i870, align 4, !tbaa !122
  %cmp6.i871 = fcmp olt float %173, %174
  br i1 %cmp6.i871, label %for.inc.i882, label %if.end8.i872

if.end8.i872:                                     ; preds = %for.body.i862
  %175 = zext i32 %n.070.i866 to i64
  %cmp9.not.i873 = icmp eq i64 %indvars.iv.i865, %175
  br i1 %cmp9.not.i873, label %if.end13.i878, label %if.then10.i874

if.then10.i874:                                   ; preds = %if.end8.i872
  %add.ptr.i.i56.i875 = getelementptr inbounds nuw [20 x i8], ptr %171, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i56.i875, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i.i867, i64 20, i1 false), !tbaa.struct !236
  %.pre.pre.i876 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !48
  %.pre85.pre.i877 = load ptr, ptr %RotationKeys98, align 8, !tbaa !48
  br label %if.end13.i878

if.end13.i878:                                    ; preds = %if.then10.i874, %if.end8.i872
  %.pre85.i879 = phi ptr [ %.pre85.pre.i877, %if.then10.i874 ], [ %.pre8589.i863, %if.end8.i872 ]
  %.pre.i880 = phi ptr [ %.pre.pre.i876, %if.then10.i874 ], [ %.pre86.i864, %if.end8.i872 ]
  %inc.i881 = add i32 %n.070.i866, 1
  br label %for.inc.i882

for.inc.i882:                                     ; preds = %if.end13.i878, %for.body.i862
  %.pre8590.i883 = phi ptr [ %.pre8589.i863, %for.body.i862 ], [ %.pre85.i879, %if.end13.i878 ]
  %.pre87.i884 = phi ptr [ %.pre86.i864, %for.body.i862 ], [ %.pre.i880, %if.end13.i878 ]
  %176 = phi ptr [ %171, %for.body.i862 ], [ %.pre85.i879, %if.end13.i878 ]
  %177 = phi ptr [ %172, %for.body.i862 ], [ %.pre.i880, %if.end13.i878 ]
  %n.1.i885 = phi i32 [ %n.070.i866, %for.body.i862 ], [ %inc.i881, %if.end13.i878 ]
  %indvars.iv.next.i886 = add nuw nsw i64 %indvars.iv.i865, 1
  %sub.ptr.lhs.cast.i.i39.i887 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i40.i888 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i41.i889 = sub i64 %sub.ptr.lhs.cast.i.i39.i887, %sub.ptr.rhs.cast.i.i40.i888
  %sub.ptr.div.i.i42.i890 = sdiv exact i64 %sub.ptr.sub.i.i41.i889, 20
  %178 = and i64 %sub.ptr.div.i.i42.i890, 4294967295
  %cmp2.i891 = icmp samesign ult i64 %indvars.iv.next.i886, %178
  br i1 %cmp2.i891, label %for.body.i862, label %for.cond.cleanup.loopexit.i892, !llvm.loop !238

if.then18.i827:                                   ; preds = %for.cond.cleanup.i818
  %conv.i57.i828 = zext i32 %n.0.lcssa.i819 to i64
  %cmp.i.i829 = icmp ule i64 %sub.ptr.div.i.i42.lcssa.i, %conv.i57.i828
  %cmp2.i.i830 = icmp slt i32 %sub16.i825, 1
  %or.cond.i.i831 = or i1 %cmp.i.i829, %cmp2.i.i830
  br i1 %or.cond.i.i831, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.end.i.i832

if.end.i.i832:                                    ; preds = %if.then18.i827
  %add.ptr.i.i.i.i.i.i835 = getelementptr inbounds nuw [20 x i8], ptr %.lcssa.i821, i64 %conv.i57.i828
  %conv14.i.i838 = zext nneg i32 %sub16.i825 to i64
  %add.ptr.i.i.i.i35.i.i842 = getelementptr inbounds nuw [20 x i8], ptr %add.ptr.i.i.i.i.i.i835, i64 %conv14.i.i838
  %sub.ptr.lhs.cast.i.i46.pn.i.i844 = ptrtoint ptr %add.ptr.i.i.i.i.i.i835 to i64
  %sub.ptr.sub.i.i47.pn.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i46.pn.i.i844, %sub.ptr.rhs.cast.i.i40.lcssa.i823
  %add.ptr.i.i54.i.i846 = getelementptr inbounds i8, ptr %.lcssa.i821, i64 %sub.ptr.sub.i.i47.pn.i.i845
  %sub.ptr.lhs.cast.i18.i55.i.i847 = ptrtoint ptr %add.ptr.i.i.i.i35.i.i842 to i64
  %sub.ptr.sub.i20.i50.pn.i.i848 = sub i64 %sub.ptr.lhs.cast.i18.i55.i.i847, %sub.ptr.rhs.cast.i.i40.lcssa.i823
  %add.ptr.i22.i56.i.i849 = getelementptr inbounds i8, ptr %.lcssa.i821, i64 %sub.ptr.sub.i20.i50.pn.i.i848
  %cmp.i23.not.i.i.i.i850 = icmp eq ptr %.lcssa63.i820, %add.ptr.i.i.i.i35.i.i842
  br i1 %cmp.i23.not.i.i.i.i850, label %if.end.i.i.i.i855, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i851

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i851: ; preds = %if.end.i.i832
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i852 = sub i64 %sub.ptr.lhs.cast.i.i39.lcssa.i822, %sub.ptr.lhs.cast.i18.i55.i.i847
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i54.i.i846, ptr align 4 %add.ptr.i22.i56.i.i849, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i852, i1 false)
  %.pre.i.i.i.i853 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !48
  %.pre31.i.i.i.i854 = ptrtoint ptr %.pre.i.i.i.i853 to i64
  br label %if.end.i.i.i.i855

if.end.i.i.i.i855:                                ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i851, %if.end.i.i832
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i856 = phi i64 [ %.pre31.i.i.i.i854, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i851 ], [ %sub.ptr.lhs.cast.i18.i55.i.i847, %if.end.i.i832 ]
  %179 = phi ptr [ %.pre.i.i.i.i853, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene12ISkinnedMesh12SRotationKeyESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i851 ], [ %add.ptr.i22.i56.i.i849, %if.end.i.i832 ]
  %sub.ptr.sub.i.i.i.i.i857 = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i.i856, %sub.ptr.lhs.cast.i18.i55.i.i847
  %add.ptr.i23.i.i.i858 = getelementptr inbounds i8, ptr %add.ptr.i.i54.i.i846, i64 %sub.ptr.sub.i.i.i.i.i857
  %tobool.not.i.i.i.i.i859 = icmp eq ptr %179, %add.ptr.i23.i.i.i858
  br i1 %tobool.not.i.i.i.i.i859, label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEEEjRNS1_4core5arrayIT_EE.exit, label %if.then.i.i.i40.i.i860

if.then.i.i.i40.i.i860:                           ; preds = %if.end.i.i.i.i855
  store ptr %add.ptr.i23.i.i.i858, ptr %_M_finish.i.i.i707, align 8, !tbaa !121
  br label %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEEEjRNS1_4core5arrayIT_EE.exit

_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEEEjRNS1_4core5arrayIT_EE.exit: ; preds = %if.then.i.i.i40.i.i860, %if.end.i.i.i.i855, %if.then18.i827, %for.cond.cleanup.i818, %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit
  %retval.0.i861 = phi i32 [ 0, %_ZN12_GLOBAL__N_114dropMiddleKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEFbRKS4_S6_EEEjRNS1_4core5arrayIT_EERT0_.exit ], [ 0, %for.cond.cleanup.i818 ], [ %sub16.i825, %if.then18.i827 ], [ %sub16.i825, %if.end.i.i.i.i855 ], [ %sub16.i825, %if.then.i.i.i40.i.i860 ]
  %add109 = add i32 %retval.0.i861, %unorderedRotationKeys.01272
  %180 = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !48
  %181 = load ptr, ptr %PositionKeys92, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i895 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i896 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i897 = sub i64 %sub.ptr.lhs.cast.i.i895, %sub.ptr.rhs.cast.i.i896
  %182 = and i64 %sub.ptr.sub.i.i897, 68719476720
  %tobool111.not = icmp eq i64 %182, 0
  br i1 %tobool111.not, label %if.end127, label %if.then112

if.then112:                                       ; preds = %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEEEjRNS1_4core5arrayIT_EE.exit
  %183 = load float, ptr %181, align 4, !tbaa !114
  %cmp114 = fcmp une float %183, 0.000000e+00
  br i1 %cmp114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.then112
  %call4.i = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %PositionKeys92, ptr nonnull %181, ptr noundef nonnull align 4 dereferenceable(16) %181)
  %is_sorted.i900 = getelementptr inbounds nuw i8, ptr %81, i64 192
  store i8 0, ptr %is_sorted.i900, align 8, !tbaa !239
  %184 = load ptr, ptr %PositionKeys92, align 8, !tbaa !48
  store float 0.000000e+00, ptr %184, align 4, !tbaa !114
  %.pre1390 = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !48
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.then112
  %185 = phi ptr [ %184, %if.then115 ], [ %181, %if.then112 ]
  %186 = phi ptr [ %.pre1390, %if.then115 ], [ %180, %if.then112 ]
  %add.ptr.i.i.i902 = getelementptr inbounds i8, ptr %186, i64 -16
  %187 = load float, ptr %add.ptr.i.i.i902, align 4, !tbaa !114
  %188 = load float, ptr %EndFrame, align 8, !tbaa !75
  %cmp121 = fcmp une float %187, %188
  br i1 %cmp121, label %if.then122, label %if.end127

if.then122:                                       ; preds = %if.end118
  %_M_end_of_storage.i.i904 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %189 = load ptr, ptr %_M_end_of_storage.i.i904, align 8, !tbaa !240
  %cmp.not.i.i905 = icmp eq ptr %186, %189
  br i1 %cmp.not.i.i905, label %if.else.i.i909, label %if.then.i.i906

if.then.i.i906:                                   ; preds = %if.then122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i902, i64 16, i1 false), !tbaa.struct !79
  %190 = load ptr, ptr %_M_finish.i.i.i430, align 8, !tbaa !112
  %incdec.ptr.i.i907 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %incdec.ptr.i.i907, ptr %_M_finish.i.i.i430, align 8, !tbaa !112
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backERKS4_.exit

if.else.i.i909:                                   ; preds = %if.then122
  %sub.ptr.lhs.cast.i.i.i.i.i910 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i911 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i.i912 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i910, %sub.ptr.rhs.cast.i.i.i.i.i911
  %cmp.i.i.i.i913 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i912, 9223372036854775792
  br i1 %cmp.i.i.i.i913, label %if.then.i.i.i.i929, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i929:                               ; preds = %if.else.i.i909
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i909
  %sub.ptr.div.i.i.i.i.i914 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i912, 4
  %.sroa.speculated.i.i.i.i915 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i914, i64 1)
  %add.i.i.i.i916 = add nsw i64 %.sroa.speculated.i.i.i.i915, %sub.ptr.div.i.i.i.i.i914
  %cmp7.i.i.i.i917 = icmp ult i64 %add.i.i.i.i916, %sub.ptr.div.i.i.i.i.i914
  %191 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i916, i64 576460752303423487)
  %cond.i.i.i.i918 = select i1 %cmp7.i.i.i.i917, i64 576460752303423487, i64 %191
  %cmp.not.i.i.i.i919 = icmp ne i64 %cond.i.i.i.i918, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i919)
  %mul.i.i.i.i.i.i921 = shl nuw nsw i64 %cond.i.i.i.i918, 4
  %call5.i.i.i.i.i.i922 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i921) #34
  %add.ptr.i.i.i924 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i922, i64 %sub.ptr.sub.i.i.i.i.i912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i924, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i902, i64 16, i1 false), !tbaa.struct !79
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %185, %186
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i922, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i925, %for.body.i.i.i.i.i.i ], [ %185, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !241
  %incdec.ptr.i.i.i.i.i.i925 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i925, %186
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !245

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i922, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i926 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  call void @_ZdlPv(ptr noundef nonnull %185) #32
  store ptr %call5.i.i.i.i.i.i922, ptr %PositionKeys92, align 8, !tbaa !63
  store ptr %incdec.ptr.i.i.i926, ptr %_M_finish.i.i.i430, align 8, !tbaa !112
  %add.ptr19.i.i.i928 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i922, i64 %cond.i.i.i.i918
  store ptr %add.ptr19.i.i.i928, ptr %_M_end_of_storage.i.i904, align 8, !tbaa !240
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i906
  %192 = phi ptr [ %190, %if.then.i.i906 ], [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %is_sorted.i908 = getelementptr inbounds nuw i8, ptr %81, i64 192
  store i8 0, ptr %is_sorted.i908, align 8, !tbaa !239
  %193 = load float, ptr %EndFrame, align 8, !tbaa !75
  store float %193, ptr %192, align 4, !tbaa !114
  br label %if.end127

if.end127:                                        ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backERKS4_.exit, %if.end118, %_ZN12_GLOBAL__N_111dropBadKeysIN3irr5scene12ISkinnedMesh12SRotationKeyEEEjRNS1_4core5arrayIT_EE.exit
  %194 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !48
  %195 = load ptr, ptr %ScaleKeys95, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i933 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i934 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i935 = sub i64 %sub.ptr.lhs.cast.i.i933, %sub.ptr.rhs.cast.i.i934
  %196 = and i64 %sub.ptr.sub.i.i935, 68719476720
  %tobool129.not = icmp eq i64 %196, 0
  br i1 %tobool129.not, label %if.end148, label %if.then130

if.then130:                                       ; preds = %if.end127
  %197 = load float, ptr %195, align 4, !tbaa !118
  %cmp134 = fcmp une float %197, 0.000000e+00
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.then130
  %call4.i938 = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %ScaleKeys95, ptr nonnull %195, ptr noundef nonnull align 4 dereferenceable(16) %195)
  %is_sorted.i939 = getelementptr inbounds nuw i8, ptr %81, i64 224
  store i8 0, ptr %is_sorted.i939, align 8, !tbaa !246
  %198 = load ptr, ptr %ScaleKeys95, align 8, !tbaa !48
  store float 0.000000e+00, ptr %198, align 4, !tbaa !118
  %.pre1391 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !48
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.then130
  %199 = phi ptr [ %198, %if.then135 ], [ %195, %if.then130 ]
  %200 = phi ptr [ %.pre1391, %if.then135 ], [ %194, %if.then130 ]
  %add.ptr.i.i.i941 = getelementptr inbounds i8, ptr %200, i64 -16
  %201 = load float, ptr %add.ptr.i.i.i941, align 4, !tbaa !118
  %202 = load float, ptr %EndFrame, align 8, !tbaa !75
  %cmp142 = fcmp une float %201, %202
  br i1 %cmp142, label %if.then143, label %if.end148

if.then143:                                       ; preds = %if.end138
  %_M_end_of_storage.i.i943 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %203 = load ptr, ptr %_M_end_of_storage.i.i943, align 8, !tbaa !247
  %cmp.not.i.i944 = icmp eq ptr %200, %203
  br i1 %cmp.not.i.i944, label %if.else.i.i948, label %if.then.i.i945

if.then.i.i945:                                   ; preds = %if.then143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i941, i64 16, i1 false), !tbaa.struct !79
  %204 = load ptr, ptr %_M_finish.i.i.i495, align 8, !tbaa !117
  %incdec.ptr.i.i946 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %incdec.ptr.i.i946, ptr %_M_finish.i.i.i495, align 8, !tbaa !117
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backERKS4_.exit

if.else.i.i948:                                   ; preds = %if.then143
  %sub.ptr.lhs.cast.i.i.i.i.i949 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i950 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i.i.i.i951 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i949, %sub.ptr.rhs.cast.i.i.i.i.i950
  %cmp.i.i.i.i952 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i951, 9223372036854775792
  br i1 %cmp.i.i.i.i952, label %if.then.i.i.i.i976, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i976:                               ; preds = %if.else.i.i948
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i948
  %sub.ptr.div.i.i.i.i.i953 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i951, 4
  %.sroa.speculated.i.i.i.i954 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i953, i64 1)
  %add.i.i.i.i955 = add nsw i64 %.sroa.speculated.i.i.i.i954, %sub.ptr.div.i.i.i.i.i953
  %cmp7.i.i.i.i956 = icmp ult i64 %add.i.i.i.i955, %sub.ptr.div.i.i.i.i.i953
  %205 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i955, i64 576460752303423487)
  %cond.i.i.i.i957 = select i1 %cmp7.i.i.i.i956, i64 576460752303423487, i64 %205
  %cmp.not.i.i.i.i958 = icmp ne i64 %cond.i.i.i.i957, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i958)
  %mul.i.i.i.i.i.i960 = shl nuw nsw i64 %cond.i.i.i.i957, 4
  %call5.i.i.i.i.i.i961 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i960) #34
  %add.ptr.i.i.i963 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i961, i64 %sub.ptr.sub.i.i.i.i.i951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i963, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i941, i64 16, i1 false), !tbaa.struct !79
  %cmp.not6.i.i.i.i.i.i964 = icmp eq ptr %199, %200
  br i1 %cmp.not6.i.i.i.i.i.i964, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i965

for.body.i.i.i.i.i.i965:                          ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i965
  %__cur.08.i.i.i.i.i.i966 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i969, %for.body.i.i.i.i.i.i965 ], [ %call5.i.i.i.i.i.i961, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i967 = phi ptr [ %incdec.ptr.i.i.i.i.i.i968, %for.body.i.i.i.i.i.i965 ], [ %199, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i966, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i967, i64 16, i1 false), !tbaa.struct !79, !alias.scope !248
  %incdec.ptr.i.i.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i967, i64 16
  %incdec.ptr1.i.i.i.i.i.i969 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i966, i64 16
  %cmp.not.i.i.i.i.i.i970 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i968, %200
  br i1 %cmp.not.i.i.i.i.i.i970, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i965, !llvm.loop !252

_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i965, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i971 = phi ptr [ %call5.i.i.i.i.i.i961, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i969, %for.body.i.i.i.i.i.i965 ]
  %incdec.ptr.i.i.i972 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i971, i64 16
  call void @_ZdlPv(ptr noundef nonnull %199) #32
  store ptr %call5.i.i.i.i.i.i961, ptr %ScaleKeys95, align 8, !tbaa !61
  store ptr %incdec.ptr.i.i.i972, ptr %_M_finish.i.i.i495, align 8, !tbaa !117
  %add.ptr19.i.i.i975 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i961, i64 %cond.i.i.i.i957
  store ptr %add.ptr19.i.i.i975, ptr %_M_end_of_storage.i.i943, align 8, !tbaa !247
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i945
  %206 = phi ptr [ %204, %if.then.i.i945 ], [ %__cur.0.lcssa.i.i.i.i.i.i971, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %is_sorted.i947 = getelementptr inbounds nuw i8, ptr %81, i64 224
  store i8 0, ptr %is_sorted.i947, align 8, !tbaa !246
  %207 = load float, ptr %EndFrame, align 8, !tbaa !75
  store float %207, ptr %206, align 4, !tbaa !118
  br label %if.end148

if.end148:                                        ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backERKS4_.exit, %if.end138, %if.end127
  %208 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !48
  %209 = load ptr, ptr %RotationKeys98, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i980 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i981 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i982 = sub i64 %sub.ptr.lhs.cast.i.i980, %sub.ptr.rhs.cast.i.i981
  %sub.ptr.div.i.i983 = sdiv exact i64 %sub.ptr.sub.i.i982, 20
  %210 = and i64 %sub.ptr.div.i.i983, 4294967295
  %tobool150.not = icmp eq i64 %210, 0
  br i1 %tobool150.not, label %if.end169, label %if.then151

if.then151:                                       ; preds = %if.end148
  %211 = load float, ptr %209, align 4, !tbaa !122
  %cmp155 = fcmp une float %211, 0.000000e+00
  br i1 %cmp155, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.then151
  %call4.i985 = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %RotationKeys98, ptr nonnull %209, ptr noundef nonnull align 4 dereferenceable(20) %209)
  %is_sorted.i986 = getelementptr inbounds nuw i8, ptr %81, i64 256
  store i8 0, ptr %is_sorted.i986, align 8, !tbaa !253
  %212 = load ptr, ptr %RotationKeys98, align 8, !tbaa !48
  store float 0.000000e+00, ptr %212, align 4, !tbaa !122
  %.pre1392 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !48
  br label %if.end159

if.end159:                                        ; preds = %if.then156, %if.then151
  %213 = phi ptr [ %212, %if.then156 ], [ %209, %if.then151 ]
  %214 = phi ptr [ %.pre1392, %if.then156 ], [ %208, %if.then151 ]
  %add.ptr.i.i.i988 = getelementptr inbounds i8, ptr %214, i64 -20
  %215 = load float, ptr %add.ptr.i.i.i988, align 4, !tbaa !122
  %216 = load float, ptr %EndFrame, align 8, !tbaa !75
  %cmp163 = fcmp une float %215, %216
  br i1 %cmp163, label %if.then164, label %if.end169

if.then164:                                       ; preds = %if.end159
  %_M_end_of_storage.i.i990 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %217 = load ptr, ptr %_M_end_of_storage.i.i990, align 8, !tbaa !254
  %cmp.not.i.i991 = icmp eq ptr %214, %217
  br i1 %cmp.not.i.i991, label %if.else.i.i995, label %if.then.i.i992

if.then.i.i992:                                   ; preds = %if.then164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %214, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i.i988, i64 20, i1 false), !tbaa.struct !236
  %218 = load ptr, ptr %_M_finish.i.i.i707, align 8, !tbaa !121
  %incdec.ptr.i.i993 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store ptr %incdec.ptr.i.i993, ptr %_M_finish.i.i.i707, align 8, !tbaa !121
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backERKS4_.exit

if.else.i.i995:                                   ; preds = %if.then164
  %sub.ptr.lhs.cast.i.i.i.i.i996 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i997 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i.i.i998 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i996, %sub.ptr.rhs.cast.i.i.i.i.i997
  %cmp.i.i.i.i999 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i998, 9223372036854775800
  br i1 %cmp.i.i.i.i999, label %if.then.i.i.i.i1023, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1023:                              ; preds = %if.else.i.i995
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i995
  %sub.ptr.div.i.i.i.i.i1000 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i998, 20
  %.sroa.speculated.i.i.i.i1001 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1000, i64 1)
  %add.i.i.i.i1002 = add nsw i64 %.sroa.speculated.i.i.i.i1001, %sub.ptr.div.i.i.i.i.i1000
  %cmp7.i.i.i.i1003 = icmp ult i64 %add.i.i.i.i1002, %sub.ptr.div.i.i.i.i.i1000
  %219 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1002, i64 461168601842738790)
  %cond.i.i.i.i1004 = select i1 %cmp7.i.i.i.i1003, i64 461168601842738790, i64 %219
  %cmp.not.i.i.i.i1005 = icmp ne i64 %cond.i.i.i.i1004, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1005)
  %mul.i.i.i.i.i.i1007 = mul nuw nsw i64 %cond.i.i.i.i1004, 20
  %call5.i.i.i.i.i.i1008 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1007) #34
  %add.ptr.i.i.i1010 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1008, i64 %sub.ptr.sub.i.i.i.i.i998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i.i1010, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i.i.i988, i64 20, i1 false), !tbaa.struct !236
  %cmp.not6.i.i.i.i.i.i1011 = icmp eq ptr %213, %214
  br i1 %cmp.not6.i.i.i.i.i.i1011, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i1012

for.body.i.i.i.i.i.i1012:                         ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i1012
  %__cur.08.i.i.i.i.i.i1013 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1016, %for.body.i.i.i.i.i.i1012 ], [ %call5.i.i.i.i.i.i1008, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i1014 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1015, %for.body.i.i.i.i.i.i1012 ], [ %213, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.08.i.i.i.i.i.i1013, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.07.i.i.i.i.i.i1014, i64 20, i1 false), !tbaa.struct !236, !alias.scope !255
  %incdec.ptr.i.i.i.i.i.i1015 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i1014, i64 20
  %incdec.ptr1.i.i.i.i.i.i1016 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i1013, i64 20
  %cmp.not.i.i.i.i.i.i1017 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1015, %214
  br i1 %cmp.not.i.i.i.i.i.i1017, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i1012, !llvm.loop !259

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i1012, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i1018 = phi ptr [ %call5.i.i.i.i.i.i1008, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i1016, %for.body.i.i.i.i.i.i1012 ]
  %incdec.ptr.i.i.i1019 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1018, i64 20
  call void @_ZdlPv(ptr noundef nonnull %213) #32
  store ptr %call5.i.i.i.i.i.i1008, ptr %RotationKeys98, align 8, !tbaa !59
  store ptr %incdec.ptr.i.i.i1019, ptr %_M_finish.i.i.i707, align 8, !tbaa !121
  %add.ptr19.i.i.i1022 = getelementptr inbounds nuw [20 x i8], ptr %call5.i.i.i.i.i.i1008, i64 %cond.i.i.i.i1004
  store ptr %add.ptr19.i.i.i1022, ptr %_M_end_of_storage.i.i990, align 8, !tbaa !254
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backERKS4_.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i992
  %220 = phi ptr [ %218, %if.then.i.i992 ], [ %__cur.0.lcssa.i.i.i.i.i.i1018, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %is_sorted.i994 = getelementptr inbounds nuw i8, ptr %81, i64 256
  store i8 0, ptr %is_sorted.i994, align 8, !tbaa !253
  %221 = load float, ptr %EndFrame, align 8, !tbaa !75
  store float %221, ptr %220, align 4, !tbaa !122
  br label %if.end169

if.end169:                                        ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backERKS4_.exit, %if.end159, %if.end148
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %222 = load ptr, ptr %_M_finish.i.i344, align 8, !tbaa !44
  %223 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i419 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i420 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i421 = sub i64 %sub.ptr.lhs.cast.i.i419, %sub.ptr.rhs.cast.i.i420
  %sub.ptr.div.i.i422 = lshr exact i64 %sub.ptr.sub.i.i421, 3
  %224 = and i64 %sub.ptr.div.i.i422, 4294967295
  %cmp88 = icmp samesign ult i64 %indvars.iv.next1371, %224
  br i1 %cmp88, label %for.body89, label %for.end172, !llvm.loop !260

for.end172:                                       ; preds = %if.end169
  %cmp173.not = icmp eq i32 %add, 0
  br i1 %cmp173.not, label %if.end177, label %if.then174

if.then174:                                       ; preds = %for.end172
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, i32 noundef %add)
  %225 = load ptr, ptr %ref.tmp175, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef %225, i32 noundef 0) #31
  %226 = load ptr, ptr %ref.tmp175, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i.i1026 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i.i1026, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i1027

if.then.i.i.i1027:                                ; preds = %if.then174
  call void @_ZdlPv(ptr noundef %226) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then174, %if.then.i.i.i1027
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br label %if.end177

if.end177:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %for.end172
  %cmp178.not = icmp eq i32 %add101, 0
  br i1 %cmp178.not, label %if.end182, label %if.then179

if.then179:                                       ; preds = %if.end177
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, i32 noundef %add101)
  %228 = load ptr, ptr %ref.tmp180, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, ptr noundef %228, i32 noundef 0) #31
  %229 = load ptr, ptr %ref.tmp180, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i.i1028 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i.i1028, label %_ZN3irr4core6stringIcED2Ev.exit1033, label %if.then.i.i.i1029

if.then.i.i.i1029:                                ; preds = %if.then179
  call void @_ZdlPv(ptr noundef %229) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit1033

_ZN3irr4core6stringIcED2Ev.exit1033:              ; preds = %if.then179, %if.then.i.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  br label %if.end182

if.end182:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit1033, %if.end177
  %cmp183.not = icmp eq i32 %add103, 0
  br i1 %cmp183.not, label %if.end187, label %if.then184

if.then184:                                       ; preds = %if.end182
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, i32 noundef %add103)
  %231 = load ptr, ptr %ref.tmp185, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef %231, i32 noundef 0) #31
  %232 = load ptr, ptr %ref.tmp185, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i.i1034 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i.i1034, label %_ZN3irr4core6stringIcED2Ev.exit1039, label %if.then.i.i.i1035

if.then.i.i.i1035:                                ; preds = %if.then184
  call void @_ZdlPv(ptr noundef %232) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit1039

_ZN3irr4core6stringIcED2Ev.exit1039:              ; preds = %if.then184, %if.then.i.i.i1035
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %if.end187

if.end187:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit1039, %if.end182
  %cmp188.not = icmp eq i32 %add105, 0
  br i1 %cmp188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.end187
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, i32 noundef %add105)
  %234 = load ptr, ptr %ref.tmp190, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %234, i32 noundef 0) #31
  %235 = load ptr, ptr %ref.tmp190, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 16
  %cmp.i.i.i.i1040 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i.i1040, label %_ZN3irr4core6stringIcED2Ev.exit1045, label %if.then.i.i.i1041

if.then.i.i.i1041:                                ; preds = %if.then189
  call void @_ZdlPv(ptr noundef %235) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit1045

_ZN3irr4core6stringIcED2Ev.exit1045:              ; preds = %if.then189, %if.then.i.i.i1041
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  br label %if.end192

if.end192:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit1045, %if.end187
  %cmp193.not = icmp eq i32 %add107, 0
  br i1 %cmp193.not, label %if.end197, label %if.then194

if.then194:                                       ; preds = %if.end192
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, i32 noundef %add107)
  %237 = load ptr, ptr %ref.tmp195, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.8, ptr noundef %237, i32 noundef 0) #31
  %238 = load ptr, ptr %ref.tmp195, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  %cmp.i.i.i.i1046 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i.i1046, label %_ZN3irr4core6stringIcED2Ev.exit1051, label %if.then.i.i.i1047

if.then.i.i.i1047:                                ; preds = %if.then194
  call void @_ZdlPv(ptr noundef %238) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit1051

_ZN3irr4core6stringIcED2Ev.exit1051:              ; preds = %if.then194, %if.then.i.i.i1047
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br label %if.end197

if.end197:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit1051, %if.end192
  %cmp198.not = icmp eq i32 %add109, 0
  br i1 %cmp198.not, label %if.end203, label %if.then199

if.then199:                                       ; preds = %if.end197
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, i32 noundef %add109)
  %240 = load ptr, ptr %ref.tmp200, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef %240, i32 noundef 0) #31
  %241 = load ptr, ptr %ref.tmp200, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i.i1052 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i.i1052, label %_ZN3irr4core6stringIcED2Ev.exit1057, label %if.then.i.i.i1053

if.then.i.i.i1053:                                ; preds = %if.then199
  call void @_ZdlPv(ptr noundef %241) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit1057

_ZN3irr4core6stringIcED2Ev.exit1057:              ; preds = %if.then199, %if.then.i.i.i1053
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  br label %if.end203

if.end203:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit1057, %if.end197, %for.cond85.preheader, %for.end82
  call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %this, ptr noundef null, ptr noundef null)
  %243 = load ptr, ptr %_M_finish.i.i344, align 8, !tbaa !44
  %244 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i10591290 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast.i.i10601291 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i.i10611292 = sub i64 %sub.ptr.lhs.cast.i.i10591290, %sub.ptr.rhs.cast.i.i10601291
  %245 = and i64 %sub.ptr.sub.i.i10611292, 34359738360
  %cmp2071295.not = icmp eq i64 %245, 0
  br i1 %cmp2071295.not, label %for.end228, label %for.cond209.preheader.lr.ph

for.cond209.preheader.lr.ph:                      ; preds = %if.end203
  %SkinningBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond209.preheader

for.cond209.preheader:                            ; preds = %for.cond.cleanup214, %for.cond209.preheader.lr.ph
  %246 = phi ptr [ %244, %for.cond209.preheader.lr.ph ], [ %252, %for.cond.cleanup214 ]
  %247 = phi ptr [ %243, %for.cond209.preheader.lr.ph ], [ %253, %for.cond.cleanup214 ]
  %indvars.iv1376 = phi i64 [ 0, %for.cond209.preheader.lr.ph ], [ %indvars.iv.next1377, %for.cond.cleanup214 ]
  %add.ptr.i.i10651280 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv1376
  %248 = load ptr, ptr %add.ptr.i.i10651280, align 8, !tbaa !48
  %AttachedMeshes1281 = getelementptr inbounds nuw i8, ptr %248, i64 136
  %_M_finish.i.i10661282 = getelementptr inbounds nuw i8, ptr %248, i64 144
  %249 = load ptr, ptr %_M_finish.i.i10661282, align 8, !tbaa !138
  %250 = load ptr, ptr %AttachedMeshes1281, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i10671283 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i10681284 = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i.i10691285 = sub i64 %sub.ptr.lhs.cast.i.i10671283, %sub.ptr.rhs.cast.i.i10681284
  %251 = and i64 %sub.ptr.sub.i.i10691285, 17179869180
  %cmp2131288.not = icmp eq i64 %251, 0
  br i1 %cmp2131288.not, label %for.cond.cleanup214, label %for.body215

for.cond.cleanup214.loopexit:                     ; preds = %for.body215
  %.pre1393 = load ptr, ptr %_M_finish.i.i344, align 8, !tbaa !44
  br label %for.cond.cleanup214

for.cond.cleanup214:                              ; preds = %for.cond.cleanup214.loopexit, %for.cond209.preheader
  %252 = phi ptr [ %261, %for.cond.cleanup214.loopexit ], [ %246, %for.cond209.preheader ]
  %253 = phi ptr [ %.pre1393, %for.cond.cleanup214.loopexit ], [ %247, %for.cond209.preheader ]
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %sub.ptr.lhs.cast.i.i1059 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i1060 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i1061 = sub i64 %sub.ptr.lhs.cast.i.i1059, %sub.ptr.rhs.cast.i.i1060
  %sub.ptr.div.i.i1062 = lshr exact i64 %sub.ptr.sub.i.i1061, 3
  %254 = and i64 %sub.ptr.div.i.i1062, 4294967295
  %cmp207 = icmp samesign ult i64 %indvars.iv.next1377, %254
  br i1 %cmp207, label %for.cond209.preheader, label %for.end228, !llvm.loop !261

for.body215:                                      ; preds = %for.cond209.preheader, %for.body215
  %indvars.iv1373 = phi i64 [ %indvars.iv.next1374, %for.body215 ], [ 0, %for.cond209.preheader ]
  %255 = phi ptr [ %264, %for.body215 ], [ %250, %for.cond209.preheader ]
  %256 = phi ptr [ %262, %for.body215 ], [ %248, %for.cond209.preheader ]
  %257 = load ptr, ptr %SkinningBuffers, align 8, !tbaa !39
  %add.ptr.i.i1075 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv1373
  %258 = load i32, ptr %add.ptr.i.i1075, align 4, !tbaa !113
  %conv.i1076 = zext i32 %258 to i64
  %259 = load ptr, ptr %257, align 8, !tbaa !47
  %add.ptr.i.i1077 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %conv.i1076
  %260 = load ptr, ptr %add.ptr.i.i1077, align 8, !tbaa !48
  %GlobalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %256, i64 360
  %Transformation = getelementptr inbounds nuw i8, ptr %260, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %Transformation, ptr noundef nonnull align 8 dereferenceable(64) %GlobalAnimatedMatrix, i64 64, i1 false), !tbaa.struct !130
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %261 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %add.ptr.i.i1065 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv1376
  %262 = load ptr, ptr %add.ptr.i.i1065, align 8, !tbaa !48
  %AttachedMeshes = getelementptr inbounds nuw i8, ptr %262, i64 136
  %_M_finish.i.i1066 = getelementptr inbounds nuw i8, ptr %262, i64 144
  %263 = load ptr, ptr %_M_finish.i.i1066, align 8, !tbaa !138
  %264 = load ptr, ptr %AttachedMeshes, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i1067 = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast.i.i1068 = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i.i1069 = sub i64 %sub.ptr.lhs.cast.i.i1067, %sub.ptr.rhs.cast.i.i1068
  %sub.ptr.div.i.i1070 = lshr exact i64 %sub.ptr.sub.i.i1069, 2
  %265 = and i64 %sub.ptr.div.i.i1070, 4294967295
  %cmp213 = icmp samesign ult i64 %indvars.iv.next1374, %265
  br i1 %cmp213, label %for.body215, label %for.cond.cleanup214.loopexit, !llvm.loop !262

for.end228:                                       ; preds = %for.cond.cleanup214, %if.end203
  %266 = load ptr, ptr %LocalBuffers, align 8, !tbaa !48
  %267 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %cmp.i.i.i1081 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i1081, label %if.then231, label %if.else232

if.then231:                                       ; preds = %for.end228
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 144
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !27
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !81
  br label %if.end257

if.else232:                                       ; preds = %for.end228
  %268 = load ptr, ptr %266, align 8, !tbaa !48
  %BoundingBox235 = getelementptr inbounds nuw i8, ptr %268, i64 396
  %bb.sroa.0.0.copyload = load float, ptr %BoundingBox235, align 4, !tbaa !27
  %bb.sroa.10.0.BoundingBox235.sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 400
  %bb.sroa.10.0.copyload = load float, ptr %bb.sroa.10.0.BoundingBox235.sroa_idx, align 4, !tbaa !27
  %bb.sroa.15.0.BoundingBox235.sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 404
  %bb.sroa.15.0.copyload = load float, ptr %bb.sroa.15.0.BoundingBox235.sroa_idx, align 4, !tbaa !27
  %bb.sroa.20.0.BoundingBox235.sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 408
  %bb.sroa.20.0.copyload = load float, ptr %bb.sroa.20.0.BoundingBox235.sroa_idx, align 4, !tbaa !27
  %bb.sroa.25.0.BoundingBox235.sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 412
  %bb.sroa.25.0.copyload = load float, ptr %bb.sroa.25.0.BoundingBox235.sroa_idx, align 4, !tbaa !27
  %bb.sroa.30.0.BoundingBox235.sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 416
  %bb.sroa.30.0.copyload = load float, ptr %bb.sroa.30.0.BoundingBox235.sroa_idx, align 4, !tbaa !27
  %Transformation238 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %268, i64 192
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %268, i64 200
  %269 = load float, ptr %arrayidx20.i, align 4, !tbaa !27
  %arrayidx.i.1.i = getelementptr inbounds nuw i8, ptr %268, i64 160
  %arrayidx.i.2.i = getelementptr inbounds nuw i8, ptr %268, i64 176
  %arrayidx.i.2114.i = getelementptr inbounds nuw i8, ptr %268, i64 152
  %270 = load float, ptr %arrayidx.i.2114.i, align 4, !tbaa !27
  %mul.2115.i = fmul float %bb.sroa.0.0.copyload, %270
  %mul31.2116.i = fmul float %bb.sroa.20.0.copyload, %270
  %cmp32.2117.i = fcmp olt float %mul.2115.i, %mul31.2116.i
  %mul.2115.pn.i = select i1 %cmp32.2117.i, float %mul.2115.i, float %mul31.2116.i
  %mul31.2116.pn.i = select i1 %cmp32.2117.i, float %mul31.2116.i, float %mul.2115.i
  %arrayidx.i.1.2.i = getelementptr inbounds nuw i8, ptr %268, i64 168
  %271 = load float, ptr %arrayidx.i.1.2.i, align 4, !tbaa !27
  %mul.1.2.i = fmul float %bb.sroa.10.0.copyload, %271
  %mul31.1.2.i = fmul float %bb.sroa.25.0.copyload, %271
  %cmp32.1.2.i = fcmp olt float %mul.1.2.i, %mul31.1.2.i
  %mul.1.2.pn.i = select i1 %cmp32.1.2.i, float %mul.1.2.i, float %mul31.1.2.i
  %mul31.1.2.pn.i = select i1 %cmp32.1.2.i, float %mul31.1.2.i, float %mul.1.2.i
  %arrayidx.i.2.2.i = getelementptr inbounds nuw i8, ptr %268, i64 184
  %272 = load float, ptr %arrayidx.i.2.2.i, align 4, !tbaa !27
  %mul.2.2.i = fmul float %bb.sroa.15.0.copyload, %272
  %mul31.2.2.i = fmul float %bb.sroa.30.0.copyload, %272
  %cmp32.2.2.i = fcmp olt float %mul.2.2.i, %mul31.2.2.i
  %mul.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul.2.2.i, float %mul31.2.2.i
  %mul31.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul31.2.2.i, float %mul.2.2.i
  %Bmax.sroa.30.0.i = fadd float %269, %mul31.2116.pn.i
  %Bmax.sroa.30.1.i = fadd float %mul31.1.2.pn.i, %Bmax.sroa.30.0.i
  %Bmax.sroa.30.2.i = fadd float %mul31.2.2.pn.i, %Bmax.sroa.30.1.i
  %Bmin.sroa.30.0.i = fadd float %269, %mul.2115.pn.i
  %Bmin.sroa.30.1.i = fadd float %mul.1.2.pn.i, %Bmin.sroa.30.0.i
  %Bmin.sroa.30.2.i = fadd float %mul.2.2.pn.i, %Bmin.sroa.30.1.i
  %BoundingBox239 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %bb.sroa.10.0.BoundingBox239.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  %273 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !27
  %274 = load <2 x float>, ptr %Transformation238, align 4, !tbaa !27
  %275 = insertelement <2 x float> poison, float %bb.sroa.0.0.copyload, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x float> %276, %274
  %278 = insertelement <2 x float> %274, float %bb.sroa.20.0.copyload, i64 1
  %279 = insertelement <2 x float> %274, float %bb.sroa.20.0.copyload, i64 0
  %280 = fmul <2 x float> %278, %279
  %281 = fcmp olt <2 x float> %277, %280
  %282 = load <2 x float>, ptr %arrayidx.i.1.i, align 4, !tbaa !27
  %283 = insertelement <2 x float> poison, float %bb.sroa.10.0.copyload, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x float> %284, %282
  %286 = insertelement <2 x float> %282, float %bb.sroa.25.0.copyload, i64 1
  %287 = insertelement <2 x float> %282, float %bb.sroa.25.0.copyload, i64 0
  %288 = fmul <2 x float> %286, %287
  %289 = fcmp olt <2 x float> %285, %288
  %290 = load <2 x float>, ptr %arrayidx.i.2.i, align 4, !tbaa !27
  %291 = insertelement <2 x float> poison, float %bb.sroa.15.0.copyload, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %292, %290
  %294 = insertelement <2 x float> %290, float %bb.sroa.30.0.copyload, i64 1
  %295 = insertelement <2 x float> %290, float %bb.sroa.30.0.copyload, i64 0
  %296 = fmul <2 x float> %294, %295
  %297 = fcmp olt <2 x float> %293, %296
  %298 = select <2 x i1> %281, <2 x float> %277, <2 x float> %280
  %299 = select <2 x i1> %289, <2 x float> %285, <2 x float> %288
  %300 = select <2 x i1> %297, <2 x float> %293, <2 x float> %296
  %301 = fadd <2 x float> %273, %298
  %302 = fadd <2 x float> %299, %301
  %303 = fadd <2 x float> %300, %302
  store <2 x float> %303, ptr %BoundingBox239, align 8, !tbaa !27
  %bb.sroa.15.0.BoundingBox239.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %Bmin.sroa.30.2.i, ptr %bb.sroa.15.0.BoundingBox239.sroa_idx, align 8, !tbaa !27
  %bb.sroa.20.0.BoundingBox239.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  %bb.sroa.25.0.BoundingBox239.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  %304 = select <2 x i1> %281, <2 x float> %280, <2 x float> %277
  %305 = select <2 x i1> %289, <2 x float> %288, <2 x float> %285
  %306 = select <2 x i1> %297, <2 x float> %296, <2 x float> %293
  %307 = fadd <2 x float> %273, %304
  %308 = fadd <2 x float> %305, %307
  %309 = fadd <2 x float> %306, %308
  store <2 x float> %309, ptr %bb.sroa.20.0.BoundingBox239.sroa_idx, align 4, !tbaa !27
  %bb.sroa.30.0.BoundingBox239.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %Bmax.sroa.30.2.i, ptr %bb.sroa.30.0.BoundingBox239.sroa_idx, align 4, !tbaa !27
  %sub.ptr.lhs.cast.i.i1084 = ptrtoint ptr %267 to i64
  %sub.ptr.rhs.cast.i.i1085 = ptrtoint ptr %266 to i64
  %sub.ptr.sub.i.i1086 = sub i64 %sub.ptr.lhs.cast.i.i1084, %sub.ptr.rhs.cast.i.i1085
  %310 = and i64 %sub.ptr.sub.i.i1086, 34359738352
  %cmp2441315.not = icmp eq i64 %310, 0
  br i1 %cmp2441315.not, label %if.end257, label %for.body246.preheader

for.body246.preheader:                            ; preds = %if.else232
  %sub.ptr.div.i.i1087 = lshr exact i64 %sub.ptr.sub.i.i1086, 3
  %wide.trip.count1382 = and i64 %sub.ptr.div.i.i1087, 4294967295
  %311 = extractelement <2 x float> %303, i64 0
  %312 = extractelement <2 x float> %303, i64 1
  %313 = extractelement <2 x float> %309, i64 0
  %314 = extractelement <2 x float> %309, i64 1
  br label %for.body246

for.body246:                                      ; preds = %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit, %for.body246.preheader
  %indvars.iv1379 = phi i64 [ 1, %for.body246.preheader ], [ %indvars.iv.next1380, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %Bmax.sroa.0.2.i116812991321 = phi float [ %313, %for.body246.preheader ], [ %Bmax.sroa.0.2.i11681297, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %Bmax.sroa.16.2.i116213021320 = phi float [ %314, %for.body246.preheader ], [ %Bmax.sroa.16.2.i11621300, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %Bmax.sroa.30.2.i115613051319 = phi float [ %Bmax.sroa.30.2.i, %for.body246.preheader ], [ %Bmax.sroa.30.2.i11561303, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %Bmax.sroa.0.2.i116813081318 = phi float [ %311, %for.body246.preheader ], [ %Bmax.sroa.0.2.i11681306, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %Bmax.sroa.16.2.i116213111317 = phi float [ %312, %for.body246.preheader ], [ %Bmax.sroa.16.2.i11621309, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %Bmax.sroa.30.2.i115613141316 = phi float [ %Bmin.sroa.30.2.i, %for.body246.preheader ], [ %Bmax.sroa.30.2.i11561312, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %add.ptr.i.i1090 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv1379
  %315 = load ptr, ptr %add.ptr.i.i1090, align 8, !tbaa !48
  %BoundingBox249 = getelementptr inbounds nuw i8, ptr %315, i64 396
  %bb.sroa.0.0.copyload1181 = load float, ptr %BoundingBox249, align 4, !tbaa !27
  %bb.sroa.10.0.BoundingBox249.sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 400
  %bb.sroa.10.0.copyload1183 = load float, ptr %bb.sroa.10.0.BoundingBox249.sroa_idx, align 4, !tbaa !27
  %bb.sroa.15.0.BoundingBox249.sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 404
  %bb.sroa.15.0.copyload1187 = load float, ptr %bb.sroa.15.0.BoundingBox249.sroa_idx, align 4, !tbaa !27
  %bb.sroa.20.0.BoundingBox249.sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 408
  %bb.sroa.20.0.copyload1191 = load float, ptr %bb.sroa.20.0.BoundingBox249.sroa_idx, align 4, !tbaa !27
  %bb.sroa.25.0.BoundingBox249.sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 412
  %bb.sroa.25.0.copyload1195 = load float, ptr %bb.sroa.25.0.BoundingBox249.sroa_idx, align 4, !tbaa !27
  %bb.sroa.30.0.BoundingBox249.sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 416
  %bb.sroa.30.0.copyload1199 = load float, ptr %bb.sroa.30.0.BoundingBox249.sroa_idx, align 4, !tbaa !27
  %Transformation252 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %arrayidx.i1098 = getelementptr inbounds nuw i8, ptr %315, i64 192
  %316 = load float, ptr %arrayidx.i1098, align 4, !tbaa !27
  %arrayidx16.i1099 = getelementptr inbounds nuw i8, ptr %315, i64 196
  %317 = load float, ptr %arrayidx16.i1099, align 4, !tbaa !27
  %arrayidx20.i1100 = getelementptr inbounds nuw i8, ptr %315, i64 200
  %318 = load float, ptr %arrayidx20.i1100, align 4, !tbaa !27
  %319 = load float, ptr %Transformation252, align 4, !tbaa !27
  %mul.i1101 = fmul float %bb.sroa.0.0.copyload1181, %319
  %mul31.i1102 = fmul float %bb.sroa.20.0.copyload1191, %319
  %cmp32.i1103 = fcmp olt float %mul.i1101, %mul31.i1102
  %mul.pn.i1104 = select i1 %cmp32.i1103, float %mul.i1101, float %mul31.i1102
  %mul31.pn.i1105 = select i1 %cmp32.i1103, float %mul31.i1102, float %mul.i1101
  %arrayidx.i.1.i1106 = getelementptr inbounds nuw i8, ptr %315, i64 160
  %320 = load float, ptr %arrayidx.i.1.i1106, align 4, !tbaa !27
  %mul.1.i1107 = fmul float %bb.sroa.10.0.copyload1183, %320
  %mul31.1.i1108 = fmul float %bb.sroa.25.0.copyload1195, %320
  %cmp32.1.i1109 = fcmp olt float %mul.1.i1107, %mul31.1.i1108
  %mul.1.pn.i1110 = select i1 %cmp32.1.i1109, float %mul.1.i1107, float %mul31.1.i1108
  %mul31.1.pn.i1111 = select i1 %cmp32.1.i1109, float %mul31.1.i1108, float %mul.1.i1107
  %arrayidx.i.2.i1112 = getelementptr inbounds nuw i8, ptr %315, i64 176
  %321 = load float, ptr %arrayidx.i.2.i1112, align 4, !tbaa !27
  %mul.2.i1113 = fmul float %bb.sroa.15.0.copyload1187, %321
  %mul31.2.i1114 = fmul float %bb.sroa.30.0.copyload1199, %321
  %cmp32.2.i1115 = fcmp olt float %mul.2.i1113, %mul31.2.i1114
  %mul.2.pn.i1116 = select i1 %cmp32.2.i1115, float %mul.2.i1113, float %mul31.2.i1114
  %mul31.2.pn.i1117 = select i1 %cmp32.2.i1115, float %mul31.2.i1114, float %mul.2.i1113
  %arrayidx.i.1103.i1118 = getelementptr inbounds nuw i8, ptr %315, i64 148
  %322 = load float, ptr %arrayidx.i.1103.i1118, align 4, !tbaa !27
  %mul.1104.i1119 = fmul float %bb.sroa.0.0.copyload1181, %322
  %mul31.1105.i1120 = fmul float %bb.sroa.20.0.copyload1191, %322
  %cmp32.1106.i1121 = fcmp olt float %mul.1104.i1119, %mul31.1105.i1120
  %mul.1104.pn.i1122 = select i1 %cmp32.1106.i1121, float %mul.1104.i1119, float %mul31.1105.i1120
  %mul31.1105.pn.i1123 = select i1 %cmp32.1106.i1121, float %mul31.1105.i1120, float %mul.1104.i1119
  %arrayidx.i.1.1.i1124 = getelementptr inbounds nuw i8, ptr %315, i64 164
  %323 = load float, ptr %arrayidx.i.1.1.i1124, align 4, !tbaa !27
  %mul.1.1.i1125 = fmul float %bb.sroa.10.0.copyload1183, %323
  %mul31.1.1.i1126 = fmul float %bb.sroa.25.0.copyload1195, %323
  %cmp32.1.1.i1127 = fcmp olt float %mul.1.1.i1125, %mul31.1.1.i1126
  %mul.1.1.pn.i1128 = select i1 %cmp32.1.1.i1127, float %mul.1.1.i1125, float %mul31.1.1.i1126
  %mul31.1.1.pn.i1129 = select i1 %cmp32.1.1.i1127, float %mul31.1.1.i1126, float %mul.1.1.i1125
  %arrayidx.i.2.1.i1130 = getelementptr inbounds nuw i8, ptr %315, i64 180
  %324 = load float, ptr %arrayidx.i.2.1.i1130, align 4, !tbaa !27
  %mul.2.1.i1131 = fmul float %bb.sroa.15.0.copyload1187, %324
  %mul31.2.1.i1132 = fmul float %bb.sroa.30.0.copyload1199, %324
  %cmp32.2.1.i1133 = fcmp olt float %mul.2.1.i1131, %mul31.2.1.i1132
  %mul.2.1.pn.i1134 = select i1 %cmp32.2.1.i1133, float %mul.2.1.i1131, float %mul31.2.1.i1132
  %mul31.2.1.pn.i1135 = select i1 %cmp32.2.1.i1133, float %mul31.2.1.i1132, float %mul.2.1.i1131
  %arrayidx.i.2114.i1136 = getelementptr inbounds nuw i8, ptr %315, i64 152
  %325 = load float, ptr %arrayidx.i.2114.i1136, align 4, !tbaa !27
  %mul.2115.i1137 = fmul float %bb.sroa.0.0.copyload1181, %325
  %mul31.2116.i1138 = fmul float %bb.sroa.20.0.copyload1191, %325
  %cmp32.2117.i1139 = fcmp olt float %mul.2115.i1137, %mul31.2116.i1138
  %mul.2115.pn.i1140 = select i1 %cmp32.2117.i1139, float %mul.2115.i1137, float %mul31.2116.i1138
  %mul31.2116.pn.i1141 = select i1 %cmp32.2117.i1139, float %mul31.2116.i1138, float %mul.2115.i1137
  %arrayidx.i.1.2.i1142 = getelementptr inbounds nuw i8, ptr %315, i64 168
  %326 = load float, ptr %arrayidx.i.1.2.i1142, align 4, !tbaa !27
  %mul.1.2.i1143 = fmul float %bb.sroa.10.0.copyload1183, %326
  %mul31.1.2.i1144 = fmul float %bb.sroa.25.0.copyload1195, %326
  %cmp32.1.2.i1145 = fcmp olt float %mul.1.2.i1143, %mul31.1.2.i1144
  %mul.1.2.pn.i1146 = select i1 %cmp32.1.2.i1145, float %mul.1.2.i1143, float %mul31.1.2.i1144
  %mul31.1.2.pn.i1147 = select i1 %cmp32.1.2.i1145, float %mul31.1.2.i1144, float %mul.1.2.i1143
  %arrayidx.i.2.2.i1148 = getelementptr inbounds nuw i8, ptr %315, i64 184
  %327 = load float, ptr %arrayidx.i.2.2.i1148, align 4, !tbaa !27
  %mul.2.2.i1149 = fmul float %bb.sroa.15.0.copyload1187, %327
  %mul31.2.2.i1150 = fmul float %bb.sroa.30.0.copyload1199, %327
  %cmp32.2.2.i1151 = fcmp olt float %mul.2.2.i1149, %mul31.2.2.i1150
  %mul.2.2.pn.i1152 = select i1 %cmp32.2.2.i1151, float %mul.2.2.i1149, float %mul31.2.2.i1150
  %mul31.2.2.pn.i1153 = select i1 %cmp32.2.2.i1151, float %mul31.2.2.i1150, float %mul.2.2.i1149
  %Bmax.sroa.30.0.i1154 = fadd float %318, %mul31.2116.pn.i1141
  %Bmax.sroa.30.1.i1155 = fadd float %mul31.1.2.pn.i1147, %Bmax.sroa.30.0.i1154
  %Bmax.sroa.30.2.i1156 = fadd float %mul31.2.2.pn.i1153, %Bmax.sroa.30.1.i1155
  %Bmin.sroa.30.0.i1157 = fadd float %318, %mul.2115.pn.i1140
  %Bmin.sroa.30.1.i1158 = fadd float %mul.1.2.pn.i1146, %Bmin.sroa.30.0.i1157
  %Bmin.sroa.30.2.i1159 = fadd float %mul.2.2.pn.i1152, %Bmin.sroa.30.1.i1158
  %Bmax.sroa.16.0.i1160 = fadd float %317, %mul31.1105.pn.i1123
  %Bmax.sroa.16.1.i1161 = fadd float %mul31.1.1.pn.i1129, %Bmax.sroa.16.0.i1160
  %Bmax.sroa.16.2.i1162 = fadd float %mul31.2.1.pn.i1135, %Bmax.sroa.16.1.i1161
  %Bmin.sroa.16.0.i1163 = fadd float %317, %mul.1104.pn.i1122
  %Bmin.sroa.16.1.i1164 = fadd float %mul.1.1.pn.i1128, %Bmin.sroa.16.0.i1163
  %Bmin.sroa.16.2.i1165 = fadd float %mul.2.1.pn.i1134, %Bmin.sroa.16.1.i1164
  %Bmax.sroa.0.0.i1166 = fadd float %316, %mul31.pn.i1105
  %Bmax.sroa.0.1.i1167 = fadd float %mul31.1.pn.i1111, %Bmax.sroa.0.0.i1166
  %Bmax.sroa.0.2.i1168 = fadd float %mul31.2.pn.i1117, %Bmax.sroa.0.1.i1167
  %Bmin.sroa.0.0.i1169 = fadd float %316, %mul.pn.i1104
  %Bmin.sroa.0.1.i1170 = fadd float %mul.1.pn.i1110, %Bmin.sroa.0.0.i1169
  %Bmin.sroa.0.2.i1171 = fadd float %mul.2.pn.i1116, %Bmin.sroa.0.1.i1170
  %cmp.i.i.i1175 = fcmp olt float %Bmax.sroa.0.2.i116812991321, %Bmax.sroa.0.2.i1168
  br i1 %cmp.i.i.i1175, label %if.then.i.i.i1178, label %if.end.i.i.i

if.then.i.i.i1178:                                ; preds = %for.body246
  store float %Bmax.sroa.0.2.i1168, ptr %bb.sroa.20.0.BoundingBox239.sroa_idx, align 4, !tbaa !263
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i1178, %for.body246
  %Bmax.sroa.0.2.i11681298 = phi float [ %Bmax.sroa.0.2.i1168, %if.then.i.i.i1178 ], [ %Bmax.sroa.0.2.i116812991321, %for.body246 ]
  %cmp5.i.i.i = fcmp olt float %Bmax.sroa.16.2.i116213021320, %Bmax.sroa.16.2.i1162
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end9.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store float %Bmax.sroa.16.2.i1162, ptr %bb.sroa.25.0.BoundingBox239.sroa_idx, align 8, !tbaa !264
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %Bmax.sroa.16.2.i11621301 = phi float [ %Bmax.sroa.16.2.i1162, %if.then6.i.i.i ], [ %Bmax.sroa.16.2.i116213021320, %if.end.i.i.i ]
  %cmp11.i.i.i = fcmp olt float %Bmax.sroa.30.2.i115613051319, %Bmax.sroa.30.2.i1156
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end15.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  store float %Bmax.sroa.30.2.i1156, ptr %bb.sroa.30.0.BoundingBox239.sroa_idx, align 4, !tbaa !265
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i, %if.end9.i.i.i
  %Bmax.sroa.30.2.i11561304 = phi float [ %Bmax.sroa.30.2.i1156, %if.then12.i.i.i ], [ %Bmax.sroa.30.2.i115613051319, %if.end9.i.i.i ]
  %cmp17.i.i.i = fcmp ogt float %Bmax.sroa.0.2.i116813081318, %Bmax.sroa.0.2.i1168
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i
  store float %Bmax.sroa.0.2.i1168, ptr %BoundingBox239, align 8, !tbaa !266
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %Bmax.sroa.0.2.i11681307 = phi float [ %Bmax.sroa.0.2.i1168, %if.then18.i.i.i ], [ %Bmax.sroa.0.2.i116813081318, %if.end15.i.i.i ]
  %cmp24.i.i.i = fcmp ogt float %Bmax.sroa.16.2.i116213111317, %Bmax.sroa.16.2.i1162
  br i1 %cmp24.i.i.i, label %if.then25.i.i.i, label %if.end28.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i.i.i
  store float %Bmax.sroa.16.2.i1162, ptr %bb.sroa.10.0.BoundingBox239.sroa_idx, align 4, !tbaa !267
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end21.i.i.i
  %Bmax.sroa.16.2.i11621310 = phi float [ %Bmax.sroa.16.2.i1162, %if.then25.i.i.i ], [ %Bmax.sroa.16.2.i116213111317, %if.end21.i.i.i ]
  %cmp31.i.i.i = fcmp ogt float %Bmax.sroa.30.2.i115613141316, %Bmax.sroa.30.2.i1156
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

if.then32.i.i.i:                                  ; preds = %if.end28.i.i.i
  store float %Bmax.sroa.30.2.i1156, ptr %bb.sroa.15.0.BoundingBox239.sroa_idx, align 8, !tbaa !268
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i: ; preds = %if.then32.i.i.i, %if.end28.i.i.i
  %Bmax.sroa.30.2.i11561313 = phi float [ %Bmax.sroa.30.2.i115613141316, %if.end28.i.i.i ], [ %Bmax.sroa.30.2.i1156, %if.then32.i.i.i ]
  %cmp.i.i6.i = fcmp olt float %Bmax.sroa.0.2.i11681298, %Bmin.sroa.0.2.i1171
  br i1 %cmp.i.i6.i, label %if.then.i.i26.i, label %if.end.i.i7.i

if.then.i.i26.i:                                  ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  store float %Bmin.sroa.0.2.i1171, ptr %bb.sroa.20.0.BoundingBox239.sroa_idx, align 4, !tbaa !263
  br label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then.i.i26.i, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  %Bmax.sroa.0.2.i11681297 = phi float [ %Bmin.sroa.0.2.i1171, %if.then.i.i26.i ], [ %Bmax.sroa.0.2.i11681298, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i ]
  %cmp5.i.i9.i = fcmp olt float %Bmax.sroa.16.2.i11621301, %Bmin.sroa.16.2.i1165
  br i1 %cmp5.i.i9.i, label %if.then6.i.i25.i, label %if.end9.i.i10.i

if.then6.i.i25.i:                                 ; preds = %if.end.i.i7.i
  store float %Bmin.sroa.16.2.i1165, ptr %bb.sroa.25.0.BoundingBox239.sroa_idx, align 8, !tbaa !264
  br label %if.end9.i.i10.i

if.end9.i.i10.i:                                  ; preds = %if.then6.i.i25.i, %if.end.i.i7.i
  %Bmax.sroa.16.2.i11621300 = phi float [ %Bmin.sroa.16.2.i1165, %if.then6.i.i25.i ], [ %Bmax.sroa.16.2.i11621301, %if.end.i.i7.i ]
  %cmp11.i.i12.i = fcmp olt float %Bmax.sroa.30.2.i11561304, %Bmin.sroa.30.2.i1159
  br i1 %cmp11.i.i12.i, label %if.then12.i.i24.i, label %if.end15.i.i13.i

if.then12.i.i24.i:                                ; preds = %if.end9.i.i10.i
  store float %Bmin.sroa.30.2.i1159, ptr %bb.sroa.30.0.BoundingBox239.sroa_idx, align 4, !tbaa !265
  br label %if.end15.i.i13.i

if.end15.i.i13.i:                                 ; preds = %if.then12.i.i24.i, %if.end9.i.i10.i
  %Bmax.sroa.30.2.i11561303 = phi float [ %Bmin.sroa.30.2.i1159, %if.then12.i.i24.i ], [ %Bmax.sroa.30.2.i11561304, %if.end9.i.i10.i ]
  %cmp17.i.i14.i = fcmp ogt float %Bmax.sroa.0.2.i11681307, %Bmin.sroa.0.2.i1171
  br i1 %cmp17.i.i14.i, label %if.then18.i.i23.i, label %if.end21.i.i15.i

if.then18.i.i23.i:                                ; preds = %if.end15.i.i13.i
  store float %Bmin.sroa.0.2.i1171, ptr %BoundingBox239, align 8, !tbaa !266
  br label %if.end21.i.i15.i

if.end21.i.i15.i:                                 ; preds = %if.then18.i.i23.i, %if.end15.i.i13.i
  %Bmax.sroa.0.2.i11681306 = phi float [ %Bmin.sroa.0.2.i1171, %if.then18.i.i23.i ], [ %Bmax.sroa.0.2.i11681307, %if.end15.i.i13.i ]
  %cmp24.i.i17.i = fcmp ogt float %Bmax.sroa.16.2.i11621310, %Bmin.sroa.16.2.i1165
  br i1 %cmp24.i.i17.i, label %if.then25.i.i22.i, label %if.end28.i.i18.i

if.then25.i.i22.i:                                ; preds = %if.end21.i.i15.i
  store float %Bmin.sroa.16.2.i1165, ptr %bb.sroa.10.0.BoundingBox239.sroa_idx, align 4, !tbaa !267
  br label %if.end28.i.i18.i

if.end28.i.i18.i:                                 ; preds = %if.then25.i.i22.i, %if.end21.i.i15.i
  %Bmax.sroa.16.2.i11621309 = phi float [ %Bmin.sroa.16.2.i1165, %if.then25.i.i22.i ], [ %Bmax.sroa.16.2.i11621310, %if.end21.i.i15.i ]
  %cmp31.i.i20.i = fcmp ogt float %Bmax.sroa.30.2.i11561313, %Bmin.sroa.30.2.i1159
  br i1 %cmp31.i.i20.i, label %if.then32.i.i21.i, label %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit

if.then32.i.i21.i:                                ; preds = %if.end28.i.i18.i
  store float %Bmin.sroa.30.2.i1159, ptr %bb.sroa.15.0.BoundingBox239.sroa_idx, align 8, !tbaa !268
  br label %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit

_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit: ; preds = %if.then32.i.i21.i, %if.end28.i.i18.i
  %Bmax.sroa.30.2.i11561312 = phi float [ %Bmax.sroa.30.2.i11561313, %if.end28.i.i18.i ], [ %Bmin.sroa.30.2.i1159, %if.then32.i.i21.i ]
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1382
  br i1 %exitcond1383.not, label %if.end257, label %for.body246, !llvm.loop !269

if.end257:                                        ; preds = %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit, %if.else232, %if.then231
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !270
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !157
  store i8 0, ptr %0, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %cmp39.i.i = icmp ult i32 %number, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end14.i.i
  %__value.addr.041.i.i = phi i32 [ %1, %if.end14.i.i ], [ %number, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %entry ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %1 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !274

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end14.i.i ]
  %conv.i = zext i32 %retval.0.i.i to i64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !270, !alias.scope !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i, i8 noundef signext 0) #31
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !71, !alias.scope !271
  %cmp34.i.i = icmp ugt i32 %number, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !157, !alias.scope !271
  %conv3.i = trunc i64 %4 to i32
  %sub.i.i = add i32 %conv3.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %number, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %5 = zext nneg i32 %mul.i.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !131, !noalias !271
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom1.i.i
  store i8 %7, ptr %arrayidx2.i.i, align 1, !tbaa !131
  %8 = load i8, ptr %6, align 2, !tbaa !131, !noalias !271
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom6.i.i
  store i8 %8, ptr %arrayidx7.i.i, align 1, !tbaa !131
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i7.i = icmp ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i7.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !275

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %number, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %9 = zext nneg i32 %mul11.i.i to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %9
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !131, !noalias !271
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %11, ptr %arrayidx15.i.i, align 1, !tbaa !131
  %12 = load i8, ptr %10, align 2, !tbaa !131, !noalias !271
  br label %_ZNSt7__cxx119to_stringEj.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %13 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %13, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %12, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %3, align 1, !tbaa !131
  %14 = load ptr, ptr %this, align 8, !tbaa !71
  %cmp.i.i3 = icmp eq ptr %14, %0
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %cmp.i49.i = icmp eq ptr %15, %2
  br i1 %cmp.i.i3, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt7__cxx119to_stringEj.exit
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %_M_string_length.i51.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load i64, ptr %_M_string_length.i51.i, align 8, !tbaa !157
  %cmp3.i52.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i52.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then12.i, !prof !276

if.then12.i:                                      ; preds = %if.then11.i
  switch i64 %16, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i56.i
  ]

if.then.i56.i:                                    ; preds = %if.then12.i
  %17 = load i8, ptr %2, align 8, !tbaa !131
  store i8 %17, ptr %14, align 1, !tbaa !131
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 8 %2, i64 %16, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i.i.i, %if.then.i56.i, %if.then12.i
  %18 = load i64, ptr %_M_string_length.i51.i, align 8, !tbaa !157
  store i64 %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !157
  %19 = load ptr, ptr %this, align 8, !tbaa !71
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i4, align 1, !tbaa !131
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end25.thread.i:                                ; preds = %if.end.i
  store ptr %15, ptr %this, align 8, !tbaa !71
  %_M_string_length.i6468.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load <2 x i64>, ptr %_M_string_length.i6468.i, align 8, !tbaa !131
  store <2 x i64> %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !131
  br label %if.else30.i

if.end25.i:                                       ; preds = %if.end.thread.i
  %21 = load i64, ptr %0, align 8, !tbaa !131
  store ptr %15, ptr %this, align 8, !tbaa !71
  %_M_string_length.i64.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load <2 x i64>, ptr %_M_string_length.i64.i, align 8, !tbaa !131
  store <2 x i64> %22, ptr %_M_string_length.i.i.i, align 8, !tbaa !131
  %tobool28.not.i = icmp eq ptr %14, null
  br i1 %tobool28.not.i, label %if.else30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end25.i
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !71
  store i64 %21, ptr %2, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else30.i:                                      ; preds = %if.end25.i, %if.end25.thread.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else30.i, %if.then29.i, %if.end19.i, %if.then11.i
  %23 = phi ptr [ %14, %if.then29.i ], [ %2, %if.else30.i ], [ %2, %if.then11.i ], [ %.pre.i, %if.end19.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !157
  store i8 0, ptr %23, align 1, !tbaa !131
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %24, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh17updateBoundingBoxEv(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this) unnamed_addr #2 align 2 {
entry:
  %SkinningBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %SkinningBuffers, align 8, !tbaa !39
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 144
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !27
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !81
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %3 = and i64 %sub.ptr.sub.i.i37, 34359738360
  %cmp40.not = icmp eq i64 %3, 0
  br i1 %cmp40.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Y23.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %Z30.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %7, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(441) %5) #31
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %add.ptr.i.i21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i.i21, align 8, !tbaa !48
  %BoundingBox7 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %bb.sroa.0.0.copyload = load float, ptr %BoundingBox7, align 4, !tbaa !27
  %bb.sroa.6.0.BoundingBox7.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 400
  %bb.sroa.6.0.copyload = load float, ptr %bb.sroa.6.0.BoundingBox7.sroa_idx, align 4, !tbaa !27
  %bb.sroa.9.0.BoundingBox7.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 404
  %bb.sroa.9.0.copyload = load float, ptr %bb.sroa.9.0.BoundingBox7.sroa_idx, align 4, !tbaa !27
  %bb.sroa.12.0.BoundingBox7.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 408
  %bb.sroa.12.0.copyload = load float, ptr %bb.sroa.12.0.BoundingBox7.sroa_idx, align 4, !tbaa !27
  %bb.sroa.15.0.BoundingBox7.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 412
  %bb.sroa.15.0.copyload = load float, ptr %bb.sroa.15.0.BoundingBox7.sroa_idx, align 4, !tbaa !27
  %bb.sroa.18.0.BoundingBox7.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 416
  %bb.sroa.18.0.copyload = load float, ptr %bb.sroa.18.0.BoundingBox7.sroa_idx, align 4, !tbaa !27
  %Transformation = getelementptr inbounds nuw i8, ptr %8, i64 144
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %8, i64 196
  %10 = load float, ptr %arrayidx16.i, align 4, !tbaa !27
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %8, i64 200
  %11 = load float, ptr %arrayidx20.i, align 4, !tbaa !27
  %12 = load float, ptr %Transformation, align 4, !tbaa !27
  %mul.i = fmul float %bb.sroa.0.0.copyload, %12
  %mul31.i = fmul float %bb.sroa.12.0.copyload, %12
  %cmp32.i = fcmp olt float %mul.i, %mul31.i
  %mul.pn.i = select i1 %cmp32.i, float %mul.i, float %mul31.i
  %mul31.pn.i = select i1 %cmp32.i, float %mul31.i, float %mul.i
  %arrayidx.i.1.i = getelementptr inbounds nuw i8, ptr %8, i64 160
  %13 = load float, ptr %arrayidx.i.1.i, align 4, !tbaa !27
  %mul.1.i = fmul float %bb.sroa.6.0.copyload, %13
  %mul31.1.i = fmul float %bb.sroa.15.0.copyload, %13
  %cmp32.1.i = fcmp olt float %mul.1.i, %mul31.1.i
  %mul.1.pn.i = select i1 %cmp32.1.i, float %mul.1.i, float %mul31.1.i
  %mul31.1.pn.i = select i1 %cmp32.1.i, float %mul31.1.i, float %mul.1.i
  %arrayidx.i.2.i = getelementptr inbounds nuw i8, ptr %8, i64 176
  %14 = load float, ptr %arrayidx.i.2.i, align 4, !tbaa !27
  %mul.2.i = fmul float %bb.sroa.9.0.copyload, %14
  %mul31.2.i = fmul float %bb.sroa.18.0.copyload, %14
  %cmp32.2.i = fcmp olt float %mul.2.i, %mul31.2.i
  %mul.2.pn.i = select i1 %cmp32.2.i, float %mul.2.i, float %mul31.2.i
  %mul31.2.pn.i = select i1 %cmp32.2.i, float %mul31.2.i, float %mul.2.i
  %arrayidx.i.1103.i = getelementptr inbounds nuw i8, ptr %8, i64 148
  %15 = load float, ptr %arrayidx.i.1103.i, align 4, !tbaa !27
  %mul.1104.i = fmul float %bb.sroa.0.0.copyload, %15
  %mul31.1105.i = fmul float %bb.sroa.12.0.copyload, %15
  %cmp32.1106.i = fcmp olt float %mul.1104.i, %mul31.1105.i
  %mul.1104.pn.i = select i1 %cmp32.1106.i, float %mul.1104.i, float %mul31.1105.i
  %mul31.1105.pn.i = select i1 %cmp32.1106.i, float %mul31.1105.i, float %mul.1104.i
  %arrayidx.i.1.1.i = getelementptr inbounds nuw i8, ptr %8, i64 164
  %16 = load float, ptr %arrayidx.i.1.1.i, align 4, !tbaa !27
  %mul.1.1.i = fmul float %bb.sroa.6.0.copyload, %16
  %mul31.1.1.i = fmul float %bb.sroa.15.0.copyload, %16
  %cmp32.1.1.i = fcmp olt float %mul.1.1.i, %mul31.1.1.i
  %mul.1.1.pn.i = select i1 %cmp32.1.1.i, float %mul.1.1.i, float %mul31.1.1.i
  %mul31.1.1.pn.i = select i1 %cmp32.1.1.i, float %mul31.1.1.i, float %mul.1.1.i
  %arrayidx.i.2.1.i = getelementptr inbounds nuw i8, ptr %8, i64 180
  %17 = load float, ptr %arrayidx.i.2.1.i, align 4, !tbaa !27
  %mul.2.1.i = fmul float %bb.sroa.9.0.copyload, %17
  %mul31.2.1.i = fmul float %bb.sroa.18.0.copyload, %17
  %cmp32.2.1.i = fcmp olt float %mul.2.1.i, %mul31.2.1.i
  %mul.2.1.pn.i = select i1 %cmp32.2.1.i, float %mul.2.1.i, float %mul31.2.1.i
  %mul31.2.1.pn.i = select i1 %cmp32.2.1.i, float %mul31.2.1.i, float %mul.2.1.i
  %arrayidx.i.2114.i = getelementptr inbounds nuw i8, ptr %8, i64 152
  %18 = load float, ptr %arrayidx.i.2114.i, align 4, !tbaa !27
  %mul.2115.i = fmul float %bb.sroa.0.0.copyload, %18
  %mul31.2116.i = fmul float %bb.sroa.12.0.copyload, %18
  %cmp32.2117.i = fcmp olt float %mul.2115.i, %mul31.2116.i
  %mul.2115.pn.i = select i1 %cmp32.2117.i, float %mul.2115.i, float %mul31.2116.i
  %mul31.2116.pn.i = select i1 %cmp32.2117.i, float %mul31.2116.i, float %mul.2115.i
  %arrayidx.i.1.2.i = getelementptr inbounds nuw i8, ptr %8, i64 168
  %19 = load float, ptr %arrayidx.i.1.2.i, align 4, !tbaa !27
  %mul.1.2.i = fmul float %bb.sroa.6.0.copyload, %19
  %mul31.1.2.i = fmul float %bb.sroa.15.0.copyload, %19
  %cmp32.1.2.i = fcmp olt float %mul.1.2.i, %mul31.1.2.i
  %mul.1.2.pn.i = select i1 %cmp32.1.2.i, float %mul.1.2.i, float %mul31.1.2.i
  %mul31.1.2.pn.i = select i1 %cmp32.1.2.i, float %mul31.1.2.i, float %mul.1.2.i
  %arrayidx.i.2.2.i = getelementptr inbounds nuw i8, ptr %8, i64 184
  %20 = load float, ptr %arrayidx.i.2.2.i, align 4, !tbaa !27
  %mul.2.2.i = fmul float %bb.sroa.9.0.copyload, %20
  %mul31.2.2.i = fmul float %bb.sroa.18.0.copyload, %20
  %cmp32.2.2.i = fcmp olt float %mul.2.2.i, %mul31.2.2.i
  %mul.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul.2.2.i, float %mul31.2.2.i
  %mul31.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul31.2.2.i, float %mul.2.2.i
  %Bmax.sroa.30.0.i = fadd float %11, %mul31.2116.pn.i
  %Bmax.sroa.30.1.i = fadd float %mul31.1.2.pn.i, %Bmax.sroa.30.0.i
  %Bmax.sroa.30.2.i = fadd float %mul31.2.2.pn.i, %Bmax.sroa.30.1.i
  %Bmin.sroa.30.0.i = fadd float %11, %mul.2115.pn.i
  %Bmin.sroa.30.1.i = fadd float %mul.1.2.pn.i, %Bmin.sroa.30.0.i
  %Bmin.sroa.30.2.i = fadd float %mul.2.2.pn.i, %Bmin.sroa.30.1.i
  %Bmax.sroa.16.0.i = fadd float %10, %mul31.1105.pn.i
  %Bmax.sroa.16.1.i = fadd float %mul31.1.1.pn.i, %Bmax.sroa.16.0.i
  %Bmax.sroa.16.2.i = fadd float %mul31.2.1.pn.i, %Bmax.sroa.16.1.i
  %Bmin.sroa.16.0.i = fadd float %10, %mul.1104.pn.i
  %Bmin.sroa.16.1.i = fadd float %mul.1.1.pn.i, %Bmin.sroa.16.0.i
  %Bmin.sroa.16.2.i = fadd float %mul.2.1.pn.i, %Bmin.sroa.16.1.i
  %Bmax.sroa.0.0.i = fadd float %9, %mul31.pn.i
  %Bmax.sroa.0.1.i = fadd float %mul31.1.pn.i, %Bmax.sroa.0.0.i
  %Bmax.sroa.0.2.i = fadd float %mul31.2.pn.i, %Bmax.sroa.0.1.i
  %Bmin.sroa.0.0.i = fadd float %9, %mul.pn.i
  %Bmin.sroa.0.1.i = fadd float %mul.1.pn.i, %Bmin.sroa.0.0.i
  %Bmin.sroa.0.2.i = fadd float %mul.2.pn.i, %Bmin.sroa.0.1.i
  %21 = load float, ptr %MaxEdge.i, align 4, !tbaa !263
  %cmp.i.i.i28 = fcmp olt float %21, %Bmax.sroa.0.2.i
  br i1 %cmp.i.i.i28, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store float %Bmax.sroa.0.2.i, ptr %MaxEdge.i, align 4, !tbaa !263
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body
  %22 = phi float [ %Bmax.sroa.0.2.i, %if.then.i.i.i ], [ %21, %for.body ]
  %23 = load float, ptr %Y.i.i, align 8, !tbaa !264
  %cmp5.i.i.i = fcmp olt float %23, %Bmax.sroa.16.2.i
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end9.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store float %Bmax.sroa.16.2.i, ptr %Y.i.i, align 8, !tbaa !264
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %24 = phi float [ %Bmax.sroa.16.2.i, %if.then6.i.i.i ], [ %23, %if.end.i.i.i ]
  %25 = load float, ptr %Z.i.i, align 4, !tbaa !265
  %cmp11.i.i.i = fcmp olt float %25, %Bmax.sroa.30.2.i
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end15.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  store float %Bmax.sroa.30.2.i, ptr %Z.i.i, align 4, !tbaa !265
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i, %if.end9.i.i.i
  %26 = phi float [ %Bmax.sroa.30.2.i, %if.then12.i.i.i ], [ %25, %if.end9.i.i.i ]
  %27 = load float, ptr %BoundingBox, align 8, !tbaa !266
  %cmp17.i.i.i = fcmp ogt float %27, %Bmax.sroa.0.2.i
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i
  store float %Bmax.sroa.0.2.i, ptr %BoundingBox, align 8, !tbaa !266
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %28 = phi float [ %Bmax.sroa.0.2.i, %if.then18.i.i.i ], [ %27, %if.end15.i.i.i ]
  %29 = load float, ptr %Y23.i.i.i, align 4, !tbaa !267
  %cmp24.i.i.i = fcmp ogt float %29, %Bmax.sroa.16.2.i
  br i1 %cmp24.i.i.i, label %if.then25.i.i.i, label %if.end28.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i.i.i
  store float %Bmax.sroa.16.2.i, ptr %Y23.i.i.i, align 4, !tbaa !267
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end21.i.i.i
  %30 = phi float [ %Bmax.sroa.16.2.i, %if.then25.i.i.i ], [ %29, %if.end21.i.i.i ]
  %31 = load float, ptr %Z30.i.i.i, align 8, !tbaa !268
  %cmp31.i.i.i = fcmp ogt float %31, %Bmax.sroa.30.2.i
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

if.then32.i.i.i:                                  ; preds = %if.end28.i.i.i
  store float %Bmax.sroa.30.2.i, ptr %Z30.i.i.i, align 8, !tbaa !268
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i: ; preds = %if.then32.i.i.i, %if.end28.i.i.i
  %32 = phi float [ %31, %if.end28.i.i.i ], [ %Bmax.sroa.30.2.i, %if.then32.i.i.i ]
  %cmp.i.i6.i = fcmp olt float %22, %Bmin.sroa.0.2.i
  br i1 %cmp.i.i6.i, label %if.then.i.i26.i, label %if.end.i.i7.i

if.then.i.i26.i:                                  ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  store float %Bmin.sroa.0.2.i, ptr %MaxEdge.i, align 4, !tbaa !263
  br label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then.i.i26.i, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  %cmp5.i.i9.i = fcmp olt float %24, %Bmin.sroa.16.2.i
  br i1 %cmp5.i.i9.i, label %if.then6.i.i25.i, label %if.end9.i.i10.i

if.then6.i.i25.i:                                 ; preds = %if.end.i.i7.i
  store float %Bmin.sroa.16.2.i, ptr %Y.i.i, align 8, !tbaa !264
  br label %if.end9.i.i10.i

if.end9.i.i10.i:                                  ; preds = %if.then6.i.i25.i, %if.end.i.i7.i
  %cmp11.i.i12.i = fcmp olt float %26, %Bmin.sroa.30.2.i
  br i1 %cmp11.i.i12.i, label %if.then12.i.i24.i, label %if.end15.i.i13.i

if.then12.i.i24.i:                                ; preds = %if.end9.i.i10.i
  store float %Bmin.sroa.30.2.i, ptr %Z.i.i, align 4, !tbaa !265
  br label %if.end15.i.i13.i

if.end15.i.i13.i:                                 ; preds = %if.then12.i.i24.i, %if.end9.i.i10.i
  %cmp17.i.i14.i = fcmp ogt float %28, %Bmin.sroa.0.2.i
  br i1 %cmp17.i.i14.i, label %if.then18.i.i23.i, label %if.end21.i.i15.i

if.then18.i.i23.i:                                ; preds = %if.end15.i.i13.i
  store float %Bmin.sroa.0.2.i, ptr %BoundingBox, align 8, !tbaa !266
  br label %if.end21.i.i15.i

if.end21.i.i15.i:                                 ; preds = %if.then18.i.i23.i, %if.end15.i.i13.i
  %cmp24.i.i17.i = fcmp ogt float %30, %Bmin.sroa.16.2.i
  br i1 %cmp24.i.i17.i, label %if.then25.i.i22.i, label %if.end28.i.i18.i

if.then25.i.i22.i:                                ; preds = %if.end21.i.i15.i
  store float %Bmin.sroa.16.2.i, ptr %Y23.i.i.i, align 4, !tbaa !267
  br label %if.end28.i.i18.i

if.end28.i.i18.i:                                 ; preds = %if.then25.i.i22.i, %if.end21.i.i15.i
  %cmp31.i.i20.i = fcmp ogt float %32, %Bmin.sroa.30.2.i
  br i1 %cmp31.i.i20.i, label %if.then32.i.i21.i, label %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit

if.then32.i.i21.i:                                ; preds = %if.end28.i.i18.i
  store float %Bmin.sroa.30.2.i, ptr %Z30.i.i.i, align 8, !tbaa !268
  br label %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit

_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit: ; preds = %if.then32.i.i21.i, %if.end28.i.i18.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %34 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %return, !llvm.loop !277

return:                                           ; preds = %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit, %for.cond.preheader, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene12CSkinnedMesh13addMeshBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this) unnamed_addr #2 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #34
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 448
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 456
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !40
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 464
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i64 320), ptr %0, align 8, !tbaa !3
  %Vertices_Tangents.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_Tangents.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !278
  %Vertices_2TCoords.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %is_sorted.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_2TCoords.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i8.i, align 8, !tbaa !284
  %Vertices_Standard.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %is_sorted.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_Standard.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i9.i, align 8, !tbaa !290
  %Indices.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %is_sorted.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i10.i, align 8, !tbaa !296
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !302
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call, i64 140
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !313
  %Transformation.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store float 1.000000e+00, ptr %arrayidx.i.i.i, align 4, !tbaa !27
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 8, !tbaa !27
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !27
  store float 1.000000e+00, ptr %Transformation.i, align 8, !tbaa !27
  %Material.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr null, ptr %Material.i, align 8, !tbaa !314
  %TextureWrapU.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i16 0, ptr %TextureWrapU.i.i.i, align 8
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !318
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !319
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 228
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !320
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 229
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !321
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !318
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !319
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 260
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !320
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 261
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !321
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !318
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !319
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 292
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !320
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 293
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !321
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !318
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !319
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 324
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !320
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 325
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !321
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !322
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !131
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 352
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !323
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call, i64 356
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !27
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call, i64 364
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !324
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call, i64 368
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !325
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call, i64 369
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !326
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call, i64 370
  %bf.load.i.i = load i16, ptr %ColorMask.i.i, align 2
  %bf.set.i.i = and i16 %bf.load.i.i, -2048
  %bf.set4.i.i = or disjoint i16 %bf.set.i.i, 31
  store i16 %bf.set4.i.i, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 372
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !27
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call, i64 380
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !327
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call, i64 384
  %bf.load8.i.i = load i16, ptr %Wireframe.i.i, align 8
  %bf.clear15.i.i = and i16 %bf.load8.i.i, -2048
  %bf.set37.i.i = or disjoint i16 %bf.clear15.i.i, 1116
  store i16 %bf.set37.i.i, ptr %Wireframe.i.i, align 8
  %VertexType.i = getelementptr inbounds nuw i8, ptr %call, i64 392
  store i32 0, ptr %VertexType.i, align 8, !tbaa !328
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 396
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 4, !tbaa !27
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 412
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 4, !tbaa !27
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call, i64 420
  store i32 6, ptr %PrimitiveType.i, align 4, !tbaa !329
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 424
  %bf.load.i = load i8, ptr %MappingHint_Vertex.i, align 8
  %bf.clear3.i = and i8 %bf.load.i, -64
  store i8 %bf.clear3.i, ptr %MappingHint_Vertex.i, align 8
  %HWBuffer.i = getelementptr inbounds nuw i8, ptr %call, i64 432
  store ptr null, ptr %HWBuffer.i, align 8, !tbaa !330
  %BoundingBoxNeedsRecalculated.i = getelementptr inbounds nuw i8, ptr %call, i64 440
  %bf.load5.i = load i8, ptr %BoundingBoxNeedsRecalculated.i, align 8
  %bf.set7.i = or i8 %bf.load5.i, 1
  store i8 %bf.set7.i, ptr %BoundingBoxNeedsRecalculated.i, align 8
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !331
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %call, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !46
  br label %_ZN3irr4core5arrayIPNS_5scene15SSkinMeshBufferEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %LocalBuffers, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %LocalBuffers, align 8, !tbaa !47
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !331
  br label %_ZN3irr4core5arrayIPNS_5scene15SSkinMeshBufferEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_5scene15SSkinMeshBufferEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene12CSkinnedMesh8addJointEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this, ptr noundef captures(address_is_null) %parent) unnamed_addr #2 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #34
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !67
  %LocalMatrix.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 100
  store float 1.000000e+00, ptr %arrayidx.i.i.i, align 4, !tbaa !27
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 8, !tbaa !27
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 60
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !27
  store float 1.000000e+00, ptr %LocalMatrix.i, align 8, !tbaa !27
  %Children.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Children.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !15
  %AttachedMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %is_sorted.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AttachedMeshes.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i2.i, align 8, !tbaa !332
  %PositionKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  %is_sorted.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %PositionKeys.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i3.i, align 8, !tbaa !239
  %ScaleKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  %is_sorted.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ScaleKeys.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i4.i, align 8, !tbaa !246
  %RotationKeys.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %is_sorted.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %RotationKeys.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i5.i, align 8, !tbaa !253
  %Weights.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  %is_sorted.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Weights.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i6.i, align 8, !tbaa !333
  %GlobalMatrix.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  %arrayidx.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 356
  %arrayidx4.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  store float 1.000000e+00, ptr %arrayidx4.i.i8.i, align 8, !tbaa !27
  %arrayidx6.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 316
  store float 1.000000e+00, ptr %arrayidx6.i.i9.i, align 4, !tbaa !27
  store float 1.000000e+00, ptr %GlobalMatrix.i, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 56, i1 false)
  %arrayidx.i.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 420
  %arrayidx4.i.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 400
  store float 1.000000e+00, ptr %arrayidx4.i.i11.i, align 8, !tbaa !27
  %arrayidx6.i.i12.i = getelementptr inbounds nuw i8, ptr %call, i64 380
  store float 1.000000e+00, ptr %arrayidx6.i.i12.i, align 4, !tbaa !27
  store <2 x float> splat (float 1.000000e+00), ptr %arrayidx.i.i7.i, align 4, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 428
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  %arrayidx.i.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 484
  store float 1.000000e+00, ptr %arrayidx.i.i13.i, align 4, !tbaa !27
  %arrayidx4.i.i14.i = getelementptr inbounds nuw i8, ptr %call, i64 464
  store float 1.000000e+00, ptr %arrayidx4.i.i14.i, align 8, !tbaa !27
  %arrayidx6.i.i15.i = getelementptr inbounds nuw i8, ptr %call, i64 444
  store float 1.000000e+00, ptr %arrayidx6.i.i15.i, align 4, !tbaa !27
  store <2 x float> splat (float 1.000000e+00), ptr %arrayidx.i.i10.i, align 4, !tbaa !27
  %Animatedposition.i = getelementptr inbounds nuw i8, ptr %call, i64 488
  %W.i.i = getelementptr inbounds nuw i8, ptr %call, i64 524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %Animatedposition.i, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %call, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 56, i1 false)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %call, i64 588
  store float 1.000000e+00, ptr %arrayidx.i.i20.i, align 4, !tbaa !27
  %arrayidx4.i.i21.i = getelementptr inbounds nuw i8, ptr %call, i64 568
  store float 1.000000e+00, ptr %arrayidx4.i.i21.i, align 8, !tbaa !27
  %arrayidx6.i.i22.i = getelementptr inbounds nuw i8, ptr %call, i64 548
  store float 1.000000e+00, ptr %arrayidx6.i.i22.i, align 4, !tbaa !27
  store <2 x float> splat (float 1.000000e+00), ptr %W.i.i, align 4, !tbaa !27
  %UseAnimationFrom.i = getelementptr inbounds nuw i8, ptr %call, i64 592
  store ptr null, ptr %UseAnimationFrom.i, align 8, !tbaa !84
  %GlobalSkinningSpace.i = getelementptr inbounds nuw i8, ptr %call, i64 600
  store i8 0, ptr %GlobalSkinningSpace.i, align 8, !tbaa !125
  %positionHint.i = getelementptr inbounds nuw i8, ptr %call, i64 604
  store i32 -1, ptr %positionHint.i, align 4, !tbaa !334
  %scaleHint.i = getelementptr inbounds nuw i8, ptr %call, i64 608
  store i32 -1, ptr %scaleHint.i, align 8, !tbaa !335
  %rotationHint.i = getelementptr inbounds nuw i8, ptr %call, i64 612
  store i32 -1, ptr %rotationHint.i, align 4, !tbaa !336
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !216
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %call, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !44
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit

if.else.i.i:                                      ; preds = %entry
  %8 = load ptr, ptr %AllJoints, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %AllJoints, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !44
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !216
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit

_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit
  %Children = getelementptr inbounds nuw i8, ptr %parent, i64 104
  %_M_finish.i.i3 = getelementptr inbounds nuw i8, ptr %parent, i64 112
  %10 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !48
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %parent, i64 120
  %11 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !216
  %cmp.not.i.i5 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i5, label %if.else.i.i9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.else
  store ptr %call, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !44
  %incdec.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i7, ptr %_M_finish.i.i3, align 8, !tbaa !44
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit37

if.else.i.i9:                                     ; preds = %if.else
  %13 = load ptr, ptr %Children, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i11 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i11
  %cmp.i.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i36, label %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i14

if.then.i.i.i.i36:                                ; preds = %if.else.i.i9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %if.else.i.i9
  %sub.ptr.div.i.i.i.i.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i12, 3
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i15, i64 1)
  %add.i.i.i.i17 = add nsw i64 %.sroa.speculated.i.i.i.i16, %sub.ptr.div.i.i.i.i.i15
  %cmp7.i.i.i.i18 = icmp ult i64 %add.i.i.i.i17, %sub.ptr.div.i.i.i.i.i15
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i17, i64 1152921504606846975)
  %cond.i.i.i.i19 = select i1 %cmp7.i.i.i.i18, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i20 = icmp ne i64 %cond.i.i.i.i19, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i20)
  %mul.i.i.i.i.i.i22 = shl nuw nsw i64 %cond.i.i.i.i19, 3
  %call5.i.i.i.i.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i22) #34
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i12
  store ptr %call, ptr %add.ptr.i.i.i26, align 8, !tbaa !48
  %cmp.i.i.i.i.i.i27 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i35, label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i28

if.then.i.i.i.i.i.i35:                            ; preds = %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i23, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i12, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i28

_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i28: ; preds = %if.then.i.i.i.i.i.i35, %_ZNKSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i14
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i26, i64 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i33, label %if.then.i39.i.i.i32

if.then.i39.i.i.i32:                              ; preds = %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i33

_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i33: ; preds = %if.then.i39.i.i.i32, %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i28
  store ptr %call5.i.i.i.i.i.i23, ptr %Children, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i30, ptr %_M_finish.i.i3, align 8, !tbaa !44
  %add.ptr19.i.i.i34 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i23, i64 %cond.i.i.i.i19
  store ptr %add.ptr19.i.i.i34, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !216
  br label %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit37

_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit37: ; preds = %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i33, %if.then.i.i6
  %is_sorted.i8 = getelementptr inbounds nuw i8, ptr %parent, i64 128
  store i8 0, ptr %is_sorted.i8, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit37, %_ZN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEE9push_backERKS5_.exit
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh14addPositionKeyEPNS0_12ISkinnedMesh6SJointE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(address_is_null) %joint) unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %joint, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %PositionKeys = getelementptr inbounds nuw i8, ptr %joint, i64 168
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 176
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 184
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !240
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !112
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %2 = load ptr, ptr %PositionKeys, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %3
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #34
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %2, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !337
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !245

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %PositionKeys, align 8, !tbaa !63
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !112
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !240
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backEOS4_.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %0, %if.then.i.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %joint, i64 192
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !239
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backEOS4_.exit, %entry
  %retval.0 = phi ptr [ %4, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEE9push_backEOS4_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh11addScaleKeyEPNS0_12ISkinnedMesh6SJointE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(address_is_null) %joint) unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %joint, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ScaleKeys = getelementptr inbounds nuw i8, ptr %joint, i64 200
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 208
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 216
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !247
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !117
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %2 = load ptr, ptr %ScaleKeys, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %3
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #34
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %2, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !341
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !252

_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %ScaleKeys, align 8, !tbaa !61
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !117
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !247
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backEOS4_.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %0, %if.then.i.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %joint, i64 224
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !246
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backEOS4_.exit, %entry
  %retval.0 = phi ptr [ %4, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEE9push_backEOS4_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh14addRotationKeyEPNS0_12ISkinnedMesh6SJointE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(address_is_null) %joint) unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %joint, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %RotationKeys = getelementptr inbounds nuw i8, ptr %joint, i64 232
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 240
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 248
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !254
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %ref.tmp.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %ref.tmp.sroa.8.0..sroa_idx, align 4, !tbaa !27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !121
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %2 = load ptr, ptr %RotationKeys, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 20
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 461168601842738790)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 461168601842738790, i64 %3
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i, 20
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #34
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !27
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.07.i.i.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !236, !alias.scope !345
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 20
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 20
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !259

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 20
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %RotationKeys, align 8, !tbaa !59
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !121
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [20 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !254
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backEOS4_.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %0, %if.then.i.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %joint, i64 256
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !253
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backEOS4_.exit, %entry
  %retval.0 = phi ptr [ %4, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEE9push_backEOS4_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh9addWeightEPNS0_12ISkinnedMesh6SJointE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(address_is_null) %joint) unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %joint, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Weights = getelementptr inbounds nuw i8, ptr %joint, i64 264
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 272
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %joint, i64 280
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !349
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !146
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !146
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %3 = load ptr, ptr %Weights, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 48
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 192153584101141162)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 192153584101141162, i64 %4
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i, 48
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #34
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i, i8 0, i64 48, i1 false)
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.07.i.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !350, !alias.scope !352
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !356

_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 48
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Weights, align 8, !tbaa !57
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !146
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !349
  br label %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE9push_backEOS4_.exit

_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %2, %if.then.i.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %joint, i64 288
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !333
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE9push_backEOS4_.exit, %entry
  %retval.0 = phi ptr [ %5, %_ZN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEE9push_backEOS4_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3irr5scene12CSkinnedMesh8isStaticEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this) unnamed_addr #6 align 2 {
entry:
  %HasAnimation = getelementptr inbounds nuw i8, ptr %this, i64 182
  %0 = load i8, ptr %HasAnimation, align 2, !tbaa !77, !range !69, !noundef !70
  %tobool.not = icmp eq i8 %0, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS1_IfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %new_size, i1 noundef zeroext %canShrink) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !200
  %1 = load ptr, ptr %this, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %conv = zext i32 %new_size to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %canShrink, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !192
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %sub.i = sub nuw nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
  br label %if.end7

if.else.i:                                        ; preds = %if.then2
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %if.end7

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %conv
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !202
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !192
  br label %if.end7

if.else:                                          ; preds = %entry
  %cmp3.i = icmp samesign ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp3.i, label %if.then4.i, label %if.end7

if.then4.i:                                       ; preds = %if.else
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !192
  %sub.ptr.lhs.cast.i34.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i36.i = sub i64 %sub.ptr.lhs.cast.i34.i, %sub.ptr.rhs.cast.i
  %call9.i = tail call noundef ptr @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv, ptr noundef %1, ptr noundef %4)
  %5 = load ptr, ptr %this, align 8, !tbaa !193
  %6 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !192
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then4.i, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i ], [ %5, %if.then4.i ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !202
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %if.then4.i
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %5, %if.then4.i ]
  %tobool.not.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i15, label %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %call9.i, ptr %this, align 8, !tbaa !193
  %add.ptr.i16 = getelementptr inbounds i8, ptr %call9.i, i64 %sub.ptr.sub.i36.i
  store ptr %add.ptr.i16, ptr %_M_finish.i.i14, align 8, !tbaa !192
  %add.ptr26.i = getelementptr inbounds nuw [32 x i8], ptr %call9.i, i64 %conv
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i, align 8, !tbaa !200
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.else, %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, %if.then5.i, %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %jointChildSceneNodes) local_unnamed_addr #7 align 2 {
entry:
  %scale.i = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp6 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp12 = alloca %"class.irr::core::vector3d", align 8
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  %2 = and i64 %sub.ptr.sub.i.i46, 34359738360
  %cmp49.not = icmp eq i64 %2, 0
  br i1 %cmp49.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %tmp.coerce9.sroa.2.0.ref.tmp6.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %tmp.coerce15.sroa.2.0.ref.tmp12.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %tmp.coerce.sroa.2.0.scale.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scale.i, i64 8
  %Y.i = getelementptr inbounds nuw i8, ptr %scale.i, i64 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit ]
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %78, %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit ]
  %4 = load ptr, ptr %jointChildSceneNodes, align 8, !tbaa !357
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %add.ptr.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i.i39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %LocalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %6, i64 424
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %6, i64 472
  %7 = load <4 x float>, ptr %arrayidx.i, align 4
  %8 = extractelement <4 x float> %7, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp, align 8
  store float %8, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(222) %5, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %scale.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 428
  %10 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !27
  %11 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %10)
  %12 = fcmp ugt <2 x float> %11, splat (float 0x3EB0C6F7A0000000)
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x i1> %12, i64 1
  %or.cond.i.i = select i1 %13, i1 true, i1 %14
  %arrayidx42.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 440
  %.pre.i = load float, ptr %arrayidx42.i.phi.trans.insert.i, align 4, !tbaa !27
  %15 = call float @llvm.fabs.f32(float %.pre.i)
  %cmp.i70.i.i = fcmp ugt float %15, 0x3EB0C6F7A0000000
  %or.cond67.i = select i1 %or.cond.i.i, i1 true, i1 %cmp.i70.i.i
  %arrayidx51.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 448
  %.pre5.i = load float, ptr %arrayidx51.i.phi.trans.insert.i, align 4, !tbaa !27
  %16 = call float @llvm.fabs.f32(float %.pre5.i)
  %cmp.i71.i.i = fcmp ugt float %16, 0x3EB0C6F7A0000000
  %or.cond10.i = select i1 %or.cond67.i, i1 true, i1 %cmp.i71.i.i
  %arrayidx56.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 456
  %.pre3 = load float, ptr %arrayidx56.i.i.phi.trans.insert, align 4, !tbaa !27
  %17 = call float @llvm.fabs.f32(float %.pre3)
  %cmp.i72.i.i = fcmp ugt float %17, 0x3EB0C6F7A0000000
  %or.cond9 = select i1 %or.cond10.i, i1 true, i1 %cmp.i72.i.i
  br i1 %or.cond9, label %if.else19.thread.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %for.body
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %6, i64 460
  %18 = load float, ptr %arrayidx19.i.i, align 4, !tbaa !27
  %19 = call float @llvm.fabs.f32(float %18)
  %cmp.i73.i.i = fcmp ugt float %19, 0x3EB0C6F7A0000000
  br i1 %cmp.i73.i.i, label %if.else19.thread.i, label %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i

if.else19.thread.i:                               ; preds = %for.body, %land.lhs.true17.i.i
  %20 = load <1 x float>, ptr %LocalAnimatedMatrix, align 4
  %21 = shufflevector <1 x float> %20, <1 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %6, i64 444
  %22 = load float, ptr %arrayidx46.i.i, align 4, !tbaa !27
  %23 = insertelement <2 x float> %10, float %22, i64 1
  %24 = fmul <2 x float> %23, %23
  %25 = insertelement <2 x float> %21, float %.pre.i, i64 1
  %26 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %25, <2 x float> %24)
  %27 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %.pre5.i, i64 1
  %29 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %28, <2 x float> %26)
  %30 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %29)
  %arrayidx60.i.i = getelementptr inbounds nuw i8, ptr %6, i64 460
  %31 = load float, ptr %arrayidx60.i.i, align 4, !tbaa !27
  %mul63.i.i = fmul float %31, %31
  %32 = call float @llvm.fmuladd.f32(float %.pre3, float %.pre3, float %mul63.i.i)
  %arrayidx65.i.i = getelementptr inbounds nuw i8, ptr %6, i64 464
  %33 = load float, ptr %arrayidx65.i.i, align 4, !tbaa !27
  %34 = call float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %34)
  store <2 x float> %30, ptr %scale.i, align 8
  store float %sqrt.i.i, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i:      ; preds = %land.lhs.true17.i.i
  %35 = load <4 x float>, ptr %LocalAnimatedMatrix, align 4
  %retval.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %6, i64 444
  %36 = load float, ptr %arrayidx24.i.i, align 4, !tbaa !27
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %6, i64 464
  %37 = load float, ptr %arrayidx26.i.i, align 4, !tbaa !27
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %36, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %scale.i, align 8
  store float %37, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8
  %cmp.i = fcmp olt float %36, 0.000000e+00
  %cmp2.i = fcmp olt float %37, 0.000000e+00
  %or.cond.i1 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %38 = extractelement <4 x float> %35, i64 0
  br i1 %or.cond.i1, label %if.then.i2, label %if.else.i

if.then.i2:                                       ; preds = %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i
  %39 = insertelement <2 x float> poison, float %36, i64 0
  %40 = insertelement <2 x float> %39, float %37, i64 1
  %41 = fneg <2 x float> %40
  store <2 x float> %41, ptr %Y.i, align 4, !tbaa !27
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

if.else.i:                                        ; preds = %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit.i
  %cmp8.i = fcmp olt float %38, 0.000000e+00
  %or.cond36.i = select i1 %cmp8.i, i1 %cmp2.i, i1 false
  br i1 %or.cond36.i, label %if.then12.i, label %if.else19.i

if.then12.i:                                      ; preds = %if.else.i
  %fneg14.i = fneg float %38
  store float %fneg14.i, ptr %scale.i, align 8, !tbaa !126
  %fneg17.i = fneg float %37
  store float %fneg17.i, ptr %tmp.coerce.sroa.2.0.scale.sroa_idx.i, align 8, !tbaa !83
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

if.else19.i:                                      ; preds = %if.else.i
  %or.cond37.i = and i1 %cmp.i, %cmp8.i
  br i1 %or.cond37.i, label %if.then25.i, label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

if.then25.i:                                      ; preds = %if.else19.i
  %fneg27.i = fneg float %38
  store float %fneg27.i, ptr %scale.i, align 8, !tbaa !126
  %fneg30.i = fneg float %36
  store float %fneg30.i, ptr %Y.i, align 4, !tbaa !147
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit: ; preds = %if.else19.thread.i, %if.then.i2, %if.then12.i, %if.else19.i, %if.then25.i
  %call34.i = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %LocalAnimatedMatrix, ptr noundef nonnull align 4 dereferenceable(12) %scale.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.i)
  %call8.fca.0.extract = extractvalue { <2 x float>, float } %call34.i, 0
  %call8.fca.1.extract = extractvalue { <2 x float>, float } %call34.i, 1
  store <2 x float> %call8.fca.0.extract, ptr %ref.tmp6, align 8
  store float %call8.fca.1.extract, ptr %tmp.coerce9.sroa.2.0.ref.tmp6.sroa_idx, align 8
  %vtable10 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 208
  %42 = load ptr, ptr %vfn11, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(222) %5, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %43 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !27
  %44 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %43)
  %45 = fcmp ugt <2 x float> %44, splat (float 0x3EB0C6F7A0000000)
  %46 = extractelement <2 x i1> %45, i64 0
  %47 = extractelement <2 x i1> %45, i64 1
  %or.cond.i = select i1 %46, i1 true, i1 %47
  %.pre = load float, ptr %arrayidx42.i.phi.trans.insert.i, align 4, !tbaa !27
  %48 = call float @llvm.fabs.f32(float %.pre)
  %cmp.i70.i = fcmp ugt float %48, 0x3EB0C6F7A0000000
  %or.cond = select i1 %or.cond.i, i1 true, i1 %cmp.i70.i
  %.pre4 = load float, ptr %arrayidx51.i.phi.trans.insert.i, align 4, !tbaa !27
  %49 = call float @llvm.fabs.f32(float %.pre4)
  %cmp.i71.i = fcmp ugt float %49, 0x3EB0C6F7A0000000
  %or.cond10 = select i1 %or.cond, i1 true, i1 %cmp.i71.i
  br i1 %or.cond10, label %if.end.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %6, i64 456
  %50 = load float, ptr %arrayidx15.i, align 4, !tbaa !27
  %51 = call float @llvm.fabs.f32(float %50)
  %cmp.i72.i = fcmp ugt float %51, 0x3EB0C6F7A0000000
  br i1 %cmp.i72.i, label %if.end.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %land.lhs.true13.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %6, i64 460
  %52 = load float, ptr %arrayidx19.i, align 4, !tbaa !27
  %53 = call float @llvm.fabs.f32(float %52)
  %cmp.i73.i = fcmp ugt float %53, 0x3EB0C6F7A0000000
  br i1 %cmp.i73.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true17.i
  %54 = load <1 x float>, ptr %LocalAnimatedMatrix, align 4
  %retval.sroa.0.0.vec.insert.i = shufflevector <1 x float> %54, <1 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %6, i64 444
  %55 = load float, ptr %arrayidx24.i, align 4, !tbaa !27
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %6, i64 464
  %56 = load float, ptr %arrayidx26.i, align 4, !tbaa !27
  %retval.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %55, i64 1
  br label %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit

if.end.i:                                         ; preds = %land.lhs.true17.i, %land.lhs.true13.i, %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit
  %57 = load float, ptr %LocalAnimatedMatrix, align 4, !tbaa !27
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %6, i64 444
  %58 = load float, ptr %arrayidx46.i, align 4, !tbaa !27
  %59 = insertelement <2 x float> %43, float %58, i64 1
  %60 = fmul <2 x float> %59, %59
  %61 = insertelement <2 x float> poison, float %57, i64 0
  %62 = insertelement <2 x float> %61, float %.pre, i64 1
  %63 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %62, <2 x float> %60)
  %64 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = insertelement <2 x float> %64, float %.pre4, i64 1
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %65, <2 x float> %63)
  %67 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %66)
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %6, i64 456
  %68 = load float, ptr %arrayidx56.i, align 4, !tbaa !27
  %arrayidx60.i = getelementptr inbounds nuw i8, ptr %6, i64 460
  %69 = load float, ptr %arrayidx60.i, align 4, !tbaa !27
  %mul63.i = fmul float %69, %69
  %70 = call float @llvm.fmuladd.f32(float %68, float %68, float %mul63.i)
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %6, i64 464
  %71 = load float, ptr %arrayidx65.i, align 4, !tbaa !27
  %72 = call float @llvm.fmuladd.f32(float %71, float %71, float %70)
  %sqrt.i = call float @llvm.sqrt.f32(float %72)
  br label %_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit

_ZNK3irr4core8CMatrix4IfE8getScaleEv.exit:        ; preds = %if.end.i, %if.then.i
  %retval.sroa.5.0.i = phi float [ %56, %if.then.i ], [ %sqrt.i, %if.end.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i41, %if.then.i ], [ %67, %if.end.i ]
  store <2 x float> %retval.sroa.0.0.i, ptr %ref.tmp12, align 8
  store float %retval.sroa.5.0.i, ptr %tmp.coerce15.sroa.2.0.ref.tmp12.sroa_idx, align 8
  %vtable16 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 192
  %73 = load ptr, ptr %vfn17, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(222) %5, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %positionHint = getelementptr inbounds nuw i8, ptr %6, i64 604
  %positionHint18 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = load <2 x i32>, ptr %positionHint, align 4, !tbaa !113
  store <2 x i32> %74, ptr %positionHint18, align 8, !tbaa !113
  %rotationHint = getelementptr inbounds nuw i8, ptr %6, i64 612
  %75 = load i32, ptr %rotationHint, align 4, !tbaa !336
  %rotationHint20 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %75, ptr %rotationHint20, align 8, !tbaa !359
  %vtable21 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 256
  %76 = load ptr, ptr %vfn22, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(222) %5) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %78 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %79 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !371
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh20transferJointsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %jointChildSceneNodes) local_unnamed_addr #7 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  %2 = and i64 %sub.ptr.sub.i.i146, 34359738360
  %cmp149.not = icmp eq i64 %2, 0
  br i1 %cmp149.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %LastAnimatedFrame = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float -1.000000e+00, ptr %LastAnimatedFrame, align 8, !tbaa !29
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %74, %for.body ], [ %1, %entry ]
  %4 = load ptr, ptr %jointChildSceneNodes, align 8, !tbaa !357
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %add.ptr.i.i42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i.i42, align 8, !tbaa !48
  %LocalAnimatedMatrix = getelementptr inbounds nuw i8, ptr %6, i64 424
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef nonnull align 4 dereferenceable(12) ptr %7(ptr noundef nonnull align 8 dereferenceable(222) %5) #31
  %8 = load float, ptr %call5, align 4, !tbaa !126
  %mul.i.i = fmul float %8, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 4
  %9 = load float, ptr %Y.i.i, align 4, !tbaa !147
  %mul2.i.i = fmul float %9, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %10 = load float, ptr %Z.i.i, align 4, !tbaa !83
  %mul3.i.i = fmul float %10, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %call.i.i = tail call double @cos(double noundef %conv.i.i) #31
  %call4.i.i = tail call double @sin(double noundef %conv.i.i) #31
  %conv5.i.i = fpext float %mul2.i.i to double
  %call6.i.i = tail call double @cos(double noundef %conv5.i.i) #31
  %call9.i.i = tail call double @sin(double noundef %conv5.i.i) #31
  %conv10.i.i = fpext float %mul3.i.i to double
  %call11.i.i = tail call double @cos(double noundef %conv10.i.i) #31
  %call14.i.i = tail call double @sin(double noundef %conv10.i.i) #31
  %11 = insertelement <2 x double> poison, double %call6.i.i, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x double> poison, double %call11.i.i, i64 0
  %14 = insertelement <2 x double> %13, double %call14.i.i, i64 1
  %15 = fmul <2 x double> %12, %14
  %16 = fptrunc <2 x double> %15 to <2 x float>
  store <2 x float> %16, ptr %LocalAnimatedMatrix, align 4, !tbaa !27
  %17 = fptrunc double %call9.i.i to float
  %conv20.i.i = fneg float %17
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %6, i64 432
  store float %conv20.i.i, ptr %arrayidx22.i.i, align 4, !tbaa !27
  %mul23.i.i = fmul double %call4.i.i, %call9.i.i
  %mul24.i.i = fmul double %call.i.i, %call9.i.i
  %18 = fneg double %call.i.i
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %6, i64 440
  %19 = insertelement <2 x double> poison, double %call14.i.i, i64 0
  %20 = insertelement <2 x double> %19, double %call.i.i, i64 1
  %21 = insertelement <2 x double> poison, double %18, i64 0
  %22 = insertelement <2 x double> %21, double %call11.i.i, i64 1
  %23 = fmul <2 x double> %22, %20
  %24 = insertelement <2 x double> poison, double %mul23.i.i, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = shufflevector <2 x double> %22, <2 x double> %19, <2 x i32> <i32 1, i32 2>
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %26, <2 x double> %23)
  %28 = fptrunc <2 x double> %27 to <2 x float>
  store <2 x float> %28, ptr %arrayidx29.i.i, align 4, !tbaa !27
  %mul35.i.i = fmul double %call4.i.i, %call6.i.i
  %conv36.i.i = fptrunc double %mul35.i.i to float
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %6, i64 448
  store float %conv36.i.i, ptr %arrayidx38.i.i, align 4, !tbaa !27
  %arrayidx43.i.i = getelementptr inbounds nuw i8, ptr %6, i64 456
  %29 = fneg double %call4.i.i
  %30 = insertelement <2 x double> poison, double %call4.i.i, i64 0
  %31 = insertelement <2 x double> %30, double %call11.i.i, i64 1
  %32 = insertelement <2 x double> %19, double %29, i64 1
  %33 = fmul <2 x double> %31, %32
  %34 = insertelement <2 x double> poison, double %mul24.i.i, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = shufflevector <2 x double> %31, <2 x double> %19, <2 x i32> <i32 1, i32 2>
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %36, <2 x double> %33)
  %38 = fptrunc <2 x double> %37 to <2 x float>
  store <2 x float> %38, ptr %arrayidx43.i.i, align 4, !tbaa !27
  %mul50.i.i = fmul double %call.i.i, %call6.i.i
  %conv51.i.i = fptrunc double %mul50.i.i to float
  %arrayidx53.i.i = getelementptr inbounds nuw i8, ptr %6, i64 464
  store float %conv51.i.i, ptr %arrayidx53.i.i, align 4, !tbaa !27
  %vtable8 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 216
  %39 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef nonnull align 4 dereferenceable(12) ptr %39(ptr noundef nonnull align 8 dereferenceable(222) %5) #31
  %40 = load float, ptr %call10, align 4, !tbaa !126
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %6, i64 472
  store float %40, ptr %arrayidx.i, align 4, !tbaa !27
  %Y.i = getelementptr inbounds nuw i8, ptr %call10, i64 4
  %41 = load float, ptr %Y.i, align 4, !tbaa !147
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %6, i64 476
  store float %41, ptr %arrayidx3.i, align 4, !tbaa !27
  %Z.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %42 = load float, ptr %Z.i, align 4, !tbaa !83
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %6, i64 480
  store float %42, ptr %arrayidx5.i, align 4, !tbaa !27
  %vtable12 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 184
  %43 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef nonnull align 4 dereferenceable(12) ptr %43(ptr noundef nonnull align 8 dereferenceable(222) %5) #31
  %44 = load float, ptr %call14, align 4, !tbaa !126
  %Y.i43 = getelementptr inbounds nuw i8, ptr %call14, i64 4
  %45 = load float, ptr %Y.i43, align 4, !tbaa !147
  %Z.i45 = getelementptr inbounds nuw i8, ptr %call14, i64 8
  %46 = load float, ptr %Z.i45, align 4, !tbaa !83
  %47 = load <4 x float>, ptr %LocalAnimatedMatrix, align 4
  %48 = load <4 x float>, ptr %arrayidx29.i.i, align 4
  %49 = load <4 x float>, ptr %arrayidx43.i.i, align 4
  %50 = load <4 x float>, ptr %arrayidx.i, align 4
  %51 = fmul <4 x float> %48, zeroinitializer
  %52 = insertelement <4 x float> poison, float %44, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> %53, <4 x float> %51)
  %55 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %49, <4 x float> zeroinitializer, <4 x float> %54)
  %56 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> zeroinitializer, <4 x float> %55)
  store <4 x float> %56, ptr %LocalAnimatedMatrix, align 4, !tbaa !27
  %57 = insertelement <4 x float> poison, float %45, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = fmul <4 x float> %58, %48
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> zeroinitializer, <4 x float> %59)
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %49, <4 x float> zeroinitializer, <4 x float> %60)
  %62 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> zeroinitializer, <4 x float> %61)
  store <4 x float> %62, ptr %arrayidx29.i.i, align 4, !tbaa !27
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> zeroinitializer, <4 x float> %51)
  %64 = insertelement <4 x float> poison, float %46, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %49, <4 x float> %65, <4 x float> %63)
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> zeroinitializer, <4 x float> %66)
  store <4 x float> %67, ptr %arrayidx43.i.i, align 4, !tbaa !27
  %68 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %49, <4 x float> zeroinitializer, <4 x float> %63)
  %69 = fadd <4 x float> %50, %68
  store <4 x float> %69, ptr %arrayidx.i, align 4, !tbaa !27
  %positionHint = getelementptr inbounds nuw i8, ptr %5, i64 224
  %positionHint18 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %70 = load <2 x i32>, ptr %positionHint, align 8, !tbaa !113
  store <2 x i32> %70, ptr %positionHint18, align 4, !tbaa !113
  %rotationHint = getelementptr inbounds nuw i8, ptr %5, i64 232
  %71 = load i32, ptr %rotationHint, align 8, !tbaa !359
  %rotationHint20 = getelementptr inbounds nuw i8, ptr %6, i64 612
  store i32 %71, ptr %rotationHint20, align 4, !tbaa !336
  %vtable21 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 320
  %72 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(236) %5) #31
  %cmp24 = icmp eq i32 %call23, 1
  %GlobalSkinningSpace = getelementptr inbounds nuw i8, ptr %6, i64 600
  %frombool = zext i1 %cmp24 to i8
  store i8 %frombool, ptr %GlobalSkinningSpace, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %74 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %75 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !372
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene12CSkinnedMesh29transferOnlyJointsHintsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %jointChildSceneNodes) local_unnamed_addr #10 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp18.not = icmp eq i64 %2, 0
  br i1 %cmp18.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %jointChildSceneNodes, align 8, !tbaa !357
  %4 = icmp eq i64 %2, 8
  br i1 %4, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %unroll_iter = and i64 %sub.ptr.div.i.i, 4294967294
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %unroll_iter, %for.body ]
  %5 = and i64 %sub.ptr.sub.i.i, 8
  %lcmp.mod.not = icmp eq i64 %5, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %add.ptr.i.i.epil = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.unr
  %6 = load ptr, ptr %add.ptr.i.i.epil, align 8, !tbaa !48
  %add.ptr.i.i17.epil = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.unr
  %7 = load ptr, ptr %add.ptr.i.i17.epil, align 8, !tbaa !48
  %positionHint.epil = getelementptr inbounds nuw i8, ptr %6, i64 224
  %positionHint5.epil = getelementptr inbounds nuw i8, ptr %7, i64 604
  %8 = load <2 x i32>, ptr %positionHint.epil, align 8, !tbaa !113
  store <2 x i32> %8, ptr %positionHint5.epil, align 4, !tbaa !113
  %rotationHint.epil = getelementptr inbounds nuw i8, ptr %6, i64 232
  %9 = load i32, ptr %rotationHint.epil, align 8, !tbaa !359
  %rotationHint7.epil = getelementptr inbounds nuw i8, ptr %7, i64 612
  store i32 %9, ptr %rotationHint7.epil, align 4, !tbaa !336
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %add.ptr.i.i17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i.i17, align 8, !tbaa !48
  %positionHint = getelementptr inbounds nuw i8, ptr %10, i64 224
  %positionHint5 = getelementptr inbounds nuw i8, ptr %11, i64 604
  %12 = load <2 x i32>, ptr %positionHint, align 8, !tbaa !113
  store <2 x i32> %12, ptr %positionHint5, align 4, !tbaa !113
  %rotationHint = getelementptr inbounds nuw i8, ptr %10, i64 232
  %13 = load i32, ptr %rotationHint, align 8, !tbaa !359
  %rotationHint7 = getelementptr inbounds nuw i8, ptr %11, i64 612
  store i32 %13, ptr %rotationHint7, align 4, !tbaa !336
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %add.ptr.i.i.1 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %14 = load ptr, ptr %add.ptr.i.i.1, align 8, !tbaa !48
  %add.ptr.i.i17.1 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %15 = load ptr, ptr %add.ptr.i.i17.1, align 8, !tbaa !48
  %positionHint.1 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %positionHint5.1 = getelementptr inbounds nuw i8, ptr %15, i64 604
  %16 = load <2 x i32>, ptr %positionHint.1, align 8, !tbaa !113
  store <2 x i32> %16, ptr %positionHint5.1, align 4, !tbaa !113
  %rotationHint.1 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %17 = load i32, ptr %rotationHint.1, align 8, !tbaa !359
  %rotationHint7.1 = getelementptr inbounds nuw i8, ptr %15, i64 612
  store i32 %17, ptr %rotationHint7.1, align 4, !tbaa !336
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !373
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh9addJointsERNS_4core5arrayIPNS0_14IBoneSceneNodeEEEPNS0_22IAnimatedMeshSceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %jointChildSceneNodes, ptr noundef %node, ptr noundef %smgr) local_unnamed_addr #2 align 2 {
entry:
  %AllJoints = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  %2 = and i64 %sub.ptr.sub.i.i110, 34359738360
  %cmp113.not = icmp eq i64 %2, 0
  %_M_finish.i.i75.phi.trans.insert = getelementptr inbounds nuw i8, ptr %jointChildSceneNodes, i64 8
  br i1 %cmp113.not, label %entry.for.cond6.preheader_crit_edge, label %for.body.lr.ph

entry.for.cond6.preheader_crit_edge:              ; preds = %entry
  %.pre = load ptr, ptr %_M_finish.i.i75.phi.trans.insert, align 8, !tbaa !374
  br label %for.cond6.preheader

for.body.lr.ph:                                   ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %jointChildSceneNodes, i64 16
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %jointChildSceneNodes, i64 24
  br label %for.body

for.cond6.preheader:                              ; preds = %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE9push_backEOS4_.exit, %entry.for.cond6.preheader_crit_edge
  %3 = phi ptr [ %.pre, %entry.for.cond6.preheader_crit_edge ], [ %14, %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE9push_backEOS4_.exit ]
  %4 = load ptr, ptr %jointChildSceneNodes, align 8, !tbaa !357
  %sub.ptr.lhs.cast.i.i76120 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i77121 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i78122 = sub i64 %sub.ptr.lhs.cast.i.i76120, %sub.ptr.rhs.cast.i.i77121
  %5 = and i64 %sub.ptr.sub.i.i78122, 34359738360
  %cmp8125.not = icmp eq i64 %5, 0
  br i1 %cmp8125.not, label %for.cond.cleanup9, label %for.body10

for.body:                                         ; preds = %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE9push_backEOS4_.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE9push_backEOS4_.exit ]
  %6 = phi ptr [ %1, %for.body.lr.ph ], [ %16, %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE9push_backEOS4_.exit ]
  %call2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #34
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %8 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN3irr5scene14CBoneSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEijRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(272) %call2, ptr noundef null, ptr noundef %smgr, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #31
  %9 = load ptr, ptr %_M_finish.i.i75.phi.trans.insert, align 8, !tbaa !48
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !375
  %cmp.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store ptr %call2, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %_M_finish.i.i75.phi.trans.insert, align 8, !tbaa !374
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i75.phi.trans.insert, align 8, !tbaa !374
  br label %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %for.body
  %12 = load ptr, ptr %jointChildSceneNodes, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #34
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %jointChildSceneNodes, align 8, !tbaa !357
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i75.phi.trans.insert, align 8, !tbaa !374
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !375
  br label %_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %14 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !376
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %16 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %17 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !381

for.cond.cleanup9:                                ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %for.cond6.preheader
  %SkinnedLastFrame = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i8 0, ptr %SkinnedLastFrame, align 4, !tbaa !78
  ret void

for.body10:                                       ; preds = %for.cond6.preheader, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %for.cond6.preheader ]
  %18 = phi ptr [ %37, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %4, %for.cond6.preheader ]
  %19 = load ptr, ptr %AllJoints, align 8, !tbaa !45
  %add.ptr.i.i82 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv136
  %20 = load ptr, ptr %add.ptr.i.i82, align 8, !tbaa !48
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  %sub.ptr.div.i.i87 = lshr exact i64 %sub.ptr.sub.i.i86, 3
  %wide.trip.count134 = and i64 %sub.ptr.div.i.i87, 4294967295
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc36, %for.body10
  %indvars.iv131 = phi i64 [ 0, %for.body10 ], [ %indvars.iv.next132, %for.inc36 ]
  %exitcond135.not = icmp eq i64 %indvars.iv131, %wide.trip.count134
  br i1 %exitcond135.not, label %if.else, label %for.body19

for.body19:                                       ; preds = %land.rhs
  %cmp20.not = icmp eq i64 %indvars.iv136, %indvars.iv131
  br i1 %cmp20.not, label %for.inc36, label %if.then

if.then:                                          ; preds = %for.body19
  %add.ptr.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv131
  %22 = load ptr, ptr %add.ptr.i.i92, align 8, !tbaa !48
  %Children = getelementptr inbounds nuw i8, ptr %22, i64 104
  %_M_finish.i.i93 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %23 = load ptr, ptr %_M_finish.i.i93, align 8, !tbaa !44
  %24 = load ptr, ptr %Children, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i95 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i.i95
  %25 = and i64 %sub.ptr.sub.i.i96, 34359738360
  %cmp25115.not = icmp eq i64 %25, 0
  br i1 %cmp25115.not, label %for.inc36, label %for.body27.preheader

for.body27.preheader:                             ; preds = %if.then
  %sub.ptr.div.i.i97 = lshr exact i64 %sub.ptr.sub.i.i96, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i97, 4294967295
  %26 = trunc i64 %indvars.iv131 to i32
  br label %for.body27

for.cond23:                                       ; preds = %for.body27
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %for.inc36, label %for.body27, !llvm.loop !382

for.body27:                                       ; preds = %for.cond23, %for.body27.preheader
  %indvars.iv128 = phi i64 [ 0, %for.body27.preheader ], [ %indvars.iv.next129, %for.cond23 ]
  %add.ptr.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv128
  %27 = load ptr, ptr %add.ptr.i.i100, align 8, !tbaa !48
  %cmp30 = icmp eq ptr %27, %20
  br i1 %cmp30, label %for.inc36, label %for.cond23

for.inc36:                                        ; preds = %for.body27, %for.cond23, %if.then, %for.body19
  %parentID.2 = phi i32 [ -1, %for.body19 ], [ -1, %if.then ], [ -1, %for.cond23 ], [ %26, %for.body27 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %cmp14 = icmp eq i32 %parentID.2, -1
  br i1 %cmp14, label %land.rhs, label %if.then42, !llvm.loop !383

if.then42:                                        ; preds = %for.inc36
  %add.ptr.i.i90 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv136
  %28 = load ptr, ptr %add.ptr.i.i90, align 8, !tbaa !48
  %conv.i101 = zext i32 %parentID.2 to i64
  %add.ptr.i.i102 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %conv.i101
  %29 = load ptr, ptr %add.ptr.i.i102, align 8, !tbaa !48
  %vtable = load ptr, ptr %28, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %30 = load ptr, ptr %vfn, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(222) %28, ptr noundef %29) #31
  br label %if.end46

if.else:                                          ; preds = %land.rhs
  %add.ptr.i.i90104 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv136
  %31 = load ptr, ptr %add.ptr.i.i90104, align 8, !tbaa !48
  %vtable44 = load ptr, ptr %31, align 8, !tbaa !3
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 248
  %32 = load ptr, ptr %vfn45, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(222) %31, ptr noundef %node) #31
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then42
  %33 = phi ptr [ %31, %if.else ], [ %28, %if.then42 ]
  %vtable47 = load ptr, ptr %33, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable47, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %34 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !43
  %dec.i = add nsw i32 %34, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !43
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end46
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %35 = load ptr, ptr %vfn.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #31
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end46
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %36 = load ptr, ptr %_M_finish.i.i75.phi.trans.insert, align 8, !tbaa !374
  %37 = load ptr, ptr %jointChildSceneNodes, align 8, !tbaa !357
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = lshr exact i64 %sub.ptr.sub.i.i78, 3
  %38 = and i64 %sub.ptr.div.i.i79, 4294967295
  %cmp8 = icmp samesign ult i64 %indvars.iv.next137, %38
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9, !llvm.loop !384
}

declare void @_ZN3irr5scene14CBoneSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEijRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh21convertMeshToTangentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %this) unnamed_addr #7 align 2 {
entry:
  %LocalBuffers = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i277 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i278 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i277, %sub.ptr.rhs.cast.i.i278
  %2 = and i64 %sub.ptr.sub.i.i279, 34359738360
  %cmp282.not = icmp eq i64 %2, 0
  br i1 %cmp282.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc178, %entry
  ret void

for.body:                                         ; preds = %entry, %for.inc178
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %for.inc178 ], [ 0, %entry ]
  %3 = phi ptr [ %358, %for.inc178 ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv285
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !48
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc178, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN3irr5scene15SSkinMeshBuffer17convertToTangentsEv(ptr noundef nonnull align 8 dereferenceable(441) %4)
  %5 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i270 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv285
  %6 = load ptr, ptr %add.ptr.i.i270, align 8, !tbaa !48
  %vtable = load ptr, ptr %6, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %7 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(441) %6) #31
  %8 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i272 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv285
  %9 = load ptr, ptr %add.ptr.i.i272, align 8, !tbaa !48
  %vtable11 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 64
  %10 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(441) %9) #31
  %11 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %add.ptr.i.i274 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv285
  %12 = load ptr, ptr %add.ptr.i.i274, align 8, !tbaa !48
  %vtable16 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 32
  %13 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(441) %12) #31
  %cmp20275 = icmp sgt i32 %call8, 0
  br i1 %cmp20275, label %for.body22.preheader, label %for.inc178

for.body22.preheader:                             ; preds = %if.then
  %14 = zext nneg i32 %call8 to i64
  br label %for.body22

for.body22:                                       ; preds = %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit112, %for.body22.preheader
  %indvars.iv = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit112 ]
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %call13, i64 %indvars.iv
  %15 = load i16, ptr %arrayidx, align 2, !tbaa !351
  %idxprom23 = zext i16 %15 to i64
  %arrayidx24 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom23
  %Normal = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 12
  %Tangent = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 36
  %Binormal = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 48
  %arrayidx42 = getelementptr i8, ptr %arrayidx, i64 2
  %16 = load i16, ptr %arrayidx42, align 2, !tbaa !351
  %idxprom43 = zext i16 %16 to i64
  %arrayidx44 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom43
  %arrayidx48 = getelementptr i8, ptr %arrayidx, i64 4
  %17 = load i16, ptr %arrayidx48, align 2, !tbaa !351
  %idxprom49 = zext i16 %17 to i64
  %arrayidx50 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom49
  %TCoords = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 28
  %TCoords62 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 28
  %TCoords68 = getelementptr inbounds nuw i8, ptr %arrayidx50, i64 28
  %Z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 8
  %18 = load float, ptr %Z.i.i, align 4, !tbaa !83
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  %19 = load float, ptr %Z5.i.i, align 4, !tbaa !83
  %20 = load <2 x float>, ptr %arrayidx24, align 4, !tbaa !27
  %21 = load <2 x float>, ptr %arrayidx44, align 4, !tbaa !27
  %22 = fsub <2 x float> %20, %21
  %23 = load <2 x float>, ptr %arrayidx50, align 4, !tbaa !27
  %24 = fsub <2 x float> %23, %20
  %Z.i59.i = getelementptr inbounds nuw i8, ptr %arrayidx50, i64 8
  %25 = load float, ptr %Z.i59.i, align 4, !tbaa !83
  %26 = insertelement <2 x float> poison, float %18, i64 0
  %27 = insertelement <2 x float> %26, float %25, i64 1
  %28 = insertelement <2 x float> poison, float %19, i64 0
  %29 = insertelement <2 x float> %28, float %18, i64 1
  %30 = fsub <2 x float> %27, %29
  %31 = extractelement <2 x float> %22, i64 1
  %32 = extractelement <2 x float> %24, i64 1
  %33 = extractelement <2 x float> %24, i64 0
  %34 = extractelement <2 x float> %22, i64 0
  %35 = shufflevector <2 x float> %30, <2 x float> %24, <2 x i32> <i32 1, i32 2>
  %36 = fneg <2 x float> %35
  %37 = shufflevector <2 x float> %22, <2 x float> %30, <2 x i32> <i32 1, i32 2>
  %38 = fmul <2 x float> %37, %36
  %39 = shufflevector <2 x float> %24, <2 x float> %30, <2 x i32> <i32 1, i32 3>
  %40 = shufflevector <2 x float> %30, <2 x float> %22, <2 x i32> <i32 0, i32 2>
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %38)
  %42 = fneg float %32
  %neg15.i.i = fmul float %34, %42
  %43 = tail call float @llvm.fmuladd.f32(float %33, float %31, float %neg15.i.i)
  store <2 x float> %41, ptr %Normal, align 4, !tbaa.struct !81
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 20
  store float %43, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !27
  %44 = fmul <2 x float> %41, %41
  %mul4.i.i = extractelement <2 x float> %44, i64 1
  %45 = extractelement <2 x float> %41, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %mul4.i.i)
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %cmp.i.i = fcmp oeq float %47, 0.000000e+00
  %48 = extractelement <2 x float> %41, i64 0
  %49 = extractelement <2 x float> %41, i64 1
  br i1 %cmp.i.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body22
  %conv.i.i = fpext float %47 to double
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %conv.i.i)
  %div.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %50 = fpext <2 x float> %41 to <2 x double>
  %51 = insertelement <2 x double> poison, double %div.i.i.i, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %52, %50
  %54 = fptrunc <2 x double> %53 to <2 x float>
  store <2 x float> %54, ptr %Normal, align 4, !tbaa !27
  %conv16.i.i = fpext float %43 to double
  %mul17.i.i = fmul double %div.i.i.i, %conv16.i.i
  %conv18.i.i = fptrunc double %mul17.i.i to float
  store float %conv18.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 4, !tbaa !83
  %55 = extractelement <2 x float> %54, i64 0
  %56 = extractelement <2 x float> %54, i64 1
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i

_ZN3irr4core8vector3dIfE9normalizeEv.exit.i:      ; preds = %if.end.i.i, %for.body22
  %57 = phi float [ %conv18.i.i, %if.end.i.i ], [ %43, %for.body22 ]
  %58 = phi float [ %56, %if.end.i.i ], [ %49, %for.body22 ]
  %59 = phi float [ %55, %if.end.i.i ], [ %48, %for.body22 ]
  %60 = load float, ptr %TCoords, align 4, !tbaa !385
  %61 = load float, ptr %TCoords62, align 4, !tbaa !385
  %62 = load float, ptr %TCoords68, align 4, !tbaa !385
  %63 = insertelement <2 x float> poison, float %62, i64 0
  %64 = insertelement <2 x float> %63, float %60, i64 1
  %65 = insertelement <2 x float> poison, float %60, i64 0
  %66 = insertelement <2 x float> %65, float %61, i64 1
  %67 = fsub <2 x float> %64, %66
  %68 = fmul <2 x float> %30, %67
  %69 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %22, %69
  %71 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x float> %24, %71
  %73 = fsub <2 x float> %70, %72
  %shift.i = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fsub <2 x float> %68, %shift.i
  %sub6.i97.i = extractelement <2 x float> %74, i64 0
  store <2 x float> %73, ptr %Binormal, align 4, !tbaa.struct !81
  %ref.tmp11.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 56
  store float %sub6.i97.i, ptr %ref.tmp11.sroa.4.0..sroa_idx.i, align 4, !tbaa !27
  %75 = fmul <2 x float> %73, %73
  %mul4.i103.i = extractelement <2 x float> %75, i64 1
  %76 = extractelement <2 x float> %73, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %mul4.i103.i)
  %78 = tail call float @llvm.fmuladd.f32(float %sub6.i97.i, float %sub6.i97.i, float %77)
  %cmp.i105.i = fcmp oeq float %78, 0.000000e+00
  %79 = extractelement <2 x float> %73, i64 1
  %80 = extractelement <2 x float> %73, i64 0
  br i1 %cmp.i105.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i, label %if.end.i106.i

if.end.i106.i:                                    ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i
  %conv.i107.i = fpext float %78 to double
  %sqrt.i108.i = tail call double @llvm.sqrt.f64(double %conv.i107.i)
  %div.i.i109.i = fdiv double 1.000000e+00, %sqrt.i108.i
  %81 = fpext <2 x float> %73 to <2 x double>
  %82 = insertelement <2 x double> poison, double %div.i.i109.i, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %83, %81
  %85 = fptrunc <2 x double> %84 to <2 x float>
  store <2 x float> %85, ptr %Binormal, align 4, !tbaa !27
  %conv16.i116.i = fpext float %sub6.i97.i to double
  %mul17.i117.i = fmul double %div.i.i109.i, %conv16.i116.i
  %conv18.i118.i = fptrunc double %mul17.i117.i to float
  store float %conv18.i118.i, ptr %ref.tmp11.sroa.4.0..sroa_idx.i, align 4, !tbaa !83
  %86 = extractelement <2 x float> %85, i64 1
  %87 = extractelement <2 x float> %85, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i

_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i:   ; preds = %if.end.i106.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i
  %88 = phi <2 x float> [ %85, %if.end.i106.i ], [ %73, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %89 = phi float [ %87, %if.end.i106.i ], [ %80, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %90 = phi float [ %86, %if.end.i106.i ], [ %79, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %91 = phi float [ %conv18.i118.i, %if.end.i106.i ], [ %sub6.i97.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 32
  %92 = load float, ptr %Y.i, align 4, !tbaa !387
  %Y21.i = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 32
  %93 = load float, ptr %Y21.i, align 4, !tbaa !387
  %Y23.i = getelementptr inbounds nuw i8, ptr %arrayidx50, i64 32
  %94 = load float, ptr %Y23.i, align 4, !tbaa !387
  %95 = insertelement <2 x float> poison, float %94, i64 0
  %96 = insertelement <2 x float> %95, float %92, i64 1
  %97 = insertelement <2 x float> poison, float %92, i64 0
  %98 = insertelement <2 x float> %97, float %93, i64 1
  %99 = fsub <2 x float> %96, %98
  %100 = fmul <2 x float> %30, %99
  %101 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %22, %101
  %103 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %104 = fmul <2 x float> %24, %103
  %105 = fsub <2 x float> %102, %104
  %shift216.i = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fsub <2 x float> %100, %shift216.i
  %sub6.i144.i = extractelement <2 x float> %106, i64 0
  store <2 x float> %105, ptr %Tangent, align 4, !tbaa.struct !81
  %ref.tmp26.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 44
  store float %sub6.i144.i, ptr %ref.tmp26.sroa.4.0..sroa_idx.i, align 4, !tbaa !27
  %107 = fmul <2 x float> %105, %105
  %mul4.i150.i = extractelement <2 x float> %107, i64 1
  %108 = extractelement <2 x float> %105, i64 0
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %mul4.i150.i)
  %110 = tail call float @llvm.fmuladd.f32(float %sub6.i144.i, float %sub6.i144.i, float %109)
  %cmp.i152.i = fcmp oeq float %110, 0.000000e+00
  br i1 %cmp.i152.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i, label %if.end.i153.i

if.end.i153.i:                                    ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i
  %conv.i154.i = fpext float %110 to double
  %sqrt.i155.i = tail call double @llvm.sqrt.f64(double %conv.i154.i)
  %div.i.i156.i = fdiv double 1.000000e+00, %sqrt.i155.i
  %111 = fpext <2 x float> %105 to <2 x double>
  %112 = insertelement <2 x double> poison, double %div.i.i156.i, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %113, %111
  %115 = fptrunc <2 x double> %114 to <2 x float>
  store <2 x float> %115, ptr %Tangent, align 4, !tbaa !27
  %conv16.i163.i = fpext float %sub6.i144.i to double
  %mul17.i164.i = fmul double %div.i.i156.i, %conv16.i163.i
  %conv18.i165.i = fptrunc double %mul17.i164.i to float
  store float %conv18.i165.i, ptr %ref.tmp26.sroa.4.0..sroa_idx.i, align 4, !tbaa !83
  %.pre.i = extractelement <2 x float> %115, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i

_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i:   ; preds = %if.end.i153.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i
  %.pre-phi.i = phi float [ %.pre.i, %if.end.i153.i ], [ %108, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i ]
  %116 = phi float [ %conv18.i165.i, %if.end.i153.i ], [ %sub6.i144.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i ]
  %117 = phi <2 x float> [ %115, %if.end.i153.i ], [ %105, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i ]
  %118 = fneg float %116
  %neg.i171.i = fmul float %90, %118
  %119 = extractelement <2 x float> %117, i64 1
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %91, float %neg.i171.i)
  %121 = fneg <2 x float> %117
  %122 = extractelement <2 x float> %121, i64 0
  %neg9.i172.i = fmul float %91, %122
  %123 = tail call float @llvm.fmuladd.f32(float %116, float %89, float %neg9.i172.i)
  %124 = extractelement <2 x float> %121, i64 1
  %neg15.i173.i = fmul float %124, %89
  %125 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i, float %90, float %neg15.i173.i)
  %mul4.i180.i = fmul float %123, %58
  %126 = tail call float @llvm.fmuladd.f32(float %120, float %59, float %mul4.i180.i)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %125, float %57, float %126)
  %cmp.i = fcmp olt float %127, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit

if.then.i:                                        ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i
  store <2 x float> %121, ptr %Tangent, align 4, !tbaa !27
  store float %118, ptr %ref.tmp26.sroa.4.0..sroa_idx.i, align 4, !tbaa !83
  %128 = fneg <2 x float> %88
  store <2 x float> %128, ptr %Binormal, align 4, !tbaa !27
  %mul3.i192.i = fneg float %91
  store float %mul3.i192.i, ptr %ref.tmp11.sroa.4.0..sroa_idx.i, align 4, !tbaa !83
  br label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit

_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit: ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i, %if.then.i
  %129 = load i16, ptr %arrayidx42, align 2, !tbaa !351
  %idxprom72 = zext i16 %129 to i64
  %arrayidx73 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom72
  %Normal74 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 12
  %Tangent80 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 36
  %Binormal86 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 48
  %130 = load i16, ptr %arrayidx48, align 2, !tbaa !351
  %idxprom96 = zext i16 %130 to i64
  %arrayidx97 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom96
  %131 = load i16, ptr %arrayidx, align 2, !tbaa !351
  %idxprom102 = zext i16 %131 to i64
  %arrayidx103 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom102
  %TCoords110 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 28
  %TCoords116 = getelementptr inbounds nuw i8, ptr %arrayidx97, i64 28
  %TCoords122 = getelementptr inbounds nuw i8, ptr %arrayidx103, i64 28
  %Z.i.i1 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 8
  %132 = load float, ptr %Z.i.i1, align 4, !tbaa !83
  %Z5.i.i2 = getelementptr inbounds nuw i8, ptr %arrayidx97, i64 8
  %133 = load float, ptr %Z5.i.i2, align 4, !tbaa !83
  %134 = load <2 x float>, ptr %arrayidx73, align 4, !tbaa !27
  %135 = load <2 x float>, ptr %arrayidx97, align 4, !tbaa !27
  %136 = fsub <2 x float> %134, %135
  %137 = load <2 x float>, ptr %arrayidx103, align 4, !tbaa !27
  %138 = fsub <2 x float> %137, %134
  %Z.i59.i3 = getelementptr inbounds nuw i8, ptr %arrayidx103, i64 8
  %139 = load float, ptr %Z.i59.i3, align 4, !tbaa !83
  %140 = insertelement <2 x float> poison, float %132, i64 0
  %141 = insertelement <2 x float> %140, float %139, i64 1
  %142 = insertelement <2 x float> poison, float %133, i64 0
  %143 = insertelement <2 x float> %142, float %132, i64 1
  %144 = fsub <2 x float> %141, %143
  %145 = extractelement <2 x float> %136, i64 1
  %146 = extractelement <2 x float> %138, i64 1
  %147 = extractelement <2 x float> %138, i64 0
  %148 = extractelement <2 x float> %136, i64 0
  %149 = shufflevector <2 x float> %144, <2 x float> %138, <2 x i32> <i32 1, i32 2>
  %150 = fneg <2 x float> %149
  %151 = shufflevector <2 x float> %136, <2 x float> %144, <2 x i32> <i32 1, i32 2>
  %152 = fmul <2 x float> %151, %150
  %153 = shufflevector <2 x float> %138, <2 x float> %144, <2 x i32> <i32 1, i32 3>
  %154 = shufflevector <2 x float> %144, <2 x float> %136, <2 x i32> <i32 0, i32 2>
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %154, <2 x float> %152)
  %156 = fneg float %146
  %neg15.i.i4 = fmul float %148, %156
  %157 = tail call float @llvm.fmuladd.f32(float %147, float %145, float %neg15.i.i4)
  store <2 x float> %155, ptr %Normal74, align 4, !tbaa.struct !81
  %ref.tmp.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 20
  store float %157, ptr %ref.tmp.sroa.4.0..sroa_idx.i5, align 4, !tbaa !27
  %158 = fmul <2 x float> %155, %155
  %mul4.i.i7 = extractelement <2 x float> %158, i64 1
  %159 = extractelement <2 x float> %155, i64 0
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %159, float %mul4.i.i7)
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %157, float %160)
  %cmp.i.i8 = fcmp oeq float %161, 0.000000e+00
  %162 = extractelement <2 x float> %155, i64 0
  %163 = extractelement <2 x float> %155, i64 1
  br i1 %cmp.i.i8, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit
  %conv.i.i10 = fpext float %161 to double
  %sqrt.i.i11 = tail call double @llvm.sqrt.f64(double %conv.i.i10)
  %div.i.i.i12 = fdiv double 1.000000e+00, %sqrt.i.i11
  %164 = fpext <2 x float> %155 to <2 x double>
  %165 = insertelement <2 x double> poison, double %div.i.i.i12, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %166, %164
  %168 = fptrunc <2 x double> %167 to <2 x float>
  store <2 x float> %168, ptr %Normal74, align 4, !tbaa !27
  %conv16.i.i13 = fpext float %157 to double
  %mul17.i.i14 = fmul double %div.i.i.i12, %conv16.i.i13
  %conv18.i.i15 = fptrunc double %mul17.i.i14 to float
  store float %conv18.i.i15, ptr %ref.tmp.sroa.4.0..sroa_idx.i5, align 4, !tbaa !83
  %169 = extractelement <2 x float> %168, i64 0
  %170 = extractelement <2 x float> %168, i64 1
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16

_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16:    ; preds = %if.end.i.i9, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit
  %171 = phi float [ %conv18.i.i15, %if.end.i.i9 ], [ %157, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit ]
  %172 = phi float [ %170, %if.end.i.i9 ], [ %163, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit ]
  %173 = phi float [ %169, %if.end.i.i9 ], [ %162, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit ]
  %174 = load float, ptr %TCoords110, align 4, !tbaa !385
  %175 = load float, ptr %TCoords116, align 4, !tbaa !385
  %176 = load float, ptr %TCoords122, align 4, !tbaa !385
  %177 = insertelement <2 x float> poison, float %176, i64 0
  %178 = insertelement <2 x float> %177, float %174, i64 1
  %179 = insertelement <2 x float> poison, float %174, i64 0
  %180 = insertelement <2 x float> %179, float %175, i64 1
  %181 = fsub <2 x float> %178, %180
  %182 = fmul <2 x float> %144, %181
  %183 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %136, %183
  %185 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %186 = fmul <2 x float> %138, %185
  %187 = fsub <2 x float> %184, %186
  %shift.i17 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %188 = fsub <2 x float> %182, %shift.i17
  %sub6.i97.i18 = extractelement <2 x float> %188, i64 0
  store <2 x float> %187, ptr %Binormal86, align 4, !tbaa.struct !81
  %ref.tmp11.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 56
  store float %sub6.i97.i18, ptr %ref.tmp11.sroa.4.0..sroa_idx.i19, align 4, !tbaa !27
  %189 = fmul <2 x float> %187, %187
  %mul4.i103.i21 = extractelement <2 x float> %189, i64 1
  %190 = extractelement <2 x float> %187, i64 0
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %190, float %mul4.i103.i21)
  %192 = tail call float @llvm.fmuladd.f32(float %sub6.i97.i18, float %sub6.i97.i18, float %191)
  %cmp.i105.i22 = fcmp oeq float %192, 0.000000e+00
  %193 = extractelement <2 x float> %187, i64 1
  %194 = extractelement <2 x float> %187, i64 0
  br i1 %cmp.i105.i22, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i30, label %if.end.i106.i23

if.end.i106.i23:                                  ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16
  %conv.i107.i24 = fpext float %192 to double
  %sqrt.i108.i25 = tail call double @llvm.sqrt.f64(double %conv.i107.i24)
  %div.i.i109.i26 = fdiv double 1.000000e+00, %sqrt.i108.i25
  %195 = fpext <2 x float> %187 to <2 x double>
  %196 = insertelement <2 x double> poison, double %div.i.i109.i26, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x double> %197, %195
  %199 = fptrunc <2 x double> %198 to <2 x float>
  store <2 x float> %199, ptr %Binormal86, align 4, !tbaa !27
  %conv16.i116.i27 = fpext float %sub6.i97.i18 to double
  %mul17.i117.i28 = fmul double %div.i.i109.i26, %conv16.i116.i27
  %conv18.i118.i29 = fptrunc double %mul17.i117.i28 to float
  store float %conv18.i118.i29, ptr %ref.tmp11.sroa.4.0..sroa_idx.i19, align 4, !tbaa !83
  %200 = extractelement <2 x float> %199, i64 1
  %201 = extractelement <2 x float> %199, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i30

_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i30: ; preds = %if.end.i106.i23, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16
  %202 = phi <2 x float> [ %199, %if.end.i106.i23 ], [ %187, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16 ]
  %203 = phi float [ %201, %if.end.i106.i23 ], [ %194, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16 ]
  %204 = phi float [ %200, %if.end.i106.i23 ], [ %193, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16 ]
  %205 = phi float [ %conv18.i118.i29, %if.end.i106.i23 ], [ %sub6.i97.i18, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i16 ]
  %Y.i31 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 32
  %206 = load float, ptr %Y.i31, align 4, !tbaa !387
  %Y21.i32 = getelementptr inbounds nuw i8, ptr %arrayidx97, i64 32
  %207 = load float, ptr %Y21.i32, align 4, !tbaa !387
  %Y23.i33 = getelementptr inbounds nuw i8, ptr %arrayidx103, i64 32
  %208 = load float, ptr %Y23.i33, align 4, !tbaa !387
  %209 = insertelement <2 x float> poison, float %208, i64 0
  %210 = insertelement <2 x float> %209, float %206, i64 1
  %211 = insertelement <2 x float> poison, float %206, i64 0
  %212 = insertelement <2 x float> %211, float %207, i64 1
  %213 = fsub <2 x float> %210, %212
  %214 = fmul <2 x float> %144, %213
  %215 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x float> %136, %215
  %217 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %218 = fmul <2 x float> %138, %217
  %219 = fsub <2 x float> %216, %218
  %shift216.i34 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %220 = fsub <2 x float> %214, %shift216.i34
  %sub6.i144.i35 = extractelement <2 x float> %220, i64 0
  store <2 x float> %219, ptr %Tangent80, align 4, !tbaa.struct !81
  %ref.tmp26.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 44
  store float %sub6.i144.i35, ptr %ref.tmp26.sroa.4.0..sroa_idx.i36, align 4, !tbaa !27
  %221 = fmul <2 x float> %219, %219
  %mul4.i150.i37 = extractelement <2 x float> %221, i64 1
  %222 = extractelement <2 x float> %219, i64 0
  %223 = tail call float @llvm.fmuladd.f32(float %222, float %222, float %mul4.i150.i37)
  %224 = tail call float @llvm.fmuladd.f32(float %sub6.i144.i35, float %sub6.i144.i35, float %223)
  %cmp.i152.i38 = fcmp oeq float %224, 0.000000e+00
  br i1 %cmp.i152.i38, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i47, label %if.end.i153.i39

if.end.i153.i39:                                  ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i30
  %conv.i154.i40 = fpext float %224 to double
  %sqrt.i155.i41 = tail call double @llvm.sqrt.f64(double %conv.i154.i40)
  %div.i.i156.i42 = fdiv double 1.000000e+00, %sqrt.i155.i41
  %225 = fpext <2 x float> %219 to <2 x double>
  %226 = insertelement <2 x double> poison, double %div.i.i156.i42, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %225
  %229 = fptrunc <2 x double> %228 to <2 x float>
  store <2 x float> %229, ptr %Tangent80, align 4, !tbaa !27
  %conv16.i163.i43 = fpext float %sub6.i144.i35 to double
  %mul17.i164.i44 = fmul double %div.i.i156.i42, %conv16.i163.i43
  %conv18.i165.i45 = fptrunc double %mul17.i164.i44 to float
  store float %conv18.i165.i45, ptr %ref.tmp26.sroa.4.0..sroa_idx.i36, align 4, !tbaa !83
  %.pre.i46 = extractelement <2 x float> %229, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i47

_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i47: ; preds = %if.end.i153.i39, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i30
  %.pre-phi.i48 = phi float [ %.pre.i46, %if.end.i153.i39 ], [ %222, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i30 ]
  %230 = phi float [ %conv18.i165.i45, %if.end.i153.i39 ], [ %sub6.i144.i35, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i30 ]
  %231 = phi <2 x float> [ %229, %if.end.i153.i39 ], [ %219, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i30 ]
  %232 = fneg float %230
  %neg.i171.i49 = fmul float %204, %232
  %233 = extractelement <2 x float> %231, i64 1
  %234 = tail call float @llvm.fmuladd.f32(float %233, float %205, float %neg.i171.i49)
  %235 = fneg <2 x float> %231
  %236 = extractelement <2 x float> %235, i64 0
  %neg9.i172.i50 = fmul float %205, %236
  %237 = tail call float @llvm.fmuladd.f32(float %230, float %203, float %neg9.i172.i50)
  %238 = extractelement <2 x float> %235, i64 1
  %neg15.i173.i51 = fmul float %238, %203
  %239 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i48, float %204, float %neg15.i173.i51)
  %mul4.i180.i52 = fmul float %237, %172
  %240 = tail call float @llvm.fmuladd.f32(float %234, float %173, float %mul4.i180.i52)
  %241 = tail call noundef float @llvm.fmuladd.f32(float %239, float %171, float %240)
  %cmp.i53 = fcmp olt float %241, 0.000000e+00
  br i1 %cmp.i53, label %if.then.i54, label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit56

if.then.i54:                                      ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i47
  store <2 x float> %235, ptr %Tangent80, align 4, !tbaa !27
  store float %232, ptr %ref.tmp26.sroa.4.0..sroa_idx.i36, align 4, !tbaa !83
  %242 = fneg <2 x float> %202
  store <2 x float> %242, ptr %Binormal86, align 4, !tbaa !27
  %mul3.i192.i55 = fneg float %205
  store float %mul3.i192.i55, ptr %ref.tmp11.sroa.4.0..sroa_idx.i19, align 4, !tbaa !83
  br label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit56

_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit56: ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i47, %if.then.i54
  %243 = load i16, ptr %arrayidx48, align 2, !tbaa !351
  %idxprom126 = zext i16 %243 to i64
  %arrayidx127 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom126
  %Normal128 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 12
  %Tangent134 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 36
  %Binormal140 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 48
  %244 = load i16, ptr %arrayidx, align 2, !tbaa !351
  %idxprom150 = zext i16 %244 to i64
  %arrayidx151 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom150
  %245 = load i16, ptr %arrayidx42, align 2, !tbaa !351
  %idxprom156 = zext i16 %245 to i64
  %arrayidx157 = getelementptr inbounds nuw [60 x i8], ptr %call18, i64 %idxprom156
  %TCoords164 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 28
  %TCoords170 = getelementptr inbounds nuw i8, ptr %arrayidx151, i64 28
  %TCoords176 = getelementptr inbounds nuw i8, ptr %arrayidx157, i64 28
  %Z.i.i57 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 8
  %246 = load float, ptr %Z.i.i57, align 4, !tbaa !83
  %Z5.i.i58 = getelementptr inbounds nuw i8, ptr %arrayidx151, i64 8
  %247 = load float, ptr %Z5.i.i58, align 4, !tbaa !83
  %248 = load <2 x float>, ptr %arrayidx127, align 4, !tbaa !27
  %249 = load <2 x float>, ptr %arrayidx151, align 4, !tbaa !27
  %250 = fsub <2 x float> %248, %249
  %251 = load <2 x float>, ptr %arrayidx157, align 4, !tbaa !27
  %252 = fsub <2 x float> %251, %248
  %Z.i59.i59 = getelementptr inbounds nuw i8, ptr %arrayidx157, i64 8
  %253 = load float, ptr %Z.i59.i59, align 4, !tbaa !83
  %254 = insertelement <2 x float> poison, float %246, i64 0
  %255 = insertelement <2 x float> %254, float %253, i64 1
  %256 = insertelement <2 x float> poison, float %247, i64 0
  %257 = insertelement <2 x float> %256, float %246, i64 1
  %258 = fsub <2 x float> %255, %257
  %259 = extractelement <2 x float> %250, i64 1
  %260 = extractelement <2 x float> %252, i64 1
  %261 = extractelement <2 x float> %252, i64 0
  %262 = extractelement <2 x float> %250, i64 0
  %263 = shufflevector <2 x float> %258, <2 x float> %252, <2 x i32> <i32 1, i32 2>
  %264 = fneg <2 x float> %263
  %265 = shufflevector <2 x float> %250, <2 x float> %258, <2 x i32> <i32 1, i32 2>
  %266 = fmul <2 x float> %265, %264
  %267 = shufflevector <2 x float> %252, <2 x float> %258, <2 x i32> <i32 1, i32 3>
  %268 = shufflevector <2 x float> %258, <2 x float> %250, <2 x i32> <i32 0, i32 2>
  %269 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %268, <2 x float> %266)
  %270 = fneg float %260
  %neg15.i.i60 = fmul float %262, %270
  %271 = tail call float @llvm.fmuladd.f32(float %261, float %259, float %neg15.i.i60)
  store <2 x float> %269, ptr %Normal128, align 4, !tbaa.struct !81
  %ref.tmp.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 20
  store float %271, ptr %ref.tmp.sroa.4.0..sroa_idx.i61, align 4, !tbaa !27
  %272 = fmul <2 x float> %269, %269
  %mul4.i.i63 = extractelement <2 x float> %272, i64 1
  %273 = extractelement <2 x float> %269, i64 0
  %274 = tail call float @llvm.fmuladd.f32(float %273, float %273, float %mul4.i.i63)
  %275 = tail call float @llvm.fmuladd.f32(float %271, float %271, float %274)
  %cmp.i.i64 = fcmp oeq float %275, 0.000000e+00
  %276 = extractelement <2 x float> %269, i64 0
  %277 = extractelement <2 x float> %269, i64 1
  br i1 %cmp.i.i64, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit56
  %conv.i.i66 = fpext float %275 to double
  %sqrt.i.i67 = tail call double @llvm.sqrt.f64(double %conv.i.i66)
  %div.i.i.i68 = fdiv double 1.000000e+00, %sqrt.i.i67
  %278 = fpext <2 x float> %269 to <2 x double>
  %279 = insertelement <2 x double> poison, double %div.i.i.i68, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x double> %280, %278
  %282 = fptrunc <2 x double> %281 to <2 x float>
  store <2 x float> %282, ptr %Normal128, align 4, !tbaa !27
  %conv16.i.i69 = fpext float %271 to double
  %mul17.i.i70 = fmul double %div.i.i.i68, %conv16.i.i69
  %conv18.i.i71 = fptrunc double %mul17.i.i70 to float
  store float %conv18.i.i71, ptr %ref.tmp.sroa.4.0..sroa_idx.i61, align 4, !tbaa !83
  %283 = extractelement <2 x float> %282, i64 0
  %284 = extractelement <2 x float> %282, i64 1
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72

_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72:    ; preds = %if.end.i.i65, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit56
  %285 = phi float [ %conv18.i.i71, %if.end.i.i65 ], [ %271, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit56 ]
  %286 = phi float [ %284, %if.end.i.i65 ], [ %277, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit56 ]
  %287 = phi float [ %283, %if.end.i.i65 ], [ %276, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit56 ]
  %288 = load float, ptr %TCoords164, align 4, !tbaa !385
  %289 = load float, ptr %TCoords170, align 4, !tbaa !385
  %290 = load float, ptr %TCoords176, align 4, !tbaa !385
  %291 = insertelement <2 x float> poison, float %290, i64 0
  %292 = insertelement <2 x float> %291, float %288, i64 1
  %293 = insertelement <2 x float> poison, float %288, i64 0
  %294 = insertelement <2 x float> %293, float %289, i64 1
  %295 = fsub <2 x float> %292, %294
  %296 = fmul <2 x float> %258, %295
  %297 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x float> %250, %297
  %299 = shufflevector <2 x float> %295, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %300 = fmul <2 x float> %252, %299
  %301 = fsub <2 x float> %298, %300
  %shift.i73 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %302 = fsub <2 x float> %296, %shift.i73
  %sub6.i97.i74 = extractelement <2 x float> %302, i64 0
  store <2 x float> %301, ptr %Binormal140, align 4, !tbaa.struct !81
  %ref.tmp11.sroa.4.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 56
  store float %sub6.i97.i74, ptr %ref.tmp11.sroa.4.0..sroa_idx.i75, align 4, !tbaa !27
  %303 = fmul <2 x float> %301, %301
  %mul4.i103.i77 = extractelement <2 x float> %303, i64 1
  %304 = extractelement <2 x float> %301, i64 0
  %305 = tail call float @llvm.fmuladd.f32(float %304, float %304, float %mul4.i103.i77)
  %306 = tail call float @llvm.fmuladd.f32(float %sub6.i97.i74, float %sub6.i97.i74, float %305)
  %cmp.i105.i78 = fcmp oeq float %306, 0.000000e+00
  %307 = extractelement <2 x float> %301, i64 1
  %308 = extractelement <2 x float> %301, i64 0
  br i1 %cmp.i105.i78, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i86, label %if.end.i106.i79

if.end.i106.i79:                                  ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72
  %conv.i107.i80 = fpext float %306 to double
  %sqrt.i108.i81 = tail call double @llvm.sqrt.f64(double %conv.i107.i80)
  %div.i.i109.i82 = fdiv double 1.000000e+00, %sqrt.i108.i81
  %309 = fpext <2 x float> %301 to <2 x double>
  %310 = insertelement <2 x double> poison, double %div.i.i109.i82, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x double> %311, %309
  %313 = fptrunc <2 x double> %312 to <2 x float>
  store <2 x float> %313, ptr %Binormal140, align 4, !tbaa !27
  %conv16.i116.i83 = fpext float %sub6.i97.i74 to double
  %mul17.i117.i84 = fmul double %div.i.i109.i82, %conv16.i116.i83
  %conv18.i118.i85 = fptrunc double %mul17.i117.i84 to float
  store float %conv18.i118.i85, ptr %ref.tmp11.sroa.4.0..sroa_idx.i75, align 4, !tbaa !83
  %314 = extractelement <2 x float> %313, i64 1
  %315 = extractelement <2 x float> %313, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i86

_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i86: ; preds = %if.end.i106.i79, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72
  %316 = phi <2 x float> [ %313, %if.end.i106.i79 ], [ %301, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72 ]
  %317 = phi float [ %315, %if.end.i106.i79 ], [ %308, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72 ]
  %318 = phi float [ %314, %if.end.i106.i79 ], [ %307, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72 ]
  %319 = phi float [ %conv18.i118.i85, %if.end.i106.i79 ], [ %sub6.i97.i74, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i72 ]
  %Y.i87 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 32
  %320 = load float, ptr %Y.i87, align 4, !tbaa !387
  %Y21.i88 = getelementptr inbounds nuw i8, ptr %arrayidx151, i64 32
  %321 = load float, ptr %Y21.i88, align 4, !tbaa !387
  %Y23.i89 = getelementptr inbounds nuw i8, ptr %arrayidx157, i64 32
  %322 = load float, ptr %Y23.i89, align 4, !tbaa !387
  %323 = insertelement <2 x float> poison, float %322, i64 0
  %324 = insertelement <2 x float> %323, float %320, i64 1
  %325 = insertelement <2 x float> poison, float %320, i64 0
  %326 = insertelement <2 x float> %325, float %321, i64 1
  %327 = fsub <2 x float> %324, %326
  %328 = fmul <2 x float> %258, %327
  %329 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x float> %250, %329
  %331 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %332 = fmul <2 x float> %252, %331
  %333 = fsub <2 x float> %330, %332
  %shift216.i90 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %334 = fsub <2 x float> %328, %shift216.i90
  %sub6.i144.i91 = extractelement <2 x float> %334, i64 0
  store <2 x float> %333, ptr %Tangent134, align 4, !tbaa.struct !81
  %ref.tmp26.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 44
  store float %sub6.i144.i91, ptr %ref.tmp26.sroa.4.0..sroa_idx.i92, align 4, !tbaa !27
  %335 = fmul <2 x float> %333, %333
  %mul4.i150.i93 = extractelement <2 x float> %335, i64 1
  %336 = extractelement <2 x float> %333, i64 0
  %337 = tail call float @llvm.fmuladd.f32(float %336, float %336, float %mul4.i150.i93)
  %338 = tail call float @llvm.fmuladd.f32(float %sub6.i144.i91, float %sub6.i144.i91, float %337)
  %cmp.i152.i94 = fcmp oeq float %338, 0.000000e+00
  br i1 %cmp.i152.i94, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i103, label %if.end.i153.i95

if.end.i153.i95:                                  ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i86
  %conv.i154.i96 = fpext float %338 to double
  %sqrt.i155.i97 = tail call double @llvm.sqrt.f64(double %conv.i154.i96)
  %div.i.i156.i98 = fdiv double 1.000000e+00, %sqrt.i155.i97
  %339 = fpext <2 x float> %333 to <2 x double>
  %340 = insertelement <2 x double> poison, double %div.i.i156.i98, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %341, %339
  %343 = fptrunc <2 x double> %342 to <2 x float>
  store <2 x float> %343, ptr %Tangent134, align 4, !tbaa !27
  %conv16.i163.i99 = fpext float %sub6.i144.i91 to double
  %mul17.i164.i100 = fmul double %div.i.i156.i98, %conv16.i163.i99
  %conv18.i165.i101 = fptrunc double %mul17.i164.i100 to float
  store float %conv18.i165.i101, ptr %ref.tmp26.sroa.4.0..sroa_idx.i92, align 4, !tbaa !83
  %.pre.i102 = extractelement <2 x float> %343, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i103

_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i103: ; preds = %if.end.i153.i95, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i86
  %.pre-phi.i104 = phi float [ %.pre.i102, %if.end.i153.i95 ], [ %336, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i86 ]
  %344 = phi float [ %conv18.i165.i101, %if.end.i153.i95 ], [ %sub6.i144.i91, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i86 ]
  %345 = phi <2 x float> [ %343, %if.end.i153.i95 ], [ %333, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119.i86 ]
  %346 = fneg float %344
  %neg.i171.i105 = fmul float %318, %346
  %347 = extractelement <2 x float> %345, i64 1
  %348 = tail call float @llvm.fmuladd.f32(float %347, float %319, float %neg.i171.i105)
  %349 = fneg <2 x float> %345
  %350 = extractelement <2 x float> %349, i64 0
  %neg9.i172.i106 = fmul float %319, %350
  %351 = tail call float @llvm.fmuladd.f32(float %344, float %317, float %neg9.i172.i106)
  %352 = extractelement <2 x float> %349, i64 1
  %neg15.i173.i107 = fmul float %352, %317
  %353 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i104, float %318, float %neg15.i173.i107)
  %mul4.i180.i108 = fmul float %351, %286
  %354 = tail call float @llvm.fmuladd.f32(float %348, float %287, float %mul4.i180.i108)
  %355 = tail call noundef float @llvm.fmuladd.f32(float %353, float %285, float %354)
  %cmp.i109 = fcmp olt float %355, 0.000000e+00
  br i1 %cmp.i109, label %if.then.i110, label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit112

if.then.i110:                                     ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i103
  store <2 x float> %349, ptr %Tangent134, align 4, !tbaa !27
  store float %346, ptr %ref.tmp26.sroa.4.0..sroa_idx.i92, align 4, !tbaa !83
  %356 = fneg <2 x float> %316
  store <2 x float> %356, ptr %Binormal140, align 4, !tbaa !27
  %mul3.i192.i111 = fneg float %319
  store float %mul3.i192.i111, ptr %ref.tmp11.sroa.4.0..sroa_idx.i75, align 4, !tbaa !83
  br label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit112

_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit112: ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit166.i103, %if.then.i110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %cmp20 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %cmp20, label %for.body22, label %for.inc178, !llvm.loop !388

for.inc178:                                       ; preds = %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit112, %if.then, %for.body
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %357 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %358 = load ptr, ptr %LocalBuffers, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %358 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %359 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next286, %359
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer17convertToTangentsEv(ptr noundef nonnull align 8 dereferenceable(441) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %Vertex.sroa.0 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %Vertex.sroa.11 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %Vertex26.sroa.0 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %Vertex26.sroa.11 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  switch i32 %0, label %if.end49 [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond21.preheader
  ]

for.cond21.preheader:                             ; preds = %entry
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !390
  %2 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %sub.ptr.lhs.cast.i.i72141 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i73142 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i74143 = sub i64 %sub.ptr.lhs.cast.i.i72141, %sub.ptr.rhs.cast.i.i73142
  %sub.ptr.div.i.i75144 = sdiv exact i64 %sub.ptr.sub.i.i74143, 44
  %3 = and i64 %sub.ptr.div.i.i75144, 4294967295
  %cmp23146.not = icmp eq i64 %3, 0
  br i1 %cmp23146.not, label %for.cond.cleanup24, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %Vertex26.sroa.0.12.Normal38.sroa_idx = getelementptr inbounds nuw i8, ptr %Vertex26.sroa.0, i64 12
  %Vertices_Tangents43 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_sorted.i95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !48
  br label %for.body25

for.cond.preheader:                               ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !392
  %5 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %sub.ptr.lhs.cast.i.i148 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i149 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i148, %sub.ptr.rhs.cast.i.i149
  %sub.ptr.div.i.i151 = sdiv exact i64 %sub.ptr.sub.i.i150, 36
  %6 = and i64 %sub.ptr.div.i.i151, 4294967295
  %cmp2153.not = icmp eq i64 %6, 0
  br i1 %cmp2153.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Vertex.sroa.0.12.Normal11.sroa_idx = getelementptr inbounds nuw i8, ptr %Vertex.sroa.0, i64 12
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_sorted.i68 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre162 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !48
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit, %for.cond.preheader
  %.lcssa = phi ptr [ %5, %for.cond.preheader ], [ %17, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_Standard, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %if.end49.sink.split, label %if.end49.sink.split.sink.split

for.body:                                         ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit, %for.body.lr.ph
  %7 = phi ptr [ %.pre162, %for.body.lr.ph ], [ %15, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit ]
  %indvars.iv159 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next160, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit ]
  %8 = phi ptr [ %5, %for.body.lr.ph ], [ %17, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %Vertex.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %Vertex.sroa.11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertex.sroa.11, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %8, i64 %indvars.iv159
  %Color = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %9 = load i32, ptr %Color, align 4, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Vertex.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false), !tbaa.struct !81
  %Normal = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Vertex.sroa.0.12.Normal11.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %Normal, i64 12, i1 false), !tbaa.struct !81
  %TCoords = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  %10 = load i64, ptr %TCoords, align 4, !tbaa.struct !80
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !394
  %cmp.not.i.i = icmp eq ptr %7, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %Vertex.sroa.0, i64 24, i1 false)
  %Vertex.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %9, ptr %Vertex.sroa.7.0..sroa_idx, align 4
  %Vertex.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %10, ptr %Vertex.sroa.9.0..sroa_idx, align 4
  %Vertex.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %Vertex.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %Vertex.sroa.11, i64 24, i1 false)
  %12 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !395
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 60
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i67, align 8, !tbaa !395
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %for.body
  %13 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i70, label %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i70:                                ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 60
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 153722867280912930)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 153722867280912930, i64 %14
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 60
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Vertex.sroa.0, i64 24, i1 false)
  %Vertex.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store i32 %9, ptr %Vertex.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 4
  %Vertex.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 28
  store i64 %10, ptr %Vertex.sroa.9.0.add.ptr.i.i.i.sroa_idx, align 4
  %Vertex.sroa.11.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %Vertex.sroa.11.0.add.ptr.i.i.i.sroa_idx, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(60) %__first.addr.07.i.i.i.i.i.i, i64 60, i1 false), !alias.scope !396
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 60
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 60
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !400

_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 60
  %tobool.not.i.i.i.i69 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i69, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices_Tangents, align 8, !tbaa !401
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i67, align 8, !tbaa !395
  %add.ptr19.i.i.i = getelementptr inbounds nuw [60 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !394
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %15 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i68, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %Vertex.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %Vertex.sroa.11)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !392
  %17 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %18 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp2 = icmp samesign ult i64 %indvars.iv.next160, %18
  br i1 %cmp2, label %for.body, label %for.cond.cleanup, !llvm.loop !402

for.cond.cleanup24:                               ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129, %for.cond21.preheader
  %.lcssa138 = phi ptr [ %2, %for.cond21.preheader ], [ %29, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129 ]
  %tobool.not.i.i.i.i77 = icmp eq ptr %.lcssa138, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_2TCoords, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i77, label %if.end49.sink.split, label %if.end49.sink.split.sink.split

for.body25:                                       ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129, %for.body25.lr.ph
  %19 = phi ptr [ %.pre, %for.body25.lr.ph ], [ %27, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129 ]
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129 ]
  %20 = phi ptr [ %2, %for.body25.lr.ph ], [ %29, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %Vertex26.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %Vertex26.sroa.11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertex26.sroa.11, i8 0, i64 24, i1 false)
  %add.ptr.i.i83 = getelementptr inbounds nuw [44 x i8], ptr %20, i64 %indvars.iv
  %Color29 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i83, i64 24
  %21 = load i32, ptr %Color29, align 4, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Vertex26.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i83, i64 12, i1 false), !tbaa.struct !81
  %Normal37 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i83, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Vertex26.sroa.0.12.Normal38.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %Normal37, i64 12, i1 false), !tbaa.struct !81
  %TCoords41 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i83, i64 28
  %22 = load i64, ptr %TCoords41, align 4, !tbaa.struct !80
  %23 = load ptr, ptr %_M_end_of_storage.i.i91, align 8, !tbaa !394
  %cmp.not.i.i92 = icmp eq ptr %19, %23
  br i1 %cmp.not.i.i92, label %if.else.i.i96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %for.body25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %Vertex26.sroa.0, i64 24, i1 false)
  %Vertex26.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %21, ptr %Vertex26.sroa.7.0..sroa_idx, align 4
  %Vertex26.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i64 %22, ptr %Vertex26.sroa.9.0..sroa_idx, align 4
  %Vertex26.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %Vertex26.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %Vertex26.sroa.11, i64 24, i1 false)
  %24 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !395
  %incdec.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store ptr %incdec.ptr.i.i94, ptr %_M_finish.i.i90, align 8, !tbaa !395
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129

if.else.i.i96:                                    ; preds = %for.body25
  %25 = load ptr, ptr %Vertices_Tangents43, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i97 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i98 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i97, %sub.ptr.rhs.cast.i.i.i.i.i98
  %cmp.i.i.i.i100 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i99, 9223372036854775800
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i128, label %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101

if.then.i.i.i.i128:                               ; preds = %if.else.i.i96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101: ; preds = %if.else.i.i96
  %sub.ptr.div.i.i.i.i.i102 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i99, 60
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i102, i64 1)
  %add.i.i.i.i104 = add nsw i64 %.sroa.speculated.i.i.i.i103, %sub.ptr.div.i.i.i.i.i102
  %cmp7.i.i.i.i105 = icmp ult i64 %add.i.i.i.i104, %sub.ptr.div.i.i.i.i.i102
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i104, i64 153722867280912930)
  %cond.i.i.i.i106 = select i1 %cmp7.i.i.i.i105, i64 153722867280912930, i64 %26
  %cmp.not.i.i.i.i107 = icmp ne i64 %cond.i.i.i.i106, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i107)
  %mul.i.i.i.i.i.i109 = mul nuw nsw i64 %cond.i.i.i.i106, 60
  %call5.i.i.i.i.i.i110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i109) #34
  %add.ptr.i.i.i113 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i110, i64 %sub.ptr.sub.i.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i.i113, ptr noundef nonnull align 8 dereferenceable(24) %Vertex26.sroa.0, i64 24, i1 false)
  %Vertex26.sroa.7.0.add.ptr.i.i.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i113, i64 24
  store i32 %21, ptr %Vertex26.sroa.7.0.add.ptr.i.i.i113.sroa_idx, align 4
  %Vertex26.sroa.9.0.add.ptr.i.i.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i113, i64 28
  store i64 %22, ptr %Vertex26.sroa.9.0.add.ptr.i.i.i113.sroa_idx, align 4
  %Vertex26.sroa.11.0.add.ptr.i.i.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i113, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %Vertex26.sroa.11.0.add.ptr.i.i.i113.sroa_idx, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i.i.i.i114 = icmp eq ptr %25, %19
  br i1 %cmp.not6.i.i.i.i.i.i114, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i121, label %for.body.i.i.i.i.i.i115

for.body.i.i.i.i.i.i115:                          ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101, %for.body.i.i.i.i.i.i115
  %__cur.08.i.i.i.i.i.i116 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i119, %for.body.i.i.i.i.i.i115 ], [ %call5.i.i.i.i.i.i110, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101 ]
  %__first.addr.07.i.i.i.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i.i.i.i118, %for.body.i.i.i.i.i.i115 ], [ %25, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %__cur.08.i.i.i.i.i.i116, ptr noundef nonnull align 4 dereferenceable(60) %__first.addr.07.i.i.i.i.i.i117, i64 60, i1 false), !alias.scope !403
  %incdec.ptr.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i117, i64 60
  %incdec.ptr1.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i116, i64 60
  %cmp.not.i.i.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i118, %19
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i121, label %for.body.i.i.i.i.i.i115, !llvm.loop !400

_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i121: ; preds = %for.body.i.i.i.i.i.i115, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101
  %__cur.0.lcssa.i.i.i.i.i.i122 = phi ptr [ %call5.i.i.i.i.i.i110, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i101 ], [ %incdec.ptr1.i.i.i.i.i.i119, %for.body.i.i.i.i.i.i115 ]
  %incdec.ptr.i.i.i123 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i122, i64 60
  %tobool.not.i.i.i.i124 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i124, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, label %if.then.i41.i.i.i125

if.then.i41.i.i.i125:                             ; preds = %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %25) #32
  br label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126

_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126: ; preds = %if.then.i41.i.i.i125, %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i121
  store ptr %call5.i.i.i.i.i.i110, ptr %Vertices_Tangents43, align 8, !tbaa !401
  store ptr %incdec.ptr.i.i.i123, ptr %_M_finish.i.i90, align 8, !tbaa !395
  %add.ptr19.i.i.i127 = getelementptr inbounds nuw [60 x i8], ptr %call5.i.i.i.i.i.i110, i64 %cond.i.i.i.i106
  store ptr %add.ptr19.i.i.i127, ptr %_M_end_of_storage.i.i91, align 8, !tbaa !394
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit129: ; preds = %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, %if.then.i.i93
  %27 = phi ptr [ %incdec.ptr.i.i94, %if.then.i.i93 ], [ %incdec.ptr.i.i.i123, %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ]
  store i8 0, ptr %is_sorted.i95, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %Vertex26.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %Vertex26.sroa.11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %_M_finish.i.i71, align 8, !tbaa !390
  %29 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = sdiv exact i64 %sub.ptr.sub.i.i74, 44
  %30 = and i64 %sub.ptr.div.i.i75, 4294967295
  %cmp23 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %cmp23, label %for.body25, label %for.cond.cleanup24, !llvm.loop !407

if.end49.sink.split.sink.split:                   ; preds = %for.cond.cleanup24, %for.cond.cleanup
  %.lcssa138.sink = phi ptr [ %.lcssa, %for.cond.cleanup ], [ %.lcssa138, %for.cond.cleanup24 ]
  %.sink.ph = phi i64 [ 96, %for.cond.cleanup ], [ 64, %for.cond.cleanup24 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa138.sink) #32
  br label %if.end49.sink.split

if.end49.sink.split:                              ; preds = %if.end49.sink.split.sink.split, %for.cond.cleanup24, %for.cond.cleanup
  %.sink = phi i64 [ 96, %for.cond.cleanup ], [ 64, %for.cond.cleanup24 ], [ %.sink.ph, %if.end49.sink.split.sink.split ]
  %is_sorted.i79 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store i8 1, ptr %is_sorted.i79, align 8, !tbaa !408
  store i32 2, ptr %VertexType, align 8, !tbaa !328
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %normal, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %tangent, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %binormal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %vt1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %vt2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %vt3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %tc1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %tc2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %tc3) local_unnamed_addr #21 align 2 {
entry:
  %Z.i = getelementptr inbounds nuw i8, ptr %vt1, i64 8
  %0 = load float, ptr %Z.i, align 4, !tbaa !83
  %Z5.i = getelementptr inbounds nuw i8, ptr %vt2, i64 8
  %1 = load float, ptr %Z5.i, align 4, !tbaa !83
  %2 = load <2 x float>, ptr %vt1, align 4, !tbaa !27
  %3 = load <2 x float>, ptr %vt2, align 4, !tbaa !27
  %4 = fsub <2 x float> %2, %3
  %5 = load <2 x float>, ptr %vt3, align 4, !tbaa !27
  %6 = fsub <2 x float> %5, %2
  %Z.i59 = getelementptr inbounds nuw i8, ptr %vt3, i64 8
  %7 = load float, ptr %Z.i59, align 4, !tbaa !83
  %8 = insertelement <2 x float> poison, float %0, i64 0
  %9 = insertelement <2 x float> %8, float %7, i64 1
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %0, i64 1
  %12 = fsub <2 x float> %9, %11
  %13 = extractelement <2 x float> %4, i64 1
  %14 = extractelement <2 x float> %6, i64 1
  %15 = extractelement <2 x float> %6, i64 0
  %16 = extractelement <2 x float> %4, i64 0
  %17 = shufflevector <2 x float> %12, <2 x float> %6, <2 x i32> <i32 1, i32 2>
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %4, <2 x float> %12, <2 x i32> <i32 1, i32 2>
  %20 = fmul <2 x float> %19, %18
  %21 = shufflevector <2 x float> %6, <2 x float> %12, <2 x i32> <i32 1, i32 3>
  %22 = shufflevector <2 x float> %12, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %20)
  %24 = fneg float %14
  %neg15.i = fmul float %16, %24
  %25 = tail call float @llvm.fmuladd.f32(float %15, float %13, float %neg15.i)
  store <2 x float> %23, ptr %normal, align 4, !tbaa.struct !81
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store float %25, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa !27
  %Y.i73 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %26 = fmul <2 x float> %23, %23
  %mul4.i = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %23, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %mul4.i)
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %cmp.i = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = fpext float %29 to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i
  %30 = fpext <2 x float> %23 to <2 x double>
  %31 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %30
  %34 = fptrunc <2 x double> %33 to <2 x float>
  store <2 x float> %34, ptr %normal, align 4, !tbaa !27
  %conv16.i = fpext float %25 to double
  %mul17.i = fmul double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  store float %conv18.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa !83
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %entry
  %35 = load float, ptr %tc1, align 4, !tbaa !385
  %36 = load float, ptr %tc2, align 4, !tbaa !385
  %37 = load float, ptr %tc3, align 4, !tbaa !385
  %38 = insertelement <2 x float> poison, float %37, i64 0
  %39 = insertelement <2 x float> %38, float %35, i64 1
  %40 = insertelement <2 x float> poison, float %35, i64 0
  %41 = insertelement <2 x float> %40, float %36, i64 1
  %42 = fsub <2 x float> %39, %41
  %43 = fmul <2 x float> %12, %42
  %44 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %4, %44
  %46 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x float> %6, %46
  %48 = fsub <2 x float> %45, %47
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fsub <2 x float> %43, %shift
  %sub6.i97 = extractelement <2 x float> %49, i64 0
  store <2 x float> %48, ptr %binormal, align 4, !tbaa.struct !81
  %ref.tmp11.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %binormal, i64 8
  store float %sub6.i97, ptr %ref.tmp11.sroa.4.0..sroa_idx, align 4, !tbaa !27
  %Y.i102 = getelementptr inbounds nuw i8, ptr %binormal, i64 4
  %50 = fmul <2 x float> %48, %48
  %mul4.i103 = extractelement <2 x float> %50, i64 1
  %51 = extractelement <2 x float> %48, i64 0
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %mul4.i103)
  %53 = tail call float @llvm.fmuladd.f32(float %sub6.i97, float %sub6.i97, float %52)
  %cmp.i105 = fcmp oeq float %53, 0.000000e+00
  br i1 %cmp.i105, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit119, label %if.end.i106

if.end.i106:                                      ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %conv.i107 = fpext float %53 to double
  %sqrt.i108 = tail call double @llvm.sqrt.f64(double %conv.i107)
  %div.i.i109 = fdiv double 1.000000e+00, %sqrt.i108
  %54 = fpext <2 x float> %48 to <2 x double>
  %55 = insertelement <2 x double> poison, double %div.i.i109, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %56, %54
  %58 = fptrunc <2 x double> %57 to <2 x float>
  store <2 x float> %58, ptr %binormal, align 4, !tbaa !27
  %conv16.i116 = fpext float %sub6.i97 to double
  %mul17.i117 = fmul double %div.i.i109, %conv16.i116
  %conv18.i118 = fptrunc double %mul17.i117 to float
  store float %conv18.i118, ptr %ref.tmp11.sroa.4.0..sroa_idx, align 4, !tbaa !83
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit119

_ZN3irr4core8vector3dIfE9normalizeEv.exit119:     ; preds = %if.end.i106, %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %Y = getelementptr inbounds nuw i8, ptr %tc1, i64 4
  %59 = load float, ptr %Y, align 4, !tbaa !387
  %Y21 = getelementptr inbounds nuw i8, ptr %tc2, i64 4
  %60 = load float, ptr %Y21, align 4, !tbaa !387
  %Y23 = getelementptr inbounds nuw i8, ptr %tc3, i64 4
  %61 = load float, ptr %Y23, align 4, !tbaa !387
  %62 = insertelement <2 x float> poison, float %61, i64 0
  %63 = insertelement <2 x float> %62, float %59, i64 1
  %64 = insertelement <2 x float> poison, float %59, i64 0
  %65 = insertelement <2 x float> %64, float %60, i64 1
  %66 = fsub <2 x float> %63, %65
  %67 = fmul <2 x float> %12, %66
  %68 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %4, %68
  %70 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x float> %6, %70
  %72 = fsub <2 x float> %69, %71
  %shift216 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fsub <2 x float> %67, %shift216
  %sub6.i144 = extractelement <2 x float> %73, i64 0
  store <2 x float> %72, ptr %tangent, align 4, !tbaa.struct !81
  %ref.tmp26.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %tangent, i64 8
  store float %sub6.i144, ptr %ref.tmp26.sroa.4.0..sroa_idx, align 4, !tbaa !27
  %74 = fmul <2 x float> %72, %72
  %mul4.i150 = extractelement <2 x float> %74, i64 1
  %75 = extractelement <2 x float> %72, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %mul4.i150)
  %77 = tail call float @llvm.fmuladd.f32(float %sub6.i144, float %sub6.i144, float %76)
  %cmp.i152 = fcmp oeq float %77, 0.000000e+00
  br i1 %cmp.i152, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit166, label %if.end.i153

if.end.i153:                                      ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit119
  %conv.i154 = fpext float %77 to double
  %sqrt.i155 = tail call double @llvm.sqrt.f64(double %conv.i154)
  %div.i.i156 = fdiv double 1.000000e+00, %sqrt.i155
  %78 = fpext <2 x float> %72 to <2 x double>
  %79 = insertelement <2 x double> poison, double %div.i.i156, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %78
  %82 = fptrunc <2 x double> %81 to <2 x float>
  store <2 x float> %82, ptr %tangent, align 4, !tbaa !27
  %conv16.i163 = fpext float %sub6.i144 to double
  %mul17.i164 = fmul double %div.i.i156, %conv16.i163
  %conv18.i165 = fptrunc double %mul17.i164 to float
  store float %conv18.i165, ptr %ref.tmp26.sroa.4.0..sroa_idx, align 4, !tbaa !83
  %.pre = extractelement <2 x float> %82, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit166

_ZN3irr4core8vector3dIfE9normalizeEv.exit166:     ; preds = %if.end.i153, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119
  %.pre-phi = phi float [ %.pre, %if.end.i153 ], [ %75, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119 ]
  %83 = phi float [ %conv18.i165, %if.end.i153 ], [ %sub6.i144, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119 ]
  %84 = phi <2 x float> [ %82, %if.end.i153 ], [ %72, %_ZN3irr4core8vector3dIfE9normalizeEv.exit119 ]
  %85 = load float, ptr %ref.tmp11.sroa.4.0..sroa_idx, align 4, !tbaa !83
  %86 = load float, ptr %Y.i102, align 4, !tbaa !147
  %87 = fneg float %83
  %neg.i171 = fmul float %86, %87
  %88 = extractelement <2 x float> %84, i64 1
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %85, float %neg.i171)
  %90 = load float, ptr %binormal, align 4, !tbaa !126
  %91 = fneg <2 x float> %84
  %92 = extractelement <2 x float> %91, i64 0
  %neg9.i172 = fmul float %85, %92
  %93 = tail call float @llvm.fmuladd.f32(float %83, float %90, float %neg9.i172)
  %94 = extractelement <2 x float> %91, i64 1
  %neg15.i173 = fmul float %94, %90
  %95 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %86, float %neg15.i173)
  %96 = load float, ptr %normal, align 4, !tbaa !126
  %97 = load float, ptr %Y.i73, align 4, !tbaa !147
  %mul4.i180 = fmul float %93, %97
  %98 = tail call float @llvm.fmuladd.f32(float %89, float %96, float %mul4.i180)
  %99 = load float, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa !83
  %100 = tail call noundef float @llvm.fmuladd.f32(float %95, float %99, float %98)
  %cmp = fcmp olt float %100, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit166
  store <2 x float> %91, ptr %tangent, align 4, !tbaa !27
  store float %87, ptr %ref.tmp26.sroa.4.0..sroa_idx, align 4, !tbaa !83
  %101 = load <2 x float>, ptr %binormal, align 4, !tbaa !27
  %102 = fneg <2 x float> %101
  store <2 x float> %102, ptr %binormal, align 4, !tbaa !27
  %103 = load float, ptr %ref.tmp11.sroa.4.0..sroa_idx, align 4, !tbaa !83
  %mul3.i192 = fneg float %103
  store float %mul3.i192, ptr %ref.tmp11.sroa.4.0..sroa_idx, align 4, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3irr4core8vector3dIfE9normalizeEv.exit166
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13IAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene12ISkinnedMeshD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene12ISkinnedMeshD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13IAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13IAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13IAnimatedMeshD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13IAnimatedMeshD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5IMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5IMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5IMeshD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5IMeshD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %MaterialType, align 8, !tbaa !409
  %MaterialType2 = getelementptr inbounds nuw i8, ptr %b, i64 128
  %1 = load i32, ptr %MaterialType2, align 8, !tbaa !409
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %for.cond.cleanup

lor.lhs.false:                                    ; preds = %entry
  %AmbientColor = getelementptr inbounds nuw i8, ptr %this, i64 132
  %AmbientColor3 = getelementptr inbounds nuw i8, ptr %b, i64 132
  %2 = load i32, ptr %AmbientColor3, align 4, !tbaa !323
  %3 = load i32, ptr %AmbientColor, align 4, !tbaa !323
  %cmp.i.not = icmp eq i32 %2, %3
  br i1 %cmp.i.not, label %lor.lhs.false4, label %for.cond.cleanup

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %this, i64 136
  %DiffuseColor5 = getelementptr inbounds nuw i8, ptr %b, i64 136
  %4 = load i32, ptr %DiffuseColor5, align 8, !tbaa !323
  %5 = load i32, ptr %DiffuseColor, align 8, !tbaa !323
  %cmp.i249.not = icmp eq i32 %4, %5
  br i1 %cmp.i249.not, label %lor.lhs.false7, label %for.cond.cleanup

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %this, i64 140
  %EmissiveColor8 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %6 = load i32, ptr %EmissiveColor8, align 4, !tbaa !323
  %7 = load i32, ptr %EmissiveColor, align 4, !tbaa !323
  %cmp.i250.not = icmp eq i32 %6, %7
  br i1 %cmp.i250.not, label %lor.lhs.false10, label %for.cond.cleanup

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %SpecularColor = getelementptr inbounds nuw i8, ptr %this, i64 144
  %SpecularColor11 = getelementptr inbounds nuw i8, ptr %b, i64 144
  %8 = load i32, ptr %SpecularColor11, align 8, !tbaa !323
  %9 = load i32, ptr %SpecularColor, align 8, !tbaa !323
  %cmp.i251.not = icmp eq i32 %8, %9
  br i1 %cmp.i251.not, label %lor.lhs.false13, label %for.cond.cleanup

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %Shininess = getelementptr inbounds nuw i8, ptr %this, i64 148
  %10 = load float, ptr %Shininess, align 4, !tbaa !410
  %Shininess14 = getelementptr inbounds nuw i8, ptr %b, i64 148
  %11 = load float, ptr %Shininess14, align 4, !tbaa !410
  %cmp15 = fcmp une float %10, %11
  br i1 %cmp15, label %for.cond.cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load float, ptr %MaterialTypeParam, align 8, !tbaa !411
  %MaterialTypeParam17 = getelementptr inbounds nuw i8, ptr %b, i64 152
  %13 = load float, ptr %MaterialTypeParam17, align 8, !tbaa !411
  %cmp18 = fcmp une float %12, %13
  br i1 %cmp18, label %for.cond.cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %Thickness = getelementptr inbounds nuw i8, ptr %this, i64 156
  %14 = load float, ptr %Thickness, align 4, !tbaa !324
  %Thickness20 = getelementptr inbounds nuw i8, ptr %b, i64 156
  %15 = load float, ptr %Thickness20, align 4, !tbaa !324
  %cmp21 = fcmp une float %14, %15
  br i1 %cmp21, label %for.cond.cleanup, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %Wireframe = getelementptr inbounds nuw i8, ptr %this, i64 176
  %bf.load = load i16, ptr %Wireframe, align 8
  %Wireframe23 = getelementptr inbounds nuw i8, ptr %b, i64 176
  %bf.load24 = load i16, ptr %Wireframe23, align 8
  %16 = xor i16 %bf.load24, %bf.load
  %17 = and i16 %16, 15
  %or.cond253 = icmp eq i16 %17, 0
  br i1 %or.cond253, label %lor.lhs.false67, label %for.cond.cleanup

lor.lhs.false67:                                  ; preds = %lor.lhs.false22
  %ZBuffer = getelementptr inbounds nuw i8, ptr %this, i64 160
  %18 = load i8, ptr %ZBuffer, align 8, !tbaa !325
  %ZBuffer69 = getelementptr inbounds nuw i8, ptr %b, i64 160
  %19 = load i8, ptr %ZBuffer69, align 8, !tbaa !325
  %cmp71.not = icmp eq i8 %18, %19
  %20 = and i16 %16, 1008
  %21 = icmp eq i16 %20, 0
  %or.cond258 = and i1 %21, %cmp71.not
  br i1 %or.cond258, label %lor.lhs.false135, label %for.cond.cleanup

lor.lhs.false135:                                 ; preds = %lor.lhs.false67
  %AntiAliasing = getelementptr inbounds nuw i8, ptr %this, i64 161
  %22 = load i8, ptr %AntiAliasing, align 1, !tbaa !326
  %AntiAliasing137 = getelementptr inbounds nuw i8, ptr %b, i64 161
  %23 = load i8, ptr %AntiAliasing137, align 1, !tbaa !326
  %cmp139.not = icmp eq i8 %22, %23
  br i1 %cmp139.not, label %lor.lhs.false140, label %for.cond.cleanup

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %ColorMask = getelementptr inbounds nuw i8, ptr %this, i64 162
  %bf.load141 = load i16, ptr %ColorMask, align 2
  %ColorMask145 = getelementptr inbounds nuw i8, ptr %b, i64 162
  %bf.load146 = load i16, ptr %ColorMask145, align 2
  %24 = xor i16 %bf.load146, %bf.load141
  %25 = and i16 %24, 2047
  %or.cond260 = icmp eq i16 %25, 0
  br i1 %or.cond260, label %lor.lhs.false175, label %for.cond.cleanup

lor.lhs.false175:                                 ; preds = %lor.lhs.false140
  %BlendFactor = getelementptr inbounds nuw i8, ptr %this, i64 164
  %26 = load float, ptr %BlendFactor, align 4, !tbaa !412
  %BlendFactor176 = getelementptr inbounds nuw i8, ptr %b, i64 164
  %27 = load float, ptr %BlendFactor176, align 4, !tbaa !412
  %cmp177 = fcmp une float %26, %27
  br i1 %cmp177, label %for.cond.cleanup, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false175
  %PolygonOffsetDepthBias = getelementptr inbounds nuw i8, ptr %this, i64 168
  %28 = load float, ptr %PolygonOffsetDepthBias, align 8, !tbaa !413
  %PolygonOffsetDepthBias179 = getelementptr inbounds nuw i8, ptr %b, i64 168
  %29 = load float, ptr %PolygonOffsetDepthBias179, align 8, !tbaa !413
  %cmp180 = fcmp une float %28, %29
  br i1 %cmp180, label %for.cond.cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %PolygonOffsetSlopeScale = getelementptr inbounds nuw i8, ptr %this, i64 172
  %30 = load float, ptr %PolygonOffsetSlopeScale, align 4, !tbaa !327
  %PolygonOffsetSlopeScale182 = getelementptr inbounds nuw i8, ptr %b, i64 172
  %31 = load float, ptr %PolygonOffsetSlopeScale182, align 4, !tbaa !327
  %cmp183 = fcmp une float %30, %31
  %32 = and i16 %16, 1024
  %33 = icmp ne i16 %32, 0
  %or.cond = or i1 %33, %cmp183
  br i1 %or.cond, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, %land.rhs.i, %lor.rhs.i, %lor.lhs.false40.i, %lor.lhs.false37.i, %lor.lhs.false34.i, %lor.lhs.false.i, %for.body, %lor.lhs.false181, %lor.lhs.false178, %lor.lhs.false175, %lor.lhs.false140, %lor.lhs.false135, %lor.lhs.false67, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %different.0.lcssa = phi i1 [ true, %lor.lhs.false181 ], [ true, %lor.lhs.false178 ], [ true, %lor.lhs.false175 ], [ true, %lor.lhs.false140 ], [ true, %lor.lhs.false135 ], [ true, %lor.lhs.false67 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %retval.0.i, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit ], [ true, %lor.rhs.i ], [ true, %land.rhs.i ], [ true, %for.body ], [ true, %lor.lhs.false.i ], [ true, %lor.lhs.false34.i ], [ true, %lor.lhs.false37.i ], [ true, %lor.lhs.false40.i ]
  ret i1 %different.0.lcssa

for.body:                                         ; preds = %lor.lhs.false181, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit ], [ 0, %lor.lhs.false181 ]
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %this, i64 %indvars.iv
  %arrayidx199 = getelementptr inbounds nuw [32 x i8], ptr %b, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx, align 8, !tbaa !314
  %35 = load ptr, ptr %arrayidx199, align 8, !tbaa !314
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.cond.cleanup

lor.lhs.false.i:                                  ; preds = %for.body
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %TextureWrapU3.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 8
  %bf.load4.i = load i16, ptr %TextureWrapU3.i, align 8
  %36 = xor i16 %bf.load4.i, %bf.load.i
  %37 = and i16 %36, 4095
  %or.cond82.i = icmp eq i16 %37, 0
  br i1 %or.cond82.i, label %lor.lhs.false34.i, label %for.cond.cleanup

lor.lhs.false34.i:                                ; preds = %lor.lhs.false.i
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %38 = load i32, ptr %MinFilter.i, align 4, !tbaa !318
  %MinFilter35.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 12
  %39 = load i32, ptr %MinFilter35.i, align 4, !tbaa !318
  %cmp36.not.i = icmp eq i32 %38, %39
  br i1 %cmp36.not.i, label %lor.lhs.false37.i, label %for.cond.cleanup

lor.lhs.false37.i:                                ; preds = %lor.lhs.false34.i
  %MagFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %40 = load i32, ptr %MagFilter.i, align 8, !tbaa !319
  %MagFilter38.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 16
  %41 = load i32, ptr %MagFilter38.i, align 8, !tbaa !319
  %cmp39.not.i = icmp eq i32 %40, %41
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %for.cond.cleanup

lor.lhs.false40.i:                                ; preds = %lor.lhs.false37.i
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %42 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !320
  %AnisotropicFilter42.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 20
  %43 = load i8, ptr %AnisotropicFilter42.i, align 4, !tbaa !320
  %cmp44.not.i = icmp eq i8 %42, %43
  br i1 %cmp44.not.i, label %lor.rhs.i, label %for.cond.cleanup

lor.rhs.i:                                        ; preds = %lor.lhs.false40.i
  %LODBias.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 21
  %44 = load i8, ptr %LODBias.i, align 1, !tbaa !321
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 21
  %45 = load i8, ptr %LODBias46.i, align 1, !tbaa !321
  %cmp48.not.i = icmp eq i8 %44, %45
  br i1 %cmp48.not.i, label %if.else.i, label %for.cond.cleanup

if.else.i:                                        ; preds = %lor.rhs.i
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %46 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !322
  %TextureMatrix49.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 24
  %47 = load ptr, ptr %TextureMatrix49.i, align 8, !tbaa !322
  %cmp50.not.i = icmp eq ptr %46, %47
  br i1 %cmp50.not.i, label %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else.i
  %tobool52.not.i = icmp eq ptr %46, null
  %tobool55.not.i = icmp eq ptr %47, null
  %or.cond.i = or i1 %tobool52.not.i, %tobool55.not.i
  br i1 %or.cond.i, label %for.cond.cleanup, label %lor.rhs56.i

lor.rhs56.i:                                      ; preds = %land.rhs.i
  %call.i.i = tail call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(64) %47)
  %lnot.i.i = xor i1 %call.i.i, true
  br label %_ZNK3irr5video14SMaterialLayerneERKS1_.exit

_ZNK3irr5video14SMaterialLayerneERKS1_.exit:      ; preds = %lor.rhs56.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.else.i ], [ %lnot.i.i, %lor.rhs56.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp196 = icmp samesign ugt i64 %indvars.iv, 2
  %.not = or i1 %cmp196, %retval.0.i
  br i1 %.not, label %for.cond.cleanup, label %for.body, !llvm.loop !414
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !27
  %1 = load float, ptr %other, align 4, !tbaa !27
  %cmp5 = fcmp une float %0, %1
  br i1 %cmp5, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.1, align 4, !tbaa !27
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load float, ptr %arrayidx4.1, align 4, !tbaa !27
  %cmp5.1 = fcmp une float %2, %3
  br i1 %cmp5.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %arrayidx.2, align 4, !tbaa !27
  %arrayidx4.2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load float, ptr %arrayidx4.2, align 4, !tbaa !27
  %cmp5.2 = fcmp une float %4, %5
  br i1 %cmp5.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load float, ptr %arrayidx.3, align 4, !tbaa !27
  %arrayidx4.3 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %7 = load float, ptr %arrayidx4.3, align 4, !tbaa !27
  %cmp5.3 = fcmp une float %6, %7
  br i1 %cmp5.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %arrayidx.4, align 4, !tbaa !27
  %arrayidx4.4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %9 = load float, ptr %arrayidx4.4, align 4, !tbaa !27
  %cmp5.4 = fcmp une float %8, %9
  br i1 %cmp5.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %arrayidx.5, align 4, !tbaa !27
  %arrayidx4.5 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %11 = load float, ptr %arrayidx4.5, align 4, !tbaa !27
  %cmp5.5 = fcmp une float %10, %11
  br i1 %cmp5.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.6, align 4, !tbaa !27
  %arrayidx4.6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load float, ptr %arrayidx4.6, align 4, !tbaa !27
  %cmp5.6 = fcmp une float %12, %13
  br i1 %cmp5.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %arrayidx.7, align 4, !tbaa !27
  %arrayidx4.7 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %15 = load float, ptr %arrayidx4.7, align 4, !tbaa !27
  %cmp5.7 = fcmp une float %14, %15
  br i1 %cmp5.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load float, ptr %arrayidx.8, align 4, !tbaa !27
  %arrayidx4.8 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %17 = load float, ptr %arrayidx4.8, align 4, !tbaa !27
  %cmp5.8 = fcmp une float %16, %17
  br i1 %cmp5.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %18 = load float, ptr %arrayidx.9, align 4, !tbaa !27
  %arrayidx4.9 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %19 = load float, ptr %arrayidx4.9, align 4, !tbaa !27
  %cmp5.9 = fcmp une float %18, %19
  br i1 %cmp5.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load float, ptr %arrayidx.10, align 4, !tbaa !27
  %arrayidx4.10 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %21 = load float, ptr %arrayidx4.10, align 4, !tbaa !27
  %cmp5.10 = fcmp une float %20, %21
  br i1 %cmp5.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %22 = load float, ptr %arrayidx.11, align 4, !tbaa !27
  %arrayidx4.11 = getelementptr inbounds nuw i8, ptr %other, i64 44
  %23 = load float, ptr %arrayidx4.11, align 4, !tbaa !27
  %cmp5.11 = fcmp une float %22, %23
  br i1 %cmp5.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load float, ptr %arrayidx.12, align 4, !tbaa !27
  %arrayidx4.12 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %25 = load float, ptr %arrayidx4.12, align 4, !tbaa !27
  %cmp5.12 = fcmp une float %24, %25
  br i1 %cmp5.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %26 = load float, ptr %arrayidx.13, align 4, !tbaa !27
  %arrayidx4.13 = getelementptr inbounds nuw i8, ptr %other, i64 52
  %27 = load float, ptr %arrayidx4.13, align 4, !tbaa !27
  %cmp5.13 = fcmp une float %26, %27
  br i1 %cmp5.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load float, ptr %arrayidx.14, align 4, !tbaa !27
  %arrayidx4.14 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %29 = load float, ptr %arrayidx4.14, align 4, !tbaa !27
  %cmp5.14 = fcmp une float %28, %29
  br i1 %cmp5.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %30 = load float, ptr %arrayidx.15, align 4, !tbaa !27
  %arrayidx4.15 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %31 = load float, ptr %arrayidx4.15, align 4, !tbaa !27
  %cmp5.15 = fcmp une float %30, %31
  br i1 %cmp5.15, label %cleanup, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  br label %cleanup

cleanup:                                          ; preds = %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ false, %for.cond.3 ], [ false, %for.cond.4 ], [ false, %for.cond.5 ], [ false, %for.cond.6 ], [ false, %for.cond.7 ], [ false, %for.cond.8 ], [ false, %for.cond.9 ], [ false, %for.cond.10 ], [ false, %for.cond.11 ], [ false, %for.cond.12 ], [ false, %for.cond.13 ], [ false, %for.cond.14 ], [ true, %for.cond.15 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  switch i32 %call4, label %sw.epilog [
    i32 0, label %cleanup
    i32 1, label %sw.bb5
    i32 2, label %cleanup
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %cleanup
  ]

sw.bb5:                                           ; preds = %entry
  %sub = add i32 %call, -1
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %div22 = lshr i32 %call, 1
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  %sub9 = add i32 %call, -2
  br label %cleanup

sw.bb10:                                          ; preds = %entry
  %sub11 = add i32 %call, -2
  br label %cleanup

sw.bb12:                                          ; preds = %entry
  %div13 = udiv i32 %call, 3
  br label %cleanup

sw.epilog:                                        ; preds = %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb5, %entry, %entry, %entry
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ %div13, %sw.bb12 ], [ %sub11, %sw.bb10 ], [ %sub9, %sw.bb8 ], [ %div22, %sw.bb7 ], [ %sub, %sw.bb5 ], [ %call, %entry ], [ %call, %entry ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshBufferD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshBufferD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene15SSkinMeshBuffer11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 208
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene15SSkinMeshBuffer11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 208
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene15SSkinMeshBuffer11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  switch i32 %0, label %sw.default [
    i32 1, label %return
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %entry
  %.sink = phi i64 [ 72, %sw.default ], [ 8, %sw.bb2 ], [ 40, %entry ]
  %.sink13 = phi i64 [ 80, %sw.default ], [ 16, %sw.bb2 ], [ 48, %entry ]
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %1 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !48
  %_M_finish.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink13
  %2 = load ptr, ptr %_M_finish.i.i.i8, align 8, !tbaa !48
  %cmp.i.i.i9 = icmp eq ptr %1, %2
  %spec.select.i10 = select i1 %cmp.i.i.i9, ptr null, ptr %1
  ret ptr %spec.select.i10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene15SSkinMeshBuffer11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  switch i32 %0, label %sw.default [
    i32 1, label %return
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %entry
  %.sink = phi i64 [ 72, %sw.default ], [ 8, %sw.bb2 ], [ 40, %entry ]
  %.sink13 = phi i64 [ 80, %sw.default ], [ 16, %sw.bb2 ], [ 48, %entry ]
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %1 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !48
  %_M_finish.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink13
  %2 = load ptr, ptr %_M_finish.i.i.i8, align 8, !tbaa !48
  %cmp.i.i.i9 = icmp eq ptr %1, %2
  %spec.select.i10 = select i1 %cmp.i.i.i9, ptr null, ptr %1
  ret ptr %spec.select.i10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  switch i32 %0, label %sw.default [
    i32 1, label %return
    i32 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %entry
  %.sink20 = phi i64 [ 72, %sw.default ], [ 8, %sw.bb2 ], [ 40, %entry ]
  %.sink19 = phi i64 [ 80, %sw.default ], [ 16, %sw.bb2 ], [ 48, %entry ]
  %.sink = phi i64 [ 36, %sw.default ], [ 60, %sw.bb2 ], [ 44, %entry ]
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 %.sink20
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink19
  %1 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !48
  %2 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = sdiv exact i64 %sub.ptr.sub.i.i14, %.sink
  %retval.0 = trunc i64 %sub.ptr.div.i.i15 to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene15SSkinMeshBuffer10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %Indices, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene15SSkinMeshBuffer10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %Indices, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !415
  %1 = load ptr, ptr %Indices, align 8, !tbaa !416
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene15SSkinMeshBuffer14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 396
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #2 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %BoundingBoxNeedsRecalculated = getelementptr inbounds nuw i8, ptr %this, i64 440
  %bf.load = load i8, ptr %BoundingBoxNeedsRecalculated, align 8
  %0 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %bf.clear4 = and i8 %bf.load, -2
  store i8 %bf.clear4, ptr %BoundingBoxNeedsRecalculated, align 8
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load i32, ptr %VertexType, align 8, !tbaa !328
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq ptr %2, %3
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 396
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  br i1 %cmp.i.i.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.bb
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 8, !tbaa !27
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store float 0.000000e+00, ptr %Z.i.i, align 8, !tbaa !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 8 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !81
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %MaxEdge.i, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !81
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %4 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp158.not = icmp eq i64 %4, 0
  br i1 %cmp158.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %BoundingBox6.promoted = load float, ptr %BoundingBox, align 4, !tbaa !266
  %MaxEdge.i70.promoted = load float, ptr %MaxEdge.i, align 8, !tbaa !263
  %Y.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %Z.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %Y.i.i72.promoted = load float, ptr %Y.i.i72, align 4, !tbaa !264
  %Z.i.i73.promoted = load float, ptr %Z.i.i73, align 8, !tbaa !265
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 8, !tbaa !267
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 4, !tbaa !268
  %wide.trip.count171 = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %indvars.iv168 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next169, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %5 = phi float [ %Z30.i.i.promoted, %for.body.lr.ph ], [ %19, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %6 = phi float [ %Y23.i.i.promoted, %for.body.lr.ph ], [ %18, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %7 = phi float [ %Z.i.i73.promoted, %for.body.lr.ph ], [ %16, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %8 = phi float [ %Y.i.i72.promoted, %for.body.lr.ph ], [ %15, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %9 = phi float [ %MaxEdge.i70.promoted, %for.body.lr.ph ], [ %14, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %10 = phi float [ %BoundingBox6.promoted, %for.body.lr.ph ], [ %17, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %indvars.iv168
  %11 = load float, ptr %add.ptr.i.i, align 4, !tbaa !126
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %12 = load float, ptr %Y.i, align 4, !tbaa !147
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %13 = load float, ptr %Z.i, align 4, !tbaa !83
  %cmp.i.i = fcmp olt float %9, %11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %11, ptr %MaxEdge.i, align 8, !tbaa !263
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %14 = phi float [ %11, %if.then.i.i ], [ %9, %for.body ]
  %cmp5.i.i = fcmp olt float %8, %12
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %12, ptr %Y.i.i72, align 4, !tbaa !264
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %15 = phi float [ %12, %if.then6.i.i ], [ %8, %if.end.i.i ]
  %cmp11.i.i = fcmp olt float %7, %13
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %13, ptr %Z.i.i73, align 8, !tbaa !265
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %16 = phi float [ %13, %if.then12.i.i ], [ %7, %if.end9.i.i ]
  %cmp17.i.i = fcmp ogt float %10, %11
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %11, ptr %BoundingBox, align 4, !tbaa !266
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %17 = phi float [ %11, %if.then18.i.i ], [ %10, %if.end15.i.i ]
  %cmp24.i.i = fcmp ogt float %6, %12
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %12, ptr %Y23.i.i, align 8, !tbaa !267
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %18 = phi float [ %12, %if.then25.i.i ], [ %6, %if.end21.i.i ]
  %cmp31.i.i = fcmp ogt float %5, %13
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %13, ptr %Z30.i.i, align 4, !tbaa !268
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %19 = phi float [ %5, %if.end28.i.i ], [ %13, %if.then32.i.i ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %sw.epilog, label %for.body, !llvm.loop !417

sw.bb16:                                          ; preds = %if.end
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !48
  %_M_finish.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %_M_finish.i.i.i74, align 8, !tbaa !48
  %cmp.i.i.i75 = icmp eq ptr %20, %21
  %BoundingBox19 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %MaxEdge.i76 = getelementptr inbounds nuw i8, ptr %this, i64 408
  br i1 %cmp.i.i.i75, label %if.then18, label %if.else20

if.then18:                                        ; preds = %sw.bb16
  store <2 x float> zeroinitializer, ptr %MaxEdge.i76, align 8, !tbaa !27
  %Z.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store float 0.000000e+00, ptr %Z.i.i78, align 8, !tbaa !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %BoundingBox19, ptr noundef nonnull align 8 dereferenceable(12) %MaxEdge.i76, i64 12, i1 false), !tbaa.struct !81
  br label %sw.epilog

if.else20:                                        ; preds = %sw.bb16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %MaxEdge.i76, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %BoundingBox19, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !81
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  %sub.ptr.div.i.i84 = sdiv exact i64 %sub.ptr.sub.i.i83, 44
  %22 = and i64 %sub.ptr.div.i.i84, 4294967294
  %cmp29156.not = icmp eq i64 %22, 0
  br i1 %cmp29156.not, label %sw.epilog, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %if.else20
  %BoundingBox21.promoted = load float, ptr %BoundingBox19, align 4, !tbaa !266
  %MaxEdge.i79.promoted = load float, ptr %MaxEdge.i76, align 8, !tbaa !263
  %Y.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %Z.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %Y23.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %Z30.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %Y.i.i93.promoted = load float, ptr %Y.i.i93, align 4, !tbaa !264
  %Z.i.i96.promoted = load float, ptr %Z.i.i96, align 8, !tbaa !265
  %Y23.i.i101.promoted = load float, ptr %Y23.i.i101, align 8, !tbaa !267
  %Z30.i.i104.promoted = load float, ptr %Z30.i.i104, align 4, !tbaa !268
  %wide.trip.count166 = and i64 %sub.ptr.div.i.i84, 4294967295
  br label %for.body31

for.body31:                                       ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112, %for.body31.lr.ph
  %indvars.iv163 = phi i64 [ 1, %for.body31.lr.ph ], [ %indvars.iv.next164, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112 ]
  %23 = phi float [ %Z30.i.i104.promoted, %for.body31.lr.ph ], [ %37, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112 ]
  %24 = phi float [ %Y23.i.i101.promoted, %for.body31.lr.ph ], [ %36, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112 ]
  %25 = phi float [ %Z.i.i96.promoted, %for.body31.lr.ph ], [ %34, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112 ]
  %26 = phi float [ %Y.i.i93.promoted, %for.body31.lr.ph ], [ %33, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112 ]
  %27 = phi float [ %MaxEdge.i79.promoted, %for.body31.lr.ph ], [ %32, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112 ]
  %28 = phi float [ %BoundingBox21.promoted, %for.body31.lr.ph ], [ %35, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112 ]
  %add.ptr.i.i87 = getelementptr inbounds nuw [44 x i8], ptr %20, i64 %indvars.iv163
  %29 = load float, ptr %add.ptr.i.i87, align 4, !tbaa !126
  %Y.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 4
  %30 = load float, ptr %Y.i88, align 4, !tbaa !147
  %Z.i89 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 8
  %31 = load float, ptr %Z.i89, align 4, !tbaa !83
  %cmp.i.i91 = fcmp olt float %27, %29
  br i1 %cmp.i.i91, label %if.then.i.i111, label %if.end.i.i92

if.then.i.i111:                                   ; preds = %for.body31
  store float %29, ptr %MaxEdge.i76, align 8, !tbaa !263
  br label %if.end.i.i92

if.end.i.i92:                                     ; preds = %if.then.i.i111, %for.body31
  %32 = phi float [ %29, %if.then.i.i111 ], [ %27, %for.body31 ]
  %cmp5.i.i94 = fcmp olt float %26, %30
  br i1 %cmp5.i.i94, label %if.then6.i.i110, label %if.end9.i.i95

if.then6.i.i110:                                  ; preds = %if.end.i.i92
  store float %30, ptr %Y.i.i93, align 4, !tbaa !264
  br label %if.end9.i.i95

if.end9.i.i95:                                    ; preds = %if.then6.i.i110, %if.end.i.i92
  %33 = phi float [ %30, %if.then6.i.i110 ], [ %26, %if.end.i.i92 ]
  %cmp11.i.i97 = fcmp olt float %25, %31
  br i1 %cmp11.i.i97, label %if.then12.i.i109, label %if.end15.i.i98

if.then12.i.i109:                                 ; preds = %if.end9.i.i95
  store float %31, ptr %Z.i.i96, align 8, !tbaa !265
  br label %if.end15.i.i98

if.end15.i.i98:                                   ; preds = %if.then12.i.i109, %if.end9.i.i95
  %34 = phi float [ %31, %if.then12.i.i109 ], [ %25, %if.end9.i.i95 ]
  %cmp17.i.i99 = fcmp ogt float %28, %29
  br i1 %cmp17.i.i99, label %if.then18.i.i108, label %if.end21.i.i100

if.then18.i.i108:                                 ; preds = %if.end15.i.i98
  store float %29, ptr %BoundingBox19, align 4, !tbaa !266
  br label %if.end21.i.i100

if.end21.i.i100:                                  ; preds = %if.then18.i.i108, %if.end15.i.i98
  %35 = phi float [ %29, %if.then18.i.i108 ], [ %28, %if.end15.i.i98 ]
  %cmp24.i.i102 = fcmp ogt float %24, %30
  br i1 %cmp24.i.i102, label %if.then25.i.i107, label %if.end28.i.i103

if.then25.i.i107:                                 ; preds = %if.end21.i.i100
  store float %30, ptr %Y23.i.i101, align 8, !tbaa !267
  br label %if.end28.i.i103

if.end28.i.i103:                                  ; preds = %if.then25.i.i107, %if.end21.i.i100
  %36 = phi float [ %30, %if.then25.i.i107 ], [ %24, %if.end21.i.i100 ]
  %cmp31.i.i105 = fcmp ogt float %23, %31
  br i1 %cmp31.i.i105, label %if.then32.i.i106, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112

if.then32.i.i106:                                 ; preds = %if.end28.i.i103
  store float %31, ptr %Z30.i.i104, align 4, !tbaa !268
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112: ; preds = %if.then32.i.i106, %if.end28.i.i103
  %37 = phi float [ %23, %if.end28.i.i103 ], [ %31, %if.then32.i.i106 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %sw.epilog, label %for.body31, !llvm.loop !418

sw.bb40:                                          ; preds = %if.end
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !48
  %_M_finish.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %39 = load ptr, ptr %_M_finish.i.i.i113, align 8, !tbaa !48
  %cmp.i.i.i114 = icmp eq ptr %38, %39
  %BoundingBox43 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %MaxEdge.i115 = getelementptr inbounds nuw i8, ptr %this, i64 408
  br i1 %cmp.i.i.i114, label %if.then42, label %if.else44

if.then42:                                        ; preds = %sw.bb40
  store <2 x float> zeroinitializer, ptr %MaxEdge.i115, align 8, !tbaa !27
  %Z.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store float 0.000000e+00, ptr %Z.i.i117, align 8, !tbaa !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %BoundingBox43, ptr noundef nonnull align 8 dereferenceable(12) %MaxEdge.i115, i64 12, i1 false), !tbaa.struct !81
  br label %sw.epilog

if.else44:                                        ; preds = %sw.bb40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %MaxEdge.i115, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %BoundingBox43, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !81
  %sub.ptr.lhs.cast.i.i120 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i121 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i120, %sub.ptr.rhs.cast.i.i121
  %sub.ptr.div.i.i123 = sdiv exact i64 %sub.ptr.sub.i.i122, 60
  %40 = and i64 %sub.ptr.div.i.i123, 4294967294
  %cmp53154.not = icmp eq i64 %40, 0
  br i1 %cmp53154.not, label %sw.epilog, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %if.else44
  %BoundingBox45.promoted = load float, ptr %BoundingBox43, align 4, !tbaa !266
  %MaxEdge.i118.promoted = load float, ptr %MaxEdge.i115, align 8, !tbaa !263
  %Y.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %Z.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %Y23.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %Z30.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %Y.i.i132.promoted = load float, ptr %Y.i.i132, align 4, !tbaa !264
  %Z.i.i135.promoted = load float, ptr %Z.i.i135, align 8, !tbaa !265
  %Y23.i.i140.promoted = load float, ptr %Y23.i.i140, align 8, !tbaa !267
  %Z30.i.i143.promoted = load float, ptr %Z30.i.i143, align 4, !tbaa !268
  %wide.trip.count = and i64 %sub.ptr.div.i.i123, 4294967295
  br label %for.body55

for.body55:                                       ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151, %for.body55.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body55.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151 ]
  %41 = phi float [ %Z30.i.i143.promoted, %for.body55.lr.ph ], [ %55, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151 ]
  %42 = phi float [ %Y23.i.i140.promoted, %for.body55.lr.ph ], [ %54, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151 ]
  %43 = phi float [ %Z.i.i135.promoted, %for.body55.lr.ph ], [ %52, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151 ]
  %44 = phi float [ %Y.i.i132.promoted, %for.body55.lr.ph ], [ %51, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151 ]
  %45 = phi float [ %MaxEdge.i118.promoted, %for.body55.lr.ph ], [ %50, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151 ]
  %46 = phi float [ %BoundingBox45.promoted, %for.body55.lr.ph ], [ %53, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151 ]
  %add.ptr.i.i126 = getelementptr inbounds nuw [60 x i8], ptr %38, i64 %indvars.iv
  %47 = load float, ptr %add.ptr.i.i126, align 4, !tbaa !126
  %Y.i127 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i126, i64 4
  %48 = load float, ptr %Y.i127, align 4, !tbaa !147
  %Z.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i126, i64 8
  %49 = load float, ptr %Z.i128, align 4, !tbaa !83
  %cmp.i.i130 = fcmp olt float %45, %47
  br i1 %cmp.i.i130, label %if.then.i.i150, label %if.end.i.i131

if.then.i.i150:                                   ; preds = %for.body55
  store float %47, ptr %MaxEdge.i115, align 8, !tbaa !263
  br label %if.end.i.i131

if.end.i.i131:                                    ; preds = %if.then.i.i150, %for.body55
  %50 = phi float [ %47, %if.then.i.i150 ], [ %45, %for.body55 ]
  %cmp5.i.i133 = fcmp olt float %44, %48
  br i1 %cmp5.i.i133, label %if.then6.i.i149, label %if.end9.i.i134

if.then6.i.i149:                                  ; preds = %if.end.i.i131
  store float %48, ptr %Y.i.i132, align 4, !tbaa !264
  br label %if.end9.i.i134

if.end9.i.i134:                                   ; preds = %if.then6.i.i149, %if.end.i.i131
  %51 = phi float [ %48, %if.then6.i.i149 ], [ %44, %if.end.i.i131 ]
  %cmp11.i.i136 = fcmp olt float %43, %49
  br i1 %cmp11.i.i136, label %if.then12.i.i148, label %if.end15.i.i137

if.then12.i.i148:                                 ; preds = %if.end9.i.i134
  store float %49, ptr %Z.i.i135, align 8, !tbaa !265
  br label %if.end15.i.i137

if.end15.i.i137:                                  ; preds = %if.then12.i.i148, %if.end9.i.i134
  %52 = phi float [ %49, %if.then12.i.i148 ], [ %43, %if.end9.i.i134 ]
  %cmp17.i.i138 = fcmp ogt float %46, %47
  br i1 %cmp17.i.i138, label %if.then18.i.i147, label %if.end21.i.i139

if.then18.i.i147:                                 ; preds = %if.end15.i.i137
  store float %47, ptr %BoundingBox43, align 4, !tbaa !266
  br label %if.end21.i.i139

if.end21.i.i139:                                  ; preds = %if.then18.i.i147, %if.end15.i.i137
  %53 = phi float [ %47, %if.then18.i.i147 ], [ %46, %if.end15.i.i137 ]
  %cmp24.i.i141 = fcmp ogt float %42, %48
  br i1 %cmp24.i.i141, label %if.then25.i.i146, label %if.end28.i.i142

if.then25.i.i146:                                 ; preds = %if.end21.i.i139
  store float %48, ptr %Y23.i.i140, align 8, !tbaa !267
  br label %if.end28.i.i142

if.end28.i.i142:                                  ; preds = %if.then25.i.i146, %if.end21.i.i139
  %54 = phi float [ %48, %if.then25.i.i146 ], [ %42, %if.end21.i.i139 ]
  %cmp31.i.i144 = fcmp ogt float %41, %49
  br i1 %cmp31.i.i144, label %if.then32.i.i145, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151

if.then32.i.i145:                                 ; preds = %if.end28.i.i142
  store float %49, ptr %Z30.i.i143, align 4, !tbaa !268
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151: ; preds = %if.then32.i.i145, %if.end28.i.i142
  %55 = phi float [ %41, %if.end28.i.i142 ], [ %49, %if.then32.i.i145 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body55, !llvm.loop !419

sw.epilog:                                        ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit151, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit112, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else44, %if.then42, %if.else20, %if.then18, %if.else, %if.then5, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene15SSkinMeshBuffer11getPositionEj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  %conv.i11 = zext i32 %i to i64
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %add.ptr.i.i = getelementptr inbounds nuw [44 x i8], ptr %1, i64 %conv.i11
  br label %return

sw.bb2:                                           ; preds = %entry
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !401
  %add.ptr.i.i10 = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %conv.i11
  br label %return

sw.default:                                       ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %add.ptr.i.i12 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i11
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %add.ptr.i.i12, %sw.default ], [ %add.ptr.i.i10, %sw.bb2 ], [ %add.ptr.i.i, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene15SSkinMeshBuffer11getPositionEj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  %conv.i11 = zext i32 %i to i64
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %add.ptr.i.i = getelementptr inbounds nuw [44 x i8], ptr %1, i64 %conv.i11
  br label %return

sw.bb2:                                           ; preds = %entry
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !401
  %add.ptr.i.i10 = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %conv.i11
  br label %return

sw.default:                                       ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %add.ptr.i.i12 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i11
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %add.ptr.i.i12, %sw.default ], [ %add.ptr.i.i10, %sw.bb2 ], [ %add.ptr.i.i, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene15SSkinMeshBuffer9getNormalEj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  %conv.i11 = zext i32 %i to i64
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %Normal.split = getelementptr inbounds nuw [44 x i8], ptr %1, i64 %conv.i11
  br label %return

sw.bb2:                                           ; preds = %entry
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !401
  %Normal4.split = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %conv.i11
  br label %return

sw.default:                                       ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %Normal6.split = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i11
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %Normal6.split.sink = phi ptr [ %Normal6.split, %sw.default ], [ %Normal4.split, %sw.bb2 ], [ %Normal.split, %sw.bb ]
  %Normal6 = getelementptr inbounds nuw i8, ptr %Normal6.split.sink, i64 12
  ret ptr %Normal6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene15SSkinMeshBuffer9getNormalEj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  %conv.i11 = zext i32 %i to i64
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %Normal.split = getelementptr inbounds nuw [44 x i8], ptr %1, i64 %conv.i11
  br label %return

sw.bb2:                                           ; preds = %entry
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !401
  %Normal4.split = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %conv.i11
  br label %return

sw.default:                                       ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %Normal6.split = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i11
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %Normal6.split.sink = phi ptr [ %Normal6.split, %sw.default ], [ %Normal4.split, %sw.bb2 ], [ %Normal.split, %sw.bb ]
  %Normal6 = getelementptr inbounds nuw i8, ptr %Normal6.split.sink, i64 12
  ret ptr %Normal6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene15SSkinMeshBuffer10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  %conv.i11 = zext i32 %i to i64
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %TCoords.split = getelementptr inbounds nuw [44 x i8], ptr %1, i64 %conv.i11
  br label %return

sw.bb2:                                           ; preds = %entry
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !401
  %TCoords4.split = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %conv.i11
  br label %return

sw.default:                                       ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %TCoords6.split = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i11
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %TCoords6.split.sink = phi ptr [ %TCoords6.split, %sw.default ], [ %TCoords4.split, %sw.bb2 ], [ %TCoords.split, %sw.bb ]
  %TCoords6 = getelementptr inbounds nuw i8, ptr %TCoords6.split.sink, i64 28
  ret ptr %TCoords6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene15SSkinMeshBuffer10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  %conv.i11 = zext i32 %i to i64
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %TCoords.split = getelementptr inbounds nuw [44 x i8], ptr %1, i64 %conv.i11
  br label %return

sw.bb2:                                           ; preds = %entry
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !401
  %TCoords4.split = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %conv.i11
  br label %return

sw.default:                                       ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %TCoords6.split = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i11
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %TCoords6.split.sink = phi ptr [ %TCoords6.split, %sw.default ], [ %TCoords4.split, %sw.bb2 ], [ %TCoords.split, %sw.bb ]
  %TCoords6 = getelementptr inbounds nuw i8, ptr %TCoords6.split.sink, i64 28
  ret ptr %TCoords6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 424
  %bf.load = load i8, ptr %MappingHint_Vertex, align 8
  %bf.clear = and i8 %bf.load, 7
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 424
  %bf.load = load i8, ptr %MappingHint_Index, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 7
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #2 comdat align 2 {
entry:
  switch i32 %Buffer, label %if.end23 [
    i32 1, label %if.then
    i32 2, label %if.then3
    i32 3, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = trunc i32 %NewMappingHint to i8
  %bf.load = load i8, ptr %MappingHint_Vertex, align 8
  %bf.value = and i8 %0, 7
  %bf.clear = and i8 %bf.load, -8
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %MappingHint_Vertex, align 8
  br label %if.end23

if.then3:                                         ; preds = %entry
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = trunc i32 %NewMappingHint to i8
  %bf.load4 = load i8, ptr %MappingHint_Index, align 8
  %bf.value5 = shl i8 %1, 3
  %bf.shl = and i8 %bf.value5, 56
  %bf.clear6 = and i8 %bf.load4, -57
  %bf.set7 = or disjoint i8 %bf.clear6, %bf.shl
  store i8 %bf.set7, ptr %MappingHint_Index, align 8
  br label %if.end23

if.then10:                                        ; preds = %entry
  %MappingHint_Vertex11 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = trunc i32 %NewMappingHint to i8
  %bf.load12 = load i8, ptr %MappingHint_Vertex11, align 8
  %bf.value13 = and i8 %2, 7
  %bf.clear14 = and i8 %bf.load12, -64
  %bf.shl19 = shl nuw nsw i8 %bf.value13, 3
  %3 = or disjoint i8 %bf.clear14, %bf.shl19
  %bf.set21 = or disjoint i8 %3, %bf.value13
  store i8 %bf.set21, ptr %MappingHint_Vertex11, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then10, %if.then3, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %Buffer) unnamed_addr #2 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !302
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !302
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 140
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !313
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !313
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !302
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !313
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene15SSkinMeshBuffer11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %ptr) unnamed_addr #2 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene15SSkinMeshBuffer11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !330
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %type) unnamed_addr #2 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i32 %type, ptr %PrimitiveType, align 4, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #2 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 420
  %0 = load i32, ptr %PrimitiveType, align 4, !tbaa !329
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene15SSkinMeshBuffer9getVertexEj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !328
  %conv.i9 = zext i32 %index to i64
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %add.ptr.i.i = getelementptr inbounds nuw [44 x i8], ptr %1, i64 %conv.i9
  br label %return

sw.bb2:                                           ; preds = %entry
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !401
  %add.ptr.i.i8 = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %conv.i9
  br label %return

sw.default:                                       ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %add.ptr.i.i10 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i9
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %add.ptr.i.i10, %sw.default ], [ %add.ptr.i.i8, %sw.bb2 ], [ %add.ptr.i.i, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene15SSkinMeshBufferD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %3, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene15SSkinMeshBufferD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %3, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !322
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %entry
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !322
  %tobool.not.i.1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %5 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !322
  %tobool.not.i.2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !322
  %tobool.not.i.3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %Indices, align 8, !tbaa !416
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr5video9SMaterialD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN3irr4core5arrayItED2Ev.exit

_ZN3irr4core5arrayItED2Ev.exit:                   ; preds = %if.then.i.i.i.i, %_ZN3irr5video9SMaterialD2Ev.exit
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !393
  %tobool.not.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN3irr4core5arrayItED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit: ; preds = %if.then.i.i.i.i4, %_ZN3irr4core5arrayItED2Ev.exit
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !391
  %tobool.not.i.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit: ; preds = %if.then.i.i.i.i6, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit
  %Vertices_Tangents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %Vertices_Tangents, align 8, !tbaa !401
  %tobool.not.i.i.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit: ; preds = %if.then.i.i.i.i8, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !27
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %arrayidx.i858 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %arrayidx.i859 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %4 = fneg float %2
  %neg = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg)
  %arrayidx.i860 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %arrayidx.i861 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %arrayidx.i862 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %arrayidx.i863 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %10 = fneg float %8
  %neg11 = fmul float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %neg11)
  %arrayidx.i864 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %arrayidx.i865 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %14 = fneg float %13
  %neg18 = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %12, float %neg18)
  %arrayidx.i867 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %16 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %arrayidx.i870 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %17 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %neg25 = fmul float %17, %10
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %7, float %neg25)
  %19 = fneg float %15
  %neg27 = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %neg27)
  %arrayidx.i871 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %21 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %arrayidx.i872 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %22 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %23 = fneg float %22
  %neg33 = fmul float %3, %23
  %24 = tail call float @llvm.fmuladd.f32(float %0, float %21, float %neg33)
  %25 = fneg float %6
  %neg39 = fmul float %17, %25
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %9, float %neg39)
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %26, float %20)
  %neg45 = fmul float %1, %14
  %28 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %neg45)
  %arrayidx.i882 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %arrayidx.i885 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %30 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %neg51 = fmul float %30, %10
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %7, float %neg51)
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %31, float %27)
  %neg57 = fmul float %1, %23
  %33 = tail call float @llvm.fmuladd.f32(float %2, float %21, float %neg57)
  %neg63 = fmul float %30, %25
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %9, float %neg63)
  %neg64 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %neg64, float %34, float %32)
  %neg70 = fmul float %12, %23
  %36 = tail call float @llvm.fmuladd.f32(float %13, float %21, float %neg70)
  %37 = fneg float %16
  %neg76 = fmul float %30, %37
  %38 = tail call float @llvm.fmuladd.f32(float %29, float %17, float %neg76)
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %35)
  %40 = tail call float @llvm.fabs.f32(float %39)
  %cmp.i = fcmp ugt float %40, 0x3810000000000000
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %39
  %neg93 = fmul float %7, %37
  %41 = tail call float @llvm.fmuladd.f32(float %8, float %17, float %neg93)
  %mul94 = fmul float %12, %41
  %42 = tail call float @llvm.fmuladd.f32(float %1, float %11, float %mul94)
  %43 = tail call float @llvm.fmuladd.f32(float %21, float %26, float %42)
  %mul = fmul float %43, %div.i
  store float %mul, ptr %out, align 4, !tbaa !27
  %44 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %45 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %46 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %47 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %48 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %49 = fneg float %47
  %neg110 = fmul float %48, %49
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %neg110)
  %51 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %52 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %53 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %54 = fneg float %53
  %neg119 = fmul float %46, %54
  %55 = tail call float @llvm.fmuladd.f32(float %47, float %52, float %neg119)
  %mul120 = fmul float %51, %55
  %56 = tail call float @llvm.fmuladd.f32(float %44, float %50, float %mul120)
  %57 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %58 = fneg float %45
  %neg128 = fmul float %52, %58
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %48, float %neg128)
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %56)
  %mul130 = fmul float %div.i, %60
  %arrayidx.i932 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %mul130, ptr %arrayidx.i932, align 4, !tbaa !27
  %61 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %62 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %63 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %64 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %65 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %66 = fneg float %64
  %neg139 = fmul float %65, %66
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %neg139)
  %68 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %69 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %70 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %71 = fneg float %70
  %neg148 = fmul float %63, %71
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %neg148)
  %mul149 = fmul float %68, %72
  %73 = tail call float @llvm.fmuladd.f32(float %61, float %67, float %mul149)
  %74 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %75 = fneg float %62
  %neg157 = fmul float %69, %75
  %76 = tail call float @llvm.fmuladd.f32(float %70, float %65, float %neg157)
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %76, float %73)
  %mul159 = fmul float %div.i, %77
  %arrayidx.i948 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %mul159, ptr %arrayidx.i948, align 4, !tbaa !27
  %78 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %79 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %80 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %81 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %82 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %83 = fneg float %81
  %neg168 = fmul float %82, %83
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %neg168)
  %85 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %86 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %87 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %88 = fneg float %79
  %neg177 = fmul float %87, %88
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %82, float %neg177)
  %mul178 = fmul float %85, %89
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %84, float %mul178)
  %91 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %92 = fneg float %86
  %neg186 = fmul float %80, %92
  %93 = tail call float @llvm.fmuladd.f32(float %81, float %87, float %neg186)
  %94 = tail call float @llvm.fmuladd.f32(float %91, float %93, float %90)
  %mul188 = fmul float %div.i, %94
  %arrayidx.i964 = getelementptr inbounds nuw i8, ptr %out, i64 12
  store float %mul188, ptr %arrayidx.i964, align 4, !tbaa !27
  %95 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %96 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %97 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %98 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %99 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %100 = fneg float %98
  %neg197 = fmul float %99, %100
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %neg197)
  %102 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %103 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %104 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %105 = fneg float %96
  %neg206 = fmul float %104, %105
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %99, float %neg206)
  %mul207 = fmul float %102, %106
  %107 = tail call float @llvm.fmuladd.f32(float %95, float %101, float %mul207)
  %108 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %109 = fneg float %103
  %neg215 = fmul float %97, %109
  %110 = tail call float @llvm.fmuladd.f32(float %98, float %104, float %neg215)
  %111 = tail call float @llvm.fmuladd.f32(float %108, float %110, float %107)
  %mul217 = fmul float %div.i, %111
  %arrayidx.i980 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store float %mul217, ptr %arrayidx.i980, align 4, !tbaa !27
  %112 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %113 = load float, ptr %this, align 4, !tbaa !27
  %114 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %115 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %116 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %117 = fneg float %115
  %neg226 = fmul float %116, %117
  %118 = tail call float @llvm.fmuladd.f32(float %113, float %114, float %neg226)
  %119 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %120 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %121 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %122 = fneg float %113
  %neg235 = fmul float %121, %122
  %123 = tail call float @llvm.fmuladd.f32(float %120, float %116, float %neg235)
  %mul236 = fmul float %119, %123
  %124 = tail call float @llvm.fmuladd.f32(float %112, float %118, float %mul236)
  %125 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %126 = fneg float %120
  %neg244 = fmul float %114, %126
  %127 = tail call float @llvm.fmuladd.f32(float %115, float %121, float %neg244)
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %127, float %124)
  %mul246 = fmul float %div.i, %128
  %arrayidx.i994 = getelementptr inbounds nuw i8, ptr %out, i64 20
  store float %mul246, ptr %arrayidx.i994, align 4, !tbaa !27
  %129 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %130 = load float, ptr %this, align 4, !tbaa !27
  %131 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %132 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %133 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %134 = fneg float %132
  %neg255 = fmul float %133, %134
  %135 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %neg255)
  %136 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %137 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %138 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %139 = fneg float %130
  %neg264 = fmul float %138, %139
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %133, float %neg264)
  %mul265 = fmul float %136, %140
  %141 = tail call float @llvm.fmuladd.f32(float %129, float %135, float %mul265)
  %142 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %143 = fneg float %137
  %neg273 = fmul float %131, %143
  %144 = tail call float @llvm.fmuladd.f32(float %132, float %138, float %neg273)
  %145 = tail call float @llvm.fmuladd.f32(float %142, float %144, float %141)
  %mul275 = fmul float %div.i, %145
  %arrayidx.i1008 = getelementptr inbounds nuw i8, ptr %out, i64 24
  store float %mul275, ptr %arrayidx.i1008, align 4, !tbaa !27
  %146 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %147 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %148 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %149 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %150 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %151 = fneg float %149
  %neg284 = fmul float %150, %151
  %152 = tail call float @llvm.fmuladd.f32(float %147, float %148, float %neg284)
  %153 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %154 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %155 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %156 = fneg float %155
  %neg293 = fmul float %148, %156
  %157 = tail call float @llvm.fmuladd.f32(float %149, float %154, float %neg293)
  %mul294 = fmul float %153, %157
  %158 = tail call float @llvm.fmuladd.f32(float %146, float %152, float %mul294)
  %159 = load float, ptr %this, align 4, !tbaa !27
  %160 = fneg float %147
  %neg302 = fmul float %154, %160
  %161 = tail call float @llvm.fmuladd.f32(float %155, float %150, float %neg302)
  %162 = tail call float @llvm.fmuladd.f32(float %159, float %161, float %158)
  %mul304 = fmul float %div.i, %162
  %arrayidx.i1023 = getelementptr inbounds nuw i8, ptr %out, i64 28
  store float %mul304, ptr %arrayidx.i1023, align 4, !tbaa !27
  %163 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %164 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %165 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %166 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %167 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %168 = fneg float %166
  %neg313 = fmul float %167, %168
  %169 = tail call float @llvm.fmuladd.f32(float %164, float %165, float %neg313)
  %170 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %171 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %172 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %173 = fneg float %172
  %neg322 = fmul float %165, %173
  %174 = tail call float @llvm.fmuladd.f32(float %166, float %171, float %neg322)
  %mul323 = fmul float %170, %174
  %175 = tail call float @llvm.fmuladd.f32(float %163, float %169, float %mul323)
  %176 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %177 = fneg float %164
  %neg331 = fmul float %171, %177
  %178 = tail call float @llvm.fmuladd.f32(float %172, float %167, float %neg331)
  %179 = tail call float @llvm.fmuladd.f32(float %176, float %178, float %175)
  %mul333 = fmul float %div.i, %179
  %arrayidx.i1039 = getelementptr inbounds nuw i8, ptr %out, i64 32
  store float %mul333, ptr %arrayidx.i1039, align 4, !tbaa !27
  %180 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %181 = load float, ptr %this, align 4, !tbaa !27
  %182 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %183 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %184 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %185 = fneg float %183
  %neg342 = fmul float %184, %185
  %186 = tail call float @llvm.fmuladd.f32(float %181, float %182, float %neg342)
  %187 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %188 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %189 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %190 = fneg float %189
  %neg351 = fmul float %182, %190
  %191 = tail call float @llvm.fmuladd.f32(float %183, float %188, float %neg351)
  %mul352 = fmul float %187, %191
  %192 = tail call float @llvm.fmuladd.f32(float %180, float %186, float %mul352)
  %193 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %194 = fneg float %181
  %neg360 = fmul float %188, %194
  %195 = tail call float @llvm.fmuladd.f32(float %189, float %184, float %neg360)
  %196 = tail call float @llvm.fmuladd.f32(float %193, float %195, float %192)
  %mul362 = fmul float %div.i, %196
  %arrayidx.i1053 = getelementptr inbounds nuw i8, ptr %out, i64 36
  store float %mul362, ptr %arrayidx.i1053, align 4, !tbaa !27
  %197 = load float, ptr %arrayidx.i861, align 4, !tbaa !27
  %198 = load float, ptr %this, align 4, !tbaa !27
  %199 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %200 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %201 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %202 = fneg float %200
  %neg371 = fmul float %201, %202
  %203 = tail call float @llvm.fmuladd.f32(float %198, float %199, float %neg371)
  %204 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %205 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %206 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %207 = fneg float %206
  %neg380 = fmul float %199, %207
  %208 = tail call float @llvm.fmuladd.f32(float %200, float %205, float %neg380)
  %mul381 = fmul float %204, %208
  %209 = tail call float @llvm.fmuladd.f32(float %197, float %203, float %mul381)
  %210 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %211 = fneg float %198
  %neg389 = fmul float %205, %211
  %212 = tail call float @llvm.fmuladd.f32(float %206, float %201, float %neg389)
  %213 = tail call float @llvm.fmuladd.f32(float %210, float %212, float %209)
  %mul391 = fmul float %div.i, %213
  %arrayidx.i1067 = getelementptr inbounds nuw i8, ptr %out, i64 40
  store float %mul391, ptr %arrayidx.i1067, align 4, !tbaa !27
  %214 = load float, ptr %arrayidx.i872, align 4, !tbaa !27
  %215 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %216 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %217 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %218 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %219 = fneg float %217
  %neg400 = fmul float %218, %219
  %220 = tail call float @llvm.fmuladd.f32(float %215, float %216, float %neg400)
  %221 = load float, ptr %this, align 4, !tbaa !27
  %222 = load float, ptr %arrayidx.i871, align 4, !tbaa !27
  %223 = load float, ptr %arrayidx.i862, align 4, !tbaa !27
  %224 = fneg float %215
  %neg409 = fmul float %223, %224
  %225 = tail call float @llvm.fmuladd.f32(float %222, float %218, float %neg409)
  %mul410 = fmul float %221, %225
  %226 = tail call float @llvm.fmuladd.f32(float %214, float %220, float %mul410)
  %227 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %228 = fneg float %222
  %neg418 = fmul float %216, %228
  %229 = tail call float @llvm.fmuladd.f32(float %217, float %223, float %neg418)
  %230 = tail call float @llvm.fmuladd.f32(float %227, float %229, float %226)
  %mul420 = fmul float %div.i, %230
  %arrayidx.i1082 = getelementptr inbounds nuw i8, ptr %out, i64 44
  store float %mul420, ptr %arrayidx.i1082, align 4, !tbaa !27
  %231 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %232 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %233 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %234 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %235 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %236 = fneg float %234
  %neg429 = fmul float %235, %236
  %237 = tail call float @llvm.fmuladd.f32(float %232, float %233, float %neg429)
  %238 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %239 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %240 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %241 = fneg float %232
  %neg438 = fmul float %240, %241
  %242 = tail call float @llvm.fmuladd.f32(float %239, float %235, float %neg438)
  %mul439 = fmul float %238, %242
  %243 = tail call float @llvm.fmuladd.f32(float %231, float %237, float %mul439)
  %244 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %245 = fneg float %239
  %neg447 = fmul float %233, %245
  %246 = tail call float @llvm.fmuladd.f32(float %234, float %240, float %neg447)
  %247 = tail call float @llvm.fmuladd.f32(float %244, float %246, float %243)
  %mul449 = fmul float %div.i, %247
  %arrayidx.i1098 = getelementptr inbounds nuw i8, ptr %out, i64 48
  store float %mul449, ptr %arrayidx.i1098, align 4, !tbaa !27
  %248 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %249 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %250 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %251 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %252 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %253 = fneg float %251
  %neg458 = fmul float %252, %253
  %254 = tail call float @llvm.fmuladd.f32(float %249, float %250, float %neg458)
  %255 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %256 = load float, ptr %this, align 4, !tbaa !27
  %257 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %258 = fneg float %249
  %neg467 = fmul float %257, %258
  %259 = tail call float @llvm.fmuladd.f32(float %256, float %252, float %neg467)
  %mul468 = fmul float %255, %259
  %260 = tail call float @llvm.fmuladd.f32(float %248, float %254, float %mul468)
  %261 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %262 = fneg float %256
  %neg476 = fmul float %250, %262
  %263 = tail call float @llvm.fmuladd.f32(float %251, float %257, float %neg476)
  %264 = tail call float @llvm.fmuladd.f32(float %261, float %263, float %260)
  %mul478 = fmul float %div.i, %264
  %arrayidx.i1112 = getelementptr inbounds nuw i8, ptr %out, i64 52
  store float %mul478, ptr %arrayidx.i1112, align 4, !tbaa !27
  %265 = load float, ptr %arrayidx.i885, align 4, !tbaa !27
  %266 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %267 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %268 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %269 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %270 = fneg float %268
  %neg487 = fmul float %269, %270
  %271 = tail call float @llvm.fmuladd.f32(float %266, float %267, float %neg487)
  %272 = load float, ptr %arrayidx.i870, align 4, !tbaa !27
  %273 = load float, ptr %this, align 4, !tbaa !27
  %274 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %275 = fneg float %266
  %neg496 = fmul float %274, %275
  %276 = tail call float @llvm.fmuladd.f32(float %273, float %269, float %neg496)
  %mul497 = fmul float %272, %276
  %277 = tail call float @llvm.fmuladd.f32(float %265, float %271, float %mul497)
  %278 = load float, ptr %arrayidx.i863, align 4, !tbaa !27
  %279 = fneg float %273
  %neg505 = fmul float %267, %279
  %280 = tail call float @llvm.fmuladd.f32(float %268, float %274, float %neg505)
  %281 = tail call float @llvm.fmuladd.f32(float %278, float %280, float %277)
  %mul507 = fmul float %div.i, %281
  %arrayidx.i1126 = getelementptr inbounds nuw i8, ptr %out, i64 56
  store float %mul507, ptr %arrayidx.i1126, align 4, !tbaa !27
  %282 = load float, ptr %this, align 4, !tbaa !27
  %283 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %284 = load float, ptr %arrayidx.i860, align 4, !tbaa !27
  %285 = load float, ptr %arrayidx.i864, align 4, !tbaa !27
  %286 = load float, ptr %arrayidx.i867, align 4, !tbaa !27
  %287 = fneg float %285
  %neg516 = fmul float %286, %287
  %288 = tail call float @llvm.fmuladd.f32(float %283, float %284, float %neg516)
  %289 = load float, ptr %arrayidx.i858, align 4, !tbaa !27
  %290 = load float, ptr %arrayidx.i882, align 4, !tbaa !27
  %291 = load float, ptr %arrayidx.i859, align 4, !tbaa !27
  %292 = fneg float %291
  %neg525 = fmul float %284, %292
  %293 = tail call float @llvm.fmuladd.f32(float %285, float %290, float %neg525)
  %mul526 = fmul float %289, %293
  %294 = tail call float @llvm.fmuladd.f32(float %282, float %288, float %mul526)
  %295 = load float, ptr %arrayidx.i865, align 4, !tbaa !27
  %296 = fneg float %283
  %neg534 = fmul float %290, %296
  %297 = tail call float @llvm.fmuladd.f32(float %291, float %286, float %neg534)
  %298 = tail call float @llvm.fmuladd.f32(float %295, float %297, float %294)
  %mul536 = fmul float %div.i, %298
  %arrayidx.i1141 = getelementptr inbounds nuw i8, ptr %out, i64 60
  store float %mul536, ptr %arrayidx.i1141, align 4, !tbaa !27
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__x, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !216
  %3 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_M_allocateEm.exit.i, !prof !276

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #34
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !216
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPPN3irr5scene12ISkinnedMesh6SJointES5_ET0_T_S7_S6_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !45
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !44
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !45
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre121 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPPN3irr5scene12ISkinnedMesh6SJointES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN3irr5scene12ISkinnedMesh6SJointES5_ET0_T_S7_S6_.exit: ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i113.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre117, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i115
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPN3irr5scene12ISkinnedMesh6SJointES5_ET0_T_S7_S6_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN3irr5scene12ISkinnedMesh6SJointES5_ET0_T_S7_S6_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE13_M_deallocateEPS4_m.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !45
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !44
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core5arrayIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(25) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core5arrayIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr4core5arrayIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !48
  %4 = load ptr, ptr %__args, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.thread: ; preds = %_ZNKSt6vectorIN3irr4core5arrayIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i73, ptr %_M_end_of_storage.i.i.i.i.i.i74, align 8, !tbaa !420
  br label %_ZNSt16allocator_traitsISaIN3irr4core5arrayIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN3irr4core5arrayIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, !prof !276

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #34
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %add.ptr, align 8, !tbaa !53
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !420
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i.i.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3irr4core5arrayIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr4core5arrayIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i76 = phi ptr [ %add.ptr.i.i.i.i.i.i73, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %add.ptr.i.i.i.i.i.i76, ptr %_M_finish.i.i.i.i.i.i75, align 8, !tbaa !141
  %is_sorted.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %is_sorted3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %5 = load i8, ptr %is_sorted3.i.i.i, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %5, ptr %is_sorted.i.i.i, align 8, !tbaa !221
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr4core5arrayIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %7 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread: ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i11, align 8, !tbaa !420
  br label %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i, !prof !276

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #34
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %8 = icmp eq ptr %.pre, %7
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !420
  br i1 %8, label %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i
  %.pre77 = ptrtoint ptr %.pre to i64
  %.pre78 = sub i64 %.pre77, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 1 %7, i64 %.pre78, i1 false)
  br label %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i13 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pre-phi12 = phi i64 [ 0, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %.pre78, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pre-phi12
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i14, align 8, !tbaa !141
  %is_sorted.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %is_sorted3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %9 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %9, ptr %is_sorted.i.i.i.i.i.i.i, align 8, !tbaa !221
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !421

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not7.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit67, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %__cur.09.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i63, %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.08.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i62, %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %_M_finish.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !141
  %11 = load ptr, ptr %__first.addr.08.i.i.i.i.i38, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i41 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i37, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i43, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i48, label %cond.true.i.i.i.i.i.i.i.i.i.i.i44

cond.true.i.i.i.i.i.i.i.i.i.i.i44:                ; preds = %for.body.i.i.i.i.i36
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i46, !prof !276

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i66:               ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i44
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i46: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i44
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i42) #34
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i48

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i48: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i46, %for.body.i.i.i.i.i36
  %cond.i.i.i.i.i.i.i.i.i.i.i49 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i47, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i46 ], [ null, %for.body.i.i.i.i.i36 ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i49, ptr %__cur.09.i.i.i.i.i37, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i49, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !141
  %add.ptr.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i42
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i51, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i52, align 8, !tbaa !420
  %12 = load ptr, ptr %__first.addr.08.i.i.i.i.i38, align 8, !tbaa !48
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57:        ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i.i.i.i.i.i.i.i49, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, i1 false)
  br label %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i48
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i59, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !141
  %is_sorted.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 24
  %is_sorted3.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 24
  %14 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i61, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %14, ptr %is_sorted.i.i.i.i.i.i.i60, align 8, !tbaa !221
  %incdec.ptr.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 32
  %incdec.ptr1.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i.i62, %0
  br i1 %cmp.not.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit67, label %for.body.i.i.i.i.i36, !llvm.loop !421

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit67: ; preds = %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i58, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i65 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i63, %_ZSt10_ConstructIN3irr4core5arrayIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i58 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit67, %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit67 ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core5arrayIcEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit67
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core5arrayIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i68

if.then.i68:                                      ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN3irr4core5arrayIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core5arrayIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i68, %_ZSt8_DestroyIPN3irr4core5arrayIcEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !51
  store ptr %__cur.0.lcssa.i.i.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !52
  %add.ptr20 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !141
  %1 = load ptr, ptr %this, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !420
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i15, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i15, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1, !tbaa !131
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !141
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #33
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #34
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !131
  %sub.i.i.i61.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i62.i = icmp eq i64 %sub.i.i.i61.i, 0
  br i1 %cmp.i.i.i.i.i62.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit66.i, label %if.then.i.i.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i63.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i60.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i60.i, i8 0, i64 %sub.i.i.i61.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit66.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit66.i: ; preds = %if.then.i.i.i.i.i.i.i63.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i67.i

if.then.i.i.i67.i:                                ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit66.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i67.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit66.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %if.then.i68.i

if.then.i68.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %if.then.i68.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !53
  %add.ptr33.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr33.i, ptr %_M_finish.i, align 8, !tbaa !141
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr36.i, ptr %_M_end_of_storage.i, align 8, !tbaa !420
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i21

if.then.i21:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !141
  br label %if.end6

if.end6:                                          ; preds = %if.then.i21, %if.then5, %if.else, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %__x_copy.sroa.6 = alloca [15 x i8], align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !240
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__position.coerce, ptr noundef nonnull align 4 dereferenceable(16) %__x, i64 16, i1 false), !tbaa.struct !79
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !112
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !112
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__x_copy.sroa.6)
  %__x_copy.sroa.3.8.copyload = load i8, ptr %__x, align 4, !tbaa.struct !79
  %__x_copy.sroa.6.8.__x.sroa_idx = getelementptr inbounds nuw i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.6.8.__x.sroa_idx, i64 15, i1 false), !tbaa.struct !422
  %add.ptr.i50 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i50, i64 16, i1 false), !tbaa.struct !79
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !112
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !112
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %4, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else
  store i8 %__x_copy.sroa.3.8.copyload, ptr %add.ptr.i, align 4, !tbaa.struct !79
  %__x_copy.sroa.6.8.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.6.8.add.ptr.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.6, i64 15, i1 false), !tbaa.struct !422
  call void @llvm.lifetime.end.p0(ptr nonnull %__x_copy.sroa.6)
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i55 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
  %add.ptr.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i56, ptr noundef nonnull align 4 dereferenceable(16) %__x, i64 16, i1 false), !tbaa.struct !79
  %cmp.not6.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !423
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !245

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i57 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not6.i.i.i32.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i32.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i, label %for.body.i.i.i33.i

for.body.i.i.i33.i:                               ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, %for.body.i.i.i33.i
  %__cur.08.i.i.i34.i = phi ptr [ %incdec.ptr1.i.i.i37.i, %for.body.i.i.i33.i ], [ %incdec.ptr.i57, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  %__first.addr.07.i.i.i35.i = phi ptr [ %incdec.ptr.i.i.i36.i, %for.body.i.i.i33.i ], [ %add.ptr.i55, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i34.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i35.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !427
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35.i, i64 16
  %incdec.ptr1.i.i.i37.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34.i, i64 16
  %cmp.not.i.i.i38.i = icmp eq ptr %incdec.ptr.i.i.i36.i, %1
  br i1 %cmp.not.i.i.i38.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i, label %for.body.i.i.i33.i, !llvm.loop !245

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i: ; preds = %for.body.i.i.i33.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %__cur.0.lcssa.i.i.i39.i = phi ptr [ %incdec.ptr.i57, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ], [ %incdec.ptr1.i.i.i37.i, %for.body.i.i.i33.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %if.then.i41.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !63
  store ptr %__cur.0.lcssa.i.i.i39.i, ptr %_M_finish, align 8, !tbaa !112
  %add.ptr19.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !240
  br label %if.end38

if.end38:                                         ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, %if.then9
  %6 = load ptr, ptr %this, align 8, !tbaa !63
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %__x_copy.sroa.6 = alloca [15 x i8], align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !247
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__position.coerce, ptr noundef nonnull align 4 dereferenceable(16) %__x, i64 16, i1 false), !tbaa.struct !79
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !117
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !117
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__x_copy.sroa.6)
  %__x_copy.sroa.3.8.copyload = load i8, ptr %__x, align 4, !tbaa.struct !79
  %__x_copy.sroa.6.8.__x.sroa_idx = getelementptr inbounds nuw i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.6.8.__x.sroa_idx, i64 15, i1 false), !tbaa.struct !422
  %add.ptr.i50 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i50, i64 16, i1 false), !tbaa.struct !79
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !117
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !117
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %4, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else
  store i8 %__x_copy.sroa.3.8.copyload, ptr %add.ptr.i, align 4, !tbaa.struct !79
  %__x_copy.sroa.6.8.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.6.8.add.ptr.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.6, i64 15, i1 false), !tbaa.struct !422
  call void @llvm.lifetime.end.p0(ptr nonnull %__x_copy.sroa.6)
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i55 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
  %add.ptr.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i56, ptr noundef nonnull align 4 dereferenceable(16) %__x, i64 16, i1 false), !tbaa.struct !79
  %cmp.not6.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !431
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !252

_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i57 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not6.i.i.i32.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i32.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i, label %for.body.i.i.i33.i

for.body.i.i.i33.i:                               ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, %for.body.i.i.i33.i
  %__cur.08.i.i.i34.i = phi ptr [ %incdec.ptr1.i.i.i37.i, %for.body.i.i.i33.i ], [ %incdec.ptr.i57, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  %__first.addr.07.i.i.i35.i = phi ptr [ %incdec.ptr.i.i.i36.i, %for.body.i.i.i33.i ], [ %add.ptr.i55, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i34.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i35.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !435
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35.i, i64 16
  %incdec.ptr1.i.i.i37.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34.i, i64 16
  %cmp.not.i.i.i38.i = icmp eq ptr %incdec.ptr.i.i.i36.i, %1
  br i1 %cmp.not.i.i.i38.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i, label %for.body.i.i.i33.i, !llvm.loop !252

_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i: ; preds = %for.body.i.i.i33.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %__cur.0.lcssa.i.i.i39.i = phi ptr [ %incdec.ptr.i57, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ], [ %incdec.ptr1.i.i.i37.i, %for.body.i.i.i33.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %if.then.i41.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !61
  store ptr %__cur.0.lcssa.i.i.i39.i, ptr %_M_finish, align 8, !tbaa !117
  %add.ptr19.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !247
  br label %if.end38

if.end38:                                         ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, %if.then9
  %6 = load ptr, ptr %this, align 8, !tbaa !61
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(20) %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %__x_copy.sroa.6 = alloca [23 x i8], align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !48
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !254
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__position.coerce, ptr noundef nonnull align 4 dereferenceable(20) %__x, i64 20, i1 false), !tbaa.struct !236
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !121
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 20
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !121
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__x_copy.sroa.6)
  %__x_copy.sroa.3.8.copyload = load i8, ptr %__x, align 4, !tbaa.struct !236
  %__x_copy.sroa.6.8.__x.sroa_idx = getelementptr inbounds nuw i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %__x_copy.sroa.6, ptr noundef nonnull align 1 dereferenceable(19) %__x_copy.sroa.6.8.__x.sroa_idx, i64 19, i1 false), !tbaa.struct !439
  %add.ptr.i50 = getelementptr inbounds i8, ptr %1, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i50, i64 20, i1 false), !tbaa.struct !236
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !121
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !121
  %add.ptr9.i = getelementptr inbounds i8, ptr %4, i64 -20
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.neg.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, -20
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [20 x i8], ptr %4, i64 %sub.ptr.div.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i, ptr align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else
  store i8 %__x_copy.sroa.3.8.copyload, ptr %add.ptr.i, align 4, !tbaa.struct !236
  %__x_copy.sroa.6.8.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %__x_copy.sroa.6.8.add.ptr.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %__x_copy.sroa.6, i64 19, i1 false), !tbaa.struct !439
  call void @llvm.lifetime.end.p0(ptr nonnull %__x_copy.sroa.6)
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i55 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 461168601842738790)
  %cond.i.i = select i1 %cmp7.i.i, i64 461168601842738790, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 20
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #34
  %add.ptr.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr.i56, ptr noundef nonnull align 4 dereferenceable(20) %__x, i64 20, i1 false), !tbaa.struct !236
  %cmp.not6.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.07.i.i.i.i, i64 20, i1 false), !tbaa.struct !236, !alias.scope !440
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 20
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 20
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !259

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i57 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 20
  %cmp.not6.i.i.i32.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i32.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i, label %for.body.i.i.i33.i

for.body.i.i.i33.i:                               ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, %for.body.i.i.i33.i
  %__cur.08.i.i.i34.i = phi ptr [ %incdec.ptr1.i.i.i37.i, %for.body.i.i.i33.i ], [ %incdec.ptr.i57, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  %__first.addr.07.i.i.i35.i = phi ptr [ %incdec.ptr.i.i.i36.i, %for.body.i.i.i33.i ], [ %add.ptr.i55, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.08.i.i.i34.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.07.i.i.i35.i, i64 20, i1 false), !tbaa.struct !236, !alias.scope !444
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35.i, i64 20
  %incdec.ptr1.i.i.i37.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34.i, i64 20
  %cmp.not.i.i.i38.i = icmp eq ptr %incdec.ptr.i.i.i36.i, %1
  br i1 %cmp.not.i.i.i38.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i, label %for.body.i.i.i33.i, !llvm.loop !259

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i: ; preds = %for.body.i.i.i33.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %__cur.0.lcssa.i.i.i39.i = phi ptr [ %incdec.ptr.i57, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ], [ %incdec.ptr1.i.i.i37.i, %for.body.i.i.i33.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %if.then.i41.i, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !59
  store ptr %__cur.0.lcssa.i.i.i39.i, ptr %_M_finish, align 8, !tbaa !121
  %add.ptr19.i = getelementptr inbounds nuw [20 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !254
  br label %if.end38

if.end38:                                         ; preds = %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_.exit, %if.then9
  %6 = load ptr, ptr %this, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !192
  %1 = load ptr, ptr %this, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !200
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then
  %xtraiter = and i64 %__n, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %__cur.06.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %is_sorted.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.06.i.i.i.prol, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i.prol, align 8, !tbaa !194
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 32
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit.loopexit, label %for.body.i.i.i.prol, !llvm.loop !448

for.body.i.i.i.prol.loopexit.loopexit:            ; preds = %for.body.i.i.i.prol
  %3 = and i64 %__n, -8
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol.loopexit.loopexit, %for.body.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__cur.06.i.i.i.unr = phi ptr [ %0, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i.unr = phi i64 [ %__n, %for.body.i.i.i.preheader ], [ %3, %for.body.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 8
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.7, %for.body.i.i.i ], [ %__cur.06.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i.7, %for.body.i.i.i ], [ %__n.addr.05.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %is_sorted.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.06.i.i.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i, align 8, !tbaa !194
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 32
  %is_sorted.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i.1, align 8, !tbaa !194
  %incdec.ptr.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 64
  %is_sorted.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.1, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i.2, align 8, !tbaa !194
  %incdec.ptr.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 96
  %is_sorted.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.2, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i.3, align 8, !tbaa !194
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 128
  %is_sorted.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.3, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i.4, align 8, !tbaa !194
  %incdec.ptr.i.i.i.4 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 160
  %is_sorted.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.4, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i.5, align 8, !tbaa !194
  %incdec.ptr.i.i.i.5 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 192
  %is_sorted.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.5, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i.6, align 8, !tbaa !194
  %incdec.ptr.i.i.i.6 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 224
  %is_sorted.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.6, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i.7, align 8, !tbaa !194
  %dec.i.i.i.7 = add i64 %__n.addr.05.i.i.i, -8
  %incdec.ptr.i.i.i.7 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 256
  %cmp.not.i.i.i.7 = icmp eq i64 %dec.i.i.i.7, 0
  br i1 %cmp.not.i.i.i.7, label %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !449

_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.body.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.7, %for.body.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !192
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #33
  unreachable

_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %5, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter81 = and i64 %__n, 7
  %lcmp.mod82.not = icmp eq i64 %xtraiter81, 0
  br i1 %lcmp.mod82.not, label %for.body.i.i.i66.prol.loopexit, label %for.body.i.i.i66.prol

for.body.i.i.i66.prol:                            ; preds = %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i66.prol
  %__cur.06.i.i.i67.prol = phi ptr [ %incdec.ptr.i.i.i71.prol, %for.body.i.i.i66.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %prol.iter83 = phi i64 [ %prol.iter83.next, %for.body.i.i.i66.prol ], [ 0, %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %is_sorted.i.i.i.i.i69.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.06.i.i.i67.prol, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69.prol, align 8, !tbaa !194
  %incdec.ptr.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67.prol, i64 32
  %prol.iter83.next = add nuw nsw i64 %prol.iter83, 1
  %prol.iter83.cmp.not = icmp eq i64 %prol.iter83.next, %xtraiter81
  br i1 %prol.iter83.cmp.not, label %for.body.i.i.i66.prol.loopexit.loopexit, label %for.body.i.i.i66.prol, !llvm.loop !450

for.body.i.i.i66.prol.loopexit.loopexit:          ; preds = %for.body.i.i.i66.prol
  %6 = and i64 %__n, -8
  br label %for.body.i.i.i66.prol.loopexit

for.body.i.i.i66.prol.loopexit:                   ; preds = %for.body.i.i.i66.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.06.i.i.i67.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i71.prol, %for.body.i.i.i66.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i68.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %6, %for.body.i.i.i66.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 8
  br i1 %7, label %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit74, label %for.body.i.i.i66

for.body.i.i.i66:                                 ; preds = %for.body.i.i.i66.prol.loopexit, %for.body.i.i.i66
  %__cur.06.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i71.7, %for.body.i.i.i66 ], [ %__cur.06.i.i.i67.unr, %for.body.i.i.i66.prol.loopexit ]
  %__n.addr.05.i.i.i68 = phi i64 [ %dec.i.i.i70.7, %for.body.i.i.i66 ], [ %__n.addr.05.i.i.i68.unr, %for.body.i.i.i66.prol.loopexit ]
  %is_sorted.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.06.i.i.i67, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69, align 8, !tbaa !194
  %incdec.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 32
  %is_sorted.i.i.i.i.i69.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i71, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69.1, align 8, !tbaa !194
  %incdec.ptr.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 64
  %is_sorted.i.i.i.i.i69.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i71.1, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69.2, align 8, !tbaa !194
  %incdec.ptr.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 96
  %is_sorted.i.i.i.i.i69.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i71.2, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69.3, align 8, !tbaa !194
  %incdec.ptr.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 128
  %is_sorted.i.i.i.i.i69.4 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i71.3, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69.4, align 8, !tbaa !194
  %incdec.ptr.i.i.i71.4 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 160
  %is_sorted.i.i.i.i.i69.5 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i71.4, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69.5, align 8, !tbaa !194
  %incdec.ptr.i.i.i71.5 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 192
  %is_sorted.i.i.i.i.i69.6 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i71.5, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69.6, align 8, !tbaa !194
  %incdec.ptr.i.i.i71.6 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 224
  %is_sorted.i.i.i.i.i69.7 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i71.6, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i.i.i69.7, align 8, !tbaa !194
  %dec.i.i.i70.7 = add i64 %__n.addr.05.i.i.i68, -8
  %incdec.ptr.i.i.i71.7 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i67, i64 256
  %cmp.not.i.i.i72.7 = icmp eq i64 %dec.i.i.i70.7, 0
  br i1 %cmp.not.i.i.i72.7, label %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit74, label %for.body.i.i.i66, !llvm.loop !449

_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit74: ; preds = %for.body.i.i.i66, %for.body.i.i.i66.prol.loopexit
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit74, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit74 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit74 ]
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %9 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread: ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i9, align 8, !tbaa !451
  br label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i, !prof !276

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #34
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %10 = icmp eq ptr %.pre, %9
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 8, !tbaa !202
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !451
  br i1 %10, label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i
  %.pre79 = ptrtoint ptr %.pre to i64
  %.pre80 = sub i64 %.pre79, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %9, i64 %.pre80, i1 false)
  br label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pre-phi10 = phi i64 [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %.pre80, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pre-phi10
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i12, align 8, !tbaa !201
  %is_sorted.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %is_sorted3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %11 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %11, ptr %is_sorted.i.i.i.i.i.i.i, align 8, !tbaa !194
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i75, label %for.body.i.i.i.i.i, !llvm.loop !452

for.body.i.i.i75:                                 ; preds = %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i76, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i ], [ %1, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !202
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i75
  %incdec.ptr.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i76, %0
  br i1 %cmp.not.i.i.i77, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i75, !llvm.loop !209

_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit74
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i78

if.then.i78:                                      ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i78, %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !193
  %add.ptr36 = getelementptr inbounds nuw [32 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8, !tbaa !192
  %add.ptr39 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8, !tbaa !200
  br label %if.end43

if.end43:                                         ; preds = %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt27__uninitialized_default_n_aIPN3irr4core5arrayIfEEmS3_ET_S5_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE8allocateERS4_m.exit.i, !prof !276

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE8allocateERS4_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE8allocateERS4_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE8allocateERS4_m.exit.i ], [ null, %entry ]
  %cmp.not7.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN3irr4core5arrayIfEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE11_M_allocateEm.exit ]
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__first.addr.08.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.thread: ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i7, align 8, !tbaa !451
  br label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i, !prof !276

if.then3.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #34
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %2 = icmp eq ptr %.pre, %1
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i, align 8, !tbaa !202
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !451
  br i1 %2, label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  %.pre5 = ptrtoint ptr %.pre to i64
  %.pre6 = sub i64 %.pre5, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %1, i64 %.pre6, i1 false)
  br label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i9 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.thread ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pre-phi8 = phi i64 [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.thread ], [ %.pre6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pre-phi8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i10, align 8, !tbaa !201
  %is_sorted.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 24
  %is_sorted3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i, i64 24
  %3 = load i8, ptr %is_sorted3.i.i.i.i.i.i, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %3, ptr %is_sorted.i.i.i.i.i.i, align 8, !tbaa !194
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN3irr4core5arrayIfEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !452

_ZSt22__uninitialized_copy_aIPKN3irr4core5arrayIfEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE11_M_allocateEm.exit
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(25) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !192
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !48
  %4 = load ptr, ptr %__args, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.thread: ; preds = %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i.i.i75, align 8, !tbaa !451
  br label %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIN3irr4core5arrayIfEESaIS3_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, !prof !276

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #34
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %add.ptr, align 8, !tbaa !202
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !451
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.thread
  %cond.i.i.i.i.i.i.i76 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.thread ], [ %call5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i77, align 8, !tbaa !201
  %is_sorted.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %is_sorted3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %5 = load i8, ptr %is_sorted3.i.i.i, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %5, ptr %is_sorted.i.i.i, align 8, !tbaa !194
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %7 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread: ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i11, align 8, !tbaa !451
  br label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i, !prof !276

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #34
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %8 = icmp eq ptr %.pre, %7
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 8, !tbaa !202
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !451
  br i1 %8, label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i
  %.pre78 = ptrtoint ptr %.pre to i64
  %.pre79 = sub i64 %.pre78, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %7, i64 %.pre79, i1 false)
  br label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i13 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pre-phi12 = phi i64 [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i.thread ], [ %.pre79, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.pre-phi12
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i14, align 8, !tbaa !201
  %is_sorted.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %is_sorted3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %9 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %9, ptr %is_sorted.i.i.i.i.i.i.i, align 8, !tbaa !194
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !452

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core5arrayIfEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not7.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i59
  %__cur.09.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i64, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.08.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i59 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %_M_finish.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !201
  %11 = load ptr, ptr %__first.addr.08.i.i.i.i.i38, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i41 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i37, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i44, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i49, label %cond.true.i.i.i.i.i.i.i.i.i.i.i45

cond.true.i.i.i.i.i.i.i.i.i.i.i45:                ; preds = %for.body.i.i.i.i.i36
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i42, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i67, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i47, !prof !276

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i67:             ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i47: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i45
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i42) #34
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i49

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i49: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i47, %for.body.i.i.i.i.i36
  %cond.i.i.i.i.i.i.i.i.i.i.i50 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i48, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i47 ], [ null, %for.body.i.i.i.i.i36 ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i50, ptr %__cur.09.i.i.i.i.i37, align 8, !tbaa !202
  %_M_finish.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i50, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !201
  %add.ptr.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i42
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i52, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !451
  %12 = load ptr, ptr %__first.addr.08.i.i.i.i.i38, align 8, !tbaa !48
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i58:        ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i.i.i.i50, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, i1 false)
  br label %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i59

_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i59: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.i.i.i.i.i.i.i.i49
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !201
  %is_sorted.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 24
  %is_sorted3.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 24
  %14 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i62, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %14, ptr %is_sorted.i.i.i.i.i.i.i61, align 8, !tbaa !194
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 32
  %incdec.ptr1.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 32
  %cmp.not.i.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %0
  br i1 %cmp.not.i.i.i.i.i65, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, label %for.body.i.i.i.i.i36, !llvm.loop !452

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68: ; preds = %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i59, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i66 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i64, %_ZSt10_ConstructIN3irr4core5arrayIfEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i59 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68 ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !202
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr4core5arrayIfEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr4core5arrayIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit68
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i69, %_ZSt8_DestroyIPN3irr4core5arrayIfEES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !193
  store ptr %__cur.0.lcssa.i.i.i.i.i66, ptr %_M_finish.i.i, align 8, !tbaa !192
  %add.ptr20 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !201
  %1 = load ptr, ptr %this, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !451
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
  store float 0.000000e+00, ptr %0, align 4, !tbaa !27
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 2
  %4 = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i = getelementptr [4 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !201
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #33
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store float 0.000000e+00, ptr %add.ptr, align 4, !tbaa !27
  %cmp.i.i.i.i.i63 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i63, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit67, label %if.end.i.i.i.i.i64

if.end.i.i.i.i.i64:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i61 = getelementptr i8, ptr %add.ptr, i64 4
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i61, i8 0, i64 %7, i1 false), !tbaa !27
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit67

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit67: ; preds = %if.end.i.i.i.i.i64, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i68, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

if.then.i.i.i68:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %if.then.i.i.i68, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit67
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %if.then.i69, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !202
  %add.ptr34 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !201
  %add.ptr37 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !451
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale_) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %scale_, align 4
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp ole float %1, 0x3EB0C6F7A0000000
  %2 = fpext float %0 to double
  %3 = fdiv double 1.000000e+00, %2
  %Y = getelementptr inbounds nuw i8, ptr %scale_, i64 4
  %4 = load float, ptr %Y, align 4
  %5 = tail call float @llvm.fabs.f32(float %4)
  %cmp.i113 = fcmp ole float %5, 0x3EB0C6F7A0000000
  %6 = fpext float %4 to double
  %7 = fdiv double 1.000000e+00, %6
  %Z = getelementptr inbounds nuw i8, ptr %scale_, i64 8
  %8 = load float, ptr %Z, align 4
  %div.i = select i1 %cmp.i, double 0x37F0000010000010, double %3
  %div.i115 = select i1 %cmp.i113, double 0x37F0000010000010, double %7
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load float, ptr %arrayidx.i, align 4, !tbaa !27
  %conv25 = fpext float %9 to double
  %mul = fmul double %div.i, %conv25
  %cmp.i.i = fcmp olt double %mul, -1.000000e+00
  %10 = select i1 %cmp.i.i, double -1.000000e+00, double %mul
  %cmp.i2.i = fcmp olt double %10, 1.000000e+00
  %11 = select i1 %cmp.i2.i, double %10, double 1.000000e+00
  %call30 = tail call double @asin(double noundef %11) #31
  %call31 = tail call double @cos(double %call30)
  %conv35 = fptrunc double %call31 to float
  %12 = tail call float @llvm.fabs.f32(float %conv35)
  %cmp.i119 = fcmp ugt float %12, 0x3EB0C6F7A0000000
  br i1 %cmp.i119, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = fpext float %8 to double
  %14 = tail call float @llvm.fabs.f32(float %8)
  %cmp.i114 = fcmp ole float %14, 0x3EB0C6F7A0000000
  %15 = fdiv double 1.000000e+00, %13
  %div.i116 = select i1 %cmp.i114, double 0x37F0000010000010, double %15
  %div.i120 = fdiv double 1.000000e+00, %call31
  %arrayidx.i121 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load float, ptr %arrayidx.i121, align 4, !tbaa !27
  %conv39 = fpext float %16 to double
  %mul40 = fmul double %div.i120, %conv39
  %mul42 = fmul double %div.i116, %mul40
  %arrayidx.i122 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load float, ptr %arrayidx.i122, align 4, !tbaa !27
  %conv44 = fpext float %17 to double
  %mul45 = fmul double %div.i120, %conv44
  %mul47 = fmul double %div.i115, %mul45
  %call48 = tail call double @atan2(double noundef %mul47, double noundef %mul42) #31
  %mul49 = fmul double %call48, 0x404CA5DC1A63C1F8
  %18 = load float, ptr %this, align 4, !tbaa !27
  %conv51 = fpext float %18 to double
  %mul52 = fmul double %div.i120, %conv51
  %mul54 = fmul double %div.i, %mul52
  %arrayidx.i123 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %19 = load float, ptr %arrayidx.i123, align 4, !tbaa !27
  %conv56 = fpext float %19 to double
  %mul57 = fmul double %div.i120, %conv56
  %mul59 = fmul double %div.i, %mul57
  %call60 = tail call double @atan2(double noundef %mul59, double noundef %mul54) #31
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i124 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %20 = load float, ptr %arrayidx.i124, align 4, !tbaa !27
  %conv63 = fpext float %20 to double
  %mul65 = fmul double %div.i115, %conv63
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load float, ptr %arrayidx.i125, align 4, !tbaa !27
  %fneg67 = fneg float %21
  %conv68 = fpext float %fneg67 to double
  %mul70 = fmul double %div.i115, %conv68
  %call71 = tail call double @atan2(double noundef %mul70, double noundef %mul65) #31
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %X33.0 = phi double [ 0.000000e+00, %if.else ], [ %mul49, %if.then ]
  %Z34.0.in = phi double [ %call71, %if.else ], [ %call60, %if.then ]
  %mul32 = fmul double %call30, 0xC04CA5DC1A63C1F8
  %Z34.0 = fmul double %Z34.0.in, 0x404CA5DC1A63C1F8
  %cmp79 = fcmp olt double %Z34.0, 0.000000e+00
  %add81 = fadd double %Z34.0, 3.600000e+02
  %Z34.1 = select i1 %cmp79, double %add81, double %Z34.0
  %22 = insertelement <2 x double> poison, double %X33.0, i64 0
  %23 = insertelement <2 x double> %22, double %mul32, i64 1
  %24 = fcmp olt <2 x double> %23, zeroinitializer
  %25 = fadd <2 x double> %23, splat (double 3.600000e+02)
  %26 = select <2 x i1> %24, <2 x double> %25, <2 x double> %23
  %27 = fptrunc <2 x double> %26 to <2 x float>
  %conv85 = fptrunc double %Z34.1 to float
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %27, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %conv85, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayIPNS_5scene15SSkinMeshBufferEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene15SSkinMeshBufferESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene15SSkinMeshBufferESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTSN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEEE", !17, i64 0, !14, i64 24}
!17 = !{!"_ZTSSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!22, !14, i64 24}
!22 = !{!"_ZTSN3irr4core5arrayINS1_IcEEEE", !23, i64 0, !14, i64 24}
!23 = !{!"_ZTSSt6vectorIN3irr4core5arrayIcEESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN3irr4core5arrayIcEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3irr4core5arrayIcEESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3irr4core5arrayIcEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !13, i64 0}
!29 = !{!30, !28, i64 176}
!30 = !{!"_ZTSN3irr5scene12CSkinnedMeshE", !31, i64 0, !12, i64 8, !7, i64 16, !16, i64 48, !16, i64 80, !22, i64 112, !34, i64 144, !28, i64 168, !28, i64 172, !28, i64 176, !14, i64 180, !36, i64 181, !14, i64 182, !14, i64 183, !14, i64 184, !14, i64 185}
!31 = !{!"_ZTSN3irr5scene12ISkinnedMeshE", !32, i64 0}
!32 = !{!"_ZTSN3irr5scene13IAnimatedMeshE", !33, i64 0}
!33 = !{!"_ZTSN3irr5scene5IMeshE"}
!34 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !35, i64 0, !35, i64 12}
!35 = !{!"_ZTSN3irr4core8vector3dIfEE", !28, i64 0, !28, i64 4, !28, i64 8}
!36 = !{!"_ZTSN3irr5scene20E_INTERPOLATION_MODEE", !13, i64 0}
!37 = !{!30, !14, i64 184}
!38 = !{!30, !14, i64 185}
!39 = !{!30, !12, i64 8}
!40 = !{!41, !12, i64 8}
!41 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !42, i64 16}
!42 = !{!"int", !13, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!20, !12, i64 8}
!45 = !{!20, !12, i64 0}
!46 = !{!11, !12, i64 8}
!47 = !{!11, !12, i64 0}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!26, !12, i64 0}
!52 = !{!26, !12, i64 8}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = !{!58, !12, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!61 = !{!62, !12, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!67 = !{!68, !14, i64 32}
!68 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !14, i64 32}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !74, i64 8, !13, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!74 = !{!"long", !13, i64 0}
!75 = !{!30, !28, i64 168}
!76 = !{!30, !28, i64 172}
!77 = !{!30, !14, i64 182}
!78 = !{!30, !14, i64 180}
!79 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27}
!80 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!81 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27}
!82 = distinct !{!82, !50}
!83 = !{!35, !28, i64 8}
!84 = !{!85, !12, i64 592}
!85 = !{!"_ZTSN3irr5scene12ISkinnedMesh6SJointE", !86, i64 0, !90, i64 40, !16, i64 104, !91, i64 136, !95, i64 168, !99, i64 200, !103, i64 232, !107, i64 264, !90, i64 296, !90, i64 360, !90, i64 424, !35, i64 488, !35, i64 500, !111, i64 512, !90, i64 528, !12, i64 592, !14, i64 600, !42, i64 604, !42, i64 608, !42, i64 612}
!86 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !68, i64 0}
!90 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !13, i64 0}
!91 = !{!"_ZTSN3irr4core5arrayIjEE", !92, i64 0, !14, i64 24}
!92 = !{!"_ZTSSt6vectorIjSaIjEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !66, i64 0}
!95 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEEE", !96, i64 0, !14, i64 24}
!96 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_Vector_implE", !64, i64 0}
!99 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEEE", !100, i64 0, !14, i64 24}
!100 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_Vector_implE", !62, i64 0}
!103 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEEE", !104, i64 0, !14, i64 24}
!104 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_Vector_implE", !60, i64 0}
!107 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEEE", !108, i64 0, !14, i64 24}
!108 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_Vector_implE", !58, i64 0}
!111 = !{!"_ZTSN3irr4core10quaternionE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!112 = !{!64, !12, i64 8}
!113 = !{!42, !42, i64 0}
!114 = !{!115, !28, i64 0}
!115 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SPositionKeyE", !28, i64 0, !35, i64 4}
!116 = distinct !{!116, !50}
!117 = !{!62, !12, i64 8}
!118 = !{!119, !28, i64 0}
!119 = !{!"_ZTSN3irr5scene12ISkinnedMesh9SScaleKeyE", !28, i64 0, !35, i64 4}
!120 = distinct !{!120, !50}
!121 = !{!60, !12, i64 8}
!122 = !{!123, !28, i64 0}
!123 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SRotationKeyE", !28, i64 0, !111, i64 4}
!124 = distinct !{!124, !50}
!125 = !{!85, !14, i64 600}
!126 = !{!35, !28, i64 0}
!127 = !{!85, !28, i64 500}
!128 = !{!85, !28, i64 504}
!129 = !{!85, !28, i64 508}
!130 = !{i64 0, i64 64, !131}
!131 = !{!13, !13, i64 0}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!136 = distinct !{!136, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!137 = distinct !{!137, !50}
!138 = !{!66, !12, i64 8}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = !{!54, !12, i64 8}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = !{!58, !12, i64 8}
!147 = !{!35, !28, i64 4}
!148 = !{!149, !12, i64 16}
!149 = !{!"_ZTSN3irr5scene12ISkinnedMesh7SWeightE", !150, i64 0, !42, i64 4, !28, i64 8, !12, i64 16, !35, i64 24, !35, i64 36}
!150 = !{!"short", !13, i64 0}
!151 = !{!149, !28, i64 8}
!152 = !{!149, !150, i64 0}
!153 = !{!149, !42, i64 4}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = !{!"branch_weights", i32 1, i32 1048575}
!157 = !{!72, !74, i64 8}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !27}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = distinct !{!164, !50}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = !{!30, !14, i64 183}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!184 = distinct !{!184, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!185 = distinct !{!185, !50}
!186 = !{!187, !14, i64 24}
!187 = !{!"_ZTSN3irr4core5arrayINS1_IfEEEE", !188, i64 0, !14, i64 24}
!188 = !{!"_ZTSSt6vectorIN3irr4core5arrayIfEESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN3irr4core5arrayIfEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!192 = !{!191, !12, i64 8}
!193 = !{!191, !12, i64 0}
!194 = !{!195, !14, i64 24}
!195 = !{!"_ZTSN3irr4core5arrayIfEE", !196, i64 0, !14, i64 24}
!196 = !{!"_ZTSSt6vectorIfSaIfEE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!200 = !{!191, !12, i64 16}
!201 = !{!199, !12, i64 8}
!202 = !{!199, !12, i64 0}
!203 = distinct !{!203, !50}
!204 = distinct !{!204, !50}
!205 = distinct !{!205, !50}
!206 = distinct !{!206, !50}
!207 = distinct !{!207, !50}
!208 = distinct !{!208, !50}
!209 = distinct !{!209, !50}
!210 = distinct !{!210, !50}
!211 = distinct !{!211, !50, !212, !213}
!212 = !{!"llvm.loop.isvectorized", i32 1}
!213 = !{!"llvm.loop.unroll.runtime.disable"}
!214 = distinct !{!214, !50}
!215 = distinct !{!215, !50, !213, !212}
!216 = !{!20, !12, i64 16}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.unroll.disable"}
!220 = distinct !{!220, !50}
!221 = !{!222, !14, i64 24}
!222 = !{!"_ZTSN3irr4core5arrayIcEE", !223, i64 0, !14, i64 24}
!223 = !{!"_ZTSSt6vectorIcSaIcEE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !54, i64 0}
!226 = !{!26, !12, i64 16}
!227 = distinct !{!227, !50}
!228 = distinct !{!228, !50}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = !{!111, !28, i64 0}
!233 = !{!111, !28, i64 4}
!234 = !{!111, !28, i64 8}
!235 = !{!111, !28, i64 12}
!236 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27}
!237 = distinct !{!237, !50}
!238 = distinct !{!238, !50}
!239 = !{!95, !14, i64 24}
!240 = !{!64, !12, i64 16}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!244 = distinct !{!244, !243, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!245 = distinct !{!245, !50}
!246 = !{!99, !14, i64 24}
!247 = !{!62, !12, i64 16}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!252 = distinct !{!252, !50}
!253 = !{!103, !14, i64 24}
!254 = !{!60, !12, i64 16}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !50}
!261 = distinct !{!261, !50}
!262 = distinct !{!262, !50}
!263 = !{!34, !28, i64 12}
!264 = !{!34, !28, i64 16}
!265 = !{!34, !28, i64 20}
!266 = !{!34, !28, i64 0}
!267 = !{!34, !28, i64 4}
!268 = !{!34, !28, i64 8}
!269 = distinct !{!269, !50}
!270 = !{!73, !12, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNSt7__cxx119to_stringEj: %agg.result"}
!273 = distinct !{!273, !"_ZNSt7__cxx119to_stringEj"}
!274 = distinct !{!274, !50}
!275 = distinct !{!275, !50}
!276 = !{!"branch_weights", i32 1, i32 2000}
!277 = distinct !{!277, !50}
!278 = !{!279, !14, i64 24}
!279 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertexTangentsEEE", !280, i64 0, !14, i64 24}
!280 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!284 = !{!285, !14, i64 24}
!285 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertex2TCoordsEEE", !286, i64 0, !14, i64 24}
!286 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!290 = !{!291, !14, i64 24}
!291 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !292, i64 0, !14, i64 24}
!292 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!296 = !{!297, !14, i64 24}
!297 = !{!"_ZTSN3irr4core5arrayItEE", !298, i64 0, !14, i64 24}
!298 = !{!"_ZTSSt6vectorItSaItEE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseItSaItEE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!302 = !{!303, !42, i64 136}
!303 = !{!"_ZTSN3irr5scene15SSkinMeshBufferE", !304, i64 0, !279, i64 8, !285, i64 40, !291, i64 72, !297, i64 104, !42, i64 136, !42, i64 140, !90, i64 144, !305, i64 208, !310, i64 392, !34, i64 396, !311, i64 420, !312, i64 424, !312, i64 424, !12, i64 432, !14, i64 440}
!304 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!305 = !{!"_ZTSN3irr5video9SMaterialE", !13, i64 0, !306, i64 128, !307, i64 132, !307, i64 136, !307, i64 140, !307, i64 144, !28, i64 148, !28, i64 152, !28, i64 156, !13, i64 160, !13, i64 161, !13, i64 162, !13, i64 162, !308, i64 162, !28, i64 164, !28, i64 168, !28, i64 172, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !309, i64 176, !14, i64 176, !14, i64 176, !14, i64 177, !14, i64 177, !14, i64 177}
!306 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !13, i64 0}
!307 = !{!"_ZTSN3irr5video6SColorE", !42, i64 0}
!308 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !13, i64 0}
!309 = !{!"_ZTSN3irr5video8E_ZWRITEE", !13, i64 0}
!310 = !{!"_ZTSN3irr5video13E_VERTEX_TYPEE", !13, i64 0}
!311 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !13, i64 0}
!312 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !13, i64 0}
!313 = !{!303, !42, i64 140}
!314 = !{!315, !12, i64 0}
!315 = !{!"_ZTSN3irr5video14SMaterialLayerE", !12, i64 0, !13, i64 8, !13, i64 8, !13, i64 9, !316, i64 12, !317, i64 16, !13, i64 20, !13, i64 21, !12, i64 24}
!316 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !13, i64 0}
!317 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !13, i64 0}
!318 = !{!315, !316, i64 12}
!319 = !{!315, !317, i64 16}
!320 = !{!315, !13, i64 20}
!321 = !{!315, !13, i64 21}
!322 = !{!315, !12, i64 24}
!323 = !{!307, !42, i64 0}
!324 = !{!305, !28, i64 156}
!325 = !{!305, !13, i64 160}
!326 = !{!305, !13, i64 161}
!327 = !{!305, !28, i64 172}
!328 = !{!303, !310, i64 392}
!329 = !{!303, !311, i64 420}
!330 = !{!303, !12, i64 432}
!331 = !{!11, !12, i64 16}
!332 = !{!91, !14, i64 24}
!333 = !{!107, !14, i64 24}
!334 = !{!85, !42, i64 604}
!335 = !{!85, !42, i64 608}
!336 = !{!85, !42, i64 612}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!344 = distinct !{!344, !343, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!348 = distinct !{!348, !347, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!349 = !{!58, !12, i64 16}
!350 = !{i64 0, i64 2, !351, i64 4, i64 4, !113, i64 8, i64 4, !27, i64 16, i64 8, !48, i64 24, i64 4, !27, i64 28, i64 4, !27, i64 32, i64 4, !27, i64 36, i64 4, !27, i64 40, i64 4, !27, i64 44, i64 4, !27}
!351 = !{!150, !150, i64 0}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_"}
!355 = distinct !{!355, !354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!356 = distinct !{!356, !50}
!357 = !{!358, !12, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!359 = !{!360, !42, i64 232}
!360 = !{!"_ZTSN3irr5scene14IBoneSceneNodeE", !361, i64 0, !42, i64 224, !42, i64 228, !42, i64 232}
!361 = !{!"_ZTSN3irr5scene10ISceneNodeE", !86, i64 8, !90, i64 48, !35, i64 112, !35, i64 124, !35, i64 136, !362, i64 152, !367, i64 176, !12, i64 192, !12, i64 200, !42, i64 208, !42, i64 212, !42, i64 216, !14, i64 220, !14, i64 221}
!362 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !363, i64 0}
!363 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !364, i64 0}
!364 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !365, i64 0}
!365 = !{!"_ZTSNSt8__detail17_List_node_headerE", !366, i64 0, !74, i64 16}
!366 = !{!"_ZTSNSt8__detail15_List_node_baseE", !12, i64 0, !12, i64 8}
!367 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !368, i64 0}
!368 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !13, i64 0, !14, i64 8}
!371 = distinct !{!371, !50}
!372 = distinct !{!372, !50}
!373 = distinct !{!373, !50}
!374 = !{!358, !12, i64 8}
!375 = !{!358, !12, i64 16}
!376 = !{!377, !14, i64 24}
!377 = !{!"_ZTSN3irr4core5arrayIPNS_5scene14IBoneSceneNodeEEE", !378, i64 0, !14, i64 24}
!378 = !{!"_ZTSSt6vectorIPN3irr5scene14IBoneSceneNodeESaIS3_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE12_Vector_implE", !358, i64 0}
!381 = distinct !{!381, !50}
!382 = distinct !{!382, !50}
!383 = distinct !{!383, !50}
!384 = distinct !{!384, !50}
!385 = !{!386, !28, i64 0}
!386 = !{!"_ZTSN3irr4core8vector2dIfEE", !28, i64 0, !28, i64 4}
!387 = !{!386, !28, i64 4}
!388 = distinct !{!388, !50}
!389 = distinct !{!389, !50}
!390 = !{!289, !12, i64 8}
!391 = !{!289, !12, i64 0}
!392 = !{!295, !12, i64 8}
!393 = !{!295, !12, i64 0}
!394 = !{!283, !12, i64 16}
!395 = !{!283, !12, i64 8}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!399 = distinct !{!399, !398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!400 = distinct !{!400, !50}
!401 = !{!283, !12, i64 0}
!402 = distinct !{!402, !50}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!406 = distinct !{!406, !405, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!407 = distinct !{!407, !50}
!408 = !{!14, !14, i64 0}
!409 = !{!305, !306, i64 128}
!410 = !{!305, !28, i64 148}
!411 = !{!305, !28, i64 152}
!412 = !{!305, !28, i64 164}
!413 = !{!305, !28, i64 168}
!414 = distinct !{!414, !50}
!415 = !{!301, !12, i64 8}
!416 = !{!301, !12, i64 0}
!417 = distinct !{!417, !50}
!418 = distinct !{!418, !50}
!419 = distinct !{!419, !50}
!420 = !{!54, !12, i64 16}
!421 = distinct !{!421, !50}
!422 = !{i64 0, i64 3, !27, i64 3, i64 4, !27, i64 7, i64 4, !27, i64 11, i64 4, !27}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!426 = distinct !{!426, !425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!429 = distinct !{!429, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!430 = distinct !{!430, !429, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!434 = distinct !{!434, !433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!438 = distinct !{!438, !437, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!439 = !{i64 0, i64 3, !27, i64 3, i64 4, !27, i64 7, i64 4, !27, i64 11, i64 4, !27, i64 15, i64 4, !27}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!443 = distinct !{!443, !442, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!447 = distinct !{!447, !446, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!448 = distinct !{!448, !219}
!449 = distinct !{!449, !50}
!450 = distinct !{!450, !219}
!451 = !{!199, !12, i64 16}
!452 = distinct !{!452, !50}
