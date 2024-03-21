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

$_ZN3irr5scene15SSkinMeshBufferC1ENS_5video13E_VERTEX_TYPEE = comdat any

$_ZN3irr4core5arrayINS1_IfEEE10reallocateEjb = comdat any

$_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv = comdat any

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
@_ZTTN3irr5scene12CSkinnedMeshE = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [40 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_12ISkinnedMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_13IAnimatedMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_5IMeshE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [13 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_5IMeshE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_13IAnimatedMeshE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [40 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene12CSkinnedMeshE0_NS0_12ISkinnedMeshE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [41 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene12CSkinnedMeshE, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr5scene15SSkinMeshBufferE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene15SSkinMeshBufferE0_NS0_11IMeshBufferE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i32 0, i32 1, i32 3)], comdat, align 8
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
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i8 1, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i8 1, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i8 1, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i8 1, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.500000e+01>, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %45, align 1, !tbaa !38
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.500000e+01>, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %20, align 1, !tbaa !38
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
  br i1 %17, label %18, label %28

18:                                               ; preds = %38, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %19, align 8, !tbaa !47
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 34359738360
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %48, label %82

28:                                               ; preds = %38, %2
  %29 = phi ptr [ %39, %38 ], [ %12, %2 ]
  %30 = phi ptr [ %40, %38 ], [ %11, %2 ]
  %31 = phi i64 [ %41, %38 ], [ 0, %2 ]
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  tail call void @_ZN3irr5scene12ISkinnedMesh6SJointD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %33) #32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #33
  %36 = load ptr, ptr %10, align 8, !tbaa !44
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi ptr [ %29, %28 ], [ %37, %35 ]
  %40 = phi ptr [ %30, %28 ], [ %36, %35 ]
  %41 = add nuw nsw i64 %31, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %28, label %18, !llvm.loop !49

48:                                               ; preds = %104, %18
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %59, %48
  %55 = phi ptr [ %60, %59 ], [ %50, %48 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #33
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %62, label %54, !llvm.loop !55

62:                                               ; preds = %59
  %63 = load ptr, ptr %49, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi ptr [ %63, %62 ], [ %50, %48 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #33
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #33
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %74) #33
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %19, align 8, !tbaa !47
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %78) #33
  br label %81

81:                                               ; preds = %80, %77
  ret void

82:                                               ; preds = %104, %18
  %83 = phi ptr [ %105, %104 ], [ %22, %18 ]
  %84 = phi ptr [ %106, %104 ], [ %21, %18 ]
  %85 = phi i64 [ %107, %104 ], [ 0, %18 ]
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = icmp eq ptr %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %87, align 8, !tbaa !3
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !43
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %93, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(20) %93) #32
  %102 = load ptr, ptr %20, align 8, !tbaa !46
  %103 = load ptr, ptr %19, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %98, %89, %82
  %105 = phi ptr [ %103, %98 ], [ %83, %89 ], [ %83, %82 ]
  %106 = phi ptr [ %102, %98 ], [ %84, %89 ], [ %84, %82 ]
  %107 = add nuw nsw i64 %85, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 3
  %112 = and i64 %111, 4294967295
  %113 = icmp ult i64 %107, %112
  br i1 %113, label %82, label %48, !llvm.loop !56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMesh6SJointD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #33
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #33
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
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
  tail call void @_ZdlPv(ptr noundef %36) #33
  br label %44

44:                                               ; preds = %43, %39, %31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMeshD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene12CSkinnedMeshD1Ev(ptr nocapture noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %5, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene12CSkinnedMeshD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene12CSkinnedMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %5, ptr noundef nonnull @_ZTTN3irr5scene12CSkinnedMeshE) #32
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(186) %0, float noundef %8, float noundef 1.000000e+00) #32
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(186) %0) #32
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
  br i1 %9, label %183, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load float, ptr %11, align 8, !tbaa !29
  %13 = fcmp oeq float %12, %1
  br i1 %13, label %183, label %14

14:                                               ; preds = %10
  store float %1, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %15, align 4, !tbaa !79
  %16 = fcmp ugt float %2, 0.000000e+00
  br i1 %16, label %17, label %183

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
  br i1 %26, label %67, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = fcmp oeq float %2, 1.000000e+00
  %32 = fsub float 1.000000e+00, %2
  br i1 %31, label %38, label %33

33:                                               ; preds = %27
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %2, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %71

38:                                               ; preds = %38, %27
  %39 = phi i64 [ %58, %38 ], [ 0, %27 ]
  %40 = phi ptr [ %60, %38 ], [ %21, %27 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds i8, ptr %42, i64 488
  %44 = getelementptr inbounds i8, ptr %42, i64 496
  %45 = load float, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %42, i64 500
  %47 = getelementptr inbounds i8, ptr %42, i64 508
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %42, i64 512
  %50 = load <2 x float>, ptr %49, align 8, !tbaa.struct !80
  %51 = getelementptr inbounds i8, ptr %42, i64 520
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #32
  %53 = load <2 x float>, ptr %43, align 8, !tbaa !27
  store <2 x float> %53, ptr %4, align 8, !tbaa !27
  store float %45, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #32
  %54 = load <2 x float>, ptr %46, align 4, !tbaa !27
  store <2 x float> %54, ptr %5, align 8, !tbaa !27
  store float %48, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store <2 x float> %50, ptr %6, align 8, !tbaa.struct !80
  store <2 x float> %52, ptr %30, align 8, !tbaa.struct !81
  %55 = getelementptr inbounds i8, ptr %42, i64 604
  %56 = getelementptr inbounds i8, ptr %42, i64 608
  %57 = getelementptr inbounds i8, ptr %42, i64 612
  call void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr noundef nonnull align 8 dereferenceable(186) %0, float noundef %1, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #32
  %58 = add nuw nsw i64 %39, 1
  %59 = load ptr, ptr %19, align 8, !tbaa !44
  %60 = load ptr, ptr %18, align 8, !tbaa !45
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = and i64 %64, 4294967295
  %66 = icmp ult i64 %58, %65
  br i1 %66, label %38, label %67, !llvm.loop !83

67:                                               ; preds = %171, %38, %17
  tail call void @_ZN3irr5scene12CSkinnedMesh29buildAllLocalAnimatedMatricesEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 296
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(186) %0) #32
  br label %183

71:                                               ; preds = %171, %33
  %72 = phi i64 [ %174, %171 ], [ 0, %33 ]
  %73 = phi ptr [ %176, %171 ], [ %21, %33 ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds i8, ptr %75, i64 488
  %77 = getelementptr inbounds i8, ptr %75, i64 496
  %78 = load float, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %75, i64 500
  %80 = getelementptr inbounds i8, ptr %75, i64 508
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = getelementptr inbounds i8, ptr %75, i64 512
  %83 = load <2 x float>, ptr %82, align 8, !tbaa.struct !80
  %84 = getelementptr inbounds i8, ptr %75, i64 520
  %85 = load <2 x float>, ptr %84, align 8, !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #32
  %86 = load <2 x float>, ptr %76, align 8, !tbaa !27
  store <2 x float> %86, ptr %4, align 8, !tbaa !27
  store float %78, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #32
  %87 = load <2 x float>, ptr %79, align 4, !tbaa !27
  store <2 x float> %87, ptr %5, align 8, !tbaa !27
  store float %81, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store <2 x float> %83, ptr %6, align 8, !tbaa.struct !80
  store <2 x float> %85, ptr %30, align 8, !tbaa.struct !81
  %88 = getelementptr inbounds i8, ptr %75, i64 604
  %89 = getelementptr inbounds i8, ptr %75, i64 608
  %90 = getelementptr inbounds i8, ptr %75, i64 612
  call void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr noundef nonnull align 8 dereferenceable(186) %0, float noundef %1, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %91 = fmul float %32, %78
  %92 = load float, ptr %28, align 8, !tbaa !84
  %93 = fmul float %92, %2
  %94 = fmul <2 x float> %35, %86
  %95 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %96 = fmul <2 x float> %95, %37
  %97 = fadd <2 x float> %94, %96
  %98 = fadd float %91, %93
  store <2 x float> %97, ptr %76, align 8, !tbaa.struct !82
  store float %98, ptr %77, align 8, !tbaa !27
  %99 = fmul float %32, %81
  %100 = load float, ptr %29, align 8, !tbaa !84
  %101 = fmul float %100, %2
  %102 = fmul <2 x float> %35, %87
  %103 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %104 = fmul <2 x float> %103, %37
  %105 = fadd <2 x float> %102, %104
  %106 = fadd float %99, %101
  store <2 x float> %105, ptr %79, align 4, !tbaa.struct !82
  store float %106, ptr %80, align 4, !tbaa !27
  %107 = load <2 x float>, ptr %6, align 8, !tbaa.struct !80
  %108 = load <2 x float>, ptr %30, align 8, !tbaa.struct !81
  %109 = fmul <2 x float> %83, %107
  %110 = extractelement <2 x float> %109, i64 1
  %111 = extractelement <2 x float> %107, i64 0
  %112 = extractelement <2 x float> %83, i64 0
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %111, float %110)
  %114 = extractelement <2 x float> %108, i64 0
  %115 = extractelement <2 x float> %85, i64 0
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %114, float %113)
  %117 = extractelement <2 x float> %108, i64 1
  %118 = extractelement <2 x float> %85, i64 1
  %119 = tail call noundef float @llvm.fmuladd.f32(float %118, float %117, float %116)
  %120 = fcmp olt float %119, 0.000000e+00
  %121 = fneg <2 x float> %83
  %122 = fneg <2 x float> %85
  %123 = fneg float %119
  %124 = select i1 %120, <2 x float> %121, <2 x float> %83
  %125 = select i1 %120, <2 x float> %122, <2 x float> %85
  %126 = select i1 %120, float %123, float %119
  %127 = fcmp ugt float %126, 0x3FEE666660000000
  br i1 %127, label %148, label %128

128:                                              ; preds = %71
  %129 = tail call float @acosf(float noundef %126) #32
  %130 = tail call float @sinf(float noundef %129) #32
  %131 = fdiv float 1.000000e+00, %130
  %132 = fmul float %32, %129
  %133 = tail call float @sinf(float noundef %132) #32
  %134 = fmul float %133, %131
  %135 = fmul float %129, %2
  %136 = tail call float @sinf(float noundef %135) #32
  %137 = fmul float %131, %136
  %138 = insertelement <2 x float> poison, float %134, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %124, %139
  %141 = insertelement <2 x float> poison, float %137, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x float> %107, %142
  %144 = fadd <2 x float> %140, %143
  %145 = fmul <2 x float> %125, %139
  %146 = fmul <2 x float> %108, %142
  %147 = fadd <2 x float> %145, %146
  br label %171

148:                                              ; preds = %71
  %149 = fmul <2 x float> %107, %37
  %150 = fmul <2 x float> %108, %37
  %151 = fmul <2 x float> %35, %125
  %152 = fadd <2 x float> %150, %151
  %153 = extractelement <2 x float> %152, i64 0
  %154 = extractelement <2 x float> %152, i64 1
  %155 = fmul <2 x float> %35, %124
  %156 = fadd <2 x float> %149, %155
  %157 = fmul <2 x float> %156, %156
  %158 = extractelement <2 x float> %157, i64 1
  %159 = extractelement <2 x float> %156, i64 0
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %159, float %158)
  %161 = tail call float @llvm.fmuladd.f32(float %153, float %153, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %161)
  %163 = fpext float %162 to double
  %164 = tail call double @llvm.sqrt.f64(double %163)
  %165 = fdiv double 1.000000e+00, %164
  %166 = fptrunc double %165 to float
  %167 = insertelement <2 x float> poison, float %166, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %156, %168
  %170 = fmul <2 x float> %152, %168
  br label %171

171:                                              ; preds = %148, %128
  %172 = phi <2 x float> [ %169, %148 ], [ %144, %128 ]
  %173 = phi <2 x float> [ %170, %148 ], [ %147, %128 ]
  store <2 x float> %172, ptr %82, align 4
  store <2 x float> %173, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #32
  %174 = add nuw nsw i64 %72, 1
  %175 = load ptr, ptr %19, align 8, !tbaa !44
  %176 = load ptr, ptr %18, align 8, !tbaa !45
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = and i64 %180, 4294967295
  %182 = icmp ult i64 %174, %181
  br i1 %182, label %71, label %67, !llvm.loop !83

183:                                              ; preds = %67, %14, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3irr5scene12CSkinnedMesh12getFrameDataEfPNS0_12ISkinnedMesh6SJointERNS_4core8vector3dIfEERiS8_S9_RNS5_10quaternionES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, float noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %7, ptr nocapture noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #10 align 2 {
  %10 = getelementptr inbounds i8, ptr %2, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %367, label %13

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
  br i1 %25, label %113, label %26

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
  br i1 %66, label %113, label %57, !llvm.loop !117

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
  br label %113

79:                                               ; preds = %69
  %80 = icmp eq i8 %72, 1
  br i1 %80, label %81, label %113

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
  br label %113

113:                                              ; preds = %81, %79, %76, %64, %13
  %114 = getelementptr inbounds i8, ptr %11, i64 208
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %116 = load ptr, ptr %15, align 8, !tbaa !61
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 4
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %210, label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %6, align 4, !tbaa !114
  %125 = icmp sgt i32 %124, -1
  %126 = icmp ult i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %123
  %129 = icmp eq i32 %124, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %128
  %131 = zext nneg i32 %124 to i64
  %132 = getelementptr %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %116, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !119
  %134 = fcmp ult float %133, %1
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %132, i64 -16
  %137 = load float, ptr %136, align 4, !tbaa !119
  %138 = fcmp olt float %137, %1
  br i1 %138, label %166, label %139

139:                                              ; preds = %135, %130, %128
  %140 = add nuw nsw i32 %124, 1
  %141 = icmp slt i32 %140, %121
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = zext nneg i32 %140 to i64
  %144 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %116, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !119
  %146 = fcmp ult float %145, %1
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = zext nneg i32 %124 to i64
  %149 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %116, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !119
  %151 = fcmp olt float %150, %1
  br i1 %151, label %164, label %152

152:                                              ; preds = %147, %142, %139, %123
  %153 = and i64 %120, 4294967295
  br label %154

154:                                              ; preds = %161, %152
  %155 = phi i64 [ 0, %152 ], [ %162, %161 ]
  %156 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %116, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !119
  %158 = fcmp ult float %157, %1
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = trunc i64 %155 to i32
  br label %164

161:                                              ; preds = %154
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %153
  br i1 %163, label %210, label %154, !llvm.loop !121

164:                                              ; preds = %159, %147
  %165 = phi i32 [ %160, %159 ], [ %140, %147 ]
  store i32 %165, ptr %6, align 4, !tbaa !114
  br label %166

166:                                              ; preds = %164, %135
  %167 = phi i32 [ %124, %135 ], [ %165, %164 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 181
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  %171 = icmp eq i32 %167, 0
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = zext i32 %167 to i64
  %175 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %116, i64 %174, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %175, i64 12, i1 false), !tbaa.struct !82
  br label %210

176:                                              ; preds = %166
  %177 = icmp eq i8 %169, 1
  br i1 %177, label %178, label %210

178:                                              ; preds = %176
  %179 = zext i32 %167 to i64
  %180 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %116, i64 %179
  %181 = add nsw i32 %167, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %116, i64 %182
  %184 = load float, ptr %180, align 4, !tbaa !119
  %185 = fsub float %1, %184
  %186 = load float, ptr %183, align 4, !tbaa !119
  %187 = fsub float %186, %1
  %188 = getelementptr inbounds i8, ptr %183, i64 4
  %189 = getelementptr inbounds i8, ptr %180, i64 4
  %190 = getelementptr inbounds i8, ptr %183, i64 12
  %191 = load float, ptr %190, align 4, !tbaa !84
  %192 = getelementptr inbounds i8, ptr %180, i64 12
  %193 = load float, ptr %192, align 4, !tbaa !84
  %194 = fsub float %191, %193
  %195 = fadd float %185, %187
  %196 = fdiv float %194, %195
  %197 = fmul float %185, %196
  %198 = load <2 x float>, ptr %188, align 4, !tbaa !27
  %199 = load <2 x float>, ptr %189, align 4, !tbaa !27
  %200 = fsub <2 x float> %198, %199
  %201 = insertelement <2 x float> poison, float %195, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fdiv <2 x float> %200, %202
  %204 = insertelement <2 x float> poison, float %185, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x float> %205, %203
  %207 = fadd <2 x float> %199, %206
  %208 = fadd float %193, %197
  store <2 x float> %207, ptr %5, align 4, !tbaa.struct !82
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  store float %208, ptr %209, align 4, !tbaa !27
  br label %210

210:                                              ; preds = %178, %176, %173, %161, %113
  %211 = getelementptr inbounds i8, ptr %11, i64 240
  %212 = load ptr, ptr %211, align 8, !tbaa !122
  %213 = load ptr, ptr %16, align 8, !tbaa !59
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 20
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %367, label %220

220:                                              ; preds = %210
  %221 = load i32, ptr %8, align 4, !tbaa !114
  %222 = icmp sgt i32 %221, -1
  %223 = icmp ult i32 %221, %218
  %224 = and i1 %222, %223
  br i1 %224, label %225, label %249

225:                                              ; preds = %220
  %226 = icmp eq i32 %221, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %225
  %228 = zext nneg i32 %221 to i64
  %229 = getelementptr %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %213, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !123
  %231 = fcmp ult float %230, %1
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = getelementptr i8, ptr %229, i64 -20
  %234 = load float, ptr %233, align 4, !tbaa !123
  %235 = fcmp olt float %234, %1
  br i1 %235, label %263, label %236

236:                                              ; preds = %232, %227, %225
  %237 = add nuw nsw i32 %221, 1
  %238 = icmp slt i32 %237, %218
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = zext nneg i32 %237 to i64
  %241 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %213, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !123
  %243 = fcmp ult float %242, %1
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = zext nneg i32 %221 to i64
  %246 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %213, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !123
  %248 = fcmp olt float %247, %1
  br i1 %248, label %261, label %249

249:                                              ; preds = %244, %239, %236, %220
  %250 = and i64 %217, 4294967295
  br label %251

251:                                              ; preds = %258, %249
  %252 = phi i64 [ 0, %249 ], [ %259, %258 ]
  %253 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %213, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !123
  %255 = fcmp ult float %254, %1
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = trunc i64 %252 to i32
  br label %261

258:                                              ; preds = %251
  %259 = add nuw nsw i64 %252, 1
  %260 = icmp eq i64 %259, %250
  br i1 %260, label %367, label %251, !llvm.loop !125

261:                                              ; preds = %256, %244
  %262 = phi i32 [ %257, %256 ], [ %237, %244 ]
  store i32 %262, ptr %8, align 4, !tbaa !114
  br label %263

263:                                              ; preds = %261, %232
  %264 = phi i32 [ %221, %232 ], [ %262, %261 ]
  %265 = getelementptr inbounds i8, ptr %0, i64 181
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 0
  %268 = icmp eq i32 %264, 0
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = zext i32 %264 to i64
  %272 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %213, i64 %271, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %272, i64 16, i1 false), !tbaa.struct !80
  br label %367

273:                                              ; preds = %263
  %274 = icmp eq i8 %266, 1
  br i1 %274, label %275, label %367

275:                                              ; preds = %273
  %276 = zext i32 %264 to i64
  %277 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %213, i64 %276
  %278 = add nsw i32 %264, -1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %213, i64 %279
  %281 = load float, ptr %277, align 4, !tbaa !123
  %282 = fsub float %1, %281
  %283 = load float, ptr %280, align 4, !tbaa !123
  %284 = fsub float %283, %1
  %285 = fadd float %282, %284
  %286 = fdiv float %282, %285
  %287 = getelementptr inbounds i8, ptr %277, i64 4
  %288 = load <2 x float>, ptr %287, align 4, !tbaa.struct !80
  %289 = getelementptr inbounds i8, ptr %277, i64 12
  %290 = load <2 x float>, ptr %289, align 4, !tbaa.struct !81
  %291 = getelementptr inbounds i8, ptr %280, i64 4
  %292 = load <2 x float>, ptr %291, align 4, !tbaa.struct !80
  %293 = getelementptr inbounds i8, ptr %280, i64 12
  %294 = load <2 x float>, ptr %293, align 4, !tbaa.struct !81
  %295 = fmul <2 x float> %288, %292
  %296 = extractelement <2 x float> %295, i64 1
  %297 = extractelement <2 x float> %292, i64 0
  %298 = extractelement <2 x float> %288, i64 0
  %299 = tail call float @llvm.fmuladd.f32(float %298, float %297, float %296)
  %300 = extractelement <2 x float> %294, i64 0
  %301 = extractelement <2 x float> %290, i64 0
  %302 = tail call float @llvm.fmuladd.f32(float %301, float %300, float %299)
  %303 = extractelement <2 x float> %294, i64 1
  %304 = extractelement <2 x float> %290, i64 1
  %305 = tail call noundef float @llvm.fmuladd.f32(float %304, float %303, float %302)
  %306 = fcmp olt float %305, 0.000000e+00
  %307 = fneg <2 x float> %288
  %308 = fneg <2 x float> %290
  %309 = fneg float %305
  %310 = select i1 %306, <2 x float> %307, <2 x float> %288
  %311 = select i1 %306, <2 x float> %308, <2 x float> %290
  %312 = select i1 %306, float %309, float %305
  %313 = fcmp ugt float %312, 0x3FEE666660000000
  br i1 %313, label %335, label %314

314:                                              ; preds = %275
  %315 = tail call float @acosf(float noundef %312) #32
  %316 = tail call float @sinf(float noundef %315) #32
  %317 = fdiv float 1.000000e+00, %316
  %318 = fsub float 1.000000e+00, %286
  %319 = fmul float %318, %315
  %320 = tail call float @sinf(float noundef %319) #32
  %321 = fmul float %320, %317
  %322 = fmul float %286, %315
  %323 = tail call float @sinf(float noundef %322) #32
  %324 = fmul float %317, %323
  %325 = insertelement <2 x float> poison, float %321, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x float> %310, %326
  %328 = insertelement <2 x float> poison, float %324, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x float> %292, %329
  %331 = fadd <2 x float> %327, %330
  %332 = fmul <2 x float> %311, %326
  %333 = fmul <2 x float> %294, %329
  %334 = fadd <2 x float> %332, %333
  br label %363

335:                                              ; preds = %275
  %336 = fsub float 1.000000e+00, %286
  %337 = insertelement <2 x float> poison, float %286, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x float> %338, %292
  %340 = fmul <2 x float> %338, %294
  %341 = insertelement <2 x float> poison, float %336, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x float> %342, %311
  %344 = fadd <2 x float> %340, %343
  %345 = extractelement <2 x float> %344, i64 0
  %346 = extractelement <2 x float> %344, i64 1
  %347 = fmul <2 x float> %342, %310
  %348 = fadd <2 x float> %339, %347
  %349 = fmul <2 x float> %348, %348
  %350 = extractelement <2 x float> %349, i64 1
  %351 = extractelement <2 x float> %348, i64 0
  %352 = tail call float @llvm.fmuladd.f32(float %351, float %351, float %350)
  %353 = tail call float @llvm.fmuladd.f32(float %345, float %345, float %352)
  %354 = tail call float @llvm.fmuladd.f32(float %346, float %346, float %353)
  %355 = fpext float %354 to double
  %356 = tail call double @llvm.sqrt.f64(double %355)
  %357 = fdiv double 1.000000e+00, %356
  %358 = fptrunc double %357 to float
  %359 = insertelement <2 x float> poison, float %358, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = fmul <2 x float> %348, %360
  %362 = fmul <2 x float> %344, %360
  br label %363

363:                                              ; preds = %335, %314
  %364 = phi <2 x float> [ %361, %335 ], [ %331, %314 ]
  %365 = phi <2 x float> [ %362, %335 ], [ %334, %314 ]
  store <2 x float> %364, ptr %7, align 4
  %366 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %365, ptr %366, align 4
  br label %367

367:                                              ; preds = %363, %273, %270, %258, %210, %9
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
  br i1 %10, label %11, label %13

11:                                               ; preds = %171, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %12, align 4, !tbaa !79
  ret void

13:                                               ; preds = %171, %1
  %14 = phi i64 [ %172, %171 ], [ 0, %1 ]
  %15 = phi ptr [ %174, %171 ], [ %5, %1 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %17, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp eq ptr %19, null
  br i1 %20, label %168, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %19, i64 168
  %23 = getelementptr inbounds i8, ptr %19, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load ptr, ptr %22, align 8, !tbaa !63
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 68719476720
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %19, i64 200
  %33 = getelementptr inbounds i8, ptr %19, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = load ptr, ptr %32, align 8, !tbaa !61
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 68719476720
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %19, i64 232
  %43 = getelementptr inbounds i8, ptr %19, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = load ptr, ptr %42, align 8, !tbaa !59
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 20
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %168, label %52

52:                                               ; preds = %41, %31, %21
  %53 = getelementptr inbounds i8, ptr %17, i64 600
  store i8 0, ptr %53, align 8, !tbaa !126
  %54 = getelementptr inbounds i8, ptr %17, i64 512
  %55 = getelementptr inbounds i8, ptr %17, i64 424
  %56 = load float, ptr %54, align 4, !tbaa !27
  %57 = getelementptr inbounds i8, ptr %17, i64 516
  %58 = getelementptr inbounds i8, ptr %17, i64 524
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %17, i64 440
  %61 = getelementptr inbounds i8, ptr %17, i64 456
  %62 = getelementptr inbounds i8, ptr %17, i64 472
  %63 = getelementptr inbounds i8, ptr %17, i64 428
  %64 = getelementptr inbounds i8, ptr %17, i64 444
  %65 = getelementptr inbounds i8, ptr %17, i64 460
  %66 = getelementptr inbounds i8, ptr %17, i64 476
  %67 = getelementptr inbounds i8, ptr %17, i64 436
  store float 0.000000e+00, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds i8, ptr %17, i64 452
  store float 0.000000e+00, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %17, i64 468
  store float 0.000000e+00, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds i8, ptr %17, i64 484
  store float 1.000000e+00, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %17, i64 488
  %72 = load float, ptr %71, align 4, !tbaa !127
  %73 = getelementptr inbounds i8, ptr %17, i64 492
  %74 = load <2 x float>, ptr %57, align 4, !tbaa !27
  %75 = fmul <2 x float> %74, %74
  %76 = extractelement <2 x float> %75, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %76)
  %78 = extractelement <2 x float> %74, i64 1
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %77)
  %80 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %79)
  %81 = fpext float %80 to double
  %82 = tail call double @llvm.sqrt.f64(double %81)
  %83 = fdiv double 1.000000e+00, %82
  %84 = fptrunc double %83 to float
  %85 = fmul float %56, %84
  %86 = insertelement <2 x float> poison, float %84, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %74, %87
  %89 = fmul float %59, %84
  %90 = extractelement <2 x float> %88, i64 0
  %91 = fmul float %90, 2.000000e+00
  %92 = fneg float %91
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %90, float 1.000000e+00)
  %94 = extractelement <2 x float> %88, i64 1
  %95 = fmul float %94, 2.000000e+00
  %96 = fneg float %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %94, float %93)
  %98 = fmul float %85, 2.000000e+00
  %99 = fmul float %89, %95
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %90, float %99)
  %101 = fmul float %89, %91
  %102 = fneg float %101
  %103 = tail call float @llvm.fmuladd.f32(float %98, float %94, float %102)
  %104 = fneg float %99
  %105 = fneg float %98
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %85, float 1.000000e+00)
  %107 = fmul float %89, %98
  %108 = insertelement <2 x float> poison, float %98, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x float> poison, float %104, i64 0
  %111 = insertelement <2 x float> %110, float %101, i64 1
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %88, <2 x float> %111)
  %113 = fneg float %107
  %114 = tail call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %97)
  store float %114, ptr %55, align 4, !tbaa !27
  %115 = load <2 x float>, ptr %73, align 4, !tbaa !27
  %116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> zeroinitializer, <2 x float> %112)
  store <2 x float> %116, ptr %63, align 4, !tbaa !27
  %117 = tail call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %100)
  store float %117, ptr %60, align 4, !tbaa !27
  %118 = insertelement <2 x float> poison, float %95, i64 0
  %119 = insertelement <2 x float> %118, float %96, i64 1
  %120 = insertelement <2 x float> poison, float %113, i64 0
  %121 = insertelement <2 x float> %120, float %106, i64 1
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %88, <2 x float> %121)
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> zeroinitializer, <2 x float> %123)
  store <2 x float> %124, ptr %64, align 4, !tbaa !27
  %125 = tail call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %103)
  store float %125, ptr %61, align 4, !tbaa !27
  %126 = insertelement <2 x float> %118, float %92, i64 1
  %127 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = insertelement <2 x float> poison, float %107, i64 0
  %129 = insertelement <2 x float> %128, float %106, i64 1
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %127, <2 x float> %129)
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> zeroinitializer, <2 x float> %130)
  store <2 x float> %131, ptr %65, align 4, !tbaa !27
  %132 = fadd float %72, 0.000000e+00
  store float %132, ptr %62, align 4, !tbaa !27
  %133 = fadd <2 x float> %115, zeroinitializer
  store <2 x float> %133, ptr %66, align 4, !tbaa !27
  %134 = getelementptr inbounds i8, ptr %17, i64 200
  %135 = getelementptr inbounds i8, ptr %17, i64 208
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %137 = load ptr, ptr %134, align 8, !tbaa !61
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = and i64 %140, 68719476720
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %171, label %143

143:                                              ; preds = %52
  %144 = getelementptr inbounds i8, ptr %17, i64 500
  %145 = load float, ptr %144, align 4, !tbaa !128
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %114, i64 0
  %149 = shufflevector <2 x float> %116, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %151 = fmul <4 x float> %147, %150
  store <4 x float> %151, ptr %55, align 4, !tbaa !27
  %152 = getelementptr inbounds i8, ptr %17, i64 504
  %153 = load float, ptr %152, align 4, !tbaa !129
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %117, i64 0
  %157 = shufflevector <2 x float> %124, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %159 = fmul <4 x float> %155, %158
  store <4 x float> %159, ptr %60, align 4, !tbaa !27
  %160 = getelementptr inbounds i8, ptr %17, i64 508
  %161 = load float, ptr %160, align 4, !tbaa !130
  %162 = insertelement <4 x float> poison, float %161, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %125, i64 0
  %165 = shufflevector <2 x float> %131, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %167 = fmul <4 x float> %163, %166
  store <4 x float> %167, ptr %61, align 4, !tbaa !27
  br label %171

168:                                              ; preds = %41, %13
  %169 = getelementptr inbounds i8, ptr %17, i64 40
  %170 = getelementptr inbounds i8, ptr %17, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %169, i64 64, i1 false), !tbaa.struct !131
  br label %171

171:                                              ; preds = %168, %143, %52
  %172 = add nuw nsw i64 %14, 1
  %173 = load ptr, ptr %3, align 8, !tbaa !44
  %174 = load ptr, ptr %2, align 8, !tbaa !45
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 3
  %179 = and i64 %178, 4294967295
  %180 = icmp ult i64 %172, %179
  br i1 %180, label %13, label %11, !llvm.loop !133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #13 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %29

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
  br i1 %14, label %155, label %15

15:                                               ; preds = %15, %5
  %16 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %17 = phi ptr [ %22, %15 ], [ %9, %5 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %19, ptr noundef null)
  %20 = add nuw nsw i64 %16, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %15, label %155, !llvm.loop !134

29:                                               ; preds = %3
  %30 = icmp eq ptr %2, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 600
  %33 = load i8, ptr %32, align 8, !tbaa !126, !range !69, !noundef !70
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds i8, ptr %1, i64 424
  %37 = getelementptr inbounds i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !131
  br label %131

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %2, i64 360
  %40 = getelementptr inbounds i8, ptr %1, i64 424
  %41 = load float, ptr %40, align 4, !tbaa !27, !noalias !135
  %42 = getelementptr inbounds i8, ptr %2, i64 376
  %43 = getelementptr inbounds i8, ptr %1, i64 428
  %44 = load float, ptr %43, align 4, !tbaa !27, !noalias !135
  %45 = getelementptr inbounds i8, ptr %2, i64 392
  %46 = getelementptr inbounds i8, ptr %1, i64 432
  %47 = load float, ptr %46, align 4, !tbaa !27, !noalias !135
  %48 = getelementptr inbounds i8, ptr %2, i64 408
  %49 = getelementptr inbounds i8, ptr %1, i64 436
  %50 = load float, ptr %49, align 4, !tbaa !27, !noalias !135
  %51 = getelementptr inbounds i8, ptr %1, i64 440
  %52 = load float, ptr %51, align 4, !tbaa !27, !noalias !135
  %53 = getelementptr inbounds i8, ptr %1, i64 444
  %54 = load float, ptr %53, align 4, !tbaa !27, !noalias !135
  %55 = getelementptr inbounds i8, ptr %1, i64 448
  %56 = load float, ptr %55, align 4, !tbaa !27, !noalias !135
  %57 = getelementptr inbounds i8, ptr %1, i64 452
  %58 = load float, ptr %57, align 4, !tbaa !27, !noalias !135
  %59 = getelementptr inbounds i8, ptr %1, i64 456
  %60 = load float, ptr %59, align 4, !tbaa !27, !noalias !135
  %61 = getelementptr inbounds i8, ptr %1, i64 460
  %62 = load float, ptr %61, align 4, !tbaa !27, !noalias !135
  %63 = getelementptr inbounds i8, ptr %1, i64 464
  %64 = load float, ptr %63, align 4, !tbaa !27, !noalias !135
  %65 = getelementptr inbounds i8, ptr %1, i64 468
  %66 = load float, ptr %65, align 4, !tbaa !27, !noalias !135
  %67 = getelementptr inbounds i8, ptr %1, i64 472
  %68 = load float, ptr %67, align 4, !tbaa !27, !noalias !135
  %69 = getelementptr inbounds i8, ptr %1, i64 476
  %70 = load float, ptr %69, align 4, !tbaa !27, !noalias !135
  %71 = getelementptr inbounds i8, ptr %1, i64 480
  %72 = load float, ptr %71, align 4, !tbaa !27, !noalias !135
  %73 = getelementptr inbounds i8, ptr %1, i64 484
  %74 = load float, ptr %73, align 4, !tbaa !27, !noalias !135
  %75 = getelementptr inbounds i8, ptr %1, i64 360
  %76 = load <4 x float>, ptr %39, align 4, !tbaa !27, !noalias !135
  %77 = load <4 x float>, ptr %42, align 4, !tbaa !27, !noalias !135
  %78 = insertelement <4 x float> poison, float %44, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = fmul <4 x float> %79, %77
  %81 = insertelement <4 x float> poison, float %41, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %82, <4 x float> %80)
  %84 = load <4 x float>, ptr %45, align 4, !tbaa !27, !noalias !135
  %85 = insertelement <4 x float> poison, float %47, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %86, <4 x float> %83)
  %88 = load <4 x float>, ptr %48, align 4, !tbaa !27, !noalias !135
  %89 = insertelement <4 x float> poison, float %50, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %88, <4 x float> %90, <4 x float> %87)
  store <4 x float> %91, ptr %75, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 376
  %93 = insertelement <4 x float> poison, float %54, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul <4 x float> %77, %94
  %96 = insertelement <4 x float> poison, float %52, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %97, <4 x float> %95)
  %99 = insertelement <4 x float> poison, float %56, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %100, <4 x float> %98)
  %102 = insertelement <4 x float> poison, float %58, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %88, <4 x float> %103, <4 x float> %101)
  store <4 x float> %104, ptr %92, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 392
  %106 = insertelement <4 x float> poison, float %62, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = fmul <4 x float> %77, %107
  %109 = insertelement <4 x float> poison, float %60, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %110, <4 x float> %108)
  %112 = insertelement <4 x float> poison, float %64, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %113, <4 x float> %111)
  %115 = insertelement <4 x float> poison, float %66, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %88, <4 x float> %116, <4 x float> %114)
  store <4 x float> %117, ptr %105, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 408
  %119 = insertelement <4 x float> poison, float %70, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = fmul <4 x float> %77, %120
  %122 = insertelement <4 x float> poison, float %68, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> zeroinitializer
  %124 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %123, <4 x float> %121)
  %125 = insertelement <4 x float> poison, float %72, i64 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %126, <4 x float> %124)
  %128 = insertelement <4 x float> poison, float %74, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %88, <4 x float> %129, <4 x float> %127)
  store <4 x float> %130, ptr %118, align 8
  br label %131

131:                                              ; preds = %38, %35
  %132 = getelementptr inbounds i8, ptr %1, i64 104
  %133 = getelementptr inbounds i8, ptr %1, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = load ptr, ptr %132, align 8, !tbaa !45
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = and i64 %138, 34359738360
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %141, %131
  %142 = phi i64 [ %146, %141 ], [ 0, %131 ]
  %143 = phi ptr [ %148, %141 ], [ %135, %131 ]
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %145, ptr noundef nonnull %1)
  %146 = add nuw nsw i64 %142, 1
  %147 = load ptr, ptr %133, align 8, !tbaa !44
  %148 = load ptr, ptr %132, align 8, !tbaa !45
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 3
  %153 = and i64 %152, 4294967295
  %154 = icmp ult i64 %146, %153
  br i1 %154, label %141, label %155, !llvm.loop !138

155:                                              ; preds = %141, %131, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh8skinMeshEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 182
  %3 = load i8, ptr %2, align 2, !tbaa !78, !range !69, !noundef !70
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %187, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i8, ptr %6, align 4, !tbaa !79, !range !69, !noundef !70
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %187

9:                                                ; preds = %5
  tail call void @_ZN3irr5scene12CSkinnedMesh30buildAllGlobalAnimatedMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, ptr noundef null)
  store i8 1, ptr %6, align 4, !tbaa !79
  %10 = getelementptr inbounds i8, ptr %0, i64 185
  %11 = load i8, ptr %10, align 1, !tbaa !38, !range !69, !noundef !70
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %183

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
  br i1 %22, label %40, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %52, %23
  %26 = phi ptr [ %17, %23 ], [ %53, %52 ]
  %27 = phi ptr [ %16, %23 ], [ %54, %52 ]
  %28 = phi i64 [ 0, %23 ], [ %55, %52 ]
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
  br i1 %39, label %52, label %62

40:                                               ; preds = %52, %13
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %41, align 8, !tbaa !51
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = and i64 %47, 137438953440
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %102, label %89

50:                                               ; preds = %62
  %51 = load ptr, ptr %15, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %50, %25
  %53 = phi ptr [ %76, %50 ], [ %26, %25 ]
  %54 = phi ptr [ %51, %50 ], [ %27, %25 ]
  %55 = add nuw nsw i64 %28, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = and i64 %59, 4294967295
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %25, label %40, !llvm.loop !140

62:                                               ; preds = %62, %25
  %63 = phi i64 [ %75, %62 ], [ 0, %25 ]
  %64 = phi ptr [ %82, %62 ], [ %34, %25 ]
  %65 = phi ptr [ %78, %62 ], [ %30, %25 ]
  %66 = load ptr, ptr %24, align 8, !tbaa !39
  %67 = getelementptr inbounds i32, ptr %64, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !114
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %66, align 8, !tbaa !47
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds i8, ptr %65, i64 360
  %74 = getelementptr inbounds i8, ptr %72, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %73, i64 64, i1 false), !tbaa.struct !131
  %75 = add nuw nsw i64 %63, 1
  %76 = load ptr, ptr %14, align 8, !tbaa !45
  %77 = getelementptr inbounds ptr, ptr %76, i64 %28
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = getelementptr inbounds i8, ptr %78, i64 136
  %80 = getelementptr inbounds i8, ptr %78, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = load ptr, ptr %79, align 8, !tbaa !65
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = and i64 %86, 4294967295
  %88 = icmp ult i64 %75, %87
  br i1 %88, label %62, label %50, !llvm.loop !141

89:                                               ; preds = %114, %40
  %90 = phi ptr [ %115, %114 ], [ %44, %40 ]
  %91 = phi ptr [ %116, %114 ], [ %43, %40 ]
  %92 = phi i64 [ %117, %114 ], [ 0, %40 ]
  %93 = getelementptr inbounds %"class.irr::core::array.82", ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  %96 = load ptr, ptr %93, align 8, !tbaa !53
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %114, label %124

102:                                              ; preds = %114, %40
  %103 = getelementptr inbounds i8, ptr %0, i64 80
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = load ptr, ptr %103, align 8, !tbaa !45
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = and i64 %109, 34359738360
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %139, label %150

112:                                              ; preds = %124
  %113 = load ptr, ptr %42, align 8, !tbaa !52
  br label %114

114:                                              ; preds = %112, %89
  %115 = phi ptr [ %129, %112 ], [ %90, %89 ]
  %116 = phi ptr [ %113, %112 ], [ %91, %89 ]
  %117 = add nuw nsw i64 %92, 1
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 5
  %122 = and i64 %121, 4294967295
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %89, label %102, !llvm.loop !143

124:                                              ; preds = %124, %89
  %125 = phi i64 [ %128, %124 ], [ 0, %89 ]
  %126 = phi ptr [ %133, %124 ], [ %96, %89 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !132
  %128 = add nuw nsw i64 %125, 1
  %129 = load ptr, ptr %41, align 8, !tbaa !51
  %130 = getelementptr inbounds %"class.irr::core::array.82", ptr %129, i64 %92
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = load ptr, ptr %130, align 8, !tbaa !53
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = and i64 %136, 4294967295
  %138 = icmp ult i64 %128, %137
  br i1 %138, label %124, label %112, !llvm.loop !144

139:                                              ; preds = %150, %102
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = load ptr, ptr %141, align 8, !tbaa !47
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = and i64 %147, 34359738360
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %183, label %164

150:                                              ; preds = %150, %102
  %151 = phi i64 [ %155, %150 ], [ 0, %102 ]
  %152 = phi ptr [ %157, %150 ], [ %106, %102 ]
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh9skinJointEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %154, ptr poison)
  %155 = add nuw nsw i64 %151, 1
  %156 = load ptr, ptr %104, align 8, !tbaa !44
  %157 = load ptr, ptr %103, align 8, !tbaa !45
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 3
  %162 = and i64 %161, 4294967295
  %163 = icmp ult i64 %155, %162
  br i1 %163, label %150, label %139, !llvm.loop !145

164:                                              ; preds = %164, %139
  %165 = phi i64 [ %172, %164 ], [ 0, %139 ]
  %166 = phi ptr [ %176, %164 ], [ %144, %139 ]
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i64 184
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(441) %168, i32 noundef 1) #32
  %172 = add nuw nsw i64 %165, 1
  %173 = load ptr, ptr %140, align 8, !tbaa !39
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = load ptr, ptr %173, align 8, !tbaa !47
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = and i64 %180, 4294967295
  %182 = icmp ult i64 %172, %181
  br i1 %182, label %164, label %183, !llvm.loop !146

183:                                              ; preds = %164, %139, %9
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %184, i64 296
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(186) %0) #32
  br label %187

187:                                              ; preds = %183, %5, %1
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
  br i1 %13, label %297, label %14

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
  %77 = fmul <2 x float> %60, %76
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
  %89 = fmul <2 x float> %60, %88
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
  %129 = load ptr, ptr %5, align 8, !tbaa !147
  %130 = load ptr, ptr %4, align 8, !tbaa !57
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 48
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %297, label %137

137:                                              ; preds = %14
  %138 = getelementptr inbounds i8, ptr %0, i64 184
  br label %139

139:                                              ; preds = %279, %137
  %140 = phi i64 [ 0, %137 ], [ %288, %279 ]
  %141 = phi ptr [ %130, %137 ], [ %290, %279 ]
  %142 = phi float [ 0.000000e+00, %137 ], [ %187, %279 ]
  %143 = phi <2 x float> [ zeroinitializer, %137 ], [ %188, %279 ]
  %144 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %141, i64 %140
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load float, ptr %145, align 4, !tbaa !127
  %147 = getelementptr inbounds i8, ptr %144, i64 28
  %148 = load float, ptr %147, align 4, !tbaa !148
  %149 = getelementptr inbounds i8, ptr %144, i64 32
  %150 = load float, ptr %149, align 4, !tbaa !84
  %151 = insertelement <2 x float> poison, float %148, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %86, %152
  %154 = insertelement <2 x float> poison, float %146, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %74, <2 x float> %153)
  %157 = insertelement <2 x float> poison, float %150, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %98, <2 x float> %156)
  %160 = fadd <2 x float> %122, %159
  %161 = fmul float %50, %148
  %162 = tail call float @llvm.fmuladd.f32(float %146, float %38, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %150, float %102, float %162)
  %164 = fadd float %126, %163
  %165 = load i8, ptr %138, align 8, !tbaa !37, !range !69, !noundef !70
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %139
  %168 = getelementptr inbounds i8, ptr %144, i64 36
  %169 = load float, ptr %168, align 4, !tbaa !127
  %170 = getelementptr inbounds i8, ptr %144, i64 40
  %171 = load float, ptr %170, align 4, !tbaa !148
  %172 = getelementptr inbounds i8, ptr %144, i64 44
  %173 = load float, ptr %172, align 4, !tbaa !84
  %174 = insertelement <2 x float> poison, float %171, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %86, %175
  %177 = insertelement <2 x float> poison, float %169, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %178, <2 x float> %74, <2 x float> %176)
  %180 = insertelement <2 x float> poison, float %173, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %98, <2 x float> %179)
  %183 = fmul float %50, %171
  %184 = tail call float @llvm.fmuladd.f32(float %169, float %38, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %173, float %102, float %184)
  br label %186

186:                                              ; preds = %167, %139
  %187 = phi float [ %142, %139 ], [ %185, %167 ]
  %188 = phi <2 x float> [ %143, %139 ], [ %182, %167 ]
  %189 = getelementptr inbounds i8, ptr %144, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !149
  %191 = load i8, ptr %190, align 1, !tbaa !132
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %232

193:                                              ; preds = %186
  store i8 1, ptr %190, align 1, !tbaa !132
  %194 = getelementptr inbounds i8, ptr %144, i64 8
  %195 = load float, ptr %194, align 8, !tbaa !152
  %196 = insertelement <2 x float> poison, float %195, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x float> %160, %197
  %199 = fmul float %164, %195
  %200 = load i16, ptr %144, align 8, !tbaa !153
  %201 = zext i16 %200 to i64
  %202 = load ptr, ptr %128, align 8, !tbaa !47
  %203 = getelementptr inbounds ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %205 = getelementptr inbounds i8, ptr %144, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !154
  %207 = load ptr, ptr %204, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 264
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(441) %204, i32 noundef %206) #32
  store <2 x float> %198, ptr %210, align 4, !tbaa.struct !82
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store float %199, ptr %211, align 4, !tbaa !27
  %212 = load i8, ptr %138, align 8, !tbaa !37, !range !69, !noundef !70
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %279, label %214

214:                                              ; preds = %193
  %215 = load float, ptr %194, align 8, !tbaa !152
  %216 = insertelement <2 x float> poison, float %215, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fmul <2 x float> %188, %217
  %219 = fmul float %187, %215
  %220 = load i16, ptr %144, align 8, !tbaa !153
  %221 = zext i16 %220 to i64
  %222 = load ptr, ptr %128, align 8, !tbaa !47
  %223 = getelementptr inbounds ptr, ptr %222, i64 %221
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %225 = load i32, ptr %205, align 4, !tbaa !154
  %226 = load ptr, ptr %224, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 264
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(441) %224, i32 noundef %225) #32
  %230 = getelementptr inbounds i8, ptr %229, i64 12
  store <2 x float> %218, ptr %230, align 4, !tbaa.struct !82
  %231 = getelementptr inbounds i8, ptr %229, i64 20
  store float %219, ptr %231, align 4, !tbaa !27
  br label %279

232:                                              ; preds = %186
  %233 = getelementptr inbounds i8, ptr %144, i64 8
  %234 = load float, ptr %233, align 8, !tbaa !152
  %235 = fmul float %164, %234
  %236 = load i16, ptr %144, align 8, !tbaa !153
  %237 = zext i16 %236 to i64
  %238 = load ptr, ptr %128, align 8, !tbaa !47
  %239 = getelementptr inbounds ptr, ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  %241 = getelementptr inbounds i8, ptr %144, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !154
  %243 = load ptr, ptr %240, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %243, i64 264
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(441) %240, i32 noundef %242) #32
  %247 = insertelement <2 x float> poison, float %234, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x float> %160, %248
  %250 = load <2 x float>, ptr %246, align 4, !tbaa !27
  %251 = fadd <2 x float> %249, %250
  store <2 x float> %251, ptr %246, align 4, !tbaa !27
  %252 = getelementptr inbounds i8, ptr %246, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !84
  %254 = fadd float %235, %253
  store float %254, ptr %252, align 4, !tbaa !84
  %255 = load i8, ptr %138, align 8, !tbaa !37, !range !69, !noundef !70
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %279, label %257

257:                                              ; preds = %232
  %258 = load float, ptr %233, align 8, !tbaa !152
  %259 = fmul float %187, %258
  %260 = load i16, ptr %144, align 8, !tbaa !153
  %261 = zext i16 %260 to i64
  %262 = load ptr, ptr %128, align 8, !tbaa !47
  %263 = getelementptr inbounds ptr, ptr %262, i64 %261
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %265 = load i32, ptr %241, align 4, !tbaa !154
  %266 = load ptr, ptr %264, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 264
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(441) %264, i32 noundef %265) #32
  %270 = getelementptr inbounds i8, ptr %269, i64 12
  %271 = insertelement <2 x float> poison, float %258, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %188, %272
  %274 = load <2 x float>, ptr %270, align 4, !tbaa !27
  %275 = fadd <2 x float> %273, %274
  store <2 x float> %275, ptr %270, align 4, !tbaa !27
  %276 = getelementptr inbounds i8, ptr %269, i64 20
  %277 = load float, ptr %276, align 4, !tbaa !84
  %278 = fadd float %259, %277
  store float %278, ptr %276, align 4, !tbaa !84
  br label %279

279:                                              ; preds = %257, %232, %214, %193
  %280 = load i16, ptr %144, align 8, !tbaa !153
  %281 = zext i16 %280 to i64
  %282 = load ptr, ptr %128, align 8, !tbaa !47
  %283 = getelementptr inbounds ptr, ptr %282, i64 %281
  %284 = load ptr, ptr %283, align 8, !tbaa !48
  %285 = getelementptr inbounds i8, ptr %284, i64 440
  %286 = load i8, ptr %285, align 8
  %287 = or i8 %286, 1
  store i8 %287, ptr %285, align 8
  %288 = add nuw nsw i64 %140, 1
  %289 = load ptr, ptr %5, align 8, !tbaa !147
  %290 = load ptr, ptr %4, align 8, !tbaa !57
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 48
  %295 = and i64 %294, 4294967295
  %296 = icmp ult i64 %288, %295
  br i1 %296, label %139, label %297, !llvm.loop !155

297:                                              ; preds = %279, %14, %3
  %298 = getelementptr inbounds i8, ptr %1, i64 104
  %299 = getelementptr inbounds i8, ptr %1, i64 112
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  %301 = load ptr, ptr %298, align 8, !tbaa !45
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = and i64 %304, 34359738360
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %308, %297
  ret void

308:                                              ; preds = %308, %297
  %309 = phi i64 [ %313, %308 ], [ 0, %297 ]
  %310 = phi ptr [ %315, %308 ], [ %301, %297 ]
  %311 = getelementptr inbounds ptr, ptr %310, i64 %309
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh9skinJointEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %312, ptr nonnull poison)
  %313 = add nuw nsw i64 %309, 1
  %314 = load ptr, ptr %299, align 8, !tbaa !44
  %315 = load ptr, ptr %298, align 8, !tbaa !45
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = lshr exact i64 %318, 3
  %320 = and i64 %319, 4294967295
  %321 = icmp ult i64 %313, %320
  br i1 %321, label %308, label %307, !llvm.loop !156
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
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(186) %0) #32
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load atomic i8, ptr @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11 acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22, !prof !157

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev, ptr nonnull @_ZZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK3irr5scene12CSkinnedMesh12getJointNameB5cxx11EjE7nulloptB5cxx11) #32
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
  tail call void @_ZdlPv(ptr noundef %6) #33
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
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = and i64 %10, 4294967295
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %35, %13
  %20 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %21 = getelementptr inbounds ptr, ptr %6, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !67, !range !69, !noundef !70
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  br i1 %18, label %38, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %22, align 8, !tbaa !71
  %33 = tail call i32 @bcmp(ptr %32, ptr %16, i64 %15)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %26, %19
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %19, !llvm.loop !158

38:                                               ; preds = %35, %31, %30
  %39 = phi i64 [ %20, %31 ], [ %20, %30 ], [ %10, %35 ]
  %40 = phi i64 [ 4294967296, %31 ], [ 4294967296, %30 ], [ 0, %35 ]
  %41 = and i64 %39, 4294967295
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %38, %2
  %44 = phi i64 [ 0, %2 ], [ %42, %38 ]
  ret i64 %44
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
  br i1 %11, label %35, label %22

12:                                               ; preds = %22
  %13 = add nuw nsw i64 %23, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %22, label %35, !llvm.loop !159

22:                                               ; preds = %12, %2
  %23 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %24 = phi ptr [ %15, %12 ], [ %6, %2 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(178) ptr %28(ptr noundef nonnull align 8 dereferenceable(441) %26) #32
  %30 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %1, ptr noundef nonnull align 8 dereferenceable(178) %29)
  br i1 %30, label %12, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds ptr, ptr %32, i64 %23
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  br label %35

35:                                               ; preds = %31, %12, %2
  %36 = phi ptr [ %34, %31 ], [ null, %2 ], [ null, %12 ]
  ret ptr %36
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %14, %3
  %15 = phi i64 [ %22, %14 ], [ 0, %3 ]
  %16 = phi ptr [ %24, %14 ], [ %7, %3 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(441) %18, i32 noundef %1, i32 noundef %2) #32
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !161
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %2
  ret void

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %21, %13 ], [ 0, %2 ]
  %15 = phi ptr [ %23, %13 ], [ %6, %2 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(441) %17, i32 noundef %1) #32
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !162
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
  br i1 %11, label %15, label %17

12:                                               ; preds = %94
  %13 = and i8 %95, 1
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ true, %2 ], [ %14, %12 ]
  tail call void @_ZN3irr5scene12CSkinnedMesh17checkForAnimationEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  ret i1 %16

17:                                               ; preds = %94, %2
  %18 = phi i64 [ %96, %94 ], [ 0, %2 ]
  %19 = phi ptr [ %98, %94 ], [ %6, %2 ]
  %20 = phi i8 [ %95, %94 ], [ 0, %2 ]
  %21 = getelementptr inbounds ptr, ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %22, i64 592
  store ptr null, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !67, !range !69, !noundef !70
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str) #32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %94, label %30

30:                                               ; preds = %27, %17
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(25) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1) #32
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %34, align 8, !tbaa !45
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %40, 34359738360
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  br label %49

45:                                               ; preds = %79, %30
  %46 = load ptr, ptr %23, align 8, !tbaa !85
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i8 1, i8 %20
  br label %94

49:                                               ; preds = %79, %43
  %50 = phi i64 [ 0, %43 ], [ %80, %79 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(25) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %1) #32
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds ptr, ptr %55, i64 %50
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load i8, ptr %24, align 8, !tbaa !67, !range !69, !noundef !70
  %59 = icmp ne i8 %58, 0
  %60 = getelementptr inbounds i8, ptr %57, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !67, !range !69, !noundef !70
  %62 = icmp ne i8 %61, 0
  %63 = and i1 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %49
  %65 = load i64, ptr %44, align 8, !tbaa !75
  %66 = getelementptr inbounds i8, ptr %57, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %57, align 8, !tbaa !71
  %73 = load ptr, ptr %22, align 8, !tbaa !71
  %74 = tail call i32 @bcmp(ptr %73, ptr %72, i64 %65)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %79

76:                                               ; preds = %49
  %77 = xor i1 %59, %62
  br i1 %77, label %79, label %78

78:                                               ; preds = %76, %71, %69
  store ptr %57, ptr %23, align 8, !tbaa !85
  br label %79

79:                                               ; preds = %78, %76, %71, %64
  %80 = add nuw nsw i64 %50, 1
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 224
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(25) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %1) #32
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %84, align 8, !tbaa !45
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 3
  %92 = and i64 %91, 4294967295
  %93 = icmp ult i64 %80, %92
  br i1 %93, label %49, label %45, !llvm.loop !163

94:                                               ; preds = %45, %27
  %95 = phi i8 [ %48, %45 ], [ 1, %27 ]
  %96 = add nuw nsw i64 %18, 1
  %97 = load ptr, ptr %4, align 8, !tbaa !44
  %98 = load ptr, ptr %3, align 8, !tbaa !45
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 3
  %103 = and i64 %102, 4294967295
  %104 = icmp ult i64 %96, %103
  br i1 %104, label %17, label %12, !llvm.loop !164
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
  %10 = lshr exact i64 %9, 3
  %11 = and i64 %9, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %375, label %13

13:                                               ; preds = %1
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %59, %13
  %16 = phi i1 [ false, %59 ], [ true, %13 ]
  %17 = phi i64 [ %60, %59 ], [ 0, %13 ]
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
  br i1 %61, label %90, label %15, !llvm.loop !165

62:                                               ; preds = %56
  br i1 %16, label %63, label %90

63:                                               ; preds = %62
  br i1 %12, label %375, label %64

64:                                               ; preds = %63
  %65 = and i64 %10, 4294967295
  br label %66

66:                                               ; preds = %86, %64
  %67 = phi i1 [ false, %86 ], [ true, %64 ]
  %68 = phi i64 [ %87, %86 ], [ 0, %64 ]
  br label %69

69:                                               ; preds = %83, %66
  %70 = phi i64 [ %84, %83 ], [ %68, %66 ]
  %71 = getelementptr inbounds ptr, ptr %6, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds i8, ptr %72, i64 264
  %74 = getelementptr inbounds i8, ptr %72, i64 272
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %76 = load ptr, ptr %73, align 8, !tbaa !57
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 48
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %65
  br i1 %85, label %89, label %69, !llvm.loop !166

86:                                               ; preds = %69
  store i8 1, ptr %2, align 2, !tbaa !78
  %87 = add nuw nsw i64 %70, 1
  %88 = icmp eq i64 %87, %65
  br i1 %88, label %90, label %66, !llvm.loop !166

89:                                               ; preds = %83
  br i1 %67, label %375, label %90

90:                                               ; preds = %89, %86, %62, %59
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %91, align 8, !tbaa !76
  br i1 %12, label %154, label %92

92:                                               ; preds = %90
  %93 = and i64 %10, 4294967295
  br label %94

94:                                               ; preds = %150, %92
  %95 = phi i64 [ 0, %92 ], [ %152, %150 ]
  %96 = phi float [ 0.000000e+00, %92 ], [ %151, %150 ]
  %97 = getelementptr inbounds ptr, ptr %6, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds i8, ptr %98, i64 592
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = icmp eq ptr %100, null
  br i1 %101, label %150, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %100, i64 168
  %104 = getelementptr inbounds i8, ptr %100, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = load ptr, ptr %103, align 8, !tbaa !63
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = and i64 %109, 68719476720
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %105, i64 -16
  %114 = load float, ptr %113, align 4, !tbaa !115
  %115 = fcmp ogt float %114, %96
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store float %114, ptr %91, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %116, %112, %102
  %118 = phi float [ %96, %112 ], [ %114, %116 ], [ %96, %102 ]
  %119 = getelementptr inbounds i8, ptr %100, i64 200
  %120 = getelementptr inbounds i8, ptr %100, i64 208
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load ptr, ptr %119, align 8, !tbaa !61
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = and i64 %125, 68719476720
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %121, i64 -16
  %130 = load float, ptr %129, align 4, !tbaa !119
  %131 = fcmp ogt float %130, %118
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store float %130, ptr %91, align 8, !tbaa !76
  br label %133

133:                                              ; preds = %132, %128, %117
  %134 = phi float [ %118, %128 ], [ %130, %132 ], [ %118, %117 ]
  %135 = getelementptr inbounds i8, ptr %100, i64 232
  %136 = getelementptr inbounds i8, ptr %100, i64 240
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load ptr, ptr %135, align 8, !tbaa !59
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 20
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %133
  %146 = getelementptr inbounds i8, ptr %137, i64 -20
  %147 = load float, ptr %146, align 4, !tbaa !123
  %148 = fcmp ogt float %147, %134
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store float %147, ptr %91, align 8, !tbaa !76
  br label %150

150:                                              ; preds = %149, %145, %133, %94
  %151 = phi float [ %96, %94 ], [ %134, %145 ], [ %147, %149 ], [ %134, %133 ]
  %152 = add nuw nsw i64 %95, 1
  %153 = icmp eq i64 %152, %93
  br i1 %153, label %154, label %94, !llvm.loop !167

154:                                              ; preds = %150, %90
  %155 = getelementptr inbounds i8, ptr %0, i64 183
  %156 = load i8, ptr %155, align 1, !tbaa !168, !range !69, !noundef !70
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %375

158:                                              ; preds = %154
  store i8 1, ptr %155, align 1, !tbaa !168
  %159 = and i64 %9, 34359738360
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = getelementptr inbounds i8, ptr %0, i64 24
  br label %176

164:                                              ; preds = %240, %158
  %165 = phi ptr [ %6, %158 ], [ %241, %240 ]
  %166 = phi ptr [ %5, %158 ], [ %242, %240 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 112
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = load ptr, ptr %167, align 8, !tbaa !51
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = and i64 %173, 137438953440
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %266, label %250

176:                                              ; preds = %240, %161
  %177 = phi ptr [ %6, %161 ], [ %241, %240 ]
  %178 = phi ptr [ %5, %161 ], [ %242, %240 ]
  %179 = phi i64 [ 0, %161 ], [ %243, %240 ]
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = getelementptr inbounds i8, ptr %181, i64 264
  %183 = getelementptr inbounds i8, ptr %181, i64 272
  %184 = load ptr, ptr %183, align 8, !tbaa !147
  %185 = load ptr, ptr %182, align 8, !tbaa !57
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 48
  %190 = and i64 %189, 4294967295
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %240, label %192

192:                                              ; preds = %227, %176
  %193 = phi i64 [ %229, %227 ], [ 0, %176 ]
  %194 = phi ptr [ %228, %227 ], [ %185, %176 ]
  %195 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %194, i64 %193
  %196 = load i16, ptr %195, align 8, !tbaa !153
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %163, align 8, !tbaa !46
  %199 = load ptr, ptr %162, align 8, !tbaa !47
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 3
  %204 = trunc i64 %203 to i32
  %205 = icmp ugt i32 %204, %197
  br i1 %205, label %210, label %206

206:                                              ; preds = %192
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 2) #32
  %207 = load ptr, ptr %182, align 8, !tbaa !57
  %208 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %207, i64 %193
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 0, ptr %209, align 4, !tbaa !154
  store i16 0, ptr %208, align 8, !tbaa !153
  br label %227

210:                                              ; preds = %192
  %211 = getelementptr inbounds i8, ptr %195, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !154
  %213 = zext i16 %196 to i64
  %214 = getelementptr inbounds ptr, ptr %199, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(441) %215) #32
  %220 = icmp ult i32 %212, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %210
  %222 = load ptr, ptr %182, align 8, !tbaa !57
  br label %227

223:                                              ; preds = %210
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 2) #32
  %224 = load ptr, ptr %182, align 8, !tbaa !57
  %225 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %224, i64 %193
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 0, ptr %226, align 4, !tbaa !154
  store i16 0, ptr %225, align 8, !tbaa !153
  br label %227

227:                                              ; preds = %223, %221, %206
  %228 = phi ptr [ %222, %221 ], [ %224, %223 ], [ %207, %206 ]
  %229 = add nuw nsw i64 %193, 1
  %230 = load ptr, ptr %183, align 8, !tbaa !147
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 48
  %235 = and i64 %234, 4294967295
  %236 = icmp ult i64 %229, %235
  br i1 %236, label %192, label %237, !llvm.loop !169

237:                                              ; preds = %227
  %238 = load ptr, ptr %4, align 8, !tbaa !44
  %239 = load ptr, ptr %3, align 8, !tbaa !45
  br label %240

240:                                              ; preds = %237, %176
  %241 = phi ptr [ %239, %237 ], [ %177, %176 ]
  %242 = phi ptr [ %238, %237 ], [ %178, %176 ]
  %243 = add nuw nsw i64 %179, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 3
  %248 = and i64 %247, 4294967295
  %249 = icmp ult i64 %243, %248
  br i1 %249, label %176, label %164, !llvm.loop !170

250:                                              ; preds = %293, %164
  %251 = phi ptr [ %294, %293 ], [ %170, %164 ]
  %252 = phi ptr [ %295, %293 ], [ %169, %164 ]
  %253 = phi i64 [ %296, %293 ], [ 0, %164 ]
  %254 = getelementptr inbounds %"class.irr::core::array.82", ptr %251, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !142
  %257 = load ptr, ptr %254, align 8, !tbaa !53
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = and i64 %260, 4294967295
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %293, label %276

263:                                              ; preds = %293
  %264 = load ptr, ptr %4, align 8, !tbaa !44
  %265 = load ptr, ptr %3, align 8, !tbaa !45
  br label %266

266:                                              ; preds = %263, %164
  %267 = phi ptr [ %265, %263 ], [ %165, %164 ]
  %268 = phi ptr [ %264, %263 ], [ %166, %164 ]
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = and i64 %271, 34359738360
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %374, label %274

274:                                              ; preds = %266
  %275 = getelementptr inbounds i8, ptr %0, i64 16
  br label %303

276:                                              ; preds = %276, %250
  %277 = phi i64 [ %280, %276 ], [ 0, %250 ]
  %278 = phi ptr [ %285, %276 ], [ %257, %250 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !132
  %280 = add nuw nsw i64 %277, 1
  %281 = load ptr, ptr %167, align 8, !tbaa !51
  %282 = getelementptr inbounds %"class.irr::core::array.82", ptr %281, i64 %253
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !142
  %285 = load ptr, ptr %282, align 8, !tbaa !53
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = and i64 %288, 4294967295
  %290 = icmp ult i64 %280, %289
  br i1 %290, label %276, label %291, !llvm.loop !171

291:                                              ; preds = %276
  %292 = load ptr, ptr %168, align 8, !tbaa !52
  br label %293

293:                                              ; preds = %291, %250
  %294 = phi ptr [ %281, %291 ], [ %251, %250 ]
  %295 = phi ptr [ %292, %291 ], [ %252, %250 ]
  %296 = add nuw nsw i64 %253, 1
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 5
  %301 = and i64 %300, 4294967295
  %302 = icmp ult i64 %296, %301
  br i1 %302, label %250, label %263, !llvm.loop !172

303:                                              ; preds = %364, %274
  %304 = phi ptr [ %267, %274 ], [ %365, %364 ]
  %305 = phi ptr [ %268, %274 ], [ %366, %364 ]
  %306 = phi i64 [ 0, %274 ], [ %367, %364 ]
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !48
  %309 = getelementptr inbounds i8, ptr %308, i64 264
  %310 = getelementptr inbounds i8, ptr %308, i64 272
  %311 = load ptr, ptr %310, align 8, !tbaa !147
  %312 = load ptr, ptr %309, align 8, !tbaa !57
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 48
  %317 = and i64 %316, 4294967295
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %364, label %319

319:                                              ; preds = %319, %303
  %320 = phi i64 [ %352, %319 ], [ 0, %303 ]
  %321 = phi ptr [ %354, %319 ], [ %312, %303 ]
  %322 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %321, i64 %320
  %323 = load i16, ptr %322, align 8, !tbaa !153
  %324 = getelementptr inbounds i8, ptr %322, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !154
  %326 = zext i16 %323 to i64
  %327 = load ptr, ptr %167, align 8, !tbaa !51
  %328 = getelementptr inbounds %"class.irr::core::array.82", ptr %327, i64 %326
  %329 = zext i32 %325 to i64
  %330 = load ptr, ptr %328, align 8, !tbaa !53
  %331 = getelementptr inbounds i8, ptr %330, i64 %329
  %332 = getelementptr inbounds i8, ptr %322, i64 16
  store ptr %331, ptr %332, align 8, !tbaa !149
  %333 = load ptr, ptr %275, align 8, !tbaa !47
  %334 = getelementptr inbounds ptr, ptr %333, i64 %326
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %336, i64 264
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(441) %335, i32 noundef %325) #32
  %340 = load ptr, ptr %309, align 8, !tbaa !57
  %341 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %340, i64 %320, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %341, ptr noundef nonnull align 4 dereferenceable(12) %339, i64 12, i1 false), !tbaa.struct !82
  %342 = load ptr, ptr %275, align 8, !tbaa !47
  %343 = getelementptr inbounds ptr, ptr %342, i64 %326
  %344 = load ptr, ptr %343, align 8, !tbaa !48
  %345 = load ptr, ptr %344, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %345, i64 264
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(441) %344, i32 noundef %325) #32
  %349 = getelementptr inbounds i8, ptr %348, i64 12
  %350 = load ptr, ptr %309, align 8, !tbaa !57
  %351 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %350, i64 %320, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %351, ptr noundef nonnull align 4 dereferenceable(12) %349, i64 12, i1 false), !tbaa.struct !82
  %352 = add nuw nsw i64 %320, 1
  %353 = load ptr, ptr %310, align 8, !tbaa !147
  %354 = load ptr, ptr %309, align 8, !tbaa !57
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 48
  %359 = and i64 %358, 4294967295
  %360 = icmp ult i64 %352, %359
  br i1 %360, label %319, label %361, !llvm.loop !173

361:                                              ; preds = %319
  %362 = load ptr, ptr %4, align 8, !tbaa !44
  %363 = load ptr, ptr %3, align 8, !tbaa !45
  br label %364

364:                                              ; preds = %361, %303
  %365 = phi ptr [ %363, %361 ], [ %304, %303 ]
  %366 = phi ptr [ %362, %361 ], [ %305, %303 ]
  %367 = add nuw nsw i64 %306, 1
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  %371 = lshr exact i64 %370, 3
  %372 = and i64 %371, 4294967295
  %373 = icmp ult i64 %367, %372
  br i1 %373, label %303, label %374, !llvm.loop !174

374:                                              ; preds = %364, %266
  tail call void @_ZN3irr5scene12CSkinnedMesh16normalizeWeightsEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  br label %375

375:                                              ; preds = %374, %154, %89, %63, %1
  %376 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %376, align 4, !tbaa !79
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
  br i1 %6, label %91, label %7

7:                                                ; preds = %2
  br i1 %1, label %8, label %90

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
  br i1 %17, label %90, label %18

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
  br i1 %35, label %39, label %49

36:                                               ; preds = %49
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
  br i1 %48, label %20, label %90, !llvm.loop !175

49:                                               ; preds = %49, %20
  %50 = phi i64 [ %81, %49 ], [ 0, %20 ]
  %51 = phi ptr [ %83, %49 ], [ %29, %20 ]
  %52 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %51, i64 %50
  %53 = load i16, ptr %52, align 8, !tbaa !153
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !154
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = zext i16 %53 to i64
  %58 = load ptr, ptr %19, align 8, !tbaa !47
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 264
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(441) %60, i32 noundef %55) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !82
  %65 = load ptr, ptr %26, align 8, !tbaa !57
  %66 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %65, i64 %50, i32 5
  %67 = load ptr, ptr %19, align 8, !tbaa !47
  %68 = getelementptr inbounds ptr, ptr %67, i64 %57
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 264
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(441) %69, i32 noundef %55) #32
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !82
  %75 = load ptr, ptr %19, align 8, !tbaa !47
  %76 = getelementptr inbounds ptr, ptr %75, i64 %57
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds i8, ptr %77, i64 440
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  %81 = add nuw nsw i64 %50, 1
  %82 = load ptr, ptr %27, align 8, !tbaa !147
  %83 = load ptr, ptr %26, align 8, !tbaa !57
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 48
  %88 = and i64 %87, 4294967295
  %89 = icmp ult i64 %81, %88
  br i1 %89, label %49, label %36, !llvm.loop !176

90:                                               ; preds = %39, %8, %7
  store i8 %3, ptr %4, align 1, !tbaa !38
  br label %91

91:                                               ; preds = %90, %2
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
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

13:                                               ; preds = %33, %1
  ret void

14:                                               ; preds = %33, %11
  %15 = phi ptr [ %5, %11 ], [ %34, %33 ]
  %16 = phi ptr [ %4, %11 ], [ %35, %33 ]
  %17 = phi i64 [ 0, %11 ], [ %36, %33 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %19, i64 264
  %21 = getelementptr inbounds i8, ptr %19, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load ptr, ptr %20, align 8, !tbaa !57
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %43

30:                                               ; preds = %43
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = load ptr, ptr %2, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %30, %14
  %34 = phi ptr [ %32, %30 ], [ %15, %14 ]
  %35 = phi ptr [ %31, %30 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = and i64 %40, 4294967295
  %42 = icmp ult i64 %36, %41
  br i1 %42, label %14, label %13, !llvm.loop !177

43:                                               ; preds = %43, %14
  %44 = phi i64 [ %70, %43 ], [ 0, %14 ]
  %45 = phi ptr [ %72, %43 ], [ %23, %14 ]
  %46 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %45, i64 %44
  %47 = load i16, ptr %46, align 8, !tbaa !153
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !154
  %50 = zext i16 %47 to i64
  %51 = load ptr, ptr %12, align 8, !tbaa !47
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(441) %53, i32 noundef %49) #32
  %58 = load ptr, ptr %20, align 8, !tbaa !57
  %59 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %58, i64 %44, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa.struct !82
  %60 = load ptr, ptr %12, align 8, !tbaa !47
  %61 = getelementptr inbounds ptr, ptr %60, i64 %50
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(441) %62, i32 noundef %49) #32
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load ptr, ptr %20, align 8, !tbaa !57
  %69 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %68, i64 %44, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false), !tbaa.struct !82
  %70 = add nuw nsw i64 %44, 1
  %71 = load ptr, ptr %21, align 8, !tbaa !147
  %72 = load ptr, ptr %20, align 8, !tbaa !57
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 48
  %77 = and i64 %76, 4294967295
  %78 = icmp ult i64 %70, %77
  br i1 %78, label %43, label %30, !llvm.loop !178
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
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %16

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %15, align 8, !tbaa !29
  ret void

16:                                               ; preds = %35, %11
  %17 = phi ptr [ %5, %11 ], [ %36, %35 ]
  %18 = phi ptr [ %4, %11 ], [ %37, %35 ]
  %19 = phi i64 [ 0, %11 ], [ %38, %35 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 264
  %23 = getelementptr inbounds i8, ptr %21, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = load ptr, ptr %22, align 8, !tbaa !57
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %45

32:                                               ; preds = %45
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = load ptr, ptr %2, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %32, %16
  %36 = phi ptr [ %34, %32 ], [ %17, %16 ]
  %37 = phi ptr [ %33, %32 ], [ %18, %16 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = and i64 %42, 4294967295
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %16, label %13, !llvm.loop !179

45:                                               ; preds = %45, %16
  %46 = phi i64 [ %71, %45 ], [ 0, %16 ]
  %47 = phi ptr [ %73, %45 ], [ %25, %16 ]
  %48 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %47, i64 %46
  %49 = load i16, ptr %48, align 8, !tbaa !153
  %50 = getelementptr inbounds i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !154
  %52 = getelementptr inbounds i8, ptr %48, i64 24
  %53 = zext i16 %49 to i64
  %54 = load ptr, ptr %12, align 8, !tbaa !47
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 264
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(441) %56, i32 noundef %51) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !82
  %61 = load ptr, ptr %22, align 8, !tbaa !57
  %62 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %61, i64 %46, i32 5
  %63 = load ptr, ptr %12, align 8, !tbaa !47
  %64 = getelementptr inbounds ptr, ptr %63, i64 %53
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 264
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(441) %65, i32 noundef %51) #32
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false), !tbaa.struct !82
  %71 = add nuw nsw i64 %46, 1
  %72 = load ptr, ptr %23, align 8, !tbaa !147
  %73 = load ptr, ptr %22, align 8, !tbaa !57
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 48
  %78 = and i64 %77, 4294967295
  %79 = icmp ult i64 %71, %78
  br i1 %79, label %45, label %32, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.irr::core::CMatrix4", align 4
  %5 = icmp eq ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %248, label %8

8:                                                ; preds = %3
  br i1 %5, label %9, label %33

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
  br i1 %18, label %248, label %19

19:                                               ; preds = %19, %9
  %20 = phi i64 [ %24, %19 ], [ 0, %9 ]
  %21 = phi ptr [ %26, %19 ], [ %13, %9 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  tail call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %23, ptr noundef null)
  %24 = add nuw nsw i64 %20, 1
  %25 = load ptr, ptr %11, align 8, !tbaa !44
  %26 = load ptr, ptr %10, align 8, !tbaa !45
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = and i64 %30, 4294967295
  %32 = icmp ult i64 %24, %31
  br i1 %32, label %19, label %248, !llvm.loop !181

33:                                               ; preds = %8
  br i1 %6, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = getelementptr inbounds i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false), !tbaa.struct !131
  br label %130

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %2, i64 296
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load float, ptr %39, align 4, !tbaa !27, !noalias !182
  %41 = getelementptr inbounds i8, ptr %2, i64 312
  %42 = getelementptr inbounds i8, ptr %1, i64 44
  %43 = load float, ptr %42, align 4, !tbaa !27, !noalias !182
  %44 = getelementptr inbounds i8, ptr %2, i64 328
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load float, ptr %45, align 4, !tbaa !27, !noalias !182
  %47 = getelementptr inbounds i8, ptr %2, i64 344
  %48 = getelementptr inbounds i8, ptr %1, i64 52
  %49 = load float, ptr %48, align 4, !tbaa !27, !noalias !182
  %50 = getelementptr inbounds i8, ptr %1, i64 56
  %51 = load float, ptr %50, align 4, !tbaa !27, !noalias !182
  %52 = getelementptr inbounds i8, ptr %1, i64 60
  %53 = load float, ptr %52, align 4, !tbaa !27, !noalias !182
  %54 = getelementptr inbounds i8, ptr %1, i64 64
  %55 = load float, ptr %54, align 4, !tbaa !27, !noalias !182
  %56 = getelementptr inbounds i8, ptr %1, i64 68
  %57 = load float, ptr %56, align 4, !tbaa !27, !noalias !182
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = load float, ptr %58, align 4, !tbaa !27, !noalias !182
  %60 = getelementptr inbounds i8, ptr %1, i64 76
  %61 = load float, ptr %60, align 4, !tbaa !27, !noalias !182
  %62 = getelementptr inbounds i8, ptr %1, i64 80
  %63 = load float, ptr %62, align 4, !tbaa !27, !noalias !182
  %64 = getelementptr inbounds i8, ptr %1, i64 84
  %65 = load float, ptr %64, align 4, !tbaa !27, !noalias !182
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  %67 = load float, ptr %66, align 4, !tbaa !27, !noalias !182
  %68 = getelementptr inbounds i8, ptr %1, i64 92
  %69 = load float, ptr %68, align 4, !tbaa !27, !noalias !182
  %70 = getelementptr inbounds i8, ptr %1, i64 96
  %71 = load float, ptr %70, align 4, !tbaa !27, !noalias !182
  %72 = getelementptr inbounds i8, ptr %1, i64 100
  %73 = load float, ptr %72, align 4, !tbaa !27, !noalias !182
  %74 = getelementptr inbounds i8, ptr %1, i64 296
  %75 = load <4 x float>, ptr %38, align 4, !tbaa !27, !noalias !182
  %76 = load <4 x float>, ptr %41, align 4, !tbaa !27, !noalias !182
  %77 = insertelement <4 x float> poison, float %43, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul <4 x float> %78, %76
  %80 = insertelement <4 x float> poison, float %40, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  %82 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %81, <4 x float> %79)
  %83 = load <4 x float>, ptr %44, align 4, !tbaa !27, !noalias !182
  %84 = insertelement <4 x float> poison, float %46, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %85, <4 x float> %82)
  %87 = load <4 x float>, ptr %47, align 4, !tbaa !27, !noalias !182
  %88 = insertelement <4 x float> poison, float %49, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %89, <4 x float> %86)
  store <4 x float> %90, ptr %74, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 312
  %92 = insertelement <4 x float> poison, float %53, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul <4 x float> %76, %93
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
  %104 = getelementptr inbounds i8, ptr %1, i64 328
  %105 = insertelement <4 x float> poison, float %61, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fmul <4 x float> %76, %106
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
  %117 = getelementptr inbounds i8, ptr %1, i64 344
  %118 = insertelement <4 x float> poison, float %69, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul <4 x float> %76, %119
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
  %131 = getelementptr inbounds i8, ptr %1, i64 40
  %132 = getelementptr inbounds i8, ptr %1, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %131, i64 64, i1 false), !tbaa.struct !131
  %133 = getelementptr inbounds i8, ptr %1, i64 296
  %134 = getelementptr inbounds i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %133, i64 64, i1 false), !tbaa.struct !131
  %135 = getelementptr inbounds i8, ptr %1, i64 528
  %136 = getelementptr inbounds i8, ptr %1, i64 576
  %137 = load float, ptr %136, align 4, !tbaa !27
  %138 = tail call noundef float @llvm.fabs.f32(float %137)
  %139 = fcmp ugt float %138, 0x3EB0C6F7A0000000
  br i1 %139, label %222, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds i8, ptr %1, i64 580
  %142 = load float, ptr %141, align 4, !tbaa !27
  %143 = tail call noundef float @llvm.fabs.f32(float %142)
  %144 = fcmp ugt float %143, 0x3EB0C6F7A0000000
  br i1 %144, label %222, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 584
  %147 = load float, ptr %146, align 4, !tbaa !27
  %148 = tail call noundef float @llvm.fabs.f32(float %147)
  %149 = fcmp ugt float %148, 0x3EB0C6F7A0000000
  br i1 %149, label %222, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 588
  %152 = load float, ptr %151, align 4, !tbaa !27
  %153 = fadd float %152, -1.000000e+00
  %154 = tail call noundef float @llvm.fabs.f32(float %153)
  %155 = fcmp ugt float %154, 0x3EB0C6F7A0000000
  br i1 %155, label %222, label %156

156:                                              ; preds = %150
  %157 = load float, ptr %135, align 4, !tbaa !27
  %158 = fadd float %157, -1.000000e+00
  %159 = tail call noundef float @llvm.fabs.f32(float %158)
  %160 = fcmp ugt float %159, 0x3EB0C6F7A0000000
  br i1 %160, label %222, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %1, i64 532
  %163 = load float, ptr %162, align 4, !tbaa !27
  %164 = tail call noundef float @llvm.fabs.f32(float %163)
  %165 = fcmp ugt float %164, 0x3EB0C6F7A0000000
  br i1 %165, label %222, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %1, i64 536
  %168 = load float, ptr %167, align 4, !tbaa !27
  %169 = tail call noundef float @llvm.fabs.f32(float %168)
  %170 = fcmp ugt float %169, 0x3EB0C6F7A0000000
  br i1 %170, label %222, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %1, i64 540
  %173 = load float, ptr %172, align 4, !tbaa !27
  %174 = tail call noundef float @llvm.fabs.f32(float %173)
  %175 = fcmp ugt float %174, 0x3EB0C6F7A0000000
  br i1 %175, label %222, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %1, i64 544
  %178 = load float, ptr %177, align 4, !tbaa !27
  %179 = tail call noundef float @llvm.fabs.f32(float %178)
  %180 = fcmp ugt float %179, 0x3EB0C6F7A0000000
  br i1 %180, label %222, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %1, i64 548
  %183 = load float, ptr %182, align 4, !tbaa !27
  %184 = fadd float %183, -1.000000e+00
  %185 = tail call noundef float @llvm.fabs.f32(float %184)
  %186 = fcmp ugt float %185, 0x3EB0C6F7A0000000
  br i1 %186, label %222, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %1, i64 552
  %189 = load float, ptr %188, align 4, !tbaa !27
  %190 = tail call noundef float @llvm.fabs.f32(float %189)
  %191 = fcmp ugt float %190, 0x3EB0C6F7A0000000
  br i1 %191, label %222, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %1, i64 556
  %194 = load float, ptr %193, align 4, !tbaa !27
  %195 = tail call noundef float @llvm.fabs.f32(float %194)
  %196 = fcmp ugt float %195, 0x3EB0C6F7A0000000
  br i1 %196, label %222, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %1, i64 560
  %199 = load float, ptr %198, align 4, !tbaa !27
  %200 = tail call noundef float @llvm.fabs.f32(float %199)
  %201 = fcmp ugt float %200, 0x3EB0C6F7A0000000
  br i1 %201, label %222, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %1, i64 564
  %204 = load float, ptr %203, align 4, !tbaa !27
  %205 = tail call noundef float @llvm.fabs.f32(float %204)
  %206 = fcmp ugt float %205, 0x3EB0C6F7A0000000
  br i1 %206, label %222, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %1, i64 568
  %209 = load float, ptr %208, align 4, !tbaa !27
  %210 = fadd float %209, -1.000000e+00
  %211 = tail call noundef float @llvm.fabs.f32(float %210)
  %212 = fcmp ugt float %211, 0x3EB0C6F7A0000000
  br i1 %212, label %222, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %1, i64 572
  %215 = load float, ptr %214, align 4, !tbaa !27
  %216 = tail call noundef float @llvm.fabs.f32(float %215)
  %217 = fcmp ugt float %216, 0x3EB0C6F7A0000000
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(64) %133, i64 64, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #32
  %219 = call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfE10getInverseERS2_(ptr noundef nonnull align 4 dereferenceable(64) %135, ptr noundef nonnull align 4 dereferenceable(64) %4)
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %135, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !131
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #32
  br label %222

222:                                              ; preds = %221, %213, %207, %202, %197, %192, %187, %181, %176, %171, %166, %161, %156, %150, %145, %140, %130
  %223 = getelementptr inbounds i8, ptr %1, i64 104
  %224 = getelementptr inbounds i8, ptr %1, i64 112
  %225 = load ptr, ptr %224, align 8, !tbaa !44
  %226 = load ptr, ptr %223, align 8, !tbaa !45
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = and i64 %229, 34359738360
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %234, %222
  %233 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %233, align 4, !tbaa !79
  br label %248

234:                                              ; preds = %234, %222
  %235 = phi i64 [ %239, %234 ], [ 0, %222 ]
  %236 = phi ptr [ %241, %234 ], [ %226, %222 ]
  %237 = getelementptr inbounds ptr, ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %238, ptr noundef nonnull %1)
  %239 = add nuw nsw i64 %235, 1
  %240 = load ptr, ptr %224, align 8, !tbaa !44
  %241 = load ptr, ptr %223, align 8, !tbaa !45
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = lshr exact i64 %244, 3
  %246 = and i64 %245, 4294967295
  %247 = icmp ult i64 %239, %246
  br i1 %247, label %234, label %232, !llvm.loop !185

248:                                              ; preds = %232, %19, %9, %3
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh16normalizeWeightsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::array.94", align 8
  %3 = alloca %"class.irr::core::array.101", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
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
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  br label %42

26:                                               ; preds = %95, %1
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = load ptr, ptr %2, align 8, !tbaa !193
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = and i64 %32, 137438953440
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %134, label %35

35:                                               ; preds = %26
  %36 = lshr i64 %32, 5
  %37 = and i64 %36, 4294967295
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %119, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 %37, %38
  br label %105

42:                                               ; preds = %95, %21
  %43 = phi i64 [ 0, %21 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !194
  %44 = load ptr, ptr %23, align 8, !tbaa !48
  %45 = load ptr, ptr %24, align 8, !tbaa !200
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = load ptr, ptr %25, align 8, !tbaa !48
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq ptr %50, %49
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr null, ptr align 4 %49, i64 %53, i1 false)
  br label %56

56:                                               ; preds = %55, %47
  %57 = getelementptr inbounds i8, ptr null, i64 %53
  store ptr %57, ptr %48, align 8, !tbaa !201
  %58 = getelementptr inbounds i8, ptr %44, i64 24
  %59 = load i8, ptr %22, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %59, ptr %58, align 8, !tbaa !194
  %60 = load ptr, ptr %23, align 8, !tbaa !192
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %61, ptr %23, align 8, !tbaa !192
  br label %64

62:                                               ; preds = %42
  call void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %44, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %63 = load ptr, ptr %3, align 8, !tbaa !202
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi ptr [ %49, %56 ], [ %63, %62 ]
  store i8 0, ptr %4, align 8, !tbaa !186
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #33
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  %69 = load ptr, ptr %2, align 8, !tbaa !193
  %70 = getelementptr inbounds %"class.irr::core::array.101", ptr %69, i64 %43
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = getelementptr inbounds ptr, ptr %71, i64 %43
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(441) %73) #32
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %70, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !201
  %81 = load ptr, ptr %70, align 8, !tbaa !202
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ult i64 %85, %78
  br i1 %86, label %87, label %89

87:                                               ; preds = %68
  %88 = sub nsw i64 %78, %85
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %88)
  br label %95

89:                                               ; preds = %68
  %90 = icmp ugt i64 %85, %78
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds float, ptr %81, i64 %78
  %93 = icmp eq ptr %80, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store ptr %92, ptr %79, align 8, !tbaa !201
  br label %95

95:                                               ; preds = %94, %91, %89, %87
  %96 = add nuw nsw i64 %43, 1
  %97 = load ptr, ptr %6, align 8, !tbaa !46
  %98 = load ptr, ptr %5, align 8, !tbaa !47
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 3
  %103 = and i64 %102, 4294967295
  %104 = icmp ult i64 %96, %103
  br i1 %104, label %42, label %26, !llvm.loop !203

105:                                              ; preds = %159, %40
  %106 = phi i64 [ 0, %40 ], [ %160, %159 ]
  %107 = phi i64 [ 0, %40 ], [ %161, %159 ]
  %108 = getelementptr inbounds %"class.irr::core::array.101", ptr %29, i64 %106
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !201
  %111 = load ptr, ptr %108, align 8, !tbaa !202
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = and i64 %114, 17179869180
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %146, label %117

117:                                              ; preds = %105
  %118 = and i64 %114, 17179869180
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %118, i1 false), !tbaa !27
  br label %146

119:                                              ; preds = %159, %35
  %120 = phi i64 [ 0, %35 ], [ %160, %159 ]
  %121 = icmp eq i64 %38, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %"class.irr::core::array.101", ptr %29, i64 %120
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !201
  %126 = load ptr, ptr %123, align 8, !tbaa !202
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = and i64 %129, 17179869180
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %122
  %133 = and i64 %129, 17179869180
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %133, i1 false), !tbaa !27
  br label %134

134:                                              ; preds = %132, %122, %119, %26
  %135 = getelementptr inbounds i8, ptr %0, i64 48
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %135, align 8, !tbaa !45
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = and i64 %141, 34359738360
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %134
  %145 = load ptr, ptr %2, align 8
  br label %293

146:                                              ; preds = %117, %105
  %147 = or disjoint i64 %106, 1
  %148 = getelementptr inbounds %"class.irr::core::array.101", ptr %29, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !201
  %151 = load ptr, ptr %148, align 8, !tbaa !202
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = and i64 %154, 17179869180
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %146
  %158 = and i64 %154, 17179869180
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %158, i1 false), !tbaa !27
  br label %159

159:                                              ; preds = %157, %146
  %160 = add nuw nsw i64 %106, 2
  %161 = add i64 %107, 2
  %162 = icmp eq i64 %161, %41
  br i1 %162, label %119, label %105, !llvm.loop !204

163:                                              ; preds = %240
  %164 = and i64 %246, 34359738360
  %165 = icmp eq i64 %164, 0
  %166 = load ptr, ptr %2, align 8
  br i1 %165, label %293, label %167

167:                                              ; preds = %163
  %168 = and i64 %247, 4294967295
  br label %250

169:                                              ; preds = %240, %134
  %170 = phi ptr [ %241, %240 ], [ %138, %134 ]
  %171 = phi ptr [ %242, %240 ], [ %137, %134 ]
  %172 = phi i64 [ %243, %240 ], [ 0, %134 ]
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %175 = getelementptr inbounds i8, ptr %174, i64 264
  %176 = getelementptr inbounds i8, ptr %174, i64 272
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = load ptr, ptr %175, align 8, !tbaa !48
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 48
  %183 = and i64 %182, 4294967295
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %240, label %185

185:                                              ; preds = %225, %169
  %186 = phi ptr [ %226, %225 ], [ %178, %169 ]
  %187 = phi ptr [ %227, %225 ], [ %178, %169 ]
  %188 = phi ptr [ %228, %225 ], [ %177, %169 ]
  %189 = phi i64 [ %232, %225 ], [ %180, %169 ]
  %190 = phi i64 [ %231, %225 ], [ %179, %169 ]
  %191 = phi i32 [ %230, %225 ], [ 0, %169 ]
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %187, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load float, ptr %194, align 8, !tbaa !152
  %196 = fcmp ugt float %195, 0.000000e+00
  br i1 %196, label %213, label %197

197:                                              ; preds = %185
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %198, %189
  %200 = getelementptr inbounds i8, ptr %187, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = icmp eq ptr %201, %188
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = ptrtoint ptr %201 to i64
  %205 = sub i64 %190, %204
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %200, ptr nonnull align 8 %201, i64 %205, i1 false)
  %206 = load ptr, ptr %176, align 8, !tbaa !147
  %207 = load ptr, ptr %175, align 8, !tbaa !48
  br label %208

208:                                              ; preds = %203, %197
  %209 = phi ptr [ %207, %203 ], [ %186, %197 ]
  %210 = phi ptr [ %206, %203 ], [ %188, %197 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -48
  store ptr %211, ptr %176, align 8, !tbaa !147
  %212 = add i32 %191, -1
  br label %225

213:                                              ; preds = %185
  %214 = load i16, ptr %193, align 8, !tbaa !153
  %215 = zext i16 %214 to i64
  %216 = load ptr, ptr %2, align 8, !tbaa !193
  %217 = getelementptr inbounds %"class.irr::core::array.101", ptr %216, i64 %215
  %218 = getelementptr inbounds i8, ptr %193, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !154
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %217, align 8, !tbaa !202
  %222 = getelementptr inbounds float, ptr %221, i64 %220
  %223 = load float, ptr %222, align 4, !tbaa !27
  %224 = fadd float %195, %223
  store float %224, ptr %222, align 4, !tbaa !27
  br label %225

225:                                              ; preds = %213, %208
  %226 = phi ptr [ %209, %208 ], [ %186, %213 ]
  %227 = phi ptr [ %209, %208 ], [ %187, %213 ]
  %228 = phi ptr [ %211, %208 ], [ %188, %213 ]
  %229 = phi i32 [ %212, %208 ], [ %191, %213 ]
  %230 = add i32 %229, 1
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 48
  %235 = trunc i64 %234 to i32
  %236 = icmp ult i32 %230, %235
  br i1 %236, label %185, label %237, !llvm.loop !205

237:                                              ; preds = %225
  %238 = load ptr, ptr %136, align 8, !tbaa !44
  %239 = load ptr, ptr %135, align 8, !tbaa !45
  br label %240

240:                                              ; preds = %237, %169
  %241 = phi ptr [ %239, %237 ], [ %170, %169 ]
  %242 = phi ptr [ %238, %237 ], [ %171, %169 ]
  %243 = add nuw nsw i64 %172, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 3
  %248 = and i64 %247, 4294967295
  %249 = icmp ult i64 %243, %248
  br i1 %249, label %169, label %163, !llvm.loop !206

250:                                              ; preds = %288, %167
  %251 = phi i64 [ 0, %167 ], [ %289, %288 ]
  %252 = getelementptr inbounds ptr, ptr %241, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  %254 = getelementptr inbounds i8, ptr %253, i64 264
  %255 = getelementptr inbounds i8, ptr %253, i64 272
  %256 = load ptr, ptr %255, align 8, !tbaa !147
  %257 = load ptr, ptr %254, align 8, !tbaa !57
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 48
  %262 = and i64 %261, 4294967295
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %288, label %264

264:                                              ; preds = %250
  %265 = and i64 %261, 4294967295
  br label %266

266:                                              ; preds = %285, %264
  %267 = phi i64 [ 0, %264 ], [ %286, %285 ]
  %268 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %257, i64 %267
  %269 = load i16, ptr %268, align 8, !tbaa !153
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds %"class.irr::core::array.101", ptr %166, i64 %270
  %272 = getelementptr inbounds i8, ptr %268, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !154
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %271, align 8, !tbaa !202
  %276 = getelementptr inbounds float, ptr %275, i64 %274
  %277 = load float, ptr %276, align 4, !tbaa !27
  %278 = fcmp une float %277, 0.000000e+00
  %279 = fcmp une float %277, 1.000000e+00
  %280 = and i1 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %266
  %282 = getelementptr inbounds i8, ptr %268, i64 8
  %283 = load float, ptr %282, align 8, !tbaa !152
  %284 = fdiv float %283, %277
  store float %284, ptr %282, align 8, !tbaa !152
  br label %285

285:                                              ; preds = %281, %266
  %286 = add nuw nsw i64 %267, 1
  %287 = icmp eq i64 %286, %265
  br i1 %287, label %288, label %266, !llvm.loop !207

288:                                              ; preds = %285, %250
  %289 = add nuw nsw i64 %251, 1
  %290 = icmp eq i64 %289, %168
  br i1 %290, label %291, label %250, !llvm.loop !208

291:                                              ; preds = %288
  %292 = load ptr, ptr %2, align 8, !tbaa !193
  br label %293

293:                                              ; preds = %291, %163, %144
  %294 = phi ptr [ %292, %291 ], [ %166, %163 ], [ %145, %144 ]
  %295 = load ptr, ptr %27, align 8, !tbaa !192
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %307, label %297

297:                                              ; preds = %302, %293
  %298 = phi ptr [ %303, %302 ], [ %294, %293 ]
  %299 = load ptr, ptr %298, align 8, !tbaa !202
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %299) #33
  br label %302

302:                                              ; preds = %301, %297
  %303 = getelementptr inbounds i8, ptr %298, i64 32
  %304 = icmp eq ptr %303, %295
  br i1 %304, label %305, label %297, !llvm.loop !209

305:                                              ; preds = %302
  %306 = load ptr, ptr %2, align 8, !tbaa !193
  br label %307

307:                                              ; preds = %305, %293
  %308 = phi ptr [ %306, %305 ], [ %294, %293 ]
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %308) #33
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
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
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 0) #32
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
  br i1 %19, label %37, label %20

20:                                               ; preds = %20, %1
  %21 = phi i64 [ %28, %20 ], [ 0, %1 ]
  %22 = phi ptr [ %30, %20 ], [ %14, %1 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(441) %24) #32
  %28 = add nuw nsw i64 %21, 1
  %29 = load ptr, ptr %12, align 8, !tbaa !46
  %30 = load ptr, ptr %11, align 8, !tbaa !47
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = and i64 %34, 4294967295
  %36 = icmp ult i64 %28, %35
  br i1 %36, label %20, label %37, !llvm.loop !210

37:                                               ; preds = %20, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %38, align 8, !tbaa !45
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, 34359738360
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br label %65

55:                                               ; preds = %37
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %56, align 8, !tbaa !45
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 34359738360
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %223, label %65

65:                                               ; preds = %55, %47
  %66 = phi i64 [ %54, %47 ], [ %62, %55 ]
  %67 = phi ptr [ %49, %47 ], [ %58, %55 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = and i64 %66, 34359738360
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %213

72:                                               ; preds = %65
  %73 = lshr exact i64 %44, 3
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %223, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = getelementptr inbounds i8, ptr %0, i64 104
  br label %79

79:                                               ; preds = %201, %76
  %80 = phi ptr [ %41, %76 ], [ %202, %201 ]
  %81 = phi ptr [ %40, %76 ], [ %203, %201 ]
  %82 = phi ptr [ %67, %76 ], [ %204, %201 ]
  %83 = phi i64 [ 0, %76 ], [ %205, %201 ]
  %84 = phi i32 [ %74, %76 ], [ %210, %201 ]
  %85 = getelementptr inbounds ptr, ptr %80, i64 %83
  %86 = tail call i32 @llvm.umax.i32(i32 %84, i32 1)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %143, %79
  %89 = phi i64 [ 0, %79 ], [ %145, %143 ]
  %90 = phi i8 [ 0, %79 ], [ %144, %143 ]
  %91 = getelementptr inbounds ptr, ptr %80, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds i8, ptr %92, i64 104
  %94 = getelementptr inbounds i8, ptr %92, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = load ptr, ptr %93, align 8, !tbaa !45
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = and i64 %99, 34359738360
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %143, label %102

102:                                              ; preds = %88
  %103 = lshr exact i64 %99, 3
  %104 = load ptr, ptr %85, align 8, !tbaa !48
  %105 = and i64 %103, 4294967295
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %140, label %107

107:                                              ; preds = %102
  %108 = and i64 %103, 3
  %109 = sub nsw i64 %105, %108
  %110 = insertelement <2 x i8> poison, i8 %90, i64 0
  %111 = shufflevector <2 x i8> %110, <2 x i8> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x ptr> poison, ptr %104, i64 0
  %113 = shufflevector <2 x ptr> %112, <2 x ptr> poison, <2 x i32> zeroinitializer
  br label %114

114:                                              ; preds = %114, %107
  %115 = phi i64 [ 0, %107 ], [ %126, %114 ]
  %116 = phi <2 x i8> [ %111, %107 ], [ %124, %114 ]
  %117 = phi <2 x i8> [ %111, %107 ], [ %125, %114 ]
  %118 = getelementptr inbounds ptr, ptr %96, i64 %115
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load <2 x ptr>, ptr %118, align 8, !tbaa !48
  %121 = load <2 x ptr>, ptr %119, align 8, !tbaa !48
  %122 = icmp eq <2 x ptr> %120, %113
  %123 = icmp eq <2 x ptr> %121, %113
  %124 = select <2 x i1> %122, <2 x i8> <i8 1, i8 1>, <2 x i8> %116
  %125 = select <2 x i1> %123, <2 x i8> <i8 1, i8 1>, <2 x i8> %117
  %126 = add nuw i64 %115, 4
  %127 = icmp eq i64 %126, %109
  br i1 %127, label %128, label %114, !llvm.loop !211

128:                                              ; preds = %114
  %129 = insertelement <2 x i8> poison, i8 %90, i64 0
  %130 = shufflevector <2 x i8> %129, <2 x i8> poison, <2 x i32> zeroinitializer
  %131 = icmp eq <2 x i8> %124, %130
  %132 = select <2 x i1> %131, <2 x i8> %125, <2 x i8> %124
  %133 = insertelement <2 x i8> poison, i8 %90, i64 0
  %134 = shufflevector <2 x i8> %133, <2 x i8> poison, <2 x i32> zeroinitializer
  %135 = bitcast <2 x i8> %132 to i16
  %136 = bitcast <2 x i8> %134 to i16
  %137 = icmp eq i16 %135, %136
  %138 = select i1 %137, i8 %90, i8 1
  %139 = icmp eq i64 %108, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %128, %102
  %141 = phi i64 [ 0, %102 ], [ %109, %128 ]
  %142 = phi i8 [ %90, %102 ], [ %138, %128 ]
  br label %147

143:                                              ; preds = %147, %128, %88
  %144 = phi i8 [ %90, %88 ], [ %138, %128 ], [ %153, %147 ]
  %145 = add nuw nsw i64 %89, 1
  %146 = icmp eq i64 %145, %87
  br i1 %146, label %156, label %88, !llvm.loop !214

147:                                              ; preds = %147, %140
  %148 = phi i64 [ %154, %147 ], [ %141, %140 ]
  %149 = phi i8 [ %153, %147 ], [ %142, %140 ]
  %150 = getelementptr inbounds ptr, ptr %96, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = icmp eq ptr %151, %104
  %153 = select i1 %152, i8 1, i8 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %105
  br i1 %155, label %143, label %147, !llvm.loop !215

156:                                              ; preds = %143
  %157 = and i8 %144, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %201

159:                                              ; preds = %156
  %160 = load ptr, ptr %77, align 8, !tbaa !216
  %161 = icmp eq ptr %82, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %85, align 8, !tbaa !48
  store ptr %163, ptr %82, align 8, !tbaa !48
  %164 = load ptr, ptr %69, align 8, !tbaa !44
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %69, align 8, !tbaa !44
  br label %197

166:                                              ; preds = %159
  %167 = load ptr, ptr %68, align 8, !tbaa !48
  %168 = ptrtoint ptr %82 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775800
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

173:                                              ; preds = %166
  %174 = ashr exact i64 %170, 3
  %175 = tail call i64 @llvm.umax.i64(i64 %174, i64 1)
  %176 = add nsw i64 %175, %174
  %177 = icmp ult i64 %176, %174
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %173
  %182 = shl nuw nsw i64 %179, 3
  %183 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #35
  br label %184

184:                                              ; preds = %181, %173
  %185 = phi ptr [ %183, %181 ], [ null, %173 ]
  %186 = getelementptr inbounds ptr, ptr %185, i64 %174
  %187 = load ptr, ptr %85, align 8, !tbaa !48
  store ptr %187, ptr %186, align 8, !tbaa !48
  %188 = icmp sgt i64 %170, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr align 8 %167, i64 %170, i1 false)
  br label %190

190:                                              ; preds = %189, %184
  %191 = getelementptr inbounds i8, ptr %185, i64 %170
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = icmp eq ptr %167, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call void @_ZdlPv(ptr noundef nonnull %167) #33
  br label %195

195:                                              ; preds = %194, %190
  store ptr %185, ptr %68, align 8, !tbaa !45
  store ptr %192, ptr %69, align 8, !tbaa !44
  %196 = getelementptr inbounds ptr, ptr %185, i64 %179
  store ptr %196, ptr %77, align 8, !tbaa !216
  br label %197

197:                                              ; preds = %195, %162
  %198 = phi ptr [ %165, %162 ], [ %192, %195 ]
  store i8 0, ptr %78, align 8, !tbaa !15
  %199 = load ptr, ptr %39, align 8, !tbaa !44
  %200 = load ptr, ptr %38, align 8, !tbaa !45
  br label %201

201:                                              ; preds = %197, %156
  %202 = phi ptr [ %200, %197 ], [ %80, %156 ]
  %203 = phi ptr [ %199, %197 ], [ %81, %156 ]
  %204 = phi ptr [ %198, %197 ], [ %82, %156 ]
  %205 = add nuw nsw i64 %83, 1
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 3
  %210 = trunc i64 %209 to i32
  %211 = and i64 %209, 4294967295
  %212 = icmp ult i64 %205, %211
  br i1 %212, label %79, label %223, !llvm.loop !217

213:                                              ; preds = %65
  %214 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %215 = getelementptr inbounds i8, ptr %0, i64 104
  %216 = load i8, ptr %215, align 8, !tbaa !15, !range !69, !noundef !70
  %217 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %216, ptr %217, align 8, !tbaa !15
  %218 = load ptr, ptr %39, align 8, !tbaa !44
  %219 = load ptr, ptr %38, align 8, !tbaa !45
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  br label %223

223:                                              ; preds = %213, %201, %72, %55
  %224 = phi i64 [ %44, %72 ], [ %222, %213 ], [ %44, %55 ], [ %208, %201 ]
  %225 = phi ptr [ %41, %72 ], [ %219, %213 ], [ %41, %55 ], [ %202, %201 ]
  %226 = and i64 %224, 34359738360
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %248, label %228

228:                                              ; preds = %223
  %229 = lshr exact i64 %224, 3
  %230 = and i64 %229, 4294967295
  %231 = add nsw i64 %230, -1
  %232 = and i64 %229, 7
  %233 = icmp ult i64 %231, 7
  br i1 %233, label %236, label %234

234:                                              ; preds = %228
  %235 = sub nsw i64 %230, %232
  br label %263

236:                                              ; preds = %263, %228
  %237 = phi i64 [ 0, %228 ], [ %297, %263 ]
  %238 = icmp eq i64 %232, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %239, %236
  %240 = phi i64 [ %245, %239 ], [ %237, %236 ]
  %241 = phi i64 [ %246, %239 ], [ 0, %236 ]
  %242 = getelementptr inbounds ptr, ptr %225, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %244 = getelementptr inbounds i8, ptr %243, i64 592
  store ptr %243, ptr %244, align 8, !tbaa !85
  %245 = add nuw nsw i64 %240, 1
  %246 = add i64 %241, 1
  %247 = icmp eq i64 %246, %232
  br i1 %247, label %248, label %239, !llvm.loop !218

248:                                              ; preds = %239, %236, %223
  %249 = load ptr, ptr %12, align 8, !tbaa !46
  %250 = load ptr, ptr %11, align 8, !tbaa !47
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = and i64 %253, 34359738360
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %346, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds i8, ptr %0, i64 112
  %258 = getelementptr inbounds i8, ptr %2, i64 24
  %259 = getelementptr inbounds i8, ptr %0, i64 120
  %260 = getelementptr inbounds i8, ptr %0, i64 128
  %261 = getelementptr inbounds i8, ptr %2, i64 8
  %262 = getelementptr inbounds i8, ptr %0, i64 136
  br label %300

263:                                              ; preds = %263, %234
  %264 = phi i64 [ 0, %234 ], [ %297, %263 ]
  %265 = phi i64 [ 0, %234 ], [ %298, %263 ]
  %266 = getelementptr inbounds ptr, ptr %225, i64 %264
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  %268 = getelementptr inbounds i8, ptr %267, i64 592
  store ptr %267, ptr %268, align 8, !tbaa !85
  %269 = or disjoint i64 %264, 1
  %270 = getelementptr inbounds ptr, ptr %225, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !48
  %272 = getelementptr inbounds i8, ptr %271, i64 592
  store ptr %271, ptr %272, align 8, !tbaa !85
  %273 = or disjoint i64 %264, 2
  %274 = getelementptr inbounds ptr, ptr %225, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !48
  %276 = getelementptr inbounds i8, ptr %275, i64 592
  store ptr %275, ptr %276, align 8, !tbaa !85
  %277 = or disjoint i64 %264, 3
  %278 = getelementptr inbounds ptr, ptr %225, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = getelementptr inbounds i8, ptr %279, i64 592
  store ptr %279, ptr %280, align 8, !tbaa !85
  %281 = or disjoint i64 %264, 4
  %282 = getelementptr inbounds ptr, ptr %225, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !48
  %284 = getelementptr inbounds i8, ptr %283, i64 592
  store ptr %283, ptr %284, align 8, !tbaa !85
  %285 = or disjoint i64 %264, 5
  %286 = getelementptr inbounds ptr, ptr %225, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !48
  %288 = getelementptr inbounds i8, ptr %287, i64 592
  store ptr %287, ptr %288, align 8, !tbaa !85
  %289 = or disjoint i64 %264, 6
  %290 = getelementptr inbounds ptr, ptr %225, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !48
  %292 = getelementptr inbounds i8, ptr %291, i64 592
  store ptr %291, ptr %292, align 8, !tbaa !85
  %293 = or disjoint i64 %264, 7
  %294 = getelementptr inbounds ptr, ptr %225, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !48
  %296 = getelementptr inbounds i8, ptr %295, i64 592
  store ptr %295, ptr %296, align 8, !tbaa !85
  %297 = add nuw nsw i64 %264, 8
  %298 = add i64 %265, 8
  %299 = icmp eq i64 %298, %235
  br i1 %299, label %236, label %263, !llvm.loop !220

300:                                              ; preds = %326, %256
  %301 = phi i64 [ 0, %256 ], [ %337, %326 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 1, ptr %258, align 8, !tbaa !221
  %302 = load ptr, ptr %259, align 8, !tbaa !48
  %303 = load ptr, ptr %260, align 8, !tbaa !226
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %320, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %302, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  %307 = load ptr, ptr %2, align 8, !tbaa !48
  %308 = load ptr, ptr %261, align 8, !tbaa !48
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %307 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq ptr %308, %307
  br i1 %312, label %314, label %313

313:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr null, ptr align 1 %307, i64 %311, i1 false)
  br label %314

314:                                              ; preds = %313, %305
  %315 = getelementptr inbounds i8, ptr null, i64 %311
  store ptr %315, ptr %306, align 8, !tbaa !142
  %316 = getelementptr inbounds i8, ptr %302, i64 24
  %317 = load i8, ptr %258, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %317, ptr %316, align 8, !tbaa !221
  %318 = load ptr, ptr %259, align 8, !tbaa !52
  %319 = getelementptr inbounds i8, ptr %318, i64 32
  store ptr %319, ptr %259, align 8, !tbaa !52
  br label %322

320:                                              ; preds = %300
  call void @_ZNSt6vectorIN3irr4core5arrayIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr %302, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %321 = load ptr, ptr %2, align 8, !tbaa !53
  br label %322

322:                                              ; preds = %320, %314
  %323 = phi ptr [ %307, %314 ], [ %321, %320 ]
  store i8 0, ptr %262, align 8, !tbaa !21
  %324 = icmp eq ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %323) #33
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  %327 = load ptr, ptr %257, align 8, !tbaa !51
  %328 = getelementptr inbounds %"class.irr::core::array.82", ptr %327, i64 %301
  %329 = load ptr, ptr %11, align 8, !tbaa !47
  %330 = getelementptr inbounds ptr, ptr %329, i64 %301
  %331 = load ptr, ptr %330, align 8, !tbaa !48
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(441) %331) #32
  %336 = zext i32 %335 to i64
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %328, i64 noundef %336)
  %337 = add nuw nsw i64 %301, 1
  %338 = load ptr, ptr %12, align 8, !tbaa !46
  %339 = load ptr, ptr %11, align 8, !tbaa !47
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 3
  %344 = and i64 %343, 4294967295
  %345 = icmp ult i64 %337, %344
  br i1 %345, label %300, label %346, !llvm.loop !227

346:                                              ; preds = %326, %248
  call void @_ZN3irr5scene12CSkinnedMesh17checkForAnimationEv(ptr noundef nonnull align 8 dereferenceable(186) %0)
  %347 = getelementptr inbounds i8, ptr %0, i64 182
  %348 = load i8, ptr %347, align 2, !tbaa !78, !range !69, !noundef !70
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %1341, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %39, align 8, !tbaa !44
  %352 = load ptr, ptr %38, align 8, !tbaa !45
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = and i64 %355, 34359738360
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %1341, label %358

358:                                              ; preds = %350
  %359 = getelementptr inbounds i8, ptr %0, i64 168
  br label %360

360:                                              ; preds = %1253, %358
  %361 = phi i64 [ 0, %358 ], [ %1254, %1253 ]
  %362 = phi ptr [ %352, %358 ], [ %1256, %1253 ]
  %363 = phi i32 [ 0, %358 ], [ %1057, %1253 ]
  %364 = phi i32 [ 0, %358 ], [ %967, %1253 ]
  %365 = phi i32 [ 0, %358 ], [ %833, %1253 ]
  %366 = phi i32 [ 0, %358 ], [ %737, %1253 ]
  %367 = phi i32 [ 0, %358 ], [ %603, %1253 ]
  %368 = phi i32 [ 0, %358 ], [ %507, %1253 ]
  %369 = getelementptr inbounds ptr, ptr %362, i64 %361
  %370 = load ptr, ptr %369, align 8, !tbaa !48
  %371 = getelementptr inbounds i8, ptr %370, i64 168
  %372 = getelementptr inbounds i8, ptr %370, i64 200
  %373 = getelementptr inbounds i8, ptr %370, i64 232
  %374 = getelementptr inbounds i8, ptr %370, i64 176
  %375 = load ptr, ptr %374, align 8, !tbaa !48
  %376 = load ptr, ptr %371, align 8, !tbaa !48
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 4
  %381 = trunc i64 %380 to i32
  %382 = icmp ult i32 %381, 3
  br i1 %382, label %504, label %387

383:                                              ; preds = %434
  %384 = trunc i64 %443 to i32
  %385 = add i32 %437, 1
  %386 = icmp ult i32 %385, %384
  br i1 %386, label %446, label %460

387:                                              ; preds = %434, %360
  %388 = phi ptr [ %435, %434 ], [ %376, %360 ]
  %389 = phi ptr [ %436, %434 ], [ %375, %360 ]
  %390 = phi i64 [ %439, %434 ], [ 1, %360 ]
  %391 = phi i32 [ %438, %434 ], [ 1, %360 ]
  %392 = phi i32 [ %437, %434 ], [ 0, %360 ]
  %393 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %388, i64 %390
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %388, i64 %394
  %396 = getelementptr inbounds i8, ptr %393, i64 4
  %397 = getelementptr inbounds i8, ptr %395, i64 4
  %398 = load float, ptr %396, align 4, !tbaa !127
  %399 = load float, ptr %397, align 4, !tbaa !127
  %400 = fcmp oeq float %398, %399
  br i1 %400, label %401, label %413

401:                                              ; preds = %387
  %402 = getelementptr inbounds i8, ptr %393, i64 8
  %403 = load float, ptr %402, align 4, !tbaa !148
  %404 = getelementptr inbounds i8, ptr %395, i64 8
  %405 = load float, ptr %404, align 4, !tbaa !148
  %406 = fcmp oeq float %403, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %401
  %408 = getelementptr inbounds i8, ptr %393, i64 12
  %409 = load float, ptr %408, align 4, !tbaa !84
  %410 = getelementptr inbounds i8, ptr %395, i64 12
  %411 = load float, ptr %410, align 4, !tbaa !84
  %412 = fcmp oeq float %409, %411
  br i1 %412, label %434, label %413

413:                                              ; preds = %407, %401, %387
  %414 = add i32 %392, 1
  %415 = zext i32 %414 to i64
  %416 = icmp ugt i64 %390, %415
  br i1 %416, label %417, label %424

417:                                              ; preds = %413
  %418 = add nsw i64 %390, -1
  %419 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %388, i64 %418
  %420 = add i32 %391, 1
  %421 = zext i32 %391 to i64
  %422 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %388, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %422, ptr noundef nonnull align 4 dereferenceable(16) %419, i64 16, i1 false), !tbaa.struct !80
  %423 = load ptr, ptr %371, align 8, !tbaa !63
  br label %424

424:                                              ; preds = %417, %413
  %425 = phi ptr [ %423, %417 ], [ %388, %413 ]
  %426 = phi i32 [ %420, %417 ], [ %391, %413 ]
  %427 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %425, i64 %390
  %428 = add i32 %426, 1
  %429 = zext i32 %426 to i64
  %430 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %425, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %430, ptr noundef nonnull align 4 dereferenceable(16) %427, i64 16, i1 false), !tbaa.struct !80
  %431 = trunc i64 %390 to i32
  %432 = load ptr, ptr %374, align 8, !tbaa !48
  %433 = load ptr, ptr %371, align 8, !tbaa !48
  br label %434

434:                                              ; preds = %424, %407
  %435 = phi ptr [ %388, %407 ], [ %433, %424 ]
  %436 = phi ptr [ %389, %407 ], [ %432, %424 ]
  %437 = phi i32 [ %392, %407 ], [ %431, %424 ]
  %438 = phi i32 [ %391, %407 ], [ %428, %424 ]
  %439 = add nuw nsw i64 %390, 1
  %440 = ptrtoint ptr %436 to i64
  %441 = ptrtoint ptr %435 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 4
  %444 = and i64 %443, 4294967295
  %445 = icmp ult i64 %439, %444
  br i1 %445, label %387, label %383, !llvm.loop !228

446:                                              ; preds = %383
  %447 = add nuw nsw i64 %443, 4294967295
  %448 = and i64 %447, 4294967295
  %449 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %435, i64 %448
  %450 = add i32 %438, 1
  %451 = zext i32 %438 to i64
  %452 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %435, i64 %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %452, ptr noundef nonnull align 4 dereferenceable(16) %449, i64 16, i1 false), !tbaa.struct !80
  %453 = load ptr, ptr %374, align 8, !tbaa !48
  %454 = load ptr, ptr %371, align 8, !tbaa !48
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = lshr exact i64 %457, 4
  %459 = trunc i64 %458 to i32
  br label %460

460:                                              ; preds = %446, %383
  %461 = phi i32 [ %459, %446 ], [ %384, %383 ]
  %462 = phi i64 [ %457, %446 ], [ %442, %383 ]
  %463 = phi i64 [ %456, %446 ], [ %441, %383 ]
  %464 = phi i64 [ %455, %446 ], [ %440, %383 ]
  %465 = phi ptr [ %454, %446 ], [ %435, %383 ]
  %466 = phi ptr [ %453, %446 ], [ %436, %383 ]
  %467 = phi i32 [ %450, %446 ], [ %438, %383 ]
  %468 = sub i32 %461, %467
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %504, label %470

470:                                              ; preds = %460
  %471 = zext i32 %467 to i64
  %472 = ashr exact i64 %462, 4
  %473 = icmp ule i64 %472, %471
  %474 = icmp slt i32 %468, 1
  %475 = or i1 %473, %474
  br i1 %475, label %504, label %476

476:                                              ; preds = %470
  %477 = trunc i64 %472 to i32
  %478 = icmp eq i32 %467, %477
  br i1 %478, label %504, label %479

479:                                              ; preds = %476
  %480 = sub nsw i32 %477, %467
  %481 = call i32 @llvm.smin.i32(i32 %480, i32 %468)
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %465, i64 %471
  %484 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %483, i64 %482
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %485, %463
  %487 = getelementptr inbounds i8, ptr %465, i64 %486
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %488, %463
  %490 = getelementptr inbounds i8, ptr %465, i64 %489
  %491 = icmp eq ptr %466, %484
  br i1 %491, label %496, label %492

492:                                              ; preds = %479
  %493 = sub i64 %464, %488
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %487, ptr align 4 %490, i64 %493, i1 false)
  %494 = load ptr, ptr %374, align 8, !tbaa !48
  %495 = ptrtoint ptr %494 to i64
  br label %496

496:                                              ; preds = %492, %479
  %497 = phi ptr [ %494, %492 ], [ %466, %479 ]
  %498 = phi i64 [ %495, %492 ], [ %488, %479 ]
  %499 = phi ptr [ %494, %492 ], [ %490, %479 ]
  %500 = sub i64 %498, %488
  %501 = getelementptr inbounds i8, ptr %487, i64 %500
  %502 = icmp eq ptr %499, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %496
  store ptr %501, ptr %374, align 8, !tbaa !113
  br label %504

504:                                              ; preds = %503, %496, %476, %470, %460, %360
  %505 = phi ptr [ %375, %360 ], [ %466, %460 ], [ %466, %470 ], [ %466, %476 ], [ %497, %496 ], [ %501, %503 ]
  %506 = phi i32 [ 0, %360 ], [ 0, %460 ], [ %468, %470 ], [ %468, %476 ], [ %468, %496 ], [ %468, %503 ]
  %507 = add i32 %506, %368
  %508 = load ptr, ptr %371, align 8, !tbaa !48
  %509 = ptrtoint ptr %505 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = and i64 %511, 68719476704
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %601, label %514

514:                                              ; preds = %504
  %515 = lshr exact i64 %511, 4
  %516 = trunc i64 %515 to i32
  %517 = icmp ugt i32 %516, 1
  br i1 %517, label %530, label %520

518:                                              ; preds = %555
  %519 = trunc i64 %565 to i32
  br label %520

520:                                              ; preds = %518, %514
  %521 = phi i32 [ 1, %514 ], [ %560, %518 ]
  %522 = phi ptr [ %505, %514 ], [ %559, %518 ]
  %523 = phi ptr [ %508, %514 ], [ %558, %518 ]
  %524 = phi i64 [ %509, %514 ], [ %562, %518 ]
  %525 = phi i64 [ %510, %514 ], [ %563, %518 ]
  %526 = phi i64 [ %511, %514 ], [ %564, %518 ]
  %527 = phi i32 [ %516, %514 ], [ %519, %518 ]
  %528 = sub i32 %527, %521
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %601, label %568

530:                                              ; preds = %555, %514
  %531 = phi ptr [ %556, %555 ], [ %508, %514 ]
  %532 = phi ptr [ %557, %555 ], [ %505, %514 ]
  %533 = phi ptr [ %558, %555 ], [ %508, %514 ]
  %534 = phi ptr [ %559, %555 ], [ %505, %514 ]
  %535 = phi i64 [ %561, %555 ], [ 1, %514 ]
  %536 = phi i32 [ %560, %555 ], [ 1, %514 ]
  %537 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %533, i64 %535
  %538 = load float, ptr %537, align 4, !tbaa !115
  %539 = add i32 %536, -1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %533, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !115
  %543 = fcmp olt float %538, %542
  br i1 %543, label %555, label %544

544:                                              ; preds = %530
  %545 = zext i32 %536 to i64
  %546 = icmp eq i64 %535, %545
  br i1 %546, label %551, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %533, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %548, ptr noundef nonnull align 4 dereferenceable(16) %537, i64 16, i1 false), !tbaa.struct !80
  %549 = load ptr, ptr %374, align 8, !tbaa !48
  %550 = load ptr, ptr %371, align 8, !tbaa !48
  br label %551

551:                                              ; preds = %547, %544
  %552 = phi ptr [ %550, %547 ], [ %531, %544 ]
  %553 = phi ptr [ %549, %547 ], [ %532, %544 ]
  %554 = add i32 %536, 1
  br label %555

555:                                              ; preds = %551, %530
  %556 = phi ptr [ %531, %530 ], [ %552, %551 ]
  %557 = phi ptr [ %532, %530 ], [ %553, %551 ]
  %558 = phi ptr [ %533, %530 ], [ %552, %551 ]
  %559 = phi ptr [ %534, %530 ], [ %553, %551 ]
  %560 = phi i32 [ %536, %530 ], [ %554, %551 ]
  %561 = add nuw nsw i64 %535, 1
  %562 = ptrtoint ptr %559 to i64
  %563 = ptrtoint ptr %558 to i64
  %564 = sub i64 %562, %563
  %565 = lshr exact i64 %564, 4
  %566 = and i64 %565, 4294967295
  %567 = icmp ult i64 %561, %566
  br i1 %567, label %530, label %518, !llvm.loop !229

568:                                              ; preds = %520
  %569 = zext i32 %521 to i64
  %570 = ashr exact i64 %526, 4
  %571 = icmp ule i64 %570, %569
  %572 = icmp slt i32 %528, 1
  %573 = or i1 %571, %572
  br i1 %573, label %601, label %574

574:                                              ; preds = %568
  %575 = trunc i64 %570 to i32
  %576 = icmp eq i32 %521, %575
  br i1 %576, label %601, label %577

577:                                              ; preds = %574
  %578 = sub nsw i32 %575, %521
  %579 = call i32 @llvm.smin.i32(i32 %578, i32 %528)
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %523, i64 %569
  %582 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %581, i64 %580
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %583, %525
  %585 = getelementptr inbounds i8, ptr %523, i64 %584
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %586, %525
  %588 = getelementptr inbounds i8, ptr %523, i64 %587
  %589 = icmp eq ptr %522, %582
  br i1 %589, label %594, label %590

590:                                              ; preds = %577
  %591 = sub i64 %524, %586
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %585, ptr align 4 %588, i64 %591, i1 false)
  %592 = load ptr, ptr %374, align 8, !tbaa !48
  %593 = ptrtoint ptr %592 to i64
  br label %594

594:                                              ; preds = %590, %577
  %595 = phi i64 [ %593, %590 ], [ %586, %577 ]
  %596 = phi ptr [ %592, %590 ], [ %588, %577 ]
  %597 = sub i64 %595, %586
  %598 = getelementptr inbounds i8, ptr %585, i64 %597
  %599 = icmp eq ptr %596, %598
  br i1 %599, label %601, label %600

600:                                              ; preds = %594
  store ptr %598, ptr %374, align 8, !tbaa !113
  br label %601

601:                                              ; preds = %600, %594, %574, %568, %520, %504
  %602 = phi i32 [ 0, %504 ], [ 0, %520 ], [ %528, %568 ], [ %528, %574 ], [ %528, %594 ], [ %528, %600 ]
  %603 = add i32 %602, %367
  %604 = getelementptr inbounds i8, ptr %370, i64 208
  %605 = load ptr, ptr %604, align 8, !tbaa !48
  %606 = load ptr, ptr %372, align 8, !tbaa !48
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = lshr exact i64 %609, 4
  %611 = trunc i64 %610 to i32
  %612 = icmp ult i32 %611, 3
  br i1 %612, label %734, label %617

613:                                              ; preds = %664
  %614 = trunc i64 %673 to i32
  %615 = add i32 %667, 1
  %616 = icmp ult i32 %615, %614
  br i1 %616, label %676, label %690

617:                                              ; preds = %664, %601
  %618 = phi ptr [ %665, %664 ], [ %606, %601 ]
  %619 = phi ptr [ %666, %664 ], [ %605, %601 ]
  %620 = phi i64 [ %669, %664 ], [ 1, %601 ]
  %621 = phi i32 [ %668, %664 ], [ 1, %601 ]
  %622 = phi i32 [ %667, %664 ], [ 0, %601 ]
  %623 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %618, i64 %620
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %618, i64 %624
  %626 = getelementptr inbounds i8, ptr %623, i64 4
  %627 = getelementptr inbounds i8, ptr %625, i64 4
  %628 = load float, ptr %626, align 4, !tbaa !127
  %629 = load float, ptr %627, align 4, !tbaa !127
  %630 = fcmp oeq float %628, %629
  br i1 %630, label %631, label %643

631:                                              ; preds = %617
  %632 = getelementptr inbounds i8, ptr %623, i64 8
  %633 = load float, ptr %632, align 4, !tbaa !148
  %634 = getelementptr inbounds i8, ptr %625, i64 8
  %635 = load float, ptr %634, align 4, !tbaa !148
  %636 = fcmp oeq float %633, %635
  br i1 %636, label %637, label %643

637:                                              ; preds = %631
  %638 = getelementptr inbounds i8, ptr %623, i64 12
  %639 = load float, ptr %638, align 4, !tbaa !84
  %640 = getelementptr inbounds i8, ptr %625, i64 12
  %641 = load float, ptr %640, align 4, !tbaa !84
  %642 = fcmp oeq float %639, %641
  br i1 %642, label %664, label %643

643:                                              ; preds = %637, %631, %617
  %644 = add i32 %622, 1
  %645 = zext i32 %644 to i64
  %646 = icmp ugt i64 %620, %645
  br i1 %646, label %647, label %654

647:                                              ; preds = %643
  %648 = add nsw i64 %620, -1
  %649 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %618, i64 %648
  %650 = add i32 %621, 1
  %651 = zext i32 %621 to i64
  %652 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %618, i64 %651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %652, ptr noundef nonnull align 4 dereferenceable(16) %649, i64 16, i1 false), !tbaa.struct !80
  %653 = load ptr, ptr %372, align 8, !tbaa !61
  br label %654

654:                                              ; preds = %647, %643
  %655 = phi ptr [ %653, %647 ], [ %618, %643 ]
  %656 = phi i32 [ %650, %647 ], [ %621, %643 ]
  %657 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %655, i64 %620
  %658 = add i32 %656, 1
  %659 = zext i32 %656 to i64
  %660 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %655, i64 %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %660, ptr noundef nonnull align 4 dereferenceable(16) %657, i64 16, i1 false), !tbaa.struct !80
  %661 = trunc i64 %620 to i32
  %662 = load ptr, ptr %604, align 8, !tbaa !48
  %663 = load ptr, ptr %372, align 8, !tbaa !48
  br label %664

664:                                              ; preds = %654, %637
  %665 = phi ptr [ %618, %637 ], [ %663, %654 ]
  %666 = phi ptr [ %619, %637 ], [ %662, %654 ]
  %667 = phi i32 [ %622, %637 ], [ %661, %654 ]
  %668 = phi i32 [ %621, %637 ], [ %658, %654 ]
  %669 = add nuw nsw i64 %620, 1
  %670 = ptrtoint ptr %666 to i64
  %671 = ptrtoint ptr %665 to i64
  %672 = sub i64 %670, %671
  %673 = lshr exact i64 %672, 4
  %674 = and i64 %673, 4294967295
  %675 = icmp ult i64 %669, %674
  br i1 %675, label %617, label %613, !llvm.loop !230

676:                                              ; preds = %613
  %677 = add nuw nsw i64 %673, 4294967295
  %678 = and i64 %677, 4294967295
  %679 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %665, i64 %678
  %680 = add i32 %668, 1
  %681 = zext i32 %668 to i64
  %682 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %665, i64 %681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %682, ptr noundef nonnull align 4 dereferenceable(16) %679, i64 16, i1 false), !tbaa.struct !80
  %683 = load ptr, ptr %604, align 8, !tbaa !48
  %684 = load ptr, ptr %372, align 8, !tbaa !48
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = lshr exact i64 %687, 4
  %689 = trunc i64 %688 to i32
  br label %690

690:                                              ; preds = %676, %613
  %691 = phi i32 [ %689, %676 ], [ %614, %613 ]
  %692 = phi i64 [ %687, %676 ], [ %672, %613 ]
  %693 = phi i64 [ %686, %676 ], [ %671, %613 ]
  %694 = phi i64 [ %685, %676 ], [ %670, %613 ]
  %695 = phi ptr [ %684, %676 ], [ %665, %613 ]
  %696 = phi ptr [ %683, %676 ], [ %666, %613 ]
  %697 = phi i32 [ %680, %676 ], [ %668, %613 ]
  %698 = sub i32 %691, %697
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %734, label %700

700:                                              ; preds = %690
  %701 = zext i32 %697 to i64
  %702 = ashr exact i64 %692, 4
  %703 = icmp ule i64 %702, %701
  %704 = icmp slt i32 %698, 1
  %705 = or i1 %703, %704
  br i1 %705, label %734, label %706

706:                                              ; preds = %700
  %707 = trunc i64 %702 to i32
  %708 = icmp eq i32 %697, %707
  br i1 %708, label %734, label %709

709:                                              ; preds = %706
  %710 = sub nsw i32 %707, %697
  %711 = call i32 @llvm.smin.i32(i32 %710, i32 %698)
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %695, i64 %701
  %714 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %713, i64 %712
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %715, %693
  %717 = getelementptr inbounds i8, ptr %695, i64 %716
  %718 = ptrtoint ptr %714 to i64
  %719 = sub i64 %718, %693
  %720 = getelementptr inbounds i8, ptr %695, i64 %719
  %721 = icmp eq ptr %696, %714
  br i1 %721, label %726, label %722

722:                                              ; preds = %709
  %723 = sub i64 %694, %718
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %717, ptr align 4 %720, i64 %723, i1 false)
  %724 = load ptr, ptr %604, align 8, !tbaa !48
  %725 = ptrtoint ptr %724 to i64
  br label %726

726:                                              ; preds = %722, %709
  %727 = phi ptr [ %724, %722 ], [ %696, %709 ]
  %728 = phi i64 [ %725, %722 ], [ %718, %709 ]
  %729 = phi ptr [ %724, %722 ], [ %720, %709 ]
  %730 = sub i64 %728, %718
  %731 = getelementptr inbounds i8, ptr %717, i64 %730
  %732 = icmp eq ptr %729, %731
  br i1 %732, label %734, label %733

733:                                              ; preds = %726
  store ptr %731, ptr %604, align 8, !tbaa !118
  br label %734

734:                                              ; preds = %733, %726, %706, %700, %690, %601
  %735 = phi ptr [ %605, %601 ], [ %696, %690 ], [ %696, %700 ], [ %696, %706 ], [ %727, %726 ], [ %731, %733 ]
  %736 = phi i32 [ 0, %601 ], [ 0, %690 ], [ %698, %700 ], [ %698, %706 ], [ %698, %726 ], [ %698, %733 ]
  %737 = add i32 %736, %366
  %738 = load ptr, ptr %372, align 8, !tbaa !48
  %739 = ptrtoint ptr %735 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = and i64 %741, 68719476704
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %831, label %744

744:                                              ; preds = %734
  %745 = lshr exact i64 %741, 4
  %746 = trunc i64 %745 to i32
  %747 = icmp ugt i32 %746, 1
  br i1 %747, label %760, label %750

748:                                              ; preds = %785
  %749 = trunc i64 %795 to i32
  br label %750

750:                                              ; preds = %748, %744
  %751 = phi i32 [ 1, %744 ], [ %790, %748 ]
  %752 = phi ptr [ %735, %744 ], [ %789, %748 ]
  %753 = phi ptr [ %738, %744 ], [ %788, %748 ]
  %754 = phi i64 [ %739, %744 ], [ %792, %748 ]
  %755 = phi i64 [ %740, %744 ], [ %793, %748 ]
  %756 = phi i64 [ %741, %744 ], [ %794, %748 ]
  %757 = phi i32 [ %746, %744 ], [ %749, %748 ]
  %758 = sub i32 %757, %751
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %831, label %798

760:                                              ; preds = %785, %744
  %761 = phi ptr [ %786, %785 ], [ %738, %744 ]
  %762 = phi ptr [ %787, %785 ], [ %735, %744 ]
  %763 = phi ptr [ %788, %785 ], [ %738, %744 ]
  %764 = phi ptr [ %789, %785 ], [ %735, %744 ]
  %765 = phi i64 [ %791, %785 ], [ 1, %744 ]
  %766 = phi i32 [ %790, %785 ], [ 1, %744 ]
  %767 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %763, i64 %765
  %768 = load float, ptr %767, align 4, !tbaa !119
  %769 = add i32 %766, -1
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %763, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !119
  %773 = fcmp olt float %768, %772
  br i1 %773, label %785, label %774

774:                                              ; preds = %760
  %775 = zext i32 %766 to i64
  %776 = icmp eq i64 %765, %775
  br i1 %776, label %781, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %763, i64 %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %778, ptr noundef nonnull align 4 dereferenceable(16) %767, i64 16, i1 false), !tbaa.struct !80
  %779 = load ptr, ptr %604, align 8, !tbaa !48
  %780 = load ptr, ptr %372, align 8, !tbaa !48
  br label %781

781:                                              ; preds = %777, %774
  %782 = phi ptr [ %780, %777 ], [ %761, %774 ]
  %783 = phi ptr [ %779, %777 ], [ %762, %774 ]
  %784 = add i32 %766, 1
  br label %785

785:                                              ; preds = %781, %760
  %786 = phi ptr [ %761, %760 ], [ %782, %781 ]
  %787 = phi ptr [ %762, %760 ], [ %783, %781 ]
  %788 = phi ptr [ %763, %760 ], [ %782, %781 ]
  %789 = phi ptr [ %764, %760 ], [ %783, %781 ]
  %790 = phi i32 [ %766, %760 ], [ %784, %781 ]
  %791 = add nuw nsw i64 %765, 1
  %792 = ptrtoint ptr %789 to i64
  %793 = ptrtoint ptr %788 to i64
  %794 = sub i64 %792, %793
  %795 = lshr exact i64 %794, 4
  %796 = and i64 %795, 4294967295
  %797 = icmp ult i64 %791, %796
  br i1 %797, label %760, label %748, !llvm.loop !231

798:                                              ; preds = %750
  %799 = zext i32 %751 to i64
  %800 = ashr exact i64 %756, 4
  %801 = icmp ule i64 %800, %799
  %802 = icmp slt i32 %758, 1
  %803 = or i1 %801, %802
  br i1 %803, label %831, label %804

804:                                              ; preds = %798
  %805 = trunc i64 %800 to i32
  %806 = icmp eq i32 %751, %805
  br i1 %806, label %831, label %807

807:                                              ; preds = %804
  %808 = sub nsw i32 %805, %751
  %809 = call i32 @llvm.smin.i32(i32 %808, i32 %758)
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %753, i64 %799
  %812 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %811, i64 %810
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %813, %755
  %815 = getelementptr inbounds i8, ptr %753, i64 %814
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %816, %755
  %818 = getelementptr inbounds i8, ptr %753, i64 %817
  %819 = icmp eq ptr %752, %812
  br i1 %819, label %824, label %820

820:                                              ; preds = %807
  %821 = sub i64 %754, %816
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %815, ptr align 4 %818, i64 %821, i1 false)
  %822 = load ptr, ptr %604, align 8, !tbaa !48
  %823 = ptrtoint ptr %822 to i64
  br label %824

824:                                              ; preds = %820, %807
  %825 = phi i64 [ %823, %820 ], [ %816, %807 ]
  %826 = phi ptr [ %822, %820 ], [ %818, %807 ]
  %827 = sub i64 %825, %816
  %828 = getelementptr inbounds i8, ptr %815, i64 %827
  %829 = icmp eq ptr %826, %828
  br i1 %829, label %831, label %830

830:                                              ; preds = %824
  store ptr %828, ptr %604, align 8, !tbaa !118
  br label %831

831:                                              ; preds = %830, %824, %804, %798, %750, %734
  %832 = phi i32 [ 0, %734 ], [ 0, %750 ], [ %758, %798 ], [ %758, %804 ], [ %758, %824 ], [ %758, %830 ]
  %833 = add i32 %832, %365
  %834 = getelementptr inbounds i8, ptr %370, i64 240
  %835 = load ptr, ptr %834, align 8, !tbaa !48
  %836 = load ptr, ptr %373, align 8, !tbaa !48
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = sdiv exact i64 %839, 20
  %841 = trunc i64 %840 to i32
  %842 = icmp ult i32 %841, 3
  br i1 %842, label %964, label %847

843:                                              ; preds = %900
  %844 = trunc i64 %909 to i32
  %845 = add i32 %903, 1
  %846 = icmp ult i32 %845, %844
  br i1 %846, label %912, label %926

847:                                              ; preds = %900, %831
  %848 = phi ptr [ %901, %900 ], [ %836, %831 ]
  %849 = phi ptr [ %902, %900 ], [ %835, %831 ]
  %850 = phi i64 [ %905, %900 ], [ 1, %831 ]
  %851 = phi i32 [ %904, %900 ], [ 1, %831 ]
  %852 = phi i32 [ %903, %900 ], [ 0, %831 ]
  %853 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %848, i64 %850
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %848, i64 %854
  %856 = getelementptr inbounds i8, ptr %853, i64 4
  %857 = getelementptr inbounds i8, ptr %855, i64 4
  %858 = load float, ptr %856, align 4, !tbaa !232
  %859 = load float, ptr %857, align 4, !tbaa !232
  %860 = fcmp oeq float %858, %859
  br i1 %860, label %861, label %879

861:                                              ; preds = %847
  %862 = getelementptr inbounds i8, ptr %853, i64 8
  %863 = load float, ptr %862, align 4, !tbaa !233
  %864 = getelementptr inbounds i8, ptr %855, i64 8
  %865 = load float, ptr %864, align 4, !tbaa !233
  %866 = fcmp oeq float %863, %865
  br i1 %866, label %867, label %879

867:                                              ; preds = %861
  %868 = getelementptr inbounds i8, ptr %853, i64 12
  %869 = load float, ptr %868, align 4, !tbaa !234
  %870 = getelementptr inbounds i8, ptr %855, i64 12
  %871 = load float, ptr %870, align 4, !tbaa !234
  %872 = fcmp oeq float %869, %871
  br i1 %872, label %873, label %879

873:                                              ; preds = %867
  %874 = getelementptr inbounds i8, ptr %853, i64 16
  %875 = load float, ptr %874, align 4, !tbaa !235
  %876 = getelementptr inbounds i8, ptr %855, i64 16
  %877 = load float, ptr %876, align 4, !tbaa !235
  %878 = fcmp oeq float %875, %877
  br i1 %878, label %900, label %879

879:                                              ; preds = %873, %867, %861, %847
  %880 = add i32 %852, 1
  %881 = zext i32 %880 to i64
  %882 = icmp ugt i64 %850, %881
  br i1 %882, label %883, label %890

883:                                              ; preds = %879
  %884 = add nsw i64 %850, -1
  %885 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %848, i64 %884
  %886 = add i32 %851, 1
  %887 = zext i32 %851 to i64
  %888 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %848, i64 %887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %888, ptr noundef nonnull align 4 dereferenceable(20) %885, i64 20, i1 false), !tbaa.struct !236
  %889 = load ptr, ptr %373, align 8, !tbaa !59
  br label %890

890:                                              ; preds = %883, %879
  %891 = phi ptr [ %889, %883 ], [ %848, %879 ]
  %892 = phi i32 [ %886, %883 ], [ %851, %879 ]
  %893 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %891, i64 %850
  %894 = add i32 %892, 1
  %895 = zext i32 %892 to i64
  %896 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %891, i64 %895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %896, ptr noundef nonnull align 4 dereferenceable(20) %893, i64 20, i1 false), !tbaa.struct !236
  %897 = trunc i64 %850 to i32
  %898 = load ptr, ptr %834, align 8, !tbaa !48
  %899 = load ptr, ptr %373, align 8, !tbaa !48
  br label %900

900:                                              ; preds = %890, %873
  %901 = phi ptr [ %848, %873 ], [ %899, %890 ]
  %902 = phi ptr [ %849, %873 ], [ %898, %890 ]
  %903 = phi i32 [ %852, %873 ], [ %897, %890 ]
  %904 = phi i32 [ %851, %873 ], [ %894, %890 ]
  %905 = add nuw nsw i64 %850, 1
  %906 = ptrtoint ptr %902 to i64
  %907 = ptrtoint ptr %901 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 20
  %910 = and i64 %909, 4294967295
  %911 = icmp ult i64 %905, %910
  br i1 %911, label %847, label %843, !llvm.loop !237

912:                                              ; preds = %843
  %913 = add nsw i64 %909, 4294967295
  %914 = and i64 %913, 4294967295
  %915 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %901, i64 %914
  %916 = add i32 %904, 1
  %917 = zext i32 %904 to i64
  %918 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %901, i64 %917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %918, ptr noundef nonnull align 4 dereferenceable(20) %915, i64 20, i1 false), !tbaa.struct !236
  %919 = load ptr, ptr %834, align 8, !tbaa !48
  %920 = load ptr, ptr %373, align 8, !tbaa !48
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = sdiv exact i64 %923, 20
  %925 = trunc i64 %924 to i32
  br label %926

926:                                              ; preds = %912, %843
  %927 = phi i32 [ %925, %912 ], [ %844, %843 ]
  %928 = phi i64 [ %924, %912 ], [ %909, %843 ]
  %929 = phi i64 [ %922, %912 ], [ %907, %843 ]
  %930 = phi i64 [ %921, %912 ], [ %906, %843 ]
  %931 = phi ptr [ %920, %912 ], [ %901, %843 ]
  %932 = phi ptr [ %919, %912 ], [ %902, %843 ]
  %933 = phi i32 [ %916, %912 ], [ %904, %843 ]
  %934 = sub i32 %927, %933
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %964, label %936

936:                                              ; preds = %926
  %937 = zext i32 %933 to i64
  %938 = icmp ule i64 %928, %937
  %939 = icmp slt i32 %934, 1
  %940 = or i1 %938, %939
  br i1 %940, label %964, label %941

941:                                              ; preds = %936
  %942 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %931, i64 %937
  %943 = zext nneg i32 %934 to i64
  %944 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %942, i64 %943
  %945 = ptrtoint ptr %942 to i64
  %946 = sub i64 %945, %929
  %947 = getelementptr inbounds i8, ptr %931, i64 %946
  %948 = ptrtoint ptr %944 to i64
  %949 = sub i64 %948, %929
  %950 = getelementptr inbounds i8, ptr %931, i64 %949
  %951 = icmp eq ptr %932, %944
  br i1 %951, label %956, label %952

952:                                              ; preds = %941
  %953 = sub i64 %930, %948
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %947, ptr align 4 %950, i64 %953, i1 false)
  %954 = load ptr, ptr %834, align 8, !tbaa !48
  %955 = ptrtoint ptr %954 to i64
  br label %956

956:                                              ; preds = %952, %941
  %957 = phi ptr [ %954, %952 ], [ %932, %941 ]
  %958 = phi i64 [ %955, %952 ], [ %948, %941 ]
  %959 = phi ptr [ %954, %952 ], [ %950, %941 ]
  %960 = sub i64 %958, %948
  %961 = getelementptr inbounds i8, ptr %947, i64 %960
  %962 = icmp eq ptr %959, %961
  br i1 %962, label %964, label %963

963:                                              ; preds = %956
  store ptr %961, ptr %834, align 8, !tbaa !122
  br label %964

964:                                              ; preds = %963, %956, %936, %926, %831
  %965 = phi ptr [ %835, %831 ], [ %932, %926 ], [ %932, %936 ], [ %957, %956 ], [ %961, %963 ]
  %966 = phi i32 [ 0, %831 ], [ 0, %926 ], [ %934, %936 ], [ %934, %956 ], [ %934, %963 ]
  %967 = add i32 %966, %364
  %968 = load ptr, ptr %373, align 8, !tbaa !48
  %969 = ptrtoint ptr %965 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = sdiv exact i64 %971, 20
  %973 = and i64 %972, 4294967294
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %1055, label %975

975:                                              ; preds = %964
  %976 = trunc i64 %972 to i32
  %977 = icmp ugt i32 %976, 1
  br i1 %977, label %990, label %980

978:                                              ; preds = %1015
  %979 = trunc i64 %1025 to i32
  br label %980

980:                                              ; preds = %978, %975
  %981 = phi i32 [ 1, %975 ], [ %1020, %978 ]
  %982 = phi ptr [ %965, %975 ], [ %1019, %978 ]
  %983 = phi ptr [ %968, %975 ], [ %1018, %978 ]
  %984 = phi i64 [ %969, %975 ], [ %1022, %978 ]
  %985 = phi i64 [ %970, %975 ], [ %1023, %978 ]
  %986 = phi i64 [ %972, %975 ], [ %1025, %978 ]
  %987 = phi i32 [ %976, %975 ], [ %979, %978 ]
  %988 = sub i32 %987, %981
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %1055, label %1028

990:                                              ; preds = %1015, %975
  %991 = phi ptr [ %1016, %1015 ], [ %968, %975 ]
  %992 = phi ptr [ %1017, %1015 ], [ %965, %975 ]
  %993 = phi ptr [ %1018, %1015 ], [ %968, %975 ]
  %994 = phi ptr [ %1019, %1015 ], [ %965, %975 ]
  %995 = phi i64 [ %1021, %1015 ], [ 1, %975 ]
  %996 = phi i32 [ %1020, %1015 ], [ 1, %975 ]
  %997 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %993, i64 %995
  %998 = load float, ptr %997, align 4, !tbaa !123
  %999 = add i32 %996, -1
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %993, i64 %1000
  %1002 = load float, ptr %1001, align 4, !tbaa !123
  %1003 = fcmp olt float %998, %1002
  br i1 %1003, label %1015, label %1004

1004:                                             ; preds = %990
  %1005 = zext i32 %996 to i64
  %1006 = icmp eq i64 %995, %1005
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %993, i64 %1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1008, ptr noundef nonnull align 4 dereferenceable(20) %997, i64 20, i1 false), !tbaa.struct !236
  %1009 = load ptr, ptr %834, align 8, !tbaa !48
  %1010 = load ptr, ptr %373, align 8, !tbaa !48
  br label %1011

1011:                                             ; preds = %1007, %1004
  %1012 = phi ptr [ %1010, %1007 ], [ %991, %1004 ]
  %1013 = phi ptr [ %1009, %1007 ], [ %992, %1004 ]
  %1014 = add i32 %996, 1
  br label %1015

1015:                                             ; preds = %1011, %990
  %1016 = phi ptr [ %991, %990 ], [ %1012, %1011 ]
  %1017 = phi ptr [ %992, %990 ], [ %1013, %1011 ]
  %1018 = phi ptr [ %993, %990 ], [ %1012, %1011 ]
  %1019 = phi ptr [ %994, %990 ], [ %1013, %1011 ]
  %1020 = phi i32 [ %996, %990 ], [ %1014, %1011 ]
  %1021 = add nuw nsw i64 %995, 1
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = ptrtoint ptr %1018 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 20
  %1026 = and i64 %1025, 4294967295
  %1027 = icmp ult i64 %1021, %1026
  br i1 %1027, label %990, label %978, !llvm.loop !238

1028:                                             ; preds = %980
  %1029 = zext i32 %981 to i64
  %1030 = icmp ule i64 %986, %1029
  %1031 = icmp slt i32 %988, 1
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1055, label %1033

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %983, i64 %1029
  %1035 = zext nneg i32 %988 to i64
  %1036 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %1034, i64 %1035
  %1037 = ptrtoint ptr %1034 to i64
  %1038 = sub i64 %1037, %985
  %1039 = getelementptr inbounds i8, ptr %983, i64 %1038
  %1040 = ptrtoint ptr %1036 to i64
  %1041 = sub i64 %1040, %985
  %1042 = getelementptr inbounds i8, ptr %983, i64 %1041
  %1043 = icmp eq ptr %982, %1036
  br i1 %1043, label %1048, label %1044

1044:                                             ; preds = %1033
  %1045 = sub i64 %984, %1040
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1039, ptr align 4 %1042, i64 %1045, i1 false)
  %1046 = load ptr, ptr %834, align 8, !tbaa !48
  %1047 = ptrtoint ptr %1046 to i64
  br label %1048

1048:                                             ; preds = %1044, %1033
  %1049 = phi i64 [ %1047, %1044 ], [ %1040, %1033 ]
  %1050 = phi ptr [ %1046, %1044 ], [ %1042, %1033 ]
  %1051 = sub i64 %1049, %1040
  %1052 = getelementptr inbounds i8, ptr %1039, i64 %1051
  %1053 = icmp eq ptr %1050, %1052
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1048
  store ptr %1052, ptr %834, align 8, !tbaa !122
  br label %1055

1055:                                             ; preds = %1054, %1048, %1028, %980, %964
  %1056 = phi i32 [ 0, %964 ], [ 0, %980 ], [ %988, %1028 ], [ %988, %1048 ], [ %988, %1054 ]
  %1057 = add i32 %1056, %363
  %1058 = load ptr, ptr %374, align 8, !tbaa !48
  %1059 = load ptr, ptr %371, align 8, !tbaa !48
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = and i64 %1062, 68719476720
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %1122, label %1065

1065:                                             ; preds = %1055
  %1066 = load float, ptr %1059, align 4, !tbaa !115
  %1067 = fcmp une float %1066, 0.000000e+00
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1065
  %1069 = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr nonnull %1059, ptr noundef nonnull align 4 dereferenceable(16) %1059)
  %1070 = getelementptr inbounds i8, ptr %370, i64 192
  store i8 0, ptr %1070, align 8, !tbaa !239
  %1071 = load ptr, ptr %371, align 8, !tbaa !48
  store float 0.000000e+00, ptr %1071, align 4, !tbaa !115
  %1072 = load ptr, ptr %374, align 8, !tbaa !48
  br label %1073

1073:                                             ; preds = %1068, %1065
  %1074 = phi ptr [ %1071, %1068 ], [ %1059, %1065 ]
  %1075 = phi ptr [ %1072, %1068 ], [ %1058, %1065 ]
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -16
  %1077 = load float, ptr %1076, align 4, !tbaa !115
  %1078 = load float, ptr %359, align 8, !tbaa !76
  %1079 = fcmp une float %1077, %1078
  br i1 %1079, label %1080, label %1122

1080:                                             ; preds = %1073
  %1081 = getelementptr inbounds i8, ptr %370, i64 184
  %1082 = load ptr, ptr %1081, align 8, !tbaa !240
  %1083 = icmp eq ptr %1075, %1082
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1075, ptr noundef nonnull align 4 dereferenceable(16) %1076, i64 16, i1 false), !tbaa.struct !80
  %1085 = load ptr, ptr %374, align 8, !tbaa !113
  %1086 = getelementptr inbounds i8, ptr %1085, i64 16
  store ptr %1086, ptr %374, align 8, !tbaa !113
  br label %1118

1087:                                             ; preds = %1080
  %1088 = ptrtoint ptr %1075 to i64
  %1089 = ptrtoint ptr %1074 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp eq i64 %1090, 9223372036854775792
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1087
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

1093:                                             ; preds = %1087
  %1094 = ashr exact i64 %1090, 4
  %1095 = call i64 @llvm.umax.i64(i64 %1094, i64 1)
  %1096 = add nsw i64 %1095, %1094
  %1097 = icmp ult i64 %1096, %1094
  %1098 = call i64 @llvm.umin.i64(i64 %1096, i64 576460752303423487)
  %1099 = select i1 %1097, i64 576460752303423487, i64 %1098
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1093
  %1102 = shl nuw nsw i64 %1099, 4
  %1103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #35
  br label %1104

1104:                                             ; preds = %1101, %1093
  %1105 = phi ptr [ %1103, %1101 ], [ null, %1093 ]
  %1106 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %1105, i64 %1094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1106, ptr noundef nonnull align 4 dereferenceable(16) %1076, i64 16, i1 false), !tbaa.struct !80
  %1107 = icmp eq ptr %1074, %1075
  br i1 %1107, label %1114, label %1108

1108:                                             ; preds = %1108, %1104
  %1109 = phi ptr [ %1112, %1108 ], [ %1105, %1104 ]
  %1110 = phi ptr [ %1111, %1108 ], [ %1074, %1104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1109, ptr noundef nonnull align 4 dereferenceable(16) %1110, i64 16, i1 false), !tbaa.struct !80, !alias.scope !241
  %1111 = getelementptr inbounds i8, ptr %1110, i64 16
  %1112 = getelementptr inbounds i8, ptr %1109, i64 16
  %1113 = icmp eq ptr %1111, %1075
  br i1 %1113, label %1114, label %1108, !llvm.loop !245

1114:                                             ; preds = %1108, %1104
  %1115 = phi ptr [ %1105, %1104 ], [ %1112, %1108 ]
  %1116 = getelementptr i8, ptr %1115, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1074) #33
  store ptr %1105, ptr %371, align 8, !tbaa !63
  store ptr %1116, ptr %374, align 8, !tbaa !113
  %1117 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %1105, i64 %1099
  store ptr %1117, ptr %1081, align 8, !tbaa !240
  br label %1118

1118:                                             ; preds = %1114, %1084
  %1119 = phi ptr [ %1085, %1084 ], [ %1115, %1114 ]
  %1120 = getelementptr inbounds i8, ptr %370, i64 192
  store i8 0, ptr %1120, align 8, !tbaa !239
  %1121 = load float, ptr %359, align 8, !tbaa !76
  store float %1121, ptr %1119, align 4, !tbaa !115
  br label %1122

1122:                                             ; preds = %1118, %1073, %1055
  %1123 = load ptr, ptr %604, align 8, !tbaa !48
  %1124 = load ptr, ptr %372, align 8, !tbaa !48
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = and i64 %1127, 68719476720
  %1129 = icmp eq i64 %1128, 0
  br i1 %1129, label %1187, label %1130

1130:                                             ; preds = %1122
  %1131 = load float, ptr %1124, align 4, !tbaa !119
  %1132 = fcmp une float %1131, 0.000000e+00
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1130
  %1134 = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr nonnull %1124, ptr noundef nonnull align 4 dereferenceable(16) %1124)
  %1135 = getelementptr inbounds i8, ptr %370, i64 224
  store i8 0, ptr %1135, align 8, !tbaa !246
  %1136 = load ptr, ptr %372, align 8, !tbaa !48
  store float 0.000000e+00, ptr %1136, align 4, !tbaa !119
  %1137 = load ptr, ptr %604, align 8, !tbaa !48
  br label %1138

1138:                                             ; preds = %1133, %1130
  %1139 = phi ptr [ %1136, %1133 ], [ %1124, %1130 ]
  %1140 = phi ptr [ %1137, %1133 ], [ %1123, %1130 ]
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -16
  %1142 = load float, ptr %1141, align 4, !tbaa !119
  %1143 = load float, ptr %359, align 8, !tbaa !76
  %1144 = fcmp une float %1142, %1143
  br i1 %1144, label %1145, label %1187

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds i8, ptr %370, i64 216
  %1147 = load ptr, ptr %1146, align 8, !tbaa !247
  %1148 = icmp eq ptr %1140, %1147
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1140, ptr noundef nonnull align 4 dereferenceable(16) %1141, i64 16, i1 false), !tbaa.struct !80
  %1150 = load ptr, ptr %604, align 8, !tbaa !118
  %1151 = getelementptr inbounds i8, ptr %1150, i64 16
  store ptr %1151, ptr %604, align 8, !tbaa !118
  br label %1183

1152:                                             ; preds = %1145
  %1153 = ptrtoint ptr %1140 to i64
  %1154 = ptrtoint ptr %1139 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp eq i64 %1155, 9223372036854775792
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

1158:                                             ; preds = %1152
  %1159 = ashr exact i64 %1155, 4
  %1160 = call i64 @llvm.umax.i64(i64 %1159, i64 1)
  %1161 = add nsw i64 %1160, %1159
  %1162 = icmp ult i64 %1161, %1159
  %1163 = call i64 @llvm.umin.i64(i64 %1161, i64 576460752303423487)
  %1164 = select i1 %1162, i64 576460752303423487, i64 %1163
  %1165 = icmp eq i64 %1164, 0
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1158
  %1167 = shl nuw nsw i64 %1164, 4
  %1168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1167) #35
  br label %1169

1169:                                             ; preds = %1166, %1158
  %1170 = phi ptr [ %1168, %1166 ], [ null, %1158 ]
  %1171 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %1170, i64 %1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1171, ptr noundef nonnull align 4 dereferenceable(16) %1141, i64 16, i1 false), !tbaa.struct !80
  %1172 = icmp eq ptr %1139, %1140
  br i1 %1172, label %1179, label %1173

1173:                                             ; preds = %1173, %1169
  %1174 = phi ptr [ %1177, %1173 ], [ %1170, %1169 ]
  %1175 = phi ptr [ %1176, %1173 ], [ %1139, %1169 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1174, ptr noundef nonnull align 4 dereferenceable(16) %1175, i64 16, i1 false), !tbaa.struct !80, !alias.scope !248
  %1176 = getelementptr inbounds i8, ptr %1175, i64 16
  %1177 = getelementptr inbounds i8, ptr %1174, i64 16
  %1178 = icmp eq ptr %1176, %1140
  br i1 %1178, label %1179, label %1173, !llvm.loop !252

1179:                                             ; preds = %1173, %1169
  %1180 = phi ptr [ %1170, %1169 ], [ %1177, %1173 ]
  %1181 = getelementptr i8, ptr %1180, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1139) #33
  store ptr %1170, ptr %372, align 8, !tbaa !61
  store ptr %1181, ptr %604, align 8, !tbaa !118
  %1182 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %1170, i64 %1164
  store ptr %1182, ptr %1146, align 8, !tbaa !247
  br label %1183

1183:                                             ; preds = %1179, %1149
  %1184 = phi ptr [ %1150, %1149 ], [ %1180, %1179 ]
  %1185 = getelementptr inbounds i8, ptr %370, i64 224
  store i8 0, ptr %1185, align 8, !tbaa !246
  %1186 = load float, ptr %359, align 8, !tbaa !76
  store float %1186, ptr %1184, align 4, !tbaa !119
  br label %1187

1187:                                             ; preds = %1183, %1138, %1122
  %1188 = load ptr, ptr %834, align 8, !tbaa !48
  %1189 = load ptr, ptr %373, align 8, !tbaa !48
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = sdiv exact i64 %1192, 20
  %1194 = and i64 %1193, 4294967295
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %1253, label %1196

1196:                                             ; preds = %1187
  %1197 = load float, ptr %1189, align 4, !tbaa !123
  %1198 = fcmp une float %1197, 0.000000e+00
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1196
  %1200 = call ptr @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr nonnull %1189, ptr noundef nonnull align 4 dereferenceable(20) %1189)
  %1201 = getelementptr inbounds i8, ptr %370, i64 256
  store i8 0, ptr %1201, align 8, !tbaa !253
  %1202 = load ptr, ptr %373, align 8, !tbaa !48
  store float 0.000000e+00, ptr %1202, align 4, !tbaa !123
  %1203 = load ptr, ptr %834, align 8, !tbaa !48
  br label %1204

1204:                                             ; preds = %1199, %1196
  %1205 = phi ptr [ %1202, %1199 ], [ %1189, %1196 ]
  %1206 = phi ptr [ %1203, %1199 ], [ %1188, %1196 ]
  %1207 = getelementptr inbounds i8, ptr %1206, i64 -20
  %1208 = load float, ptr %1207, align 4, !tbaa !123
  %1209 = load float, ptr %359, align 8, !tbaa !76
  %1210 = fcmp une float %1208, %1209
  br i1 %1210, label %1211, label %1253

1211:                                             ; preds = %1204
  %1212 = getelementptr inbounds i8, ptr %370, i64 248
  %1213 = load ptr, ptr %1212, align 8, !tbaa !254
  %1214 = icmp eq ptr %1206, %1213
  br i1 %1214, label %1218, label %1215

1215:                                             ; preds = %1211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1206, ptr noundef nonnull align 4 dereferenceable(20) %1207, i64 20, i1 false), !tbaa.struct !236
  %1216 = load ptr, ptr %834, align 8, !tbaa !122
  %1217 = getelementptr inbounds i8, ptr %1216, i64 20
  store ptr %1217, ptr %834, align 8, !tbaa !122
  br label %1249

1218:                                             ; preds = %1211
  %1219 = ptrtoint ptr %1206 to i64
  %1220 = ptrtoint ptr %1205 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp eq i64 %1221, 9223372036854775800
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

1224:                                             ; preds = %1218
  %1225 = sdiv exact i64 %1221, 20
  %1226 = call i64 @llvm.umax.i64(i64 %1225, i64 1)
  %1227 = add nsw i64 %1226, %1225
  %1228 = icmp ult i64 %1227, %1225
  %1229 = call i64 @llvm.umin.i64(i64 %1227, i64 461168601842738790)
  %1230 = select i1 %1228, i64 461168601842738790, i64 %1229
  %1231 = icmp eq i64 %1230, 0
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1224
  %1233 = mul nuw nsw i64 %1230, 20
  %1234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1233) #35
  br label %1235

1235:                                             ; preds = %1232, %1224
  %1236 = phi ptr [ %1234, %1232 ], [ null, %1224 ]
  %1237 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %1236, i64 %1225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1237, ptr noundef nonnull align 4 dereferenceable(20) %1207, i64 20, i1 false), !tbaa.struct !236
  %1238 = icmp eq ptr %1205, %1206
  br i1 %1238, label %1245, label %1239

1239:                                             ; preds = %1239, %1235
  %1240 = phi ptr [ %1243, %1239 ], [ %1236, %1235 ]
  %1241 = phi ptr [ %1242, %1239 ], [ %1205, %1235 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1240, ptr noundef nonnull align 4 dereferenceable(20) %1241, i64 20, i1 false), !tbaa.struct !236, !alias.scope !255
  %1242 = getelementptr inbounds i8, ptr %1241, i64 20
  %1243 = getelementptr inbounds i8, ptr %1240, i64 20
  %1244 = icmp eq ptr %1242, %1206
  br i1 %1244, label %1245, label %1239, !llvm.loop !259

1245:                                             ; preds = %1239, %1235
  %1246 = phi ptr [ %1236, %1235 ], [ %1243, %1239 ]
  %1247 = getelementptr i8, ptr %1246, i64 20
  call void @_ZdlPv(ptr noundef nonnull %1205) #33
  store ptr %1236, ptr %373, align 8, !tbaa !59
  store ptr %1247, ptr %834, align 8, !tbaa !122
  %1248 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %1236, i64 %1230
  store ptr %1248, ptr %1212, align 8, !tbaa !254
  br label %1249

1249:                                             ; preds = %1245, %1215
  %1250 = phi ptr [ %1216, %1215 ], [ %1246, %1245 ]
  %1251 = getelementptr inbounds i8, ptr %370, i64 256
  store i8 0, ptr %1251, align 8, !tbaa !253
  %1252 = load float, ptr %359, align 8, !tbaa !76
  store float %1252, ptr %1250, align 4, !tbaa !123
  br label %1253

1253:                                             ; preds = %1249, %1204, %1187
  %1254 = add nuw nsw i64 %361, 1
  %1255 = load ptr, ptr %39, align 8, !tbaa !44
  %1256 = load ptr, ptr %38, align 8, !tbaa !45
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = lshr exact i64 %1259, 3
  %1261 = and i64 %1260, 4294967295
  %1262 = icmp ult i64 %1254, %1261
  br i1 %1262, label %360, label %1263, !llvm.loop !260

1263:                                             ; preds = %1253
  %1264 = icmp eq i32 %507, 0
  br i1 %1264, label %1276, label %1265

1265:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %507)
  %1266 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef %1266, i32 noundef 0) #32
  %1267 = load ptr, ptr %3, align 8, !tbaa !71
  %1268 = getelementptr inbounds i8, ptr %3, i64 16
  %1269 = icmp eq ptr %1267, %1268
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds i8, ptr %3, i64 8
  %1272 = load i64, ptr %1271, align 8, !tbaa !75
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %1275

1274:                                             ; preds = %1265
  call void @_ZdlPv(ptr noundef %1267) #33
  br label %1275

1275:                                             ; preds = %1274, %1270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %1276

1276:                                             ; preds = %1275, %1263
  %1277 = icmp eq i32 %603, 0
  br i1 %1277, label %1289, label %1278

1278:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %603)
  %1279 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, ptr noundef %1279, i32 noundef 0) #32
  %1280 = load ptr, ptr %4, align 8, !tbaa !71
  %1281 = getelementptr inbounds i8, ptr %4, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1278
  %1284 = getelementptr inbounds i8, ptr %4, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !75
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %1288

1287:                                             ; preds = %1278
  call void @_ZdlPv(ptr noundef %1280) #33
  br label %1288

1288:                                             ; preds = %1287, %1283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %1289

1289:                                             ; preds = %1288, %1276
  %1290 = icmp eq i32 %737, 0
  br i1 %1290, label %1302, label %1291

1291:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %737)
  %1292 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef %1292, i32 noundef 0) #32
  %1293 = load ptr, ptr %5, align 8, !tbaa !71
  %1294 = getelementptr inbounds i8, ptr %5, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1291
  %1297 = getelementptr inbounds i8, ptr %5, i64 8
  %1298 = load i64, ptr %1297, align 8, !tbaa !75
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %1301

1300:                                             ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #33
  br label %1301

1301:                                             ; preds = %1300, %1296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %1302

1302:                                             ; preds = %1301, %1289
  %1303 = icmp eq i32 %833, 0
  br i1 %1303, label %1315, label %1304

1304:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %833)
  %1305 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %1305, i32 noundef 0) #32
  %1306 = load ptr, ptr %6, align 8, !tbaa !71
  %1307 = getelementptr inbounds i8, ptr %6, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1304
  %1310 = getelementptr inbounds i8, ptr %6, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !75
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %1314

1313:                                             ; preds = %1304
  call void @_ZdlPv(ptr noundef %1306) #33
  br label %1314

1314:                                             ; preds = %1313, %1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  br label %1315

1315:                                             ; preds = %1314, %1302
  %1316 = icmp eq i32 %967, 0
  br i1 %1316, label %1328, label %1317

1317:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %967)
  %1318 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.8, ptr noundef %1318, i32 noundef 0) #32
  %1319 = load ptr, ptr %7, align 8, !tbaa !71
  %1320 = getelementptr inbounds i8, ptr %7, i64 16
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1317
  %1323 = getelementptr inbounds i8, ptr %7, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !75
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %1327

1326:                                             ; preds = %1317
  call void @_ZdlPv(ptr noundef %1319) #33
  br label %1327

1327:                                             ; preds = %1326, %1322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %1328

1328:                                             ; preds = %1327, %1315
  %1329 = icmp eq i32 %1057, 0
  br i1 %1329, label %1341, label %1330

1330:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1057)
  %1331 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef %1331, i32 noundef 0) #32
  %1332 = load ptr, ptr %8, align 8, !tbaa !71
  %1333 = getelementptr inbounds i8, ptr %8, i64 16
  %1334 = icmp eq ptr %1332, %1333
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1330
  %1336 = getelementptr inbounds i8, ptr %8, i64 8
  %1337 = load i64, ptr %1336, align 8, !tbaa !75
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %1340

1339:                                             ; preds = %1330
  call void @_ZdlPv(ptr noundef %1332) #33
  br label %1340

1340:                                             ; preds = %1339, %1335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %1341

1341:                                             ; preds = %1340, %1328, %350, %346
  call void @_ZN3irr5scene12CSkinnedMesh23calculateGlobalMatricesEPNS0_12ISkinnedMesh6SJointES4_(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef null, ptr noundef null)
  %1342 = load ptr, ptr %39, align 8, !tbaa !44
  %1343 = load ptr, ptr %38, align 8, !tbaa !45
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = and i64 %1346, 34359738360
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %1405, label %1349

1349:                                             ; preds = %1341
  %1350 = getelementptr inbounds i8, ptr %0, i64 8
  br label %1351

1351:                                             ; preds = %1368, %1349
  %1352 = phi ptr [ %1343, %1349 ], [ %1369, %1368 ]
  %1353 = phi ptr [ %1342, %1349 ], [ %1370, %1368 ]
  %1354 = phi i64 [ 0, %1349 ], [ %1371, %1368 ]
  %1355 = getelementptr inbounds ptr, ptr %1352, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !48
  %1357 = getelementptr inbounds i8, ptr %1356, i64 136
  %1358 = getelementptr inbounds i8, ptr %1356, i64 144
  %1359 = load ptr, ptr %1358, align 8, !tbaa !139
  %1360 = load ptr, ptr %1357, align 8, !tbaa !65
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = and i64 %1363, 17179869180
  %1365 = icmp eq i64 %1364, 0
  br i1 %1365, label %1368, label %1378

1366:                                             ; preds = %1378
  %1367 = load ptr, ptr %39, align 8, !tbaa !44
  br label %1368

1368:                                             ; preds = %1366, %1351
  %1369 = phi ptr [ %1392, %1366 ], [ %1352, %1351 ]
  %1370 = phi ptr [ %1367, %1366 ], [ %1353, %1351 ]
  %1371 = add nuw nsw i64 %1354, 1
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1369 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = lshr exact i64 %1374, 3
  %1376 = and i64 %1375, 4294967295
  %1377 = icmp ult i64 %1371, %1376
  br i1 %1377, label %1351, label %1405, !llvm.loop !261

1378:                                             ; preds = %1378, %1351
  %1379 = phi i64 [ %1391, %1378 ], [ 0, %1351 ]
  %1380 = phi ptr [ %1398, %1378 ], [ %1360, %1351 ]
  %1381 = phi ptr [ %1394, %1378 ], [ %1356, %1351 ]
  %1382 = load ptr, ptr %1350, align 8, !tbaa !39
  %1383 = getelementptr inbounds i32, ptr %1380, i64 %1379
  %1384 = load i32, ptr %1383, align 4, !tbaa !114
  %1385 = zext i32 %1384 to i64
  %1386 = load ptr, ptr %1382, align 8, !tbaa !47
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 %1385
  %1388 = load ptr, ptr %1387, align 8, !tbaa !48
  %1389 = getelementptr inbounds i8, ptr %1381, i64 360
  %1390 = getelementptr inbounds i8, ptr %1388, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1390, ptr noundef nonnull align 8 dereferenceable(64) %1389, i64 64, i1 false), !tbaa.struct !131
  %1391 = add nuw nsw i64 %1379, 1
  %1392 = load ptr, ptr %38, align 8, !tbaa !45
  %1393 = getelementptr inbounds ptr, ptr %1392, i64 %1354
  %1394 = load ptr, ptr %1393, align 8, !tbaa !48
  %1395 = getelementptr inbounds i8, ptr %1394, i64 136
  %1396 = getelementptr inbounds i8, ptr %1394, i64 144
  %1397 = load ptr, ptr %1396, align 8, !tbaa !139
  %1398 = load ptr, ptr %1395, align 8, !tbaa !65
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = lshr exact i64 %1401, 2
  %1403 = and i64 %1402, 4294967295
  %1404 = icmp ult i64 %1391, %1403
  br i1 %1404, label %1378, label %1366, !llvm.loop !262

1405:                                             ; preds = %1368, %1341
  %1406 = load ptr, ptr %11, align 8, !tbaa !48
  %1407 = load ptr, ptr %12, align 8, !tbaa !48
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds i8, ptr %0, i64 144
  %1411 = getelementptr inbounds i8, ptr %0, i64 156
  store <2 x float> zeroinitializer, ptr %1411, align 4, !tbaa !27
  %1412 = getelementptr inbounds i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %1412, align 4, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1410, ptr noundef nonnull align 4 dereferenceable(12) %1411, i64 12, i1 false), !tbaa.struct !82
  br label %1674

1413:                                             ; preds = %1405
  %1414 = load ptr, ptr %1406, align 8, !tbaa !48
  %1415 = getelementptr inbounds i8, ptr %1414, i64 396
  %1416 = load float, ptr %1415, align 4, !tbaa !27
  %1417 = getelementptr inbounds i8, ptr %1414, i64 400
  %1418 = load float, ptr %1417, align 4, !tbaa !27
  %1419 = getelementptr inbounds i8, ptr %1414, i64 404
  %1420 = load float, ptr %1419, align 4, !tbaa !27
  %1421 = getelementptr inbounds i8, ptr %1414, i64 408
  %1422 = load float, ptr %1421, align 4, !tbaa !27
  %1423 = getelementptr inbounds i8, ptr %1414, i64 412
  %1424 = load float, ptr %1423, align 4, !tbaa !27
  %1425 = getelementptr inbounds i8, ptr %1414, i64 416
  %1426 = load float, ptr %1425, align 4, !tbaa !27
  %1427 = getelementptr inbounds i8, ptr %1414, i64 144
  %1428 = getelementptr inbounds i8, ptr %1414, i64 192
  %1429 = getelementptr inbounds i8, ptr %1414, i64 200
  %1430 = load float, ptr %1429, align 4, !tbaa !27
  %1431 = getelementptr inbounds i8, ptr %1414, i64 160
  %1432 = getelementptr inbounds i8, ptr %1414, i64 176
  %1433 = getelementptr inbounds i8, ptr %1414, i64 152
  %1434 = load float, ptr %1433, align 4, !tbaa !27
  %1435 = fmul float %1416, %1434
  %1436 = fmul float %1422, %1434
  %1437 = fcmp olt float %1435, %1436
  %1438 = select i1 %1437, float %1435, float %1436
  %1439 = select i1 %1437, float %1436, float %1435
  %1440 = getelementptr inbounds i8, ptr %1414, i64 168
  %1441 = load float, ptr %1440, align 4, !tbaa !27
  %1442 = fmul float %1418, %1441
  %1443 = fmul float %1424, %1441
  %1444 = fcmp olt float %1442, %1443
  %1445 = select i1 %1444, float %1442, float %1443
  %1446 = select i1 %1444, float %1443, float %1442
  %1447 = getelementptr inbounds i8, ptr %1414, i64 184
  %1448 = load float, ptr %1447, align 4, !tbaa !27
  %1449 = fmul float %1420, %1448
  %1450 = fmul float %1426, %1448
  %1451 = fcmp olt float %1449, %1450
  %1452 = select i1 %1451, float %1449, float %1450
  %1453 = select i1 %1451, float %1450, float %1449
  %1454 = fadd float %1430, %1439
  %1455 = fadd float %1446, %1454
  %1456 = fadd float %1453, %1455
  %1457 = fadd float %1430, %1438
  %1458 = fadd float %1445, %1457
  %1459 = fadd float %1452, %1458
  %1460 = getelementptr inbounds i8, ptr %0, i64 144
  %1461 = getelementptr inbounds i8, ptr %0, i64 148
  %1462 = load <2 x float>, ptr %1428, align 4, !tbaa !27
  %1463 = load <2 x float>, ptr %1427, align 4, !tbaa !27
  %1464 = insertelement <2 x float> poison, float %1416, i64 0
  %1465 = shufflevector <2 x float> %1464, <2 x float> poison, <2 x i32> zeroinitializer
  %1466 = fmul <2 x float> %1465, %1463
  %1467 = insertelement <2 x float> %1463, float %1422, i64 1
  %1468 = insertelement <2 x float> %1463, float %1422, i64 0
  %1469 = fmul <2 x float> %1467, %1468
  %1470 = fcmp olt <2 x float> %1466, %1469
  %1471 = load <2 x float>, ptr %1431, align 4, !tbaa !27
  %1472 = insertelement <2 x float> poison, float %1418, i64 0
  %1473 = shufflevector <2 x float> %1472, <2 x float> poison, <2 x i32> zeroinitializer
  %1474 = fmul <2 x float> %1473, %1471
  %1475 = insertelement <2 x float> %1471, float %1424, i64 1
  %1476 = insertelement <2 x float> %1471, float %1424, i64 0
  %1477 = fmul <2 x float> %1475, %1476
  %1478 = fcmp olt <2 x float> %1474, %1477
  %1479 = load <2 x float>, ptr %1432, align 4, !tbaa !27
  %1480 = insertelement <2 x float> poison, float %1420, i64 0
  %1481 = shufflevector <2 x float> %1480, <2 x float> poison, <2 x i32> zeroinitializer
  %1482 = fmul <2 x float> %1481, %1479
  %1483 = insertelement <2 x float> %1479, float %1426, i64 1
  %1484 = insertelement <2 x float> %1479, float %1426, i64 0
  %1485 = fmul <2 x float> %1483, %1484
  %1486 = fcmp olt <2 x float> %1482, %1485
  %1487 = select <2 x i1> %1470, <2 x float> %1466, <2 x float> %1469
  %1488 = select <2 x i1> %1478, <2 x float> %1474, <2 x float> %1477
  %1489 = select <2 x i1> %1486, <2 x float> %1482, <2 x float> %1485
  %1490 = fadd <2 x float> %1462, %1487
  %1491 = fadd <2 x float> %1488, %1490
  %1492 = fadd <2 x float> %1489, %1491
  store <2 x float> %1492, ptr %1460, align 8, !tbaa !27
  %1493 = getelementptr inbounds i8, ptr %0, i64 152
  store float %1459, ptr %1493, align 8, !tbaa !27
  %1494 = getelementptr inbounds i8, ptr %0, i64 156
  %1495 = getelementptr inbounds i8, ptr %0, i64 160
  %1496 = select <2 x i1> %1470, <2 x float> %1469, <2 x float> %1466
  %1497 = select <2 x i1> %1478, <2 x float> %1477, <2 x float> %1474
  %1498 = select <2 x i1> %1486, <2 x float> %1485, <2 x float> %1482
  %1499 = fadd <2 x float> %1462, %1496
  %1500 = fadd <2 x float> %1497, %1499
  %1501 = fadd <2 x float> %1498, %1500
  store <2 x float> %1501, ptr %1494, align 4, !tbaa !27
  %1502 = getelementptr inbounds i8, ptr %0, i64 164
  store float %1456, ptr %1502, align 4, !tbaa !27
  %1503 = ptrtoint ptr %1407 to i64
  %1504 = ptrtoint ptr %1406 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = and i64 %1505, 34359738352
  %1507 = icmp eq i64 %1506, 0
  br i1 %1507, label %1674, label %1508

1508:                                             ; preds = %1413
  %1509 = lshr exact i64 %1505, 3
  %1510 = and i64 %1509, 4294967295
  %1511 = extractelement <2 x float> %1492, i64 0
  %1512 = extractelement <2 x float> %1492, i64 1
  %1513 = extractelement <2 x float> %1501, i64 0
  %1514 = extractelement <2 x float> %1501, i64 1
  br label %1515

1515:                                             ; preds = %1670, %1508
  %1516 = phi i64 [ 1, %1508 ], [ %1672, %1670 ]
  %1517 = phi float [ %1513, %1508 ], [ %1651, %1670 ]
  %1518 = phi float [ %1514, %1508 ], [ %1655, %1670 ]
  %1519 = phi float [ %1456, %1508 ], [ %1659, %1670 ]
  %1520 = phi float [ %1511, %1508 ], [ %1663, %1670 ]
  %1521 = phi float [ %1512, %1508 ], [ %1667, %1670 ]
  %1522 = phi float [ %1459, %1508 ], [ %1671, %1670 ]
  %1523 = getelementptr inbounds ptr, ptr %1406, i64 %1516
  %1524 = load ptr, ptr %1523, align 8, !tbaa !48
  %1525 = getelementptr inbounds i8, ptr %1524, i64 396
  %1526 = load float, ptr %1525, align 4, !tbaa !27
  %1527 = getelementptr inbounds i8, ptr %1524, i64 400
  %1528 = load float, ptr %1527, align 4, !tbaa !27
  %1529 = getelementptr inbounds i8, ptr %1524, i64 404
  %1530 = load float, ptr %1529, align 4, !tbaa !27
  %1531 = getelementptr inbounds i8, ptr %1524, i64 408
  %1532 = load float, ptr %1531, align 4, !tbaa !27
  %1533 = getelementptr inbounds i8, ptr %1524, i64 412
  %1534 = load float, ptr %1533, align 4, !tbaa !27
  %1535 = getelementptr inbounds i8, ptr %1524, i64 416
  %1536 = load float, ptr %1535, align 4, !tbaa !27
  %1537 = getelementptr inbounds i8, ptr %1524, i64 144
  %1538 = getelementptr inbounds i8, ptr %1524, i64 192
  %1539 = load float, ptr %1538, align 4, !tbaa !27
  %1540 = getelementptr inbounds i8, ptr %1524, i64 196
  %1541 = load float, ptr %1540, align 4, !tbaa !27
  %1542 = getelementptr inbounds i8, ptr %1524, i64 200
  %1543 = load float, ptr %1542, align 4, !tbaa !27
  %1544 = load float, ptr %1537, align 4, !tbaa !27
  %1545 = fmul float %1526, %1544
  %1546 = fmul float %1532, %1544
  %1547 = fcmp olt float %1545, %1546
  %1548 = select i1 %1547, float %1545, float %1546
  %1549 = select i1 %1547, float %1546, float %1545
  %1550 = getelementptr inbounds i8, ptr %1524, i64 160
  %1551 = load float, ptr %1550, align 4, !tbaa !27
  %1552 = fmul float %1528, %1551
  %1553 = fmul float %1534, %1551
  %1554 = fcmp olt float %1552, %1553
  %1555 = select i1 %1554, float %1552, float %1553
  %1556 = select i1 %1554, float %1553, float %1552
  %1557 = getelementptr inbounds i8, ptr %1524, i64 176
  %1558 = load float, ptr %1557, align 4, !tbaa !27
  %1559 = fmul float %1530, %1558
  %1560 = fmul float %1536, %1558
  %1561 = fcmp olt float %1559, %1560
  %1562 = select i1 %1561, float %1559, float %1560
  %1563 = select i1 %1561, float %1560, float %1559
  %1564 = getelementptr inbounds i8, ptr %1524, i64 148
  %1565 = load float, ptr %1564, align 4, !tbaa !27
  %1566 = fmul float %1526, %1565
  %1567 = fmul float %1532, %1565
  %1568 = fcmp olt float %1566, %1567
  %1569 = select i1 %1568, float %1566, float %1567
  %1570 = select i1 %1568, float %1567, float %1566
  %1571 = getelementptr inbounds i8, ptr %1524, i64 164
  %1572 = load float, ptr %1571, align 4, !tbaa !27
  %1573 = fmul float %1528, %1572
  %1574 = fmul float %1534, %1572
  %1575 = fcmp olt float %1573, %1574
  %1576 = select i1 %1575, float %1573, float %1574
  %1577 = select i1 %1575, float %1574, float %1573
  %1578 = getelementptr inbounds i8, ptr %1524, i64 180
  %1579 = load float, ptr %1578, align 4, !tbaa !27
  %1580 = fmul float %1530, %1579
  %1581 = fmul float %1536, %1579
  %1582 = fcmp olt float %1580, %1581
  %1583 = select i1 %1582, float %1580, float %1581
  %1584 = select i1 %1582, float %1581, float %1580
  %1585 = getelementptr inbounds i8, ptr %1524, i64 152
  %1586 = load float, ptr %1585, align 4, !tbaa !27
  %1587 = fmul float %1526, %1586
  %1588 = fmul float %1532, %1586
  %1589 = fcmp olt float %1587, %1588
  %1590 = select i1 %1589, float %1587, float %1588
  %1591 = select i1 %1589, float %1588, float %1587
  %1592 = getelementptr inbounds i8, ptr %1524, i64 168
  %1593 = load float, ptr %1592, align 4, !tbaa !27
  %1594 = fmul float %1528, %1593
  %1595 = fmul float %1534, %1593
  %1596 = fcmp olt float %1594, %1595
  %1597 = select i1 %1596, float %1594, float %1595
  %1598 = select i1 %1596, float %1595, float %1594
  %1599 = getelementptr inbounds i8, ptr %1524, i64 184
  %1600 = load float, ptr %1599, align 4, !tbaa !27
  %1601 = fmul float %1530, %1600
  %1602 = fmul float %1536, %1600
  %1603 = fcmp olt float %1601, %1602
  %1604 = select i1 %1603, float %1601, float %1602
  %1605 = select i1 %1603, float %1602, float %1601
  %1606 = fadd float %1543, %1591
  %1607 = fadd float %1598, %1606
  %1608 = fadd float %1605, %1607
  %1609 = fadd float %1543, %1590
  %1610 = fadd float %1597, %1609
  %1611 = fadd float %1604, %1610
  %1612 = fadd float %1541, %1570
  %1613 = fadd float %1577, %1612
  %1614 = fadd float %1584, %1613
  %1615 = fadd float %1541, %1569
  %1616 = fadd float %1576, %1615
  %1617 = fadd float %1583, %1616
  %1618 = fadd float %1539, %1549
  %1619 = fadd float %1556, %1618
  %1620 = fadd float %1563, %1619
  %1621 = fadd float %1539, %1548
  %1622 = fadd float %1555, %1621
  %1623 = fadd float %1562, %1622
  %1624 = fcmp olt float %1517, %1620
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1515
  store float %1620, ptr %1494, align 4, !tbaa !263
  br label %1626

1626:                                             ; preds = %1625, %1515
  %1627 = phi float [ %1620, %1625 ], [ %1517, %1515 ]
  %1628 = fcmp olt float %1518, %1614
  br i1 %1628, label %1629, label %1630

1629:                                             ; preds = %1626
  store float %1614, ptr %1495, align 8, !tbaa !264
  br label %1630

1630:                                             ; preds = %1629, %1626
  %1631 = phi float [ %1614, %1629 ], [ %1518, %1626 ]
  %1632 = fcmp olt float %1519, %1608
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1630
  store float %1608, ptr %1502, align 4, !tbaa !265
  br label %1634

1634:                                             ; preds = %1633, %1630
  %1635 = phi float [ %1608, %1633 ], [ %1519, %1630 ]
  %1636 = fcmp ogt float %1520, %1620
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1634
  store float %1620, ptr %1460, align 8, !tbaa !266
  br label %1638

1638:                                             ; preds = %1637, %1634
  %1639 = phi float [ %1620, %1637 ], [ %1520, %1634 ]
  %1640 = fcmp ogt float %1521, %1614
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1638
  store float %1614, ptr %1461, align 4, !tbaa !267
  br label %1642

1642:                                             ; preds = %1641, %1638
  %1643 = phi float [ %1614, %1641 ], [ %1521, %1638 ]
  %1644 = fcmp ogt float %1522, %1608
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1642
  store float %1608, ptr %1493, align 8, !tbaa !268
  br label %1646

1646:                                             ; preds = %1645, %1642
  %1647 = phi float [ %1522, %1642 ], [ %1608, %1645 ]
  %1648 = fcmp olt float %1627, %1623
  br i1 %1648, label %1649, label %1650

1649:                                             ; preds = %1646
  store float %1623, ptr %1494, align 4, !tbaa !263
  br label %1650

1650:                                             ; preds = %1649, %1646
  %1651 = phi float [ %1623, %1649 ], [ %1627, %1646 ]
  %1652 = fcmp olt float %1631, %1617
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1650
  store float %1617, ptr %1495, align 8, !tbaa !264
  br label %1654

1654:                                             ; preds = %1653, %1650
  %1655 = phi float [ %1617, %1653 ], [ %1631, %1650 ]
  %1656 = fcmp olt float %1635, %1611
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1654
  store float %1611, ptr %1502, align 4, !tbaa !265
  br label %1658

1658:                                             ; preds = %1657, %1654
  %1659 = phi float [ %1611, %1657 ], [ %1635, %1654 ]
  %1660 = fcmp ogt float %1639, %1623
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1658
  store float %1623, ptr %1460, align 8, !tbaa !266
  br label %1662

1662:                                             ; preds = %1661, %1658
  %1663 = phi float [ %1623, %1661 ], [ %1639, %1658 ]
  %1664 = fcmp ogt float %1643, %1617
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1662
  store float %1617, ptr %1461, align 4, !tbaa !267
  br label %1666

1666:                                             ; preds = %1665, %1662
  %1667 = phi float [ %1617, %1665 ], [ %1643, %1662 ]
  %1668 = fcmp ogt float %1647, %1611
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1666
  store float %1611, ptr %1493, align 8, !tbaa !268
  br label %1670

1670:                                             ; preds = %1669, %1666
  %1671 = phi float [ %1647, %1666 ], [ %1611, %1669 ]
  %1672 = add nuw nsw i64 %1516, 1
  %1673 = icmp eq i64 %1672, %1510
  br i1 %1673, label %1674, label %1515, !llvm.loop !269

1674:                                             ; preds = %1670, %1413, %1409
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %6 = icmp ult i32 %1, 10
  br i1 %6, label %25, label %7

7:                                                ; preds = %21, %2
  %8 = phi i32 [ %22, %21 ], [ %1, %2 ]
  %9 = phi i32 [ %23, %21 ], [ 1, %2 ]
  %10 = icmp ult i32 %8, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  br label %25

13:                                               ; preds = %7
  %14 = icmp ult i32 %8, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %9, 2
  br label %25

17:                                               ; preds = %13
  %18 = icmp ult i32 %8, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %9, 3
  br label %25

21:                                               ; preds = %17
  %22 = udiv i32 %8, 10000
  %23 = add i32 %9, 4
  %24 = icmp ult i32 %8, 100000
  br i1 %24, label %25, label %7, !llvm.loop !274

25:                                               ; preds = %21, %19, %15, %11, %2
  %26 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ 1, %2 ], [ %23, %21 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !270, !alias.scope !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %27, i8 noundef signext 0) #32
  %29 = load ptr, ptr %3, align 8, !tbaa !71, !alias.scope !271
  %30 = icmp ugt i32 %1, 99
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !75, !alias.scope !271
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i32 [ %41, %36 ], [ %1, %31 ]
  %38 = phi i32 [ %54, %36 ], [ %35, %31 ]
  %39 = urem i32 %37, 100
  %40 = shl nuw nsw i32 %39, 1
  %41 = udiv i32 %37, 100
  %42 = or disjoint i32 %40, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !132, !noalias !271
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %29, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !132
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 2, !tbaa !132, !noalias !271
  %51 = add i32 %38, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %29, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !132
  %54 = add i32 %38, -2
  %55 = icmp ugt i32 %37, 9999
  br i1 %55, label %36, label %56, !llvm.loop !275

56:                                               ; preds = %36, %25
  %57 = phi i32 [ %1, %25 ], [ %41, %36 ]
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %57, 1
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !132, !noalias !271
  %65 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !132
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !132, !noalias !271
  br label %72

69:                                               ; preds = %56
  %70 = trunc i32 %57 to i8
  %71 = or disjoint i8 %70, 48
  br label %72

72:                                               ; preds = %69, %59
  %73 = phi i8 [ %71, %69 ], [ %68, %59 ]
  store i8 %73, ptr %29, align 1, !tbaa !132
  %74 = load ptr, ptr %0, align 8, !tbaa !71
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i64, ptr %5, align 8, !tbaa !75
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !71
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %84, label %98

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !71
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %84, label %101

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !75
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = icmp eq ptr %3, %0
  br i1 %88, label %108, label %89, !prof !276

89:                                               ; preds = %84
  switch i64 %86, label %92 [
    i64 0, label %93
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %28, align 8, !tbaa !132
  store i8 %91, ptr %74, align 1, !tbaa !132
  br label %93

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 8 %28, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %89
  %94 = load i64, ptr %85, align 8, !tbaa !75
  store i64 %94, ptr %5, align 8, !tbaa !75
  %95 = load ptr, ptr %0, align 8, !tbaa !71
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !132
  %97 = load ptr, ptr %3, align 8, !tbaa !71
  br label %108

98:                                               ; preds = %76
  store ptr %79, ptr %0, align 8, !tbaa !71
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load <2 x i64>, ptr %99, align 8, !tbaa !132
  store <2 x i64> %100, ptr %5, align 8, !tbaa !132
  br label %107

101:                                              ; preds = %81
  %102 = load i64, ptr %4, align 8, !tbaa !132
  store ptr %82, ptr %0, align 8, !tbaa !71
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load <2 x i64>, ptr %103, align 8, !tbaa !132
  store <2 x i64> %104, ptr %5, align 8, !tbaa !132
  %105 = icmp eq ptr %74, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store ptr %74, ptr %3, align 8, !tbaa !71
  store i64 %102, ptr %28, align 8, !tbaa !132
  br label %108

107:                                              ; preds = %101, %98
  store ptr %28, ptr %3, align 8, !tbaa !71
  br label %108

108:                                              ; preds = %107, %106, %93, %84
  %109 = phi ptr [ %74, %106 ], [ %28, %107 ], [ %28, %84 ], [ %97, %93 ]
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %110, align 8, !tbaa !75
  store i8 0, ptr %109, align 1, !tbaa !132
  %111 = load ptr, ptr %3, align 8, !tbaa !71
  %112 = icmp eq ptr %111, %28
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %110, align 8, !tbaa !75
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %111) #33
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh17updateBoundingBoxEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %190, label %5

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
  br i1 %13, label %190, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %190, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 148
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  br label %23

23:                                               ; preds = %180, %20
  %24 = phi i64 [ 0, %20 ], [ %181, %180 ]
  %25 = phi ptr [ %10, %20 ], [ %183, %180 ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(441) %27) #32
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
  %183 = load ptr, ptr %3, align 8, !tbaa !47
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = and i64 %187, 4294967295
  %189 = icmp ult i64 %181, %188
  br i1 %189, label %23, label %190, !llvm.loop !277

190:                                              ; preds = %180, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene12CSkinnedMesh13addMeshBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #35
  tail call void @_ZN3irr5scene15SSkinMeshBufferC1ENS_5video13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %2, i32 noundef 0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store ptr %2, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !46
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

19:                                               ; preds = %12
  %20 = ashr exact i64 %16, 3
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %22 = add nsw i64 %21, %20
  %23 = icmp ult i64 %22, %20
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = shl nuw nsw i64 %25, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %29, %27 ], [ null, %19 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 %20
  store ptr %2, ptr %32, align 8, !tbaa !48
  %33 = icmp sgt i64 %16, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %13, i64 %16, i1 false)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %31, i64 %16
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = icmp eq ptr %13, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  br label %40

40:                                               ; preds = %39, %35
  store ptr %31, ptr %3, align 8, !tbaa !47
  store ptr %37, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds ptr, ptr %31, i64 %25
  store ptr %41, ptr %6, align 8, !tbaa !278
  br label %42

42:                                               ; preds = %40, %9
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %43, align 8, !tbaa !6
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferC1ENS_5video13E_VERTEX_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 1, ptr %5, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [37 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene15SSkinMeshBufferE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !279
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !285
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !291
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8, !tbaa !297
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %14, align 8, !tbaa !303
  %15 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 1, ptr %15, align 4, !tbaa !314
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = getelementptr inbounds i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 204
  store float 1.000000e+00, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  store float 1.000000e+00, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %0, i64 164
  store float 1.000000e+00, ptr %20, align 4, !tbaa !27
  store float 1.000000e+00, ptr %16, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %21, align 8, !tbaa !315
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -4096
  store i16 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 1, ptr %25, align 4, !tbaa !319
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 1, ptr %26, align 8, !tbaa !320
  %27 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 0, ptr %27, align 4, !tbaa !321
  %28 = getelementptr inbounds i8, ptr %0, i64 229
  store i8 0, ptr %28, align 1, !tbaa !322
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -4096
  store i16 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 1, ptr %33, align 4, !tbaa !319
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 1, ptr %34, align 8, !tbaa !320
  %35 = getelementptr inbounds i8, ptr %0, i64 260
  store i8 0, ptr %35, align 4, !tbaa !321
  %36 = getelementptr inbounds i8, ptr %0, i64 261
  store i8 0, ptr %36, align 1, !tbaa !322
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -4096
  store i16 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 1, ptr %41, align 4, !tbaa !319
  %42 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 1, ptr %42, align 8, !tbaa !320
  %43 = getelementptr inbounds i8, ptr %0, i64 292
  store i8 0, ptr %43, align 4, !tbaa !321
  %44 = getelementptr inbounds i8, ptr %0, i64 293
  store i8 0, ptr %44, align 1, !tbaa !322
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, -4096
  store i16 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 1, ptr %49, align 4, !tbaa !319
  %50 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 1, ptr %50, align 8, !tbaa !320
  %51 = getelementptr inbounds i8, ptr %0, i64 324
  store i8 0, ptr %51, align 4, !tbaa !321
  %52 = getelementptr inbounds i8, ptr %0, i64 325
  store i8 0, ptr %52, align 1, !tbaa !322
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %53, align 8, !tbaa !323
  %54 = getelementptr inbounds i8, ptr %0, i64 336
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 -1, ptr %55, align 8, !tbaa !324
  %56 = getelementptr inbounds i8, ptr %0, i64 356
  store <2 x float> zeroinitializer, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds i8, ptr %0, i64 364
  store float 1.000000e+00, ptr %57, align 4, !tbaa !325
  %58 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %58, align 8, !tbaa !326
  %59 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 1, ptr %59, align 1, !tbaa !327
  %60 = getelementptr inbounds i8, ptr %0, i64 370
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, -2048
  %63 = or disjoint i16 %62, 31
  store i16 %63, ptr %60, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 372
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %65, align 4, !tbaa !328
  %66 = getelementptr inbounds i8, ptr %0, i64 384
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, -2048
  %69 = or disjoint i16 %68, 1116
  store i16 %69, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %1, ptr %70, align 8, !tbaa !329
  %71 = getelementptr inbounds i8, ptr %0, i64 396
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %0, i64 412
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %72, align 4, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 6, ptr %73, align 4, !tbaa !330
  %74 = getelementptr inbounds i8, ptr %0, i64 424
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -64
  store i8 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr null, ptr %77, align 8, !tbaa !331
  %78 = getelementptr inbounds i8, ptr %0, i64 440
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene12CSkinnedMesh8addJointEPNS0_12ISkinnedMesh6SJointE(ptr nocapture noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #35
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %56) #33
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %99) #33
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
  br i1 %3, label %51, label %4

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
  br label %48

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ null, %20 ]
  %33 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %32, i64 %21
  %34 = icmp eq ptr %14, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %34, label %41, label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %39, %35 ], [ %32, %31 ]
  %37 = phi ptr [ %38, %35 ], [ %14, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !80, !alias.scope !337
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %7
  br i1 %40, label %41, label %35, !llvm.loop !245

41:                                               ; preds = %35, %31
  %42 = phi ptr [ %32, %31 ], [ %39, %35 ]
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = icmp eq ptr %14, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33
  br label %46

46:                                               ; preds = %45, %41
  store ptr %32, ptr %5, align 8, !tbaa !63
  store ptr %43, ptr %6, align 8, !tbaa !113
  %47 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %32, i64 %26
  store ptr %47, ptr %8, align 8, !tbaa !240
  br label %48

48:                                               ; preds = %46, %11
  %49 = phi ptr [ %7, %11 ], [ %42, %46 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 192
  store i8 0, ptr %50, align 8, !tbaa !239
  br label %51

51:                                               ; preds = %48, %2
  %52 = phi ptr [ %49, %48 ], [ null, %2 ]
  ret ptr %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh11addScaleKeyEPNS0_12ISkinnedMesh6SJointE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

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
  br label %48

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ null, %20 ]
  %33 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %32, i64 %21
  %34 = icmp eq ptr %14, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %34, label %41, label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %39, %35 ], [ %32, %31 ]
  %37 = phi ptr [ %38, %35 ], [ %14, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !80, !alias.scope !341
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %7
  br i1 %40, label %41, label %35, !llvm.loop !252

41:                                               ; preds = %35, %31
  %42 = phi ptr [ %32, %31 ], [ %39, %35 ]
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = icmp eq ptr %14, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33
  br label %46

46:                                               ; preds = %45, %41
  store ptr %32, ptr %5, align 8, !tbaa !61
  store ptr %43, ptr %6, align 8, !tbaa !118
  %47 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %32, i64 %26
  store ptr %47, ptr %8, align 8, !tbaa !247
  br label %48

48:                                               ; preds = %46, %11
  %49 = phi ptr [ %7, %11 ], [ %42, %46 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 224
  store i8 0, ptr %50, align 8, !tbaa !246
  br label %51

51:                                               ; preds = %48, %2
  %52 = phi ptr [ %49, %48 ], [ null, %2 ]
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh14addRotationKeyEPNS0_12ISkinnedMesh6SJointE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

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
  br label %50

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #35
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 4, !tbaa !27
  %36 = icmp eq ptr %15, %7
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %32
  %38 = phi ptr [ %41, %37 ], [ %33, %32 ]
  %39 = phi ptr [ %40, %37 ], [ %15, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %39, i64 20, i1 false), !tbaa.struct !236, !alias.scope !345
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = getelementptr inbounds i8, ptr %38, i64 20
  %42 = icmp eq ptr %40, %7
  br i1 %42, label %43, label %37, !llvm.loop !259

43:                                               ; preds = %37, %32
  %44 = phi ptr [ %33, %32 ], [ %41, %37 ]
  %45 = getelementptr i8, ptr %44, i64 20
  %46 = icmp eq ptr %15, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %15) #33
  br label %48

48:                                               ; preds = %47, %43
  store ptr %33, ptr %5, align 8, !tbaa !59
  store ptr %45, ptr %6, align 8, !tbaa !122
  %49 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %33, i64 %27
  store ptr %49, ptr %8, align 8, !tbaa !254
  br label %50

50:                                               ; preds = %48, %11
  %51 = phi ptr [ %7, %11 ], [ %44, %48 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 256
  store i8 0, ptr %52, align 8, !tbaa !253
  br label %53

53:                                               ; preds = %50, %2
  %54 = phi ptr [ %51, %50 ], [ null, %2 ]
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene12CSkinnedMesh9addWeightEPNS0_12ISkinnedMesh6SJointE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %52, label %4

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
  br label %49

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775776
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #35
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %33, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %35 = icmp eq ptr %15, %7
  br i1 %35, label %42, label %36

36:                                               ; preds = %36, %32
  %37 = phi ptr [ %40, %36 ], [ %33, %32 ]
  %38 = phi ptr [ %39, %36 ], [ %15, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false), !tbaa.struct !350, !alias.scope !352
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = icmp eq ptr %39, %7
  br i1 %41, label %42, label %36, !llvm.loop !356

42:                                               ; preds = %36, %32
  %43 = phi ptr [ %33, %32 ], [ %40, %36 ]
  %44 = getelementptr i8, ptr %43, i64 48
  %45 = icmp eq ptr %15, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %15) #33
  br label %47

47:                                               ; preds = %46, %42
  store ptr %33, ptr %5, align 8, !tbaa !57
  store ptr %44, ptr %6, align 8, !tbaa !147
  %48 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %33, i64 %27
  store ptr %48, ptr %8, align 8, !tbaa !349
  br label %49

49:                                               ; preds = %47, %11
  %50 = phi ptr [ %12, %11 ], [ %43, %47 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 288
  store i8 0, ptr %51, align 8, !tbaa !333
  br label %52

52:                                               ; preds = %49, %2
  %53 = phi ptr [ %50, %49 ], [ null, %2 ]
  ret ptr %53
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
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  br i1 %2, label %14, label %65

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
  br label %65

23:                                               ; preds = %14
  %24 = icmp ugt i64 %19, %11
  br i1 %24, label %25, label %65

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.irr::core::array.101", ptr %6, i64 %11
  %27 = icmp eq ptr %16, %26
  br i1 %27, label %65, label %28

28:                                               ; preds = %33, %25
  %29 = phi ptr [ %34, %33 ], [ %26, %25 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #33
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %36, label %28, !llvm.loop !209

36:                                               ; preds = %33
  store ptr %26, ptr %15, align 8, !tbaa !192
  br label %65

37:                                               ; preds = %3
  %38 = icmp ult i64 %10, %11
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  %44 = tail call noundef ptr @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr noundef %6, ptr noundef %41)
  %45 = load ptr, ptr %0, align 8, !tbaa !193
  %46 = load ptr, ptr %40, align 8, !tbaa !192
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %53, %39
  %49 = phi ptr [ %54, %53 ], [ %45, %39 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #33
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %49, i64 32
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %56, label %48, !llvm.loop !209

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !193
  br label %58

58:                                               ; preds = %56, %39
  %59 = phi ptr [ %57, %56 ], [ %45, %39 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #33
  br label %62

62:                                               ; preds = %61, %58
  store ptr %44, ptr %0, align 8, !tbaa !193
  %63 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %63, ptr %40, align 8, !tbaa !192
  %64 = getelementptr inbounds %"class.irr::core::array.101", ptr %44, i64 %11
  store ptr %64, ptr %4, align 8, !tbaa !200
  br label %65

65:                                               ; preds = %62, %37, %36, %25, %23, %21, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh21recoverJointsFromMeshERNS_4core5arrayIPNS0_14IBoneSceneNodeEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  br label %20

19:                                               ; preds = %102, %2
  ret void

20:                                               ; preds = %102, %15
  %21 = phi i64 [ 0, %15 ], [ %117, %102 ]
  %22 = phi ptr [ %9, %15 ], [ %119, %102 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !357
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds ptr, ptr %22, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #32
  %28 = getelementptr inbounds i8, ptr %27, i64 424
  %29 = getelementptr inbounds i8, ptr %27, i64 472
  %30 = load <4 x float>, ptr %29, align 4
  %31 = extractelement <4 x float> %30, i64 2
  %32 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %32, ptr %3, align 8
  store float %31, ptr %16, align 8
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(222) %25, ptr noundef nonnull align 4 dereferenceable(12) %3) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #32
  %36 = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv(ptr noundef nonnull align 4 dereferenceable(64) %28)
  %37 = extractvalue { <2 x float>, float } %36, 0
  %38 = extractvalue { <2 x float>, float } %36, 1
  store <2 x float> %37, ptr %4, align 8
  store float %38, ptr %17, align 8
  %39 = load ptr, ptr %25, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(222) %25, ptr noundef nonnull align 4 dereferenceable(12) %4) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #32
  %42 = getelementptr inbounds i8, ptr %27, i64 428
  %43 = load <2 x float>, ptr %42, align 4, !tbaa !27
  %44 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %43)
  %45 = fcmp ugt <2 x float> %44, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %46 = extractelement <2 x i1> %45, i64 0
  %47 = extractelement <2 x i1> %45, i64 1
  %48 = select i1 %46, i1 true, i1 %47
  %49 = getelementptr inbounds i8, ptr %27, i64 440
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = call float @llvm.fabs.f32(float %50)
  %52 = fcmp ugt float %51, 0x3EB0C6F7A0000000
  %53 = select i1 %48, i1 true, i1 %52
  br i1 %53, label %77, label %54

54:                                               ; preds = %20
  %55 = getelementptr inbounds i8, ptr %27, i64 448
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = call float @llvm.fabs.f32(float %56)
  %58 = fcmp ugt float %57, 0x3EB0C6F7A0000000
  br i1 %58, label %77, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %27, i64 456
  %61 = load float, ptr %60, align 4, !tbaa !27
  %62 = call float @llvm.fabs.f32(float %61)
  %63 = fcmp ugt float %62, 0x3EB0C6F7A0000000
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %27, i64 460
  %66 = load float, ptr %65, align 4, !tbaa !27
  %67 = call float @llvm.fabs.f32(float %66)
  %68 = fcmp ugt float %67, 0x3EB0C6F7A0000000
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = load <4 x float>, ptr %28, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %72 = getelementptr inbounds i8, ptr %27, i64 444
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = getelementptr inbounds i8, ptr %27, i64 464
  %75 = load float, ptr %74, align 4, !tbaa !27
  %76 = insertelement <2 x float> %71, float %73, i64 1
  br label %102

77:                                               ; preds = %64, %59, %54, %20
  %78 = load float, ptr %28, align 4, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %27, i64 444
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = getelementptr inbounds i8, ptr %27, i64 448
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = insertelement <2 x float> %43, float %80, i64 1
  %84 = fmul <2 x float> %83, %83
  %85 = insertelement <2 x float> poison, float %78, i64 0
  %86 = insertelement <2 x float> %85, float %50, i64 1
  %87 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %86, <2 x float> %84)
  %88 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = insertelement <2 x float> %88, float %82, i64 1
  %90 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %89, <2 x float> %87)
  %91 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %90)
  %92 = getelementptr inbounds i8, ptr %27, i64 456
  %93 = load float, ptr %92, align 4, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %27, i64 460
  %95 = load float, ptr %94, align 4, !tbaa !27
  %96 = fmul float %95, %95
  %97 = call float @llvm.fmuladd.f32(float %93, float %93, float %96)
  %98 = getelementptr inbounds i8, ptr %27, i64 464
  %99 = load float, ptr %98, align 4, !tbaa !27
  %100 = call float @llvm.fmuladd.f32(float %99, float %99, float %97)
  %101 = call float @llvm.sqrt.f32(float %100)
  br label %102

102:                                              ; preds = %77, %69
  %103 = phi float [ %75, %69 ], [ %101, %77 ]
  %104 = phi <2 x float> [ %76, %69 ], [ %91, %77 ]
  store <2 x float> %104, ptr %5, align 8
  store float %103, ptr %18, align 8
  %105 = load ptr, ptr %25, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 192
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(222) %25, ptr noundef nonnull align 4 dereferenceable(12) %5) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #32
  %108 = getelementptr inbounds i8, ptr %27, i64 604
  %109 = getelementptr inbounds i8, ptr %25, i64 224
  %110 = load <2 x i32>, ptr %108, align 4, !tbaa !114
  store <2 x i32> %110, ptr %109, align 8, !tbaa !114
  %111 = getelementptr inbounds i8, ptr %27, i64 612
  %112 = load i32, ptr %111, align 4, !tbaa !336
  %113 = getelementptr inbounds i8, ptr %25, i64 232
  store i32 %112, ptr %113, align 8, !tbaa !359
  %114 = load ptr, ptr %25, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(222) %25) #32
  %117 = add nuw nsw i64 %21, 1
  %118 = load ptr, ptr %7, align 8, !tbaa !44
  %119 = load ptr, ptr %6, align 8, !tbaa !45
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = and i64 %123, 4294967295
  %125 = icmp ult i64 %117, %124
  br i1 %125, label %20, label %19, !llvm.loop !371
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #22 comdat align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #32
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !27
  %5 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %4)
  %6 = fcmp ugt <2 x float> %5, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %7 = extractelement <2 x i1> %6, i64 0
  %8 = extractelement <2 x i1> %6, i64 1
  %9 = select i1 %7, i1 true, i1 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fcmp ugt float %12, 0x3EB0C6F7A0000000
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = tail call float @llvm.fabs.f32(float %17)
  %19 = fcmp ugt float %18, 0x3EB0C6F7A0000000
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = tail call float @llvm.fabs.f32(float %22)
  %24 = fcmp ugt float %23, 0x3EB0C6F7A0000000
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ugt float %28, 0x3EB0C6F7A0000000
  br i1 %29, label %30, label %56

30:                                               ; preds = %25, %20, %15, %1
  %31 = load float, ptr %0, align 4, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = insertelement <2 x float> %4, float %33, i64 1
  %37 = fmul <2 x float> %36, %36
  %38 = insertelement <2 x float> poison, float %31, i64 0
  %39 = insertelement <2 x float> %38, float %11, i64 1
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %39, <2 x float> %37)
  %41 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %35, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %42, <2 x float> %40)
  %44 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %43)
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds i8, ptr %0, i64 36
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fmul float %48, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %50)
  %54 = tail call float @llvm.sqrt.f32(float %53)
  store <2 x float> %44, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store float %54, ptr %55, align 8
  br label %85

56:                                               ; preds = %25
  %57 = load <4 x float>, ptr %0, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = insertelement <2 x float> %58, float %60, i64 1
  store <2 x float> %63, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store float %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 4
  %66 = fcmp olt float %60, 0.000000e+00
  %67 = fcmp olt float %62, 0.000000e+00
  %68 = select i1 %66, i1 %67, i1 false
  %69 = extractelement <4 x float> %57, i64 0
  br i1 %68, label %70, label %74

70:                                               ; preds = %56
  %71 = insertelement <2 x float> poison, float %60, i64 0
  %72 = insertelement <2 x float> %71, float %62, i64 1
  %73 = fneg <2 x float> %72
  store <2 x float> %73, ptr %65, align 4, !tbaa !27
  br label %85

74:                                               ; preds = %56
  %75 = fcmp olt float %69, 0.000000e+00
  %76 = select i1 %75, i1 %67, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = fneg float %69
  store float %78, ptr %2, align 8, !tbaa !127
  %79 = fneg float %62
  store float %79, ptr %64, align 8, !tbaa !84
  br label %85

80:                                               ; preds = %74
  %81 = and i1 %66, %75
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fneg float %69
  store float %83, ptr %2, align 8, !tbaa !127
  %84 = fneg float %60
  store float %84, ptr %65, align 4, !tbaa !148
  br label %85

85:                                               ; preds = %82, %80, %77, %70, %30
  %86 = call { <2 x float>, float } @_ZNK3irr4core8CMatrix4IfE18getRotationDegreesERKNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #32
  ret { <2 x float>, float } %86
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
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %14, align 4, !tbaa !79
  ret void

15:                                               ; preds = %15, %2
  %16 = phi i64 [ %142, %15 ], [ 0, %2 ]
  %17 = phi ptr [ %144, %15 ], [ %6, %2 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !357
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %17, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %22, i64 424
  %24 = load ptr, ptr %20, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 4 dereferenceable(12) ptr %26(ptr noundef nonnull align 8 dereferenceable(222) %20) #32
  %28 = load float, ptr %27, align 4, !tbaa !127
  %29 = fmul float %28, 0x3F91DF46A0000000
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !148
  %32 = fmul float %31, 0x3F91DF46A0000000
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !84
  %35 = fmul float %34, 0x3F91DF46A0000000
  %36 = fpext float %29 to double
  %37 = tail call double @cos(double noundef %36) #32
  %38 = tail call double @sin(double noundef %36) #32
  %39 = fpext float %32 to double
  %40 = tail call double @cos(double noundef %39) #32
  %41 = tail call double @sin(double noundef %39) #32
  %42 = fpext float %35 to double
  %43 = tail call double @cos(double noundef %42) #32
  %44 = tail call double @sin(double noundef %42) #32
  %45 = insertelement <2 x double> poison, double %40, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x double> poison, double %43, i64 0
  %48 = insertelement <2 x double> %47, double %44, i64 1
  %49 = fmul <2 x double> %46, %48
  %50 = fptrunc <2 x double> %49 to <2 x float>
  store <2 x float> %50, ptr %23, align 4, !tbaa !27
  %51 = fptrunc double %41 to float
  %52 = fneg float %51
  %53 = getelementptr inbounds i8, ptr %22, i64 432
  store float %52, ptr %53, align 4, !tbaa !27
  %54 = fmul double %38, %41
  %55 = fmul double %37, %41
  %56 = fneg double %37
  %57 = getelementptr inbounds i8, ptr %22, i64 440
  %58 = insertelement <2 x double> poison, double %44, i64 0
  %59 = insertelement <2 x double> %58, double %37, i64 1
  %60 = insertelement <2 x double> poison, double %56, i64 0
  %61 = insertelement <2 x double> %60, double %43, i64 1
  %62 = fmul <2 x double> %59, %61
  %63 = insertelement <2 x double> poison, double %54, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = shufflevector <2 x double> %61, <2 x double> %58, <2 x i32> <i32 1, i32 2>
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %65, <2 x double> %62)
  %67 = fptrunc <2 x double> %66 to <2 x float>
  store <2 x float> %67, ptr %57, align 4, !tbaa !27
  %68 = fmul double %38, %40
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds i8, ptr %22, i64 448
  store float %69, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %22, i64 456
  %72 = fneg double %38
  %73 = insertelement <2 x double> poison, double %38, i64 0
  %74 = insertelement <2 x double> %73, double %43, i64 1
  %75 = insertelement <2 x double> %58, double %72, i64 1
  %76 = fmul <2 x double> %74, %75
  %77 = insertelement <2 x double> poison, double %55, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = shufflevector <2 x double> %74, <2 x double> %58, <2 x i32> <i32 1, i32 2>
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %79, <2 x double> %76)
  %81 = fptrunc <2 x double> %80 to <2 x float>
  store <2 x float> %81, ptr %71, align 4, !tbaa !27
  %82 = fmul double %37, %40
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds i8, ptr %22, i64 464
  store float %83, ptr %84, align 4, !tbaa !27
  %85 = load ptr, ptr %20, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 4 dereferenceable(12) ptr %87(ptr noundef nonnull align 8 dereferenceable(222) %20) #32
  %89 = load float, ptr %88, align 4, !tbaa !127
  %90 = getelementptr inbounds i8, ptr %22, i64 472
  store float %89, ptr %90, align 4, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !148
  %93 = getelementptr inbounds i8, ptr %22, i64 476
  store float %92, ptr %93, align 4, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %88, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !84
  %96 = getelementptr inbounds i8, ptr %22, i64 480
  store float %95, ptr %96, align 4, !tbaa !27
  %97 = load ptr, ptr %20, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 184
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 4 dereferenceable(12) ptr %99(ptr noundef nonnull align 8 dereferenceable(222) %20) #32
  %101 = load float, ptr %100, align 4, !tbaa !127
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !148
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !84
  %106 = load <4 x float>, ptr %23, align 4
  %107 = load <4 x float>, ptr %57, align 4
  %108 = load <4 x float>, ptr %71, align 4
  %109 = load <4 x float>, ptr %90, align 4
  %110 = fmul <4 x float> %107, zeroinitializer
  %111 = insertelement <4 x float> poison, float %101, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> %112, <4 x float> %110)
  %114 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> zeroinitializer, <4 x float> %113)
  %115 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> zeroinitializer, <4 x float> %114)
  store <4 x float> %115, ptr %23, align 4, !tbaa !27
  %116 = insertelement <4 x float> poison, float %103, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = fmul <4 x float> %117, %107
  %119 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> zeroinitializer, <4 x float> %118)
  %120 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> zeroinitializer, <4 x float> %119)
  %121 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> zeroinitializer, <4 x float> %120)
  store <4 x float> %121, ptr %57, align 4, !tbaa !27
  %122 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> zeroinitializer, <4 x float> %110)
  %123 = insertelement <4 x float> poison, float %105, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %124, <4 x float> %122)
  %126 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %109, <4 x float> zeroinitializer, <4 x float> %125)
  store <4 x float> %126, ptr %71, align 4, !tbaa !27
  %127 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> zeroinitializer, <4 x float> %122)
  %128 = fadd <4 x float> %127, %109
  store <4 x float> %128, ptr %90, align 4, !tbaa !27
  %129 = getelementptr inbounds i8, ptr %20, i64 224
  %130 = getelementptr inbounds i8, ptr %22, i64 604
  %131 = load <2 x i32>, ptr %129, align 8, !tbaa !114
  store <2 x i32> %131, ptr %130, align 4, !tbaa !114
  %132 = getelementptr inbounds i8, ptr %20, i64 232
  %133 = load i32, ptr %132, align 8, !tbaa !359
  %134 = getelementptr inbounds i8, ptr %22, i64 612
  store i32 %133, ptr %134, align 4, !tbaa !336
  %135 = load ptr, ptr %20, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 320
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(236) %20) #32
  %139 = icmp eq i32 %138, 1
  %140 = getelementptr inbounds i8, ptr %22, i64 600
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 8, !tbaa !126
  %142 = add nuw nsw i64 %16, 1
  %143 = load ptr, ptr %4, align 8, !tbaa !44
  %144 = load ptr, ptr %3, align 8, !tbaa !45
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 3
  %149 = and i64 %148, 4294967295
  %150 = icmp ult i64 %142, %149
  br i1 %150, label %15, label %12, !llvm.loop !372
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
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  %13 = lshr exact i64 %9, 3
  %14 = load ptr, ptr %1, align 8, !tbaa !357
  %15 = and i64 %13, 4294967295
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sub nsw i64 %15, %16
  br label %36

20:                                               ; preds = %36, %12
  %21 = phi i64 [ 0, %12 ], [ %60, %36 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %14, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds ptr, ptr %6, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %25, i64 224
  %29 = getelementptr inbounds i8, ptr %27, i64 604
  %30 = load <2 x i32>, ptr %28, align 8, !tbaa !114
  store <2 x i32> %30, ptr %29, align 4, !tbaa !114
  %31 = getelementptr inbounds i8, ptr %25, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !359
  %33 = getelementptr inbounds i8, ptr %27, i64 612
  store i32 %32, ptr %33, align 4, !tbaa !336
  br label %34

34:                                               ; preds = %23, %20, %2
  %35 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %35, align 4, !tbaa !79
  ret void

36:                                               ; preds = %36, %18
  %37 = phi i64 [ 0, %18 ], [ %60, %36 ]
  %38 = phi i64 [ 0, %18 ], [ %61, %36 ]
  %39 = getelementptr inbounds ptr, ptr %14, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds ptr, ptr %6, i64 %37
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds i8, ptr %40, i64 224
  %44 = getelementptr inbounds i8, ptr %42, i64 604
  %45 = load <2 x i32>, ptr %43, align 8, !tbaa !114
  store <2 x i32> %45, ptr %44, align 4, !tbaa !114
  %46 = getelementptr inbounds i8, ptr %40, i64 232
  %47 = load i32, ptr %46, align 8, !tbaa !359
  %48 = getelementptr inbounds i8, ptr %42, i64 612
  store i32 %47, ptr %48, align 4, !tbaa !336
  %49 = or disjoint i64 %37, 1
  %50 = getelementptr inbounds ptr, ptr %14, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds ptr, ptr %6, i64 %49
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %51, i64 224
  %55 = getelementptr inbounds i8, ptr %53, i64 604
  %56 = load <2 x i32>, ptr %54, align 8, !tbaa !114
  store <2 x i32> %56, ptr %55, align 4, !tbaa !114
  %57 = getelementptr inbounds i8, ptr %51, i64 232
  %58 = load i32, ptr %57, align 8, !tbaa !359
  %59 = getelementptr inbounds i8, ptr %53, i64 612
  store i32 %58, ptr %59, align 4, !tbaa !336
  %60 = add nuw nsw i64 %37, 2
  %61 = add i64 %38, 2
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %20, label %36, !llvm.loop !373
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
  br label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  br label %29

20:                                               ; preds = %72, %15
  %21 = phi ptr [ %16, %15 ], [ %73, %72 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %1, align 8, !tbaa !357
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 34359738360
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %83, label %85

29:                                               ; preds = %72, %17
  %30 = phi i64 [ 0, %17 ], [ %74, %72 ]
  %31 = phi ptr [ %8, %17 ], [ %76, %72 ]
  %32 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #35
  %33 = getelementptr inbounds ptr, ptr %31, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = trunc i64 %30 to i32
  tail call void @_ZN3irr5scene14CBoneSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEijRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef null, ptr noundef %3, i32 noundef 0, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %34) #32
  %36 = load ptr, ptr %14, align 8, !tbaa !48
  %37 = load ptr, ptr %18, align 8, !tbaa !375
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  store ptr %32, ptr %36, align 8, !tbaa !48
  %40 = load ptr, ptr %14, align 8, !tbaa !374
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %14, align 8, !tbaa !374
  br label %72

42:                                               ; preds = %29
  %43 = load ptr, ptr %1, align 8, !tbaa !48
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

49:                                               ; preds = %42
  %50 = ashr exact i64 %46, 3
  %51 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %52 = add nsw i64 %51, %50
  %53 = icmp ult i64 %52, %50
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = shl nuw nsw i64 %55, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #35
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi ptr [ %59, %57 ], [ null, %49 ]
  %62 = getelementptr inbounds ptr, ptr %61, i64 %50
  store ptr %32, ptr %62, align 8, !tbaa !48
  %63 = icmp sgt i64 %46, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %43, i64 %46, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %61, i64 %46
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = icmp eq ptr %43, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %43) #33
  br label %70

70:                                               ; preds = %69, %65
  store ptr %61, ptr %1, align 8, !tbaa !357
  store ptr %67, ptr %14, align 8, !tbaa !374
  %71 = getelementptr inbounds ptr, ptr %61, i64 %55
  store ptr %71, ptr %18, align 8, !tbaa !375
  br label %72

72:                                               ; preds = %70, %39
  %73 = phi ptr [ %41, %39 ], [ %67, %70 ]
  store i8 0, ptr %19, align 8, !tbaa !376
  %74 = add nuw nsw i64 %30, 1
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load ptr, ptr %5, align 8, !tbaa !45
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = and i64 %80, 4294967295
  %82 = icmp ult i64 %74, %81
  br i1 %82, label %29, label %20, !llvm.loop !381

83:                                               ; preds = %159, %20
  %84 = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %84, align 4, !tbaa !79
  ret void

85:                                               ; preds = %159, %20
  %86 = phi i64 [ %160, %159 ], [ 0, %20 ]
  %87 = phi ptr [ %162, %159 ], [ %23, %20 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !45
  %89 = getelementptr inbounds ptr, ptr %88, i64 %86
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %6, align 8, !tbaa !44
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = and i64 %95, 4294967295
  br label %97

97:                                               ; preds = %126, %85
  %98 = phi i64 [ 0, %85 ], [ %128, %126 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %139, label %100

100:                                              ; preds = %97
  %101 = icmp eq i64 %86, %98
  br i1 %101, label %126, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds ptr, ptr %88, i64 %98
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = getelementptr inbounds i8, ptr %104, i64 104
  %106 = getelementptr inbounds i8, ptr %104, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = load ptr, ptr %105, align 8, !tbaa !45
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = and i64 %111, 34359738360
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %102
  %115 = lshr exact i64 %111, 3
  %116 = and i64 %115, 4294967295
  %117 = trunc i64 %98 to i32
  br label %121

118:                                              ; preds = %121
  %119 = add nuw nsw i64 %122, 1
  %120 = icmp eq i64 %119, %116
  br i1 %120, label %126, label %121, !llvm.loop !382

121:                                              ; preds = %118, %114
  %122 = phi i64 [ 0, %114 ], [ %119, %118 ]
  %123 = getelementptr inbounds ptr, ptr %108, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = icmp eq ptr %124, %90
  br i1 %125, label %126, label %118

126:                                              ; preds = %121, %118, %102, %100
  %127 = phi i32 [ -1, %100 ], [ -1, %102 ], [ %117, %121 ], [ -1, %118 ]
  %128 = add nuw nsw i64 %98, 1
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %97, label %130, !llvm.loop !383

130:                                              ; preds = %126
  %131 = getelementptr inbounds ptr, ptr %87, i64 %86
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = zext i32 %127 to i64
  %134 = getelementptr inbounds ptr, ptr %87, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = load ptr, ptr %132, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 248
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(222) %132, ptr noundef %135) #32
  br label %145

139:                                              ; preds = %97
  %140 = getelementptr inbounds ptr, ptr %87, i64 %86
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 248
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(222) %141, ptr noundef %2) #32
  br label %145

145:                                              ; preds = %139, %130
  %146 = phi ptr [ %141, %139 ], [ %132, %130 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !43
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !43
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = load ptr, ptr %150, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(20) %150) #32
  br label %159

159:                                              ; preds = %155, %145
  %160 = add nuw nsw i64 %86, 1
  %161 = load ptr, ptr %22, align 8, !tbaa !374
  %162 = load ptr, ptr %1, align 8, !tbaa !357
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 3
  %167 = and i64 %166, 4294967295
  %168 = icmp ult i64 %160, %167
  br i1 %168, label %85, label %83, !llvm.loop !384
}

declare void @_ZN3irr5scene14CBoneSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEijRKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene12CSkinnedMesh21convertMeshToTangentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(186) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %95, %1
  ret void

12:                                               ; preds = %95, %1
  %13 = phi i64 [ %96, %95 ], [ 0, %1 ]
  %14 = phi ptr [ %98, %95 ], [ %5, %1 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %95, label %18

18:                                               ; preds = %12
  tail call void @_ZN3irr5scene15SSkinMeshBuffer17convertToTangentsEv(ptr noundef nonnull align 8 dereferenceable(441) %16)
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 %13
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(441) %21) #32
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds ptr, ptr %26, i64 %13
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(441) %28) #32
  %33 = load ptr, ptr %2, align 8, !tbaa !47
  %34 = getelementptr inbounds ptr, ptr %33, i64 %13
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(441) %35) #32
  %40 = icmp sgt i32 %25, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %18
  %42 = zext nneg i32 %25 to i64
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %93, %43 ]
  %45 = getelementptr inbounds i16, ptr %32, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !351
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = getelementptr inbounds i8, ptr %48, i64 36
  %51 = getelementptr inbounds i8, ptr %48, i64 48
  %52 = getelementptr i8, ptr %45, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !351
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %54
  %56 = getelementptr i8, ptr %45, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !351
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %58
  %60 = getelementptr inbounds i8, ptr %48, i64 28
  %61 = getelementptr inbounds i8, ptr %55, i64 28
  %62 = getelementptr inbounds i8, ptr %59, i64 28
  tail call void @_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %62)
  %63 = load i16, ptr %52, align 2, !tbaa !351
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = getelementptr inbounds i8, ptr %65, i64 36
  %68 = getelementptr inbounds i8, ptr %65, i64 48
  %69 = load i16, ptr %56, align 2, !tbaa !351
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %70
  %72 = load i16, ptr %45, align 2, !tbaa !351
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %73
  %75 = getelementptr inbounds i8, ptr %65, i64 28
  %76 = getelementptr inbounds i8, ptr %71, i64 28
  %77 = getelementptr inbounds i8, ptr %74, i64 28
  tail call void @_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %77)
  %78 = load i16, ptr %56, align 2, !tbaa !351
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = getelementptr inbounds i8, ptr %80, i64 36
  %83 = getelementptr inbounds i8, ptr %80, i64 48
  %84 = load i16, ptr %45, align 2, !tbaa !351
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %85
  %87 = load i16, ptr %52, align 2, !tbaa !351
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %39, i64 %88
  %90 = getelementptr inbounds i8, ptr %80, i64 28
  %91 = getelementptr inbounds i8, ptr %86, i64 28
  %92 = getelementptr inbounds i8, ptr %89, i64 28
  tail call void @_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %92)
  %93 = add nuw nsw i64 %44, 3
  %94 = icmp ult i64 %93, %42
  br i1 %94, label %43, label %95, !llvm.loop !385

95:                                               ; preds = %43, %18, %12
  %96 = add nuw nsw i64 %13, 1
  %97 = load ptr, ptr %3, align 8, !tbaa !46
  %98 = load ptr, ptr %2, align 8, !tbaa !47
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 3
  %103 = and i64 %102, 4294967295
  %104 = icmp ult i64 %96, %103
  br i1 %104, label %12, label %11, !llvm.loop !386
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer17convertToTangentsEv(ptr noundef nonnull align 8 dereferenceable(441) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %3 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %4 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %5 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8, !tbaa !329
  switch i32 %7, label %190 [
    i32 0, label %26
    i32 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !387
  %12 = load ptr, ptr %9, align 8, !tbaa !388
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 44
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %114, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %22, align 8, !tbaa !48
  br label %117

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !389
  %30 = load ptr, ptr %27, align 8, !tbaa !390
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 36
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %2, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %40, align 8, !tbaa !48
  br label %47

44:                                               ; preds = %103, %26
  %45 = phi ptr [ %30, %26 ], [ %107, %103 ]
  %46 = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %46, label %187, label %184

47:                                               ; preds = %103, %37
  %48 = phi ptr [ %43, %37 ], [ %104, %103 ]
  %49 = phi i64 [ 0, %37 ], [ %105, %103 ]
  %50 = phi ptr [ %30, %37 ], [ %107, %103 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %49
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false), !tbaa.struct !82
  %54 = getelementptr inbounds i8, ptr %51, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !82
  %55 = getelementptr inbounds i8, ptr %51, i64 28
  %56 = load i64, ptr %55, align 4, !tbaa.struct !81
  %57 = load ptr, ptr %41, align 8, !tbaa !391
  %58 = icmp eq ptr %48, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %48, i64 24
  store i32 %53, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %48, i64 28
  store i64 %56, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %48, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %63 = load ptr, ptr %40, align 8, !tbaa !392
  %64 = getelementptr inbounds i8, ptr %63, i64 60
  store ptr %64, ptr %40, align 8, !tbaa !392
  br label %103

65:                                               ; preds = %47
  %66 = load ptr, ptr %39, align 8, !tbaa !48
  %67 = ptrtoint ptr %48 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

72:                                               ; preds = %65
  %73 = sdiv exact i64 %69, 60
  %74 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %75 = add nsw i64 %74, %73
  %76 = icmp ult i64 %75, %73
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 153722867280912930)
  %78 = select i1 %76, i64 153722867280912930, i64 %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = mul nuw nsw i64 %78, 60
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #35
  br label %83

83:                                               ; preds = %80, %72
  %84 = phi ptr [ %82, %80 ], [ null, %72 ]
  %85 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %84, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  store i32 %53, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %85, i64 28
  store i64 %56, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %85, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = icmp eq ptr %66, %48
  br i1 %89, label %96, label %90

90:                                               ; preds = %90, %83
  %91 = phi ptr [ %94, %90 ], [ %84, %83 ]
  %92 = phi ptr [ %93, %90 ], [ %66, %83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %91, ptr noundef nonnull align 4 dereferenceable(60) %92, i64 60, i1 false), !alias.scope !393
  %93 = getelementptr inbounds i8, ptr %92, i64 60
  %94 = getelementptr inbounds i8, ptr %91, i64 60
  %95 = icmp eq ptr %93, %48
  br i1 %95, label %96, label %90, !llvm.loop !397

96:                                               ; preds = %90, %83
  %97 = phi ptr [ %84, %83 ], [ %94, %90 ]
  %98 = getelementptr i8, ptr %97, i64 60
  %99 = icmp eq ptr %66, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %66) #33
  br label %101

101:                                              ; preds = %100, %96
  store ptr %84, ptr %39, align 8, !tbaa !398
  store ptr %98, ptr %40, align 8, !tbaa !392
  %102 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %84, i64 %78
  store ptr %102, ptr %41, align 8, !tbaa !391
  br label %103

103:                                              ; preds = %101, %59
  %104 = phi ptr [ %64, %59 ], [ %98, %101 ]
  store i8 0, ptr %42, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %105 = add nuw nsw i64 %49, 1
  %106 = load ptr, ptr %28, align 8, !tbaa !389
  %107 = load ptr, ptr %27, align 8, !tbaa !390
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 36
  %112 = and i64 %111, 4294967295
  %113 = icmp ult i64 %105, %112
  br i1 %113, label %47, label %44, !llvm.loop !399

114:                                              ; preds = %173, %8
  %115 = phi ptr [ %12, %8 ], [ %177, %173 ]
  %116 = icmp eq ptr %115, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %116, label %187, label %184

117:                                              ; preds = %173, %19
  %118 = phi ptr [ %25, %19 ], [ %174, %173 ]
  %119 = phi i64 [ 0, %19 ], [ %175, %173 ]
  %120 = phi ptr [ %12, %19 ], [ %177, %173 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %120, i64 %119
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 4, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false), !tbaa.struct !82
  %124 = getelementptr inbounds i8, ptr %121, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %124, i64 12, i1 false), !tbaa.struct !82
  %125 = getelementptr inbounds i8, ptr %121, i64 28
  %126 = load i64, ptr %125, align 4, !tbaa.struct !81
  %127 = load ptr, ptr %23, align 8, !tbaa !391
  %128 = icmp eq ptr %118, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %130 = getelementptr inbounds i8, ptr %118, i64 24
  store i32 %123, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %118, i64 28
  store i64 %126, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %118, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %133 = load ptr, ptr %22, align 8, !tbaa !392
  %134 = getelementptr inbounds i8, ptr %133, i64 60
  store ptr %134, ptr %22, align 8, !tbaa !392
  br label %173

135:                                              ; preds = %117
  %136 = load ptr, ptr %21, align 8, !tbaa !48
  %137 = ptrtoint ptr %118 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

142:                                              ; preds = %135
  %143 = sdiv exact i64 %139, 60
  %144 = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %145 = add nsw i64 %144, %143
  %146 = icmp ult i64 %145, %143
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 153722867280912930)
  %148 = select i1 %146, i64 153722867280912930, i64 %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = mul nuw nsw i64 %148, 60
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #35
  br label %153

153:                                              ; preds = %150, %142
  %154 = phi ptr [ %152, %150 ], [ null, %142 ]
  %155 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %154, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  store i32 %123, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %155, i64 28
  store i64 %126, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %155, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %159 = icmp eq ptr %136, %118
  br i1 %159, label %166, label %160

160:                                              ; preds = %160, %153
  %161 = phi ptr [ %164, %160 ], [ %154, %153 ]
  %162 = phi ptr [ %163, %160 ], [ %136, %153 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %161, ptr noundef nonnull align 4 dereferenceable(60) %162, i64 60, i1 false), !alias.scope !400
  %163 = getelementptr inbounds i8, ptr %162, i64 60
  %164 = getelementptr inbounds i8, ptr %161, i64 60
  %165 = icmp eq ptr %163, %118
  br i1 %165, label %166, label %160, !llvm.loop !397

166:                                              ; preds = %160, %153
  %167 = phi ptr [ %154, %153 ], [ %164, %160 ]
  %168 = getelementptr i8, ptr %167, i64 60
  %169 = icmp eq ptr %136, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %136) #33
  br label %171

171:                                              ; preds = %170, %166
  store ptr %154, ptr %21, align 8, !tbaa !398
  store ptr %168, ptr %22, align 8, !tbaa !392
  %172 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %154, i64 %148
  store ptr %172, ptr %23, align 8, !tbaa !391
  br label %173

173:                                              ; preds = %171, %129
  %174 = phi ptr [ %134, %129 ], [ %168, %171 ]
  store i8 0, ptr %24, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %175 = add nuw nsw i64 %119, 1
  %176 = load ptr, ptr %10, align 8, !tbaa !387
  %177 = load ptr, ptr %9, align 8, !tbaa !388
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 44
  %182 = and i64 %181, 4294967295
  %183 = icmp ult i64 %175, %182
  br i1 %183, label %117, label %114, !llvm.loop !404

184:                                              ; preds = %114, %44
  %185 = phi ptr [ %45, %44 ], [ %115, %114 ]
  %186 = phi i64 [ 96, %44 ], [ 64, %114 ]
  tail call void @_ZdlPv(ptr noundef nonnull %185) #33
  br label %187

187:                                              ; preds = %184, %114, %44
  %188 = phi i64 [ 96, %44 ], [ 64, %114 ], [ %186, %184 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  store i8 1, ptr %189, align 8, !tbaa !405
  store i32 2, ptr %6, align 8, !tbaa !329
  br label %190

190:                                              ; preds = %187, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene12CSkinnedMesh17calculateTangentsERNS_4core8vector3dIfEES5_S5_RKS4_S7_S7_RKNS2_8vector2dIfEESB_SB_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %9) local_unnamed_addr #23 align 2 {
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
  %62 = load float, ptr %7, align 4, !tbaa !406
  %63 = load float, ptr %8, align 4, !tbaa !406
  %64 = load float, ptr %9, align 4, !tbaa !406
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
  %101 = load float, ptr %100, align 4, !tbaa !408
  %102 = getelementptr inbounds i8, ptr %8, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !408
  %104 = getelementptr inbounds i8, ptr %9, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !408
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
  br label %139

139:                                              ; preds = %127, %99
  %140 = phi float [ %119, %99 ], [ %138, %127 ]
  %141 = phi <2 x float> [ %116, %99 ], [ %135, %127 ]
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
  %154 = fmul float %148, %153
  %155 = extractelement <2 x float> %141, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %143, float %154)
  %157 = load float, ptr %1, align 4, !tbaa !127
  %158 = load float, ptr %42, align 4, !tbaa !148
  %159 = fmul float %152, %158
  %160 = tail call float @llvm.fmuladd.f32(float %147, float %157, float %159)
  %161 = load float, ptr %41, align 4, !tbaa !84
  %162 = tail call noundef float @llvm.fmuladd.f32(float %156, float %161, float %160)
  %163 = fcmp olt float %162, 0.000000e+00
  br i1 %163, label %164, label %169

164:                                              ; preds = %139
  store <2 x float> %149, ptr %2, align 4, !tbaa !27
  store float %144, ptr %120, align 4, !tbaa !84
  %165 = load <2 x float>, ptr %3, align 4, !tbaa !27
  %166 = fneg <2 x float> %165
  store <2 x float> %166, ptr %3, align 4, !tbaa !27
  %167 = load float, ptr %79, align 4, !tbaa !84
  %168 = fneg float %167
  store float %168, ptr %79, align 4, !tbaa !84
  br label %169

169:                                              ; preds = %164, %139
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13IAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene12ISkinnedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene12ISkinnedMeshD1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene12ISkinnedMeshD0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13IAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13IAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13IAnimatedMeshD1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13IAnimatedMeshD0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i32 12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5IMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5IMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5IMeshD1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5IMeshD0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !409
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !409
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !324
  %12 = load i32, ptr %9, align 4, !tbaa !324
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !324
  %18 = load i32, ptr %15, align 8, !tbaa !324
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !324
  %24 = load i32, ptr %21, align 4, !tbaa !324
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !324
  %30 = load i32, ptr %27, align 8, !tbaa !324
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !410
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !410
  %37 = fcmp une float %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !411
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !411
  %43 = fcmp une float %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !325
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !325
  %49 = fcmp une float %46, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load i16, ptr %53, align 8
  %55 = xor i16 %54, %52
  %56 = and i16 %55, 15
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !326
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !326
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !327
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !327
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 162
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 162
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = and i16 %78, 2047
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load float, ptr %82, align 4, !tbaa !412
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !412
  %86 = fcmp une float %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !413
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !413
  %92 = fcmp une float %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !328
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !328
  %98 = fcmp une float %95, %97
  %99 = and i16 %55, 1024
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %153, %149, %137, %131, %125, %119, %111, %104, %93, %87, %81, %73, %67, %58, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %103 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ true, %73 ], [ true, %67 ], [ true, %58 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %2 ], [ true, %241 ], [ true, %235 ], [ true, %229 ], [ true, %223 ], [ true, %217 ], [ true, %211 ], [ true, %205 ], [ true, %199 ], [ true, %193 ], [ true, %187 ], [ true, %181 ], [ true, %175 ], [ true, %169 ], [ true, %163 ], [ true, %157 ], [ true, %153 ], [ true, %131 ], [ true, %125 ], [ true, %119 ], [ true, %111 ], [ true, %104 ], [ true, %149 ], [ true, %137 ], [ false, %247 ]
  ret i1 %103

104:                                              ; preds = %247, %93
  %105 = phi i64 [ %248, %247 ], [ 0, %93 ]
  %106 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %0, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %1, i64 0, i64 %105
  %108 = load ptr, ptr %106, align 8, !tbaa !315
  %109 = load ptr, ptr %107, align 8, !tbaa !315
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %102

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = xor i16 %115, %113
  %117 = and i16 %116, 4095
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %102

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %106, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !319
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !319
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %106, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !320
  %128 = getelementptr inbounds i8, ptr %107, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !320
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %102

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %106, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !321
  %134 = getelementptr inbounds i8, ptr %107, i64 20
  %135 = load i8, ptr %134, align 4, !tbaa !321
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %102

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %106, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !322
  %140 = getelementptr inbounds i8, ptr %107, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !322
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %102

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !323
  %146 = getelementptr inbounds i8, ptr %107, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !323
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %247, label %149

149:                                              ; preds = %143
  %150 = icmp eq ptr %145, null
  %151 = icmp eq ptr %147, null
  %152 = or i1 %150, %151
  br i1 %152, label %102, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %145, align 4, !tbaa !27
  %155 = load float, ptr %147, align 4, !tbaa !27
  %156 = fcmp une float %154, %155
  br i1 %156, label %102, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !27
  %160 = getelementptr inbounds i8, ptr %147, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = fcmp une float %159, %161
  br i1 %162, label %102, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !27
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !27
  %168 = fcmp une float %165, %167
  br i1 %168, label %102, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !27
  %172 = getelementptr inbounds i8, ptr %147, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !27
  %174 = fcmp une float %171, %173
  br i1 %174, label %102, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !27
  %178 = getelementptr inbounds i8, ptr %147, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !27
  %180 = fcmp une float %177, %179
  br i1 %180, label %102, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !27
  %184 = getelementptr inbounds i8, ptr %147, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !27
  %186 = fcmp une float %183, %185
  br i1 %186, label %102, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !27
  %190 = getelementptr inbounds i8, ptr %147, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !27
  %192 = fcmp une float %189, %191
  br i1 %192, label %102, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !27
  %196 = getelementptr inbounds i8, ptr %147, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !27
  %198 = fcmp une float %195, %197
  br i1 %198, label %102, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !27
  %202 = getelementptr inbounds i8, ptr %147, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !27
  %204 = fcmp une float %201, %203
  br i1 %204, label %102, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !27
  %208 = getelementptr inbounds i8, ptr %147, i64 36
  %209 = load float, ptr %208, align 4, !tbaa !27
  %210 = fcmp une float %207, %209
  br i1 %210, label %102, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !27
  %214 = getelementptr inbounds i8, ptr %147, i64 40
  %215 = load float, ptr %214, align 4, !tbaa !27
  %216 = fcmp une float %213, %215
  br i1 %216, label %102, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !27
  %220 = getelementptr inbounds i8, ptr %147, i64 44
  %221 = load float, ptr %220, align 4, !tbaa !27
  %222 = fcmp une float %219, %221
  br i1 %222, label %102, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !27
  %226 = getelementptr inbounds i8, ptr %147, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !27
  %228 = fcmp une float %225, %227
  br i1 %228, label %102, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !27
  %232 = getelementptr inbounds i8, ptr %147, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !27
  %234 = fcmp une float %231, %233
  br i1 %234, label %102, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !27
  %238 = getelementptr inbounds i8, ptr %147, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !27
  %240 = fcmp une float %237, %239
  br i1 %240, label %102, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !27
  %244 = getelementptr inbounds i8, ptr %147, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !27
  %246 = fcmp une float %243, %245
  br i1 %246, label %102, label %247

247:                                              ; preds = %241, %143
  %248 = add nuw nsw i64 %105, 1
  %249 = icmp ugt i64 %105, 2
  br i1 %249, label %102, label %104, !llvm.loop !414
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
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
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshBufferD1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshBufferD0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  tail call void @llvm.trap() #34
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
  %3 = load i32, ptr %2, align 8, !tbaa !329
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene15SSkinMeshBuffer11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load i32, ptr %2, align 8, !tbaa !329
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
  %3 = load i32, ptr %2, align 8, !tbaa !329
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
  %3 = load i32, ptr %2, align 8, !tbaa !329
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
  br i1 %5, label %217, label %6

6:                                                ; preds = %1
  %7 = and i8 %3, -2
  store i8 %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !329
  switch i32 %9, label %217 [
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
  br label %217

20:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !82
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = and i64 %24, 4294967294
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %217, label %27

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
  br i1 %78, label %217, label %39, !llvm.loop !417

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
  br label %217

89:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !82
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %81 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 44
  %94 = and i64 %93, 4294967294
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %217, label %96

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
  br i1 %147, label %217, label %108, !llvm.loop !418

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
  br label %217

158:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa.struct !82
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %150 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 60
  %163 = and i64 %162, 4294967294
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %217, label %165

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
  br i1 %216, label %217, label %177, !llvm.loop !419

217:                                              ; preds = %213, %158, %156, %144, %89, %87, %75, %20, %18, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene15SSkinMeshBuffer11getPositionEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene15SSkinMeshBuffer11getPositionEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene15SSkinMeshBuffer9getNormalEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5, i32 0, i32 1
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5, i32 0, i32 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5, i32 1
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene15SSkinMeshBuffer9getNormalEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5, i32 0, i32 1
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5, i32 0, i32 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5, i32 1
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene15SSkinMeshBuffer10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5, i32 0, i32 3
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5, i32 0, i32 3
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5, i32 3
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene15SSkinMeshBuffer10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5, i32 0, i32 3
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5, i32 0, i32 3
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !390
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
  %7 = load i32, ptr %6, align 8, !tbaa !303
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !303
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !314
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !314
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !303
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !314
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene15SSkinMeshBuffer11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %1, ptr %3, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene15SSkinMeshBuffer11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %1, ptr %3, align 4, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene15SSkinMeshBuffer16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 420
  %3 = load i32, ptr %2, align 4, !tbaa !330
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene15SSkinMeshBuffer9getVertexEj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = zext i32 %1 to i64
  switch i32 %4, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %8, i64 %5
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %12, i64 %5
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %17 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %16, i64 %5
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene15SSkinMeshBufferD1Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene15SSkinMeshBufferD0Ev(ptr noundef %0) unnamed_addr #24 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene15SSkinMeshBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull @_ZTTN3irr5scene15SSkinMeshBufferE) #32
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #27

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
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !323
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #33
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !323
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #33
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !323
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #33
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !416
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #33
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !390
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #33
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !388
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #33
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !398
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #33
  br label %48

48:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #25

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
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
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

43:                                               ; preds = %40
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #35
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
  br i1 %54, label %90, label %55

55:                                               ; preds = %82, %48
  %56 = phi ptr [ %88, %82 ], [ %27, %48 ]
  %57 = phi ptr [ %87, %82 ], [ %6, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %57, align 8, !tbaa !48
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %64 = icmp eq ptr %59, %60
  br i1 %64, label %73, label %65

65:                                               ; preds = %55
  %66 = icmp slt i64 %63, 0
  br i1 %66, label %67, label %68, !prof !276

67:                                               ; preds = %65
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

68:                                               ; preds = %65
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #35
  %70 = load ptr, ptr %58, align 8, !tbaa !48
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %62
  br label %73

73:                                               ; preds = %68, %55
  %74 = phi i64 [ %72, %68 ], [ %63, %55 ]
  %75 = phi ptr [ %70, %68 ], [ %59, %55 ]
  %76 = phi ptr [ %69, %68 ], [ null, %55 ]
  store ptr %76, ptr %56, align 8, !tbaa !53
  %77 = getelementptr inbounds i8, ptr %56, i64 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %63
  %79 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !420
  %80 = icmp eq ptr %75, %60
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %60, i64 %74, i1 false)
  br label %82

82:                                               ; preds = %81, %73
  %83 = getelementptr inbounds i8, ptr %76, i64 %74
  store ptr %83, ptr %77, align 8, !tbaa !142
  %84 = getelementptr inbounds i8, ptr %56, i64 24
  %85 = getelementptr inbounds i8, ptr %57, i64 24
  %86 = load i8, ptr %85, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %86, ptr %84, align 8, !tbaa !221
  %87 = getelementptr inbounds i8, ptr %57, i64 32
  %88 = getelementptr inbounds i8, ptr %56, i64 32
  %89 = icmp eq ptr %87, %1
  br i1 %89, label %90, label %55, !llvm.loop !421

90:                                               ; preds = %82, %48
  %91 = phi ptr [ %27, %48 ], [ %88, %82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = icmp eq ptr %5, %1
  br i1 %93, label %129, label %94

94:                                               ; preds = %121, %90
  %95 = phi ptr [ %127, %121 ], [ %92, %90 ]
  %96 = phi ptr [ %126, %121 ], [ %1, %90 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !142
  %99 = load ptr, ptr %96, align 8, !tbaa !53
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %103 = icmp eq ptr %98, %99
  br i1 %103, label %109, label %104

104:                                              ; preds = %94
  %105 = icmp slt i64 %102, 0
  br i1 %105, label %106, label %107, !prof !276

106:                                              ; preds = %104
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

107:                                              ; preds = %104
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #35
  br label %109

109:                                              ; preds = %107, %94
  %110 = phi ptr [ %108, %107 ], [ null, %94 ]
  store ptr %110, ptr %95, align 8, !tbaa !53
  %111 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !142
  %112 = getelementptr inbounds i8, ptr %110, i64 %102
  %113 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !420
  %114 = load ptr, ptr %96, align 8, !tbaa !48
  %115 = load ptr, ptr %97, align 8, !tbaa !48
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq ptr %115, %114
  br i1 %119, label %121, label %120

120:                                              ; preds = %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %114, i64 %118, i1 false)
  br label %121

121:                                              ; preds = %120, %109
  %122 = getelementptr inbounds i8, ptr %110, i64 %118
  store ptr %122, ptr %111, align 8, !tbaa !142
  %123 = getelementptr inbounds i8, ptr %95, i64 24
  %124 = getelementptr inbounds i8, ptr %96, i64 24
  %125 = load i8, ptr %124, align 8, !tbaa !221, !range !69, !noundef !70
  store i8 %125, ptr %123, align 8, !tbaa !221
  %126 = getelementptr inbounds i8, ptr %96, i64 32
  %127 = getelementptr inbounds i8, ptr %95, i64 32
  %128 = icmp eq ptr %126, %5
  br i1 %128, label %129, label %94, !llvm.loop !421

129:                                              ; preds = %121, %90
  %130 = phi ptr [ %92, %90 ], [ %127, %121 ]
  %131 = icmp eq ptr %6, %5
  br i1 %131, label %140, label %132

132:                                              ; preds = %137, %129
  %133 = phi ptr [ %138, %137 ], [ %6, %129 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %134) #33
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds i8, ptr %133, i64 32
  %139 = icmp eq ptr %138, %5
  br i1 %139, label %140, label %132, !llvm.loop !55

140:                                              ; preds = %137, %129
  %141 = icmp eq ptr %6, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %143

143:                                              ; preds = %142, %140
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !51
  store ptr %130, ptr %4, align 8, !tbaa !52
  %145 = getelementptr inbounds %"class.irr::core::array.82", ptr %27, i64 %18
  store ptr %145, ptr %144, align 8, !tbaa !226
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
  %22 = add i64 %11, -1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

31:                                               ; preds = %28
  %32 = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %33 = add nuw i64 %32, %8
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 9223372036854775807)
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
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
  br label %80

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
  br label %80

36:                                               ; preds = %3
  %37 = getelementptr i8, ptr %5, i64 %8
  %38 = ptrtoint ptr %10 to i64
  %39 = sub i64 %38, %7
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #35
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %53, %51 ], [ null, %42 ]
  %56 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %55, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !80
  %57 = icmp eq ptr %5, %1
  br i1 %57, label %64, label %58

58:                                               ; preds = %58, %54
  %59 = phi ptr [ %62, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %61, %58 ], [ %5, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !80, !alias.scope !423
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %1
  br i1 %63, label %64, label %58, !llvm.loop !245

64:                                               ; preds = %58, %54
  %65 = phi ptr [ %55, %54 ], [ %62, %58 ]
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = icmp eq ptr %10, %1
  br i1 %67, label %74, label %68

68:                                               ; preds = %68, %64
  %69 = phi ptr [ %72, %68 ], [ %66, %64 ]
  %70 = phi ptr [ %71, %68 ], [ %37, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !80, !alias.scope !427
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %10
  br i1 %73, label %74, label %68, !llvm.loop !245

74:                                               ; preds = %68, %64
  %75 = phi ptr [ %66, %64 ], [ %72, %68 ]
  %76 = icmp eq ptr %5, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %78

78:                                               ; preds = %77, %74
  store ptr %55, ptr %0, align 8, !tbaa !63
  store ptr %75, ptr %9, align 8, !tbaa !113
  %79 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %55, i64 %48
  store ptr %79, ptr %11, align 8, !tbaa !240
  br label %80

80:                                               ; preds = %78, %34, %16
  %81 = load ptr, ptr %0, align 8, !tbaa !63
  %82 = getelementptr inbounds i8, ptr %81, i64 %8
  ret ptr %82
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
  br label %80

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
  br label %80

36:                                               ; preds = %3
  %37 = getelementptr i8, ptr %5, i64 %8
  %38 = ptrtoint ptr %10 to i64
  %39 = sub i64 %38, %7
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #35
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %53, %51 ], [ null, %42 ]
  %56 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %55, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !80
  %57 = icmp eq ptr %5, %1
  br i1 %57, label %64, label %58

58:                                               ; preds = %58, %54
  %59 = phi ptr [ %62, %58 ], [ %55, %54 ]
  %60 = phi ptr [ %61, %58 ], [ %5, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !80, !alias.scope !431
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %1
  br i1 %63, label %64, label %58, !llvm.loop !252

64:                                               ; preds = %58, %54
  %65 = phi ptr [ %55, %54 ], [ %62, %58 ]
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = icmp eq ptr %10, %1
  br i1 %67, label %74, label %68

68:                                               ; preds = %68, %64
  %69 = phi ptr [ %72, %68 ], [ %66, %64 ]
  %70 = phi ptr [ %71, %68 ], [ %37, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !80, !alias.scope !435
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %10
  br i1 %73, label %74, label %68, !llvm.loop !252

74:                                               ; preds = %68, %64
  %75 = phi ptr [ %66, %64 ], [ %72, %68 ]
  %76 = icmp eq ptr %5, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %78

78:                                               ; preds = %77, %74
  store ptr %55, ptr %0, align 8, !tbaa !61
  store ptr %75, ptr %9, align 8, !tbaa !118
  %79 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %55, i64 %48
  store ptr %79, ptr %11, align 8, !tbaa !247
  br label %80

80:                                               ; preds = %78, %34, %16
  %81 = load ptr, ptr %0, align 8, !tbaa !61
  %82 = getelementptr inbounds i8, ptr %81, i64 %8
  ret ptr %82
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
  br label %79

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
  br label %79

35:                                               ; preds = %3
  %36 = getelementptr i8, ptr %5, i64 %8
  %37 = ptrtoint ptr %10 to i64
  %38 = sub i64 %37, %7
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #35
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ %52, %50 ], [ null, %41 ]
  %55 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %54, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !236
  %56 = icmp eq ptr %5, %1
  br i1 %56, label %63, label %57

57:                                               ; preds = %57, %53
  %58 = phi ptr [ %61, %57 ], [ %54, %53 ]
  %59 = phi ptr [ %60, %57 ], [ %5, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %59, i64 20, i1 false), !tbaa.struct !236, !alias.scope !440
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = getelementptr inbounds i8, ptr %58, i64 20
  %62 = icmp eq ptr %60, %1
  br i1 %62, label %63, label %57, !llvm.loop !259

63:                                               ; preds = %57, %53
  %64 = phi ptr [ %54, %53 ], [ %61, %57 ]
  %65 = getelementptr i8, ptr %64, i64 20
  %66 = icmp eq ptr %10, %1
  br i1 %66, label %73, label %67

67:                                               ; preds = %67, %63
  %68 = phi ptr [ %71, %67 ], [ %65, %63 ]
  %69 = phi ptr [ %70, %67 ], [ %36, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %68, ptr noundef nonnull align 4 dereferenceable(20) %69, i64 20, i1 false), !tbaa.struct !236, !alias.scope !444
  %70 = getelementptr inbounds i8, ptr %69, i64 20
  %71 = getelementptr inbounds i8, ptr %68, i64 20
  %72 = icmp eq ptr %70, %10
  br i1 %72, label %73, label %67, !llvm.loop !259

73:                                               ; preds = %67, %63
  %74 = phi ptr [ %65, %63 ], [ %71, %67 ]
  %75 = icmp eq ptr %5, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %77

77:                                               ; preds = %76, %73
  store ptr %54, ptr %0, align 8, !tbaa !59
  store ptr %74, ptr %9, align 8, !tbaa !122
  %78 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %54, i64 %47
  store ptr %78, ptr %11, align 8, !tbaa !254
  br label %79

79:                                               ; preds = %77, %33, %16
  %80 = load ptr, ptr %0, align 8, !tbaa !59
  %81 = getelementptr inbounds i8, ptr %80, i64 %8
  ret ptr %81
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core5arrayIfEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %159, label %4

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
  br i1 %20, label %61, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %30, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %29, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %31, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !194
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  %31 = add i64 %27, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %24, !llvm.loop !448

33:                                               ; preds = %24, %21
  %34 = phi ptr [ undef, %21 ], [ %30, %24 ]
  %35 = phi ptr [ %6, %21 ], [ %30, %24 ]
  %36 = phi i64 [ %1, %21 ], [ %29, %24 ]
  %37 = icmp ult i64 %1, 8
  br i1 %37, label %59, label %38

38:                                               ; preds = %38, %33
  %39 = phi ptr [ %57, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %56, %38 ], [ %36, %33 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !194
  %42 = getelementptr inbounds i8, ptr %39, i64 32
  %43 = getelementptr inbounds i8, ptr %39, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !194
  %44 = getelementptr inbounds i8, ptr %39, i64 64
  %45 = getelementptr inbounds i8, ptr %39, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 1, ptr %45, align 8, !tbaa !194
  %46 = getelementptr inbounds i8, ptr %39, i64 96
  %47 = getelementptr inbounds i8, ptr %39, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i8 1, ptr %47, align 8, !tbaa !194
  %48 = getelementptr inbounds i8, ptr %39, i64 128
  %49 = getelementptr inbounds i8, ptr %39, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i8 1, ptr %49, align 8, !tbaa !194
  %50 = getelementptr inbounds i8, ptr %39, i64 160
  %51 = getelementptr inbounds i8, ptr %39, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i8 1, ptr %51, align 8, !tbaa !194
  %52 = getelementptr inbounds i8, ptr %39, i64 192
  %53 = getelementptr inbounds i8, ptr %39, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i8 1, ptr %53, align 8, !tbaa !194
  %54 = getelementptr inbounds i8, ptr %39, i64 224
  %55 = getelementptr inbounds i8, ptr %39, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i8 1, ptr %55, align 8, !tbaa !194
  %56 = add i64 %40, -8
  %57 = getelementptr inbounds i8, ptr %39, i64 256
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %38, !llvm.loop !449

59:                                               ; preds = %38, %33
  %60 = phi ptr [ %34, %33 ], [ %57, %38 ]
  store ptr %60, ptr %5, align 8, !tbaa !192
  br label %159

61:                                               ; preds = %4
  %62 = icmp ult i64 %18, %1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

64:                                               ; preds = %61
  %65 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %66 = add nuw nsw i64 %65, %11
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 288230376151711743)
  %68 = shl nuw nsw i64 %67, 5
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #35
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  %71 = and i64 %1, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %73, %64
  %74 = phi ptr [ %79, %73 ], [ %70, %64 ]
  %75 = phi i64 [ %78, %73 ], [ %1, %64 ]
  %76 = phi i64 [ %80, %73 ], [ 0, %64 ]
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i8 1, ptr %77, align 8, !tbaa !194
  %78 = add i64 %75, -1
  %79 = getelementptr inbounds i8, ptr %74, i64 32
  %80 = add i64 %76, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %73, !llvm.loop !450

82:                                               ; preds = %73, %64
  %83 = phi ptr [ %70, %64 ], [ %79, %73 ]
  %84 = phi i64 [ %1, %64 ], [ %78, %73 ]
  %85 = icmp ult i64 %1, 8
  br i1 %85, label %107, label %86

86:                                               ; preds = %86, %82
  %87 = phi ptr [ %105, %86 ], [ %83, %82 ]
  %88 = phi i64 [ %104, %86 ], [ %84, %82 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i8 1, ptr %89, align 8, !tbaa !194
  %90 = getelementptr inbounds i8, ptr %87, i64 32
  %91 = getelementptr inbounds i8, ptr %87, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i8 1, ptr %91, align 8, !tbaa !194
  %92 = getelementptr inbounds i8, ptr %87, i64 64
  %93 = getelementptr inbounds i8, ptr %87, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i8 1, ptr %93, align 8, !tbaa !194
  %94 = getelementptr inbounds i8, ptr %87, i64 96
  %95 = getelementptr inbounds i8, ptr %87, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i8 1, ptr %95, align 8, !tbaa !194
  %96 = getelementptr inbounds i8, ptr %87, i64 128
  %97 = getelementptr inbounds i8, ptr %87, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i8 1, ptr %97, align 8, !tbaa !194
  %98 = getelementptr inbounds i8, ptr %87, i64 160
  %99 = getelementptr inbounds i8, ptr %87, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i8 1, ptr %99, align 8, !tbaa !194
  %100 = getelementptr inbounds i8, ptr %87, i64 192
  %101 = getelementptr inbounds i8, ptr %87, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i8 1, ptr %101, align 8, !tbaa !194
  %102 = getelementptr inbounds i8, ptr %87, i64 224
  %103 = getelementptr inbounds i8, ptr %87, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i8 1, ptr %103, align 8, !tbaa !194
  %104 = add i64 %88, -8
  %105 = getelementptr inbounds i8, ptr %87, i64 256
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %86, !llvm.loop !449

107:                                              ; preds = %86, %82
  %108 = icmp eq ptr %7, %6
  br i1 %108, label %153, label %109

109:                                              ; preds = %137, %107
  %110 = phi ptr [ %143, %137 ], [ %69, %107 ]
  %111 = phi ptr [ %142, %137 ], [ %7, %107 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = load ptr, ptr %111, align 8, !tbaa !48
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %119 = icmp eq ptr %113, %114
  br i1 %119, label %128, label %120

120:                                              ; preds = %109
  %121 = icmp ugt i64 %118, 2305843009213693951
  br i1 %121, label %122, label %123, !prof !276

122:                                              ; preds = %120
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

123:                                              ; preds = %120
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #35
  %125 = load ptr, ptr %112, align 8, !tbaa !48
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %116
  br label %128

128:                                              ; preds = %123, %109
  %129 = phi i64 [ %127, %123 ], [ %117, %109 ]
  %130 = phi ptr [ %125, %123 ], [ %113, %109 ]
  %131 = phi ptr [ %124, %123 ], [ null, %109 ]
  store ptr %131, ptr %110, align 8, !tbaa !202
  %132 = getelementptr inbounds i8, ptr %110, i64 8
  %133 = getelementptr inbounds float, ptr %131, i64 %118
  %134 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !451
  %135 = icmp eq ptr %130, %114
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %131, ptr align 4 %114, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %128
  %138 = getelementptr inbounds i8, ptr %131, i64 %129
  store ptr %138, ptr %132, align 8, !tbaa !201
  %139 = getelementptr inbounds i8, ptr %110, i64 24
  %140 = getelementptr inbounds i8, ptr %111, i64 24
  %141 = load i8, ptr %140, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %141, ptr %139, align 8, !tbaa !194
  %142 = getelementptr inbounds i8, ptr %111, i64 32
  %143 = getelementptr inbounds i8, ptr %110, i64 32
  %144 = icmp eq ptr %142, %6
  br i1 %144, label %145, label %109, !llvm.loop !452

145:                                              ; preds = %150, %137
  %146 = phi ptr [ %151, %150 ], [ %7, %137 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !202
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %147) #33
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds i8, ptr %146, i64 32
  %152 = icmp eq ptr %151, %6
  br i1 %152, label %153, label %145, !llvm.loop !209

153:                                              ; preds = %150, %107
  %154 = icmp eq ptr %7, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %156

156:                                              ; preds = %155, %153
  store ptr %69, ptr %0, align 8, !tbaa !193
  %157 = getelementptr inbounds %"class.irr::core::array.101", ptr %70, i64 %1
  store ptr %157, ptr %5, align 8, !tbaa !192
  %158 = getelementptr inbounds %"class.irr::core::array.101", ptr %69, i64 %67
  store ptr %158, ptr %12, align 8, !tbaa !200
  br label %159

159:                                              ; preds = %156, %59, %2
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #35
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = icmp eq ptr %2, %3
  br i1 %17, label %54, label %18

18:                                               ; preds = %46, %15
  %19 = phi ptr [ %52, %46 ], [ %16, %15 ]
  %20 = phi ptr [ %51, %46 ], [ %2, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %20, align 8, !tbaa !48
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %28 = icmp eq ptr %22, %23
  br i1 %28, label %37, label %29

29:                                               ; preds = %18
  %30 = icmp ugt i64 %27, 2305843009213693951
  br i1 %30, label %31, label %32, !prof !276

31:                                               ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

32:                                               ; preds = %29
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #35
  %34 = load ptr, ptr %21, align 8, !tbaa !48
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %25
  br label %37

37:                                               ; preds = %32, %18
  %38 = phi i64 [ %36, %32 ], [ %26, %18 ]
  %39 = phi ptr [ %34, %32 ], [ %22, %18 ]
  %40 = phi ptr [ %33, %32 ], [ null, %18 ]
  store ptr %40, ptr %19, align 8, !tbaa !202
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  %42 = getelementptr inbounds float, ptr %40, i64 %27
  %43 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !451
  %44 = icmp eq ptr %39, %23
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %37
  %47 = getelementptr inbounds i8, ptr %40, i64 %38
  store ptr %47, ptr %41, align 8, !tbaa !201
  %48 = getelementptr inbounds i8, ptr %19, i64 24
  %49 = getelementptr inbounds i8, ptr %20, i64 24
  %50 = load i8, ptr %49, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %50, ptr %48, align 8, !tbaa !194
  %51 = getelementptr inbounds i8, ptr %20, i64 32
  %52 = getelementptr inbounds i8, ptr %19, i64 32
  %53 = icmp eq ptr %51, %3
  br i1 %53, label %54, label %18, !llvm.loop !452

54:                                               ; preds = %46, %15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

43:                                               ; preds = %40
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #35
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
  br i1 %55, label %92, label %56

56:                                               ; preds = %84, %48
  %57 = phi ptr [ %90, %84 ], [ %27, %48 ]
  %58 = phi ptr [ %89, %84 ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %58, align 8, !tbaa !48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %66 = icmp eq ptr %60, %61
  br i1 %66, label %75, label %67

67:                                               ; preds = %56
  %68 = icmp ugt i64 %65, 2305843009213693951
  br i1 %68, label %69, label %70, !prof !276

69:                                               ; preds = %67
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

70:                                               ; preds = %67
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #35
  %72 = load ptr, ptr %59, align 8, !tbaa !48
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %63
  br label %75

75:                                               ; preds = %70, %56
  %76 = phi i64 [ %74, %70 ], [ %64, %56 ]
  %77 = phi ptr [ %72, %70 ], [ %60, %56 ]
  %78 = phi ptr [ %71, %70 ], [ null, %56 ]
  store ptr %78, ptr %57, align 8, !tbaa !202
  %79 = getelementptr inbounds i8, ptr %57, i64 8
  %80 = getelementptr inbounds float, ptr %78, i64 %65
  %81 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !451
  %82 = icmp eq ptr %77, %61
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %61, i64 %76, i1 false)
  br label %84

84:                                               ; preds = %83, %75
  %85 = getelementptr inbounds i8, ptr %78, i64 %76
  store ptr %85, ptr %79, align 8, !tbaa !201
  %86 = getelementptr inbounds i8, ptr %57, i64 24
  %87 = getelementptr inbounds i8, ptr %58, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %88, ptr %86, align 8, !tbaa !194
  %89 = getelementptr inbounds i8, ptr %58, i64 32
  %90 = getelementptr inbounds i8, ptr %57, i64 32
  %91 = icmp eq ptr %89, %1
  br i1 %91, label %92, label %56, !llvm.loop !452

92:                                               ; preds = %84, %48
  %93 = phi ptr [ %27, %48 ], [ %90, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = icmp eq ptr %5, %1
  br i1 %95, label %132, label %96

96:                                               ; preds = %124, %92
  %97 = phi ptr [ %130, %124 ], [ %94, %92 ]
  %98 = phi ptr [ %129, %124 ], [ %1, %92 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !201
  %101 = load ptr, ptr %98, align 8, !tbaa !202
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %106 = icmp eq ptr %100, %101
  br i1 %106, label %112, label %107

107:                                              ; preds = %96
  %108 = icmp ugt i64 %105, 2305843009213693951
  br i1 %108, label %109, label %110, !prof !276

109:                                              ; preds = %107
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

110:                                              ; preds = %107
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #35
  br label %112

112:                                              ; preds = %110, %96
  %113 = phi ptr [ %111, %110 ], [ null, %96 ]
  store ptr %113, ptr %97, align 8, !tbaa !202
  %114 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !201
  %115 = getelementptr inbounds float, ptr %113, i64 %105
  %116 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !451
  %117 = load ptr, ptr %98, align 8, !tbaa !48
  %118 = load ptr, ptr %99, align 8, !tbaa !48
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq ptr %118, %117
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %113, ptr align 4 %117, i64 %121, i1 false)
  br label %124

124:                                              ; preds = %123, %112
  %125 = getelementptr inbounds i8, ptr %113, i64 %121
  store ptr %125, ptr %114, align 8, !tbaa !201
  %126 = getelementptr inbounds i8, ptr %97, i64 24
  %127 = getelementptr inbounds i8, ptr %98, i64 24
  %128 = load i8, ptr %127, align 8, !tbaa !194, !range !69, !noundef !70
  store i8 %128, ptr %126, align 8, !tbaa !194
  %129 = getelementptr inbounds i8, ptr %98, i64 32
  %130 = getelementptr inbounds i8, ptr %97, i64 32
  %131 = icmp eq ptr %129, %5
  br i1 %131, label %132, label %96, !llvm.loop !452

132:                                              ; preds = %124, %92
  %133 = phi ptr [ %94, %92 ], [ %130, %124 ]
  %134 = icmp eq ptr %6, %5
  br i1 %134, label %143, label %135

135:                                              ; preds = %140, %132
  %136 = phi ptr [ %141, %140 ], [ %6, %132 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !202
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  tail call void @_ZdlPv(ptr noundef nonnull %137) #33
  br label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds i8, ptr %136, i64 32
  %142 = icmp eq ptr %141, %5
  br i1 %142, label %143, label %135, !llvm.loop !209

143:                                              ; preds = %140, %132
  %144 = icmp eq ptr %6, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %146

146:                                              ; preds = %145, %143
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !193
  store ptr %133, ptr %4, align 8, !tbaa !192
  %148 = getelementptr inbounds %"class.irr::core::array.101", ptr %27, i64 %18
  store ptr %148, ptr %147, align 8, !tbaa !200
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
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
  %26 = tail call double @asin(double noundef %25) #32
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
  %48 = tail call double @atan2(double noundef %47, double noundef %42) #32
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
  %59 = tail call double @atan2(double noundef %58, double noundef %53) #32
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
  %70 = tail call double @atan2(double noundef %69, double noundef %64) #32
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
declare double @asin(double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin nounwind allocsize(0) }

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
!278 = !{!11, !12, i64 16}
!279 = !{!280, !14, i64 24}
!280 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertexTangentsEEE", !281, i64 0, !14, i64 24}
!281 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!285 = !{!286, !14, i64 24}
!286 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertex2TCoordsEEE", !287, i64 0, !14, i64 24}
!287 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!291 = !{!292, !14, i64 24}
!292 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !293, i64 0, !14, i64 24}
!293 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!297 = !{!298, !14, i64 24}
!298 = !{!"_ZTSN3irr4core5arrayItEE", !299, i64 0, !14, i64 24}
!299 = !{!"_ZTSSt6vectorItSaItEE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseItSaItEE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!303 = !{!304, !42, i64 136}
!304 = !{!"_ZTSN3irr5scene15SSkinMeshBufferE", !305, i64 0, !280, i64 8, !286, i64 40, !292, i64 72, !298, i64 104, !42, i64 136, !42, i64 140, !91, i64 144, !306, i64 208, !311, i64 392, !34, i64 396, !312, i64 420, !313, i64 424, !313, i64 424, !12, i64 432, !14, i64 440}
!305 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!306 = !{!"_ZTSN3irr5video9SMaterialE", !13, i64 0, !307, i64 128, !308, i64 132, !308, i64 136, !308, i64 140, !308, i64 144, !28, i64 148, !28, i64 152, !28, i64 156, !13, i64 160, !13, i64 161, !13, i64 162, !13, i64 162, !309, i64 162, !28, i64 164, !28, i64 168, !28, i64 172, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !310, i64 176, !14, i64 176, !14, i64 176, !14, i64 177, !14, i64 177, !14, i64 177}
!307 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !13, i64 0}
!308 = !{!"_ZTSN3irr5video6SColorE", !42, i64 0}
!309 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !13, i64 0}
!310 = !{!"_ZTSN3irr5video8E_ZWRITEE", !13, i64 0}
!311 = !{!"_ZTSN3irr5video13E_VERTEX_TYPEE", !13, i64 0}
!312 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !13, i64 0}
!313 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !13, i64 0}
!314 = !{!304, !42, i64 140}
!315 = !{!316, !12, i64 0}
!316 = !{!"_ZTSN3irr5video14SMaterialLayerE", !12, i64 0, !13, i64 8, !13, i64 8, !13, i64 9, !317, i64 12, !318, i64 16, !13, i64 20, !13, i64 21, !12, i64 24}
!317 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !13, i64 0}
!318 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !13, i64 0}
!319 = !{!316, !317, i64 12}
!320 = !{!316, !318, i64 16}
!321 = !{!316, !13, i64 20}
!322 = !{!316, !13, i64 21}
!323 = !{!316, !12, i64 24}
!324 = !{!308, !42, i64 0}
!325 = !{!306, !28, i64 156}
!326 = !{!306, !13, i64 160}
!327 = !{!306, !13, i64 161}
!328 = !{!306, !28, i64 172}
!329 = !{!304, !311, i64 392}
!330 = !{!304, !312, i64 420}
!331 = !{!304, !12, i64 432}
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
!385 = distinct !{!385, !50}
!386 = distinct !{!386, !50}
!387 = !{!290, !12, i64 8}
!388 = !{!290, !12, i64 0}
!389 = !{!296, !12, i64 8}
!390 = !{!296, !12, i64 0}
!391 = !{!284, !12, i64 16}
!392 = !{!284, !12, i64 8}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!395 = distinct !{!395, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!396 = distinct !{!396, !395, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!397 = distinct !{!397, !50}
!398 = !{!284, !12, i64 0}
!399 = distinct !{!399, !50}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!403 = distinct !{!403, !402, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!404 = distinct !{!404, !50}
!405 = !{!14, !14, i64 0}
!406 = !{!407, !28, i64 0}
!407 = !{!"_ZTSN3irr4core8vector2dIfEE", !28, i64 0, !28, i64 4}
!408 = !{!407, !28, i64 4}
!409 = !{!306, !307, i64 128}
!410 = !{!306, !28, i64 148}
!411 = !{!306, !28, i64 152}
!412 = !{!306, !28, i64 164}
!413 = !{!306, !28, i64 168}
!414 = distinct !{!414, !50}
!415 = !{!302, !12, i64 8}
!416 = !{!302, !12, i64 0}
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
