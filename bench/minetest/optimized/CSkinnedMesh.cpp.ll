; ModuleID = 'bench/minetest/original/CSkinnedMesh.cpp.ll'
source_filename = "bench/minetest/original/CSkinnedMesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte" = type { i8 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.irr::scene::ISkinnedMesh::SPositionKey" = type { float, %"class.irr::core::vector3d" }
%"struct.irr::scene::ISkinnedMesh::SScaleKey" = type { float, %"class.irr::core::vector3d" }
%"struct.irr::scene::ISkinnedMesh::SRotationKey" = type { float, %"class.irr::core::quaternion" }
%"class.irr::core::array.82" = type <{ %"class.std::vector.83", i8, [7 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::scene::ISkinnedMesh::SWeight" = type { i16, i32, float, ptr, %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
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
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::video::S3DVertexTangents" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"struct.irr::video::S3DVertex2TCoords" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector2d" }
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }

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
@_ZTTN3irr5scene12CSkinnedMeshE = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [40 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_12ISkinnedMeshE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_13IAnimatedMeshE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_5IMeshE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_5IMeshE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_13IAnimatedMeshE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [40 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_12ISkinnedMeshE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr5scene15SSkinMeshBufferE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE = linkonce_odr unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 448 to ptr), ptr null, ptr @_ZTIN3irr5scene11IMeshBufferE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11IMeshBufferD1Ev, ptr @_ZN3irr5scene11IMeshBufferD0Ev], [5 x ptr] [ptr inttoptr (i64 -448 to ptr), ptr inttoptr (i64 -448 to ptr), ptr @_ZTIN3irr5scene11IMeshBufferE, ptr @_ZTv0_n24_N3irr5scene11IMeshBufferD1Ev, ptr @_ZTv0_n24_N3irr5scene11IMeshBufferD0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene15SSkinMeshBufferE = linkonce_odr constant [30 x i8] c"N3irr5scene15SSkinMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene15SSkinMeshBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene15SSkinMeshBufferE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene12CSkinnedMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i8 1, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i8 1, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i8 1, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 1, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.500000e+01>, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %44, align 1, !tbaa !38
  store ptr %31, ptr %30, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 1, ptr %4, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.500000e+01>, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %19, align 1, !tbaa !38
  store ptr %6, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 34359738360
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit13, label %.preheader12

.loopexit13:                                      ; preds = %36, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %18, align 8, !tbaa !47
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 34359738360
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %.preheader11

.preheader12:                                     ; preds = %2, %36
  %27 = phi ptr [ %37, %36 ], [ %12, %2 ]
  %28 = phi ptr [ %38, %36 ], [ %11, %2 ]
  %29 = phi i64 [ %39, %36 ], [ 0, %2 ]
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %.preheader12
  tail call void @_ZN3irr5scene12ISkinnedMesh6SJointD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %31) #31
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  %34 = load ptr, ptr %10, align 8, !tbaa !44
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %33, %.preheader12
  %37 = phi ptr [ %27, %.preheader12 ], [ %35, %33 ]
  %38 = phi ptr [ %28, %.preheader12 ], [ %34, %33 ]
  %39 = add nuw nsw i64 %29, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %.preheader12, label %.loopexit13, !llvm.loop !49

.loopexit:                                        ; preds = %99, %.loopexit13
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %60, label %.preheader

.preheader:                                       ; preds = %.loopexit, %55
  %51 = phi ptr [ %56, %55 ], [ %47, %.loopexit ]
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %52) #32
  br label %55

55:                                               ; preds = %54, %.preheader
  %56 = getelementptr inbounds i8, ptr %51, i64 32
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %58, label %.preheader, !llvm.loop !55

58:                                               ; preds = %55
  %59 = load ptr, ptr %46, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %58, %.loopexit
  %61 = phi ptr [ %59, %58 ], [ %47, %.loopexit ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #32
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %66) #32
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #32
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %18, align 8, !tbaa !47
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %74) #32
  br label %77

77:                                               ; preds = %76, %73
  ret void

.preheader11:                                     ; preds = %.loopexit13, %99
  %78 = phi ptr [ %100, %99 ], [ %21, %.loopexit13 ]
  %79 = phi ptr [ %101, %99 ], [ %20, %.loopexit13 ]
  %80 = phi i64 [ %102, %99 ], [ 0, %.loopexit13 ]
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %99, label %84

84:                                               ; preds = %.preheader11
  %85 = load ptr, ptr %82, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !43
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr %88, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(20) %88) #31
  %97 = load ptr, ptr %19, align 8, !tbaa !46
  %98 = load ptr, ptr %18, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %93, %84, %.preheader11
  %100 = phi ptr [ %98, %93 ], [ %78, %84 ], [ %78, %.preheader11 ]
  %101 = phi ptr [ %97, %93 ], [ %79, %84 ], [ %79, %.preheader11 ]
  %102 = add nuw nsw i64 %80, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 3
  %107 = and i64 %106, 4294967295
  %108 = icmp ult i64 %102, %107
  br i1 %108, label %.preheader11, label %.loopexit, !llvm.loop !56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMesh6SJointD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #32
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !67, !range !69, !noundef !70
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  store i8 0, ptr %32, align 8, !tbaa !67
  %36 = load ptr, ptr %0, align 8, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #32
  br label %44

44:                                               ; preds = %43, %39, %31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMeshD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene12CSkinnedMeshD1Ev(ptr nocapture noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %5, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene12CSkinnedMeshD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %5, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene12CSkinnedMesh13getFrameCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load float, ptr %2, align 8, !tbaa !76
  %4 = fadd float %3, 1.000000e+00
  %5 = tail call float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3irr5scene12CSkinnedMesh17getAnimationSpeedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 172
  %3 = load float, ptr %2, align 4, !tbaa !77
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMesh17setAnimationSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(186) %0, float noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 172
  store float %1, ptr %3, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh7getMeshEiiii(ptr noundef nonnull returned align 8 dereferenceable(186) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4) unnamed_addr #2 align 2 {
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = sitofp i32 %1 to float
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(186) %0, float noundef %8, float noundef 1.000000e+00) #31
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(186) %0) #31
  br label %15

15:                                               ; preds = %7, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh11animateMeshEff(ptr noundef nonnull align 8 dereferenceable(186) %0, float noundef %1, float noundef %2) unnamed_addr #8 align 2 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::quaternion", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 182
  %8 = load i8, ptr %7, align 2, !tbaa !78, !range !69, !noundef !70
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %181, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load float, ptr %11, align 8, !tbaa !29
  %13 = fcmp oeq float %12, %1
  br i1 %13, label %181, label %14

14:                                               ; preds = %10
  store float %1, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %15, align 4, !tbaa !79
  %16 = fcmp ugt float %2, 0.000000e+00
  br i1 %16, label %17, label %181

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %18, align 8, !tbaa !45
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 34359738360
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = fcmp oeq float %2, 1.000000e+00
  %32 = fsub float 1.000000e+00, %2
  br i1 %31, label %.preheader, label %33

33:                                               ; preds = %27
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %2, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %69

.preheader:                                       ; preds = %27, %.preheader
  %38 = phi i64 [ %57, %.preheader ], [ 0, %27 ]
  %39 = phi ptr [ %59, %.preheader ], [ %21, %27 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %41, i64 488
  %43 = getelementptr inbounds i8, ptr %41, i64 496
  %44 = load float, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %41, i64 500
  %46 = getelementptr inbounds i8, ptr %41, i64 508
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %41, i64 512
  %49 = load <2 x float>, ptr %48, align 8, !tbaa.struct !80
  %50 = getelementptr inbounds i8, ptr %41, i64 520
  %51 = load <2 x float>, ptr %50, align 8, !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  %52 = load <2 x float>, ptr %42, align 8, !tbaa !27
  store <2 x float> %52, ptr %4, align 8, !tbaa !27
  store float %44, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  %53 = load <2 x float>, ptr %45, align 4, !tbaa !27
  store <2 x float> %53, ptr %5, align 8, !tbaa !27
  store float %47, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store <2 x float> %49, ptr %6, align 8, !tbaa.struct !80
  store <2 x float> %51, ptr %30, align 8, !tbaa.struct !81
  %54 = getelementptr inbounds i8, ptr %41, i64 604
  %55 = getelementptr inbounds i8, ptr %41, i64 608
  %56 = getelementptr inbounds i8, ptr %41, i64 612
  call void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr noundef nonnull align 8 dereferenceable(186) %0, float noundef %1, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  %57 = add nuw nsw i64 %38, 1
  %58 = load ptr, ptr %19, align 8, !tbaa !44
  %59 = load ptr, ptr %18, align 8, !tbaa !45
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = and i64 %63, 4294967295
  %65 = icmp ult i64 %57, %64
  br i1 %65, label %.preheader, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %169, %.preheader, %17
  tail call void @_ZN3irr5scene12CSkinnedMesh29buildAllLocalAnimatedMatricesEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 296
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(186) %0) #31
  br label %181

69:                                               ; preds = %169, %33
  %70 = phi i64 [ %172, %169 ], [ 0, %33 ]
  %71 = phi ptr [ %174, %169 ], [ %21, %33 ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds i8, ptr %73, i64 488
  %75 = getelementptr inbounds i8, ptr %73, i64 496
  %76 = load float, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %73, i64 500
  %78 = getelementptr inbounds i8, ptr %73, i64 508
  %79 = load float, ptr %78, align 4, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %73, i64 512
  %81 = load <2 x float>, ptr %80, align 8, !tbaa.struct !80
  %82 = getelementptr inbounds i8, ptr %73, i64 520
  %83 = load <2 x float>, ptr %82, align 8, !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  %84 = load <2 x float>, ptr %74, align 8, !tbaa !27
  store <2 x float> %84, ptr %4, align 8, !tbaa !27
  store float %76, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  %85 = load <2 x float>, ptr %77, align 4, !tbaa !27
  store <2 x float> %85, ptr %5, align 8, !tbaa !27
  store float %79, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store <2 x float> %81, ptr %6, align 8, !tbaa.struct !80
  store <2 x float> %83, ptr %30, align 8, !tbaa.struct !81
  %86 = getelementptr inbounds i8, ptr %73, i64 604
  %87 = getelementptr inbounds i8, ptr %73, i64 608
  %88 = getelementptr inbounds i8, ptr %73, i64 612
  call void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr noundef nonnull align 8 dereferenceable(186) %0, float noundef %1, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %89 = fmul float %32, %76
  %90 = load float, ptr %28, align 8, !tbaa !84
  %91 = fmul float %90, %2
  %92 = fmul <2 x float> %35, %84
  %93 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %94 = fmul <2 x float> %37, %93
  %95 = fadd <2 x float> %92, %94
  %96 = fadd float %89, %91
  store <2 x float> %95, ptr %74, align 8, !tbaa.struct !82
  store float %96, ptr %75, align 8, !tbaa !27
  %97 = fmul float %32, %79
  %98 = load float, ptr %29, align 8, !tbaa !84
  %99 = fmul float %98, %2
  %100 = fmul <2 x float> %35, %85
  %101 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %102 = fmul <2 x float> %37, %101
  %103 = fadd <2 x float> %100, %102
  %104 = fadd float %97, %99
  store <2 x float> %103, ptr %77, align 4, !tbaa.struct !82
  store float %104, ptr %78, align 4, !tbaa !27
  %105 = load <2 x float>, ptr %6, align 8, !tbaa.struct !80
  %106 = load <2 x float>, ptr %30, align 8, !tbaa.struct !81
  %107 = fmul <2 x float> %81, %105
  %108 = extractelement <2 x float> %107, i64 1
  %109 = extractelement <2 x float> %105, i64 0
  %110 = extractelement <2 x float> %81, i64 0
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %109, float %108)
  %112 = extractelement <2 x float> %106, i64 0
  %113 = extractelement <2 x float> %83, i64 0
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %112, float %111)
  %115 = extractelement <2 x float> %106, i64 1
  %116 = extractelement <2 x float> %83, i64 1
  %117 = tail call noundef float @llvm.fmuladd.f32(float %116, float %115, float %114)
  %118 = fcmp olt float %117, 0.000000e+00
  %119 = fneg <2 x float> %81
  %120 = fneg <2 x float> %83
  %121 = fneg float %117
  %122 = select i1 %118, <2 x float> %119, <2 x float> %81
  %123 = select i1 %118, <2 x float> %120, <2 x float> %83
  %124 = select i1 %118, float %121, float %117
  %125 = fcmp ugt float %124, 0x3FEE666660000000
  br i1 %125, label %146, label %126

126:                                              ; preds = %69
  %127 = tail call float @acosf(float noundef %124) #31
  %128 = tail call float @sinf(float noundef %127) #31
  %129 = fdiv float 1.000000e+00, %128
  %130 = fmul float %32, %127
  %131 = tail call float @sinf(float noundef %130) #31
  %132 = fmul float %131, %129
  %133 = fmul float %127, %2
  %134 = tail call float @sinf(float noundef %133) #31
  %135 = fmul float %129, %134
  %136 = insertelement <2 x float> poison, float %132, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %122, %137
  %139 = insertelement <2 x float> poison, float %135, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %105, %140
  %142 = fadd <2 x float> %138, %141
  %143 = fmul <2 x float> %123, %137
  %144 = fmul <2 x float> %106, %140
  %145 = fadd <2 x float> %143, %144
  br label %169

146:                                              ; preds = %69
  %147 = fmul <2 x float> %37, %105
  %148 = fmul <2 x float> %37, %106
  %149 = fmul <2 x float> %35, %123
  %150 = fadd <2 x float> %148, %149
  %151 = extractelement <2 x float> %150, i64 0
  %152 = extractelement <2 x float> %150, i64 1
  %153 = fmul <2 x float> %35, %122
  %154 = fadd <2 x float> %147, %153
  %155 = fmul <2 x float> %154, %154
  %156 = extractelement <2 x float> %155, i64 1
  %157 = extractelement <2 x float> %154, i64 0
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %157, float %156)
  %159 = tail call float @llvm.fmuladd.f32(float %151, float %151, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %152, float %152, float %159)
  %161 = fpext float %160 to double
  %162 = tail call double @llvm.sqrt.f64(double %161)
  %163 = fdiv double 1.000000e+00, %162
  %164 = fptrunc double %163 to float
  %165 = insertelement <2 x float> poison, float %164, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %154, %166
  %168 = fmul <2 x float> %150, %166
  br label %169

169:                                              ; preds = %146, %126
  %170 = phi <2 x float> [ %167, %146 ], [ %142, %126 ]
  %171 = phi <2 x float> [ %168, %146 ], [ %145, %126 ]
  store <2 x float> %170, ptr %80, align 4
  store <2 x float> %171, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  %172 = add nuw nsw i64 %70, 1
  %173 = load ptr, ptr %19, align 8, !tbaa !44
  %174 = load ptr, ptr %18, align 8, !tbaa !45
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 3
  %179 = and i64 %178, 4294967295
  %180 = icmp ult i64 %172, %179
  br i1 %180, label %69, label %.loopexit, !llvm.loop !83

181:                                              ; preds = %.loopexit, %14, %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, float noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %7, ptr nocapture noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #10 align 2 {
  %10 = getelementptr inbounds i8, ptr %2, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 168
  %15 = getelementptr inbounds i8, ptr %11, i64 200
  %16 = getelementptr inbounds i8, ptr %11, i64 232
  %17 = getelementptr inbounds i8, ptr %11, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = load ptr, ptr %14, align 8, !tbaa !63
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit22, label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4, !tbaa !114
  %28 = icmp sgt i32 %27, -1
  %29 = icmp ult i32 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %19, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !115
  %37 = fcmp ult float %36, %1
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %35, i64 -16
  %40 = load float, ptr %39, align 4, !tbaa !115
  %41 = fcmp olt float %40, %1
  br i1 %41, label %69, label %42

42:                                               ; preds = %38, %33, %31
  %43 = add nuw nsw i32 %27, 1
  %44 = icmp slt i32 %43, %24
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %19, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !115
  %49 = fcmp ult float %48, %1
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = zext nneg i32 %27 to i64
  %52 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %19, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !115
  %54 = fcmp olt float %53, %1
  br i1 %54, label %67, label %55

55:                                               ; preds = %50, %45, %42, %26
  %56 = and i64 %23, 4294967295
  br label %57

57:                                               ; preds = %64, %55
  %58 = phi i64 [ 0, %55 ], [ %65, %64 ]
  %59 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %19, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !115
  %61 = fcmp ult float %60, %1
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  br label %67

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %.loopexit22, label %57, !llvm.loop !117

67:                                               ; preds = %62, %50
  %68 = phi i32 [ %63, %62 ], [ %43, %50 ]
  store i32 %68, ptr %4, align 4, !tbaa !114
  br label %69

69:                                               ; preds = %67, %38
  %70 = phi i32 [ %27, %38 ], [ %68, %67 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 181
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  %74 = icmp eq i32 %70, 0
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %19, i64 %77, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !82
  br label %.loopexit22

79:                                               ; preds = %69
  %80 = icmp eq i8 %72, 1
  br i1 %80, label %81, label %.loopexit22

81:                                               ; preds = %79
  %82 = zext i32 %70 to i64
  %83 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %19, i64 %82
  %84 = add nsw i32 %70, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %19, i64 %85
  %87 = load float, ptr %83, align 4, !tbaa !115
  %88 = fsub float %1, %87
  %89 = load float, ptr %86, align 4, !tbaa !115
  %90 = fsub float %89, %1
  %91 = getelementptr inbounds i8, ptr %86, i64 4
  %92 = getelementptr inbounds i8, ptr %83, i64 4
  %93 = getelementptr inbounds i8, ptr %86, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !84
  %95 = getelementptr inbounds i8, ptr %83, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !84
  %97 = fsub float %94, %96
  %98 = fadd float %88, %90
  %99 = fdiv float %97, %98
  %100 = fmul float %88, %99
  %101 = load <2 x float>, ptr %91, align 4, !tbaa !27
  %102 = load <2 x float>, ptr %92, align 4, !tbaa !27
  %103 = fsub <2 x float> %101, %102
  %104 = insertelement <2 x float> poison, float %98, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fdiv <2 x float> %103, %105
  %107 = insertelement <2 x float> poison, float %88, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %108, %106
  %110 = fadd <2 x float> %102, %109
  %111 = fadd float %96, %100
  store <2 x float> %110, ptr %3, align 4, !tbaa.struct !82
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store float %111, ptr %112, align 4, !tbaa !27
  br label %.loopexit22

.loopexit22:                                      ; preds = %64, %81, %79, %76, %13
  %113 = getelementptr inbounds i8, ptr %11, i64 208
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %115 = load ptr, ptr %15, align 8, !tbaa !61
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 4
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit21, label %122

122:                                              ; preds = %.loopexit22
  %123 = load i32, ptr %6, align 4, !tbaa !114
  %124 = icmp sgt i32 %123, -1
  %125 = icmp ult i32 %123, %120
  %126 = and i1 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %122
  %128 = icmp eq i32 %123, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  %130 = zext nneg i32 %123 to i64
  %131 = getelementptr %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %115, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !119
  %133 = fcmp ult float %132, %1
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %131, i64 -16
  %136 = load float, ptr %135, align 4, !tbaa !119
  %137 = fcmp olt float %136, %1
  br i1 %137, label %165, label %138

138:                                              ; preds = %134, %129, %127
  %139 = add nuw nsw i32 %123, 1
  %140 = icmp slt i32 %139, %120
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %115, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !119
  %145 = fcmp ult float %144, %1
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = zext nneg i32 %123 to i64
  %148 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %115, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !119
  %150 = fcmp olt float %149, %1
  br i1 %150, label %163, label %151

151:                                              ; preds = %146, %141, %138, %122
  %152 = and i64 %119, 4294967295
  br label %153

153:                                              ; preds = %160, %151
  %154 = phi i64 [ 0, %151 ], [ %161, %160 ]
  %155 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %115, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !119
  %157 = fcmp ult float %156, %1
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = trunc i64 %154 to i32
  br label %163

160:                                              ; preds = %153
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %152
  br i1 %162, label %.loopexit21, label %153, !llvm.loop !121

163:                                              ; preds = %158, %146
  %164 = phi i32 [ %159, %158 ], [ %139, %146 ]
  store i32 %164, ptr %6, align 4, !tbaa !114
  br label %165

165:                                              ; preds = %163, %134
  %166 = phi i32 [ %123, %134 ], [ %164, %163 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 181
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  %170 = icmp eq i32 %166, 0
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = zext i32 %166 to i64
  %174 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %115, i64 %173, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %174, i64 12, i1 false), !tbaa.struct !82
  br label %.loopexit21

175:                                              ; preds = %165
  %176 = icmp eq i8 %168, 1
  br i1 %176, label %177, label %.loopexit21

177:                                              ; preds = %175
  %178 = zext i32 %166 to i64
  %179 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %115, i64 %178
  %180 = add nsw i32 %166, -1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %115, i64 %181
  %183 = load float, ptr %179, align 4, !tbaa !119
  %184 = fsub float %1, %183
  %185 = load float, ptr %182, align 4, !tbaa !119
  %186 = fsub float %185, %1
  %187 = getelementptr inbounds i8, ptr %182, i64 4
  %188 = getelementptr inbounds i8, ptr %179, i64 4
  %189 = getelementptr inbounds i8, ptr %182, i64 12
  %190 = load float, ptr %189, align 4, !tbaa !84
  %191 = getelementptr inbounds i8, ptr %179, i64 12
  %192 = load float, ptr %191, align 4, !tbaa !84
  %193 = fsub float %190, %192
  %194 = fadd float %184, %186
  %195 = fdiv float %193, %194
  %196 = fmul float %184, %195
  %197 = load <2 x float>, ptr %187, align 4, !tbaa !27
  %198 = load <2 x float>, ptr %188, align 4, !tbaa !27
  %199 = fsub <2 x float> %197, %198
  %200 = insertelement <2 x float> poison, float %194, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fdiv <2 x float> %199, %201
  %203 = insertelement <2 x float> poison, float %184, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %204, %202
  %206 = fadd <2 x float> %198, %205
  %207 = fadd float %192, %196
  store <2 x float> %206, ptr %5, align 4, !tbaa.struct !82
  %208 = getelementptr inbounds i8, ptr %5, i64 8
  store float %207, ptr %208, align 4, !tbaa !27
  br label %.loopexit21

.loopexit21:                                      ; preds = %160, %177, %175, %172, %.loopexit22
  %209 = getelementptr inbounds i8, ptr %11, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !122
  %211 = load ptr, ptr %16, align 8, !tbaa !59
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 20
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %.loopexit21
  %219 = load i32, ptr %8, align 4, !tbaa !114
  %220 = icmp sgt i32 %219, -1
  %221 = icmp ult i32 %219, %216
  %222 = and i1 %220, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %218
  %224 = icmp eq i32 %219, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %223
  %226 = zext nneg i32 %219 to i64
  %227 = getelementptr %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %211, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !123
  %229 = fcmp ult float %228, %1
  br i1 %229, label %234, label %230

230:                                              ; preds = %225
  %231 = getelementptr i8, ptr %227, i64 -20
  %232 = load float, ptr %231, align 4, !tbaa !123
  %233 = fcmp olt float %232, %1
  br i1 %233, label %261, label %234

234:                                              ; preds = %230, %225, %223
  %235 = add nuw nsw i32 %219, 1
  %236 = icmp slt i32 %235, %216
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = zext nneg i32 %235 to i64
  %239 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %211, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !123
  %241 = fcmp ult float %240, %1
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = zext nneg i32 %219 to i64
  %244 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %211, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !123
  %246 = fcmp olt float %245, %1
  br i1 %246, label %259, label %247

247:                                              ; preds = %242, %237, %234, %218
  %248 = and i64 %215, 4294967295
  br label %249

249:                                              ; preds = %256, %247
  %250 = phi i64 [ 0, %247 ], [ %257, %256 ]
  %251 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %211, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !123
  %253 = fcmp ult float %252, %1
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = trunc i64 %250 to i32
  br label %259

256:                                              ; preds = %249
  %257 = add nuw nsw i64 %250, 1
  %258 = icmp eq i64 %257, %248
  br i1 %258, label %.loopexit, label %249, !llvm.loop !125

259:                                              ; preds = %254, %242
  %260 = phi i32 [ %255, %254 ], [ %235, %242 ]
  store i32 %260, ptr %8, align 4, !tbaa !114
  br label %261

261:                                              ; preds = %259, %230
  %262 = phi i32 [ %219, %230 ], [ %260, %259 ]
  %263 = getelementptr inbounds i8, ptr %0, i64 181
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 0
  %266 = icmp eq i32 %262, 0
  %267 = or i1 %266, %265
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = zext i32 %262 to i64
  %270 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %211, i64 %269, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %270, i64 16, i1 false), !tbaa.struct !80
  br label %.loopexit

271:                                              ; preds = %261
  %272 = icmp eq i8 %264, 1
  br i1 %272, label %273, label %.loopexit

273:                                              ; preds = %271
  %274 = zext i32 %262 to i64
  %275 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %211, i64 %274
  %276 = add nsw i32 %262, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %211, i64 %277
  %279 = load float, ptr %275, align 4, !tbaa !123
  %280 = fsub float %1, %279
  %281 = load float, ptr %278, align 4, !tbaa !123
  %282 = fsub float %281, %1
  %283 = fadd float %280, %282
  %284 = fdiv float %280, %283
  %285 = getelementptr inbounds i8, ptr %275, i64 4
  %286 = load <2 x float>, ptr %285, align 4, !tbaa.struct !80
  %287 = getelementptr inbounds i8, ptr %275, i64 12
  %288 = load <2 x float>, ptr %287, align 4, !tbaa.struct !81
  %289 = getelementptr inbounds i8, ptr %278, i64 4
  %290 = load <2 x float>, ptr %289, align 4, !tbaa.struct !80
  %291 = getelementptr inbounds i8, ptr %278, i64 12
  %292 = load <2 x float>, ptr %291, align 4, !tbaa.struct !81
  %293 = fmul <2 x float> %286, %290
  %294 = extractelement <2 x float> %293, i64 1
  %295 = extractelement <2 x float> %290, i64 0
  %296 = extractelement <2 x float> %286, i64 0
  %297 = tail call float @llvm.fmuladd.f32(float %296, float %295, float %294)
  %298 = extractelement <2 x float> %292, i64 0
  %299 = extractelement <2 x float> %288, i64 0
  %300 = tail call float @llvm.fmuladd.f32(float %299, float %298, float %297)
  %301 = extractelement <2 x float> %292, i64 1
  %302 = extractelement <2 x float> %288, i64 1
  %303 = tail call noundef float @llvm.fmuladd.f32(float %302, float %301, float %300)
  %304 = fcmp olt float %303, 0.000000e+00
  %305 = fneg <2 x float> %286
  %306 = fneg <2 x float> %288
  %307 = fneg float %303
  %308 = select i1 %304, <2 x float> %305, <2 x float> %286
  %309 = select i1 %304, <2 x float> %306, <2 x float> %288
  %310 = select i1 %304, float %307, float %303
  %311 = fcmp ugt float %310, 0x3FEE666660000000
  br i1 %311, label %333, label %312

312:                                              ; preds = %273
  %313 = tail call float @acosf(float noundef %310) #31
  %314 = tail call float @sinf(float noundef %313) #31
  %315 = fdiv float 1.000000e+00, %314
  %316 = fsub float 1.000000e+00, %284
  %317 = fmul float %316, %313
  %318 = tail call float @sinf(float noundef %317) #31
  %319 = fmul float %318, %315
  %320 = fmul float %284, %313
  %321 = tail call float @sinf(float noundef %320) #31
  %322 = fmul float %315, %321
  %323 = insertelement <2 x float> poison, float %319, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x float> %308, %324
  %326 = insertelement <2 x float> poison, float %322, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %290, %327
  %329 = fadd <2 x float> %325, %328
  %330 = fmul <2 x float> %309, %324
  %331 = fmul <2 x float> %292, %327
  %332 = fadd <2 x float> %330, %331
  br label %361

333:                                              ; preds = %273
  %334 = fsub float 1.000000e+00, %284
  %335 = insertelement <2 x float> poison, float %284, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x float> %290, %336
  %338 = fmul <2 x float> %292, %336
  %339 = insertelement <2 x float> poison, float %334, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x float> %340, %309
  %342 = fadd <2 x float> %338, %341
  %343 = extractelement <2 x float> %342, i64 0
  %344 = extractelement <2 x float> %342, i64 1
  %345 = fmul <2 x float> %340, %308
  %346 = fadd <2 x float> %337, %345
  %347 = fmul <2 x float> %346, %346
  %348 = extractelement <2 x float> %347, i64 1
  %349 = extractelement <2 x float> %346, i64 0
  %350 = tail call float @llvm.fmuladd.f32(float %349, float %349, float %348)
  %351 = tail call float @llvm.fmuladd.f32(float %343, float %343, float %350)
  %352 = tail call float @llvm.fmuladd.f32(float %344, float %344, float %351)
  %353 = fpext float %352 to double
  %354 = tail call double @llvm.sqrt.f64(double %353)
  %355 = fdiv double 1.000000e+00, %354
  %356 = fptrunc double %355 to float
  %357 = insertelement <2 x float> poison, float %356, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = fmul <2 x float> %346, %358
  %360 = fmul <2 x float> %342, %358
  br label %361

361:                                              ; preds = %333, %312
  %362 = phi <2 x float> [ %359, %333 ], [ %329, %312 ]
  %363 = phi <2 x float> [ %360, %333 ], [ %332, %312 ]
  store <2 x float> %362, ptr %7, align 4
  %364 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %363, ptr %364, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %256, %361, %271, %268, %.loopexit21, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene12CSkinnedMesh29buildAllLocalAnimatedMatricesEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %169, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %11, align 4, !tbaa !79
  ret void

.preheader:                                       ; preds = %1, %169
  %12 = phi i64 [ %170, %169 ], [ 0, %1 ]
  %13 = phi ptr [ %172, %169 ], [ %5, %1 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 592
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %166, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %17, i64 168
  %21 = getelementptr inbounds i8, ptr %17, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %20, align 8, !tbaa !63
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 68719476720
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %17, i64 200
  %31 = getelementptr inbounds i8, ptr %17, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = load ptr, ptr %30, align 8, !tbaa !61
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 68719476720
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %17, i64 232
  %41 = getelementptr inbounds i8, ptr %17, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = load ptr, ptr %40, align 8, !tbaa !59
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 20
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %166, label %50

50:                                               ; preds = %39, %29, %19
  %51 = getelementptr inbounds i8, ptr %15, i64 600
  store i8 0, ptr %51, align 8, !tbaa !126
  %52 = getelementptr inbounds i8, ptr %15, i64 512
  %53 = getelementptr inbounds i8, ptr %15, i64 424
  %54 = load float, ptr %52, align 4, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %15, i64 516
  %56 = getelementptr inbounds i8, ptr %15, i64 524
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = getelementptr inbounds i8, ptr %15, i64 440
  %59 = getelementptr inbounds i8, ptr %15, i64 456
  %60 = getelementptr inbounds i8, ptr %15, i64 472
  %61 = getelementptr inbounds i8, ptr %15, i64 428
  %62 = getelementptr inbounds i8, ptr %15, i64 444
  %63 = getelementptr inbounds i8, ptr %15, i64 460
  %64 = getelementptr inbounds i8, ptr %15, i64 476
  %65 = getelementptr inbounds i8, ptr %15, i64 436
  store float 0.000000e+00, ptr %65, align 4, !tbaa !27
  %66 = getelementptr inbounds i8, ptr %15, i64 452
  store float 0.000000e+00, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds i8, ptr %15, i64 468
  store float 0.000000e+00, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds i8, ptr %15, i64 484
  store float 1.000000e+00, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %15, i64 488
  %70 = load float, ptr %69, align 4, !tbaa !127
  %71 = getelementptr inbounds i8, ptr %15, i64 492
  %72 = load <2 x float>, ptr %55, align 4, !tbaa !27
  %73 = fmul <2 x float> %72, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %74)
  %76 = extractelement <2 x float> %72, i64 1
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %75)
  %78 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %77)
  %79 = fpext float %78 to double
  %80 = tail call double @llvm.sqrt.f64(double %79)
  %81 = fdiv double 1.000000e+00, %80
  %82 = fptrunc double %81 to float
  %83 = fmul float %54, %82
  %84 = insertelement <2 x float> poison, float %82, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %72, %85
  %87 = fmul float %57, %82
  %88 = extractelement <2 x float> %86, i64 0
  %89 = fmul float %88, 2.000000e+00
  %90 = fneg float %89
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %88, float 1.000000e+00)
  %92 = extractelement <2 x float> %86, i64 1
  %93 = fmul float %92, 2.000000e+00
  %94 = fneg float %93
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %92, float %91)
  %96 = fmul float %83, 2.000000e+00
  %97 = fmul float %87, %93
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %88, float %97)
  %99 = fmul float %87, %89
  %100 = fneg float %99
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %92, float %100)
  %102 = fneg float %97
  %103 = fneg float %96
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %83, float 1.000000e+00)
  %105 = fmul float %87, %96
  %106 = insertelement <2 x float> poison, float %96, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x float> poison, float %102, i64 0
  %109 = insertelement <2 x float> %108, float %99, i64 1
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %86, <2 x float> %109)
  %111 = fneg float %105
  %112 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %95)
  store float %112, ptr %53, align 4, !tbaa !27
  %113 = load <2 x float>, ptr %71, align 4, !tbaa !27
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> zeroinitializer, <2 x float> %110)
  store <2 x float> %114, ptr %61, align 4, !tbaa !27
  %115 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %98)
  store float %115, ptr %58, align 4, !tbaa !27
  %116 = insertelement <2 x float> poison, float %93, i64 0
  %117 = insertelement <2 x float> %116, float %94, i64 1
  %118 = insertelement <2 x float> poison, float %111, i64 0
  %119 = insertelement <2 x float> %118, float %104, i64 1
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %86, <2 x float> %119)
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> zeroinitializer, <2 x float> %121)
  store <2 x float> %122, ptr %62, align 4, !tbaa !27
  %123 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %101)
  store float %123, ptr %59, align 4, !tbaa !27
  %124 = insertelement <2 x float> %116, float %90, i64 1
  %125 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x float> poison, float %105, i64 0
  %127 = insertelement <2 x float> %126, float %104, i64 1
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %125, <2 x float> %127)
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> zeroinitializer, <2 x float> %128)
  store <2 x float> %129, ptr %63, align 4, !tbaa !27
  %130 = fadd float %70, 0.000000e+00
  store float %130, ptr %60, align 4, !tbaa !27
  %131 = fadd <2 x float> %113, zeroinitializer
  store <2 x float> %131, ptr %64, align 4, !tbaa !27
  %132 = getelementptr inbounds i8, ptr %15, i64 200
  %133 = getelementptr inbounds i8, ptr %15, i64 208
  %134 = load ptr, ptr %133, align 8, !tbaa !118
  %135 = load ptr, ptr %132, align 8, !tbaa !61
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = and i64 %138, 68719476720
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %169, label %141

141:                                              ; preds = %50
  %142 = getelementptr inbounds i8, ptr %15, i64 500
  %143 = load float, ptr %142, align 4, !tbaa !128
  %144 = insertelement <4 x float> poison, float %143, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %112, i64 0
  %147 = shufflevector <2 x float> %114, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %149 = fmul <4 x float> %148, %145
  store <4 x float> %149, ptr %53, align 4, !tbaa !27
  %150 = getelementptr inbounds i8, ptr %15, i64 504
  %151 = load float, ptr %150, align 4, !tbaa !129
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %115, i64 0
  %155 = shufflevector <2 x float> %122, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %157 = fmul <4 x float> %156, %153
  store <4 x float> %157, ptr %58, align 4, !tbaa !27
  %158 = getelementptr inbounds i8, ptr %15, i64 508
  %159 = load float, ptr %158, align 4, !tbaa !130
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %123, i64 0
  %163 = shufflevector <2 x float> %129, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %165 = fmul <4 x float> %164, %161
  store <4 x float> %165, ptr %59, align 4, !tbaa !27
  br label %169

166:                                              ; preds = %39, %.preheader
  %167 = getelementptr inbounds i8, ptr %15, i64 40
  %168 = getelementptr inbounds i8, ptr %15, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %167, i64 64, i1 false), !tbaa.struct !131
  br label %169

169:                                              ; preds = %166, %141, %50
  %170 = add nuw nsw i64 %12, 1
  %171 = load ptr, ptr %3, align 8, !tbaa !44
  %172 = load ptr, ptr %2, align 8, !tbaa !45
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 3
  %177 = and i64 %176, 4294967295
  %178 = icmp ult i64 %170, %177
  br i1 %178, label %.preheader, label %.loopexit, !llvm.loop !133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #13 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %15 = phi i64 [ %19, %.preheader ], [ 0, %5 ]
  %16 = phi ptr [ %21, %.preheader ], [ %9, %5 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %18, ptr noundef null)
  %19 = add nuw nsw i64 %15, 1
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !134

28:                                               ; preds = %3
  %29 = icmp eq ptr %2, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 600
  %32 = load i8, ptr %31, align 8, !tbaa !126, !range !69, !noundef !70
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds i8, ptr %1, i64 424
  %36 = getelementptr inbounds i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false), !tbaa.struct !131
  br label %130

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %2, i64 360
  %39 = getelementptr inbounds i8, ptr %1, i64 424
  %40 = load float, ptr %39, align 4, !tbaa !27, !noalias !135
  %41 = getelementptr inbounds i8, ptr %2, i64 376
  %42 = getelementptr inbounds i8, ptr %1, i64 428
  %43 = load float, ptr %42, align 4, !tbaa !27, !noalias !135
  %44 = getelementptr inbounds i8, ptr %2, i64 392
  %45 = getelementptr inbounds i8, ptr %1, i64 432
  %46 = load float, ptr %45, align 4, !tbaa !27, !noalias !135
  %47 = getelementptr inbounds i8, ptr %2, i64 408
  %48 = getelementptr inbounds i8, ptr %1, i64 436
  %49 = load float, ptr %48, align 4, !tbaa !27, !noalias !135
  %50 = getelementptr inbounds i8, ptr %1, i64 440
  %51 = load float, ptr %50, align 4, !tbaa !27, !noalias !135
  %52 = getelementptr inbounds i8, ptr %1, i64 444
  %53 = load float, ptr %52, align 4, !tbaa !27, !noalias !135
  %54 = getelementptr inbounds i8, ptr %1, i64 448
  %55 = load float, ptr %54, align 4, !tbaa !27, !noalias !135
  %56 = getelementptr inbounds i8, ptr %1, i64 452
  %57 = load float, ptr %56, align 4, !tbaa !27, !noalias !135
  %58 = getelementptr inbounds i8, ptr %1, i64 456
  %59 = load float, ptr %58, align 4, !tbaa !27, !noalias !135
  %60 = getelementptr inbounds i8, ptr %1, i64 460
  %61 = load float, ptr %60, align 4, !tbaa !27, !noalias !135
  %62 = getelementptr inbounds i8, ptr %1, i64 464
  %63 = load float, ptr %62, align 4, !tbaa !27, !noalias !135
  %64 = getelementptr inbounds i8, ptr %1, i64 468
  %65 = load float, ptr %64, align 4, !tbaa !27, !noalias !135
  %66 = getelementptr inbounds i8, ptr %1, i64 472
  %67 = load float, ptr %66, align 4, !tbaa !27, !noalias !135
  %68 = getelementptr inbounds i8, ptr %1, i64 476
  %69 = load float, ptr %68, align 4, !tbaa !27, !noalias !135
  %70 = getelementptr inbounds i8, ptr %1, i64 480
  %71 = load float, ptr %70, align 4, !tbaa !27, !noalias !135
  %72 = getelementptr inbounds i8, ptr %1, i64 484
  %73 = load float, ptr %72, align 4, !tbaa !27, !noalias !135
  %74 = getelementptr inbounds i8, ptr %1, i64 360
  %75 = load <4 x float>, ptr %38, align 4, !tbaa !27, !noalias !135
  %76 = load <4 x float>, ptr %41, align 4, !tbaa !27, !noalias !135
  %77 = insertelement <4 x float> poison, float %43, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul <4 x float> %78, %76
  %80 = insertelement <4 x float> poison, float %40, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %81, <4 x float> %79)
  %83 = load <4 x float>, ptr %44, align 4, !tbaa !27, !noalias !135
  %84 = insertelement <4 x float> poison, float %46, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %85, <4 x float> %82)
  %87 = load <4 x float>, ptr %47, align 4, !tbaa !27, !noalias !135
  %88 = insertelement <4 x float> poison, float %49, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %89, <4 x float> %86)
  store <4 x float> %90, ptr %74, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 376
  %92 = insertelement <4 x float> poison, float %53, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul <4 x float> %93, %76
  %95 = insertelement <4 x float> poison, float %51, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %96, <4 x float> %94)
  %98 = insertelement <4 x float> poison, float %55, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %99, <4 x float> %97)
  %101 = insertelement <4 x float> poison, float %57, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %102, <4 x float> %100)
  store <4 x float> %103, ptr %91, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 392
  %105 = insertelement <4 x float> poison, float %61, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul <4 x float> %106, %76
  %108 = insertelement <4 x float> poison, float %59, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %109, <4 x float> %107)
  %111 = insertelement <4 x float> poison, float %63, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %112, <4 x float> %110)
  %114 = insertelement <4 x float> poison, float %65, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %115, <4 x float> %113)
  store <4 x float> %116, ptr %104, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 408
  %118 = insertelement <4 x float> poison, float %69, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul <4 x float> %119, %76
  %121 = insertelement <4 x float> poison, float %67, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %122, <4 x float> %120)
  %124 = insertelement <4 x float> poison, float %71, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %125, <4 x float> %123)
  %127 = insertelement <4 x float> poison, float %73, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %128, <4 x float> %126)
  store <4 x float> %129, ptr %117, align 8
  br label %130

130:                                              ; preds = %37, %34
  %131 = getelementptr inbounds i8, ptr %1, i64 104
  %132 = getelementptr inbounds i8, ptr %1, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = load ptr, ptr %131, align 8, !tbaa !45
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = and i64 %137, 34359738360
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %130, %.preheader2
  %140 = phi i64 [ %144, %.preheader2 ], [ 0, %130 ]
  %141 = phi ptr [ %146, %.preheader2 ], [ %134, %130 ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %143, ptr noundef nonnull %1)
  %144 = add nuw nsw i64 %140, 1
  %145 = load ptr, ptr %132, align 8, !tbaa !44
  %146 = load ptr, ptr %131, align 8, !tbaa !45
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 3
  %151 = and i64 %150, 4294967295
  %152 = icmp ult i64 %144, %151
  br i1 %152, label %.preheader2, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %.preheader2, %.preheader, %130, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh8skinMeshEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 182
  %3 = load i8, ptr %2, align 2, !tbaa !78, !range !69, !noundef !70
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %178, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i8, ptr %6, align 4, !tbaa !79, !range !69, !noundef !70
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %178

9:                                                ; preds = %5
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, ptr noundef null)
  store i8 1, ptr %6, align 4, !tbaa !79
  %10 = getelementptr inbounds i8, ptr %0, i64 185
  %11 = load i8, ptr %10, align 1, !tbaa !38, !range !69, !noundef !70
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %14, align 8, !tbaa !45
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit8, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %51, %23
  %26 = phi ptr [ %17, %23 ], [ %52, %51 ]
  %27 = phi ptr [ %16, %23 ], [ %53, %51 ]
  %28 = phi i64 [ 0, %23 ], [ %54, %51 ]
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  %32 = getelementptr inbounds i8, ptr %30, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = load ptr, ptr %31, align 8, !tbaa !65
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 17179869180
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %51, label %.preheader7

.loopexit8:                                       ; preds = %51, %13
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %40, align 8, !tbaa !51
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, 137438953440
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit6, label %.preheader5

49:                                               ; preds = %.preheader7
  %50 = load ptr, ptr %15, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %49, %25
  %52 = phi ptr [ %74, %49 ], [ %26, %25 ]
  %53 = phi ptr [ %50, %49 ], [ %27, %25 ]
  %54 = add nuw nsw i64 %28, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = and i64 %58, 4294967295
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %25, label %.loopexit8, !llvm.loop !140

.preheader7:                                      ; preds = %25, %.preheader7
  %61 = phi i64 [ %73, %.preheader7 ], [ 0, %25 ]
  %62 = phi ptr [ %80, %.preheader7 ], [ %34, %25 ]
  %63 = phi ptr [ %76, %.preheader7 ], [ %30, %25 ]
  %64 = load ptr, ptr %24, align 8, !tbaa !39
  %65 = getelementptr inbounds i32, ptr %62, i64 %61
  %66 = load i32, ptr %65, align 4, !tbaa !114
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %64, align 8, !tbaa !47
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds i8, ptr %63, i64 360
  %72 = getelementptr inbounds i8, ptr %70, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false), !tbaa.struct !131
  %73 = add nuw nsw i64 %61, 1
  %74 = load ptr, ptr %14, align 8, !tbaa !45
  %75 = getelementptr inbounds ptr, ptr %74, i64 %28
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds i8, ptr %76, i64 136
  %78 = getelementptr inbounds i8, ptr %76, i64 144
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = load ptr, ptr %77, align 8, !tbaa !65
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = and i64 %84, 4294967295
  %86 = icmp ult i64 %73, %85
  br i1 %86, label %.preheader7, label %49, !llvm.loop !141

.preheader5:                                      ; preds = %.loopexit8, %110
  %87 = phi ptr [ %111, %110 ], [ %43, %.loopexit8 ]
  %88 = phi ptr [ %112, %110 ], [ %42, %.loopexit8 ]
  %89 = phi i64 [ %113, %110 ], [ 0, %.loopexit8 ]
  %90 = getelementptr inbounds %"class.irr::core::array.82", ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !142
  %93 = load ptr, ptr %90, align 8, !tbaa !53
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %110, label %.preheader4

.loopexit6:                                       ; preds = %110, %.loopexit8
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load ptr, ptr %99, align 8, !tbaa !45
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = and i64 %105, 34359738360
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.loopexit3, label %.preheader2

108:                                              ; preds = %.preheader4
  %109 = load ptr, ptr %41, align 8, !tbaa !52
  br label %110

110:                                              ; preds = %108, %.preheader5
  %111 = phi ptr [ %124, %108 ], [ %87, %.preheader5 ]
  %112 = phi ptr [ %109, %108 ], [ %88, %.preheader5 ]
  %113 = add nuw nsw i64 %89, 1
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 5
  %118 = and i64 %117, 4294967295
  %119 = icmp ult i64 %113, %118
  br i1 %119, label %.preheader5, label %.loopexit6, !llvm.loop !143

.preheader4:                                      ; preds = %.preheader5, %.preheader4
  %120 = phi i64 [ %123, %.preheader4 ], [ 0, %.preheader5 ]
  %121 = phi ptr [ %128, %.preheader4 ], [ %93, %.preheader5 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !132
  %123 = add nuw nsw i64 %120, 1
  %124 = load ptr, ptr %40, align 8, !tbaa !51
  %125 = getelementptr inbounds %"class.irr::core::array.82", ptr %124, i64 %89
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !142
  %128 = load ptr, ptr %125, align 8, !tbaa !53
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = and i64 %131, 4294967295
  %133 = icmp ult i64 %123, %132
  br i1 %133, label %.preheader4, label %108, !llvm.loop !144

.loopexit3:                                       ; preds = %.preheader2, %.loopexit6
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = load ptr, ptr %135, align 8, !tbaa !47
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = and i64 %141, 34359738360
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.loopexit, label %.preheader

.preheader2:                                      ; preds = %.loopexit6, %.preheader2
  %144 = phi i64 [ %148, %.preheader2 ], [ 0, %.loopexit6 ]
  %145 = phi ptr [ %150, %.preheader2 ], [ %102, %.loopexit6 ]
  %146 = getelementptr inbounds ptr, ptr %145, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh9skinJointEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %147, ptr poison)
  %148 = add nuw nsw i64 %144, 1
  %149 = load ptr, ptr %100, align 8, !tbaa !44
  %150 = load ptr, ptr %99, align 8, !tbaa !45
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 3
  %155 = and i64 %154, 4294967295
  %156 = icmp ult i64 %148, %155
  br i1 %156, label %.preheader2, label %.loopexit3, !llvm.loop !145

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %157 = phi i64 [ %164, %.preheader ], [ 0, %.loopexit3 ]
  %158 = phi ptr [ %168, %.preheader ], [ %138, %.loopexit3 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 184
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(441) %160, i32 noundef 1) #31
  %164 = add nuw nsw i64 %157, 1
  %165 = load ptr, ptr %134, align 8, !tbaa !39
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = load ptr, ptr %165, align 8, !tbaa !47
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 3
  %173 = and i64 %172, 4294967295
  %174 = icmp ult i64 %164, %173
  br i1 %174, label %.preheader, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %9
  %175 = load ptr, ptr %0, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i64 296
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(186) %0) #31
  br label %178

178:                                              ; preds = %.loopexit, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh9skinJointEPNS0_12ISkinnedMesh6SJointES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 264
  %5 = getelementptr inbounds i8, ptr %1, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit1, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 360
  %16 = getelementptr inbounds i8, ptr %1, i64 528
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %1, i64 376
  %19 = getelementptr inbounds i8, ptr %1, i64 532
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %1, i64 392
  %22 = getelementptr inbounds i8, ptr %1, i64 536
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %1, i64 408
  %25 = getelementptr inbounds i8, ptr %1, i64 540
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %1, i64 368
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %1, i64 384
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = fmul float %20, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %17, float %31)
  %33 = getelementptr inbounds i8, ptr %1, i64 400
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %23, float %32)
  %36 = getelementptr inbounds i8, ptr %1, i64 416
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %26, float %35)
  %39 = getelementptr inbounds i8, ptr %1, i64 544
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %1, i64 548
  %42 = load float, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %1, i64 552
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %1, i64 556
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = fmul float %30, %42
  %48 = tail call float @llvm.fmuladd.f32(float %28, float %40, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %34, float %44, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %37, float %46, float %49)
  %51 = getelementptr inbounds i8, ptr %1, i64 560
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %1, i64 564
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %1, i64 568
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = getelementptr inbounds i8, ptr %1, i64 572
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = load <2 x float>, ptr %15, align 4, !tbaa !27
  %60 = load <2 x float>, ptr %18, align 4, !tbaa !27
  %61 = insertelement <2 x float> %60, float %20, i64 1
  %62 = insertelement <2 x float> %60, float %20, i64 0
  %63 = fmul <2 x float> %61, %62
  %64 = insertelement <2 x float> poison, float %17, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %65, <2 x float> %63)
  %67 = load <2 x float>, ptr %21, align 4, !tbaa !27
  %68 = insertelement <2 x float> poison, float %23, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %69, <2 x float> %66)
  %71 = load <2 x float>, ptr %24, align 4, !tbaa !27
  %72 = insertelement <2 x float> poison, float %26, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %70)
  %75 = insertelement <2 x float> poison, float %42, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %60
  %78 = insertelement <2 x float> poison, float %40, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %44, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %82, <2 x float> %80)
  %84 = insertelement <2 x float> poison, float %46, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %85, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %54, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %60
  %90 = insertelement <2 x float> poison, float %52, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %91, <2 x float> %89)
  %93 = insertelement <2 x float> poison, float %56, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %94, <2 x float> %92)
  %96 = insertelement <2 x float> poison, float %58, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %97, <2 x float> %95)
  %99 = fmul float %30, %54
  %100 = tail call float @llvm.fmuladd.f32(float %28, float %52, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %34, float %56, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %37, float %58, float %101)
  %103 = getelementptr inbounds i8, ptr %1, i64 576
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %1, i64 580
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = getelementptr inbounds i8, ptr %1, i64 584
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds i8, ptr %1, i64 588
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = insertelement <2 x float> poison, float %106, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %60, %112
  %114 = insertelement <2 x float> poison, float %104, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %115, <2 x float> %113)
  %117 = insertelement <2 x float> poison, float %108, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %118, <2 x float> %116)
  %120 = insertelement <2 x float> poison, float %110, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %121, <2 x float> %119)
  %123 = fmul float %30, %106
  %124 = tail call float @llvm.fmuladd.f32(float %28, float %104, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %34, float %108, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %37, float %110, float %125)
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds i8, ptr %0, i64 184
  br label %130

130:                                              ; preds = %270, %14
  %131 = phi i64 [ 0, %14 ], [ %279, %270 ]
  %132 = phi ptr [ %7, %14 ], [ %281, %270 ]
  %133 = phi float [ 0.000000e+00, %14 ], [ %178, %270 ]
  %134 = phi <2 x float> [ zeroinitializer, %14 ], [ %179, %270 ]
  %135 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %132, i64 %131
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load float, ptr %136, align 4, !tbaa !127
  %138 = getelementptr inbounds i8, ptr %135, i64 28
  %139 = load float, ptr %138, align 4, !tbaa !148
  %140 = getelementptr inbounds i8, ptr %135, i64 32
  %141 = load float, ptr %140, align 4, !tbaa !84
  %142 = insertelement <2 x float> poison, float %139, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %86, %143
  %145 = insertelement <2 x float> poison, float %137, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %74, <2 x float> %144)
  %148 = insertelement <2 x float> poison, float %141, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %98, <2 x float> %147)
  %151 = fadd <2 x float> %122, %150
  %152 = fmul float %50, %139
  %153 = tail call float @llvm.fmuladd.f32(float %137, float %38, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %141, float %102, float %153)
  %155 = fadd float %126, %154
  %156 = load i8, ptr %129, align 8, !tbaa !37, !range !69, !noundef !70
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %177, label %158

158:                                              ; preds = %130
  %159 = getelementptr inbounds i8, ptr %135, i64 36
  %160 = load float, ptr %159, align 4, !tbaa !127
  %161 = getelementptr inbounds i8, ptr %135, i64 40
  %162 = load float, ptr %161, align 4, !tbaa !148
  %163 = getelementptr inbounds i8, ptr %135, i64 44
  %164 = load float, ptr %163, align 4, !tbaa !84
  %165 = insertelement <2 x float> poison, float %162, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %86, %166
  %168 = insertelement <2 x float> poison, float %160, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %74, <2 x float> %167)
  %171 = insertelement <2 x float> poison, float %164, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %98, <2 x float> %170)
  %174 = fmul float %50, %162
  %175 = tail call float @llvm.fmuladd.f32(float %160, float %38, float %174)
  %176 = tail call float @llvm.fmuladd.f32(float %164, float %102, float %175)
  br label %177

177:                                              ; preds = %158, %130
  %178 = phi float [ %133, %130 ], [ %176, %158 ]
  %179 = phi <2 x float> [ %134, %130 ], [ %173, %158 ]
  %180 = getelementptr inbounds i8, ptr %135, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !149
  %182 = load i8, ptr %181, align 1, !tbaa !132
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %223

184:                                              ; preds = %177
  store i8 1, ptr %181, align 1, !tbaa !132
  %185 = getelementptr inbounds i8, ptr %135, i64 8
  %186 = load float, ptr %185, align 8, !tbaa !152
  %187 = insertelement <2 x float> poison, float %186, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %151, %188
  %190 = fmul float %155, %186
  %191 = load i16, ptr %135, align 8, !tbaa !153
  %192 = zext i16 %191 to i64
  %193 = load ptr, ptr %128, align 8, !tbaa !47
  %194 = getelementptr inbounds ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = getelementptr inbounds i8, ptr %135, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !154
  %198 = load ptr, ptr %195, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %198, i64 264
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(441) %195, i32 noundef %197) #31
  store <2 x float> %189, ptr %201, align 4, !tbaa.struct !82
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store float %190, ptr %202, align 4, !tbaa !27
  %203 = load i8, ptr %129, align 8, !tbaa !37, !range !69, !noundef !70
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %270, label %205

205:                                              ; preds = %184
  %206 = load float, ptr %185, align 8, !tbaa !152
  %207 = insertelement <2 x float> poison, float %206, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x float> %179, %208
  %210 = fmul float %178, %206
  %211 = load i16, ptr %135, align 8, !tbaa !153
  %212 = zext i16 %211 to i64
  %213 = load ptr, ptr %128, align 8, !tbaa !47
  %214 = getelementptr inbounds ptr, ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %216 = load i32, ptr %196, align 4, !tbaa !154
  %217 = load ptr, ptr %215, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %217, i64 264
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(441) %215, i32 noundef %216) #31
  %221 = getelementptr inbounds i8, ptr %220, i64 12
  store <2 x float> %209, ptr %221, align 4, !tbaa.struct !82
  %222 = getelementptr inbounds i8, ptr %220, i64 20
  store float %210, ptr %222, align 4, !tbaa !27
  br label %270

223:                                              ; preds = %177
  %224 = getelementptr inbounds i8, ptr %135, i64 8
  %225 = load float, ptr %224, align 8, !tbaa !152
  %226 = fmul float %155, %225
  %227 = load i16, ptr %135, align 8, !tbaa !153
  %228 = zext i16 %227 to i64
  %229 = load ptr, ptr %128, align 8, !tbaa !47
  %230 = getelementptr inbounds ptr, ptr %229, i64 %228
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = getelementptr inbounds i8, ptr %135, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !154
  %234 = load ptr, ptr %231, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 264
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(441) %231, i32 noundef %233) #31
  %238 = insertelement <2 x float> poison, float %225, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %151, %239
  %241 = load <2 x float>, ptr %237, align 4, !tbaa !27
  %242 = fadd <2 x float> %240, %241
  store <2 x float> %242, ptr %237, align 4, !tbaa !27
  %243 = getelementptr inbounds i8, ptr %237, i64 8
  %244 = load float, ptr %243, align 4, !tbaa !84
  %245 = fadd float %226, %244
  store float %245, ptr %243, align 4, !tbaa !84
  %246 = load i8, ptr %129, align 8, !tbaa !37, !range !69, !noundef !70
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %270, label %248

248:                                              ; preds = %223
  %249 = load float, ptr %224, align 8, !tbaa !152
  %250 = fmul float %178, %249
  %251 = load i16, ptr %135, align 8, !tbaa !153
  %252 = zext i16 %251 to i64
  %253 = load ptr, ptr %128, align 8, !tbaa !47
  %254 = getelementptr inbounds ptr, ptr %253, i64 %252
  %255 = load ptr, ptr %254, align 8, !tbaa !48
  %256 = load i32, ptr %232, align 4, !tbaa !154
  %257 = load ptr, ptr %255, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %257, i64 264
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(441) %255, i32 noundef %256) #31
  %261 = getelementptr inbounds i8, ptr %260, i64 12
  %262 = insertelement <2 x float> poison, float %249, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %179, %263
  %265 = load <2 x float>, ptr %261, align 4, !tbaa !27
  %266 = fadd <2 x float> %264, %265
  store <2 x float> %266, ptr %261, align 4, !tbaa !27
  %267 = getelementptr inbounds i8, ptr %260, i64 20
  %268 = load float, ptr %267, align 4, !tbaa !84
  %269 = fadd float %250, %268
  store float %269, ptr %267, align 4, !tbaa !84
  br label %270

270:                                              ; preds = %248, %223, %205, %184
  %271 = load i16, ptr %135, align 8, !tbaa !153
  %272 = zext i16 %271 to i64
  %273 = load ptr, ptr %128, align 8, !tbaa !47
  %274 = getelementptr inbounds ptr, ptr %273, i64 %272
  %275 = load ptr, ptr %274, align 8, !tbaa !48
  %276 = getelementptr inbounds i8, ptr %275, i64 440
  %277 = load i8, ptr %276, align 8
  %278 = or i8 %277, 1
  store i8 %278, ptr %276, align 8
  %279 = add nuw nsw i64 %131, 1
  %280 = load ptr, ptr %5, align 8, !tbaa !147
  %281 = load ptr, ptr %4, align 8, !tbaa !57
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 48
  %286 = and i64 %285, 4294967295
  %287 = icmp ult i64 %279, %286
  br i1 %287, label %130, label %.loopexit1, !llvm.loop !155

.loopexit1:                                       ; preds = %270, %3
  %288 = getelementptr inbounds i8, ptr %1, i64 104
  %289 = getelementptr inbounds i8, ptr %1, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = load ptr, ptr %288, align 8, !tbaa !45
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = and i64 %294, 34359738360
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit1
  ret void

.preheader:                                       ; preds = %.loopexit1, %.preheader
  %297 = phi i64 [ %301, %.preheader ], [ 0, %.loopexit1 ]
  %298 = phi ptr [ %303, %.preheader ], [ %291, %.loopexit1 ]
  %299 = getelementptr inbounds ptr, ptr %298, i64 %297
  %300 = load ptr, ptr %299, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh9skinJointEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %300, ptr nonnull poison)
  %301 = add nuw nsw i64 %297, 1
  %302 = load ptr, ptr %289, align 8, !tbaa !44
  %303 = load ptr, ptr %288, align 8, !tbaa !45
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = lshr exact i64 %306, 3
  %308 = and i64 %307, 4294967295
  %309 = icmp ult i64 %301, %308
  br i1 %309, label %.preheader, label %.loopexit, !llvm.loop !156
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5scene12CSkinnedMesh11getMeshTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #14 align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene12CSkinnedMesh13getJointCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11Ej(ptr noundef nonnull align 8 dereferenceable(186) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(186) %0) #31
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load atomic i8, ptr @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11 acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22, !prof !157

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev, ptr nonnull @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11) #31
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = zext i32 %1 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !45
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %16, %14, %11, %8
  %23 = phi ptr [ %21, %16 ], [ @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, %14 ], [ @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, %11 ], [ @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, %8 ]
  ret ptr %23
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !67, !range !69, !noundef !70
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %14

14:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK3irr5scene12CSkinnedMesh14getJointNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = and i64 %9, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.fr7 = freeze i64 %15
  %16 = load ptr, ptr %1, align 8
  %17 = and i64 %10, 4294967295
  %18 = icmp eq i64 %.fr7, 0
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %29
  %19 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %20 = getelementptr inbounds ptr, ptr %6, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !67, !range !69, !noundef !70
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %.split.us
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.split3.us, label %29

29:                                               ; preds = %25, %.split.us
  %30 = add nuw nsw i64 %19, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %.split3.us, label %.split.us, !llvm.loop !158

.split:                                           ; preds = %13, %46
  %32 = phi i64 [ %47, %46 ], [ 0, %13 ]
  %33 = getelementptr inbounds ptr, ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !67, !range !69, !noundef !70
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %.split
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = icmp eq i64 %40, %.fr7
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %34, align 8, !tbaa !71
  %44 = tail call i32 @bcmp(ptr %43, ptr %16, i64 %.fr7)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.split3.us, label %46

46:                                               ; preds = %42, %38, %.split
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %.split3.us, label %.split, !llvm.loop !158

.split3.us:                                       ; preds = %42, %46, %25, %29
  %.us-phi = phi i64 [ %19, %25 ], [ %10, %29 ], [ %32, %42 ], [ %10, %46 ]
  %.us-phi4 = phi i64 [ 4294967296, %25 ], [ 0, %29 ], [ 4294967296, %42 ], [ 0, %46 ]
  %49 = and i64 %.us-phi, 4294967295
  %50 = or disjoint i64 %.us-phi4, %49
  br label %51

51:                                               ; preds = %.split3.us, %2
  %52 = phi i64 [ 0, %2 ], [ %50, %.split3.us ]
  ret i64 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene12CSkinnedMesh18getMeshBufferCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr5scene12CSkinnedMesh13getMeshBufferEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, i32 noundef %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5scene12CSkinnedMesh13getMeshBufferERKNS_5video9SMaterialE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

12:                                               ; preds = %.preheader
  %13 = add nuw nsw i64 %22, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !159

.preheader:                                       ; preds = %2, %12
  %22 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %23 = phi ptr [ %15, %12 ], [ %6, %2 ]
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(178) ptr %27(ptr noundef nonnull align 8 dereferenceable(441) %25) #31
  %29 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %28)
  br i1 %29, label %12, label %30

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds ptr, ptr %31, i64 %22
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %12, %30, %2
  %34 = phi ptr [ %33, %30 ], [ null, %2 ], [ null, %12 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene12CSkinnedMesh14getBoundingBoxEv(ptr noundef nonnull readnone align 8 dereferenceable(186) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene12CSkinnedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(186) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %14 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(441) %16, i32 noundef %1, i32 noundef %2) #31
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !161
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(441) %15, i32 noundef %1) #31
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !162
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene12CSkinnedMesh16useAnimationFromEPKNS0_12ISkinnedMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %.preheader

12:                                               ; preds = %92
  %13 = and i8 %93, 1
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ true, %2 ], [ %14, %12 ]
  tail call void @_ZN3irr5scene12CSkinnedMesh17checkForAnimationEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  ret i1 %16

.preheader:                                       ; preds = %2, %92
  %17 = phi i64 [ %94, %92 ], [ 0, %2 ]
  %18 = phi ptr [ %96, %92 ], [ %6, %2 ]
  %19 = phi i8 [ %93, %92 ], [ 0, %2 ]
  %20 = getelementptr inbounds ptr, ptr %18, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 592
  store ptr null, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !67, !range !69, !noundef !70
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %.preheader
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str) #31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %92, label %29

29:                                               ; preds = %26, %.preheader
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(25) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %33, align 8, !tbaa !45
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = and i64 %39, 34359738360
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %21, i64 8
  br label %47

.loopexit:                                        ; preds = %77, %29
  %44 = load ptr, ptr %22, align 8, !tbaa !85
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, i8 1, i8 %19
  br label %92

47:                                               ; preds = %77, %42
  %48 = phi i64 [ 0, %42 ], [ %78, %77 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(25) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load i8, ptr %23, align 8, !tbaa !67, !range !69, !noundef !70
  %57 = icmp ne i8 %56, 0
  %58 = getelementptr inbounds i8, ptr %55, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !67, !range !69, !noundef !70
  %60 = icmp ne i8 %59, 0
  %61 = and i1 %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %47
  %63 = load i64, ptr %43, align 8, !tbaa !75
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %55, align 8, !tbaa !71
  %71 = load ptr, ptr %21, align 8, !tbaa !71
  %72 = tail call i32 @bcmp(ptr %71, ptr %70, i64 %63)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %77

74:                                               ; preds = %47
  %75 = xor i1 %57, %60
  br i1 %75, label %77, label %76

76:                                               ; preds = %74, %69, %67
  store ptr %55, ptr %22, align 8, !tbaa !85
  br label %77

77:                                               ; preds = %76, %74, %69, %62
  %78 = add nuw nsw i64 %48, 1
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 224
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(25) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load ptr, ptr %82, align 8, !tbaa !45
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 3
  %90 = and i64 %89, 4294967295
  %91 = icmp ult i64 %78, %90
  br i1 %91, label %47, label %.loopexit, !llvm.loop !163

92:                                               ; preds = %.loopexit, %26
  %93 = phi i8 [ %46, %.loopexit ], [ 1, %26 ]
  %94 = add nuw nsw i64 %17, 1
  %95 = load ptr, ptr %4, align 8, !tbaa !44
  %96 = load ptr, ptr %3, align 8, !tbaa !45
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 3
  %101 = and i64 %100, 4294967295
  %102 = icmp ult i64 %94, %101
  br i1 %102, label %.preheader, label %12, !llvm.loop !164
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh17checkForAnimationEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %2, align 2, !tbaa !78
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %352, label %12

12:                                               ; preds = %1
  %13 = lshr exact i64 %9, 3
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %59, %12
  %16 = phi i1 [ false, %59 ], [ true, %12 ]
  %17 = phi i64 [ %60, %59 ], [ 0, %12 ]
  br label %18

18:                                               ; preds = %56, %15
  %19 = phi i64 [ %57, %56 ], [ %17, %15 ]
  %20 = getelementptr inbounds ptr, ptr %6, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 592
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = icmp eq ptr %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %23, i64 168
  %27 = getelementptr inbounds i8, ptr %23, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = load ptr, ptr %26, align 8, !tbaa !63
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = and i64 %32, 68719476720
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %23, i64 200
  %37 = getelementptr inbounds i8, ptr %23, i64 208
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = load ptr, ptr %36, align 8, !tbaa !61
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = and i64 %42, 68719476720
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %23, i64 232
  %47 = getelementptr inbounds i8, ptr %23, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = load ptr, ptr %46, align 8, !tbaa !59
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 20
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45, %18
  %57 = add nuw nsw i64 %19, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %62, label %18, !llvm.loop !165

59:                                               ; preds = %45, %35, %25
  store i8 1, ptr %2, align 2, !tbaa !78
  %60 = add nuw nsw i64 %19, 1
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.loopexit23, label %15, !llvm.loop !165

62:                                               ; preds = %56
  br i1 %16, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %62, %82
  %63 = phi i1 [ false, %82 ], [ true, %62 ]
  %64 = phi i64 [ %83, %82 ], [ 0, %62 ]
  br label %65

65:                                               ; preds = %79, %.preheader22
  %66 = phi i64 [ %80, %79 ], [ %64, %.preheader22 ]
  %67 = getelementptr inbounds ptr, ptr %6, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %68, i64 264
  %70 = getelementptr inbounds i8, ptr %68, i64 272
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = load ptr, ptr %69, align 8, !tbaa !57
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 48
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %65
  %80 = add nuw nsw i64 %66, 1
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %85, label %65, !llvm.loop !166

82:                                               ; preds = %65
  store i8 1, ptr %2, align 2, !tbaa !78
  %83 = add nuw nsw i64 %66, 1
  %84 = icmp eq i64 %83, %14
  br i1 %84, label %.loopexit23, label %.preheader22, !llvm.loop !166

85:                                               ; preds = %79
  br i1 %63, label %352, label %.loopexit23

.loopexit23:                                      ; preds = %59, %82, %85, %62
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %86, align 8, !tbaa !76
  br label %87

87:                                               ; preds = %143, %.loopexit23
  %88 = phi i64 [ 0, %.loopexit23 ], [ %145, %143 ]
  %89 = phi float [ 0.000000e+00, %.loopexit23 ], [ %144, %143 ]
  %90 = getelementptr inbounds ptr, ptr %6, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %91, i64 592
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = icmp eq ptr %93, null
  br i1 %94, label %143, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %93, i64 168
  %97 = getelementptr inbounds i8, ptr %93, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = load ptr, ptr %96, align 8, !tbaa !63
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = and i64 %102, 68719476720
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %98, i64 -16
  %107 = load float, ptr %106, align 4, !tbaa !115
  %108 = fcmp ogt float %107, %89
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store float %107, ptr %86, align 8, !tbaa !76
  br label %110

110:                                              ; preds = %109, %105, %95
  %111 = phi float [ %89, %105 ], [ %107, %109 ], [ %89, %95 ]
  %112 = getelementptr inbounds i8, ptr %93, i64 200
  %113 = getelementptr inbounds i8, ptr %93, i64 208
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = load ptr, ptr %112, align 8, !tbaa !61
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = and i64 %118, 68719476720
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %114, i64 -16
  %123 = load float, ptr %122, align 4, !tbaa !119
  %124 = fcmp ogt float %123, %111
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store float %123, ptr %86, align 8, !tbaa !76
  br label %126

126:                                              ; preds = %125, %121, %110
  %127 = phi float [ %111, %121 ], [ %123, %125 ], [ %111, %110 ]
  %128 = getelementptr inbounds i8, ptr %93, i64 232
  %129 = getelementptr inbounds i8, ptr %93, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = load ptr, ptr %128, align 8, !tbaa !59
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 20
  %136 = and i64 %135, 4294967295
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %130, i64 -20
  %140 = load float, ptr %139, align 4, !tbaa !123
  %141 = fcmp ogt float %140, %127
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store float %140, ptr %86, align 8, !tbaa !76
  br label %143

143:                                              ; preds = %142, %138, %126, %87
  %144 = phi float [ %89, %87 ], [ %127, %138 ], [ %140, %142 ], [ %127, %126 ]
  %145 = add nuw nsw i64 %88, 1
  %146 = icmp eq i64 %145, %14
  br i1 %146, label %147, label %87, !llvm.loop !167

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %0, i64 183
  %149 = load i8, ptr %148, align 1, !tbaa !168, !range !69, !noundef !70
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %352

151:                                              ; preds = %147
  store i8 1, ptr %148, align 1, !tbaa !168
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = getelementptr inbounds i8, ptr %0, i64 24
  br label %164

154:                                              ; preds = %227
  %155 = getelementptr inbounds i8, ptr %0, i64 112
  %156 = getelementptr inbounds i8, ptr %0, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %158 = load ptr, ptr %155, align 8, !tbaa !51
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = and i64 %161, 137438953440
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %252, label %.preheader20

164:                                              ; preds = %227, %151
  %165 = phi ptr [ %6, %151 ], [ %228, %227 ]
  %166 = phi ptr [ %5, %151 ], [ %229, %227 ]
  %167 = phi i64 [ 0, %151 ], [ %230, %227 ]
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = getelementptr inbounds i8, ptr %169, i64 264
  %171 = getelementptr inbounds i8, ptr %169, i64 272
  %172 = load ptr, ptr %171, align 8, !tbaa !147
  %173 = load ptr, ptr %170, align 8, !tbaa !57
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 48
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %227, label %.preheader21

.preheader21:                                     ; preds = %164, %214
  %180 = phi i64 [ %216, %214 ], [ 0, %164 ]
  %181 = phi ptr [ %215, %214 ], [ %173, %164 ]
  %182 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %181, i64 %180
  %183 = load i16, ptr %182, align 8, !tbaa !153
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %153, align 8, !tbaa !46
  %186 = load ptr, ptr %152, align 8, !tbaa !47
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  %192 = icmp ugt i32 %191, %184
  br i1 %192, label %197, label %193

193:                                              ; preds = %.preheader21
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 2) #31
  %194 = load ptr, ptr %170, align 8, !tbaa !57
  %195 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %194, i64 %180
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store i32 0, ptr %196, align 4, !tbaa !154
  store i16 0, ptr %195, align 8, !tbaa !153
  br label %214

197:                                              ; preds = %.preheader21
  %198 = getelementptr inbounds i8, ptr %182, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !154
  %200 = zext i16 %183 to i64
  %201 = getelementptr inbounds ptr, ptr %186, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(441) %202) #31
  %207 = icmp ult i32 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %170, align 8, !tbaa !57
  br label %214

210:                                              ; preds = %197
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 2) #31
  %211 = load ptr, ptr %170, align 8, !tbaa !57
  %212 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %211, i64 %180
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  store i32 0, ptr %213, align 4, !tbaa !154
  store i16 0, ptr %212, align 8, !tbaa !153
  br label %214

214:                                              ; preds = %210, %208, %193
  %215 = phi ptr [ %209, %208 ], [ %211, %210 ], [ %194, %193 ]
  %216 = add nuw nsw i64 %180, 1
  %217 = load ptr, ptr %171, align 8, !tbaa !147
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 48
  %222 = and i64 %221, 4294967295
  %223 = icmp ult i64 %216, %222
  br i1 %223, label %.preheader21, label %224, !llvm.loop !169

224:                                              ; preds = %214
  %225 = load ptr, ptr %4, align 8, !tbaa !44
  %226 = load ptr, ptr %3, align 8, !tbaa !45
  br label %227

227:                                              ; preds = %224, %164
  %228 = phi ptr [ %226, %224 ], [ %165, %164 ]
  %229 = phi ptr [ %225, %224 ], [ %166, %164 ]
  %230 = add nuw nsw i64 %167, 1
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 3
  %235 = and i64 %234, 4294967295
  %236 = icmp ult i64 %230, %235
  br i1 %236, label %164, label %154, !llvm.loop !170

.preheader20:                                     ; preds = %154, %273
  %237 = phi ptr [ %274, %273 ], [ %158, %154 ]
  %238 = phi ptr [ %275, %273 ], [ %157, %154 ]
  %239 = phi i64 [ %276, %273 ], [ 0, %154 ]
  %240 = getelementptr inbounds %"class.irr::core::array.82", ptr %237, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !142
  %243 = load ptr, ptr %240, align 8, !tbaa !53
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = and i64 %246, 4294967295
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %273, label %.preheader19

249:                                              ; preds = %273
  %250 = load ptr, ptr %4, align 8, !tbaa !44
  %251 = load ptr, ptr %3, align 8, !tbaa !45
  %.pre = ptrtoint ptr %250 to i64
  %.pre46 = ptrtoint ptr %251 to i64
  %.pre48 = sub i64 %.pre, %.pre46
  br label %252

252:                                              ; preds = %249, %154
  %.pre-phi49 = phi i64 [ %.pre48, %249 ], [ %233, %154 ]
  %253 = phi ptr [ %251, %249 ], [ %228, %154 ]
  %254 = phi ptr [ %250, %249 ], [ %229, %154 ]
  %255 = and i64 %.pre-phi49, 34359738360
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %.loopexit, label %.preheader18

.preheader19:                                     ; preds = %.preheader20, %.preheader19
  %257 = phi i64 [ %260, %.preheader19 ], [ 0, %.preheader20 ]
  %258 = phi ptr [ %265, %.preheader19 ], [ %243, %.preheader20 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !132
  %260 = add nuw nsw i64 %257, 1
  %261 = load ptr, ptr %155, align 8, !tbaa !51
  %262 = getelementptr inbounds %"class.irr::core::array.82", ptr %261, i64 %239
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !142
  %265 = load ptr, ptr %262, align 8, !tbaa !53
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = and i64 %268, 4294967295
  %270 = icmp ult i64 %260, %269
  br i1 %270, label %.preheader19, label %271, !llvm.loop !171

271:                                              ; preds = %.preheader19
  %272 = load ptr, ptr %156, align 8, !tbaa !52
  br label %273

273:                                              ; preds = %271, %.preheader20
  %274 = phi ptr [ %261, %271 ], [ %237, %.preheader20 ]
  %275 = phi ptr [ %272, %271 ], [ %238, %.preheader20 ]
  %276 = add nuw nsw i64 %239, 1
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %274 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 5
  %281 = and i64 %280, 4294967295
  %282 = icmp ult i64 %276, %281
  br i1 %282, label %.preheader20, label %249, !llvm.loop !172

.preheader18:                                     ; preds = %252, %342
  %283 = phi ptr [ %343, %342 ], [ %253, %252 ]
  %284 = phi ptr [ %344, %342 ], [ %254, %252 ]
  %285 = phi i64 [ %345, %342 ], [ 0, %252 ]
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !48
  %288 = getelementptr inbounds i8, ptr %287, i64 264
  %289 = getelementptr inbounds i8, ptr %287, i64 272
  %290 = load ptr, ptr %289, align 8, !tbaa !147
  %291 = load ptr, ptr %288, align 8, !tbaa !57
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 48
  %296 = and i64 %295, 4294967295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %342, label %.preheader

.preheader:                                       ; preds = %.preheader18, %.preheader
  %298 = phi i64 [ %330, %.preheader ], [ 0, %.preheader18 ]
  %299 = phi ptr [ %332, %.preheader ], [ %291, %.preheader18 ]
  %300 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %299, i64 %298
  %301 = load i16, ptr %300, align 8, !tbaa !153
  %302 = getelementptr inbounds i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !154
  %304 = zext i16 %301 to i64
  %305 = load ptr, ptr %155, align 8, !tbaa !51
  %306 = getelementptr inbounds %"class.irr::core::array.82", ptr %305, i64 %304
  %307 = zext i32 %303 to i64
  %308 = load ptr, ptr %306, align 8, !tbaa !53
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  %310 = getelementptr inbounds i8, ptr %300, i64 16
  store ptr %309, ptr %310, align 8, !tbaa !149
  %311 = load ptr, ptr %152, align 8, !tbaa !47
  %312 = getelementptr inbounds ptr, ptr %311, i64 %304
  %313 = load ptr, ptr %312, align 8, !tbaa !48
  %314 = load ptr, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %314, i64 264
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(441) %313, i32 noundef %303) #31
  %318 = load ptr, ptr %288, align 8, !tbaa !57
  %319 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %318, i64 %298, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %319, ptr noundef nonnull align 4 dereferenceable(12) %317, i64 12, i1 false), !tbaa.struct !82
  %320 = load ptr, ptr %152, align 8, !tbaa !47
  %321 = getelementptr inbounds ptr, ptr %320, i64 %304
  %322 = load ptr, ptr %321, align 8, !tbaa !48
  %323 = load ptr, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %323, i64 264
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(441) %322, i32 noundef %303) #31
  %327 = getelementptr inbounds i8, ptr %326, i64 12
  %328 = load ptr, ptr %288, align 8, !tbaa !57
  %329 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %328, i64 %298, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %329, ptr noundef nonnull align 4 dereferenceable(12) %327, i64 12, i1 false), !tbaa.struct !82
  %330 = add nuw nsw i64 %298, 1
  %331 = load ptr, ptr %289, align 8, !tbaa !147
  %332 = load ptr, ptr %288, align 8, !tbaa !57
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 48
  %337 = and i64 %336, 4294967295
  %338 = icmp ult i64 %330, %337
  br i1 %338, label %.preheader, label %339, !llvm.loop !173

339:                                              ; preds = %.preheader
  %340 = load ptr, ptr %4, align 8, !tbaa !44
  %341 = load ptr, ptr %3, align 8, !tbaa !45
  br label %342

342:                                              ; preds = %339, %.preheader18
  %343 = phi ptr [ %341, %339 ], [ %283, %.preheader18 ]
  %344 = phi ptr [ %340, %339 ], [ %284, %.preheader18 ]
  %345 = add nuw nsw i64 %285, 1
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 3
  %350 = and i64 %349, 4294967295
  %351 = icmp ult i64 %345, %350
  br i1 %351, label %.preheader18, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %342, %252
  tail call void @_ZN3irr5scene12CSkinnedMesh16normalizeWeightsEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  br label %352

352:                                              ; preds = %.loopexit, %147, %85, %1
  %353 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %353, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMesh26updateNormalsWhenAnimatingEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(186) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 %3, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMesh20setInterpolationModeENS0_20E_INTERPOLATION_MODEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(186) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 181
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN3irr5scene12CSkinnedMesh14getMeshBuffersEv(ptr noundef nonnull readnone align 8 dereferenceable(186) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN3irr5scene12CSkinnedMesh12getAllJointsEv(ptr noundef nonnull readnone align 8 dereferenceable(186) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZNK3irr5scene12CSkinnedMesh12getAllJointsEv(ptr noundef nonnull readnone align 8 dereferenceable(186) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene12CSkinnedMesh19setHardwareSkinningEb(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0, i1 noundef returned zeroext %1) unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 185
  %5 = load i8, ptr %4, align 1, !tbaa !38, !range !69, !noundef !70
  %6 = icmp eq i8 %5, %3
  br i1 %6, label %89, label %7

7:                                                ; preds = %2
  br i1 %1, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 34359738360
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %39, %18
  %21 = phi ptr [ %12, %18 ], [ %40, %39 ]
  %22 = phi ptr [ %11, %18 ], [ %41, %39 ]
  %23 = phi i64 [ 0, %18 ], [ %42, %39 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds i8, ptr %25, i64 264
  %27 = getelementptr inbounds i8, ptr %25, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = load ptr, ptr %26, align 8, !tbaa !57
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 48
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %.preheader

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %10, align 8, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %36, %20
  %40 = phi ptr [ %38, %36 ], [ %21, %20 ]
  %41 = phi ptr [ %37, %36 ], [ %22, %20 ]
  %42 = add nuw nsw i64 %23, 1
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 3
  %47 = and i64 %46, 4294967295
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %20, label %.loopexit, !llvm.loop !175

.preheader:                                       ; preds = %20, %.preheader
  %49 = phi i64 [ %80, %.preheader ], [ 0, %20 ]
  %50 = phi ptr [ %82, %.preheader ], [ %29, %20 ]
  %51 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %50, i64 %49
  %52 = load i16, ptr %51, align 8, !tbaa !153
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !154
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  %56 = zext i16 %52 to i64
  %57 = load ptr, ptr %19, align 8, !tbaa !47
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(441) %59, i32 noundef %54) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !82
  %64 = load ptr, ptr %26, align 8, !tbaa !57
  %65 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %64, i64 %49, i32 5
  %66 = load ptr, ptr %19, align 8, !tbaa !47
  %67 = getelementptr inbounds ptr, ptr %66, i64 %56
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(441) %68, i32 noundef %54) #31
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !82
  %74 = load ptr, ptr %19, align 8, !tbaa !47
  %75 = getelementptr inbounds ptr, ptr %74, i64 %56
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds i8, ptr %76, i64 440
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  %80 = add nuw nsw i64 %49, 1
  %81 = load ptr, ptr %27, align 8, !tbaa !147
  %82 = load ptr, ptr %26, align 8, !tbaa !57
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 48
  %87 = and i64 %86, 4294967295
  %88 = icmp ult i64 %80, %87
  br i1 %88, label %.preheader, label %36, !llvm.loop !176

.loopexit:                                        ; preds = %39, %8, %7
  store i8 %3, ptr %4, align 1, !tbaa !38
  br label %89

89:                                               ; preds = %.loopexit, %2
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh17refreshJointCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

.loopexit:                                        ; preds = %32, %1
  ret void

13:                                               ; preds = %32, %11
  %14 = phi ptr [ %5, %11 ], [ %33, %32 ]
  %15 = phi ptr [ %4, %11 ], [ %34, %32 ]
  %16 = phi i64 [ 0, %11 ], [ %35, %32 ]
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds i8, ptr %18, i64 264
  %20 = getelementptr inbounds i8, ptr %18, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = load ptr, ptr %19, align 8, !tbaa !57
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %.preheader

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  %31 = load ptr, ptr %2, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %29, %13
  %33 = phi ptr [ %31, %29 ], [ %14, %13 ]
  %34 = phi ptr [ %30, %29 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = and i64 %39, 4294967295
  %41 = icmp ult i64 %35, %40
  br i1 %41, label %13, label %.loopexit, !llvm.loop !177

.preheader:                                       ; preds = %13, %.preheader
  %42 = phi i64 [ %68, %.preheader ], [ 0, %13 ]
  %43 = phi ptr [ %70, %.preheader ], [ %22, %13 ]
  %44 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %43, i64 %42
  %45 = load i16, ptr %44, align 8, !tbaa !153
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !154
  %48 = zext i16 %45 to i64
  %49 = load ptr, ptr %12, align 8, !tbaa !47
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(441) %51, i32 noundef %47) #31
  %56 = load ptr, ptr %19, align 8, !tbaa !57
  %57 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %56, i64 %42, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !82
  %58 = load ptr, ptr %12, align 8, !tbaa !47
  %59 = getelementptr inbounds ptr, ptr %58, i64 %48
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 264
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(441) %60, i32 noundef %47) #31
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load ptr, ptr %19, align 8, !tbaa !57
  %67 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %66, i64 %42, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !82
  %68 = add nuw nsw i64 %42, 1
  %69 = load ptr, ptr %20, align 8, !tbaa !147
  %70 = load ptr, ptr %19, align 8, !tbaa !57
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 48
  %75 = and i64 %74, 4294967295
  %76 = icmp ult i64 %68, %75
  br i1 %76, label %.preheader, label %29, !llvm.loop !178
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh14resetAnimationEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

.loopexit:                                        ; preds = %34, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %13, align 4, !tbaa !79
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %14, align 8, !tbaa !29
  ret void

15:                                               ; preds = %34, %11
  %16 = phi ptr [ %5, %11 ], [ %35, %34 ]
  %17 = phi ptr [ %4, %11 ], [ %36, %34 ]
  %18 = phi i64 [ 0, %11 ], [ %37, %34 ]
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %20, i64 264
  %22 = getelementptr inbounds i8, ptr %20, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = load ptr, ptr %21, align 8, !tbaa !57
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %.preheader

31:                                               ; preds = %.preheader
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %31, %15
  %35 = phi ptr [ %33, %31 ], [ %16, %15 ]
  %36 = phi ptr [ %32, %31 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %15, label %.loopexit, !llvm.loop !179

.preheader:                                       ; preds = %15, %.preheader
  %44 = phi i64 [ %69, %.preheader ], [ 0, %15 ]
  %45 = phi ptr [ %71, %.preheader ], [ %24, %15 ]
  %46 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %45, i64 %44
  %47 = load i16, ptr %46, align 8, !tbaa !153
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !154
  %50 = getelementptr inbounds i8, ptr %46, i64 24
  %51 = zext i16 %47 to i64
  %52 = load ptr, ptr %12, align 8, !tbaa !47
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(441) %54, i32 noundef %49) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !82
  %59 = load ptr, ptr %21, align 8, !tbaa !57
  %60 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %59, i64 %44, i32 5
  %61 = load ptr, ptr %12, align 8, !tbaa !47
  %62 = getelementptr inbounds ptr, ptr %61, i64 %51
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 264
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(441) %63, i32 noundef %49) #31
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false), !tbaa.struct !82
  %69 = add nuw nsw i64 %44, 1
  %70 = load ptr, ptr %22, align 8, !tbaa !147
  %71 = load ptr, ptr %21, align 8, !tbaa !57
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 48
  %76 = and i64 %75, 4294967295
  %77 = icmp ult i64 %69, %76
  br i1 %77, label %.preheader, label %31, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.irr::core::CMatrix4", align 4
  %5 = icmp eq ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  br i1 %5, label %9, label %32

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 34359738360
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %19 = phi i64 [ %23, %.preheader ], [ 0, %9 ]
  %20 = phi ptr [ %25, %.preheader ], [ %13, %9 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %22, ptr noundef null)
  %23 = add nuw nsw i64 %19, 1
  %24 = load ptr, ptr %11, align 8, !tbaa !44
  %25 = load ptr, ptr %10, align 8, !tbaa !45
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = and i64 %29, 4294967295
  %31 = icmp ult i64 %23, %30
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !181

32:                                               ; preds = %8
  br i1 %6, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = getelementptr inbounds i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false), !tbaa.struct !131
  br label %129

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 296
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !27, !noalias !182
  %40 = getelementptr inbounds i8, ptr %2, i64 312
  %41 = getelementptr inbounds i8, ptr %1, i64 44
  %42 = load float, ptr %41, align 4, !tbaa !27, !noalias !182
  %43 = getelementptr inbounds i8, ptr %2, i64 328
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load float, ptr %44, align 4, !tbaa !27, !noalias !182
  %46 = getelementptr inbounds i8, ptr %2, i64 344
  %47 = getelementptr inbounds i8, ptr %1, i64 52
  %48 = load float, ptr %47, align 4, !tbaa !27, !noalias !182
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %50 = load float, ptr %49, align 4, !tbaa !27, !noalias !182
  %51 = getelementptr inbounds i8, ptr %1, i64 60
  %52 = load float, ptr %51, align 4, !tbaa !27, !noalias !182
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = load float, ptr %53, align 4, !tbaa !27, !noalias !182
  %55 = getelementptr inbounds i8, ptr %1, i64 68
  %56 = load float, ptr %55, align 4, !tbaa !27, !noalias !182
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  %58 = load float, ptr %57, align 4, !tbaa !27, !noalias !182
  %59 = getelementptr inbounds i8, ptr %1, i64 76
  %60 = load float, ptr %59, align 4, !tbaa !27, !noalias !182
  %61 = getelementptr inbounds i8, ptr %1, i64 80
  %62 = load float, ptr %61, align 4, !tbaa !27, !noalias !182
  %63 = getelementptr inbounds i8, ptr %1, i64 84
  %64 = load float, ptr %63, align 4, !tbaa !27, !noalias !182
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  %66 = load float, ptr %65, align 4, !tbaa !27, !noalias !182
  %67 = getelementptr inbounds i8, ptr %1, i64 92
  %68 = load float, ptr %67, align 4, !tbaa !27, !noalias !182
  %69 = getelementptr inbounds i8, ptr %1, i64 96
  %70 = load float, ptr %69, align 4, !tbaa !27, !noalias !182
  %71 = getelementptr inbounds i8, ptr %1, i64 100
  %72 = load float, ptr %71, align 4, !tbaa !27, !noalias !182
  %73 = getelementptr inbounds i8, ptr %1, i64 296
  %74 = load <4 x float>, ptr %37, align 4, !tbaa !27, !noalias !182
  %75 = load <4 x float>, ptr %40, align 4, !tbaa !27, !noalias !182
  %76 = insertelement <4 x float> poison, float %42, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = fmul <4 x float> %77, %75
  %79 = insertelement <4 x float> poison, float %39, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %80, <4 x float> %78)
  %82 = load <4 x float>, ptr %43, align 4, !tbaa !27, !noalias !182
  %83 = insertelement <4 x float> poison, float %45, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %82, <4 x float> %84, <4 x float> %81)
  %86 = load <4 x float>, ptr %46, align 4, !tbaa !27, !noalias !182
  %87 = insertelement <4 x float> poison, float %48, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %86, <4 x float> %88, <4 x float> %85)
  store <4 x float> %89, ptr %73, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 312
  %91 = insertelement <4 x float> poison, float %52, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul <4 x float> %92, %75
  %94 = insertelement <4 x float> poison, float %50, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %95, <4 x float> %93)
  %97 = insertelement <4 x float> poison, float %54, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %82, <4 x float> %98, <4 x float> %96)
  %100 = insertelement <4 x float> poison, float %56, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %86, <4 x float> %101, <4 x float> %99)
  store <4 x float> %102, ptr %90, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 328
  %104 = insertelement <4 x float> poison, float %60, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul <4 x float> %105, %75
  %107 = insertelement <4 x float> poison, float %58, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %108, <4 x float> %106)
  %110 = insertelement <4 x float> poison, float %62, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %82, <4 x float> %111, <4 x float> %109)
  %113 = insertelement <4 x float> poison, float %64, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %86, <4 x float> %114, <4 x float> %112)
  store <4 x float> %115, ptr %103, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 344
  %117 = insertelement <4 x float> poison, float %68, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul <4 x float> %118, %75
  %120 = insertelement <4 x float> poison, float %66, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %121, <4 x float> %119)
  %123 = insertelement <4 x float> poison, float %70, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %82, <4 x float> %124, <4 x float> %122)
  %126 = insertelement <4 x float> poison, float %72, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %86, <4 x float> %127, <4 x float> %125)
  store <4 x float> %128, ptr %116, align 8
  br label %129

129:                                              ; preds = %36, %33
  %130 = getelementptr inbounds i8, ptr %1, i64 40
  %131 = getelementptr inbounds i8, ptr %1, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(64) %130, i64 64, i1 false), !tbaa.struct !131
  %132 = getelementptr inbounds i8, ptr %1, i64 296
  %133 = getelementptr inbounds i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %132, i64 64, i1 false), !tbaa.struct !131
  %134 = getelementptr inbounds i8, ptr %1, i64 528
  %135 = getelementptr inbounds i8, ptr %1, i64 576
  %136 = load float, ptr %135, align 4, !tbaa !27
  %137 = tail call noundef float @llvm.fabs.f32(float %136)
  %138 = fcmp ugt float %137, 0x3EB0C6F7A0000000
  br i1 %138, label %221, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %1, i64 580
  %141 = load float, ptr %140, align 4, !tbaa !27
  %142 = tail call noundef float @llvm.fabs.f32(float %141)
  %143 = fcmp ugt float %142, 0x3EB0C6F7A0000000
  br i1 %143, label %221, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %1, i64 584
  %146 = load float, ptr %145, align 4, !tbaa !27
  %147 = tail call noundef float @llvm.fabs.f32(float %146)
  %148 = fcmp ugt float %147, 0x3EB0C6F7A0000000
  br i1 %148, label %221, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %1, i64 588
  %151 = load float, ptr %150, align 4, !tbaa !27
  %152 = fadd float %151, -1.000000e+00
  %153 = tail call noundef float @llvm.fabs.f32(float %152)
  %154 = fcmp ugt float %153, 0x3EB0C6F7A0000000
  br i1 %154, label %221, label %155

155:                                              ; preds = %149
  %156 = load float, ptr %134, align 4, !tbaa !27
  %157 = fadd float %156, -1.000000e+00
  %158 = tail call noundef float @llvm.fabs.f32(float %157)
  %159 = fcmp ugt float %158, 0x3EB0C6F7A0000000
  br i1 %159, label %221, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %1, i64 532
  %162 = load float, ptr %161, align 4, !tbaa !27
  %163 = tail call noundef float @llvm.fabs.f32(float %162)
  %164 = fcmp ugt float %163, 0x3EB0C6F7A0000000
  br i1 %164, label %221, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %1, i64 536
  %167 = load float, ptr %166, align 4, !tbaa !27
  %168 = tail call noundef float @llvm.fabs.f32(float %167)
  %169 = fcmp ugt float %168, 0x3EB0C6F7A0000000
  br i1 %169, label %221, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %1, i64 540
  %172 = load float, ptr %171, align 4, !tbaa !27
  %173 = tail call noundef float @llvm.fabs.f32(float %172)
  %174 = fcmp ugt float %173, 0x3EB0C6F7A0000000
  br i1 %174, label %221, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %1, i64 544
  %177 = load float, ptr %176, align 4, !tbaa !27
  %178 = tail call noundef float @llvm.fabs.f32(float %177)
  %179 = fcmp ugt float %178, 0x3EB0C6F7A0000000
  br i1 %179, label %221, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %1, i64 548
  %182 = load float, ptr %181, align 4, !tbaa !27
  %183 = fadd float %182, -1.000000e+00
  %184 = tail call noundef float @llvm.fabs.f32(float %183)
  %185 = fcmp ugt float %184, 0x3EB0C6F7A0000000
  br i1 %185, label %221, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %1, i64 552
  %188 = load float, ptr %187, align 4, !tbaa !27
  %189 = tail call noundef float @llvm.fabs.f32(float %188)
  %190 = fcmp ugt float %189, 0x3EB0C6F7A0000000
  br i1 %190, label %221, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %1, i64 556
  %193 = load float, ptr %192, align 4, !tbaa !27
  %194 = tail call noundef float @llvm.fabs.f32(float %193)
  %195 = fcmp ugt float %194, 0x3EB0C6F7A0000000
  br i1 %195, label %221, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %1, i64 560
  %198 = load float, ptr %197, align 4, !tbaa !27
  %199 = tail call noundef float @llvm.fabs.f32(float %198)
  %200 = fcmp ugt float %199, 0x3EB0C6F7A0000000
  br i1 %200, label %221, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %1, i64 564
  %203 = load float, ptr %202, align 4, !tbaa !27
  %204 = tail call noundef float @llvm.fabs.f32(float %203)
  %205 = fcmp ugt float %204, 0x3EB0C6F7A0000000
  br i1 %205, label %221, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %1, i64 568
  %208 = load float, ptr %207, align 4, !tbaa !27
  %209 = fadd float %208, -1.000000e+00
  %210 = tail call noundef float @llvm.fabs.f32(float %209)
  %211 = fcmp ugt float %210, 0x3EB0C6F7A0000000
  br i1 %211, label %221, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %1, i64 572
  %214 = load float, ptr %213, align 4, !tbaa !27
  %215 = tail call noundef float @llvm.fabs.f32(float %214)
  %216 = fcmp ugt float %215, 0x3EB0C6F7A0000000
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %132, i64 64, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
  %218 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %134, ptr noundef nonnull align 4 dereferenceable(64) %4)
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %134, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !131
  br label %220

220:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  br label %221

221:                                              ; preds = %220, %212, %206, %201, %196, %191, %186, %180, %175, %170, %165, %160, %155, %149, %144, %139, %129
  %222 = getelementptr inbounds i8, ptr %1, i64 104
  %223 = getelementptr inbounds i8, ptr %1, i64 112
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = load ptr, ptr %222, align 8, !tbaa !45
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = and i64 %228, 34359738360
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.loopexit3, label %.preheader2

.loopexit3:                                       ; preds = %.preheader2, %221
  %231 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %231, align 4, !tbaa !79
  br label %.loopexit

.preheader2:                                      ; preds = %221, %.preheader2
  %232 = phi i64 [ %236, %.preheader2 ], [ 0, %221 ]
  %233 = phi ptr [ %238, %.preheader2 ], [ %225, %221 ]
  %234 = getelementptr inbounds ptr, ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %235, ptr noundef nonnull %1)
  %236 = add nuw nsw i64 %232, 1
  %237 = load ptr, ptr %223, align 8, !tbaa !44
  %238 = load ptr, ptr %222, align 8, !tbaa !45
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 3
  %243 = and i64 %242, 4294967295
  %244 = icmp ult i64 %236, %243
  br i1 %244, label %.preheader2, label %.loopexit3, !llvm.loop !185

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %9, %3
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh16normalizeWeightsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::array.94", align 8
  %3 = alloca %"class.irr::core::array.101", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  call void @_ZN3irr4core5arrayINS1_IfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit35, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  br label %41

.loopexit35:                                      ; preds = %94, %1
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  %28 = load ptr, ptr %2, align 8, !tbaa !193
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, 137438953440
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %129, label %34

34:                                               ; preds = %.loopexit35
  %35 = lshr i64 %31, 5
  %36 = and i64 %35, 4294967295
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %.loopexit34, label %39

39:                                               ; preds = %34
  %40 = sub nsw i64 %36, %37
  br label %104

41:                                               ; preds = %94, %21
  %42 = phi i64 [ 0, %21 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !194
  %43 = load ptr, ptr %23, align 8, !tbaa !48
  %44 = load ptr, ptr %24, align 8, !tbaa !200
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !48
  %49 = load ptr, ptr %25, align 8, !tbaa !48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq ptr %49, %48
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4294967296 null, ptr align 4 %48, i64 %52, i1 false)
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds i8, ptr null, i64 %52
  store ptr %56, ptr %47, align 8, !tbaa !201
  %57 = getelementptr inbounds i8, ptr %43, i64 24
  %58 = load i8, ptr %22, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %58, ptr %57, align 8, !tbaa !194
  %59 = load ptr, ptr %23, align 8, !tbaa !192
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %60, ptr %23, align 8, !tbaa !192
  br label %63

61:                                               ; preds = %41
  call void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %43, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %62 = load ptr, ptr %3, align 8, !tbaa !202
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi ptr [ %48, %55 ], [ %62, %61 ]
  store i8 0, ptr %4, align 8, !tbaa !186
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #32
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %68 = load ptr, ptr %2, align 8, !tbaa !193
  %69 = getelementptr inbounds %"class.irr::core::array.101", ptr %68, i64 %42
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds ptr, ptr %70, i64 %42
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(441) %72) #31
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %69, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !201
  %80 = load ptr, ptr %69, align 8, !tbaa !202
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ult i64 %84, %77
  br i1 %85, label %86, label %88

86:                                               ; preds = %67
  %87 = sub nsw i64 %77, %84
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %87)
  br label %94

88:                                               ; preds = %67
  %89 = icmp ugt i64 %84, %77
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds float, ptr %80, i64 %77
  %92 = icmp eq ptr %79, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store ptr %91, ptr %78, align 8, !tbaa !201
  br label %94

94:                                               ; preds = %93, %90, %88, %86
  %95 = add nuw nsw i64 %42, 1
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = load ptr, ptr %5, align 8, !tbaa !47
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = and i64 %101, 4294967295
  %103 = icmp ult i64 %95, %102
  br i1 %103, label %41, label %.loopexit35, !llvm.loop !203

104:                                              ; preds = %153, %39
  %105 = phi i64 [ 0, %39 ], [ %154, %153 ]
  %106 = getelementptr inbounds %"class.irr::core::array.101", ptr %28, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !201
  %109 = load ptr, ptr %106, align 8, !tbaa !202
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = and i64 %112, 17179869180
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %141, label %115

115:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %113, i1 false), !tbaa !27
  br label %141

.loopexit34:                                      ; preds = %153, %34
  %116 = phi i64 [ 0, %34 ], [ %40, %153 ]
  %117 = icmp eq i64 %37, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %.loopexit34
  %119 = getelementptr inbounds %"class.irr::core::array.101", ptr %28, i64 %116
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !201
  %122 = load ptr, ptr %119, align 8, !tbaa !202
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = and i64 %125, 17179869180
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %126, i1 false), !tbaa !27
  br label %129

129:                                              ; preds = %128, %118, %.loopexit34, %.loopexit35
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  %131 = getelementptr inbounds i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = load ptr, ptr %130, align 8, !tbaa !45
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = and i64 %136, 34359738360
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %.preheader33

139:                                              ; preds = %129
  %140 = load ptr, ptr %2, align 8
  br label %.loopexit31

141:                                              ; preds = %115, %104
  %142 = or disjoint i64 %105, 1
  %143 = getelementptr inbounds %"class.irr::core::array.101", ptr %28, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !201
  %146 = load ptr, ptr %143, align 8, !tbaa !202
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = and i64 %149, 17179869180
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %150, i1 false), !tbaa !27
  br label %153

153:                                              ; preds = %152, %141
  %154 = add nuw i64 %105, 2
  %155 = icmp eq i64 %154, %40
  br i1 %155, label %.loopexit34, label %104, !llvm.loop !204

156:                                              ; preds = %229
  %157 = and i64 %235, 34359738360
  %158 = icmp eq i64 %157, 0
  %159 = load ptr, ptr %2, align 8
  br i1 %158, label %.loopexit31, label %.preheader30

.preheader33:                                     ; preds = %129, %229
  %160 = phi ptr [ %230, %229 ], [ %133, %129 ]
  %161 = phi ptr [ %231, %229 ], [ %132, %129 ]
  %162 = phi i64 [ %232, %229 ], [ 0, %129 ]
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = getelementptr inbounds i8, ptr %164, i64 264
  %166 = getelementptr inbounds i8, ptr %164, i64 272
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = load ptr, ptr %165, align 8, !tbaa !48
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 48
  %173 = and i64 %172, 4294967295
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %229, label %.preheader32

.preheader32:                                     ; preds = %.preheader33, %214
  %175 = phi ptr [ %215, %214 ], [ %168, %.preheader33 ]
  %176 = phi ptr [ %216, %214 ], [ %168, %.preheader33 ]
  %177 = phi ptr [ %217, %214 ], [ %167, %.preheader33 ]
  %178 = phi i64 [ %221, %214 ], [ %170, %.preheader33 ]
  %179 = phi i64 [ %220, %214 ], [ %169, %.preheader33 ]
  %180 = phi i32 [ %219, %214 ], [ 0, %.preheader33 ]
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %176, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load float, ptr %183, align 8, !tbaa !152
  %185 = fcmp ugt float %184, 0.000000e+00
  br i1 %185, label %202, label %186

186:                                              ; preds = %.preheader32
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %187, %178
  %189 = getelementptr inbounds i8, ptr %176, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = ptrtoint ptr %190 to i64
  %194 = sub i64 %179, %193
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %189, ptr nonnull align 8 %190, i64 %194, i1 false)
  %195 = load ptr, ptr %166, align 8, !tbaa !147
  %196 = load ptr, ptr %165, align 8, !tbaa !48
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi ptr [ %196, %192 ], [ %175, %186 ]
  %199 = phi ptr [ %195, %192 ], [ %177, %186 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -48
  store ptr %200, ptr %166, align 8, !tbaa !147
  %201 = add i32 %180, -1
  br label %214

202:                                              ; preds = %.preheader32
  %203 = load i16, ptr %182, align 8, !tbaa !153
  %204 = zext i16 %203 to i64
  %205 = load ptr, ptr %2, align 8, !tbaa !193
  %206 = getelementptr inbounds %"class.irr::core::array.101", ptr %205, i64 %204
  %207 = getelementptr inbounds i8, ptr %182, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !154
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %206, align 8, !tbaa !202
  %211 = getelementptr inbounds float, ptr %210, i64 %209
  %212 = load float, ptr %211, align 4, !tbaa !27
  %213 = fadd float %184, %212
  store float %213, ptr %211, align 4, !tbaa !27
  br label %214

214:                                              ; preds = %202, %197
  %215 = phi ptr [ %198, %197 ], [ %175, %202 ]
  %216 = phi ptr [ %198, %197 ], [ %176, %202 ]
  %217 = phi ptr [ %200, %197 ], [ %177, %202 ]
  %218 = phi i32 [ %201, %197 ], [ %180, %202 ]
  %219 = add i32 %218, 1
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 48
  %224 = trunc i64 %223 to i32
  %225 = icmp ult i32 %219, %224
  br i1 %225, label %.preheader32, label %226, !llvm.loop !205

226:                                              ; preds = %214
  %227 = load ptr, ptr %131, align 8, !tbaa !44
  %228 = load ptr, ptr %130, align 8, !tbaa !45
  br label %229

229:                                              ; preds = %226, %.preheader33
  %230 = phi ptr [ %228, %226 ], [ %160, %.preheader33 ]
  %231 = phi ptr [ %227, %226 ], [ %161, %.preheader33 ]
  %232 = add nuw nsw i64 %162, 1
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 3
  %237 = and i64 %236, 4294967295
  %238 = icmp ult i64 %232, %237
  br i1 %238, label %.preheader33, label %156, !llvm.loop !206

.preheader30:                                     ; preds = %156, %.loopexit
  %239 = phi i64 [ %273, %.loopexit ], [ 0, %156 ]
  %240 = getelementptr inbounds ptr, ptr %230, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !48
  %242 = getelementptr inbounds i8, ptr %241, i64 264
  %243 = getelementptr inbounds i8, ptr %241, i64 272
  %244 = load ptr, ptr %243, align 8, !tbaa !147
  %245 = load ptr, ptr %242, align 8, !tbaa !57
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 48
  %250 = and i64 %249, 4294967295
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.loopexit, label %.preheader29

.preheader29:                                     ; preds = %.preheader30, %270
  %252 = phi i64 [ %271, %270 ], [ 0, %.preheader30 ]
  %253 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %245, i64 %252
  %254 = load i16, ptr %253, align 8, !tbaa !153
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds %"class.irr::core::array.101", ptr %159, i64 %255
  %257 = getelementptr inbounds i8, ptr %253, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !154
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %256, align 8, !tbaa !202
  %261 = getelementptr inbounds float, ptr %260, i64 %259
  %262 = load float, ptr %261, align 4, !tbaa !27
  %263 = fcmp une float %262, 0.000000e+00
  %264 = fcmp une float %262, 1.000000e+00
  %265 = and i1 %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %.preheader29
  %267 = getelementptr inbounds i8, ptr %253, i64 8
  %268 = load float, ptr %267, align 8, !tbaa !152
  %269 = fdiv float %268, %262
  store float %269, ptr %267, align 8, !tbaa !152
  br label %270

270:                                              ; preds = %266, %.preheader29
  %271 = add nuw nsw i64 %252, 1
  %272 = icmp eq i64 %271, %250
  br i1 %272, label %.loopexit, label %.preheader29, !llvm.loop !207

.loopexit:                                        ; preds = %270, %.preheader30
  %273 = add nuw nsw i64 %239, 1
  %274 = icmp eq i64 %273, %237
  br i1 %274, label %.loopexit31, label %.preheader30, !llvm.loop !208

.loopexit31:                                      ; preds = %.loopexit, %156, %139
  %275 = phi ptr [ %159, %156 ], [ %140, %139 ], [ %159, %.loopexit ]
  %276 = load ptr, ptr %26, align 8, !tbaa !192
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %287, label %.preheader

.preheader:                                       ; preds = %.loopexit31, %282
  %278 = phi ptr [ %283, %282 ], [ %275, %.loopexit31 ]
  %279 = load ptr, ptr %278, align 8, !tbaa !202
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %279) #32
  br label %282

282:                                              ; preds = %281, %.preheader
  %283 = getelementptr inbounds i8, ptr %278, i64 32
  %284 = icmp eq ptr %283, %276
  br i1 %284, label %285, label %.preheader, !llvm.loop !209

285:                                              ; preds = %282
  %286 = load ptr, ptr %2, align 8, !tbaa !193
  br label %287

287:                                              ; preds = %285, %.loopexit31
  %288 = phi ptr [ %286, %285 ], [ %275, %.loopexit31 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #32
  br label %291

291:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh8finalizeEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::array.82", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 0) #31
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %10, align 4, !tbaa !79
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %11, align 8, !tbaa !47
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit141, label %.preheader140

.preheader140:                                    ; preds = %1, %.preheader140
  %20 = phi i64 [ %27, %.preheader140 ], [ 0, %1 ]
  %21 = phi ptr [ %29, %.preheader140 ], [ %14, %1 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(441) %23) #31
  %27 = add nuw nsw i64 %20, 1
  %28 = load ptr, ptr %12, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !47
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = and i64 %33, 4294967295
  %35 = icmp ult i64 %27, %34
  br i1 %35, label %.preheader140, label %.loopexit141, !llvm.loop !210

.loopexit141:                                     ; preds = %.preheader140, %1
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %36, align 8, !tbaa !45
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = and i64 %42, 34359738360
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %.loopexit141
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  br label %63

53:                                               ; preds = %.loopexit141
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %54, align 8, !tbaa !45
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 34359738360
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit139, label %63

63:                                               ; preds = %53, %45
  %64 = phi i64 [ %52, %45 ], [ %60, %53 ]
  %65 = phi ptr [ %47, %45 ], [ %56, %53 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = and i64 %64, 34359738360
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %203

70:                                               ; preds = %63
  %71 = lshr exact i64 %42, 3
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit139, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  br label %77

77:                                               ; preds = %191, %74
  %78 = phi ptr [ %39, %74 ], [ %192, %191 ]
  %79 = phi ptr [ %38, %74 ], [ %193, %191 ]
  %80 = phi ptr [ %65, %74 ], [ %194, %191 ]
  %81 = phi i64 [ 0, %74 ], [ %195, %191 ]
  %82 = phi i32 [ %72, %74 ], [ %200, %191 ]
  %83 = getelementptr inbounds ptr, ptr %78, i64 %81
  %84 = tail call i32 @llvm.umax.i32(i32 %82, i32 1)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %.loopexit138, %77
  %87 = phi i64 [ 0, %77 ], [ %135, %.loopexit138 ]
  %88 = phi i8 [ 0, %77 ], [ %134, %.loopexit138 ]
  %89 = getelementptr inbounds ptr, ptr %78, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds i8, ptr %90, i64 104
  %92 = getelementptr inbounds i8, ptr %90, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %91, align 8, !tbaa !45
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = and i64 %97, 34359738360
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.loopexit138, label %100

100:                                              ; preds = %86
  %101 = lshr exact i64 %97, 3
  %102 = load ptr, ptr %83, align 8, !tbaa !48
  %103 = and i64 %101, 4294967295
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %.preheader518, label %105

.preheader518:                                    ; preds = %126, %100
  %.ph = phi i64 [ %107, %126 ], [ 0, %100 ]
  %.ph519 = phi i8 [ %132, %126 ], [ %88, %100 ]
  br label %137

105:                                              ; preds = %100
  %106 = and i64 %101, 3
  %107 = sub nuw nsw i64 %103, %106
  %108 = insertelement <2 x i8> poison, i8 %88, i64 0
  %109 = shufflevector <2 x i8> %108, <2 x i8> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x ptr> poison, ptr %102, i64 0
  %111 = shufflevector <2 x ptr> %110, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %105
  %113 = phi i64 [ 0, %105 ], [ %124, %112 ]
  %114 = phi <2 x i8> [ %109, %105 ], [ %122, %112 ]
  %115 = phi <2 x i8> [ %109, %105 ], [ %123, %112 ]
  %116 = getelementptr inbounds ptr, ptr %94, i64 %113
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load <2 x ptr>, ptr %116, align 8, !tbaa !48
  %119 = load <2 x ptr>, ptr %117, align 8, !tbaa !48
  %120 = icmp eq <2 x ptr> %118, %111
  %121 = icmp eq <2 x ptr> %119, %111
  %122 = select <2 x i1> %120, <2 x i8> <i8 1, i8 1>, <2 x i8> %114
  %123 = select <2 x i1> %121, <2 x i8> <i8 1, i8 1>, <2 x i8> %115
  %124 = add nuw i64 %113, 4
  %125 = icmp eq i64 %124, %107
  br i1 %125, label %126, label %112, !llvm.loop !211

126:                                              ; preds = %112
  %127 = icmp eq <2 x i8> %122, %109
  %128 = select <2 x i1> %127, <2 x i8> %123, <2 x i8> %122
  %129 = bitcast <2 x i8> %128 to i16
  %130 = bitcast <2 x i8> %109 to i16
  %131 = icmp eq i16 %129, %130
  %132 = select i1 %131, i8 %88, i8 1
  %133 = icmp eq i64 %106, 0
  br i1 %133, label %.loopexit138, label %.preheader518

.loopexit138:                                     ; preds = %137, %126, %86
  %134 = phi i8 [ %88, %86 ], [ %132, %126 ], [ %143, %137 ]
  %135 = add nuw nsw i64 %87, 1
  %136 = icmp eq i64 %135, %85
  br i1 %136, label %146, label %86, !llvm.loop !214

137:                                              ; preds = %.preheader518, %137
  %138 = phi i64 [ %144, %137 ], [ %.ph, %.preheader518 ]
  %139 = phi i8 [ %143, %137 ], [ %.ph519, %.preheader518 ]
  %140 = getelementptr inbounds ptr, ptr %94, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = icmp eq ptr %141, %102
  %143 = select i1 %142, i8 1, i8 %139
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %103
  br i1 %145, label %.loopexit138, label %137, !llvm.loop !215

146:                                              ; preds = %.loopexit138
  %147 = and i8 %134, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %191

149:                                              ; preds = %146
  %150 = load ptr, ptr %75, align 8, !tbaa !216
  %151 = icmp eq ptr %80, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %83, align 8, !tbaa !48
  store ptr %153, ptr %80, align 8, !tbaa !48
  %154 = load ptr, ptr %67, align 8, !tbaa !44
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %155, ptr %67, align 8, !tbaa !44
  br label %187

156:                                              ; preds = %149
  %157 = load ptr, ptr %66, align 8, !tbaa !48
  %158 = ptrtoint ptr %80 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

163:                                              ; preds = %156
  %164 = ashr exact i64 %160, 3
  %165 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %166 = add nsw i64 %165, %164
  %167 = icmp ult i64 %166, %164
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = shl nuw nsw i64 %169, 3
  %173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #34
  br label %174

174:                                              ; preds = %171, %163
  %175 = phi ptr [ %173, %171 ], [ null, %163 ]
  %176 = getelementptr inbounds ptr, ptr %175, i64 %164
  %177 = load ptr, ptr %83, align 8, !tbaa !48
  store ptr %177, ptr %176, align 8, !tbaa !48
  %178 = icmp sgt i64 %160, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %157, i64 %160, i1 false)
  br label %180

180:                                              ; preds = %179, %174
  %181 = getelementptr inbounds i8, ptr %175, i64 %160
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = icmp eq ptr %157, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %157) #32
  br label %185

185:                                              ; preds = %184, %180
  store ptr %175, ptr %66, align 8, !tbaa !45
  store ptr %182, ptr %67, align 8, !tbaa !44
  %186 = getelementptr inbounds ptr, ptr %175, i64 %169
  store ptr %186, ptr %75, align 8, !tbaa !216
  br label %187

187:                                              ; preds = %185, %152
  %188 = phi ptr [ %155, %152 ], [ %182, %185 ]
  store i8 0, ptr %76, align 8, !tbaa !15
  %189 = load ptr, ptr %37, align 8, !tbaa !44
  %190 = load ptr, ptr %36, align 8, !tbaa !45
  br label %191

191:                                              ; preds = %187, %146
  %192 = phi ptr [ %190, %187 ], [ %78, %146 ]
  %193 = phi ptr [ %189, %187 ], [ %79, %146 ]
  %194 = phi ptr [ %188, %187 ], [ %80, %146 ]
  %195 = add nuw nsw i64 %81, 1
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 3
  %200 = trunc i64 %199 to i32
  %201 = and i64 %199, 4294967295
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %77, label %.loopexit139, !llvm.loop !217

203:                                              ; preds = %63
  %204 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %205 = getelementptr inbounds i8, ptr %0, i64 104
  %206 = load i8, ptr %205, align 8, !tbaa !15, !range !69, !noundef !70
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %206, ptr %207, align 8, !tbaa !15
  %208 = load ptr, ptr %37, align 8, !tbaa !44
  %209 = load ptr, ptr %36, align 8, !tbaa !45
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  br label %.loopexit139

.loopexit139:                                     ; preds = %191, %203, %70, %53
  %213 = phi i64 [ %42, %70 ], [ %212, %203 ], [ %42, %53 ], [ %198, %191 ]
  %214 = phi ptr [ %39, %70 ], [ %209, %203 ], [ %39, %53 ], [ %192, %191 ]
  %215 = and i64 %213, 34359738360
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.loopexit136, label %217

217:                                              ; preds = %.loopexit139
  %218 = lshr exact i64 %213, 3
  %219 = and i64 %218, 4294967295
  %220 = add nsw i64 %219, -1
  %221 = and i64 %218, 7
  %222 = icmp ult i64 %220, 7
  br i1 %222, label %.loopexit137, label %223

223:                                              ; preds = %217
  %224 = sub nsw i64 %219, %221
  br label %249

.loopexit137:                                     ; preds = %249, %217
  %225 = phi i64 [ 0, %217 ], [ %224, %249 ]
  %226 = icmp eq i64 %221, 0
  br i1 %226, label %.loopexit136, label %.preheader135

.preheader135:                                    ; preds = %.loopexit137, %.preheader135
  %227 = phi i64 [ %232, %.preheader135 ], [ %225, %.loopexit137 ]
  %228 = phi i64 [ %233, %.preheader135 ], [ 0, %.loopexit137 ]
  %229 = getelementptr inbounds ptr, ptr %214, i64 %227
  %230 = load ptr, ptr %229, align 8, !tbaa !48
  %231 = getelementptr inbounds i8, ptr %230, i64 592
  store ptr %230, ptr %231, align 8, !tbaa !85
  %232 = add nuw nsw i64 %227, 1
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %221
  br i1 %234, label %.loopexit136, label %.preheader135, !llvm.loop !218

.loopexit136:                                     ; preds = %.preheader135, %.loopexit137, %.loopexit139
  %235 = load ptr, ptr %12, align 8, !tbaa !46
  %236 = load ptr, ptr %11, align 8, !tbaa !47
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = and i64 %239, 34359738360
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.loopexit134, label %242

242:                                              ; preds = %.loopexit136
  %243 = getelementptr inbounds i8, ptr %0, i64 112
  %244 = getelementptr inbounds i8, ptr %2, i64 24
  %245 = getelementptr inbounds i8, ptr %0, i64 120
  %246 = getelementptr inbounds i8, ptr %0, i64 128
  %247 = getelementptr inbounds i8, ptr %2, i64 8
  %248 = getelementptr inbounds i8, ptr %0, i64 136
  br label %284

249:                                              ; preds = %249, %223
  %250 = phi i64 [ 0, %223 ], [ %282, %249 ]
  %251 = getelementptr inbounds ptr, ptr %214, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  %253 = getelementptr inbounds i8, ptr %252, i64 592
  store ptr %252, ptr %253, align 8, !tbaa !85
  %254 = or disjoint i64 %250, 1
  %255 = getelementptr inbounds ptr, ptr %214, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  %257 = getelementptr inbounds i8, ptr %256, i64 592
  store ptr %256, ptr %257, align 8, !tbaa !85
  %258 = or disjoint i64 %250, 2
  %259 = getelementptr inbounds ptr, ptr %214, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = getelementptr inbounds i8, ptr %260, i64 592
  store ptr %260, ptr %261, align 8, !tbaa !85
  %262 = or disjoint i64 %250, 3
  %263 = getelementptr inbounds ptr, ptr %214, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %265 = getelementptr inbounds i8, ptr %264, i64 592
  store ptr %264, ptr %265, align 8, !tbaa !85
  %266 = or disjoint i64 %250, 4
  %267 = getelementptr inbounds ptr, ptr %214, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = getelementptr inbounds i8, ptr %268, i64 592
  store ptr %268, ptr %269, align 8, !tbaa !85
  %270 = or disjoint i64 %250, 5
  %271 = getelementptr inbounds ptr, ptr %214, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = getelementptr inbounds i8, ptr %272, i64 592
  store ptr %272, ptr %273, align 8, !tbaa !85
  %274 = or disjoint i64 %250, 6
  %275 = getelementptr inbounds ptr, ptr %214, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !48
  %277 = getelementptr inbounds i8, ptr %276, i64 592
  store ptr %276, ptr %277, align 8, !tbaa !85
  %278 = or disjoint i64 %250, 7
  %279 = getelementptr inbounds ptr, ptr %214, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = getelementptr inbounds i8, ptr %280, i64 592
  store ptr %280, ptr %281, align 8, !tbaa !85
  %282 = add nuw i64 %250, 8
  %283 = icmp eq i64 %282, %224
  br i1 %283, label %.loopexit137, label %249, !llvm.loop !220

284:                                              ; preds = %310, %242
  %285 = phi i64 [ 0, %242 ], [ %321, %310 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 1, ptr %244, align 8, !tbaa !221
  %286 = load ptr, ptr %245, align 8, !tbaa !48
  %287 = load ptr, ptr %246, align 8, !tbaa !226
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %304, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %286, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %291 = load ptr, ptr %2, align 8, !tbaa !48
  %292 = load ptr, ptr %247, align 8, !tbaa !48
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %291 to i64
  %295 = sub i64 %293, %294
  %296 = icmp eq ptr %292, %291
  br i1 %296, label %298, label %297

297:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 4294967296 null, ptr align 1 %291, i64 %295, i1 false)
  br label %298

298:                                              ; preds = %297, %289
  %299 = getelementptr inbounds i8, ptr null, i64 %295
  store ptr %299, ptr %290, align 8, !tbaa !142
  %300 = getelementptr inbounds i8, ptr %286, i64 24
  %301 = load i8, ptr %244, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %301, ptr %300, align 8, !tbaa !221
  %302 = load ptr, ptr %245, align 8, !tbaa !52
  %303 = getelementptr inbounds i8, ptr %302, i64 32
  store ptr %303, ptr %245, align 8, !tbaa !52
  br label %306

304:                                              ; preds = %284
  call void @_ZNSt6vectorIN3irr4core5arrayIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %286, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %305 = load ptr, ptr %2, align 8, !tbaa !53
  br label %306

306:                                              ; preds = %304, %298
  %307 = phi ptr [ %291, %298 ], [ %305, %304 ]
  store i8 0, ptr %248, align 8, !tbaa !21
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #32
  br label %310

310:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %311 = load ptr, ptr %243, align 8, !tbaa !51
  %312 = getelementptr inbounds %"class.irr::core::array.82", ptr %311, i64 %285
  %313 = load ptr, ptr %11, align 8, !tbaa !47
  %314 = getelementptr inbounds ptr, ptr %313, i64 %285
  %315 = load ptr, ptr %314, align 8, !tbaa !48
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(441) %315) #31
  %320 = zext i32 %319 to i64
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %320)
  %321 = add nuw nsw i64 %285, 1
  %322 = load ptr, ptr %12, align 8, !tbaa !46
  %323 = load ptr, ptr %11, align 8, !tbaa !47
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 3
  %328 = and i64 %327, 4294967295
  %329 = icmp ult i64 %321, %328
  br i1 %329, label %284, label %.loopexit134, !llvm.loop !227

.loopexit134:                                     ; preds = %310, %.loopexit136
  call void @_ZN3irr5scene12CSkinnedMesh17checkForAnimationEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  %330 = getelementptr inbounds i8, ptr %0, i64 182
  %331 = load i8, ptr %330, align 2, !tbaa !78, !range !69, !noundef !70
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %1312, label %333

333:                                              ; preds = %.loopexit134
  %334 = load ptr, ptr %37, align 8, !tbaa !44
  %335 = load ptr, ptr %36, align 8, !tbaa !45
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = and i64 %338, 34359738360
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %1312, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds i8, ptr %0, i64 168
  br label %343

343:                                              ; preds = %1224, %341
  %344 = phi i64 [ 0, %341 ], [ %1225, %1224 ]
  %345 = phi ptr [ %335, %341 ], [ %1227, %1224 ]
  %346 = phi i32 [ 0, %341 ], [ %1034, %1224 ]
  %347 = phi i32 [ 0, %341 ], [ %945, %1224 ]
  %348 = phi i32 [ 0, %341 ], [ %812, %1224 ]
  %349 = phi i32 [ 0, %341 ], [ %717, %1224 ]
  %350 = phi i32 [ 0, %341 ], [ %584, %1224 ]
  %351 = phi i32 [ 0, %341 ], [ %489, %1224 ]
  %352 = getelementptr inbounds ptr, ptr %345, i64 %344
  %353 = load ptr, ptr %352, align 8, !tbaa !48
  %354 = getelementptr inbounds i8, ptr %353, i64 168
  %355 = getelementptr inbounds i8, ptr %353, i64 200
  %356 = getelementptr inbounds i8, ptr %353, i64 232
  %357 = getelementptr inbounds i8, ptr %353, i64 176
  %358 = load ptr, ptr %357, align 8, !tbaa !48
  %359 = load ptr, ptr %354, align 8, !tbaa !48
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = lshr exact i64 %362, 4
  %364 = trunc i64 %363 to i32
  %365 = icmp ult i32 %364, 3
  br i1 %365, label %486, label %.preheader133

366:                                              ; preds = %416
  %367 = trunc i64 %425 to i32
  %368 = add i32 %419, 1
  %369 = icmp ult i32 %368, %367
  br i1 %369, label %428, label %442

.preheader133:                                    ; preds = %343, %416
  %370 = phi ptr [ %417, %416 ], [ %359, %343 ]
  %371 = phi ptr [ %418, %416 ], [ %358, %343 ]
  %372 = phi i64 [ %421, %416 ], [ 1, %343 ]
  %373 = phi i32 [ %420, %416 ], [ 1, %343 ]
  %374 = phi i32 [ %419, %416 ], [ 0, %343 ]
  %375 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %370, i64 %372
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %370, i64 %376
  %378 = getelementptr inbounds i8, ptr %375, i64 4
  %379 = getelementptr inbounds i8, ptr %377, i64 4
  %380 = load float, ptr %378, align 4, !tbaa !127
  %381 = load float, ptr %379, align 4, !tbaa !127
  %382 = fcmp oeq float %380, %381
  br i1 %382, label %383, label %395

383:                                              ; preds = %.preheader133
  %384 = getelementptr inbounds i8, ptr %375, i64 8
  %385 = load float, ptr %384, align 4, !tbaa !148
  %386 = getelementptr inbounds i8, ptr %377, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !148
  %388 = fcmp oeq float %385, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %375, i64 12
  %391 = load float, ptr %390, align 4, !tbaa !84
  %392 = getelementptr inbounds i8, ptr %377, i64 12
  %393 = load float, ptr %392, align 4, !tbaa !84
  %394 = fcmp oeq float %391, %393
  br i1 %394, label %416, label %395

395:                                              ; preds = %389, %383, %.preheader133
  %396 = add i32 %374, 1
  %397 = zext i32 %396 to i64
  %398 = icmp ugt i64 %372, %397
  br i1 %398, label %399, label %406

399:                                              ; preds = %395
  %400 = add nsw i64 %372, -1
  %401 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %370, i64 %400
  %402 = add i32 %373, 1
  %403 = zext i32 %373 to i64
  %404 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %370, i64 %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %404, ptr noundef nonnull align 4 dereferenceable(16) %401, i64 16, i1 false), !tbaa.struct !80
  %405 = load ptr, ptr %354, align 8, !tbaa !63
  br label %406

406:                                              ; preds = %399, %395
  %407 = phi ptr [ %405, %399 ], [ %370, %395 ]
  %408 = phi i32 [ %402, %399 ], [ %373, %395 ]
  %409 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %407, i64 %372
  %410 = add i32 %408, 1
  %411 = zext i32 %408 to i64
  %412 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %407, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %412, ptr noundef nonnull align 4 dereferenceable(16) %409, i64 16, i1 false), !tbaa.struct !80
  %413 = trunc i64 %372 to i32
  %414 = load ptr, ptr %357, align 8, !tbaa !48
  %415 = load ptr, ptr %354, align 8, !tbaa !48
  br label %416

416:                                              ; preds = %406, %389
  %417 = phi ptr [ %370, %389 ], [ %415, %406 ]
  %418 = phi ptr [ %371, %389 ], [ %414, %406 ]
  %419 = phi i32 [ %374, %389 ], [ %413, %406 ]
  %420 = phi i32 [ %373, %389 ], [ %410, %406 ]
  %421 = add nuw nsw i64 %372, 1
  %422 = ptrtoint ptr %418 to i64
  %423 = ptrtoint ptr %417 to i64
  %424 = sub i64 %422, %423
  %425 = lshr exact i64 %424, 4
  %426 = and i64 %425, 4294967295
  %427 = icmp ult i64 %421, %426
  br i1 %427, label %.preheader133, label %366, !llvm.loop !228

428:                                              ; preds = %366
  %429 = add nuw nsw i64 %425, 4294967295
  %430 = and i64 %429, 4294967295
  %431 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %417, i64 %430
  %432 = add i32 %420, 1
  %433 = zext i32 %420 to i64
  %434 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %417, i64 %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %434, ptr noundef nonnull align 4 dereferenceable(16) %431, i64 16, i1 false), !tbaa.struct !80
  %435 = load ptr, ptr %357, align 8, !tbaa !48
  %436 = load ptr, ptr %354, align 8, !tbaa !48
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = lshr exact i64 %439, 4
  %441 = trunc i64 %440 to i32
  br label %442

442:                                              ; preds = %428, %366
  %443 = phi i32 [ %441, %428 ], [ %367, %366 ]
  %444 = phi i64 [ %439, %428 ], [ %424, %366 ]
  %445 = phi i64 [ %438, %428 ], [ %423, %366 ]
  %446 = phi i64 [ %437, %428 ], [ %422, %366 ]
  %447 = phi ptr [ %436, %428 ], [ %417, %366 ]
  %448 = phi ptr [ %435, %428 ], [ %418, %366 ]
  %449 = phi i32 [ %432, %428 ], [ %420, %366 ]
  %450 = sub i32 %443, %449
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %486, label %452

452:                                              ; preds = %442
  %453 = zext i32 %449 to i64
  %454 = ashr exact i64 %444, 4
  %455 = icmp ule i64 %454, %453
  %456 = icmp slt i32 %450, 1
  %457 = or i1 %455, %456
  br i1 %457, label %486, label %458

458:                                              ; preds = %452
  %459 = trunc i64 %454 to i32
  %460 = icmp eq i32 %449, %459
  br i1 %460, label %486, label %461

461:                                              ; preds = %458
  %462 = sub nsw i32 %459, %449
  %463 = call i32 @llvm.smin.i32(i32 %462, i32 %450)
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %447, i64 %453
  %466 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %465, i64 %464
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %467, %445
  %469 = getelementptr inbounds i8, ptr %447, i64 %468
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %470, %445
  %472 = getelementptr inbounds i8, ptr %447, i64 %471
  %473 = icmp eq ptr %448, %466
  br i1 %473, label %478, label %474

474:                                              ; preds = %461
  %475 = sub i64 %446, %470
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %469, ptr align 4 %472, i64 %475, i1 false)
  %476 = load ptr, ptr %357, align 8, !tbaa !48
  %477 = ptrtoint ptr %476 to i64
  br label %478

478:                                              ; preds = %474, %461
  %479 = phi ptr [ %476, %474 ], [ %448, %461 ]
  %480 = phi i64 [ %477, %474 ], [ %470, %461 ]
  %481 = phi ptr [ %476, %474 ], [ %472, %461 ]
  %482 = sub i64 %480, %470
  %483 = getelementptr inbounds i8, ptr %469, i64 %482
  %484 = icmp eq ptr %481, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %478
  store ptr %483, ptr %357, align 8, !tbaa !113
  br label %486

486:                                              ; preds = %485, %478, %458, %452, %442, %343
  %487 = phi ptr [ %358, %343 ], [ %448, %442 ], [ %448, %452 ], [ %448, %458 ], [ %479, %478 ], [ %483, %485 ]
  %488 = phi i32 [ 0, %343 ], [ 0, %442 ], [ %450, %452 ], [ %450, %458 ], [ %450, %478 ], [ %450, %485 ]
  %489 = add i32 %488, %351
  %490 = load ptr, ptr %354, align 8, !tbaa !48
  %491 = ptrtoint ptr %487 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = and i64 %493, 68719476704
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %582, label %496

496:                                              ; preds = %486
  %497 = lshr exact i64 %493, 4
  %498 = trunc i64 %497 to i32
  %499 = icmp ugt i32 %498, 1
  br i1 %499, label %.preheader132, label %502

500:                                              ; preds = %536
  %501 = trunc i64 %546 to i32
  br label %502

502:                                              ; preds = %500, %496
  %503 = phi i32 [ 1, %496 ], [ %541, %500 ]
  %504 = phi ptr [ %487, %496 ], [ %540, %500 ]
  %505 = phi ptr [ %490, %496 ], [ %539, %500 ]
  %506 = phi i64 [ %491, %496 ], [ %543, %500 ]
  %507 = phi i64 [ %492, %496 ], [ %544, %500 ]
  %508 = phi i64 [ %493, %496 ], [ %545, %500 ]
  %509 = phi i32 [ %498, %496 ], [ %501, %500 ]
  %510 = sub i32 %509, %503
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %582, label %549

.preheader132:                                    ; preds = %496, %536
  %512 = phi ptr [ %537, %536 ], [ %490, %496 ]
  %513 = phi ptr [ %538, %536 ], [ %487, %496 ]
  %514 = phi ptr [ %539, %536 ], [ %490, %496 ]
  %515 = phi ptr [ %540, %536 ], [ %487, %496 ]
  %516 = phi i64 [ %542, %536 ], [ 1, %496 ]
  %517 = phi i32 [ %541, %536 ], [ 1, %496 ]
  %518 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %514, i64 %516
  %519 = load float, ptr %518, align 4, !tbaa !115
  %520 = add i32 %517, -1
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %514, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !115
  %524 = fcmp olt float %519, %523
  br i1 %524, label %536, label %525

525:                                              ; preds = %.preheader132
  %526 = zext i32 %517 to i64
  %527 = icmp eq i64 %516, %526
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %514, i64 %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %529, ptr noundef nonnull align 4 dereferenceable(16) %518, i64 16, i1 false), !tbaa.struct !80
  %530 = load ptr, ptr %357, align 8, !tbaa !48
  %531 = load ptr, ptr %354, align 8, !tbaa !48
  br label %532

532:                                              ; preds = %528, %525
  %533 = phi ptr [ %531, %528 ], [ %512, %525 ]
  %534 = phi ptr [ %530, %528 ], [ %513, %525 ]
  %535 = add i32 %517, 1
  br label %536

536:                                              ; preds = %532, %.preheader132
  %537 = phi ptr [ %512, %.preheader132 ], [ %533, %532 ]
  %538 = phi ptr [ %513, %.preheader132 ], [ %534, %532 ]
  %539 = phi ptr [ %514, %.preheader132 ], [ %533, %532 ]
  %540 = phi ptr [ %515, %.preheader132 ], [ %534, %532 ]
  %541 = phi i32 [ %517, %.preheader132 ], [ %535, %532 ]
  %542 = add nuw nsw i64 %516, 1
  %543 = ptrtoint ptr %540 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  %546 = lshr exact i64 %545, 4
  %547 = and i64 %546, 4294967295
  %548 = icmp ult i64 %542, %547
  br i1 %548, label %.preheader132, label %500, !llvm.loop !229

549:                                              ; preds = %502
  %550 = zext i32 %503 to i64
  %551 = ashr exact i64 %508, 4
  %552 = icmp ule i64 %551, %550
  %553 = icmp slt i32 %510, 1
  %554 = or i1 %552, %553
  br i1 %554, label %582, label %555

555:                                              ; preds = %549
  %556 = trunc i64 %551 to i32
  %557 = icmp eq i32 %503, %556
  br i1 %557, label %582, label %558

558:                                              ; preds = %555
  %559 = sub nsw i32 %556, %503
  %560 = call i32 @llvm.smin.i32(i32 %559, i32 %510)
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %505, i64 %550
  %563 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %562, i64 %561
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %564, %507
  %566 = getelementptr inbounds i8, ptr %505, i64 %565
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %567, %507
  %569 = getelementptr inbounds i8, ptr %505, i64 %568
  %570 = icmp eq ptr %504, %563
  br i1 %570, label %575, label %571

571:                                              ; preds = %558
  %572 = sub i64 %506, %567
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %566, ptr align 4 %569, i64 %572, i1 false)
  %573 = load ptr, ptr %357, align 8, !tbaa !48
  %574 = ptrtoint ptr %573 to i64
  br label %575

575:                                              ; preds = %571, %558
  %576 = phi i64 [ %574, %571 ], [ %567, %558 ]
  %577 = phi ptr [ %573, %571 ], [ %569, %558 ]
  %578 = sub i64 %576, %567
  %579 = getelementptr inbounds i8, ptr %566, i64 %578
  %580 = icmp eq ptr %577, %579
  br i1 %580, label %582, label %581

581:                                              ; preds = %575
  store ptr %579, ptr %357, align 8, !tbaa !113
  br label %582

582:                                              ; preds = %581, %575, %555, %549, %502, %486
  %583 = phi i32 [ 0, %486 ], [ 0, %502 ], [ %510, %549 ], [ %510, %555 ], [ %510, %575 ], [ %510, %581 ]
  %584 = add i32 %583, %350
  %585 = getelementptr inbounds i8, ptr %353, i64 208
  %586 = load ptr, ptr %585, align 8, !tbaa !48
  %587 = load ptr, ptr %355, align 8, !tbaa !48
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = lshr exact i64 %590, 4
  %592 = trunc i64 %591 to i32
  %593 = icmp ult i32 %592, 3
  br i1 %593, label %714, label %.preheader131

594:                                              ; preds = %644
  %595 = trunc i64 %653 to i32
  %596 = add i32 %647, 1
  %597 = icmp ult i32 %596, %595
  br i1 %597, label %656, label %670

.preheader131:                                    ; preds = %582, %644
  %598 = phi ptr [ %645, %644 ], [ %587, %582 ]
  %599 = phi ptr [ %646, %644 ], [ %586, %582 ]
  %600 = phi i64 [ %649, %644 ], [ 1, %582 ]
  %601 = phi i32 [ %648, %644 ], [ 1, %582 ]
  %602 = phi i32 [ %647, %644 ], [ 0, %582 ]
  %603 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %598, i64 %600
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %598, i64 %604
  %606 = getelementptr inbounds i8, ptr %603, i64 4
  %607 = getelementptr inbounds i8, ptr %605, i64 4
  %608 = load float, ptr %606, align 4, !tbaa !127
  %609 = load float, ptr %607, align 4, !tbaa !127
  %610 = fcmp oeq float %608, %609
  br i1 %610, label %611, label %623

611:                                              ; preds = %.preheader131
  %612 = getelementptr inbounds i8, ptr %603, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !148
  %614 = getelementptr inbounds i8, ptr %605, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !148
  %616 = fcmp oeq float %613, %615
  br i1 %616, label %617, label %623

617:                                              ; preds = %611
  %618 = getelementptr inbounds i8, ptr %603, i64 12
  %619 = load float, ptr %618, align 4, !tbaa !84
  %620 = getelementptr inbounds i8, ptr %605, i64 12
  %621 = load float, ptr %620, align 4, !tbaa !84
  %622 = fcmp oeq float %619, %621
  br i1 %622, label %644, label %623

623:                                              ; preds = %617, %611, %.preheader131
  %624 = add i32 %602, 1
  %625 = zext i32 %624 to i64
  %626 = icmp ugt i64 %600, %625
  br i1 %626, label %627, label %634

627:                                              ; preds = %623
  %628 = add nsw i64 %600, -1
  %629 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %598, i64 %628
  %630 = add i32 %601, 1
  %631 = zext i32 %601 to i64
  %632 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %598, i64 %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %632, ptr noundef nonnull align 4 dereferenceable(16) %629, i64 16, i1 false), !tbaa.struct !80
  %633 = load ptr, ptr %355, align 8, !tbaa !61
  br label %634

634:                                              ; preds = %627, %623
  %635 = phi ptr [ %633, %627 ], [ %598, %623 ]
  %636 = phi i32 [ %630, %627 ], [ %601, %623 ]
  %637 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %635, i64 %600
  %638 = add i32 %636, 1
  %639 = zext i32 %636 to i64
  %640 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %635, i64 %639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %640, ptr noundef nonnull align 4 dereferenceable(16) %637, i64 16, i1 false), !tbaa.struct !80
  %641 = trunc i64 %600 to i32
  %642 = load ptr, ptr %585, align 8, !tbaa !48
  %643 = load ptr, ptr %355, align 8, !tbaa !48
  br label %644

644:                                              ; preds = %634, %617
  %645 = phi ptr [ %598, %617 ], [ %643, %634 ]
  %646 = phi ptr [ %599, %617 ], [ %642, %634 ]
  %647 = phi i32 [ %602, %617 ], [ %641, %634 ]
  %648 = phi i32 [ %601, %617 ], [ %638, %634 ]
  %649 = add nuw nsw i64 %600, 1
  %650 = ptrtoint ptr %646 to i64
  %651 = ptrtoint ptr %645 to i64
  %652 = sub i64 %650, %651
  %653 = lshr exact i64 %652, 4
  %654 = and i64 %653, 4294967295
  %655 = icmp ult i64 %649, %654
  br i1 %655, label %.preheader131, label %594, !llvm.loop !230

656:                                              ; preds = %594
  %657 = add nuw nsw i64 %653, 4294967295
  %658 = and i64 %657, 4294967295
  %659 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %645, i64 %658
  %660 = add i32 %648, 1
  %661 = zext i32 %648 to i64
  %662 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %645, i64 %661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %662, ptr noundef nonnull align 4 dereferenceable(16) %659, i64 16, i1 false), !tbaa.struct !80
  %663 = load ptr, ptr %585, align 8, !tbaa !48
  %664 = load ptr, ptr %355, align 8, !tbaa !48
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = lshr exact i64 %667, 4
  %669 = trunc i64 %668 to i32
  br label %670

670:                                              ; preds = %656, %594
  %671 = phi i32 [ %669, %656 ], [ %595, %594 ]
  %672 = phi i64 [ %667, %656 ], [ %652, %594 ]
  %673 = phi i64 [ %666, %656 ], [ %651, %594 ]
  %674 = phi i64 [ %665, %656 ], [ %650, %594 ]
  %675 = phi ptr [ %664, %656 ], [ %645, %594 ]
  %676 = phi ptr [ %663, %656 ], [ %646, %594 ]
  %677 = phi i32 [ %660, %656 ], [ %648, %594 ]
  %678 = sub i32 %671, %677
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %714, label %680

680:                                              ; preds = %670
  %681 = zext i32 %677 to i64
  %682 = ashr exact i64 %672, 4
  %683 = icmp ule i64 %682, %681
  %684 = icmp slt i32 %678, 1
  %685 = or i1 %683, %684
  br i1 %685, label %714, label %686

686:                                              ; preds = %680
  %687 = trunc i64 %682 to i32
  %688 = icmp eq i32 %677, %687
  br i1 %688, label %714, label %689

689:                                              ; preds = %686
  %690 = sub nsw i32 %687, %677
  %691 = call i32 @llvm.smin.i32(i32 %690, i32 %678)
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %675, i64 %681
  %694 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %693, i64 %692
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %695, %673
  %697 = getelementptr inbounds i8, ptr %675, i64 %696
  %698 = ptrtoint ptr %694 to i64
  %699 = sub i64 %698, %673
  %700 = getelementptr inbounds i8, ptr %675, i64 %699
  %701 = icmp eq ptr %676, %694
  br i1 %701, label %706, label %702

702:                                              ; preds = %689
  %703 = sub i64 %674, %698
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %697, ptr align 4 %700, i64 %703, i1 false)
  %704 = load ptr, ptr %585, align 8, !tbaa !48
  %705 = ptrtoint ptr %704 to i64
  br label %706

706:                                              ; preds = %702, %689
  %707 = phi ptr [ %704, %702 ], [ %676, %689 ]
  %708 = phi i64 [ %705, %702 ], [ %698, %689 ]
  %709 = phi ptr [ %704, %702 ], [ %700, %689 ]
  %710 = sub i64 %708, %698
  %711 = getelementptr inbounds i8, ptr %697, i64 %710
  %712 = icmp eq ptr %709, %711
  br i1 %712, label %714, label %713

713:                                              ; preds = %706
  store ptr %711, ptr %585, align 8, !tbaa !118
  br label %714

714:                                              ; preds = %713, %706, %686, %680, %670, %582
  %715 = phi ptr [ %586, %582 ], [ %676, %670 ], [ %676, %680 ], [ %676, %686 ], [ %707, %706 ], [ %711, %713 ]
  %716 = phi i32 [ 0, %582 ], [ 0, %670 ], [ %678, %680 ], [ %678, %686 ], [ %678, %706 ], [ %678, %713 ]
  %717 = add i32 %716, %349
  %718 = load ptr, ptr %355, align 8, !tbaa !48
  %719 = ptrtoint ptr %715 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = and i64 %721, 68719476704
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %810, label %724

724:                                              ; preds = %714
  %725 = lshr exact i64 %721, 4
  %726 = trunc i64 %725 to i32
  %727 = icmp ugt i32 %726, 1
  br i1 %727, label %.preheader130, label %730

728:                                              ; preds = %764
  %729 = trunc i64 %774 to i32
  br label %730

730:                                              ; preds = %728, %724
  %731 = phi i32 [ 1, %724 ], [ %769, %728 ]
  %732 = phi ptr [ %715, %724 ], [ %768, %728 ]
  %733 = phi ptr [ %718, %724 ], [ %767, %728 ]
  %734 = phi i64 [ %719, %724 ], [ %771, %728 ]
  %735 = phi i64 [ %720, %724 ], [ %772, %728 ]
  %736 = phi i64 [ %721, %724 ], [ %773, %728 ]
  %737 = phi i32 [ %726, %724 ], [ %729, %728 ]
  %738 = sub i32 %737, %731
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %810, label %777

.preheader130:                                    ; preds = %724, %764
  %740 = phi ptr [ %765, %764 ], [ %718, %724 ]
  %741 = phi ptr [ %766, %764 ], [ %715, %724 ]
  %742 = phi ptr [ %767, %764 ], [ %718, %724 ]
  %743 = phi ptr [ %768, %764 ], [ %715, %724 ]
  %744 = phi i64 [ %770, %764 ], [ 1, %724 ]
  %745 = phi i32 [ %769, %764 ], [ 1, %724 ]
  %746 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %742, i64 %744
  %747 = load float, ptr %746, align 4, !tbaa !119
  %748 = add i32 %745, -1
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %742, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !119
  %752 = fcmp olt float %747, %751
  br i1 %752, label %764, label %753

753:                                              ; preds = %.preheader130
  %754 = zext i32 %745 to i64
  %755 = icmp eq i64 %744, %754
  br i1 %755, label %760, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %742, i64 %754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %757, ptr noundef nonnull align 4 dereferenceable(16) %746, i64 16, i1 false), !tbaa.struct !80
  %758 = load ptr, ptr %585, align 8, !tbaa !48
  %759 = load ptr, ptr %355, align 8, !tbaa !48
  br label %760

760:                                              ; preds = %756, %753
  %761 = phi ptr [ %759, %756 ], [ %740, %753 ]
  %762 = phi ptr [ %758, %756 ], [ %741, %753 ]
  %763 = add i32 %745, 1
  br label %764

764:                                              ; preds = %760, %.preheader130
  %765 = phi ptr [ %740, %.preheader130 ], [ %761, %760 ]
  %766 = phi ptr [ %741, %.preheader130 ], [ %762, %760 ]
  %767 = phi ptr [ %742, %.preheader130 ], [ %761, %760 ]
  %768 = phi ptr [ %743, %.preheader130 ], [ %762, %760 ]
  %769 = phi i32 [ %745, %.preheader130 ], [ %763, %760 ]
  %770 = add nuw nsw i64 %744, 1
  %771 = ptrtoint ptr %768 to i64
  %772 = ptrtoint ptr %767 to i64
  %773 = sub i64 %771, %772
  %774 = lshr exact i64 %773, 4
  %775 = and i64 %774, 4294967295
  %776 = icmp ult i64 %770, %775
  br i1 %776, label %.preheader130, label %728, !llvm.loop !231

777:                                              ; preds = %730
  %778 = zext i32 %731 to i64
  %779 = ashr exact i64 %736, 4
  %780 = icmp ule i64 %779, %778
  %781 = icmp slt i32 %738, 1
  %782 = or i1 %780, %781
  br i1 %782, label %810, label %783

783:                                              ; preds = %777
  %784 = trunc i64 %779 to i32
  %785 = icmp eq i32 %731, %784
  br i1 %785, label %810, label %786

786:                                              ; preds = %783
  %787 = sub nsw i32 %784, %731
  %788 = call i32 @llvm.smin.i32(i32 %787, i32 %738)
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %733, i64 %778
  %791 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %790, i64 %789
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %792, %735
  %794 = getelementptr inbounds i8, ptr %733, i64 %793
  %795 = ptrtoint ptr %791 to i64
  %796 = sub i64 %795, %735
  %797 = getelementptr inbounds i8, ptr %733, i64 %796
  %798 = icmp eq ptr %732, %791
  br i1 %798, label %803, label %799

799:                                              ; preds = %786
  %800 = sub i64 %734, %795
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %794, ptr align 4 %797, i64 %800, i1 false)
  %801 = load ptr, ptr %585, align 8, !tbaa !48
  %802 = ptrtoint ptr %801 to i64
  br label %803

803:                                              ; preds = %799, %786
  %804 = phi i64 [ %802, %799 ], [ %795, %786 ]
  %805 = phi ptr [ %801, %799 ], [ %797, %786 ]
  %806 = sub i64 %804, %795
  %807 = getelementptr inbounds i8, ptr %794, i64 %806
  %808 = icmp eq ptr %805, %807
  br i1 %808, label %810, label %809

809:                                              ; preds = %803
  store ptr %807, ptr %585, align 8, !tbaa !118
  br label %810

810:                                              ; preds = %809, %803, %783, %777, %730, %714
  %811 = phi i32 [ 0, %714 ], [ 0, %730 ], [ %738, %777 ], [ %738, %783 ], [ %738, %803 ], [ %738, %809 ]
  %812 = add i32 %811, %348
  %813 = getelementptr inbounds i8, ptr %353, i64 240
  %814 = load ptr, ptr %813, align 8, !tbaa !48
  %815 = load ptr, ptr %356, align 8, !tbaa !48
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = sdiv exact i64 %818, 20
  %820 = trunc i64 %819 to i32
  %821 = icmp ult i32 %820, 3
  br i1 %821, label %942, label %.preheader129

822:                                              ; preds = %878
  %823 = trunc i64 %887 to i32
  %824 = add i32 %881, 1
  %825 = icmp ult i32 %824, %823
  br i1 %825, label %890, label %904

.preheader129:                                    ; preds = %810, %878
  %826 = phi ptr [ %879, %878 ], [ %815, %810 ]
  %827 = phi ptr [ %880, %878 ], [ %814, %810 ]
  %828 = phi i64 [ %883, %878 ], [ 1, %810 ]
  %829 = phi i32 [ %882, %878 ], [ 1, %810 ]
  %830 = phi i32 [ %881, %878 ], [ 0, %810 ]
  %831 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %826, i64 %828
  %832 = zext i32 %830 to i64
  %833 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %826, i64 %832
  %834 = getelementptr inbounds i8, ptr %831, i64 4
  %835 = getelementptr inbounds i8, ptr %833, i64 4
  %836 = load float, ptr %834, align 4, !tbaa !232
  %837 = load float, ptr %835, align 4, !tbaa !232
  %838 = fcmp oeq float %836, %837
  br i1 %838, label %839, label %857

839:                                              ; preds = %.preheader129
  %840 = getelementptr inbounds i8, ptr %831, i64 8
  %841 = load float, ptr %840, align 4, !tbaa !233
  %842 = getelementptr inbounds i8, ptr %833, i64 8
  %843 = load float, ptr %842, align 4, !tbaa !233
  %844 = fcmp oeq float %841, %843
  br i1 %844, label %845, label %857

845:                                              ; preds = %839
  %846 = getelementptr inbounds i8, ptr %831, i64 12
  %847 = load float, ptr %846, align 4, !tbaa !234
  %848 = getelementptr inbounds i8, ptr %833, i64 12
  %849 = load float, ptr %848, align 4, !tbaa !234
  %850 = fcmp oeq float %847, %849
  br i1 %850, label %851, label %857

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %831, i64 16
  %853 = load float, ptr %852, align 4, !tbaa !235
  %854 = getelementptr inbounds i8, ptr %833, i64 16
  %855 = load float, ptr %854, align 4, !tbaa !235
  %856 = fcmp oeq float %853, %855
  br i1 %856, label %878, label %857

857:                                              ; preds = %851, %845, %839, %.preheader129
  %858 = add i32 %830, 1
  %859 = zext i32 %858 to i64
  %860 = icmp ugt i64 %828, %859
  br i1 %860, label %861, label %868

861:                                              ; preds = %857
  %862 = add nsw i64 %828, -1
  %863 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %826, i64 %862
  %864 = add i32 %829, 1
  %865 = zext i32 %829 to i64
  %866 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %826, i64 %865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %866, ptr noundef nonnull align 4 dereferenceable(20) %863, i64 20, i1 false), !tbaa.struct !236
  %867 = load ptr, ptr %356, align 8, !tbaa !59
  br label %868

868:                                              ; preds = %861, %857
  %869 = phi ptr [ %867, %861 ], [ %826, %857 ]
  %870 = phi i32 [ %864, %861 ], [ %829, %857 ]
  %871 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %869, i64 %828
  %872 = add i32 %870, 1
  %873 = zext i32 %870 to i64
  %874 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %869, i64 %873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %874, ptr noundef nonnull align 4 dereferenceable(20) %871, i64 20, i1 false), !tbaa.struct !236
  %875 = trunc i64 %828 to i32
  %876 = load ptr, ptr %813, align 8, !tbaa !48
  %877 = load ptr, ptr %356, align 8, !tbaa !48
  br label %878

878:                                              ; preds = %868, %851
  %879 = phi ptr [ %826, %851 ], [ %877, %868 ]
  %880 = phi ptr [ %827, %851 ], [ %876, %868 ]
  %881 = phi i32 [ %830, %851 ], [ %875, %868 ]
  %882 = phi i32 [ %829, %851 ], [ %872, %868 ]
  %883 = add nuw nsw i64 %828, 1
  %884 = ptrtoint ptr %880 to i64
  %885 = ptrtoint ptr %879 to i64
  %886 = sub i64 %884, %885
  %887 = sdiv exact i64 %886, 20
  %888 = and i64 %887, 4294967295
  %889 = icmp ult i64 %883, %888
  br i1 %889, label %.preheader129, label %822, !llvm.loop !237

890:                                              ; preds = %822
  %891 = add nsw i64 %887, 4294967295
  %892 = and i64 %891, 4294967295
  %893 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %879, i64 %892
  %894 = add i32 %882, 1
  %895 = zext i32 %882 to i64
  %896 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %879, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %896, ptr noundef nonnull align 4 dereferenceable(20) %893, i64 20, i1 false), !tbaa.struct !236
  %897 = load ptr, ptr %813, align 8, !tbaa !48
  %898 = load ptr, ptr %356, align 8, !tbaa !48
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = sdiv exact i64 %901, 20
  %903 = trunc i64 %902 to i32
  br label %904

904:                                              ; preds = %890, %822
  %905 = phi i32 [ %903, %890 ], [ %823, %822 ]
  %906 = phi i64 [ %902, %890 ], [ %887, %822 ]
  %907 = phi i64 [ %900, %890 ], [ %885, %822 ]
  %908 = phi i64 [ %899, %890 ], [ %884, %822 ]
  %909 = phi ptr [ %898, %890 ], [ %879, %822 ]
  %910 = phi ptr [ %897, %890 ], [ %880, %822 ]
  %911 = phi i32 [ %894, %890 ], [ %882, %822 ]
  %912 = sub i32 %905, %911
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %942, label %914

914:                                              ; preds = %904
  %915 = zext i32 %911 to i64
  %916 = icmp ule i64 %906, %915
  %917 = icmp slt i32 %912, 1
  %918 = or i1 %916, %917
  br i1 %918, label %942, label %919

919:                                              ; preds = %914
  %920 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %909, i64 %915
  %921 = zext nneg i32 %912 to i64
  %922 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %920, i64 %921
  %923 = ptrtoint ptr %920 to i64
  %924 = sub i64 %923, %907
  %925 = getelementptr inbounds i8, ptr %909, i64 %924
  %926 = ptrtoint ptr %922 to i64
  %927 = sub i64 %926, %907
  %928 = getelementptr inbounds i8, ptr %909, i64 %927
  %929 = icmp eq ptr %910, %922
  br i1 %929, label %934, label %930

930:                                              ; preds = %919
  %931 = sub i64 %908, %926
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %925, ptr align 4 %928, i64 %931, i1 false)
  %932 = load ptr, ptr %813, align 8, !tbaa !48
  %933 = ptrtoint ptr %932 to i64
  br label %934

934:                                              ; preds = %930, %919
  %935 = phi ptr [ %932, %930 ], [ %910, %919 ]
  %936 = phi i64 [ %933, %930 ], [ %926, %919 ]
  %937 = phi ptr [ %932, %930 ], [ %928, %919 ]
  %938 = sub i64 %936, %926
  %939 = getelementptr inbounds i8, ptr %925, i64 %938
  %940 = icmp eq ptr %937, %939
  br i1 %940, label %942, label %941

941:                                              ; preds = %934
  store ptr %939, ptr %813, align 8, !tbaa !122
  br label %942

942:                                              ; preds = %941, %934, %914, %904, %810
  %943 = phi ptr [ %814, %810 ], [ %910, %904 ], [ %910, %914 ], [ %935, %934 ], [ %939, %941 ]
  %944 = phi i32 [ 0, %810 ], [ 0, %904 ], [ %912, %914 ], [ %912, %934 ], [ %912, %941 ]
  %945 = add i32 %944, %347
  %946 = load ptr, ptr %356, align 8, !tbaa !48
  %947 = ptrtoint ptr %943 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 20
  %951 = and i64 %950, 4294967294
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %1032, label %953

953:                                              ; preds = %942
  %954 = trunc i64 %950 to i32
  %955 = icmp ugt i32 %954, 1
  br i1 %955, label %.preheader128, label %958

956:                                              ; preds = %992
  %957 = trunc i64 %1002 to i32
  br label %958

958:                                              ; preds = %956, %953
  %959 = phi i32 [ 1, %953 ], [ %997, %956 ]
  %960 = phi ptr [ %943, %953 ], [ %996, %956 ]
  %961 = phi ptr [ %946, %953 ], [ %995, %956 ]
  %962 = phi i64 [ %947, %953 ], [ %999, %956 ]
  %963 = phi i64 [ %948, %953 ], [ %1000, %956 ]
  %964 = phi i64 [ %950, %953 ], [ %1002, %956 ]
  %965 = phi i32 [ %954, %953 ], [ %957, %956 ]
  %966 = sub i32 %965, %959
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %1032, label %1005

.preheader128:                                    ; preds = %953, %992
  %968 = phi ptr [ %993, %992 ], [ %946, %953 ]
  %969 = phi ptr [ %994, %992 ], [ %943, %953 ]
  %970 = phi ptr [ %995, %992 ], [ %946, %953 ]
  %971 = phi ptr [ %996, %992 ], [ %943, %953 ]
  %972 = phi i64 [ %998, %992 ], [ 1, %953 ]
  %973 = phi i32 [ %997, %992 ], [ 1, %953 ]
  %974 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %970, i64 %972
  %975 = load float, ptr %974, align 4, !tbaa !123
  %976 = add i32 %973, -1
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %970, i64 %977
  %979 = load float, ptr %978, align 4, !tbaa !123
  %980 = fcmp olt float %975, %979
  br i1 %980, label %992, label %981

981:                                              ; preds = %.preheader128
  %982 = zext i32 %973 to i64
  %983 = icmp eq i64 %972, %982
  br i1 %983, label %988, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %970, i64 %982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %985, ptr noundef nonnull align 4 dereferenceable(20) %974, i64 20, i1 false), !tbaa.struct !236
  %986 = load ptr, ptr %813, align 8, !tbaa !48
  %987 = load ptr, ptr %356, align 8, !tbaa !48
  br label %988

988:                                              ; preds = %984, %981
  %989 = phi ptr [ %987, %984 ], [ %968, %981 ]
  %990 = phi ptr [ %986, %984 ], [ %969, %981 ]
  %991 = add i32 %973, 1
  br label %992

992:                                              ; preds = %988, %.preheader128
  %993 = phi ptr [ %968, %.preheader128 ], [ %989, %988 ]
  %994 = phi ptr [ %969, %.preheader128 ], [ %990, %988 ]
  %995 = phi ptr [ %970, %.preheader128 ], [ %989, %988 ]
  %996 = phi ptr [ %971, %.preheader128 ], [ %990, %988 ]
  %997 = phi i32 [ %973, %.preheader128 ], [ %991, %988 ]
  %998 = add nuw nsw i64 %972, 1
  %999 = ptrtoint ptr %996 to i64
  %1000 = ptrtoint ptr %995 to i64
  %1001 = sub i64 %999, %1000
  %1002 = sdiv exact i64 %1001, 20
  %1003 = and i64 %1002, 4294967295
  %1004 = icmp ult i64 %998, %1003
  br i1 %1004, label %.preheader128, label %956, !llvm.loop !238

1005:                                             ; preds = %958
  %1006 = zext i32 %959 to i64
  %1007 = icmp ule i64 %964, %1006
  %1008 = icmp slt i32 %966, 1
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1032, label %1010

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %961, i64 %1006
  %1012 = zext nneg i32 %966 to i64
  %1013 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %1011, i64 %1012
  %1014 = ptrtoint ptr %1011 to i64
  %1015 = sub i64 %1014, %963
  %1016 = getelementptr inbounds i8, ptr %961, i64 %1015
  %1017 = ptrtoint ptr %1013 to i64
  %1018 = sub i64 %1017, %963
  %1019 = getelementptr inbounds i8, ptr %961, i64 %1018
  %1020 = icmp eq ptr %960, %1013
  br i1 %1020, label %1025, label %1021

1021:                                             ; preds = %1010
  %1022 = sub i64 %962, %1017
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1016, ptr align 4 %1019, i64 %1022, i1 false)
  %1023 = load ptr, ptr %813, align 8, !tbaa !48
  %1024 = ptrtoint ptr %1023 to i64
  br label %1025

1025:                                             ; preds = %1021, %1010
  %1026 = phi i64 [ %1024, %1021 ], [ %1017, %1010 ]
  %1027 = phi ptr [ %1023, %1021 ], [ %1019, %1010 ]
  %1028 = sub i64 %1026, %1017
  %1029 = getelementptr inbounds i8, ptr %1016, i64 %1028
  %1030 = icmp eq ptr %1027, %1029
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1025
  store ptr %1029, ptr %813, align 8, !tbaa !122
  br label %1032

1032:                                             ; preds = %1031, %1025, %1005, %958, %942
  %1033 = phi i32 [ 0, %942 ], [ 0, %958 ], [ %966, %1005 ], [ %966, %1025 ], [ %966, %1031 ]
  %1034 = add i32 %1033, %346
  %1035 = load ptr, ptr %357, align 8, !tbaa !48
  %1036 = load ptr, ptr %354, align 8, !tbaa !48
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = and i64 %1039, 68719476720
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %1097, label %1042

1042:                                             ; preds = %1032
  %1043 = load float, ptr %1036, align 4, !tbaa !115
  %1044 = fcmp une float %1043, 0.000000e+00
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1042
  %1046 = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr nonnull %1036, ptr noundef nonnull align 4 dereferenceable(16) %1036)
  %1047 = getelementptr inbounds i8, ptr %353, i64 192
  store i8 0, ptr %1047, align 8, !tbaa !239
  %1048 = load ptr, ptr %354, align 8, !tbaa !48
  store float 0.000000e+00, ptr %1048, align 4, !tbaa !115
  %1049 = load ptr, ptr %357, align 8, !tbaa !48
  br label %1050

1050:                                             ; preds = %1045, %1042
  %1051 = phi ptr [ %1048, %1045 ], [ %1036, %1042 ]
  %1052 = phi ptr [ %1049, %1045 ], [ %1035, %1042 ]
  %1053 = getelementptr inbounds i8, ptr %1052, i64 -16
  %1054 = load float, ptr %1053, align 4, !tbaa !115
  %1055 = load float, ptr %342, align 8, !tbaa !76
  %1056 = fcmp une float %1054, %1055
  br i1 %1056, label %1057, label %1097

1057:                                             ; preds = %1050
  %1058 = getelementptr inbounds i8, ptr %353, i64 184
  %1059 = load ptr, ptr %1058, align 8, !tbaa !240
  %1060 = icmp eq ptr %1052, %1059
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1052, ptr noundef nonnull align 4 dereferenceable(16) %1053, i64 16, i1 false), !tbaa.struct !80
  %1062 = load ptr, ptr %357, align 8, !tbaa !113
  %1063 = getelementptr inbounds i8, ptr %1062, i64 16
  store ptr %1063, ptr %357, align 8, !tbaa !113
  br label %1093

1064:                                             ; preds = %1057
  %1065 = ptrtoint ptr %1052 to i64
  %1066 = ptrtoint ptr %1051 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp eq i64 %1067, 9223372036854775792
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1064
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

1070:                                             ; preds = %1064
  %1071 = ashr exact i64 %1067, 4
  %1072 = call i64 @llvm.umax.i64(i64 %1071, i64 1)
  %1073 = add nsw i64 %1072, %1071
  %1074 = icmp ult i64 %1073, %1071
  %1075 = call i64 @llvm.umin.i64(i64 %1073, i64 576460752303423487)
  %1076 = select i1 %1074, i64 576460752303423487, i64 %1075
  %1077 = icmp eq i64 %1076, 0
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %1070
  %1079 = shl nuw nsw i64 %1076, 4
  %1080 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1079) #34
  br label %1081

1081:                                             ; preds = %1078, %1070
  %1082 = phi ptr [ %1080, %1078 ], [ null, %1070 ]
  %1083 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %1082, i64 %1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1083, ptr noundef nonnull align 4 dereferenceable(16) %1053, i64 16, i1 false), !tbaa.struct !80
  %1084 = icmp eq ptr %1051, %1052
  br i1 %1084, label %.loopexit127, label %.preheader126

.preheader126:                                    ; preds = %1081, %.preheader126
  %1085 = phi ptr [ %1088, %.preheader126 ], [ %1082, %1081 ]
  %1086 = phi ptr [ %1087, %.preheader126 ], [ %1051, %1081 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1085, ptr noundef nonnull align 4 dereferenceable(16) %1086, i64 16, i1 false), !tbaa.struct !80, !alias.scope !241
  %1087 = getelementptr inbounds i8, ptr %1086, i64 16
  %1088 = getelementptr inbounds i8, ptr %1085, i64 16
  %1089 = icmp eq ptr %1087, %1052
  br i1 %1089, label %.loopexit127, label %.preheader126, !llvm.loop !245

.loopexit127:                                     ; preds = %.preheader126, %1081
  %1090 = phi ptr [ %1082, %1081 ], [ %1088, %.preheader126 ]
  %1091 = getelementptr i8, ptr %1090, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1051) #32
  store ptr %1082, ptr %354, align 8, !tbaa !63
  store ptr %1091, ptr %357, align 8, !tbaa !113
  %1092 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %1082, i64 %1076
  store ptr %1092, ptr %1058, align 8, !tbaa !240
  br label %1093

1093:                                             ; preds = %.loopexit127, %1061
  %1094 = phi ptr [ %1062, %1061 ], [ %1090, %.loopexit127 ]
  %1095 = getelementptr inbounds i8, ptr %353, i64 192
  store i8 0, ptr %1095, align 8, !tbaa !239
  %1096 = load float, ptr %342, align 8, !tbaa !76
  store float %1096, ptr %1094, align 4, !tbaa !115
  br label %1097

1097:                                             ; preds = %1093, %1050, %1032
  %1098 = load ptr, ptr %585, align 8, !tbaa !48
  %1099 = load ptr, ptr %355, align 8, !tbaa !48
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = and i64 %1102, 68719476720
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %1160, label %1105

1105:                                             ; preds = %1097
  %1106 = load float, ptr %1099, align 4, !tbaa !119
  %1107 = fcmp une float %1106, 0.000000e+00
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1105
  %1109 = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr nonnull %1099, ptr noundef nonnull align 4 dereferenceable(16) %1099)
  %1110 = getelementptr inbounds i8, ptr %353, i64 224
  store i8 0, ptr %1110, align 8, !tbaa !246
  %1111 = load ptr, ptr %355, align 8, !tbaa !48
  store float 0.000000e+00, ptr %1111, align 4, !tbaa !119
  %1112 = load ptr, ptr %585, align 8, !tbaa !48
  br label %1113

1113:                                             ; preds = %1108, %1105
  %1114 = phi ptr [ %1111, %1108 ], [ %1099, %1105 ]
  %1115 = phi ptr [ %1112, %1108 ], [ %1098, %1105 ]
  %1116 = getelementptr inbounds i8, ptr %1115, i64 -16
  %1117 = load float, ptr %1116, align 4, !tbaa !119
  %1118 = load float, ptr %342, align 8, !tbaa !76
  %1119 = fcmp une float %1117, %1118
  br i1 %1119, label %1120, label %1160

1120:                                             ; preds = %1113
  %1121 = getelementptr inbounds i8, ptr %353, i64 216
  %1122 = load ptr, ptr %1121, align 8, !tbaa !247
  %1123 = icmp eq ptr %1115, %1122
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1115, ptr noundef nonnull align 4 dereferenceable(16) %1116, i64 16, i1 false), !tbaa.struct !80
  %1125 = load ptr, ptr %585, align 8, !tbaa !118
  %1126 = getelementptr inbounds i8, ptr %1125, i64 16
  store ptr %1126, ptr %585, align 8, !tbaa !118
  br label %1156

1127:                                             ; preds = %1120
  %1128 = ptrtoint ptr %1115 to i64
  %1129 = ptrtoint ptr %1114 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp eq i64 %1130, 9223372036854775792
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

1133:                                             ; preds = %1127
  %1134 = ashr exact i64 %1130, 4
  %1135 = call i64 @llvm.umax.i64(i64 %1134, i64 1)
  %1136 = add nsw i64 %1135, %1134
  %1137 = icmp ult i64 %1136, %1134
  %1138 = call i64 @llvm.umin.i64(i64 %1136, i64 576460752303423487)
  %1139 = select i1 %1137, i64 576460752303423487, i64 %1138
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1133
  %1142 = shl nuw nsw i64 %1139, 4
  %1143 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1142) #34
  br label %1144

1144:                                             ; preds = %1141, %1133
  %1145 = phi ptr [ %1143, %1141 ], [ null, %1133 ]
  %1146 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %1145, i64 %1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1146, ptr noundef nonnull align 4 dereferenceable(16) %1116, i64 16, i1 false), !tbaa.struct !80
  %1147 = icmp eq ptr %1114, %1115
  br i1 %1147, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %1144, %.preheader124
  %1148 = phi ptr [ %1151, %.preheader124 ], [ %1145, %1144 ]
  %1149 = phi ptr [ %1150, %.preheader124 ], [ %1114, %1144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1148, ptr noundef nonnull align 4 dereferenceable(16) %1149, i64 16, i1 false), !tbaa.struct !80, !alias.scope !248
  %1150 = getelementptr inbounds i8, ptr %1149, i64 16
  %1151 = getelementptr inbounds i8, ptr %1148, i64 16
  %1152 = icmp eq ptr %1150, %1115
  br i1 %1152, label %.loopexit125, label %.preheader124, !llvm.loop !252

.loopexit125:                                     ; preds = %.preheader124, %1144
  %1153 = phi ptr [ %1145, %1144 ], [ %1151, %.preheader124 ]
  %1154 = getelementptr i8, ptr %1153, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1114) #32
  store ptr %1145, ptr %355, align 8, !tbaa !61
  store ptr %1154, ptr %585, align 8, !tbaa !118
  %1155 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %1145, i64 %1139
  store ptr %1155, ptr %1121, align 8, !tbaa !247
  br label %1156

1156:                                             ; preds = %.loopexit125, %1124
  %1157 = phi ptr [ %1125, %1124 ], [ %1153, %.loopexit125 ]
  %1158 = getelementptr inbounds i8, ptr %353, i64 224
  store i8 0, ptr %1158, align 8, !tbaa !246
  %1159 = load float, ptr %342, align 8, !tbaa !76
  store float %1159, ptr %1157, align 4, !tbaa !119
  br label %1160

1160:                                             ; preds = %1156, %1113, %1097
  %1161 = load ptr, ptr %813, align 8, !tbaa !48
  %1162 = load ptr, ptr %356, align 8, !tbaa !48
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = sdiv exact i64 %1165, 20
  %1167 = and i64 %1166, 4294967295
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %1224, label %1169

1169:                                             ; preds = %1160
  %1170 = load float, ptr %1162, align 4, !tbaa !123
  %1171 = fcmp une float %1170, 0.000000e+00
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1169
  %1173 = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr nonnull %1162, ptr noundef nonnull align 4 dereferenceable(20) %1162)
  %1174 = getelementptr inbounds i8, ptr %353, i64 256
  store i8 0, ptr %1174, align 8, !tbaa !253
  %1175 = load ptr, ptr %356, align 8, !tbaa !48
  store float 0.000000e+00, ptr %1175, align 4, !tbaa !123
  %1176 = load ptr, ptr %813, align 8, !tbaa !48
  br label %1177

1177:                                             ; preds = %1172, %1169
  %1178 = phi ptr [ %1175, %1172 ], [ %1162, %1169 ]
  %1179 = phi ptr [ %1176, %1172 ], [ %1161, %1169 ]
  %1180 = getelementptr inbounds i8, ptr %1179, i64 -20
  %1181 = load float, ptr %1180, align 4, !tbaa !123
  %1182 = load float, ptr %342, align 8, !tbaa !76
  %1183 = fcmp une float %1181, %1182
  br i1 %1183, label %1184, label %1224

1184:                                             ; preds = %1177
  %1185 = getelementptr inbounds i8, ptr %353, i64 248
  %1186 = load ptr, ptr %1185, align 8, !tbaa !254
  %1187 = icmp eq ptr %1179, %1186
  br i1 %1187, label %1191, label %1188

1188:                                             ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1179, ptr noundef nonnull align 4 dereferenceable(20) %1180, i64 20, i1 false), !tbaa.struct !236
  %1189 = load ptr, ptr %813, align 8, !tbaa !122
  %1190 = getelementptr inbounds i8, ptr %1189, i64 20
  store ptr %1190, ptr %813, align 8, !tbaa !122
  br label %1220

1191:                                             ; preds = %1184
  %1192 = ptrtoint ptr %1179 to i64
  %1193 = ptrtoint ptr %1178 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = icmp eq i64 %1194, 9223372036854775800
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

1197:                                             ; preds = %1191
  %1198 = sdiv exact i64 %1194, 20
  %1199 = call i64 @llvm.umax.i64(i64 %1198, i64 1)
  %1200 = add nsw i64 %1199, %1198
  %1201 = icmp ult i64 %1200, %1198
  %1202 = call i64 @llvm.umin.i64(i64 %1200, i64 461168601842738790)
  %1203 = select i1 %1201, i64 461168601842738790, i64 %1202
  %1204 = icmp eq i64 %1203, 0
  br i1 %1204, label %1208, label %1205

1205:                                             ; preds = %1197
  %1206 = mul nuw nsw i64 %1203, 20
  %1207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1206) #34
  br label %1208

1208:                                             ; preds = %1205, %1197
  %1209 = phi ptr [ %1207, %1205 ], [ null, %1197 ]
  %1210 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %1209, i64 %1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1210, ptr noundef nonnull align 4 dereferenceable(20) %1180, i64 20, i1 false), !tbaa.struct !236
  %1211 = icmp eq ptr %1178, %1179
  br i1 %1211, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %1208, %.preheader122
  %1212 = phi ptr [ %1215, %.preheader122 ], [ %1209, %1208 ]
  %1213 = phi ptr [ %1214, %.preheader122 ], [ %1178, %1208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1212, ptr noundef nonnull align 4 dereferenceable(20) %1213, i64 20, i1 false), !tbaa.struct !236, !alias.scope !255
  %1214 = getelementptr inbounds i8, ptr %1213, i64 20
  %1215 = getelementptr inbounds i8, ptr %1212, i64 20
  %1216 = icmp eq ptr %1214, %1179
  br i1 %1216, label %.loopexit123, label %.preheader122, !llvm.loop !259

.loopexit123:                                     ; preds = %.preheader122, %1208
  %1217 = phi ptr [ %1209, %1208 ], [ %1215, %.preheader122 ]
  %1218 = getelementptr i8, ptr %1217, i64 20
  call void @_ZdlPv(ptr noundef nonnull %1178) #32
  store ptr %1209, ptr %356, align 8, !tbaa !59
  store ptr %1218, ptr %813, align 8, !tbaa !122
  %1219 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %1209, i64 %1203
  store ptr %1219, ptr %1185, align 8, !tbaa !254
  br label %1220

1220:                                             ; preds = %.loopexit123, %1188
  %1221 = phi ptr [ %1189, %1188 ], [ %1217, %.loopexit123 ]
  %1222 = getelementptr inbounds i8, ptr %353, i64 256
  store i8 0, ptr %1222, align 8, !tbaa !253
  %1223 = load float, ptr %342, align 8, !tbaa !76
  store float %1223, ptr %1221, align 4, !tbaa !123
  br label %1224

1224:                                             ; preds = %1220, %1177, %1160
  %1225 = add nuw nsw i64 %344, 1
  %1226 = load ptr, ptr %37, align 8, !tbaa !44
  %1227 = load ptr, ptr %36, align 8, !tbaa !45
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = lshr exact i64 %1230, 3
  %1232 = and i64 %1231, 4294967295
  %1233 = icmp ult i64 %1225, %1232
  br i1 %1233, label %343, label %1234, !llvm.loop !260

1234:                                             ; preds = %1224
  %1235 = icmp eq i32 %489, 0
  br i1 %1235, label %1247, label %1236

1236:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %489)
  %1237 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef %1237, i32 noundef 0) #31
  %1238 = load ptr, ptr %3, align 8, !tbaa !71
  %1239 = getelementptr inbounds i8, ptr %3, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1236
  %1242 = getelementptr inbounds i8, ptr %3, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !75
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %1246

1245:                                             ; preds = %1236
  call void @_ZdlPv(ptr noundef %1238) #32
  br label %1246

1246:                                             ; preds = %1245, %1241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %1247

1247:                                             ; preds = %1246, %1234
  %1248 = icmp eq i32 %584, 0
  br i1 %1248, label %1260, label %1249

1249:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %584)
  %1250 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, ptr noundef %1250, i32 noundef 0) #31
  %1251 = load ptr, ptr %4, align 8, !tbaa !71
  %1252 = getelementptr inbounds i8, ptr %4, i64 16
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds i8, ptr %4, i64 8
  %1256 = load i64, ptr %1255, align 8, !tbaa !75
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1259

1258:                                             ; preds = %1249
  call void @_ZdlPv(ptr noundef %1251) #32
  br label %1259

1259:                                             ; preds = %1258, %1254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %1260

1260:                                             ; preds = %1259, %1247
  %1261 = icmp eq i32 %717, 0
  br i1 %1261, label %1273, label %1262

1262:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %717)
  %1263 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef %1263, i32 noundef 0) #31
  %1264 = load ptr, ptr %5, align 8, !tbaa !71
  %1265 = getelementptr inbounds i8, ptr %5, i64 16
  %1266 = icmp eq ptr %1264, %1265
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1262
  %1268 = getelementptr inbounds i8, ptr %5, i64 8
  %1269 = load i64, ptr %1268, align 8, !tbaa !75
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %1272

1271:                                             ; preds = %1262
  call void @_ZdlPv(ptr noundef %1264) #32
  br label %1272

1272:                                             ; preds = %1271, %1267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %1273

1273:                                             ; preds = %1272, %1260
  %1274 = icmp eq i32 %812, 0
  br i1 %1274, label %1286, label %1275

1275:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %812)
  %1276 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %1276, i32 noundef 0) #31
  %1277 = load ptr, ptr %6, align 8, !tbaa !71
  %1278 = getelementptr inbounds i8, ptr %6, i64 16
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds i8, ptr %6, i64 8
  %1282 = load i64, ptr %1281, align 8, !tbaa !75
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %1285

1284:                                             ; preds = %1275
  call void @_ZdlPv(ptr noundef %1277) #32
  br label %1285

1285:                                             ; preds = %1284, %1280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %1286

1286:                                             ; preds = %1285, %1273
  %1287 = icmp eq i32 %945, 0
  br i1 %1287, label %1299, label %1288

1288:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %945)
  %1289 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.8, ptr noundef %1289, i32 noundef 0) #31
  %1290 = load ptr, ptr %7, align 8, !tbaa !71
  %1291 = getelementptr inbounds i8, ptr %7, i64 16
  %1292 = icmp eq ptr %1290, %1291
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds i8, ptr %7, i64 8
  %1295 = load i64, ptr %1294, align 8, !tbaa !75
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %1298

1297:                                             ; preds = %1288
  call void @_ZdlPv(ptr noundef %1290) #32
  br label %1298

1298:                                             ; preds = %1297, %1293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %1299

1299:                                             ; preds = %1298, %1286
  %1300 = icmp eq i32 %1034, 0
  br i1 %1300, label %1312, label %1301

1301:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1034)
  %1302 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef %1302, i32 noundef 0) #31
  %1303 = load ptr, ptr %8, align 8, !tbaa !71
  %1304 = getelementptr inbounds i8, ptr %8, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds i8, ptr %8, i64 8
  %1308 = load i64, ptr %1307, align 8, !tbaa !75
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %1311

1310:                                             ; preds = %1301
  call void @_ZdlPv(ptr noundef %1303) #32
  br label %1311

1311:                                             ; preds = %1310, %1306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %1312

1312:                                             ; preds = %1311, %1299, %333, %.loopexit134
  call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, ptr noundef null)
  %1313 = load ptr, ptr %37, align 8, !tbaa !44
  %1314 = load ptr, ptr %36, align 8, !tbaa !45
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = and i64 %1317, 34359738360
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %.loopexit121, label %1320

1320:                                             ; preds = %1312
  %1321 = getelementptr inbounds i8, ptr %0, i64 8
  br label %1322

1322:                                             ; preds = %1339, %1320
  %1323 = phi ptr [ %1314, %1320 ], [ %1340, %1339 ]
  %1324 = phi ptr [ %1313, %1320 ], [ %1341, %1339 ]
  %1325 = phi i64 [ 0, %1320 ], [ %1342, %1339 ]
  %1326 = getelementptr inbounds ptr, ptr %1323, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !48
  %1328 = getelementptr inbounds i8, ptr %1327, i64 136
  %1329 = getelementptr inbounds i8, ptr %1327, i64 144
  %1330 = load ptr, ptr %1329, align 8, !tbaa !139
  %1331 = load ptr, ptr %1328, align 8, !tbaa !65
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = and i64 %1334, 17179869180
  %1336 = icmp eq i64 %1335, 0
  br i1 %1336, label %1339, label %.preheader

1337:                                             ; preds = %.preheader
  %1338 = load ptr, ptr %37, align 8, !tbaa !44
  br label %1339

1339:                                             ; preds = %1337, %1322
  %1340 = phi ptr [ %1362, %1337 ], [ %1323, %1322 ]
  %1341 = phi ptr [ %1338, %1337 ], [ %1324, %1322 ]
  %1342 = add nuw nsw i64 %1325, 1
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = ptrtoint ptr %1340 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = lshr exact i64 %1345, 3
  %1347 = and i64 %1346, 4294967295
  %1348 = icmp ult i64 %1342, %1347
  br i1 %1348, label %1322, label %.loopexit121, !llvm.loop !261

.preheader:                                       ; preds = %1322, %.preheader
  %1349 = phi i64 [ %1361, %.preheader ], [ 0, %1322 ]
  %1350 = phi ptr [ %1368, %.preheader ], [ %1331, %1322 ]
  %1351 = phi ptr [ %1364, %.preheader ], [ %1327, %1322 ]
  %1352 = load ptr, ptr %1321, align 8, !tbaa !39
  %1353 = getelementptr inbounds i32, ptr %1350, i64 %1349
  %1354 = load i32, ptr %1353, align 4, !tbaa !114
  %1355 = zext i32 %1354 to i64
  %1356 = load ptr, ptr %1352, align 8, !tbaa !47
  %1357 = getelementptr inbounds ptr, ptr %1356, i64 %1355
  %1358 = load ptr, ptr %1357, align 8, !tbaa !48
  %1359 = getelementptr inbounds i8, ptr %1351, i64 360
  %1360 = getelementptr inbounds i8, ptr %1358, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1360, ptr noundef nonnull align 8 dereferenceable(64) %1359, i64 64, i1 false), !tbaa.struct !131
  %1361 = add nuw nsw i64 %1349, 1
  %1362 = load ptr, ptr %36, align 8, !tbaa !45
  %1363 = getelementptr inbounds ptr, ptr %1362, i64 %1325
  %1364 = load ptr, ptr %1363, align 8, !tbaa !48
  %1365 = getelementptr inbounds i8, ptr %1364, i64 136
  %1366 = getelementptr inbounds i8, ptr %1364, i64 144
  %1367 = load ptr, ptr %1366, align 8, !tbaa !139
  %1368 = load ptr, ptr %1365, align 8, !tbaa !65
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = lshr exact i64 %1371, 2
  %1373 = and i64 %1372, 4294967295
  %1374 = icmp ult i64 %1361, %1373
  br i1 %1374, label %.preheader, label %1337, !llvm.loop !262

.loopexit121:                                     ; preds = %1339, %1312
  %1375 = load ptr, ptr %11, align 8, !tbaa !48
  %1376 = load ptr, ptr %12, align 8, !tbaa !48
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %.loopexit121
  %1379 = getelementptr inbounds i8, ptr %0, i64 144
  %1380 = getelementptr inbounds i8, ptr %0, i64 156
  store <2 x float> zeroinitializer, ptr %1380, align 4, !tbaa !27
  %1381 = getelementptr inbounds i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %1381, align 4, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1379, ptr noundef nonnull align 4 dereferenceable(12) %1380, i64 12, i1 false), !tbaa.struct !82
  br label %.loopexit

1382:                                             ; preds = %.loopexit121
  %1383 = load ptr, ptr %1375, align 8, !tbaa !48
  %1384 = getelementptr inbounds i8, ptr %1383, i64 396
  %1385 = load float, ptr %1384, align 4, !tbaa !27
  %1386 = getelementptr inbounds i8, ptr %1383, i64 400
  %1387 = load float, ptr %1386, align 4, !tbaa !27
  %1388 = getelementptr inbounds i8, ptr %1383, i64 404
  %1389 = load float, ptr %1388, align 4, !tbaa !27
  %1390 = getelementptr inbounds i8, ptr %1383, i64 408
  %1391 = load float, ptr %1390, align 4, !tbaa !27
  %1392 = getelementptr inbounds i8, ptr %1383, i64 412
  %1393 = load float, ptr %1392, align 4, !tbaa !27
  %1394 = getelementptr inbounds i8, ptr %1383, i64 416
  %1395 = load float, ptr %1394, align 4, !tbaa !27
  %1396 = getelementptr inbounds i8, ptr %1383, i64 144
  %1397 = getelementptr inbounds i8, ptr %1383, i64 192
  %1398 = getelementptr inbounds i8, ptr %1383, i64 200
  %1399 = load float, ptr %1398, align 4, !tbaa !27
  %1400 = getelementptr inbounds i8, ptr %1383, i64 160
  %1401 = getelementptr inbounds i8, ptr %1383, i64 176
  %1402 = getelementptr inbounds i8, ptr %1383, i64 152
  %1403 = load float, ptr %1402, align 4, !tbaa !27
  %1404 = fmul float %1385, %1403
  %1405 = fmul float %1391, %1403
  %1406 = fcmp olt float %1404, %1405
  %1407 = select i1 %1406, float %1404, float %1405
  %1408 = select i1 %1406, float %1405, float %1404
  %1409 = getelementptr inbounds i8, ptr %1383, i64 168
  %1410 = load float, ptr %1409, align 4, !tbaa !27
  %1411 = fmul float %1387, %1410
  %1412 = fmul float %1393, %1410
  %1413 = fcmp olt float %1411, %1412
  %1414 = select i1 %1413, float %1411, float %1412
  %1415 = select i1 %1413, float %1412, float %1411
  %1416 = getelementptr inbounds i8, ptr %1383, i64 184
  %1417 = load float, ptr %1416, align 4, !tbaa !27
  %1418 = fmul float %1389, %1417
  %1419 = fmul float %1395, %1417
  %1420 = fcmp olt float %1418, %1419
  %1421 = select i1 %1420, float %1418, float %1419
  %1422 = select i1 %1420, float %1419, float %1418
  %1423 = fadd float %1399, %1408
  %1424 = fadd float %1415, %1423
  %1425 = fadd float %1422, %1424
  %1426 = fadd float %1399, %1407
  %1427 = fadd float %1414, %1426
  %1428 = fadd float %1421, %1427
  %1429 = getelementptr inbounds i8, ptr %0, i64 144
  %1430 = getelementptr inbounds i8, ptr %0, i64 148
  %1431 = load <2 x float>, ptr %1397, align 4, !tbaa !27
  %1432 = load <2 x float>, ptr %1396, align 4, !tbaa !27
  %1433 = insertelement <2 x float> poison, float %1385, i64 0
  %1434 = shufflevector <2 x float> %1433, <2 x float> poison, <2 x i32> zeroinitializer
  %1435 = fmul <2 x float> %1434, %1432
  %1436 = insertelement <2 x float> %1432, float %1391, i64 1
  %1437 = insertelement <2 x float> %1432, float %1391, i64 0
  %1438 = fmul <2 x float> %1436, %1437
  %1439 = fcmp olt <2 x float> %1435, %1438
  %1440 = load <2 x float>, ptr %1400, align 4, !tbaa !27
  %1441 = insertelement <2 x float> poison, float %1387, i64 0
  %1442 = shufflevector <2 x float> %1441, <2 x float> poison, <2 x i32> zeroinitializer
  %1443 = fmul <2 x float> %1442, %1440
  %1444 = insertelement <2 x float> %1440, float %1393, i64 1
  %1445 = insertelement <2 x float> %1440, float %1393, i64 0
  %1446 = fmul <2 x float> %1444, %1445
  %1447 = fcmp olt <2 x float> %1443, %1446
  %1448 = load <2 x float>, ptr %1401, align 4, !tbaa !27
  %1449 = insertelement <2 x float> poison, float %1389, i64 0
  %1450 = shufflevector <2 x float> %1449, <2 x float> poison, <2 x i32> zeroinitializer
  %1451 = fmul <2 x float> %1450, %1448
  %1452 = insertelement <2 x float> %1448, float %1395, i64 1
  %1453 = insertelement <2 x float> %1448, float %1395, i64 0
  %1454 = fmul <2 x float> %1452, %1453
  %1455 = fcmp olt <2 x float> %1451, %1454
  %1456 = select <2 x i1> %1439, <2 x float> %1435, <2 x float> %1438
  %1457 = select <2 x i1> %1447, <2 x float> %1443, <2 x float> %1446
  %1458 = select <2 x i1> %1455, <2 x float> %1451, <2 x float> %1454
  %1459 = fadd <2 x float> %1431, %1456
  %1460 = fadd <2 x float> %1457, %1459
  %1461 = fadd <2 x float> %1458, %1460
  store <2 x float> %1461, ptr %1429, align 8, !tbaa !27
  %1462 = getelementptr inbounds i8, ptr %0, i64 152
  store float %1428, ptr %1462, align 8, !tbaa !27
  %1463 = getelementptr inbounds i8, ptr %0, i64 156
  %1464 = getelementptr inbounds i8, ptr %0, i64 160
  %1465 = select <2 x i1> %1439, <2 x float> %1438, <2 x float> %1435
  %1466 = select <2 x i1> %1447, <2 x float> %1446, <2 x float> %1443
  %1467 = select <2 x i1> %1455, <2 x float> %1454, <2 x float> %1451
  %1468 = fadd <2 x float> %1431, %1465
  %1469 = fadd <2 x float> %1466, %1468
  %1470 = fadd <2 x float> %1467, %1469
  store <2 x float> %1470, ptr %1463, align 4, !tbaa !27
  %1471 = getelementptr inbounds i8, ptr %0, i64 164
  store float %1425, ptr %1471, align 4, !tbaa !27
  %1472 = ptrtoint ptr %1376 to i64
  %1473 = ptrtoint ptr %1375 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = and i64 %1474, 34359738352
  %1476 = icmp eq i64 %1475, 0
  br i1 %1476, label %.loopexit, label %1477

1477:                                             ; preds = %1382
  %1478 = lshr exact i64 %1474, 3
  %1479 = and i64 %1478, 4294967295
  %1480 = extractelement <2 x float> %1461, i64 0
  %1481 = extractelement <2 x float> %1461, i64 1
  %1482 = extractelement <2 x float> %1470, i64 0
  %1483 = extractelement <2 x float> %1470, i64 1
  br label %1484

1484:                                             ; preds = %1639, %1477
  %1485 = phi i64 [ 1, %1477 ], [ %1641, %1639 ]
  %1486 = phi float [ %1482, %1477 ], [ %1620, %1639 ]
  %1487 = phi float [ %1483, %1477 ], [ %1624, %1639 ]
  %1488 = phi float [ %1425, %1477 ], [ %1628, %1639 ]
  %1489 = phi float [ %1480, %1477 ], [ %1632, %1639 ]
  %1490 = phi float [ %1481, %1477 ], [ %1636, %1639 ]
  %1491 = phi float [ %1428, %1477 ], [ %1640, %1639 ]
  %1492 = getelementptr inbounds ptr, ptr %1375, i64 %1485
  %1493 = load ptr, ptr %1492, align 8, !tbaa !48
  %1494 = getelementptr inbounds i8, ptr %1493, i64 396
  %1495 = load float, ptr %1494, align 4, !tbaa !27
  %1496 = getelementptr inbounds i8, ptr %1493, i64 400
  %1497 = load float, ptr %1496, align 4, !tbaa !27
  %1498 = getelementptr inbounds i8, ptr %1493, i64 404
  %1499 = load float, ptr %1498, align 4, !tbaa !27
  %1500 = getelementptr inbounds i8, ptr %1493, i64 408
  %1501 = load float, ptr %1500, align 4, !tbaa !27
  %1502 = getelementptr inbounds i8, ptr %1493, i64 412
  %1503 = load float, ptr %1502, align 4, !tbaa !27
  %1504 = getelementptr inbounds i8, ptr %1493, i64 416
  %1505 = load float, ptr %1504, align 4, !tbaa !27
  %1506 = getelementptr inbounds i8, ptr %1493, i64 144
  %1507 = getelementptr inbounds i8, ptr %1493, i64 192
  %1508 = load float, ptr %1507, align 4, !tbaa !27
  %1509 = getelementptr inbounds i8, ptr %1493, i64 196
  %1510 = load float, ptr %1509, align 4, !tbaa !27
  %1511 = getelementptr inbounds i8, ptr %1493, i64 200
  %1512 = load float, ptr %1511, align 4, !tbaa !27
  %1513 = load float, ptr %1506, align 4, !tbaa !27
  %1514 = fmul float %1495, %1513
  %1515 = fmul float %1501, %1513
  %1516 = fcmp olt float %1514, %1515
  %1517 = select i1 %1516, float %1514, float %1515
  %1518 = select i1 %1516, float %1515, float %1514
  %1519 = getelementptr inbounds i8, ptr %1493, i64 160
  %1520 = load float, ptr %1519, align 4, !tbaa !27
  %1521 = fmul float %1497, %1520
  %1522 = fmul float %1503, %1520
  %1523 = fcmp olt float %1521, %1522
  %1524 = select i1 %1523, float %1521, float %1522
  %1525 = select i1 %1523, float %1522, float %1521
  %1526 = getelementptr inbounds i8, ptr %1493, i64 176
  %1527 = load float, ptr %1526, align 4, !tbaa !27
  %1528 = fmul float %1499, %1527
  %1529 = fmul float %1505, %1527
  %1530 = fcmp olt float %1528, %1529
  %1531 = select i1 %1530, float %1528, float %1529
  %1532 = select i1 %1530, float %1529, float %1528
  %1533 = getelementptr inbounds i8, ptr %1493, i64 148
  %1534 = load float, ptr %1533, align 4, !tbaa !27
  %1535 = fmul float %1495, %1534
  %1536 = fmul float %1501, %1534
  %1537 = fcmp olt float %1535, %1536
  %1538 = select i1 %1537, float %1535, float %1536
  %1539 = select i1 %1537, float %1536, float %1535
  %1540 = getelementptr inbounds i8, ptr %1493, i64 164
  %1541 = load float, ptr %1540, align 4, !tbaa !27
  %1542 = fmul float %1497, %1541
  %1543 = fmul float %1503, %1541
  %1544 = fcmp olt float %1542, %1543
  %1545 = select i1 %1544, float %1542, float %1543
  %1546 = select i1 %1544, float %1543, float %1542
  %1547 = getelementptr inbounds i8, ptr %1493, i64 180
  %1548 = load float, ptr %1547, align 4, !tbaa !27
  %1549 = fmul float %1499, %1548
  %1550 = fmul float %1505, %1548
  %1551 = fcmp olt float %1549, %1550
  %1552 = select i1 %1551, float %1549, float %1550
  %1553 = select i1 %1551, float %1550, float %1549
  %1554 = getelementptr inbounds i8, ptr %1493, i64 152
  %1555 = load float, ptr %1554, align 4, !tbaa !27
  %1556 = fmul float %1495, %1555
  %1557 = fmul float %1501, %1555
  %1558 = fcmp olt float %1556, %1557
  %1559 = select i1 %1558, float %1556, float %1557
  %1560 = select i1 %1558, float %1557, float %1556
  %1561 = getelementptr inbounds i8, ptr %1493, i64 168
  %1562 = load float, ptr %1561, align 4, !tbaa !27
  %1563 = fmul float %1497, %1562
  %1564 = fmul float %1503, %1562
  %1565 = fcmp olt float %1563, %1564
  %1566 = select i1 %1565, float %1563, float %1564
  %1567 = select i1 %1565, float %1564, float %1563
  %1568 = getelementptr inbounds i8, ptr %1493, i64 184
  %1569 = load float, ptr %1568, align 4, !tbaa !27
  %1570 = fmul float %1499, %1569
  %1571 = fmul float %1505, %1569
  %1572 = fcmp olt float %1570, %1571
  %1573 = select i1 %1572, float %1570, float %1571
  %1574 = select i1 %1572, float %1571, float %1570
  %1575 = fadd float %1512, %1560
  %1576 = fadd float %1567, %1575
  %1577 = fadd float %1574, %1576
  %1578 = fadd float %1512, %1559
  %1579 = fadd float %1566, %1578
  %1580 = fadd float %1573, %1579
  %1581 = fadd float %1510, %1539
  %1582 = fadd float %1546, %1581
  %1583 = fadd float %1553, %1582
  %1584 = fadd float %1510, %1538
  %1585 = fadd float %1545, %1584
  %1586 = fadd float %1552, %1585
  %1587 = fadd float %1508, %1518
  %1588 = fadd float %1525, %1587
  %1589 = fadd float %1532, %1588
  %1590 = fadd float %1508, %1517
  %1591 = fadd float %1524, %1590
  %1592 = fadd float %1531, %1591
  %1593 = fcmp olt float %1486, %1589
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1484
  store float %1589, ptr %1463, align 4, !tbaa !263
  br label %1595

1595:                                             ; preds = %1594, %1484
  %1596 = phi float [ %1589, %1594 ], [ %1486, %1484 ]
  %1597 = fcmp olt float %1487, %1583
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1595
  store float %1583, ptr %1464, align 8, !tbaa !264
  br label %1599

1599:                                             ; preds = %1598, %1595
  %1600 = phi float [ %1583, %1598 ], [ %1487, %1595 ]
  %1601 = fcmp olt float %1488, %1577
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1599
  store float %1577, ptr %1471, align 4, !tbaa !265
  br label %1603

1603:                                             ; preds = %1602, %1599
  %1604 = phi float [ %1577, %1602 ], [ %1488, %1599 ]
  %1605 = fcmp ogt float %1489, %1589
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1603
  store float %1589, ptr %1429, align 8, !tbaa !266
  br label %1607

1607:                                             ; preds = %1606, %1603
  %1608 = phi float [ %1589, %1606 ], [ %1489, %1603 ]
  %1609 = fcmp ogt float %1490, %1583
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1607
  store float %1583, ptr %1430, align 4, !tbaa !267
  br label %1611

1611:                                             ; preds = %1610, %1607
  %1612 = phi float [ %1583, %1610 ], [ %1490, %1607 ]
  %1613 = fcmp ogt float %1491, %1577
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1611
  store float %1577, ptr %1462, align 8, !tbaa !268
  br label %1615

1615:                                             ; preds = %1614, %1611
  %1616 = phi float [ %1491, %1611 ], [ %1577, %1614 ]
  %1617 = fcmp olt float %1596, %1592
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1615
  store float %1592, ptr %1463, align 4, !tbaa !263
  br label %1619

1619:                                             ; preds = %1618, %1615
  %1620 = phi float [ %1592, %1618 ], [ %1596, %1615 ]
  %1621 = fcmp olt float %1600, %1586
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1619
  store float %1586, ptr %1464, align 8, !tbaa !264
  br label %1623

1623:                                             ; preds = %1622, %1619
  %1624 = phi float [ %1586, %1622 ], [ %1600, %1619 ]
  %1625 = fcmp olt float %1604, %1580
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1623
  store float %1580, ptr %1471, align 4, !tbaa !265
  br label %1627

1627:                                             ; preds = %1626, %1623
  %1628 = phi float [ %1580, %1626 ], [ %1604, %1623 ]
  %1629 = fcmp ogt float %1608, %1592
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1627
  store float %1592, ptr %1429, align 8, !tbaa !266
  br label %1631

1631:                                             ; preds = %1630, %1627
  %1632 = phi float [ %1592, %1630 ], [ %1608, %1627 ]
  %1633 = fcmp ogt float %1612, %1586
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1631
  store float %1586, ptr %1430, align 4, !tbaa !267
  br label %1635

1635:                                             ; preds = %1634, %1631
  %1636 = phi float [ %1586, %1634 ], [ %1612, %1631 ]
  %1637 = fcmp ogt float %1616, %1580
  br i1 %1637, label %1638, label %1639

1638:                                             ; preds = %1635
  store float %1580, ptr %1462, align 8, !tbaa !268
  br label %1639

1639:                                             ; preds = %1638, %1635
  %1640 = phi float [ %1616, %1635 ], [ %1580, %1638 ]
  %1641 = add nuw nsw i64 %1485, 1
  %1642 = icmp eq i64 %1641, %1479
  br i1 %1642, label %.loopexit, label %1484, !llvm.loop !269

.loopexit:                                        ; preds = %1639, %1382, %1378
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !270
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !75
  store i8 0, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %6 = icmp ult i32 %1, 10
  br i1 %6, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %2, %20
  %7 = phi i32 [ %21, %20 ], [ %1, %2 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %9 = icmp ult i32 %7, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %.preheader
  %11 = add i32 %8, 1
  br label %.loopexit12

12:                                               ; preds = %.preheader
  %13 = icmp ult i32 %7, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %8, 2
  br label %.loopexit12

16:                                               ; preds = %12
  %17 = icmp ult i32 %7, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %8, 3
  br label %.loopexit12

20:                                               ; preds = %16
  %21 = udiv i32 %7, 10000
  %22 = add i32 %8, 4
  %23 = icmp ult i32 %7, 100000
  br i1 %23, label %.loopexit12, label %.preheader, !llvm.loop !274

.loopexit12:                                      ; preds = %20, %18, %14, %10, %2
  %24 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %2 ], [ %22, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !270, !alias.scope !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %25, i8 noundef signext 0) #31
  %27 = load ptr, ptr %3, align 8, !tbaa !71, !alias.scope !271
  %28 = icmp ugt i32 %1, 99
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.loopexit12
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !75, !alias.scope !271
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi i32 [ %39, %34 ], [ %1, %29 ]
  %36 = phi i32 [ %52, %34 ], [ %33, %29 ]
  %37 = urem i32 %35, 100
  %38 = shl nuw nsw i32 %37, 1
  %39 = udiv i32 %35, 100
  %40 = or disjoint i32 %38, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !132, !noalias !271
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !132
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 2, !tbaa !132, !noalias !271
  %49 = add i32 %36, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %27, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !132
  %52 = add i32 %36, -2
  %53 = icmp ugt i32 %35, 9999
  br i1 %53, label %34, label %.loopexit, !llvm.loop !275

.loopexit:                                        ; preds = %34, %.loopexit12
  %54 = phi i32 [ %1, %.loopexit12 ], [ %39, %34 ]
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %56, label %66

56:                                               ; preds = %.loopexit
  %57 = shl nuw nsw i32 %54, 1
  %58 = or disjoint i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !132, !noalias !271
  %62 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !132
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !132, !noalias !271
  br label %69

66:                                               ; preds = %.loopexit
  %67 = trunc i32 %54 to i8
  %68 = or disjoint i8 %67, 48
  br label %69

69:                                               ; preds = %66, %56
  %70 = phi i8 [ %68, %66 ], [ %65, %56 ]
  store i8 %70, ptr %27, align 1, !tbaa !132
  %71 = load ptr, ptr %0, align 8, !tbaa !71
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i64, ptr %5, align 8, !tbaa !75
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !71
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %81, label %95

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !71
  %80 = icmp eq ptr %79, %26
  br i1 %80, label %81, label %98

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !75
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = icmp eq ptr %3, %0
  br i1 %85, label %105, label %86, !prof !276

86:                                               ; preds = %81
  switch i64 %83, label %89 [
    i64 0, label %90
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %26, align 8, !tbaa !132
  store i8 %88, ptr %71, align 1, !tbaa !132
  br label %90

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 8 %26, i64 %83, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %86
  %91 = load i64, ptr %82, align 8, !tbaa !75
  store i64 %91, ptr %5, align 8, !tbaa !75
  %92 = load ptr, ptr %0, align 8, !tbaa !71
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !132
  %94 = load ptr, ptr %3, align 8, !tbaa !71
  br label %105

95:                                               ; preds = %73
  store ptr %76, ptr %0, align 8, !tbaa !71
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x i64>, ptr %96, align 8, !tbaa !132
  store <2 x i64> %97, ptr %5, align 8, !tbaa !132
  br label %104

98:                                               ; preds = %78
  %99 = load i64, ptr %4, align 8, !tbaa !132
  store ptr %79, ptr %0, align 8, !tbaa !71
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load <2 x i64>, ptr %100, align 8, !tbaa !132
  store <2 x i64> %101, ptr %5, align 8, !tbaa !132
  %102 = icmp eq ptr %71, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store ptr %71, ptr %3, align 8, !tbaa !71
  store i64 %99, ptr %26, align 8, !tbaa !132
  br label %105

104:                                              ; preds = %98, %95
  store ptr %26, ptr %3, align 8, !tbaa !71
  br label %105

105:                                              ; preds = %104, %103, %90, %81
  %106 = phi ptr [ %71, %103 ], [ %26, %104 ], [ %26, %81 ], [ %94, %90 ]
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %107, align 8, !tbaa !75
  store i8 0, ptr %106, align 1, !tbaa !132
  %108 = load ptr, ptr %3, align 8, !tbaa !71
  %109 = icmp eq ptr %108, %26
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i64, ptr %107, align 8, !tbaa !75
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %108) #32
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh17updateBoundingBoxEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store <2 x float> zeroinitializer, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %9, align 4, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !82
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 148
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  br label %23

23:                                               ; preds = %180, %20
  %24 = phi i64 [ 0, %20 ], [ %181, %180 ]
  %25 = phi ptr [ %10, %20 ], [ %31, %180 ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(441) %27) #31
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds ptr, ptr %31, i64 %24
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds i8, ptr %33, i64 396
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %33, i64 400
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %33, i64 404
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %33, i64 408
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %33, i64 412
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %33, i64 416
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %33, i64 144
  %47 = getelementptr inbounds i8, ptr %33, i64 192
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %33, i64 196
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %33, i64 200
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = load float, ptr %46, align 4, !tbaa !27
  %54 = fmul float %35, %53
  %55 = fmul float %41, %53
  %56 = fcmp olt float %54, %55
  %57 = select i1 %56, float %54, float %55
  %58 = select i1 %56, float %55, float %54
  %59 = getelementptr inbounds i8, ptr %33, i64 160
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = fmul float %37, %60
  %62 = fmul float %43, %60
  %63 = fcmp olt float %61, %62
  %64 = select i1 %63, float %61, float %62
  %65 = select i1 %63, float %62, float %61
  %66 = getelementptr inbounds i8, ptr %33, i64 176
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = fmul float %39, %67
  %69 = fmul float %45, %67
  %70 = fcmp olt float %68, %69
  %71 = select i1 %70, float %68, float %69
  %72 = select i1 %70, float %69, float %68
  %73 = getelementptr inbounds i8, ptr %33, i64 148
  %74 = load float, ptr %73, align 4, !tbaa !27
  %75 = fmul float %35, %74
  %76 = fmul float %41, %74
  %77 = fcmp olt float %75, %76
  %78 = select i1 %77, float %75, float %76
  %79 = select i1 %77, float %76, float %75
  %80 = getelementptr inbounds i8, ptr %33, i64 164
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = fmul float %37, %81
  %83 = fmul float %43, %81
  %84 = fcmp olt float %82, %83
  %85 = select i1 %84, float %82, float %83
  %86 = select i1 %84, float %83, float %82
  %87 = getelementptr inbounds i8, ptr %33, i64 180
  %88 = load float, ptr %87, align 4, !tbaa !27
  %89 = fmul float %39, %88
  %90 = fmul float %45, %88
  %91 = fcmp olt float %89, %90
  %92 = select i1 %91, float %89, float %90
  %93 = select i1 %91, float %90, float %89
  %94 = getelementptr inbounds i8, ptr %33, i64 152
  %95 = load float, ptr %94, align 4, !tbaa !27
  %96 = fmul float %35, %95
  %97 = fmul float %41, %95
  %98 = fcmp olt float %96, %97
  %99 = select i1 %98, float %96, float %97
  %100 = select i1 %98, float %97, float %96
  %101 = getelementptr inbounds i8, ptr %33, i64 168
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = fmul float %37, %102
  %104 = fmul float %43, %102
  %105 = fcmp olt float %103, %104
  %106 = select i1 %105, float %103, float %104
  %107 = select i1 %105, float %104, float %103
  %108 = getelementptr inbounds i8, ptr %33, i64 184
  %109 = load float, ptr %108, align 4, !tbaa !27
  %110 = fmul float %39, %109
  %111 = fmul float %45, %109
  %112 = fcmp olt float %110, %111
  %113 = select i1 %112, float %110, float %111
  %114 = select i1 %112, float %111, float %110
  %115 = fadd float %52, %100
  %116 = fadd float %107, %115
  %117 = fadd float %114, %116
  %118 = fadd float %52, %99
  %119 = fadd float %106, %118
  %120 = fadd float %113, %119
  %121 = fadd float %50, %79
  %122 = fadd float %86, %121
  %123 = fadd float %93, %122
  %124 = fadd float %50, %78
  %125 = fadd float %85, %124
  %126 = fadd float %92, %125
  %127 = fadd float %48, %58
  %128 = fadd float %65, %127
  %129 = fadd float %72, %128
  %130 = fadd float %48, %57
  %131 = fadd float %64, %130
  %132 = fadd float %71, %131
  %133 = load float, ptr %7, align 4, !tbaa !263
  %134 = fcmp olt float %133, %129
  br i1 %134, label %135, label %136

135:                                              ; preds = %23
  store float %129, ptr %7, align 4, !tbaa !263
  br label %136

136:                                              ; preds = %135, %23
  %137 = phi float [ %129, %135 ], [ %133, %23 ]
  %138 = load float, ptr %8, align 8, !tbaa !264
  %139 = fcmp olt float %138, %123
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store float %123, ptr %8, align 8, !tbaa !264
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi float [ %123, %140 ], [ %138, %136 ]
  %143 = load float, ptr %9, align 4, !tbaa !265
  %144 = fcmp olt float %143, %117
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store float %117, ptr %9, align 4, !tbaa !265
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi float [ %117, %145 ], [ %143, %141 ]
  %148 = load float, ptr %6, align 8, !tbaa !266
  %149 = fcmp ogt float %148, %129
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store float %129, ptr %6, align 8, !tbaa !266
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi float [ %129, %150 ], [ %148, %146 ]
  %153 = load float, ptr %21, align 4, !tbaa !267
  %154 = fcmp ogt float %153, %123
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store float %123, ptr %21, align 4, !tbaa !267
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi float [ %123, %155 ], [ %153, %151 ]
  %158 = load float, ptr %22, align 8, !tbaa !268
  %159 = fcmp ogt float %158, %117
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store float %117, ptr %22, align 8, !tbaa !268
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi float [ %158, %156 ], [ %117, %160 ]
  %163 = fcmp olt float %137, %132
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store float %132, ptr %7, align 4, !tbaa !263
  br label %165

165:                                              ; preds = %164, %161
  %166 = fcmp olt float %142, %126
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store float %126, ptr %8, align 8, !tbaa !264
  br label %168

168:                                              ; preds = %167, %165
  %169 = fcmp olt float %147, %120
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store float %120, ptr %9, align 4, !tbaa !265
  br label %171

171:                                              ; preds = %170, %168
  %172 = fcmp ogt float %152, %132
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store float %132, ptr %6, align 8, !tbaa !266
  br label %174

174:                                              ; preds = %173, %171
  %175 = fcmp ogt float %157, %126
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  store float %126, ptr %21, align 4, !tbaa !267
  br label %177

177:                                              ; preds = %176, %174
  %178 = fcmp ogt float %162, %120
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store float %120, ptr %22, align 8, !tbaa !268
  br label %180

180:                                              ; preds = %179, %177
  %181 = add nuw nsw i64 %24, 1
  %182 = load ptr, ptr %11, align 8, !tbaa !46
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %31 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 3
  %187 = and i64 %186, 4294967295
  %188 = icmp ult i64 %181, %187
  br i1 %188, label %23, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %180, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene12CSkinnedMesh13addMeshBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #34
  %3 = getelementptr inbounds i8, ptr %2, i64 448
  %4 = getelementptr inbounds i8, ptr %2, i64 456
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %2, i64 464
  store i32 1, ptr %5, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i64 0, i32 0, i64 3), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !278
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !284
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !290
  %12 = getelementptr inbounds i8, ptr %2, i64 104
  %13 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8, !tbaa !296
  %14 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 1, ptr %14, align 8, !tbaa !302
  %15 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 1, ptr %15, align 4, !tbaa !313
  %16 = getelementptr inbounds i8, ptr %2, i64 144
  %17 = getelementptr inbounds i8, ptr %2, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 204
  store float 1.000000e+00, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  store float 1.000000e+00, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %2, i64 164
  store float 1.000000e+00, ptr %20, align 4, !tbaa !27
  store float 1.000000e+00, ptr %16, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr null, ptr %21, align 8, !tbaa !314
  %22 = getelementptr inbounds i8, ptr %2, i64 216
  store i16 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 1, ptr %23, align 4, !tbaa !318
  %24 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 1, ptr %24, align 8, !tbaa !319
  %25 = getelementptr inbounds i8, ptr %2, i64 228
  store i8 0, ptr %25, align 4, !tbaa !320
  %26 = getelementptr inbounds i8, ptr %2, i64 229
  store i8 0, ptr %26, align 1, !tbaa !321
  %27 = getelementptr inbounds i8, ptr %2, i64 232
  %28 = getelementptr inbounds i8, ptr %2, i64 252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %27, i8 0, i64 18, i1 false)
  store i32 1, ptr %28, align 4, !tbaa !318
  %29 = getelementptr inbounds i8, ptr %2, i64 256
  store i32 1, ptr %29, align 8, !tbaa !319
  %30 = getelementptr inbounds i8, ptr %2, i64 260
  store i8 0, ptr %30, align 4, !tbaa !320
  %31 = getelementptr inbounds i8, ptr %2, i64 261
  store i8 0, ptr %31, align 1, !tbaa !321
  %32 = getelementptr inbounds i8, ptr %2, i64 264
  %33 = getelementptr inbounds i8, ptr %2, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %32, i8 0, i64 18, i1 false)
  store i32 1, ptr %33, align 4, !tbaa !318
  %34 = getelementptr inbounds i8, ptr %2, i64 288
  store i32 1, ptr %34, align 8, !tbaa !319
  %35 = getelementptr inbounds i8, ptr %2, i64 292
  store i8 0, ptr %35, align 4, !tbaa !320
  %36 = getelementptr inbounds i8, ptr %2, i64 293
  store i8 0, ptr %36, align 1, !tbaa !321
  %37 = getelementptr inbounds i8, ptr %2, i64 296
  %38 = getelementptr inbounds i8, ptr %2, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %37, i8 0, i64 18, i1 false)
  store i32 1, ptr %38, align 4, !tbaa !318
  %39 = getelementptr inbounds i8, ptr %2, i64 320
  store i32 1, ptr %39, align 8, !tbaa !319
  %40 = getelementptr inbounds i8, ptr %2, i64 324
  store i8 0, ptr %40, align 4, !tbaa !320
  %41 = getelementptr inbounds i8, ptr %2, i64 325
  store i8 0, ptr %41, align 1, !tbaa !321
  %42 = getelementptr inbounds i8, ptr %2, i64 328
  store ptr null, ptr %42, align 8, !tbaa !322
  %43 = getelementptr inbounds i8, ptr %2, i64 336
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %43, align 8, !tbaa !132
  %44 = getelementptr inbounds i8, ptr %2, i64 352
  store i32 -1, ptr %44, align 8, !tbaa !323
  %45 = getelementptr inbounds i8, ptr %2, i64 356
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %2, i64 364
  store float 1.000000e+00, ptr %46, align 4, !tbaa !324
  %47 = getelementptr inbounds i8, ptr %2, i64 368
  store i8 1, ptr %47, align 8, !tbaa !325
  %48 = getelementptr inbounds i8, ptr %2, i64 369
  store i8 1, ptr %48, align 1, !tbaa !326
  %49 = getelementptr inbounds i8, ptr %2, i64 370
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, -2048
  %52 = or disjoint i16 %51, 31
  store i16 %52, ptr %49, align 2
  %53 = getelementptr inbounds i8, ptr %2, i64 372
  store <2 x float> zeroinitializer, ptr %53, align 4, !tbaa !27
  %54 = getelementptr inbounds i8, ptr %2, i64 380
  store float 0.000000e+00, ptr %54, align 4, !tbaa !327
  %55 = getelementptr inbounds i8, ptr %2, i64 384
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -2048
  %58 = or disjoint i16 %57, 1116
  store i16 %58, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 392
  store i32 0, ptr %59, align 8, !tbaa !328
  %60 = getelementptr inbounds i8, ptr %2, i64 396
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %2, i64 412
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %61, align 4, !tbaa !27
  %62 = getelementptr inbounds i8, ptr %2, i64 420
  store i32 6, ptr %62, align 4, !tbaa !329
  %63 = getelementptr inbounds i8, ptr %2, i64 424
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -64
  store i8 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 432
  store ptr null, ptr %66, align 8, !tbaa !330
  %67 = getelementptr inbounds i8, ptr %2, i64 440
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !331
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %1
  store ptr %2, ptr %72, align 8, !tbaa !48
  %77 = load ptr, ptr %71, align 8, !tbaa !46
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %71, align 8, !tbaa !46
  br label %109

79:                                               ; preds = %1
  %80 = load ptr, ptr %70, align 8, !tbaa !48
  %81 = ptrtoint ptr %72 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

86:                                               ; preds = %79
  %87 = ashr exact i64 %83, 3
  %88 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %89 = add nsw i64 %88, %87
  %90 = icmp ult i64 %89, %87
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = shl nuw nsw i64 %92, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #34
  br label %97

97:                                               ; preds = %94, %86
  %98 = phi ptr [ %96, %94 ], [ null, %86 ]
  %99 = getelementptr inbounds ptr, ptr %98, i64 %87
  store ptr %2, ptr %99, align 8, !tbaa !48
  %100 = icmp sgt i64 %83, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %80, i64 %83, i1 false)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds i8, ptr %98, i64 %83
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = icmp eq ptr %80, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %80) #32
  br label %107

107:                                              ; preds = %106, %102
  store ptr %98, ptr %70, align 8, !tbaa !47
  store ptr %104, ptr %71, align 8, !tbaa !46
  %108 = getelementptr inbounds ptr, ptr %98, i64 %92
  store ptr %108, ptr %73, align 8, !tbaa !331
  br label %109

109:                                              ; preds = %107, %76
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %110, align 8, !tbaa !6
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene12CSkinnedMesh8addJointEPNS0_12ISkinnedMesh6SJointE(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #34
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %3, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 100
  store float 1.000000e+00, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  store float 1.000000e+00, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %3, i64 60
  store float 1.000000e+00, ptr %9, align 4, !tbaa !27
  store float 1.000000e+00, ptr %5, align 4, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %3, i64 104
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %3, i64 136
  %13 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8, !tbaa !332
  %14 = getelementptr inbounds i8, ptr %3, i64 168
  %15 = getelementptr inbounds i8, ptr %3, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !239
  %16 = getelementptr inbounds i8, ptr %3, i64 200
  %17 = getelementptr inbounds i8, ptr %3, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !246
  %18 = getelementptr inbounds i8, ptr %3, i64 232
  %19 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i8 1, ptr %19, align 8, !tbaa !253
  %20 = getelementptr inbounds i8, ptr %3, i64 264
  %21 = getelementptr inbounds i8, ptr %3, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !333
  %22 = getelementptr inbounds i8, ptr %3, i64 296
  %23 = getelementptr inbounds i8, ptr %3, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, i8 0, i64 56, i1 false)
  %24 = getelementptr inbounds i8, ptr %3, i64 356
  %25 = getelementptr inbounds i8, ptr %3, i64 336
  store float 1.000000e+00, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %3, i64 316
  store float 1.000000e+00, ptr %26, align 4, !tbaa !27
  store float 1.000000e+00, ptr %22, align 4, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %3, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %27, i8 0, i64 56, i1 false)
  %28 = getelementptr inbounds i8, ptr %3, i64 420
  %29 = getelementptr inbounds i8, ptr %3, i64 400
  store float 1.000000e+00, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %3, i64 380
  store float 1.000000e+00, ptr %30, align 4, !tbaa !27
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %24, align 4, !tbaa !27
  %31 = getelementptr inbounds i8, ptr %3, i64 428
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds i8, ptr %3, i64 484
  store float 1.000000e+00, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %3, i64 464
  store float 1.000000e+00, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %3, i64 444
  store float 1.000000e+00, ptr %34, align 4, !tbaa !27
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 4, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %3, i64 488
  %36 = getelementptr inbounds i8, ptr %3, i64 524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  %37 = getelementptr inbounds i8, ptr %3, i64 532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %37, i8 0, i64 56, i1 false)
  %38 = getelementptr inbounds i8, ptr %3, i64 588
  store float 1.000000e+00, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %3, i64 568
  store float 1.000000e+00, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %3, i64 548
  store float 1.000000e+00, ptr %40, align 4, !tbaa !27
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %36, align 4, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %3, i64 592
  store ptr null, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds i8, ptr %3, i64 600
  store i8 0, ptr %42, align 8, !tbaa !126
  %43 = getelementptr inbounds i8, ptr %3, i64 604
  store i32 -1, ptr %43, align 4, !tbaa !334
  %44 = getelementptr inbounds i8, ptr %3, i64 608
  store i32 -1, ptr %44, align 8, !tbaa !335
  %45 = getelementptr inbounds i8, ptr %3, i64 612
  store i32 -1, ptr %45, align 4, !tbaa !336
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !216
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %2
  store ptr %3, ptr %48, align 8, !tbaa !48
  %53 = load ptr, ptr %47, align 8, !tbaa !44
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %47, align 8, !tbaa !44
  br label %85

55:                                               ; preds = %2
  %56 = load ptr, ptr %46, align 8, !tbaa !48
  %57 = ptrtoint ptr %48 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

62:                                               ; preds = %55
  %63 = ashr exact i64 %59, 3
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = shl nuw nsw i64 %68, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #34
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %63
  store ptr %3, ptr %75, align 8, !tbaa !48
  %76 = icmp sgt i64 %59, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %56, i64 %59, i1 false)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %74, i64 %59
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq ptr %56, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %56) #32
  br label %83

83:                                               ; preds = %82, %78
  store ptr %74, ptr %46, align 8, !tbaa !45
  store ptr %80, ptr %47, align 8, !tbaa !44
  %84 = getelementptr inbounds ptr, ptr %74, i64 %68
  store ptr %84, ptr %49, align 8, !tbaa !216
  br label %85

85:                                               ; preds = %83, %52
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %86, align 8, !tbaa !15
  %87 = icmp eq ptr %1, null
  br i1 %87, label %130, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %1, i64 104
  %90 = getelementptr inbounds i8, ptr %1, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %1, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !216
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  store ptr %3, ptr %91, align 8, !tbaa !48
  %96 = load ptr, ptr %90, align 8, !tbaa !44
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %90, align 8, !tbaa !44
  br label %128

98:                                               ; preds = %88
  %99 = load ptr, ptr %89, align 8, !tbaa !48
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

105:                                              ; preds = %98
  %106 = ashr exact i64 %102, 3
  %107 = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %108 = add nsw i64 %107, %106
  %109 = icmp ult i64 %108, %106
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = shl nuw nsw i64 %111, 3
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #34
  br label %116

116:                                              ; preds = %113, %105
  %117 = phi ptr [ %115, %113 ], [ null, %105 ]
  %118 = getelementptr inbounds ptr, ptr %117, i64 %106
  store ptr %3, ptr %118, align 8, !tbaa !48
  %119 = icmp sgt i64 %102, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %99, i64 %102, i1 false)
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %117, i64 %102
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = icmp eq ptr %99, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %99) #32
  br label %126

126:                                              ; preds = %125, %121
  store ptr %117, ptr %89, align 8, !tbaa !45
  store ptr %123, ptr %90, align 8, !tbaa !44
  %127 = getelementptr inbounds ptr, ptr %117, i64 %111
  store ptr %127, ptr %92, align 8, !tbaa !216
  br label %128

128:                                              ; preds = %126, %95
  %129 = getelementptr inbounds i8, ptr %1, i64 128
  store i8 0, ptr %129, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %128, %85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh14addPositionKeyEPNS0_12ISkinnedMesh6SJointE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %12, ptr %6, align 8, !tbaa !113
  br label %46

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

20:                                               ; preds = %13
  %21 = ashr exact i64 %17, 4
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %23 = add nsw i64 %22, %21
  %24 = icmp ult i64 %23, %21
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %26 = select i1 %24, i64 576460752303423487, i64 %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = shl nuw nsw i64 %26, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ null, %20 ]
  %33 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %32, i64 %21
  %34 = icmp eq ptr %14, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %35 = phi ptr [ %38, %.preheader ], [ %32, %31 ]
  %36 = phi ptr [ %37, %.preheader ], [ %14, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !80, !alias.scope !337
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %7
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !245

.loopexit:                                        ; preds = %.preheader, %31
  %40 = phi ptr [ %32, %31 ], [ %38, %.preheader ]
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = icmp eq ptr %14, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %32, ptr %5, align 8, !tbaa !63
  store ptr %41, ptr %6, align 8, !tbaa !113
  %45 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %32, i64 %26
  store ptr %45, ptr %8, align 8, !tbaa !240
  br label %46

46:                                               ; preds = %44, %11
  %47 = phi ptr [ %7, %11 ], [ %40, %44 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 192
  store i8 0, ptr %48, align 8, !tbaa !239
  br label %49

49:                                               ; preds = %46, %2
  %50 = phi ptr [ %47, %46 ], [ null, %2 ]
  ret ptr %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh11addScaleKeyEPNS0_12ISkinnedMesh6SJointE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 200
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %12, ptr %6, align 8, !tbaa !118
  br label %46

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

20:                                               ; preds = %13
  %21 = ashr exact i64 %17, 4
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %23 = add nsw i64 %22, %21
  %24 = icmp ult i64 %23, %21
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %26 = select i1 %24, i64 576460752303423487, i64 %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = shl nuw nsw i64 %26, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ null, %20 ]
  %33 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %32, i64 %21
  %34 = icmp eq ptr %14, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %35 = phi ptr [ %38, %.preheader ], [ %32, %31 ]
  %36 = phi ptr [ %37, %.preheader ], [ %14, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !80, !alias.scope !341
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %7
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !252

.loopexit:                                        ; preds = %.preheader, %31
  %40 = phi ptr [ %32, %31 ], [ %38, %.preheader ]
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = icmp eq ptr %14, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %32, ptr %5, align 8, !tbaa !61
  store ptr %41, ptr %6, align 8, !tbaa !118
  %45 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %32, i64 %26
  store ptr %45, ptr %8, align 8, !tbaa !247
  br label %46

46:                                               ; preds = %44, %11
  %47 = phi ptr [ %7, %11 ], [ %40, %44 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 224
  store i8 0, ptr %48, align 8, !tbaa !246
  br label %49

49:                                               ; preds = %46, %2
  %50 = phi ptr [ %47, %46 ], [ null, %2 ]
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh14addRotationKeyEPNS0_12ISkinnedMesh6SJointE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 232
  %6 = getelementptr inbounds i8, ptr %1, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %1, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  store ptr %13, ptr %6, align 8, !tbaa !122
  br label %48

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

21:                                               ; preds = %14
  %22 = sdiv exact i64 %18, 20
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add nsw i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 461168601842738790)
  %27 = select i1 %25, i64 461168601842738790, i64 %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = mul nuw nsw i64 %27, 20
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 4, !tbaa !27
  %36 = icmp eq ptr %15, %7
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %32 ]
  %38 = phi ptr [ %39, %.preheader ], [ %15, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !236, !alias.scope !345
  %39 = getelementptr inbounds i8, ptr %38, i64 20
  %40 = getelementptr inbounds i8, ptr %37, i64 20
  %41 = icmp eq ptr %39, %7
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !259

.loopexit:                                        ; preds = %.preheader, %32
  %42 = phi ptr [ %33, %32 ], [ %40, %.preheader ]
  %43 = getelementptr i8, ptr %42, i64 20
  %44 = icmp eq ptr %15, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %46

46:                                               ; preds = %45, %.loopexit
  store ptr %33, ptr %5, align 8, !tbaa !59
  store ptr %43, ptr %6, align 8, !tbaa !122
  %47 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %33, i64 %27
  store ptr %47, ptr %8, align 8, !tbaa !254
  br label %48

48:                                               ; preds = %46, %11
  %49 = phi ptr [ %7, %11 ], [ %42, %46 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 256
  store i8 0, ptr %50, align 8, !tbaa !253
  br label %51

51:                                               ; preds = %48, %2
  %52 = phi ptr [ %49, %48 ], [ null, %2 ]
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh9addWeightEPNS0_12ISkinnedMesh6SJointE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 264
  %6 = getelementptr inbounds i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !147
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %13, ptr %6, align 8, !tbaa !147
  br label %47

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775776
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

21:                                               ; preds = %14
  %22 = sdiv exact i64 %18, 48
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add nsw i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 192153584101141162)
  %27 = select i1 %25, i64 192153584101141162, i64 %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = mul nuw nsw i64 %27, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %33, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %35 = icmp eq ptr %15, %7
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %36 = phi ptr [ %39, %.preheader ], [ %33, %32 ]
  %37 = phi ptr [ %38, %.preheader ], [ %15, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false), !tbaa.struct !350, !alias.scope !352
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  %40 = icmp eq ptr %38, %7
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !356

.loopexit:                                        ; preds = %.preheader, %32
  %41 = phi ptr [ %33, %32 ], [ %39, %.preheader ]
  %42 = getelementptr i8, ptr %41, i64 48
  %43 = icmp eq ptr %15, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %45

45:                                               ; preds = %44, %.loopexit
  store ptr %33, ptr %5, align 8, !tbaa !57
  store ptr %42, ptr %6, align 8, !tbaa !147
  %46 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %33, i64 %27
  store ptr %46, ptr %8, align 8, !tbaa !349
  br label %47

47:                                               ; preds = %45, %11
  %48 = phi ptr [ %12, %11 ], [ %41, %45 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 288
  store i8 0, ptr %49, align 8, !tbaa !333
  br label %50

50:                                               ; preds = %47, %2
  %51 = phi ptr [ %48, %47 ], [ null, %2 ]
  ret ptr %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3irr5scene12CSkinnedMesh8isStaticEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 182
  %3 = load i8, ptr %2, align 2, !tbaa !78, !range !69, !noundef !70
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS1_IfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = zext i32 %1 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  br i1 %2, label %14, label %63

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = sub nsw i64 %11, %19
  tail call void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22)
  br label %63

23:                                               ; preds = %14
  %24 = icmp ugt i64 %19, %11
  br i1 %24, label %25, label %63

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.irr::core::array.101", ptr %6, i64 %11
  %27 = icmp eq ptr %16, %26
  br i1 %27, label %63, label %.preheader

.preheader:                                       ; preds = %25, %32
  %28 = phi ptr [ %33, %32 ], [ %26, %25 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %29) #32
  br label %32

32:                                               ; preds = %31, %.preheader
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %35, label %.preheader, !llvm.loop !209

35:                                               ; preds = %32
  store ptr %26, ptr %15, align 8, !tbaa !192
  br label %63

36:                                               ; preds = %3
  %37 = icmp ult i64 %10, %11
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !192
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  %43 = tail call noundef ptr @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr noundef %6, ptr noundef %40)
  %44 = load ptr, ptr %0, align 8, !tbaa !193
  %45 = load ptr, ptr %39, align 8, !tbaa !192
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %56, label %.preheader11

.preheader11:                                     ; preds = %38, %51
  %47 = phi ptr [ %52, %51 ], [ %44, %38 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.preheader11
  tail call void @_ZdlPv(ptr noundef nonnull %48) #32
  br label %51

51:                                               ; preds = %50, %.preheader11
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %54, label %.preheader11, !llvm.loop !209

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !193
  br label %56

56:                                               ; preds = %54, %38
  %57 = phi ptr [ %55, %54 ], [ %44, %38 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #32
  br label %60

60:                                               ; preds = %59, %56
  store ptr %43, ptr %0, align 8, !tbaa !193
  %61 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %61, ptr %39, align 8, !tbaa !192
  %62 = getelementptr inbounds %"class.irr::core::array.101", ptr %43, i64 %11
  store ptr %62, ptr %4, align 8, !tbaa !200
  br label %63

63:                                               ; preds = %60, %36, %35, %25, %23, %21, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  br label %22

.loopexit:                                        ; preds = %165, %2
  ret void

22:                                               ; preds = %165, %16
  %23 = phi i64 [ 0, %16 ], [ %180, %165 ]
  %24 = phi ptr [ %10, %16 ], [ %182, %165 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !357
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds ptr, ptr %24, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 424
  %31 = getelementptr inbounds i8, ptr %29, i64 472
  %32 = load <4 x float>, ptr %31, align 4
  %33 = extractelement <4 x float> %32, i64 2
  %34 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %34, ptr %4, align 8
  store float %33, ptr %17, align 8
  %35 = load ptr, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(222) %27, ptr noundef nonnull align 4 dereferenceable(12) %4) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #31
  %38 = getelementptr inbounds i8, ptr %29, i64 428
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !27
  %40 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %39)
  %41 = fcmp ugt <2 x float> %40, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %42 = extractelement <2 x i1> %41, i64 0
  %43 = extractelement <2 x i1> %41, i64 1
  %44 = select i1 %42, i1 true, i1 %43
  %45 = getelementptr inbounds i8, ptr %29, i64 440
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = call float @llvm.fabs.f32(float %46)
  %48 = fcmp ugt float %47, 0x3EB0C6F7A0000000
  %49 = select i1 %44, i1 true, i1 %48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %29, i64 448
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  %50 = call float @llvm.fabs.f32(float %.pre.i)
  %51 = fcmp ugt float %50, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %49, i1 true, i1 %51
  %.phi.trans.insert = getelementptr inbounds i8, ptr %29, i64 456
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !27
  %52 = call float @llvm.fabs.f32(float %.pre)
  %53 = fcmp ugt float %52, 0x3EB0C6F7A0000000
  %or.cond = select i1 %or.cond.i, i1 true, i1 %53
  br i1 %or.cond, label %._crit_edge.i, label %54

54:                                               ; preds = %22
  %55 = getelementptr inbounds i8, ptr %29, i64 460
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = call float @llvm.fabs.f32(float %56)
  %58 = fcmp ugt float %57, 0x3EB0C6F7A0000000
  br i1 %58, label %._crit_edge.i, label %79

._crit_edge.i:                                    ; preds = %22, %54
  %59 = load <4 x float>, ptr %30, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %61 = getelementptr inbounds i8, ptr %29, i64 444
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = insertelement <2 x float> %39, float %62, i64 1
  %64 = fmul <2 x float> %63, %63
  %65 = insertelement <2 x float> %60, float %46, i64 1
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %65, <2 x float> %64)
  %67 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = insertelement <2 x float> %67, float %.pre.i, i64 1
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %68, <2 x float> %66)
  %70 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %69)
  %71 = getelementptr inbounds i8, ptr %29, i64 460
  %72 = load float, ptr %71, align 4, !tbaa !27
  %73 = fmul float %72, %72
  %74 = call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %73)
  %75 = getelementptr inbounds i8, ptr %29, i64 464
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = call float @llvm.fmuladd.f32(float %76, float %76, float %74)
  %78 = call float @llvm.sqrt.f32(float %77)
  store <2 x float> %70, ptr %3, align 8
  store float %78, ptr %20, align 8
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

79:                                               ; preds = %54
  %80 = load <4 x float>, ptr %30, align 4
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %82 = getelementptr inbounds i8, ptr %29, i64 444
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = getelementptr inbounds i8, ptr %29, i64 464
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = insertelement <2 x float> %81, float %83, i64 1
  store <2 x float> %86, ptr %3, align 8
  store float %85, ptr %20, align 8
  %87 = fcmp olt float %83, 0.000000e+00
  %88 = fcmp olt float %85, 0.000000e+00
  %89 = select i1 %87, i1 %88, i1 false
  %90 = extractelement <4 x float> %80, i64 0
  br i1 %89, label %91, label %95

91:                                               ; preds = %79
  %92 = insertelement <2 x float> poison, float %83, i64 0
  %93 = insertelement <2 x float> %92, float %85, i64 1
  %94 = fneg <2 x float> %93
  store <2 x float> %94, ptr %21, align 4, !tbaa !27
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

95:                                               ; preds = %79
  %96 = fcmp olt float %90, 0.000000e+00
  %97 = select i1 %96, i1 %88, i1 false
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = fneg float %90
  store float %99, ptr %3, align 8, !tbaa !127
  %100 = fneg float %85
  store float %100, ptr %20, align 8, !tbaa !84
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

101:                                              ; preds = %95
  %102 = and i1 %87, %96
  br i1 %102, label %103, label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

103:                                              ; preds = %101
  %104 = fneg float %90
  store float %104, ptr %3, align 8, !tbaa !127
  %105 = fneg float %83
  store float %105, ptr %21, align 4, !tbaa !148
  br label %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit

_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit: ; preds = %._crit_edge.i, %91, %98, %101, %103
  %106 = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #31
  %107 = extractvalue { <2 x float>, float } %106, 0
  %108 = extractvalue { <2 x float>, float } %106, 1
  store <2 x float> %107, ptr %5, align 8
  store float %108, ptr %18, align 8
  %109 = load ptr, ptr %27, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 208
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(222) %27, ptr noundef nonnull align 4 dereferenceable(12) %5) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #31
  %112 = load <2 x float>, ptr %38, align 4, !tbaa !27
  %113 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %112)
  %114 = fcmp ugt <2 x float> %113, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %115 = extractelement <2 x i1> %114, i64 0
  %116 = extractelement <2 x i1> %114, i64 1
  %117 = select i1 %115, i1 true, i1 %116
  %118 = load float, ptr %45, align 4, !tbaa !27
  %119 = call float @llvm.fabs.f32(float %118)
  %120 = fcmp ugt float %119, 0x3EB0C6F7A0000000
  %121 = select i1 %117, i1 true, i1 %120
  %.pre1 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  %122 = call float @llvm.fabs.f32(float %.pre1)
  %123 = fcmp ugt float %122, 0x3EB0C6F7A0000000
  %or.cond4 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond4, label %142, label %124

124:                                              ; preds = %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit
  %125 = getelementptr inbounds i8, ptr %29, i64 456
  %126 = load float, ptr %125, align 4, !tbaa !27
  %127 = call float @llvm.fabs.f32(float %126)
  %128 = fcmp ugt float %127, 0x3EB0C6F7A0000000
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %29, i64 460
  %131 = load float, ptr %130, align 4, !tbaa !27
  %132 = call float @llvm.fabs.f32(float %131)
  %133 = fcmp ugt float %132, 0x3EB0C6F7A0000000
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = load <4 x float>, ptr %30, align 4
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %137 = getelementptr inbounds i8, ptr %29, i64 444
  %138 = load float, ptr %137, align 4, !tbaa !27
  %139 = getelementptr inbounds i8, ptr %29, i64 464
  %140 = load float, ptr %139, align 4, !tbaa !27
  %141 = insertelement <2 x float> %136, float %138, i64 1
  br label %165

142:                                              ; preds = %129, %124, %_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv.exit
  %143 = load float, ptr %30, align 4, !tbaa !27
  %144 = getelementptr inbounds i8, ptr %29, i64 444
  %145 = load float, ptr %144, align 4, !tbaa !27
  %146 = insertelement <2 x float> %112, float %145, i64 1
  %147 = fmul <2 x float> %146, %146
  %148 = insertelement <2 x float> poison, float %143, i64 0
  %149 = insertelement <2 x float> %148, float %118, i64 1
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %149, <2 x float> %147)
  %151 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %152 = insertelement <2 x float> %151, float %.pre1, i64 1
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %152, <2 x float> %150)
  %154 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %153)
  %155 = getelementptr inbounds i8, ptr %29, i64 456
  %156 = load float, ptr %155, align 4, !tbaa !27
  %157 = getelementptr inbounds i8, ptr %29, i64 460
  %158 = load float, ptr %157, align 4, !tbaa !27
  %159 = fmul float %158, %158
  %160 = call float @llvm.fmuladd.f32(float %156, float %156, float %159)
  %161 = getelementptr inbounds i8, ptr %29, i64 464
  %162 = load float, ptr %161, align 4, !tbaa !27
  %163 = call float @llvm.fmuladd.f32(float %162, float %162, float %160)
  %164 = call float @llvm.sqrt.f32(float %163)
  br label %165

165:                                              ; preds = %142, %134
  %166 = phi float [ %140, %134 ], [ %164, %142 ]
  %167 = phi <2 x float> [ %141, %134 ], [ %154, %142 ]
  store <2 x float> %167, ptr %6, align 8
  store float %166, ptr %19, align 8
  %168 = load ptr, ptr %27, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 192
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(222) %27, ptr noundef nonnull align 4 dereferenceable(12) %6) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #31
  %171 = getelementptr inbounds i8, ptr %29, i64 604
  %172 = getelementptr inbounds i8, ptr %27, i64 224
  %173 = load <2 x i32>, ptr %171, align 4, !tbaa !114
  store <2 x i32> %173, ptr %172, align 8, !tbaa !114
  %174 = getelementptr inbounds i8, ptr %29, i64 612
  %175 = load i32, ptr %174, align 4, !tbaa !336
  %176 = getelementptr inbounds i8, ptr %27, i64 232
  store i32 %175, ptr %176, align 8, !tbaa !359
  %177 = load ptr, ptr %27, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %177, i64 256
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(222) %27) #31
  %180 = add nuw nsw i64 %23, 1
  %181 = load ptr, ptr %8, align 8, !tbaa !44
  %182 = load ptr, ptr %7, align 8, !tbaa !45
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 3
  %187 = and i64 %186, 4294967295
  %188 = icmp ult i64 %180, %187
  br i1 %188, label %22, label %.loopexit, !llvm.loop !371
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh20transferJointsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %13, align 4, !tbaa !79
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %14 = phi i64 [ %140, %.preheader ], [ 0, %2 ]
  %15 = phi ptr [ %142, %.preheader ], [ %6, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !357
  %17 = getelementptr inbounds ptr, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds ptr, ptr %15, i64 %14
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %20, i64 424
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 4 dereferenceable(12) ptr %24(ptr noundef nonnull align 8 dereferenceable(222) %18) #31
  %26 = load float, ptr %25, align 4, !tbaa !127
  %27 = fmul float %26, 0x3F91DF46A0000000
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !148
  %30 = fmul float %29, 0x3F91DF46A0000000
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !84
  %33 = fmul float %32, 0x3F91DF46A0000000
  %34 = fpext float %27 to double
  %35 = tail call double @cos(double noundef %34) #31
  %36 = tail call double @sin(double noundef %34) #31
  %37 = fpext float %30 to double
  %38 = tail call double @cos(double noundef %37) #31
  %39 = tail call double @sin(double noundef %37) #31
  %40 = fpext float %33 to double
  %41 = tail call double @cos(double noundef %40) #31
  %42 = tail call double @sin(double noundef %40) #31
  %43 = insertelement <2 x double> poison, double %38, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x double> poison, double %41, i64 0
  %46 = insertelement <2 x double> %45, double %42, i64 1
  %47 = fmul <2 x double> %44, %46
  %48 = fptrunc <2 x double> %47 to <2 x float>
  store <2 x float> %48, ptr %21, align 4, !tbaa !27
  %49 = fptrunc double %39 to float
  %50 = fneg float %49
  %51 = getelementptr inbounds i8, ptr %20, i64 432
  store float %50, ptr %51, align 4, !tbaa !27
  %52 = fmul double %36, %39
  %53 = fmul double %35, %39
  %54 = fneg double %35
  %55 = getelementptr inbounds i8, ptr %20, i64 440
  %56 = insertelement <2 x double> poison, double %42, i64 0
  %57 = insertelement <2 x double> %56, double %35, i64 1
  %58 = insertelement <2 x double> poison, double %54, i64 0
  %59 = insertelement <2 x double> %58, double %41, i64 1
  %60 = fmul <2 x double> %59, %57
  %61 = insertelement <2 x double> poison, double %52, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x double> %59, <2 x double> %56, <2 x i32> <i32 1, i32 2>
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %63, <2 x double> %60)
  %65 = fptrunc <2 x double> %64 to <2 x float>
  store <2 x float> %65, ptr %55, align 4, !tbaa !27
  %66 = fmul double %36, %38
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds i8, ptr %20, i64 448
  store float %67, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %20, i64 456
  %70 = fneg double %36
  %71 = insertelement <2 x double> poison, double %36, i64 0
  %72 = insertelement <2 x double> %71, double %41, i64 1
  %73 = insertelement <2 x double> %56, double %70, i64 1
  %74 = fmul <2 x double> %72, %73
  %75 = insertelement <2 x double> poison, double %53, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = shufflevector <2 x double> %72, <2 x double> %56, <2 x i32> <i32 1, i32 2>
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %77, <2 x double> %74)
  %79 = fptrunc <2 x double> %78 to <2 x float>
  store <2 x float> %79, ptr %69, align 4, !tbaa !27
  %80 = fmul double %35, %38
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds i8, ptr %20, i64 464
  store float %81, ptr %82, align 4, !tbaa !27
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull align 4 dereferenceable(12) ptr %85(ptr noundef nonnull align 8 dereferenceable(222) %18) #31
  %87 = load float, ptr %86, align 4, !tbaa !127
  %88 = getelementptr inbounds i8, ptr %20, i64 472
  store float %87, ptr %88, align 4, !tbaa !27
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !148
  %91 = getelementptr inbounds i8, ptr %20, i64 476
  store float %90, ptr %91, align 4, !tbaa !27
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !84
  %94 = getelementptr inbounds i8, ptr %20, i64 480
  store float %93, ptr %94, align 4, !tbaa !27
  %95 = load ptr, ptr %18, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef nonnull align 4 dereferenceable(12) ptr %97(ptr noundef nonnull align 8 dereferenceable(222) %18) #31
  %99 = load float, ptr %98, align 4, !tbaa !127
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !148
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !84
  %104 = load <4 x float>, ptr %21, align 4
  %105 = load <4 x float>, ptr %55, align 4
  %106 = load <4 x float>, ptr %69, align 4
  %107 = load <4 x float>, ptr %88, align 4
  %108 = fmul <4 x float> %105, zeroinitializer
  %109 = insertelement <4 x float> poison, float %99, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> %110, <4 x float> %108)
  %112 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> zeroinitializer, <4 x float> %111)
  %113 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> zeroinitializer, <4 x float> %112)
  store <4 x float> %113, ptr %21, align 4, !tbaa !27
  %114 = insertelement <4 x float> poison, float %101, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul <4 x float> %115, %105
  %117 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> zeroinitializer, <4 x float> %116)
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> zeroinitializer, <4 x float> %117)
  %119 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> zeroinitializer, <4 x float> %118)
  store <4 x float> %119, ptr %55, align 4, !tbaa !27
  %120 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> zeroinitializer, <4 x float> %108)
  %121 = insertelement <4 x float> poison, float %103, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> %122, <4 x float> %120)
  %124 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> zeroinitializer, <4 x float> %123)
  store <4 x float> %124, ptr %69, align 4, !tbaa !27
  %125 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> zeroinitializer, <4 x float> %120)
  %126 = fadd <4 x float> %107, %125
  store <4 x float> %126, ptr %88, align 4, !tbaa !27
  %127 = getelementptr inbounds i8, ptr %18, i64 224
  %128 = getelementptr inbounds i8, ptr %20, i64 604
  %129 = load <2 x i32>, ptr %127, align 8, !tbaa !114
  store <2 x i32> %129, ptr %128, align 4, !tbaa !114
  %130 = getelementptr inbounds i8, ptr %18, i64 232
  %131 = load i32, ptr %130, align 8, !tbaa !359
  %132 = getelementptr inbounds i8, ptr %20, i64 612
  store i32 %131, ptr %132, align 4, !tbaa !336
  %133 = load ptr, ptr %18, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 320
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(236) %18) #31
  %137 = icmp eq i32 %136, 1
  %138 = getelementptr inbounds i8, ptr %20, i64 600
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 8, !tbaa !126
  %140 = add nuw nsw i64 %14, 1
  %141 = load ptr, ptr %4, align 8, !tbaa !44
  %142 = load ptr, ptr %3, align 8, !tbaa !45
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 3
  %147 = and i64 %146, 4294967295
  %148 = icmp ult i64 %140, %147
  br i1 %148, label %.preheader, label %.loopexit, !llvm.loop !372
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene12CSkinnedMesh29transferOnlyJointsHintsToMeshERKNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = lshr exact i64 %9, 3
  %14 = load ptr, ptr %1, align 8, !tbaa !357
  %15 = and i64 %13, 4294967295
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = sub nsw i64 %15, %16
  br label %35

.loopexit:                                        ; preds = %35, %12
  %20 = phi i64 [ 0, %12 ], [ %19, %35 ]
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds ptr, ptr %14, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds ptr, ptr %6, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %24, i64 224
  %28 = getelementptr inbounds i8, ptr %26, i64 604
  %29 = load <2 x i32>, ptr %27, align 8, !tbaa !114
  store <2 x i32> %29, ptr %28, align 4, !tbaa !114
  %30 = getelementptr inbounds i8, ptr %24, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !359
  %32 = getelementptr inbounds i8, ptr %26, i64 612
  store i32 %31, ptr %32, align 4, !tbaa !336
  br label %33

33:                                               ; preds = %22, %.loopexit, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %34, align 4, !tbaa !79
  ret void

35:                                               ; preds = %35, %18
  %36 = phi i64 [ 0, %18 ], [ %58, %35 ]
  %37 = getelementptr inbounds ptr, ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds ptr, ptr %6, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds i8, ptr %38, i64 224
  %42 = getelementptr inbounds i8, ptr %40, i64 604
  %43 = load <2 x i32>, ptr %41, align 8, !tbaa !114
  store <2 x i32> %43, ptr %42, align 4, !tbaa !114
  %44 = getelementptr inbounds i8, ptr %38, i64 232
  %45 = load i32, ptr %44, align 8, !tbaa !359
  %46 = getelementptr inbounds i8, ptr %40, i64 612
  store i32 %45, ptr %46, align 4, !tbaa !336
  %47 = or disjoint i64 %36, 1
  %48 = getelementptr inbounds ptr, ptr %14, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds ptr, ptr %6, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %49, i64 224
  %53 = getelementptr inbounds i8, ptr %51, i64 604
  %54 = load <2 x i32>, ptr %52, align 8, !tbaa !114
  store <2 x i32> %54, ptr %53, align 4, !tbaa !114
  %55 = getelementptr inbounds i8, ptr %49, i64 232
  %56 = load i32, ptr %55, align 8, !tbaa !359
  %57 = getelementptr inbounds i8, ptr %51, i64 612
  store i32 %56, ptr %57, align 4, !tbaa !336
  %58 = add nuw i64 %36, 2
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %.loopexit, label %35, !llvm.loop !373
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh9addJointsERNS_4core5arrayIPNS0_14IBoneSceneNodeEEEPNS0_22IAnimatedMeshSceneNodeEPNS0_13ISceneManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %14, align 8, !tbaa !374
  br label %.loopexit10

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  br label %27

.loopexit10:                                      ; preds = %70, %15
  %20 = phi ptr [ %16, %15 ], [ %71, %70 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !357
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 34359738360
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit9, label %.preheader

27:                                               ; preds = %70, %17
  %28 = phi i64 [ 0, %17 ], [ %72, %70 ]
  %29 = phi ptr [ %8, %17 ], [ %74, %70 ]
  %30 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #34
  %31 = getelementptr inbounds ptr, ptr %29, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = trunc i64 %28 to i32
  tail call void @_ZN3irr5scene14CBoneSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEijRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef null, ptr noundef %3, i32 noundef 0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(40) %32) #31
  %34 = load ptr, ptr %14, align 8, !tbaa !48
  %35 = load ptr, ptr %18, align 8, !tbaa !375
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %27
  store ptr %30, ptr %34, align 8, !tbaa !48
  %38 = load ptr, ptr %14, align 8, !tbaa !374
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %14, align 8, !tbaa !374
  br label %70

40:                                               ; preds = %27
  %41 = load ptr, ptr %1, align 8, !tbaa !48
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

47:                                               ; preds = %40
  %48 = ashr exact i64 %44, 3
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %50 = add nsw i64 %49, %48
  %51 = icmp ult i64 %50, %48
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = shl nuw nsw i64 %53, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #34
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi ptr [ %57, %55 ], [ null, %47 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %48
  store ptr %30, ptr %60, align 8, !tbaa !48
  %61 = icmp sgt i64 %44, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %41, i64 %44, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %59, i64 %44
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = icmp eq ptr %41, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %41) #32
  br label %68

68:                                               ; preds = %67, %63
  store ptr %59, ptr %1, align 8, !tbaa !357
  store ptr %65, ptr %14, align 8, !tbaa !374
  %69 = getelementptr inbounds ptr, ptr %59, i64 %53
  store ptr %69, ptr %18, align 8, !tbaa !375
  br label %70

70:                                               ; preds = %68, %37
  %71 = phi ptr [ %39, %37 ], [ %65, %68 ]
  store i8 0, ptr %19, align 8, !tbaa !376
  %72 = add nuw nsw i64 %28, 1
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = load ptr, ptr %5, align 8, !tbaa !45
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = and i64 %78, 4294967295
  %80 = icmp ult i64 %72, %79
  br i1 %80, label %27, label %.loopexit10, !llvm.loop !381

.loopexit9:                                       ; preds = %154, %.loopexit10
  %81 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %81, align 4, !tbaa !79
  ret void

.preheader:                                       ; preds = %.loopexit10, %154
  %82 = phi i64 [ %155, %154 ], [ 0, %.loopexit10 ]
  %83 = phi ptr [ %157, %154 ], [ %21, %.loopexit10 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !45
  %85 = getelementptr inbounds ptr, ptr %84, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = load ptr, ptr %6, align 8, !tbaa !44
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 3
  %92 = and i64 %91, 4294967295
  br label %93

93:                                               ; preds = %.loopexit, %.preheader
  %94 = phi i64 [ 0, %.preheader ], [ %123, %.loopexit ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %134, label %96

96:                                               ; preds = %93
  %97 = icmp eq i64 %82, %94
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds ptr, ptr %84, i64 %94
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds i8, ptr %100, i64 104
  %102 = getelementptr inbounds i8, ptr %100, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %101, align 8, !tbaa !45
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = and i64 %107, 34359738360
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %98
  %111 = lshr exact i64 %107, 3
  %112 = and i64 %111, 4294967295
  %113 = trunc i64 %94 to i32
  br label %117

114:                                              ; preds = %117
  %115 = add nuw nsw i64 %118, 1
  %116 = icmp eq i64 %115, %112
  br i1 %116, label %.loopexit, label %117, !llvm.loop !382

117:                                              ; preds = %114, %110
  %118 = phi i64 [ 0, %110 ], [ %115, %114 ]
  %119 = getelementptr inbounds ptr, ptr %104, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %.loopexit, label %114

.loopexit:                                        ; preds = %117, %114, %98, %96
  %122 = phi i32 [ -1, %96 ], [ -1, %98 ], [ -1, %114 ], [ %113, %117 ]
  %123 = add nuw nsw i64 %94, 1
  %124 = icmp eq i32 %122, -1
  br i1 %124, label %93, label %125, !llvm.loop !383

125:                                              ; preds = %.loopexit
  %126 = getelementptr inbounds ptr, ptr %83, i64 %82
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds ptr, ptr %83, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = load ptr, ptr %127, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 248
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(222) %127, ptr noundef %130) #31
  br label %140

134:                                              ; preds = %93
  %135 = getelementptr inbounds ptr, ptr %83, i64 %82
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 248
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(222) %136, ptr noundef %2) #31
  br label %140

140:                                              ; preds = %134, %125
  %141 = phi ptr [ %136, %134 ], [ %127, %125 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !43
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %140
  %151 = load ptr, ptr %145, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(20) %145) #31
  br label %154

154:                                              ; preds = %150, %140
  %155 = add nuw nsw i64 %82, 1
  %156 = load ptr, ptr %14, align 8, !tbaa !374
  %157 = load ptr, ptr %1, align 8, !tbaa !357
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 3
  %162 = and i64 %161, 4294967295
  %163 = icmp ult i64 %155, %162
  br i1 %163, label %.preheader, label %.loopexit9, !llvm.loop !384
}

declare void @_ZN3irr5scene14CBoneSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEijRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh21convertMeshToTangentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit9, label %.preheader

.loopexit9:                                       ; preds = %.loopexit, %1
  ret void

.preheader:                                       ; preds = %1, %.loopexit
  %11 = phi i64 [ %558, %.loopexit ], [ 0, %1 ]
  %12 = phi ptr [ %560, %.loopexit ], [ %5, %1 ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  tail call void @_ZN3irr5scene15SSkinMeshBuffer17convertToTangentsEv(ptr noundef nonnull align 8 dereferenceable(441) %14)
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds ptr, ptr %17, i64 %11
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(441) %19) #31
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds ptr, ptr %24, i64 %11
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(441) %26) #31
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = getelementptr inbounds ptr, ptr %31, i64 %11
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(441) %33) #31
  %38 = icmp sgt i32 %23, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %16
  %40 = zext nneg i32 %23 to i64
  br label %41

41:                                               ; preds = %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit8, %39
  %42 = phi i64 [ 0, %39 ], [ %556, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit8 ]
  %43 = getelementptr inbounds i16, ptr %30, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !351
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = getelementptr inbounds i8, ptr %46, i64 36
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = getelementptr i8, ptr %43, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !351
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %52
  %54 = getelementptr i8, ptr %43, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !351
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %56
  %58 = getelementptr inbounds i8, ptr %46, i64 28
  %59 = getelementptr inbounds i8, ptr %53, i64 28
  %60 = getelementptr inbounds i8, ptr %57, i64 28
  %61 = getelementptr inbounds i8, ptr %46, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !84
  %63 = getelementptr inbounds i8, ptr %53, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !84
  %65 = load <2 x float>, ptr %46, align 4, !tbaa !27
  %66 = load <2 x float>, ptr %53, align 4, !tbaa !27
  %67 = fsub <2 x float> %65, %66
  %68 = load <2 x float>, ptr %57, align 4, !tbaa !27
  %69 = fsub <2 x float> %68, %65
  %70 = getelementptr inbounds i8, ptr %57, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !84
  %72 = insertelement <2 x float> poison, float %62, i64 0
  %73 = insertelement <2 x float> %72, float %71, i64 1
  %74 = insertelement <2 x float> poison, float %64, i64 0
  %75 = insertelement <2 x float> %74, float %62, i64 1
  %76 = fsub <2 x float> %73, %75
  %77 = extractelement <2 x float> %67, i64 1
  %78 = extractelement <2 x float> %69, i64 1
  %79 = extractelement <2 x float> %69, i64 0
  %80 = extractelement <2 x float> %67, i64 0
  %81 = shufflevector <2 x float> %76, <2 x float> %69, <2 x i32> <i32 1, i32 2>
  %82 = fneg <2 x float> %81
  %83 = shufflevector <2 x float> %67, <2 x float> %76, <2 x i32> <i32 1, i32 2>
  %84 = fmul <2 x float> %83, %82
  %85 = shufflevector <2 x float> %69, <2 x float> %76, <2 x i32> <i32 1, i32 3>
  %86 = shufflevector <2 x float> %76, <2 x float> %67, <2 x i32> <i32 0, i32 2>
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %86, <2 x float> %84)
  %88 = fneg float %78
  %89 = fmul float %80, %88
  %90 = tail call float @llvm.fmuladd.f32(float %79, float %77, float %89)
  store <2 x float> %87, ptr %47, align 4, !tbaa.struct !82
  %91 = getelementptr inbounds i8, ptr %46, i64 20
  store float %90, ptr %91, align 4, !tbaa !27
  %92 = fmul <2 x float> %87, %87
  %93 = extractelement <2 x float> %92, i64 1
  %94 = extractelement <2 x float> %87, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %93)
  %96 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %97 = fcmp oeq float %96, 0.000000e+00
  br i1 %97, label %110, label %98

98:                                               ; preds = %41
  %99 = fpext float %96 to double
  %100 = tail call double @llvm.sqrt.f64(double %99)
  %101 = fdiv double 1.000000e+00, %100
  %102 = fpext <2 x float> %87 to <2 x double>
  %103 = insertelement <2 x double> poison, double %101, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %104, %102
  %106 = fptrunc <2 x double> %105 to <2 x float>
  store <2 x float> %106, ptr %47, align 4, !tbaa !27
  %107 = fpext float %90 to double
  %108 = fmul double %101, %107
  %109 = fptrunc double %108 to float
  store float %109, ptr %91, align 4, !tbaa !84
  br label %110

110:                                              ; preds = %98, %41
  %111 = phi float [ %109, %98 ], [ %90, %41 ]
  %112 = phi <2 x float> [ %106, %98 ], [ %87, %41 ]
  %113 = load float, ptr %58, align 4, !tbaa !385
  %114 = load float, ptr %59, align 4, !tbaa !385
  %115 = load float, ptr %60, align 4, !tbaa !385
  %116 = insertelement <2 x float> poison, float %115, i64 0
  %117 = insertelement <2 x float> %116, float %113, i64 1
  %118 = insertelement <2 x float> poison, float %113, i64 0
  %119 = insertelement <2 x float> %118, float %114, i64 1
  %120 = fsub <2 x float> %117, %119
  %121 = fmul <2 x float> %76, %120
  %122 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %67, %122
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x float> %69, %124
  %126 = fsub <2 x float> %123, %125
  %127 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %128 = fsub <2 x float> %121, %127
  %129 = extractelement <2 x float> %128, i64 0
  store <2 x float> %126, ptr %49, align 4, !tbaa.struct !82
  %130 = getelementptr inbounds i8, ptr %46, i64 56
  store float %129, ptr %130, align 4, !tbaa !27
  %131 = fmul <2 x float> %126, %126
  %132 = extractelement <2 x float> %131, i64 1
  %133 = extractelement <2 x float> %126, i64 0
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %133, float %132)
  %135 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %134)
  %136 = fcmp oeq float %135, 0.000000e+00
  br i1 %136, label %149, label %137

137:                                              ; preds = %110
  %138 = fpext float %135 to double
  %139 = tail call double @llvm.sqrt.f64(double %138)
  %140 = fdiv double 1.000000e+00, %139
  %141 = fpext <2 x float> %126 to <2 x double>
  %142 = insertelement <2 x double> poison, double %140, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %143, %141
  %145 = fptrunc <2 x double> %144 to <2 x float>
  store <2 x float> %145, ptr %49, align 4, !tbaa !27
  %146 = fpext float %129 to double
  %147 = fmul double %140, %146
  %148 = fptrunc double %147 to float
  store float %148, ptr %130, align 4, !tbaa !84
  br label %149

149:                                              ; preds = %137, %110
  %150 = phi float [ %148, %137 ], [ %129, %110 ]
  %151 = phi <2 x float> [ %145, %137 ], [ %126, %110 ]
  %152 = getelementptr inbounds i8, ptr %46, i64 32
  %153 = load float, ptr %152, align 4, !tbaa !387
  %154 = getelementptr inbounds i8, ptr %53, i64 32
  %155 = load float, ptr %154, align 4, !tbaa !387
  %156 = getelementptr inbounds i8, ptr %57, i64 32
  %157 = load float, ptr %156, align 4, !tbaa !387
  %158 = insertelement <2 x float> poison, float %157, i64 0
  %159 = insertelement <2 x float> %158, float %153, i64 1
  %160 = insertelement <2 x float> poison, float %153, i64 0
  %161 = insertelement <2 x float> %160, float %155, i64 1
  %162 = fsub <2 x float> %159, %161
  %163 = fmul <2 x float> %76, %162
  %164 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %67, %164
  %166 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %167 = fmul <2 x float> %69, %166
  %168 = fsub <2 x float> %165, %167
  %169 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fsub <2 x float> %163, %169
  %171 = extractelement <2 x float> %170, i64 0
  store <2 x float> %168, ptr %48, align 4, !tbaa.struct !82
  %172 = getelementptr inbounds i8, ptr %46, i64 44
  store float %171, ptr %172, align 4, !tbaa !27
  %173 = fmul <2 x float> %168, %168
  %174 = extractelement <2 x float> %173, i64 1
  %175 = extractelement <2 x float> %168, i64 0
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %175, float %174)
  %177 = tail call float @llvm.fmuladd.f32(float %171, float %171, float %176)
  %178 = fcmp oeq float %177, 0.000000e+00
  br i1 %178, label %191, label %179

179:                                              ; preds = %149
  %180 = fpext float %177 to double
  %181 = tail call double @llvm.sqrt.f64(double %180)
  %182 = fdiv double 1.000000e+00, %181
  %183 = fpext <2 x float> %168 to <2 x double>
  %184 = insertelement <2 x double> poison, double %182, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %185, %183
  %187 = fptrunc <2 x double> %186 to <2 x float>
  store <2 x float> %187, ptr %48, align 4, !tbaa !27
  %188 = fpext float %171 to double
  %189 = fmul double %182, %188
  %190 = fptrunc double %189 to float
  store float %190, ptr %172, align 4, !tbaa !84
  %.pre.i = extractelement <2 x float> %187, i64 0
  br label %191

191:                                              ; preds = %179, %149
  %.pre-phi.i = phi float [ %.pre.i, %179 ], [ %175, %149 ]
  %192 = phi float [ %190, %179 ], [ %171, %149 ]
  %193 = phi <2 x float> [ %187, %179 ], [ %168, %149 ]
  %194 = fneg float %192
  %195 = extractelement <2 x float> %151, i64 1
  %196 = fmul float %195, %194
  %197 = extractelement <2 x float> %193, i64 1
  %198 = tail call float @llvm.fmuladd.f32(float %197, float %150, float %196)
  %199 = fneg <2 x float> %193
  %200 = extractelement <2 x float> %199, i64 0
  %201 = fmul float %150, %200
  %202 = extractelement <2 x float> %151, i64 0
  %203 = tail call float @llvm.fmuladd.f32(float %192, float %202, float %201)
  %shift = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %204 = fmul <2 x float> %shift, %151
  %205 = extractelement <2 x float> %204, i64 0
  %206 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i, float %195, float %205)
  %207 = extractelement <2 x float> %112, i64 1
  %208 = fmul float %203, %207
  %209 = extractelement <2 x float> %112, i64 0
  %210 = tail call float @llvm.fmuladd.f32(float %198, float %209, float %208)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %206, float %111, float %210)
  %212 = fcmp olt float %211, 0.000000e+00
  br i1 %212, label %213, label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit

213:                                              ; preds = %191
  store <2 x float> %199, ptr %48, align 4, !tbaa !27
  store float %194, ptr %172, align 4, !tbaa !84
  %214 = fneg <2 x float> %151
  store <2 x float> %214, ptr %49, align 4, !tbaa !27
  %215 = fneg float %150
  store float %215, ptr %130, align 4, !tbaa !84
  br label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit

_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit: ; preds = %191, %213
  %216 = load i16, ptr %50, align 2, !tbaa !351
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 12
  %220 = getelementptr inbounds i8, ptr %218, i64 36
  %221 = getelementptr inbounds i8, ptr %218, i64 48
  %222 = load i16, ptr %54, align 2, !tbaa !351
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %223
  %225 = load i16, ptr %43, align 2, !tbaa !351
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %226
  %228 = getelementptr inbounds i8, ptr %218, i64 28
  %229 = getelementptr inbounds i8, ptr %224, i64 28
  %230 = getelementptr inbounds i8, ptr %227, i64 28
  %231 = getelementptr inbounds i8, ptr %218, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !84
  %233 = getelementptr inbounds i8, ptr %224, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !84
  %235 = load <2 x float>, ptr %218, align 4, !tbaa !27
  %236 = load <2 x float>, ptr %224, align 4, !tbaa !27
  %237 = fsub <2 x float> %235, %236
  %238 = load <2 x float>, ptr %227, align 4, !tbaa !27
  %239 = fsub <2 x float> %238, %235
  %240 = getelementptr inbounds i8, ptr %227, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !84
  %242 = insertelement <2 x float> poison, float %232, i64 0
  %243 = insertelement <2 x float> %242, float %241, i64 1
  %244 = insertelement <2 x float> poison, float %234, i64 0
  %245 = insertelement <2 x float> %244, float %232, i64 1
  %246 = fsub <2 x float> %243, %245
  %247 = extractelement <2 x float> %237, i64 1
  %248 = extractelement <2 x float> %239, i64 1
  %249 = extractelement <2 x float> %239, i64 0
  %250 = extractelement <2 x float> %237, i64 0
  %251 = shufflevector <2 x float> %246, <2 x float> %239, <2 x i32> <i32 1, i32 2>
  %252 = fneg <2 x float> %251
  %253 = shufflevector <2 x float> %237, <2 x float> %246, <2 x i32> <i32 1, i32 2>
  %254 = fmul <2 x float> %253, %252
  %255 = shufflevector <2 x float> %239, <2 x float> %246, <2 x i32> <i32 1, i32 3>
  %256 = shufflevector <2 x float> %246, <2 x float> %237, <2 x i32> <i32 0, i32 2>
  %257 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %255, <2 x float> %256, <2 x float> %254)
  %258 = fneg float %248
  %259 = fmul float %250, %258
  %260 = tail call float @llvm.fmuladd.f32(float %249, float %247, float %259)
  store <2 x float> %257, ptr %219, align 4, !tbaa.struct !82
  %261 = getelementptr inbounds i8, ptr %218, i64 20
  store float %260, ptr %261, align 4, !tbaa !27
  %262 = fmul <2 x float> %257, %257
  %263 = extractelement <2 x float> %262, i64 1
  %264 = extractelement <2 x float> %257, i64 0
  %265 = tail call float @llvm.fmuladd.f32(float %264, float %264, float %263)
  %266 = tail call float @llvm.fmuladd.f32(float %260, float %260, float %265)
  %267 = fcmp oeq float %266, 0.000000e+00
  br i1 %267, label %280, label %268

268:                                              ; preds = %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit
  %269 = fpext float %266 to double
  %270 = tail call double @llvm.sqrt.f64(double %269)
  %271 = fdiv double 1.000000e+00, %270
  %272 = fpext <2 x float> %257 to <2 x double>
  %273 = insertelement <2 x double> poison, double %271, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = fmul <2 x double> %274, %272
  %276 = fptrunc <2 x double> %275 to <2 x float>
  store <2 x float> %276, ptr %219, align 4, !tbaa !27
  %277 = fpext float %260 to double
  %278 = fmul double %271, %277
  %279 = fptrunc double %278 to float
  store float %279, ptr %261, align 4, !tbaa !84
  br label %280

280:                                              ; preds = %268, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit
  %281 = phi float [ %279, %268 ], [ %260, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit ]
  %282 = phi <2 x float> [ %276, %268 ], [ %257, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit ]
  %283 = load float, ptr %228, align 4, !tbaa !385
  %284 = load float, ptr %229, align 4, !tbaa !385
  %285 = load float, ptr %230, align 4, !tbaa !385
  %286 = insertelement <2 x float> poison, float %285, i64 0
  %287 = insertelement <2 x float> %286, float %283, i64 1
  %288 = insertelement <2 x float> poison, float %283, i64 0
  %289 = insertelement <2 x float> %288, float %284, i64 1
  %290 = fsub <2 x float> %287, %289
  %291 = fmul <2 x float> %246, %290
  %292 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %237, %292
  %294 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %295 = fmul <2 x float> %239, %294
  %296 = fsub <2 x float> %293, %295
  %297 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %298 = fsub <2 x float> %291, %297
  %299 = extractelement <2 x float> %298, i64 0
  store <2 x float> %296, ptr %221, align 4, !tbaa.struct !82
  %300 = getelementptr inbounds i8, ptr %218, i64 56
  store float %299, ptr %300, align 4, !tbaa !27
  %301 = fmul <2 x float> %296, %296
  %302 = extractelement <2 x float> %301, i64 1
  %303 = extractelement <2 x float> %296, i64 0
  %304 = tail call float @llvm.fmuladd.f32(float %303, float %303, float %302)
  %305 = tail call float @llvm.fmuladd.f32(float %299, float %299, float %304)
  %306 = fcmp oeq float %305, 0.000000e+00
  br i1 %306, label %319, label %307

307:                                              ; preds = %280
  %308 = fpext float %305 to double
  %309 = tail call double @llvm.sqrt.f64(double %308)
  %310 = fdiv double 1.000000e+00, %309
  %311 = fpext <2 x float> %296 to <2 x double>
  %312 = insertelement <2 x double> poison, double %310, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %313, %311
  %315 = fptrunc <2 x double> %314 to <2 x float>
  store <2 x float> %315, ptr %221, align 4, !tbaa !27
  %316 = fpext float %299 to double
  %317 = fmul double %310, %316
  %318 = fptrunc double %317 to float
  store float %318, ptr %300, align 4, !tbaa !84
  br label %319

319:                                              ; preds = %307, %280
  %320 = phi float [ %318, %307 ], [ %299, %280 ]
  %321 = phi <2 x float> [ %315, %307 ], [ %296, %280 ]
  %322 = getelementptr inbounds i8, ptr %218, i64 32
  %323 = load float, ptr %322, align 4, !tbaa !387
  %324 = getelementptr inbounds i8, ptr %224, i64 32
  %325 = load float, ptr %324, align 4, !tbaa !387
  %326 = getelementptr inbounds i8, ptr %227, i64 32
  %327 = load float, ptr %326, align 4, !tbaa !387
  %328 = insertelement <2 x float> poison, float %327, i64 0
  %329 = insertelement <2 x float> %328, float %323, i64 1
  %330 = insertelement <2 x float> poison, float %323, i64 0
  %331 = insertelement <2 x float> %330, float %325, i64 1
  %332 = fsub <2 x float> %329, %331
  %333 = fmul <2 x float> %246, %332
  %334 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %237, %334
  %336 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %337 = fmul <2 x float> %239, %336
  %338 = fsub <2 x float> %335, %337
  %339 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fsub <2 x float> %333, %339
  %341 = extractelement <2 x float> %340, i64 0
  store <2 x float> %338, ptr %220, align 4, !tbaa.struct !82
  %342 = getelementptr inbounds i8, ptr %218, i64 44
  store float %341, ptr %342, align 4, !tbaa !27
  %343 = fmul <2 x float> %338, %338
  %344 = extractelement <2 x float> %343, i64 1
  %345 = extractelement <2 x float> %338, i64 0
  %346 = tail call float @llvm.fmuladd.f32(float %345, float %345, float %344)
  %347 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %346)
  %348 = fcmp oeq float %347, 0.000000e+00
  br i1 %348, label %361, label %349

349:                                              ; preds = %319
  %350 = fpext float %347 to double
  %351 = tail call double @llvm.sqrt.f64(double %350)
  %352 = fdiv double 1.000000e+00, %351
  %353 = fpext <2 x float> %338 to <2 x double>
  %354 = insertelement <2 x double> poison, double %352, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x double> %355, %353
  %357 = fptrunc <2 x double> %356 to <2 x float>
  store <2 x float> %357, ptr %220, align 4, !tbaa !27
  %358 = fpext float %341 to double
  %359 = fmul double %352, %358
  %360 = fptrunc double %359 to float
  store float %360, ptr %342, align 4, !tbaa !84
  %.pre.i3 = extractelement <2 x float> %357, i64 0
  br label %361

361:                                              ; preds = %349, %319
  %.pre-phi.i4 = phi float [ %.pre.i3, %349 ], [ %345, %319 ]
  %362 = phi float [ %360, %349 ], [ %341, %319 ]
  %363 = phi <2 x float> [ %357, %349 ], [ %338, %319 ]
  %364 = fneg float %362
  %365 = extractelement <2 x float> %321, i64 1
  %366 = fmul float %365, %364
  %367 = extractelement <2 x float> %363, i64 1
  %368 = tail call float @llvm.fmuladd.f32(float %367, float %320, float %366)
  %369 = fneg <2 x float> %363
  %370 = extractelement <2 x float> %369, i64 0
  %371 = fmul float %320, %370
  %372 = extractelement <2 x float> %321, i64 0
  %373 = tail call float @llvm.fmuladd.f32(float %362, float %372, float %371)
  %shift40 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %374 = fmul <2 x float> %shift40, %321
  %375 = extractelement <2 x float> %374, i64 0
  %376 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i4, float %365, float %375)
  %377 = extractelement <2 x float> %282, i64 1
  %378 = fmul float %373, %377
  %379 = extractelement <2 x float> %282, i64 0
  %380 = tail call float @llvm.fmuladd.f32(float %368, float %379, float %378)
  %381 = tail call noundef float @llvm.fmuladd.f32(float %376, float %281, float %380)
  %382 = fcmp olt float %381, 0.000000e+00
  br i1 %382, label %383, label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit5

383:                                              ; preds = %361
  store <2 x float> %369, ptr %220, align 4, !tbaa !27
  store float %364, ptr %342, align 4, !tbaa !84
  %384 = fneg <2 x float> %321
  store <2 x float> %384, ptr %221, align 4, !tbaa !27
  %385 = fneg float %320
  store float %385, ptr %300, align 4, !tbaa !84
  br label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit5

_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit5: ; preds = %361, %383
  %386 = load i16, ptr %54, align 2, !tbaa !351
  %387 = zext i16 %386 to i64
  %388 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 12
  %390 = getelementptr inbounds i8, ptr %388, i64 36
  %391 = getelementptr inbounds i8, ptr %388, i64 48
  %392 = load i16, ptr %43, align 2, !tbaa !351
  %393 = zext i16 %392 to i64
  %394 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %393
  %395 = load i16, ptr %50, align 2, !tbaa !351
  %396 = zext i16 %395 to i64
  %397 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %37, i64 %396
  %398 = getelementptr inbounds i8, ptr %388, i64 28
  %399 = getelementptr inbounds i8, ptr %394, i64 28
  %400 = getelementptr inbounds i8, ptr %397, i64 28
  %401 = getelementptr inbounds i8, ptr %388, i64 8
  %402 = load float, ptr %401, align 4, !tbaa !84
  %403 = getelementptr inbounds i8, ptr %394, i64 8
  %404 = load float, ptr %403, align 4, !tbaa !84
  %405 = load <2 x float>, ptr %388, align 4, !tbaa !27
  %406 = load <2 x float>, ptr %394, align 4, !tbaa !27
  %407 = fsub <2 x float> %405, %406
  %408 = load <2 x float>, ptr %397, align 4, !tbaa !27
  %409 = fsub <2 x float> %408, %405
  %410 = getelementptr inbounds i8, ptr %397, i64 8
  %411 = load float, ptr %410, align 4, !tbaa !84
  %412 = insertelement <2 x float> poison, float %402, i64 0
  %413 = insertelement <2 x float> %412, float %411, i64 1
  %414 = insertelement <2 x float> poison, float %404, i64 0
  %415 = insertelement <2 x float> %414, float %402, i64 1
  %416 = fsub <2 x float> %413, %415
  %417 = extractelement <2 x float> %407, i64 1
  %418 = extractelement <2 x float> %409, i64 1
  %419 = extractelement <2 x float> %409, i64 0
  %420 = extractelement <2 x float> %407, i64 0
  %421 = shufflevector <2 x float> %416, <2 x float> %409, <2 x i32> <i32 1, i32 2>
  %422 = fneg <2 x float> %421
  %423 = shufflevector <2 x float> %407, <2 x float> %416, <2 x i32> <i32 1, i32 2>
  %424 = fmul <2 x float> %423, %422
  %425 = shufflevector <2 x float> %409, <2 x float> %416, <2 x i32> <i32 1, i32 3>
  %426 = shufflevector <2 x float> %416, <2 x float> %407, <2 x i32> <i32 0, i32 2>
  %427 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %426, <2 x float> %424)
  %428 = fneg float %418
  %429 = fmul float %420, %428
  %430 = tail call float @llvm.fmuladd.f32(float %419, float %417, float %429)
  store <2 x float> %427, ptr %389, align 4, !tbaa.struct !82
  %431 = getelementptr inbounds i8, ptr %388, i64 20
  store float %430, ptr %431, align 4, !tbaa !27
  %432 = fmul <2 x float> %427, %427
  %433 = extractelement <2 x float> %432, i64 1
  %434 = extractelement <2 x float> %427, i64 0
  %435 = tail call float @llvm.fmuladd.f32(float %434, float %434, float %433)
  %436 = tail call float @llvm.fmuladd.f32(float %430, float %430, float %435)
  %437 = fcmp oeq float %436, 0.000000e+00
  br i1 %437, label %450, label %438

438:                                              ; preds = %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit5
  %439 = fpext float %436 to double
  %440 = tail call double @llvm.sqrt.f64(double %439)
  %441 = fdiv double 1.000000e+00, %440
  %442 = fpext <2 x float> %427 to <2 x double>
  %443 = insertelement <2 x double> poison, double %441, i64 0
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> zeroinitializer
  %445 = fmul <2 x double> %444, %442
  %446 = fptrunc <2 x double> %445 to <2 x float>
  store <2 x float> %446, ptr %389, align 4, !tbaa !27
  %447 = fpext float %430 to double
  %448 = fmul double %441, %447
  %449 = fptrunc double %448 to float
  store float %449, ptr %431, align 4, !tbaa !84
  br label %450

450:                                              ; preds = %438, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit5
  %451 = phi float [ %449, %438 ], [ %430, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit5 ]
  %452 = phi <2 x float> [ %446, %438 ], [ %427, %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit5 ]
  %453 = load float, ptr %398, align 4, !tbaa !385
  %454 = load float, ptr %399, align 4, !tbaa !385
  %455 = load float, ptr %400, align 4, !tbaa !385
  %456 = insertelement <2 x float> poison, float %455, i64 0
  %457 = insertelement <2 x float> %456, float %453, i64 1
  %458 = insertelement <2 x float> poison, float %453, i64 0
  %459 = insertelement <2 x float> %458, float %454, i64 1
  %460 = fsub <2 x float> %457, %459
  %461 = fmul <2 x float> %416, %460
  %462 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %463 = fmul <2 x float> %407, %462
  %464 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %465 = fmul <2 x float> %409, %464
  %466 = fsub <2 x float> %463, %465
  %467 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %468 = fsub <2 x float> %461, %467
  %469 = extractelement <2 x float> %468, i64 0
  store <2 x float> %466, ptr %391, align 4, !tbaa.struct !82
  %470 = getelementptr inbounds i8, ptr %388, i64 56
  store float %469, ptr %470, align 4, !tbaa !27
  %471 = fmul <2 x float> %466, %466
  %472 = extractelement <2 x float> %471, i64 1
  %473 = extractelement <2 x float> %466, i64 0
  %474 = tail call float @llvm.fmuladd.f32(float %473, float %473, float %472)
  %475 = tail call float @llvm.fmuladd.f32(float %469, float %469, float %474)
  %476 = fcmp oeq float %475, 0.000000e+00
  br i1 %476, label %489, label %477

477:                                              ; preds = %450
  %478 = fpext float %475 to double
  %479 = tail call double @llvm.sqrt.f64(double %478)
  %480 = fdiv double 1.000000e+00, %479
  %481 = fpext <2 x float> %466 to <2 x double>
  %482 = insertelement <2 x double> poison, double %480, i64 0
  %483 = shufflevector <2 x double> %482, <2 x double> poison, <2 x i32> zeroinitializer
  %484 = fmul <2 x double> %483, %481
  %485 = fptrunc <2 x double> %484 to <2 x float>
  store <2 x float> %485, ptr %391, align 4, !tbaa !27
  %486 = fpext float %469 to double
  %487 = fmul double %480, %486
  %488 = fptrunc double %487 to float
  store float %488, ptr %470, align 4, !tbaa !84
  br label %489

489:                                              ; preds = %477, %450
  %490 = phi float [ %488, %477 ], [ %469, %450 ]
  %491 = phi <2 x float> [ %485, %477 ], [ %466, %450 ]
  %492 = getelementptr inbounds i8, ptr %388, i64 32
  %493 = load float, ptr %492, align 4, !tbaa !387
  %494 = getelementptr inbounds i8, ptr %394, i64 32
  %495 = load float, ptr %494, align 4, !tbaa !387
  %496 = getelementptr inbounds i8, ptr %397, i64 32
  %497 = load float, ptr %496, align 4, !tbaa !387
  %498 = insertelement <2 x float> poison, float %497, i64 0
  %499 = insertelement <2 x float> %498, float %493, i64 1
  %500 = insertelement <2 x float> poison, float %493, i64 0
  %501 = insertelement <2 x float> %500, float %495, i64 1
  %502 = fsub <2 x float> %499, %501
  %503 = fmul <2 x float> %416, %502
  %504 = shufflevector <2 x float> %502, <2 x float> poison, <2 x i32> zeroinitializer
  %505 = fmul <2 x float> %407, %504
  %506 = shufflevector <2 x float> %502, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %507 = fmul <2 x float> %409, %506
  %508 = fsub <2 x float> %505, %507
  %509 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %510 = fsub <2 x float> %503, %509
  %511 = extractelement <2 x float> %510, i64 0
  store <2 x float> %508, ptr %390, align 4, !tbaa.struct !82
  %512 = getelementptr inbounds i8, ptr %388, i64 44
  store float %511, ptr %512, align 4, !tbaa !27
  %513 = fmul <2 x float> %508, %508
  %514 = extractelement <2 x float> %513, i64 1
  %515 = extractelement <2 x float> %508, i64 0
  %516 = tail call float @llvm.fmuladd.f32(float %515, float %515, float %514)
  %517 = tail call float @llvm.fmuladd.f32(float %511, float %511, float %516)
  %518 = fcmp oeq float %517, 0.000000e+00
  br i1 %518, label %531, label %519

519:                                              ; preds = %489
  %520 = fpext float %517 to double
  %521 = tail call double @llvm.sqrt.f64(double %520)
  %522 = fdiv double 1.000000e+00, %521
  %523 = fpext <2 x float> %508 to <2 x double>
  %524 = insertelement <2 x double> poison, double %522, i64 0
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = fmul <2 x double> %525, %523
  %527 = fptrunc <2 x double> %526 to <2 x float>
  store <2 x float> %527, ptr %390, align 4, !tbaa !27
  %528 = fpext float %511 to double
  %529 = fmul double %522, %528
  %530 = fptrunc double %529 to float
  store float %530, ptr %512, align 4, !tbaa !84
  %.pre.i6 = extractelement <2 x float> %527, i64 0
  br label %531

531:                                              ; preds = %519, %489
  %.pre-phi.i7 = phi float [ %.pre.i6, %519 ], [ %515, %489 ]
  %532 = phi float [ %530, %519 ], [ %511, %489 ]
  %533 = phi <2 x float> [ %527, %519 ], [ %508, %489 ]
  %534 = fneg float %532
  %535 = extractelement <2 x float> %491, i64 1
  %536 = fmul float %535, %534
  %537 = extractelement <2 x float> %533, i64 1
  %538 = tail call float @llvm.fmuladd.f32(float %537, float %490, float %536)
  %539 = fneg <2 x float> %533
  %540 = extractelement <2 x float> %539, i64 0
  %541 = fmul float %490, %540
  %542 = extractelement <2 x float> %491, i64 0
  %543 = tail call float @llvm.fmuladd.f32(float %532, float %542, float %541)
  %shift41 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %544 = fmul <2 x float> %shift41, %491
  %545 = extractelement <2 x float> %544, i64 0
  %546 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i7, float %535, float %545)
  %547 = extractelement <2 x float> %452, i64 1
  %548 = fmul float %543, %547
  %549 = extractelement <2 x float> %452, i64 0
  %550 = tail call float @llvm.fmuladd.f32(float %538, float %549, float %548)
  %551 = tail call noundef float @llvm.fmuladd.f32(float %546, float %451, float %550)
  %552 = fcmp olt float %551, 0.000000e+00
  br i1 %552, label %553, label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit8

553:                                              ; preds = %531
  store <2 x float> %539, ptr %390, align 4, !tbaa !27
  store float %534, ptr %512, align 4, !tbaa !84
  %554 = fneg <2 x float> %491
  store <2 x float> %554, ptr %391, align 4, !tbaa !27
  %555 = fneg float %490
  store float %555, ptr %470, align 4, !tbaa !84
  br label %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit8

_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit8: ; preds = %531, %553
  %556 = add nuw nsw i64 %42, 3
  %557 = icmp ult i64 %556, %40
  br i1 %557, label %41, label %.loopexit, !llvm.loop !388

.loopexit:                                        ; preds = %_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_.exit8, %16, %.preheader
  %558 = add nuw nsw i64 %11, 1
  %559 = load ptr, ptr %3, align 8, !tbaa !46
  %560 = load ptr, ptr %2, align 8, !tbaa !47
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 3
  %565 = and i64 %564, 4294967295
  %566 = icmp ult i64 %558, %565
  br i1 %566, label %.preheader, label %.loopexit9, !llvm.loop !389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer17convertToTangentsEv(ptr noundef nonnull align 8 dereferenceable(441) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %3 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %4 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %5 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8, !tbaa !328
  switch i32 %7, label %184 [
    i32 0, label %26
    i32 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !390
  %12 = load ptr, ptr %9, align 8, !tbaa !391
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 44
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit18, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %22, align 8, !tbaa !48
  br label %113

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !392
  %30 = load ptr, ptr %27, align 8, !tbaa !393
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 36
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit15, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %2, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %40, align 8, !tbaa !48
  br label %46

.loopexit15:                                      ; preds = %100, %26
  %44 = phi ptr [ %30, %26 ], [ %104, %100 ]
  %45 = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %45, label %181, label %178

46:                                               ; preds = %100, %37
  %47 = phi ptr [ %43, %37 ], [ %101, %100 ]
  %48 = phi i64 [ 0, %37 ], [ %102, %100 ]
  %49 = phi ptr [ %30, %37 ], [ %104, %100 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %49, i64 %48
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !82
  %53 = getelementptr inbounds i8, ptr %50, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !82
  %54 = getelementptr inbounds i8, ptr %50, i64 28
  %55 = load i64, ptr %54, align 4, !tbaa.struct !81
  %56 = load ptr, ptr %41, align 8, !tbaa !394
  %57 = icmp eq ptr %47, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %52, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %47, i64 28
  store i64 %55, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %47, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %62 = load ptr, ptr %40, align 8, !tbaa !395
  %63 = getelementptr inbounds i8, ptr %62, i64 60
  store ptr %63, ptr %40, align 8, !tbaa !395
  br label %100

64:                                               ; preds = %46
  %65 = load ptr, ptr %39, align 8, !tbaa !48
  %66 = ptrtoint ptr %47 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

71:                                               ; preds = %64
  %72 = sdiv exact i64 %68, 60
  %73 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %74 = add nsw i64 %73, %72
  %75 = icmp ult i64 %74, %72
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 153722867280912930)
  %77 = select i1 %75, i64 153722867280912930, i64 %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = mul nuw nsw i64 %77, 60
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #34
  br label %82

82:                                               ; preds = %79, %71
  %83 = phi ptr [ %81, %79 ], [ null, %71 ]
  %84 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %83, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store i32 %52, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 28
  store i64 %55, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = icmp eq ptr %65, %47
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %89 = phi ptr [ %92, %.preheader ], [ %83, %82 ]
  %90 = phi ptr [ %91, %.preheader ], [ %65, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %89, ptr noundef nonnull align 4 dereferenceable(60) %90, i64 60, i1 false), !alias.scope !396
  %91 = getelementptr inbounds i8, ptr %90, i64 60
  %92 = getelementptr inbounds i8, ptr %89, i64 60
  %93 = icmp eq ptr %91, %47
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !400

.loopexit:                                        ; preds = %.preheader, %82
  %94 = phi ptr [ %83, %82 ], [ %92, %.preheader ]
  %95 = getelementptr i8, ptr %94, i64 60
  %96 = icmp eq ptr %65, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %65) #32
  br label %98

98:                                               ; preds = %97, %.loopexit
  store ptr %83, ptr %39, align 8, !tbaa !401
  store ptr %95, ptr %40, align 8, !tbaa !395
  %99 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %83, i64 %77
  store ptr %99, ptr %41, align 8, !tbaa !394
  br label %100

100:                                              ; preds = %98, %58
  %101 = phi ptr [ %63, %58 ], [ %95, %98 ]
  store i8 0, ptr %42, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %102 = add nuw nsw i64 %48, 1
  %103 = load ptr, ptr %28, align 8, !tbaa !392
  %104 = load ptr, ptr %27, align 8, !tbaa !393
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 36
  %109 = and i64 %108, 4294967295
  %110 = icmp ult i64 %102, %109
  br i1 %110, label %46, label %.loopexit15, !llvm.loop !402

.loopexit18:                                      ; preds = %167, %8
  %111 = phi ptr [ %12, %8 ], [ %171, %167 ]
  %112 = icmp eq ptr %111, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %112, label %181, label %178

113:                                              ; preds = %167, %19
  %114 = phi ptr [ %25, %19 ], [ %168, %167 ]
  %115 = phi i64 [ 0, %19 ], [ %169, %167 ]
  %116 = phi ptr [ %12, %19 ], [ %171, %167 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %116, i64 %115
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 4, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false), !tbaa.struct !82
  %120 = getelementptr inbounds i8, ptr %117, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %120, i64 12, i1 false), !tbaa.struct !82
  %121 = getelementptr inbounds i8, ptr %117, i64 28
  %122 = load i64, ptr %121, align 4, !tbaa.struct !81
  %123 = load ptr, ptr %23, align 8, !tbaa !394
  %124 = icmp eq ptr %114, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %114, i64 24
  store i32 %119, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %114, i64 28
  store i64 %122, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %114, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %129 = load ptr, ptr %22, align 8, !tbaa !395
  %130 = getelementptr inbounds i8, ptr %129, i64 60
  store ptr %130, ptr %22, align 8, !tbaa !395
  br label %167

131:                                              ; preds = %113
  %132 = load ptr, ptr %21, align 8, !tbaa !48
  %133 = ptrtoint ptr %114 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

138:                                              ; preds = %131
  %139 = sdiv exact i64 %135, 60
  %140 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %141 = add nsw i64 %140, %139
  %142 = icmp ult i64 %141, %139
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 153722867280912930)
  %144 = select i1 %142, i64 153722867280912930, i64 %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = mul nuw nsw i64 %144, 60
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #34
  br label %149

149:                                              ; preds = %146, %138
  %150 = phi ptr [ %148, %146 ], [ null, %138 ]
  %151 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %150, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  store i32 %119, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %151, i64 28
  store i64 %122, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %151, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %155 = icmp eq ptr %132, %114
  br i1 %155, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %149, %.preheader16
  %156 = phi ptr [ %159, %.preheader16 ], [ %150, %149 ]
  %157 = phi ptr [ %158, %.preheader16 ], [ %132, %149 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %156, ptr noundef nonnull align 4 dereferenceable(60) %157, i64 60, i1 false), !alias.scope !403
  %158 = getelementptr inbounds i8, ptr %157, i64 60
  %159 = getelementptr inbounds i8, ptr %156, i64 60
  %160 = icmp eq ptr %158, %114
  br i1 %160, label %.loopexit17, label %.preheader16, !llvm.loop !400

.loopexit17:                                      ; preds = %.preheader16, %149
  %161 = phi ptr [ %150, %149 ], [ %159, %.preheader16 ]
  %162 = getelementptr i8, ptr %161, i64 60
  %163 = icmp eq ptr %132, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %.loopexit17
  tail call void @_ZdlPv(ptr noundef nonnull %132) #32
  br label %165

165:                                              ; preds = %164, %.loopexit17
  store ptr %150, ptr %21, align 8, !tbaa !401
  store ptr %162, ptr %22, align 8, !tbaa !395
  %166 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %150, i64 %144
  store ptr %166, ptr %23, align 8, !tbaa !394
  br label %167

167:                                              ; preds = %165, %125
  %168 = phi ptr [ %130, %125 ], [ %162, %165 ]
  store i8 0, ptr %24, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %169 = add nuw nsw i64 %115, 1
  %170 = load ptr, ptr %10, align 8, !tbaa !390
  %171 = load ptr, ptr %9, align 8, !tbaa !391
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 44
  %176 = and i64 %175, 4294967295
  %177 = icmp ult i64 %169, %176
  br i1 %177, label %113, label %.loopexit18, !llvm.loop !407

178:                                              ; preds = %.loopexit18, %.loopexit15
  %179 = phi ptr [ %44, %.loopexit15 ], [ %111, %.loopexit18 ]
  %180 = phi i64 [ 96, %.loopexit15 ], [ 64, %.loopexit18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %179) #32
  br label %181

181:                                              ; preds = %178, %.loopexit18, %.loopexit15
  %182 = phi i64 [ 96, %.loopexit15 ], [ 64, %.loopexit18 ], [ %180, %178 ]
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  store i8 1, ptr %183, align 8, !tbaa !408
  store i32 2, ptr %6, align 8, !tbaa !328
  br label %184

184:                                              ; preds = %181, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %9) local_unnamed_addr #22 align 2 {
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !84
  %15 = load <2 x float>, ptr %4, align 4, !tbaa !27
  %16 = load <2 x float>, ptr %5, align 4, !tbaa !27
  %17 = fsub <2 x float> %15, %16
  %18 = load <2 x float>, ptr %6, align 4, !tbaa !27
  %19 = fsub <2 x float> %18, %15
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !84
  %22 = insertelement <2 x float> poison, float %12, i64 0
  %23 = insertelement <2 x float> %22, float %21, i64 1
  %24 = insertelement <2 x float> poison, float %14, i64 0
  %25 = insertelement <2 x float> %24, float %12, i64 1
  %26 = fsub <2 x float> %23, %25
  %27 = extractelement <2 x float> %17, i64 1
  %28 = extractelement <2 x float> %19, i64 1
  %29 = extractelement <2 x float> %19, i64 0
  %30 = extractelement <2 x float> %17, i64 0
  %31 = shufflevector <2 x float> %26, <2 x float> %19, <2 x i32> <i32 1, i32 2>
  %32 = fneg <2 x float> %31
  %33 = shufflevector <2 x float> %17, <2 x float> %26, <2 x i32> <i32 1, i32 2>
  %34 = fmul <2 x float> %33, %32
  %35 = shufflevector <2 x float> %19, <2 x float> %26, <2 x i32> <i32 1, i32 3>
  %36 = shufflevector <2 x float> %26, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %36, <2 x float> %34)
  %38 = fneg float %28
  %39 = fmul float %30, %38
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %27, float %39)
  store <2 x float> %37, ptr %1, align 4, !tbaa.struct !82
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store float %40, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = fmul <2 x float> %37, %37
  %44 = extractelement <2 x float> %43, i64 1
  %45 = extractelement <2 x float> %37, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %44)
  %47 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %46)
  %48 = fcmp oeq float %47, 0.000000e+00
  br i1 %48, label %61, label %49

49:                                               ; preds = %10
  %50 = fpext float %47 to double
  %51 = tail call double @llvm.sqrt.f64(double %50)
  %52 = fdiv double 1.000000e+00, %51
  %53 = fpext <2 x float> %37 to <2 x double>
  %54 = insertelement <2 x double> poison, double %52, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %55, %53
  %57 = fptrunc <2 x double> %56 to <2 x float>
  store <2 x float> %57, ptr %1, align 4, !tbaa !27
  %58 = fpext float %40 to double
  %59 = fmul double %52, %58
  %60 = fptrunc double %59 to float
  store float %60, ptr %41, align 4, !tbaa !84
  br label %61

61:                                               ; preds = %49, %10
  %62 = load float, ptr %7, align 4, !tbaa !385
  %63 = load float, ptr %8, align 4, !tbaa !385
  %64 = load float, ptr %9, align 4, !tbaa !385
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = insertelement <2 x float> %65, float %62, i64 1
  %67 = insertelement <2 x float> poison, float %62, i64 0
  %68 = insertelement <2 x float> %67, float %63, i64 1
  %69 = fsub <2 x float> %66, %68
  %70 = fmul <2 x float> %26, %69
  %71 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %17, %71
  %73 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %74 = fmul <2 x float> %19, %73
  %75 = fsub <2 x float> %72, %74
  %76 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fsub <2 x float> %70, %76
  %78 = extractelement <2 x float> %77, i64 0
  store <2 x float> %75, ptr %3, align 4, !tbaa.struct !82
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store float %78, ptr %79, align 4, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %3, i64 4
  %81 = fmul <2 x float> %75, %75
  %82 = extractelement <2 x float> %81, i64 1
  %83 = extractelement <2 x float> %75, i64 0
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %82)
  %85 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %84)
  %86 = fcmp oeq float %85, 0.000000e+00
  br i1 %86, label %99, label %87

87:                                               ; preds = %61
  %88 = fpext float %85 to double
  %89 = tail call double @llvm.sqrt.f64(double %88)
  %90 = fdiv double 1.000000e+00, %89
  %91 = fpext <2 x float> %75 to <2 x double>
  %92 = insertelement <2 x double> poison, double %90, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = fptrunc <2 x double> %94 to <2 x float>
  store <2 x float> %95, ptr %3, align 4, !tbaa !27
  %96 = fpext float %78 to double
  %97 = fmul double %90, %96
  %98 = fptrunc double %97 to float
  store float %98, ptr %79, align 4, !tbaa !84
  br label %99

99:                                               ; preds = %87, %61
  %100 = getelementptr inbounds i8, ptr %7, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !387
  %102 = getelementptr inbounds i8, ptr %8, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !387
  %104 = getelementptr inbounds i8, ptr %9, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !387
  %106 = insertelement <2 x float> poison, float %105, i64 0
  %107 = insertelement <2 x float> %106, float %101, i64 1
  %108 = insertelement <2 x float> poison, float %101, i64 0
  %109 = insertelement <2 x float> %108, float %103, i64 1
  %110 = fsub <2 x float> %107, %109
  %111 = fmul <2 x float> %26, %110
  %112 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %17, %112
  %114 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %115 = fmul <2 x float> %19, %114
  %116 = fsub <2 x float> %113, %115
  %117 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fsub <2 x float> %111, %117
  %119 = extractelement <2 x float> %118, i64 0
  store <2 x float> %116, ptr %2, align 4, !tbaa.struct !82
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  store float %119, ptr %120, align 4, !tbaa !27
  %121 = fmul <2 x float> %116, %116
  %122 = extractelement <2 x float> %121, i64 1
  %123 = extractelement <2 x float> %116, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %122)
  %125 = tail call float @llvm.fmuladd.f32(float %119, float %119, float %124)
  %126 = fcmp oeq float %125, 0.000000e+00
  br i1 %126, label %139, label %127

127:                                              ; preds = %99
  %128 = fpext float %125 to double
  %129 = tail call double @llvm.sqrt.f64(double %128)
  %130 = fdiv double 1.000000e+00, %129
  %131 = fpext <2 x float> %116 to <2 x double>
  %132 = insertelement <2 x double> poison, double %130, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %133, %131
  %135 = fptrunc <2 x double> %134 to <2 x float>
  store <2 x float> %135, ptr %2, align 4, !tbaa !27
  %136 = fpext float %119 to double
  %137 = fmul double %130, %136
  %138 = fptrunc double %137 to float
  store float %138, ptr %120, align 4, !tbaa !84
  %.pre = extractelement <2 x float> %135, i64 0
  br label %139

139:                                              ; preds = %127, %99
  %.pre-phi = phi float [ %.pre, %127 ], [ %123, %99 ]
  %140 = phi float [ %138, %127 ], [ %119, %99 ]
  %141 = phi <2 x float> [ %135, %127 ], [ %116, %99 ]
  %142 = load float, ptr %79, align 4, !tbaa !84
  %143 = load float, ptr %80, align 4, !tbaa !148
  %144 = fneg float %140
  %145 = fmul float %143, %144
  %146 = extractelement <2 x float> %141, i64 1
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %142, float %145)
  %148 = load float, ptr %3, align 4, !tbaa !127
  %149 = fneg <2 x float> %141
  %150 = extractelement <2 x float> %149, i64 0
  %151 = fmul float %142, %150
  %152 = tail call float @llvm.fmuladd.f32(float %140, float %148, float %151)
  %153 = extractelement <2 x float> %149, i64 1
  %154 = fmul float %153, %148
  %155 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %143, float %154)
  %156 = load float, ptr %1, align 4, !tbaa !127
  %157 = load float, ptr %42, align 4, !tbaa !148
  %158 = fmul float %152, %157
  %159 = tail call float @llvm.fmuladd.f32(float %147, float %156, float %158)
  %160 = load float, ptr %41, align 4, !tbaa !84
  %161 = tail call noundef float @llvm.fmuladd.f32(float %155, float %160, float %159)
  %162 = fcmp olt float %161, 0.000000e+00
  br i1 %162, label %163, label %168

163:                                              ; preds = %139
  store <2 x float> %149, ptr %2, align 4, !tbaa !27
  store float %144, ptr %120, align 4, !tbaa !84
  %164 = load <2 x float>, ptr %3, align 4, !tbaa !27
  %165 = fneg <2 x float> %164
  store <2 x float> %165, ptr %3, align 4, !tbaa !27
  %166 = load float, ptr %79, align 4, !tbaa !84
  %167 = fneg float %166
  store float %167, ptr %79, align 4, !tbaa !84
  br label %168

168:                                              ; preds = %163, %139
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13IAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene12ISkinnedMeshD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene12ISkinnedMeshD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13IAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13IAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13IAnimatedMeshD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13IAnimatedMeshD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i32 12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5IMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5IMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5IMeshD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5IMeshD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !409
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !409
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !323
  %12 = load i32, ptr %9, align 4, !tbaa !323
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !323
  %18 = load i32, ptr %15, align 8, !tbaa !323
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !323
  %24 = load i32, ptr %21, align 4, !tbaa !323
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !323
  %30 = load i32, ptr %27, align 8, !tbaa !323
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !410
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !410
  %37 = fcmp une float %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !411
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !411
  %43 = fcmp une float %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !324
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !324
  %49 = fcmp une float %46, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load i16, ptr %53, align 8
  %55 = xor i16 %54, %52
  %56 = and i16 %55, 15
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !325
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !325
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !326
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !326
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 162
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 162
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = and i16 %78, 2047
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load float, ptr %82, align 4, !tbaa !412
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !412
  %86 = fcmp une float %83, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !413
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !413
  %92 = fcmp une float %89, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !327
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !327
  %98 = fcmp une float %95, %97
  %99 = and i16 %55, 1024
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %100, %98
  br i1 %101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %151, %147, %135, %129, %123, %117, %109, %.preheader, %93, %87, %81, %73, %67, %58, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %102 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ true, %73 ], [ true, %67 ], [ true, %58 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %2 ], [ false, %245 ], [ true, %135 ], [ true, %147 ], [ true, %.preheader ], [ true, %109 ], [ true, %117 ], [ true, %123 ], [ true, %129 ], [ true, %151 ], [ true, %155 ], [ true, %161 ], [ true, %167 ], [ true, %173 ], [ true, %179 ], [ true, %185 ], [ true, %191 ], [ true, %197 ], [ true, %203 ], [ true, %209 ], [ true, %215 ], [ true, %221 ], [ true, %227 ], [ true, %233 ], [ true, %239 ]
  ret i1 %102

.preheader:                                       ; preds = %93, %245
  %103 = phi i64 [ %246, %245 ], [ 0, %93 ]
  %104 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %0, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %1, i64 0, i64 %103
  %106 = load ptr, ptr %104, align 8, !tbaa !314
  %107 = load ptr, ptr %105, align 8, !tbaa !314
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %.preheader
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = xor i16 %113, %111
  %115 = and i16 %114, 4095
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %104, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !318
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !318
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %104, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !319
  %126 = getelementptr inbounds i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !319
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %104, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !320
  %132 = getelementptr inbounds i8, ptr %105, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !320
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %104, i64 21
  %137 = load i8, ptr %136, align 1, !tbaa !321
  %138 = getelementptr inbounds i8, ptr %105, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !321
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %104, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !322
  %144 = getelementptr inbounds i8, ptr %105, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !322
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %245, label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, null
  %149 = icmp eq ptr %145, null
  %150 = or i1 %148, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = load float, ptr %143, align 4, !tbaa !27
  %153 = load float, ptr %145, align 4, !tbaa !27
  %154 = fcmp une float %152, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %143, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !27
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !27
  %160 = fcmp une float %157, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %143, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !27
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !27
  %166 = fcmp une float %163, %165
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %143, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !27
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !27
  %172 = fcmp une float %169, %171
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %143, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !27
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !27
  %178 = fcmp une float %175, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %143, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !27
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !27
  %184 = fcmp une float %181, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %143, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !27
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !27
  %190 = fcmp une float %187, %189
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %143, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !27
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !27
  %196 = fcmp une float %193, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %143, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !27
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !27
  %202 = fcmp une float %199, %201
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %143, i64 36
  %205 = load float, ptr %204, align 4, !tbaa !27
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !27
  %208 = fcmp une float %205, %207
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %143, i64 40
  %211 = load float, ptr %210, align 4, !tbaa !27
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !27
  %214 = fcmp une float %211, %213
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %143, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !27
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !27
  %220 = fcmp une float %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %143, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !27
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !27
  %226 = fcmp une float %223, %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %143, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !27
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !27
  %232 = fcmp une float %229, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %143, i64 56
  %235 = load float, ptr %234, align 4, !tbaa !27
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !27
  %238 = fcmp une float %235, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %143, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !27
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !27
  %244 = fcmp une float %241, %243
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239, %141
  %246 = add nuw nsw i64 %103, 1
  %exitcond = icmp eq i64 %246, 4
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !414
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  switch i32 %9, label %20 [
    i32 0, label %21
    i32 1, label %10
    i32 2, label %21
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %21
  ]

10:                                               ; preds = %1
  %11 = add i32 %5, -1
  br label %21

12:                                               ; preds = %1
  %13 = lshr i32 %5, 1
  br label %21

14:                                               ; preds = %1
  %15 = add i32 %5, -2
  br label %21

16:                                               ; preds = %1
  %17 = add i32 %5, -2
  br label %21

18:                                               ; preds = %1
  %19 = udiv i32 %5, 3
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %18, %16, %14, %12, %10, %1, %1, %1
  %22 = phi i32 [ 0, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ]
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshBufferD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshBufferD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene15SSkinMeshBuffer11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene15SSkinMeshBuffer11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8, !tbaa !328
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene15SSkinMeshBuffer11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8, !tbaa !328
  switch i32 %3, label %5 [
    i32 1, label %6
    i32 2, label %4
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %1
  %7 = phi i64 [ 72, %5 ], [ 8, %4 ], [ 40, %1 ]
  %8 = phi i64 [ 80, %5 ], [ 16, %4 ], [ 48, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr null, ptr %10
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene15SSkinMeshBuffer11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8, !tbaa !328
  switch i32 %3, label %5 [
    i32 1, label %6
    i32 2, label %4
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %1
  %7 = phi i64 [ 72, %5 ], [ 8, %4 ], [ 40, %1 ]
  %8 = phi i64 [ 80, %5 ], [ 16, %4 ], [ 48, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr null, ptr %10
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8, !tbaa !328
  switch i32 %3, label %5 [
    i32 1, label %6
    i32 2, label %4
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %1
  %7 = phi i64 [ 72, %5 ], [ 8, %4 ], [ 40, %1 ]
  %8 = phi i64 [ 80, %5 ], [ 16, %4 ], [ 48, %1 ]
  %9 = phi i64 [ 36, %5 ], [ 60, %4 ], [ 44, %1 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 %7
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, %9
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene15SSkinMeshBuffer10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene15SSkinMeshBuffer10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !415
  %5 = load ptr, ptr %2, align 8, !tbaa !416
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene15SSkinMeshBuffer14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 396
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = and i8 %3, -2
  store i8 %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !328
  switch i32 %9, label %.loopexit [
    i32 0, label %10
    i32 1, label %79
    i32 2, label %148
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 396
  %17 = getelementptr inbounds i8, ptr %0, i64 408
  br i1 %15, label %18, label %20

18:                                               ; preds = %10
  store <2 x float> zeroinitializer, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %0, i64 416
  store float 0.000000e+00, ptr %19, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !82
  br label %.loopexit

20:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !82
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = and i64 %24, 4294967294
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %20
  %28 = load float, ptr %16, align 4, !tbaa !266
  %29 = load float, ptr %17, align 8, !tbaa !263
  %30 = getelementptr inbounds i8, ptr %0, i64 412
  %31 = getelementptr inbounds i8, ptr %0, i64 416
  %32 = getelementptr inbounds i8, ptr %0, i64 400
  %33 = getelementptr inbounds i8, ptr %0, i64 404
  %34 = load float, ptr %30, align 4, !tbaa !264
  %35 = load float, ptr %31, align 8, !tbaa !265
  %36 = load float, ptr %32, align 8, !tbaa !267
  %37 = load float, ptr %33, align 4, !tbaa !268
  %38 = and i64 %24, 4294967295
  br label %39

39:                                               ; preds = %75, %27
  %40 = phi i64 [ 1, %27 ], [ %77, %75 ]
  %41 = phi float [ %37, %27 ], [ %76, %75 ]
  %42 = phi float [ %36, %27 ], [ %72, %75 ]
  %43 = phi float [ %35, %27 ], [ %64, %75 ]
  %44 = phi float [ %34, %27 ], [ %60, %75 ]
  %45 = phi float [ %29, %27 ], [ %56, %75 ]
  %46 = phi float [ %28, %27 ], [ %68, %75 ]
  %47 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %12, i64 %40
  %48 = load float, ptr %47, align 4, !tbaa !127
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !148
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !84
  %53 = fcmp olt float %45, %48
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store float %48, ptr %17, align 8, !tbaa !263
  br label %55

55:                                               ; preds = %54, %39
  %56 = phi float [ %48, %54 ], [ %45, %39 ]
  %57 = fcmp olt float %44, %50
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float %50, ptr %30, align 4, !tbaa !264
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi float [ %50, %58 ], [ %44, %55 ]
  %61 = fcmp olt float %43, %52
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store float %52, ptr %31, align 8, !tbaa !265
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi float [ %52, %62 ], [ %43, %59 ]
  %65 = fcmp ogt float %46, %48
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store float %48, ptr %16, align 4, !tbaa !266
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi float [ %48, %66 ], [ %46, %63 ]
  %69 = fcmp ogt float %42, %50
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store float %50, ptr %32, align 8, !tbaa !267
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi float [ %50, %70 ], [ %42, %67 ]
  %73 = fcmp ogt float %41, %52
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store float %52, ptr %33, align 4, !tbaa !268
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi float [ %41, %71 ], [ %52, %74 ]
  %77 = add nuw nsw i64 %40, 1
  %78 = icmp eq i64 %77, %38
  br i1 %78, label %.loopexit, label %39, !llvm.loop !417

79:                                               ; preds = %6
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = icmp eq ptr %81, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 396
  %86 = getelementptr inbounds i8, ptr %0, i64 408
  br i1 %84, label %87, label %89

87:                                               ; preds = %79
  store <2 x float> zeroinitializer, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds i8, ptr %0, i64 416
  store float 0.000000e+00, ptr %88, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !82
  br label %.loopexit

89:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !82
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %81 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 44
  %94 = and i64 %93, 4294967294
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %89
  %97 = load float, ptr %85, align 4, !tbaa !266
  %98 = load float, ptr %86, align 8, !tbaa !263
  %99 = getelementptr inbounds i8, ptr %0, i64 412
  %100 = getelementptr inbounds i8, ptr %0, i64 416
  %101 = getelementptr inbounds i8, ptr %0, i64 400
  %102 = getelementptr inbounds i8, ptr %0, i64 404
  %103 = load float, ptr %99, align 4, !tbaa !264
  %104 = load float, ptr %100, align 8, !tbaa !265
  %105 = load float, ptr %101, align 8, !tbaa !267
  %106 = load float, ptr %102, align 4, !tbaa !268
  %107 = and i64 %93, 4294967295
  br label %108

108:                                              ; preds = %144, %96
  %109 = phi i64 [ 1, %96 ], [ %146, %144 ]
  %110 = phi float [ %106, %96 ], [ %145, %144 ]
  %111 = phi float [ %105, %96 ], [ %141, %144 ]
  %112 = phi float [ %104, %96 ], [ %133, %144 ]
  %113 = phi float [ %103, %96 ], [ %129, %144 ]
  %114 = phi float [ %98, %96 ], [ %125, %144 ]
  %115 = phi float [ %97, %96 ], [ %137, %144 ]
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %81, i64 %109
  %117 = load float, ptr %116, align 4, !tbaa !127
  %118 = getelementptr inbounds i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !148
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !84
  %122 = fcmp olt float %114, %117
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  store float %117, ptr %86, align 8, !tbaa !263
  br label %124

124:                                              ; preds = %123, %108
  %125 = phi float [ %117, %123 ], [ %114, %108 ]
  %126 = fcmp olt float %113, %119
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store float %119, ptr %99, align 4, !tbaa !264
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi float [ %119, %127 ], [ %113, %124 ]
  %130 = fcmp olt float %112, %121
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store float %121, ptr %100, align 8, !tbaa !265
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi float [ %121, %131 ], [ %112, %128 ]
  %134 = fcmp ogt float %115, %117
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store float %117, ptr %85, align 4, !tbaa !266
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi float [ %117, %135 ], [ %115, %132 ]
  %138 = fcmp ogt float %111, %119
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store float %119, ptr %101, align 8, !tbaa !267
  br label %140

140:                                              ; preds = %139, %136
  %141 = phi float [ %119, %139 ], [ %111, %136 ]
  %142 = fcmp ogt float %110, %121
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store float %121, ptr %102, align 4, !tbaa !268
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi float [ %110, %140 ], [ %121, %143 ]
  %146 = add nuw nsw i64 %109, 1
  %147 = icmp eq i64 %146, %107
  br i1 %147, label %.loopexit, label %108, !llvm.loop !418

148:                                              ; preds = %6
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = icmp eq ptr %150, %152
  %154 = getelementptr inbounds i8, ptr %0, i64 396
  %155 = getelementptr inbounds i8, ptr %0, i64 408
  br i1 %153, label %156, label %158

156:                                              ; preds = %148
  store <2 x float> zeroinitializer, ptr %155, align 8, !tbaa !27
  %157 = getelementptr inbounds i8, ptr %0, i64 416
  store float 0.000000e+00, ptr %157, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 8 dereferenceable(12) %155, i64 12, i1 false), !tbaa.struct !82
  br label %.loopexit

158:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa.struct !82
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %150 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 60
  %163 = and i64 %162, 4294967294
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %158
  %166 = load float, ptr %154, align 4, !tbaa !266
  %167 = load float, ptr %155, align 8, !tbaa !263
  %168 = getelementptr inbounds i8, ptr %0, i64 412
  %169 = getelementptr inbounds i8, ptr %0, i64 416
  %170 = getelementptr inbounds i8, ptr %0, i64 400
  %171 = getelementptr inbounds i8, ptr %0, i64 404
  %172 = load float, ptr %168, align 4, !tbaa !264
  %173 = load float, ptr %169, align 8, !tbaa !265
  %174 = load float, ptr %170, align 8, !tbaa !267
  %175 = load float, ptr %171, align 4, !tbaa !268
  %176 = and i64 %162, 4294967295
  br label %177

177:                                              ; preds = %213, %165
  %178 = phi i64 [ 1, %165 ], [ %215, %213 ]
  %179 = phi float [ %175, %165 ], [ %214, %213 ]
  %180 = phi float [ %174, %165 ], [ %210, %213 ]
  %181 = phi float [ %173, %165 ], [ %202, %213 ]
  %182 = phi float [ %172, %165 ], [ %198, %213 ]
  %183 = phi float [ %167, %165 ], [ %194, %213 ]
  %184 = phi float [ %166, %165 ], [ %206, %213 ]
  %185 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %150, i64 %178
  %186 = load float, ptr %185, align 4, !tbaa !127
  %187 = getelementptr inbounds i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !148
  %189 = getelementptr inbounds i8, ptr %185, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !84
  %191 = fcmp olt float %183, %186
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  store float %186, ptr %155, align 8, !tbaa !263
  br label %193

193:                                              ; preds = %192, %177
  %194 = phi float [ %186, %192 ], [ %183, %177 ]
  %195 = fcmp olt float %182, %188
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store float %188, ptr %168, align 4, !tbaa !264
  br label %197

197:                                              ; preds = %196, %193
  %198 = phi float [ %188, %196 ], [ %182, %193 ]
  %199 = fcmp olt float %181, %190
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store float %190, ptr %169, align 8, !tbaa !265
  br label %201

201:                                              ; preds = %200, %197
  %202 = phi float [ %190, %200 ], [ %181, %197 ]
  %203 = fcmp ogt float %184, %186
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store float %186, ptr %154, align 4, !tbaa !266
  br label %205

205:                                              ; preds = %204, %201
  %206 = phi float [ %186, %204 ], [ %184, %201 ]
  %207 = fcmp ogt float %180, %188
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store float %188, ptr %170, align 8, !tbaa !267
  br label %209

209:                                              ; preds = %208, %205
  %210 = phi float [ %188, %208 ], [ %180, %205 ]
  %211 = fcmp ogt float %179, %190
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store float %190, ptr %171, align 4, !tbaa !268
  br label %213

213:                                              ; preds = %212, %209
  %214 = phi float [ %179, %209 ], [ %190, %212 ]
  %215 = add nuw nsw i64 %178, 1
  %216 = icmp eq i64 %215, %176
  br i1 %216, label %.loopexit, label %177, !llvm.loop !419

.loopexit:                                        ; preds = %213, %144, %75, %158, %156, %89, %87, %20, %18, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene15SSkinMeshBuffer11getPositionEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !328
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene15SSkinMeshBuffer11getPositionEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !328
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene15SSkinMeshBuffer9getNormalEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !328
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5, i32 0, i32 1
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5, i32 0, i32 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5, i32 1
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene15SSkinMeshBuffer9getNormalEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !328
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5, i32 0, i32 1
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5, i32 0, i32 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5, i32 1
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene15SSkinMeshBuffer10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !328
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5, i32 0, i32 3
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5, i32 0, i32 3
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5, i32 3
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene15SSkinMeshBuffer10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !328
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5, i32 0, i32 3
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5, i32 0, i32 3
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5, i32 3
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 7
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  switch i32 %2, label %28 [
    i32 1, label %4
    i32 2, label %11
    i32 3, label %19
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = trunc i32 %1 to i8
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %6, 7
  %9 = and i8 %7, -8
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %5, align 8
  br label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 424
  %13 = trunc i32 %1 to i8
  %14 = load i8, ptr %12, align 8
  %15 = shl i8 %13, 3
  %16 = and i8 %15, 56
  %17 = and i8 %14, -57
  %18 = or disjoint i8 %17, %16
  store i8 %18, ptr %12, align 8
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 424
  %21 = trunc i32 %1 to i8
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %21, 7
  %24 = and i8 %22, -64
  %25 = shl nuw nsw i8 %23, 3
  %26 = or disjoint i8 %24, %25
  %27 = or disjoint i8 %26, %23
  store i8 %27, ptr %20, align 8
  br label %28

28:                                               ; preds = %19, %11, %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !302
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !302
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !313
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !313
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !302
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !313
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene15SSkinMeshBuffer11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %1, ptr %3, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene15SSkinMeshBuffer11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %1, ptr %3, align 4, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 420
  %3 = load i32, ptr %2, align 4, !tbaa !329
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene15SSkinMeshBuffer9getVertexEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !328
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !393
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene15SSkinMeshBufferD1Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene15SSkinMeshBufferD0Ev(ptr noundef %0) unnamed_addr #23 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !322
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !322
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !322
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #32
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !416
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #32
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !393
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #32
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !391
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #32
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !401
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #32
  br label %48

48:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = fneg float %7
  %11 = fmul float %9, %10
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = fneg float %18
  %22 = fmul float %20, %21
  %23 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = fneg float %27
  %29 = fmul float %9, %28
  %30 = tail call float @llvm.fmuladd.f32(float %3, float %25, float %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fmul float %34, %21
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %35)
  %37 = fneg float %30
  %38 = fmul float %36, %37
  %39 = tail call float @llvm.fmuladd.f32(float %12, float %23, float %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = fneg float %43
  %45 = fmul float %9, %44
  %46 = tail call float @llvm.fmuladd.f32(float %3, float %41, float %45)
  %47 = fneg float %14
  %48 = fmul float %34, %47
  %49 = tail call float @llvm.fmuladd.f32(float %32, float %20, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %49, float %39)
  %51 = fmul float %5, %28
  %52 = tail call float @llvm.fmuladd.f32(float %7, float %25, float %51)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = fmul float %56, %21
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %16, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %58, float %50)
  %60 = fmul float %5, %44
  %61 = tail call float @llvm.fmuladd.f32(float %7, float %41, float %60)
  %62 = fmul float %56, %47
  %63 = tail call float @llvm.fmuladd.f32(float %54, float %20, float %62)
  %64 = fneg float %61
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %63, float %59)
  %66 = fmul float %25, %44
  %67 = tail call float @llvm.fmuladd.f32(float %27, float %41, float %66)
  %68 = fneg float %32
  %69 = fmul float %56, %68
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %34, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %70, float %65)
  %72 = tail call float @llvm.fabs.f32(float %71)
  %73 = fcmp ugt float %72, 0x3810000000000000
  br i1 %73, label %74, label %427

74:                                               ; preds = %2
  %75 = fdiv float 1.000000e+00, %71
  %76 = fmul float %16, %68
  %77 = tail call float @llvm.fmuladd.f32(float %18, float %34, float %76)
  %78 = fmul float %25, %77
  %79 = tail call float @llvm.fmuladd.f32(float %5, float %23, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %41, float %49, float %79)
  %81 = fmul float %80, %75
  store float %81, ptr %1, align 4, !tbaa !27
  %82 = load float, ptr %31, align 4, !tbaa !27
  %83 = load float, ptr %26, align 4, !tbaa !27
  %84 = load float, ptr %15, align 4, !tbaa !27
  %85 = load float, ptr %42, align 4, !tbaa !27
  %86 = load float, ptr %19, align 4, !tbaa !27
  %87 = fneg float %85
  %88 = fmul float %86, %87
  %89 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %88)
  %90 = load float, ptr %13, align 4, !tbaa !27
  %91 = load float, ptr %33, align 4, !tbaa !27
  %92 = load float, ptr %6, align 4, !tbaa !27
  %93 = fneg float %92
  %94 = fmul float %84, %93
  %95 = tail call float @llvm.fmuladd.f32(float %85, float %91, float %94)
  %96 = fmul float %90, %95
  %97 = tail call float @llvm.fmuladd.f32(float %82, float %89, float %96)
  %98 = load float, ptr %17, align 4, !tbaa !27
  %99 = fneg float %83
  %100 = fmul float %91, %99
  %101 = tail call float @llvm.fmuladd.f32(float %92, float %86, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %101, float %97)
  %103 = fmul float %75, %102
  %104 = getelementptr inbounds i8, ptr %1, i64 4
  store float %103, ptr %104, align 4, !tbaa !27
  %105 = load float, ptr %33, align 4, !tbaa !27
  %106 = load float, ptr %26, align 4, !tbaa !27
  %107 = load float, ptr %40, align 4, !tbaa !27
  %108 = load float, ptr %42, align 4, !tbaa !27
  %109 = load float, ptr %24, align 4, !tbaa !27
  %110 = fneg float %108
  %111 = fmul float %109, %110
  %112 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %111)
  %113 = load float, ptr %19, align 4, !tbaa !27
  %114 = load float, ptr %4, align 4, !tbaa !27
  %115 = load float, ptr %6, align 4, !tbaa !27
  %116 = fneg float %115
  %117 = fmul float %107, %116
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %114, float %117)
  %119 = fmul float %113, %118
  %120 = tail call float @llvm.fmuladd.f32(float %105, float %112, float %119)
  %121 = load float, ptr %15, align 4, !tbaa !27
  %122 = fneg float %106
  %123 = fmul float %114, %122
  %124 = tail call float @llvm.fmuladd.f32(float %115, float %109, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %121, float %124, float %120)
  %126 = fmul float %75, %125
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  store float %126, ptr %127, align 4, !tbaa !27
  %128 = load float, ptr %6, align 4, !tbaa !27
  %129 = load float, ptr %40, align 4, !tbaa !27
  %130 = load float, ptr %13, align 4, !tbaa !27
  %131 = load float, ptr %24, align 4, !tbaa !27
  %132 = load float, ptr %17, align 4, !tbaa !27
  %133 = fneg float %131
  %134 = fmul float %132, %133
  %135 = tail call float @llvm.fmuladd.f32(float %129, float %130, float %134)
  %136 = load float, ptr %26, align 4, !tbaa !27
  %137 = load float, ptr %4, align 4, !tbaa !27
  %138 = load float, ptr %31, align 4, !tbaa !27
  %139 = fneg float %129
  %140 = fmul float %138, %139
  %141 = tail call float @llvm.fmuladd.f32(float %137, float %132, float %140)
  %142 = fmul float %136, %141
  %143 = tail call float @llvm.fmuladd.f32(float %128, float %135, float %142)
  %144 = load float, ptr %42, align 4, !tbaa !27
  %145 = fneg float %137
  %146 = fmul float %130, %145
  %147 = tail call float @llvm.fmuladd.f32(float %131, float %138, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %147, float %143)
  %149 = fmul float %75, %148
  %150 = getelementptr inbounds i8, ptr %1, i64 12
  store float %149, ptr %150, align 4, !tbaa !27
  %151 = load float, ptr %24, align 4, !tbaa !27
  %152 = load float, ptr %53, align 4, !tbaa !27
  %153 = load float, ptr %15, align 4, !tbaa !27
  %154 = load float, ptr %17, align 4, !tbaa !27
  %155 = load float, ptr %55, align 4, !tbaa !27
  %156 = fneg float %154
  %157 = fmul float %155, %156
  %158 = tail call float @llvm.fmuladd.f32(float %152, float %153, float %157)
  %159 = load float, ptr %40, align 4, !tbaa !27
  %160 = load float, ptr %13, align 4, !tbaa !27
  %161 = load float, ptr %19, align 4, !tbaa !27
  %162 = fneg float %152
  %163 = fmul float %161, %162
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %155, float %163)
  %165 = fmul float %159, %164
  %166 = tail call float @llvm.fmuladd.f32(float %151, float %158, float %165)
  %167 = load float, ptr %8, align 4, !tbaa !27
  %168 = fneg float %160
  %169 = fmul float %153, %168
  %170 = tail call float @llvm.fmuladd.f32(float %154, float %161, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %167, float %170, float %166)
  %172 = fmul float %75, %171
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  store float %172, ptr %173, align 4, !tbaa !27
  %174 = load float, ptr %13, align 4, !tbaa !27
  %175 = load float, ptr %0, align 4, !tbaa !27
  %176 = load float, ptr %15, align 4, !tbaa !27
  %177 = load float, ptr %42, align 4, !tbaa !27
  %178 = load float, ptr %55, align 4, !tbaa !27
  %179 = fneg float %177
  %180 = fmul float %178, %179
  %181 = tail call float @llvm.fmuladd.f32(float %175, float %176, float %180)
  %182 = load float, ptr %17, align 4, !tbaa !27
  %183 = load float, ptr %26, align 4, !tbaa !27
  %184 = load float, ptr %19, align 4, !tbaa !27
  %185 = fneg float %175
  %186 = fmul float %184, %185
  %187 = tail call float @llvm.fmuladd.f32(float %183, float %178, float %186)
  %188 = fmul float %182, %187
  %189 = tail call float @llvm.fmuladd.f32(float %174, float %181, float %188)
  %190 = load float, ptr %53, align 4, !tbaa !27
  %191 = fneg float %183
  %192 = fmul float %176, %191
  %193 = tail call float @llvm.fmuladd.f32(float %177, float %184, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %190, float %193, float %189)
  %195 = fmul float %75, %194
  %196 = getelementptr inbounds i8, ptr %1, i64 20
  store float %195, ptr %196, align 4, !tbaa !27
  %197 = load float, ptr %19, align 4, !tbaa !27
  %198 = load float, ptr %0, align 4, !tbaa !27
  %199 = load float, ptr %40, align 4, !tbaa !27
  %200 = load float, ptr %42, align 4, !tbaa !27
  %201 = load float, ptr %8, align 4, !tbaa !27
  %202 = fneg float %200
  %203 = fmul float %201, %202
  %204 = tail call float @llvm.fmuladd.f32(float %198, float %199, float %203)
  %205 = load float, ptr %15, align 4, !tbaa !27
  %206 = load float, ptr %26, align 4, !tbaa !27
  %207 = load float, ptr %24, align 4, !tbaa !27
  %208 = fneg float %198
  %209 = fmul float %207, %208
  %210 = tail call float @llvm.fmuladd.f32(float %206, float %201, float %209)
  %211 = fmul float %205, %210
  %212 = tail call float @llvm.fmuladd.f32(float %197, float %204, float %211)
  %213 = load float, ptr %55, align 4, !tbaa !27
  %214 = fneg float %206
  %215 = fmul float %199, %214
  %216 = tail call float @llvm.fmuladd.f32(float %200, float %207, float %215)
  %217 = tail call float @llvm.fmuladd.f32(float %213, float %216, float %212)
  %218 = fmul float %75, %217
  %219 = getelementptr inbounds i8, ptr %1, i64 24
  store float %218, ptr %219, align 4, !tbaa !27
  %220 = load float, ptr %26, align 4, !tbaa !27
  %221 = load float, ptr %40, align 4, !tbaa !27
  %222 = load float, ptr %53, align 4, !tbaa !27
  %223 = load float, ptr %8, align 4, !tbaa !27
  %224 = load float, ptr %17, align 4, !tbaa !27
  %225 = fneg float %223
  %226 = fmul float %224, %225
  %227 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %226)
  %228 = load float, ptr %42, align 4, !tbaa !27
  %229 = load float, ptr %13, align 4, !tbaa !27
  %230 = load float, ptr %24, align 4, !tbaa !27
  %231 = fneg float %230
  %232 = fmul float %222, %231
  %233 = tail call float @llvm.fmuladd.f32(float %223, float %229, float %232)
  %234 = fmul float %228, %233
  %235 = tail call float @llvm.fmuladd.f32(float %220, float %227, float %234)
  %236 = load float, ptr %0, align 4, !tbaa !27
  %237 = fneg float %221
  %238 = fmul float %229, %237
  %239 = tail call float @llvm.fmuladd.f32(float %230, float %224, float %238)
  %240 = tail call float @llvm.fmuladd.f32(float %236, float %239, float %235)
  %241 = fmul float %75, %240
  %242 = getelementptr inbounds i8, ptr %1, i64 28
  store float %241, ptr %242, align 4, !tbaa !27
  %243 = load float, ptr %40, align 4, !tbaa !27
  %244 = load float, ptr %53, align 4, !tbaa !27
  %245 = load float, ptr %33, align 4, !tbaa !27
  %246 = load float, ptr %31, align 4, !tbaa !27
  %247 = load float, ptr %55, align 4, !tbaa !27
  %248 = fneg float %246
  %249 = fmul float %247, %248
  %250 = tail call float @llvm.fmuladd.f32(float %244, float %245, float %249)
  %251 = load float, ptr %8, align 4, !tbaa !27
  %252 = load float, ptr %15, align 4, !tbaa !27
  %253 = load float, ptr %17, align 4, !tbaa !27
  %254 = fneg float %253
  %255 = fmul float %245, %254
  %256 = tail call float @llvm.fmuladd.f32(float %246, float %252, float %255)
  %257 = fmul float %251, %256
  %258 = tail call float @llvm.fmuladd.f32(float %243, float %250, float %257)
  %259 = load float, ptr %4, align 4, !tbaa !27
  %260 = fneg float %244
  %261 = fmul float %252, %260
  %262 = tail call float @llvm.fmuladd.f32(float %253, float %247, float %261)
  %263 = tail call float @llvm.fmuladd.f32(float %259, float %262, float %258)
  %264 = fmul float %75, %263
  %265 = getelementptr inbounds i8, ptr %1, i64 32
  store float %264, ptr %265, align 4, !tbaa !27
  %266 = load float, ptr %17, align 4, !tbaa !27
  %267 = load float, ptr %0, align 4, !tbaa !27
  %268 = load float, ptr %33, align 4, !tbaa !27
  %269 = load float, ptr %6, align 4, !tbaa !27
  %270 = load float, ptr %55, align 4, !tbaa !27
  %271 = fneg float %269
  %272 = fmul float %270, %271
  %273 = tail call float @llvm.fmuladd.f32(float %267, float %268, float %272)
  %274 = load float, ptr %53, align 4, !tbaa !27
  %275 = load float, ptr %15, align 4, !tbaa !27
  %276 = load float, ptr %42, align 4, !tbaa !27
  %277 = fneg float %276
  %278 = fmul float %268, %277
  %279 = tail call float @llvm.fmuladd.f32(float %269, float %275, float %278)
  %280 = fmul float %274, %279
  %281 = tail call float @llvm.fmuladd.f32(float %266, float %273, float %280)
  %282 = load float, ptr %31, align 4, !tbaa !27
  %283 = fneg float %267
  %284 = fmul float %275, %283
  %285 = tail call float @llvm.fmuladd.f32(float %276, float %270, float %284)
  %286 = tail call float @llvm.fmuladd.f32(float %282, float %285, float %281)
  %287 = fmul float %75, %286
  %288 = getelementptr inbounds i8, ptr %1, i64 36
  store float %287, ptr %288, align 4, !tbaa !27
  %289 = load float, ptr %15, align 4, !tbaa !27
  %290 = load float, ptr %0, align 4, !tbaa !27
  %291 = load float, ptr %4, align 4, !tbaa !27
  %292 = load float, ptr %6, align 4, !tbaa !27
  %293 = load float, ptr %8, align 4, !tbaa !27
  %294 = fneg float %292
  %295 = fmul float %293, %294
  %296 = tail call float @llvm.fmuladd.f32(float %290, float %291, float %295)
  %297 = load float, ptr %55, align 4, !tbaa !27
  %298 = load float, ptr %40, align 4, !tbaa !27
  %299 = load float, ptr %42, align 4, !tbaa !27
  %300 = fneg float %299
  %301 = fmul float %291, %300
  %302 = tail call float @llvm.fmuladd.f32(float %292, float %298, float %301)
  %303 = fmul float %297, %302
  %304 = tail call float @llvm.fmuladd.f32(float %289, float %296, float %303)
  %305 = load float, ptr %33, align 4, !tbaa !27
  %306 = fneg float %290
  %307 = fmul float %298, %306
  %308 = tail call float @llvm.fmuladd.f32(float %299, float %293, float %307)
  %309 = tail call float @llvm.fmuladd.f32(float %305, float %308, float %304)
  %310 = fmul float %75, %309
  %311 = getelementptr inbounds i8, ptr %1, i64 40
  store float %310, ptr %311, align 4, !tbaa !27
  %312 = load float, ptr %42, align 4, !tbaa !27
  %313 = load float, ptr %4, align 4, !tbaa !27
  %314 = load float, ptr %53, align 4, !tbaa !27
  %315 = load float, ptr %8, align 4, !tbaa !27
  %316 = load float, ptr %31, align 4, !tbaa !27
  %317 = fneg float %315
  %318 = fmul float %316, %317
  %319 = tail call float @llvm.fmuladd.f32(float %313, float %314, float %318)
  %320 = load float, ptr %0, align 4, !tbaa !27
  %321 = load float, ptr %40, align 4, !tbaa !27
  %322 = load float, ptr %17, align 4, !tbaa !27
  %323 = fneg float %313
  %324 = fmul float %322, %323
  %325 = tail call float @llvm.fmuladd.f32(float %321, float %316, float %324)
  %326 = fmul float %320, %325
  %327 = tail call float @llvm.fmuladd.f32(float %312, float %319, float %326)
  %328 = load float, ptr %6, align 4, !tbaa !27
  %329 = fneg float %321
  %330 = fmul float %314, %329
  %331 = tail call float @llvm.fmuladd.f32(float %315, float %322, float %330)
  %332 = tail call float @llvm.fmuladd.f32(float %328, float %331, float %327)
  %333 = fmul float %75, %332
  %334 = getelementptr inbounds i8, ptr %1, i64 44
  store float %333, ptr %334, align 4, !tbaa !27
  %335 = load float, ptr %8, align 4, !tbaa !27
  %336 = load float, ptr %13, align 4, !tbaa !27
  %337 = load float, ptr %33, align 4, !tbaa !27
  %338 = load float, ptr %31, align 4, !tbaa !27
  %339 = load float, ptr %19, align 4, !tbaa !27
  %340 = fneg float %338
  %341 = fmul float %339, %340
  %342 = tail call float @llvm.fmuladd.f32(float %336, float %337, float %341)
  %343 = load float, ptr %4, align 4, !tbaa !27
  %344 = load float, ptr %53, align 4, !tbaa !27
  %345 = load float, ptr %55, align 4, !tbaa !27
  %346 = fneg float %336
  %347 = fmul float %345, %346
  %348 = tail call float @llvm.fmuladd.f32(float %344, float %339, float %347)
  %349 = fmul float %343, %348
  %350 = tail call float @llvm.fmuladd.f32(float %335, float %342, float %349)
  %351 = load float, ptr %24, align 4, !tbaa !27
  %352 = fneg float %344
  %353 = fmul float %337, %352
  %354 = tail call float @llvm.fmuladd.f32(float %338, float %345, float %353)
  %355 = tail call float @llvm.fmuladd.f32(float %351, float %354, float %350)
  %356 = fmul float %75, %355
  %357 = getelementptr inbounds i8, ptr %1, i64 48
  store float %356, ptr %357, align 4, !tbaa !27
  %358 = load float, ptr %53, align 4, !tbaa !27
  %359 = load float, ptr %26, align 4, !tbaa !27
  %360 = load float, ptr %33, align 4, !tbaa !27
  %361 = load float, ptr %6, align 4, !tbaa !27
  %362 = load float, ptr %19, align 4, !tbaa !27
  %363 = fneg float %361
  %364 = fmul float %362, %363
  %365 = tail call float @llvm.fmuladd.f32(float %359, float %360, float %364)
  %366 = load float, ptr %31, align 4, !tbaa !27
  %367 = load float, ptr %0, align 4, !tbaa !27
  %368 = load float, ptr %55, align 4, !tbaa !27
  %369 = fneg float %359
  %370 = fmul float %368, %369
  %371 = tail call float @llvm.fmuladd.f32(float %367, float %362, float %370)
  %372 = fmul float %366, %371
  %373 = tail call float @llvm.fmuladd.f32(float %358, float %365, float %372)
  %374 = load float, ptr %13, align 4, !tbaa !27
  %375 = fneg float %367
  %376 = fmul float %360, %375
  %377 = tail call float @llvm.fmuladd.f32(float %361, float %368, float %376)
  %378 = tail call float @llvm.fmuladd.f32(float %374, float %377, float %373)
  %379 = fmul float %75, %378
  %380 = getelementptr inbounds i8, ptr %1, i64 52
  store float %379, ptr %380, align 4, !tbaa !27
  %381 = load float, ptr %55, align 4, !tbaa !27
  %382 = load float, ptr %26, align 4, !tbaa !27
  %383 = load float, ptr %4, align 4, !tbaa !27
  %384 = load float, ptr %6, align 4, !tbaa !27
  %385 = load float, ptr %24, align 4, !tbaa !27
  %386 = fneg float %384
  %387 = fmul float %385, %386
  %388 = tail call float @llvm.fmuladd.f32(float %382, float %383, float %387)
  %389 = load float, ptr %33, align 4, !tbaa !27
  %390 = load float, ptr %0, align 4, !tbaa !27
  %391 = load float, ptr %8, align 4, !tbaa !27
  %392 = fneg float %382
  %393 = fmul float %391, %392
  %394 = tail call float @llvm.fmuladd.f32(float %390, float %385, float %393)
  %395 = fmul float %389, %394
  %396 = tail call float @llvm.fmuladd.f32(float %381, float %388, float %395)
  %397 = load float, ptr %19, align 4, !tbaa !27
  %398 = fneg float %390
  %399 = fmul float %383, %398
  %400 = tail call float @llvm.fmuladd.f32(float %384, float %391, float %399)
  %401 = tail call float @llvm.fmuladd.f32(float %397, float %400, float %396)
  %402 = fmul float %75, %401
  %403 = getelementptr inbounds i8, ptr %1, i64 56
  store float %402, ptr %403, align 4, !tbaa !27
  %404 = load float, ptr %0, align 4, !tbaa !27
  %405 = load float, ptr %4, align 4, !tbaa !27
  %406 = load float, ptr %13, align 4, !tbaa !27
  %407 = load float, ptr %24, align 4, !tbaa !27
  %408 = load float, ptr %31, align 4, !tbaa !27
  %409 = fneg float %407
  %410 = fmul float %408, %409
  %411 = tail call float @llvm.fmuladd.f32(float %405, float %406, float %410)
  %412 = load float, ptr %6, align 4, !tbaa !27
  %413 = load float, ptr %53, align 4, !tbaa !27
  %414 = load float, ptr %8, align 4, !tbaa !27
  %415 = fneg float %414
  %416 = fmul float %406, %415
  %417 = tail call float @llvm.fmuladd.f32(float %407, float %413, float %416)
  %418 = fmul float %412, %417
  %419 = tail call float @llvm.fmuladd.f32(float %404, float %411, float %418)
  %420 = load float, ptr %26, align 4, !tbaa !27
  %421 = fneg float %405
  %422 = fmul float %413, %421
  %423 = tail call float @llvm.fmuladd.f32(float %414, float %408, float %422)
  %424 = tail call float @llvm.fmuladd.f32(float %420, float %423, float %419)
  %425 = fmul float %75, %424
  %426 = getelementptr inbounds i8, ptr %1, i64 60
  store float %425, ptr %426, align 4, !tbaa !27
  br label %427

427:                                              ; preds = %74, %2
  ret i1 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = load ptr, ptr %0, align 8, !tbaa !48
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !276

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !216
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  %43 = load ptr, ptr %31, align 8, !tbaa !44
  %44 = load ptr, ptr %0, align 8, !tbaa !45
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !45
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core5arrayIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::core::array.82", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !48
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %30, %31
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = getelementptr inbounds i8, ptr null, i64 %34
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8, !tbaa !420
  br label %48

40:                                               ; preds = %26
  %41 = icmp slt i64 %34, 0
  br i1 %41, label %42, label %43, !prof !276

42:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

43:                                               ; preds = %40
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #34
  store ptr %44, ptr %28, align 8, !tbaa !53
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !142
  %46 = getelementptr inbounds i8, ptr %44, i64 %34
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !420
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %31, i64 %34, i1 false)
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi ptr [ %38, %36 ], [ %46, %43 ]
  %50 = phi ptr [ %37, %36 ], [ %45, %43 ]
  store ptr %49, ptr %50, align 8, !tbaa !142
  %51 = getelementptr inbounds i8, ptr %28, i64 24
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %53, ptr %51, align 8, !tbaa !221
  %54 = icmp eq ptr %6, %1
  br i1 %54, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %48, %81
  %55 = phi ptr [ %87, %81 ], [ %27, %48 ]
  %56 = phi ptr [ %86, %81 ], [ %6, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %56, align 8, !tbaa !48
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = icmp eq ptr %58, %59
  br i1 %63, label %72, label %64

64:                                               ; preds = %.preheader17
  %65 = icmp slt i64 %62, 0
  br i1 %65, label %66, label %67, !prof !276

66:                                               ; preds = %64
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

67:                                               ; preds = %64
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #34
  %69 = load ptr, ptr %57, align 8, !tbaa !48
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %61
  br label %72

72:                                               ; preds = %67, %.preheader17
  %73 = phi i64 [ %71, %67 ], [ %62, %.preheader17 ]
  %74 = phi ptr [ %69, %67 ], [ %58, %.preheader17 ]
  %75 = phi ptr [ %68, %67 ], [ null, %.preheader17 ]
  store ptr %75, ptr %55, align 8, !tbaa !53
  %76 = getelementptr inbounds i8, ptr %55, i64 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %62
  %78 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !420
  %79 = icmp eq ptr %74, %59
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %59, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %72
  %82 = getelementptr inbounds i8, ptr %75, i64 %73
  store ptr %82, ptr %76, align 8, !tbaa !142
  %83 = getelementptr inbounds i8, ptr %55, i64 24
  %84 = getelementptr inbounds i8, ptr %56, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %85, ptr %83, align 8, !tbaa !221
  %86 = getelementptr inbounds i8, ptr %56, i64 32
  %87 = getelementptr inbounds i8, ptr %55, i64 32
  %88 = icmp eq ptr %86, %1
  br i1 %88, label %.loopexit18, label %.preheader17, !llvm.loop !421

.loopexit18:                                      ; preds = %81, %48
  %89 = phi ptr [ %27, %48 ], [ %87, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = icmp eq ptr %5, %1
  br i1 %91, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.loopexit18, %118
  %92 = phi ptr [ %124, %118 ], [ %90, %.loopexit18 ]
  %93 = phi ptr [ %123, %118 ], [ %1, %.loopexit18 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  %96 = load ptr, ptr %93, align 8, !tbaa !53
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %100 = icmp eq ptr %95, %96
  br i1 %100, label %106, label %101

101:                                              ; preds = %.preheader15
  %102 = icmp slt i64 %99, 0
  br i1 %102, label %103, label %104, !prof !276

103:                                              ; preds = %101
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

104:                                              ; preds = %101
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #34
  br label %106

106:                                              ; preds = %104, %.preheader15
  %107 = phi ptr [ %105, %104 ], [ null, %.preheader15 ]
  store ptr %107, ptr %92, align 8, !tbaa !53
  %108 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !142
  %109 = getelementptr inbounds i8, ptr %107, i64 %99
  %110 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !420
  %111 = load ptr, ptr %93, align 8, !tbaa !48
  %112 = load ptr, ptr %94, align 8, !tbaa !48
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq ptr %112, %111
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr align 1 %111, i64 %115, i1 false)
  br label %118

118:                                              ; preds = %117, %106
  %119 = getelementptr inbounds i8, ptr %107, i64 %115
  store ptr %119, ptr %108, align 8, !tbaa !142
  %120 = getelementptr inbounds i8, ptr %92, i64 24
  %121 = getelementptr inbounds i8, ptr %93, i64 24
  %122 = load i8, ptr %121, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %122, ptr %120, align 8, !tbaa !221
  %123 = getelementptr inbounds i8, ptr %93, i64 32
  %124 = getelementptr inbounds i8, ptr %92, i64 32
  %125 = icmp eq ptr %123, %5
  br i1 %125, label %.loopexit16, label %.preheader15, !llvm.loop !421

.loopexit16:                                      ; preds = %118, %.loopexit18
  %126 = phi ptr [ %90, %.loopexit18 ], [ %124, %118 ]
  %127 = icmp eq ptr %6, %5
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %132
  %128 = phi ptr [ %133, %132 ], [ %6, %.loopexit16 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %129) #32
  br label %132

132:                                              ; preds = %131, %.preheader
  %133 = getelementptr inbounds i8, ptr %128, i64 32
  %134 = icmp eq ptr %133, %5
  br i1 %134, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %132, %.loopexit16
  %135 = icmp eq ptr %6, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %137

137:                                              ; preds = %136, %.loopexit
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !51
  store ptr %126, ptr %4, align 8, !tbaa !52
  %139 = getelementptr inbounds %"class.irr::core::array.82", ptr %27, i64 %18
  store ptr %139, ptr %138, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !420
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %15, %11
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !132
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = add nsw i64 %11, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %24 ]
  store ptr %27, ptr %3, align 8, !tbaa !142
  br label %56

28:                                               ; preds = %10
  %29 = icmp ult i64 %17, %11
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #33
  unreachable

31:                                               ; preds = %28
  %32 = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %33 = add nuw i64 %32, %8
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 9223372036854775807)
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #34
  %36 = getelementptr inbounds i8, ptr %35, i64 %8
  store i8 0, ptr %36, align 1, !tbaa !132
  %37 = add nsw i64 %11, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %37, i1 false)
  br label %41

41:                                               ; preds = %39, %31
  %42 = icmp eq ptr %4, %5
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %5, i64 %8, i1 false)
  br label %44

44:                                               ; preds = %43, %41
  %45 = icmp eq ptr %5, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %47

47:                                               ; preds = %46, %44
  store ptr %35, ptr %0, align 8, !tbaa !53
  %48 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %48, ptr %3, align 8, !tbaa !142
  %49 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %49, ptr %12, align 8, !tbaa !420
  br label %56

50:                                               ; preds = %2
  %51 = icmp ugt i64 %8, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 %1
  %54 = icmp eq ptr %4, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %3, align 8, !tbaa !142
  br label %56

56:                                               ; preds = %55, %52, %50, %47, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca [15 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %10, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !80
  %17 = load ptr, ptr %9, align 8, !tbaa !113
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !113
  br label %76

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %21 = load i8, ptr %2, align 4, !tbaa.struct !80
  %22 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) %22, i64 15, i1 false), !tbaa.struct !422
  %23 = getelementptr inbounds i8, ptr %10, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !80
  %24 = load ptr, ptr %9, align 8, !tbaa !113
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !113
  %26 = getelementptr inbounds i8, ptr %24, i64 -16
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %6
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %24, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %20, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %28, %19
  store i8 %21, ptr %20, align 4, !tbaa.struct !80
  %35 = getelementptr inbounds i8, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %35, ptr noundef nonnull align 1 dereferenceable(15) %4, i64 15, i1 false), !tbaa.struct !422
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %76

36:                                               ; preds = %3
  %37 = getelementptr i8, ptr %5, i64 %8
  %38 = ptrtoint ptr %10 to i64
  %39 = sub i64 %38, %7
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

42:                                               ; preds = %36
  %43 = ashr exact i64 %39, 4
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = add nsw i64 %44, %43
  %46 = icmp ult i64 %45, %43
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %49 = ashr exact i64 %8, 4
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %48, 4
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #34
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %53, %51 ], [ null, %42 ]
  %56 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %55, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !80
  %57 = icmp eq ptr %5, %1
  br i1 %57, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %54, %.preheader8
  %58 = phi ptr [ %61, %.preheader8 ], [ %55, %54 ]
  %59 = phi ptr [ %60, %.preheader8 ], [ %5, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !80, !alias.scope !423
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %1
  br i1 %62, label %.loopexit9, label %.preheader8, !llvm.loop !245

.loopexit9:                                       ; preds = %.preheader8, %54
  %63 = phi ptr [ %55, %54 ], [ %61, %.preheader8 ]
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = icmp eq ptr %10, %1
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %66 = phi ptr [ %69, %.preheader ], [ %64, %.loopexit9 ]
  %67 = phi ptr [ %68, %.preheader ], [ %37, %.loopexit9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !80, !alias.scope !427
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %10
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !245

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  %71 = phi ptr [ %64, %.loopexit9 ], [ %69, %.preheader ]
  %72 = icmp eq ptr %5, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %74

74:                                               ; preds = %73, %.loopexit
  store ptr %55, ptr %0, align 8, !tbaa !63
  store ptr %71, ptr %9, align 8, !tbaa !113
  %75 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %55, i64 %48
  store ptr %75, ptr %11, align 8, !tbaa !240
  br label %76

76:                                               ; preds = %74, %34, %16
  %77 = load ptr, ptr %0, align 8, !tbaa !63
  %78 = getelementptr inbounds i8, ptr %77, i64 %8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca [15 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %10, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !80
  %17 = load ptr, ptr %9, align 8, !tbaa !118
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !118
  br label %76

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %21 = load i8, ptr %2, align 4, !tbaa.struct !80
  %22 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) %22, i64 15, i1 false), !tbaa.struct !422
  %23 = getelementptr inbounds i8, ptr %10, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !80
  %24 = load ptr, ptr %9, align 8, !tbaa !118
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !118
  %26 = getelementptr inbounds i8, ptr %24, i64 -16
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %6
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %24, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %20, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %28, %19
  store i8 %21, ptr %20, align 4, !tbaa.struct !80
  %35 = getelementptr inbounds i8, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %35, ptr noundef nonnull align 1 dereferenceable(15) %4, i64 15, i1 false), !tbaa.struct !422
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  br label %76

36:                                               ; preds = %3
  %37 = getelementptr i8, ptr %5, i64 %8
  %38 = ptrtoint ptr %10 to i64
  %39 = sub i64 %38, %7
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

42:                                               ; preds = %36
  %43 = ashr exact i64 %39, 4
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = add nsw i64 %44, %43
  %46 = icmp ult i64 %45, %43
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %49 = ashr exact i64 %8, 4
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %48, 4
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #34
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %53, %51 ], [ null, %42 ]
  %56 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %55, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !80
  %57 = icmp eq ptr %5, %1
  br i1 %57, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %54, %.preheader8
  %58 = phi ptr [ %61, %.preheader8 ], [ %55, %54 ]
  %59 = phi ptr [ %60, %.preheader8 ], [ %5, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !80, !alias.scope !431
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %1
  br i1 %62, label %.loopexit9, label %.preheader8, !llvm.loop !252

.loopexit9:                                       ; preds = %.preheader8, %54
  %63 = phi ptr [ %55, %54 ], [ %61, %.preheader8 ]
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = icmp eq ptr %10, %1
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %66 = phi ptr [ %69, %.preheader ], [ %64, %.loopexit9 ]
  %67 = phi ptr [ %68, %.preheader ], [ %37, %.loopexit9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !80, !alias.scope !435
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %10
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !252

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  %71 = phi ptr [ %64, %.loopexit9 ], [ %69, %.preheader ]
  %72 = icmp eq ptr %5, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %74

74:                                               ; preds = %73, %.loopexit
  store ptr %55, ptr %0, align 8, !tbaa !61
  store ptr %71, ptr %9, align 8, !tbaa !118
  %75 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %55, i64 %48
  store ptr %75, ptr %11, align 8, !tbaa !247
  br label %76

76:                                               ; preds = %74, %34, %16
  %77 = load ptr, ptr %0, align 8, !tbaa !61
  %78 = getelementptr inbounds i8, ptr %77, i64 %8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca [23 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %10, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !236
  %17 = load ptr, ptr %9, align 8, !tbaa !122
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  store ptr %18, ptr %9, align 8, !tbaa !122
  br label %75

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %4)
  %21 = load i8, ptr %2, align 4, !tbaa.struct !236
  %22 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull align 1 dereferenceable(19) %22, i64 19, i1 false), !tbaa.struct !439
  %23 = getelementptr inbounds i8, ptr %10, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %23, i64 20, i1 false), !tbaa.struct !236
  %24 = load ptr, ptr %9, align 8, !tbaa !122
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  store ptr %25, ptr %9, align 8, !tbaa !122
  %26 = getelementptr inbounds i8, ptr %24, i64 -20
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %6
  %31 = sdiv exact i64 %30, -20
  %32 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %24, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %28, %19
  store i8 %21, ptr %20, align 4, !tbaa.struct !236
  %34 = getelementptr inbounds i8, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %34, ptr noundef nonnull align 1 dereferenceable(19) %4, i64 19, i1 false), !tbaa.struct !439
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %4)
  br label %75

35:                                               ; preds = %3
  %36 = getelementptr i8, ptr %5, i64 %8
  %37 = ptrtoint ptr %10 to i64
  %38 = sub i64 %37, %7
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

41:                                               ; preds = %35
  %42 = sdiv exact i64 %38, 20
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %44 = add nsw i64 %43, %42
  %45 = icmp ult i64 %44, %42
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 461168601842738790)
  %47 = select i1 %45, i64 461168601842738790, i64 %46
  %48 = sdiv exact i64 %8, 20
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = mul nuw nsw i64 %47, 20
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #34
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ %52, %50 ], [ null, %41 ]
  %55 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %54, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !236
  %56 = icmp eq ptr %5, %1
  br i1 %56, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %53, %.preheader8
  %57 = phi ptr [ %60, %.preheader8 ], [ %54, %53 ]
  %58 = phi ptr [ %59, %.preheader8 ], [ %5, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(20) %58, i64 20, i1 false), !tbaa.struct !236, !alias.scope !440
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  %60 = getelementptr inbounds i8, ptr %57, i64 20
  %61 = icmp eq ptr %59, %1
  br i1 %61, label %.loopexit9, label %.preheader8, !llvm.loop !259

.loopexit9:                                       ; preds = %.preheader8, %53
  %62 = phi ptr [ %54, %53 ], [ %60, %.preheader8 ]
  %63 = getelementptr i8, ptr %62, i64 20
  %64 = icmp eq ptr %10, %1
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %65 = phi ptr [ %68, %.preheader ], [ %63, %.loopexit9 ]
  %66 = phi ptr [ %67, %.preheader ], [ %36, %.loopexit9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, ptr noundef nonnull align 4 dereferenceable(20) %66, i64 20, i1 false), !tbaa.struct !236, !alias.scope !444
  %67 = getelementptr inbounds i8, ptr %66, i64 20
  %68 = getelementptr inbounds i8, ptr %65, i64 20
  %69 = icmp eq ptr %67, %10
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !259

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  %70 = phi ptr [ %63, %.loopexit9 ], [ %68, %.preheader ]
  %71 = icmp eq ptr %5, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %73

73:                                               ; preds = %72, %.loopexit
  store ptr %54, ptr %0, align 8, !tbaa !59
  store ptr %70, ptr %9, align 8, !tbaa !122
  %74 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %54, i64 %47
  store ptr %74, ptr %11, align 8, !tbaa !254
  br label %75

75:                                               ; preds = %73, %33, %16
  %76 = load ptr, ptr %0, align 8, !tbaa !59
  %77 = getelementptr inbounds i8, ptr %76, i64 %8
  ret ptr %77
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %146, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load ptr, ptr %0, align 8, !tbaa !193
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %11, 288230376151711744
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 288230376151711743
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %56, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit15, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %21
  %24 = and i64 %1, -8
  br label %.preheader14

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %25 = phi ptr [ %28, %.preheader14 ], [ %6, %.preheader14.preheader ]
  %26 = phi i64 [ %29, %.preheader14 ], [ 0, %.preheader14.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !194
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.loopexit15, label %.preheader14, !llvm.loop !448

.loopexit15:                                      ; preds = %.preheader14, %21
  %31 = phi ptr [ undef, %21 ], [ %28, %.preheader14 ]
  %32 = phi ptr [ %6, %21 ], [ %28, %.preheader14 ]
  %33 = phi i64 [ %1, %21 ], [ %24, %.preheader14 ]
  %34 = icmp ult i64 %1, 8
  br i1 %34, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %35 = phi ptr [ %53, %.preheader12 ], [ %32, %.loopexit15 ]
  %36 = phi i64 [ %52, %.preheader12 ], [ %33, %.loopexit15 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i8 1, ptr %37, align 8, !tbaa !194
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = getelementptr inbounds i8, ptr %35, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i8 1, ptr %39, align 8, !tbaa !194
  %40 = getelementptr inbounds i8, ptr %35, i64 64
  %41 = getelementptr inbounds i8, ptr %35, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !194
  %42 = getelementptr inbounds i8, ptr %35, i64 96
  %43 = getelementptr inbounds i8, ptr %35, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !194
  %44 = getelementptr inbounds i8, ptr %35, i64 128
  %45 = getelementptr inbounds i8, ptr %35, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 1, ptr %45, align 8, !tbaa !194
  %46 = getelementptr inbounds i8, ptr %35, i64 160
  %47 = getelementptr inbounds i8, ptr %35, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i8 1, ptr %47, align 8, !tbaa !194
  %48 = getelementptr inbounds i8, ptr %35, i64 192
  %49 = getelementptr inbounds i8, ptr %35, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i8 1, ptr %49, align 8, !tbaa !194
  %50 = getelementptr inbounds i8, ptr %35, i64 224
  %51 = getelementptr inbounds i8, ptr %35, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i8 1, ptr %51, align 8, !tbaa !194
  %52 = add i64 %36, -8
  %53 = getelementptr inbounds i8, ptr %35, i64 256
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %.loopexit13, label %.preheader12, !llvm.loop !449

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15
  %55 = phi ptr [ %31, %.loopexit15 ], [ %53, %.preheader12 ]
  store ptr %55, ptr %5, align 8, !tbaa !192
  br label %146

56:                                               ; preds = %4
  %57 = icmp ult i64 %18, %1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #33
  unreachable

59:                                               ; preds = %56
  %60 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %61 = add nuw nsw i64 %60, %11
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 288230376151711743)
  %63 = shl nuw nsw i64 %62, 5
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #34
  %65 = getelementptr inbounds i8, ptr %64, i64 %10
  %66 = and i64 %1, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit11, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %59
  %68 = and i64 %1, -8
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  %69 = phi ptr [ %72, %.preheader10 ], [ %65, %.preheader10.preheader ]
  %70 = phi i64 [ %73, %.preheader10 ], [ 0, %.preheader10.preheader ]
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i8 1, ptr %71, align 8, !tbaa !194
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %.loopexit11, label %.preheader10, !llvm.loop !450

.loopexit11:                                      ; preds = %.preheader10, %59
  %75 = phi ptr [ %65, %59 ], [ %72, %.preheader10 ]
  %76 = phi i64 [ %1, %59 ], [ %68, %.preheader10 ]
  %77 = icmp ult i64 %1, 8
  br i1 %77, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %78 = phi ptr [ %96, %.preheader8 ], [ %75, %.loopexit11 ]
  %79 = phi i64 [ %95, %.preheader8 ], [ %76, %.loopexit11 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i8 1, ptr %80, align 8, !tbaa !194
  %81 = getelementptr inbounds i8, ptr %78, i64 32
  %82 = getelementptr inbounds i8, ptr %78, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i8 1, ptr %82, align 8, !tbaa !194
  %83 = getelementptr inbounds i8, ptr %78, i64 64
  %84 = getelementptr inbounds i8, ptr %78, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i8 1, ptr %84, align 8, !tbaa !194
  %85 = getelementptr inbounds i8, ptr %78, i64 96
  %86 = getelementptr inbounds i8, ptr %78, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i8 1, ptr %86, align 8, !tbaa !194
  %87 = getelementptr inbounds i8, ptr %78, i64 128
  %88 = getelementptr inbounds i8, ptr %78, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i8 1, ptr %88, align 8, !tbaa !194
  %89 = getelementptr inbounds i8, ptr %78, i64 160
  %90 = getelementptr inbounds i8, ptr %78, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i8 1, ptr %90, align 8, !tbaa !194
  %91 = getelementptr inbounds i8, ptr %78, i64 192
  %92 = getelementptr inbounds i8, ptr %78, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i8 1, ptr %92, align 8, !tbaa !194
  %93 = getelementptr inbounds i8, ptr %78, i64 224
  %94 = getelementptr inbounds i8, ptr %78, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i8 1, ptr %94, align 8, !tbaa !194
  %95 = add i64 %79, -8
  %96 = getelementptr inbounds i8, ptr %78, i64 256
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %.loopexit9, label %.preheader8, !llvm.loop !449

.loopexit9:                                       ; preds = %.preheader8, %.loopexit11
  %98 = icmp eq ptr %7, %6
  br i1 %98, label %.loopexit, label %.preheader7

.preheader7:                                      ; preds = %.loopexit9, %126
  %99 = phi ptr [ %132, %126 ], [ %64, %.loopexit9 ]
  %100 = phi ptr [ %131, %126 ], [ %7, %.loopexit9 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %100, align 8, !tbaa !48
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %108 = icmp eq ptr %102, %103
  br i1 %108, label %117, label %109

109:                                              ; preds = %.preheader7
  %110 = icmp ugt i64 %107, 2305843009213693951
  br i1 %110, label %111, label %112, !prof !276

111:                                              ; preds = %109
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

112:                                              ; preds = %109
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #34
  %114 = load ptr, ptr %101, align 8, !tbaa !48
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, %105
  br label %117

117:                                              ; preds = %112, %.preheader7
  %118 = phi i64 [ %116, %112 ], [ %106, %.preheader7 ]
  %119 = phi ptr [ %114, %112 ], [ %102, %.preheader7 ]
  %120 = phi ptr [ %113, %112 ], [ null, %.preheader7 ]
  store ptr %120, ptr %99, align 8, !tbaa !202
  %121 = getelementptr inbounds i8, ptr %99, i64 8
  %122 = getelementptr inbounds float, ptr %120, i64 %107
  %123 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %122, ptr %123, align 8, !tbaa !451
  %124 = icmp eq ptr %119, %103
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %120, ptr align 4 %103, i64 %118, i1 false)
  br label %126

126:                                              ; preds = %125, %117
  %127 = getelementptr inbounds i8, ptr %120, i64 %118
  store ptr %127, ptr %121, align 8, !tbaa !201
  %128 = getelementptr inbounds i8, ptr %99, i64 24
  %129 = getelementptr inbounds i8, ptr %100, i64 24
  %130 = load i8, ptr %129, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %130, ptr %128, align 8, !tbaa !194
  %131 = getelementptr inbounds i8, ptr %100, i64 32
  %132 = getelementptr inbounds i8, ptr %99, i64 32
  %133 = icmp eq ptr %131, %6
  br i1 %133, label %.preheader, label %.preheader7, !llvm.loop !452

.preheader:                                       ; preds = %126, %138
  %134 = phi ptr [ %139, %138 ], [ %7, %126 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !202
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %135) #32
  br label %138

138:                                              ; preds = %137, %.preheader
  %139 = getelementptr inbounds i8, ptr %134, i64 32
  %140 = icmp eq ptr %139, %6
  br i1 %140, label %.loopexit, label %.preheader, !llvm.loop !209

.loopexit:                                        ; preds = %138, %.loopexit9
  %141 = icmp eq ptr %7, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %143

143:                                              ; preds = %142, %.loopexit
  store ptr %64, ptr %0, align 8, !tbaa !193
  %144 = getelementptr inbounds %"class.irr::core::array.101", ptr %65, i64 %1
  store ptr %144, ptr %5, align 8, !tbaa !192
  %145 = getelementptr inbounds %"class.irr::core::array.101", ptr %64, i64 %62
  store ptr %145, ptr %12, align 8, !tbaa !200
  br label %146

146:                                              ; preds = %143, %.loopexit13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !276

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #34
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = icmp eq ptr %2, %3
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %45
  %18 = phi ptr [ %51, %45 ], [ %16, %15 ]
  %19 = phi ptr [ %50, %45 ], [ %2, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %19, align 8, !tbaa !48
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %27 = icmp eq ptr %21, %22
  br i1 %27, label %36, label %28

28:                                               ; preds = %.preheader
  %29 = icmp ugt i64 %26, 2305843009213693951
  br i1 %29, label %30, label %31, !prof !276

30:                                               ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

31:                                               ; preds = %28
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #34
  %33 = load ptr, ptr %20, align 8, !tbaa !48
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %24
  br label %36

36:                                               ; preds = %31, %.preheader
  %37 = phi i64 [ %35, %31 ], [ %25, %.preheader ]
  %38 = phi ptr [ %33, %31 ], [ %21, %.preheader ]
  %39 = phi ptr [ %32, %31 ], [ null, %.preheader ]
  store ptr %39, ptr %18, align 8, !tbaa !202
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = getelementptr inbounds float, ptr %39, i64 %26
  %42 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !451
  %43 = icmp eq ptr %38, %22
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %22, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds i8, ptr %39, i64 %37
  store ptr %46, ptr %40, align 8, !tbaa !201
  %47 = getelementptr inbounds i8, ptr %18, i64 24
  %48 = getelementptr inbounds i8, ptr %19, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %49, ptr %47, align 8, !tbaa !194
  %50 = getelementptr inbounds i8, ptr %19, i64 32
  %51 = getelementptr inbounds i8, ptr %18, i64 32
  %52 = icmp eq ptr %50, %3
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !452

.loopexit:                                        ; preds = %45, %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::core::array.101", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !48
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %30, %31
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = getelementptr inbounds i8, ptr null, i64 %34
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8, !tbaa !451
  br label %48

40:                                               ; preds = %26
  %41 = icmp ugt i64 %34, 9223372036854775804
  br i1 %41, label %42, label %43, !prof !276

42:                                               ; preds = %40
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

43:                                               ; preds = %40
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #34
  store ptr %44, ptr %28, align 8, !tbaa !202
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !201
  %46 = getelementptr inbounds i8, ptr %44, i64 %34
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !451
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %31, i64 %34, i1 false)
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi ptr [ %37, %36 ], [ %45, %43 ]
  %50 = phi ptr [ null, %36 ], [ %44, %43 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %34
  store ptr %51, ptr %49, align 8, !tbaa !201
  %52 = getelementptr inbounds i8, ptr %28, i64 24
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %54, ptr %52, align 8, !tbaa !194
  %55 = icmp eq ptr %6, %1
  br i1 %55, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %48, %83
  %56 = phi ptr [ %89, %83 ], [ %27, %48 ]
  %57 = phi ptr [ %88, %83 ], [ %6, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %57, align 8, !tbaa !48
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %65 = icmp eq ptr %59, %60
  br i1 %65, label %74, label %66

66:                                               ; preds = %.preheader15
  %67 = icmp ugt i64 %64, 2305843009213693951
  br i1 %67, label %68, label %69, !prof !276

68:                                               ; preds = %66
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

69:                                               ; preds = %66
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #34
  %71 = load ptr, ptr %58, align 8, !tbaa !48
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %62
  br label %74

74:                                               ; preds = %69, %.preheader15
  %75 = phi i64 [ %73, %69 ], [ %63, %.preheader15 ]
  %76 = phi ptr [ %71, %69 ], [ %59, %.preheader15 ]
  %77 = phi ptr [ %70, %69 ], [ null, %.preheader15 ]
  store ptr %77, ptr %56, align 8, !tbaa !202
  %78 = getelementptr inbounds i8, ptr %56, i64 8
  %79 = getelementptr inbounds float, ptr %77, i64 %64
  %80 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !451
  %81 = icmp eq ptr %76, %60
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %60, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %74
  %84 = getelementptr inbounds i8, ptr %77, i64 %75
  store ptr %84, ptr %78, align 8, !tbaa !201
  %85 = getelementptr inbounds i8, ptr %56, i64 24
  %86 = getelementptr inbounds i8, ptr %57, i64 24
  %87 = load i8, ptr %86, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %87, ptr %85, align 8, !tbaa !194
  %88 = getelementptr inbounds i8, ptr %57, i64 32
  %89 = getelementptr inbounds i8, ptr %56, i64 32
  %90 = icmp eq ptr %88, %1
  br i1 %90, label %.loopexit16, label %.preheader15, !llvm.loop !452

.loopexit16:                                      ; preds = %83, %48
  %91 = phi ptr [ %27, %48 ], [ %89, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = icmp eq ptr %5, %1
  br i1 %93, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.loopexit16, %121
  %94 = phi ptr [ %127, %121 ], [ %92, %.loopexit16 ]
  %95 = phi ptr [ %126, %121 ], [ %1, %.loopexit16 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !201
  %98 = load ptr, ptr %95, align 8, !tbaa !202
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %103 = icmp eq ptr %97, %98
  br i1 %103, label %109, label %104

104:                                              ; preds = %.preheader13
  %105 = icmp ugt i64 %102, 2305843009213693951
  br i1 %105, label %106, label %107, !prof !276

106:                                              ; preds = %104
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

107:                                              ; preds = %104
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #34
  br label %109

109:                                              ; preds = %107, %.preheader13
  %110 = phi ptr [ %108, %107 ], [ null, %.preheader13 ]
  store ptr %110, ptr %94, align 8, !tbaa !202
  %111 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !201
  %112 = getelementptr inbounds float, ptr %110, i64 %102
  %113 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !451
  %114 = load ptr, ptr %95, align 8, !tbaa !48
  %115 = load ptr, ptr %96, align 8, !tbaa !48
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq ptr %115, %114
  br i1 %119, label %121, label %120

120:                                              ; preds = %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr align 4 %114, i64 %118, i1 false)
  br label %121

121:                                              ; preds = %120, %109
  %122 = getelementptr inbounds i8, ptr %110, i64 %118
  store ptr %122, ptr %111, align 8, !tbaa !201
  %123 = getelementptr inbounds i8, ptr %94, i64 24
  %124 = getelementptr inbounds i8, ptr %95, i64 24
  %125 = load i8, ptr %124, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %125, ptr %123, align 8, !tbaa !194
  %126 = getelementptr inbounds i8, ptr %95, i64 32
  %127 = getelementptr inbounds i8, ptr %94, i64 32
  %128 = icmp eq ptr %126, %5
  br i1 %128, label %.loopexit14, label %.preheader13, !llvm.loop !452

.loopexit14:                                      ; preds = %121, %.loopexit16
  %129 = phi ptr [ %92, %.loopexit16 ], [ %127, %121 ]
  %130 = icmp eq ptr %6, %5
  br i1 %130, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %135
  %131 = phi ptr [ %136, %135 ], [ %6, %.loopexit14 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %132) #32
  br label %135

135:                                              ; preds = %134, %.preheader
  %136 = getelementptr inbounds i8, ptr %131, i64 32
  %137 = icmp eq ptr %136, %5
  br i1 %137, label %.loopexit, label %.preheader, !llvm.loop !209

.loopexit:                                        ; preds = %135, %.loopexit14
  %138 = icmp eq ptr %6, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %140

140:                                              ; preds = %139, %.loopexit
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !193
  store ptr %129, ptr %4, align 8, !tbaa !192
  %142 = getelementptr inbounds %"class.irr::core::array.101", ptr %27, i64 %18
  store ptr %142, ptr %141, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = load ptr, ptr %0, align 8, !tbaa !202
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !451
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !27
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 2
  %27 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !27
  %28 = getelementptr inbounds float, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !201
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #33
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #34
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store float 0.000000e+00, ptr %40, align 4, !tbaa !27
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !27
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !202
  %53 = getelementptr inbounds float, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !201
  %54 = getelementptr inbounds float, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !451
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load float, ptr %1, align 4
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ole float %4, 0x3EB0C6F7A0000000
  %6 = fpext float %3 to double
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fabs.f32(float %9)
  %11 = fcmp ole float %10, 0x3EB0C6F7A0000000
  %12 = fpext float %9 to double
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = select i1 %5, double 0x37F0000010000010, double %7
  %17 = select i1 %11, double 0x37F0000010000010, double %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = fpext float %19 to double
  %21 = fmul double %16, %20
  %22 = fcmp olt double %21, -1.000000e+00
  %23 = select i1 %22, double -1.000000e+00, double %21
  %24 = fcmp olt double %23, 1.000000e+00
  %25 = select i1 %24, double %23, double 1.000000e+00
  %26 = tail call double @asin(double noundef %25) #31
  %27 = tail call double @cos(double %26)
  %28 = fptrunc double %27 to float
  %29 = tail call float @llvm.fabs.f32(float %28)
  %30 = fcmp ugt float %29, 0x3EB0C6F7A0000000
  br i1 %30, label %31, label %60

31:                                               ; preds = %2
  %32 = fpext float %15 to double
  %33 = tail call float @llvm.fabs.f32(float %15)
  %34 = fcmp ole float %33, 0x3EB0C6F7A0000000
  %35 = fdiv double 1.000000e+00, %32
  %36 = select i1 %34, double 0x37F0000010000010, double %35
  %37 = fdiv double 1.000000e+00, %27
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = fpext float %39 to double
  %41 = fmul double %37, %40
  %42 = fmul double %36, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = fpext float %44 to double
  %46 = fmul double %37, %45
  %47 = fmul double %17, %46
  %48 = tail call double @atan2(double noundef %47, double noundef %42) #31
  %49 = fmul double %48, 0x404CA5DC1A63C1F8
  %50 = load float, ptr %0, align 4, !tbaa !27
  %51 = fpext float %50 to double
  %52 = fmul double %37, %51
  %53 = fmul double %16, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = fpext float %55 to double
  %57 = fmul double %37, %56
  %58 = fmul double %16, %57
  %59 = tail call double @atan2(double noundef %58, double noundef %53) #31
  br label %71

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %0, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = fpext float %62 to double
  %64 = fmul double %17, %63
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !27
  %67 = fneg float %66
  %68 = fpext float %67 to double
  %69 = fmul double %17, %68
  %70 = tail call double @atan2(double noundef %69, double noundef %64) #31
  br label %71

71:                                               ; preds = %60, %31
  %72 = phi double [ 0.000000e+00, %60 ], [ %49, %31 ]
  %73 = phi double [ %70, %60 ], [ %59, %31 ]
  %74 = fmul double %26, 0xC04CA5DC1A63C1F8
  %75 = fmul double %73, 0x404CA5DC1A63C1F8
  %76 = fcmp olt double %75, 0.000000e+00
  %77 = fadd double %75, 3.600000e+02
  %78 = select i1 %76, double %77, double %75
  %79 = insertelement <2 x double> poison, double %72, i64 0
  %80 = insertelement <2 x double> %79, double %74, i64 1
  %81 = fcmp olt <2 x double> %80, zeroinitializer
  %82 = fadd <2 x double> %80, <double 3.600000e+02, double 3.600000e+02>
  %83 = select <2 x i1> %81, <2 x double> %82, <2 x double> %80
  %84 = fptrunc <2 x double> %83 to <2 x float>
  %85 = fptrunc double %78 to float
  %86 = insertvalue { <2 x float>, float } poison, <2 x float> %84, 0
  %87 = insertvalue { <2 x float>, float } %86, float %85, 1
  ret { <2 x float>, float } %87
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!75 = !{!72, !74, i64 8}
!76 = !{!30, !28, i64 168}
!77 = !{!30, !28, i64 172}
!78 = !{!30, !14, i64 182}
!79 = !{!30, !14, i64 180}
!80 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27}
!81 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!82 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27}
!83 = distinct !{!83, !50}
!84 = !{!35, !28, i64 8}
!85 = !{!86, !12, i64 592}
!86 = !{!"_ZTSN3irr5scene12ISkinnedMesh6SJointE", !87, i64 0, !91, i64 40, !16, i64 104, !92, i64 136, !96, i64 168, !100, i64 200, !104, i64 232, !108, i64 264, !91, i64 296, !91, i64 360, !91, i64 424, !35, i64 488, !35, i64 500, !112, i64 512, !91, i64 528, !12, i64 592, !14, i64 600, !42, i64 604, !42, i64 608, !42, i64 612}
!87 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !88, i64 0}
!88 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !68, i64 0}
!91 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !13, i64 0}
!92 = !{!"_ZTSN3irr4core5arrayIjEE", !93, i64 0, !14, i64 24}
!93 = !{!"_ZTSSt6vectorIjSaIjEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !66, i64 0}
!96 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEEE", !97, i64 0, !14, i64 24}
!97 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_Vector_implE", !64, i64 0}
!100 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEEE", !101, i64 0, !14, i64 24}
!101 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_Vector_implE", !62, i64 0}
!104 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEEE", !105, i64 0, !14, i64 24}
!105 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_Vector_implE", !60, i64 0}
!108 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEEE", !109, i64 0, !14, i64 24}
!109 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_Vector_implE", !58, i64 0}
!112 = !{!"_ZTSN3irr4core10quaternionE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!113 = !{!64, !12, i64 8}
!114 = !{!42, !42, i64 0}
!115 = !{!116, !28, i64 0}
!116 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SPositionKeyE", !28, i64 0, !35, i64 4}
!117 = distinct !{!117, !50}
!118 = !{!62, !12, i64 8}
!119 = !{!120, !28, i64 0}
!120 = !{!"_ZTSN3irr5scene12ISkinnedMesh9SScaleKeyE", !28, i64 0, !35, i64 4}
!121 = distinct !{!121, !50}
!122 = !{!60, !12, i64 8}
!123 = !{!124, !28, i64 0}
!124 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SRotationKeyE", !28, i64 0, !112, i64 4}
!125 = distinct !{!125, !50}
!126 = !{!86, !14, i64 600}
!127 = !{!35, !28, i64 0}
!128 = !{!86, !28, i64 500}
!129 = !{!86, !28, i64 504}
!130 = !{!86, !28, i64 508}
!131 = !{i64 0, i64 64, !132}
!132 = !{!13, !13, i64 0}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!137 = distinct !{!137, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!138 = distinct !{!138, !50}
!139 = !{!66, !12, i64 8}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = !{!54, !12, i64 8}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = !{!58, !12, i64 8}
!148 = !{!35, !28, i64 4}
!149 = !{!150, !12, i64 16}
!150 = !{!"_ZTSN3irr5scene12ISkinnedMesh7SWeightE", !151, i64 0, !42, i64 4, !28, i64 8, !12, i64 16, !35, i64 24, !35, i64 36}
!151 = !{!"short", !13, i64 0}
!152 = !{!150, !28, i64 8}
!153 = !{!150, !151, i64 0}
!154 = !{!150, !42, i64 4}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = !{!"branch_weights", i32 1, i32 1048575}
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
!183 = distinct !{!183, !184, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
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
!232 = !{!112, !28, i64 0}
!233 = !{!112, !28, i64 4}
!234 = !{!112, !28, i64 8}
!235 = !{!112, !28, i64 12}
!236 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27}
!237 = distinct !{!237, !50}
!238 = distinct !{!238, !50}
!239 = !{!96, !14, i64 24}
!240 = !{!64, !12, i64 16}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!244 = distinct !{!244, !243, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!245 = distinct !{!245, !50}
!246 = !{!100, !14, i64 24}
!247 = !{!62, !12, i64 16}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !50}
!253 = !{!104, !14, i64 24}
!254 = !{!60, !12, i64 16}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
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
!272 = distinct !{!272, !273, !"_ZNSt7__cxx119to_stringEj: argument 0"}
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
!303 = !{!"_ZTSN3irr5scene15SSkinMeshBufferE", !304, i64 0, !279, i64 8, !285, i64 40, !291, i64 72, !297, i64 104, !42, i64 136, !42, i64 140, !91, i64 144, !305, i64 208, !310, i64 392, !34, i64 396, !311, i64 420, !312, i64 424, !312, i64 424, !12, i64 432, !14, i64 440}
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
!332 = !{!92, !14, i64 24}
!333 = !{!108, !14, i64 24}
!334 = !{!86, !42, i64 604}
!335 = !{!86, !42, i64 608}
!336 = !{!86, !42, i64 612}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!344 = distinct !{!344, !343, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!348 = distinct !{!348, !347, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!349 = !{!58, !12, i64 16}
!350 = !{i64 0, i64 2, !351, i64 4, i64 4, !114, i64 8, i64 4, !27, i64 16, i64 8, !48, i64 24, i64 4, !27, i64 28, i64 4, !27, i64 32, i64 4, !27, i64 36, i64 4, !27, i64 40, i64 4, !27, i64 44, i64 4, !27}
!351 = !{!151, !151, i64 0}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_"}
!355 = distinct !{!355, !354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!356 = distinct !{!356, !50}
!357 = !{!358, !12, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene14IBoneSceneNodeESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!359 = !{!360, !42, i64 232}
!360 = !{!"_ZTSN3irr5scene14IBoneSceneNodeE", !361, i64 0, !42, i64 224, !42, i64 228, !42, i64 232}
!361 = !{!"_ZTSN3irr5scene10ISceneNodeE", !87, i64 8, !91, i64 48, !35, i64 112, !35, i64 124, !35, i64 136, !362, i64 152, !367, i64 176, !12, i64 192, !12, i64 200, !42, i64 208, !42, i64 212, !42, i64 216, !14, i64 220, !14, i64 221}
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
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!399 = distinct !{!399, !398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!400 = distinct !{!400, !50}
!401 = !{!283, !12, i64 0}
!402 = distinct !{!402, !50}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!406 = distinct !{!406, !405, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!426 = distinct !{!426, !425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!429 = distinct !{!429, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!430 = distinct !{!430, !429, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!434 = distinct !{!434, !433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!438 = distinct !{!438, !437, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!439 = !{i64 0, i64 3, !27, i64 3, i64 4, !27, i64 7, i64 4, !27, i64 11, i64 4, !27, i64 15, i64 4, !27}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!443 = distinct !{!443, !442, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!447 = distinct !{!447, !446, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!448 = distinct !{!448, !219}
!449 = distinct !{!449, !50}
!450 = distinct !{!450, !219}
!451 = !{!199, !12, i64 16}
!452 = distinct !{!452, !50}
