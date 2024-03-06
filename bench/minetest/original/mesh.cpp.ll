target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%class.anon.37 = type { %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor" }
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"struct.irr::video::S3DVertex2TCoords" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector2d" }
%"struct.irr::video::S3DVertexTangents" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }

$_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE = comdat any

$_ZNK3irr5scene5IMesh11getMeshTypeEv = comdat any

$_ZNK3irr5scene5SMesh18getMeshBufferCountEv = comdat any

$_ZNK3irr5scene5SMesh13getMeshBufferEj = comdat any

$_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE = comdat any

$_ZNK3irr5scene5SMesh14getBoundingBoxEv = comdat any

$_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene5SMeshD1Ev = comdat any

$_ZN3irr5scene5SMeshD0Ev = comdat any

$_ZN3irr5scene5SMesh5clearEv = comdat any

$_ZTv0_n24_N3irr5scene5SMeshD1Ev = comdat any

$_ZTv0_n24_N3irr5scene5SMeshD0Ev = comdat any

$_ZNK3irr5video9SMaterialneERKS1_ = comdat any

$_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv = comdat any

$_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv = comdat any

$_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj = comdat any

$_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE = comdat any

$_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv = comdat any

$_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv = comdat any

$_ZN3irr5scene13SAnimatedMeshD1Ev = comdat any

$_ZN3irr5scene13SAnimatedMeshD0Ev = comdat any

$_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv = comdat any

$_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv = comdat any

$_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf = comdat any

$_ZN3irr5scene13SAnimatedMesh7getMeshEiiii = comdat any

$_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev = comdat any

$_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev = comdat any

$_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev = comdat any

$_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getVertexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getVertexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE12getIndexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getIndexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getBoundingBoxEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22recalculateBoundingBoxEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE6appendEPKvjPKtj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE29getHardwareMappingHint_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE28getHardwareMappingHint_IndexEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE19getChangedID_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE18getChangedID_IndexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11setHWBufferEPv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getHWBufferEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16getPrimitiveTypeEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev = comdat any

$_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getVertexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getVertexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE12getIndexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getIndexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getBoundingBoxEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22recalculateBoundingBoxEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE6appendEPKvjPKtj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE29getHardwareMappingHint_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE28getHardwareMappingHint_IndexEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE19getChangedID_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE18getChangedID_IndexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11setHWBufferEPv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getHWBufferEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16getPrimitiveTypeEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev = comdat any

$_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_default_appendEm = comdat any

$_ZTVN3irr5scene5SMeshE = comdat any

$_ZTSN3irr5scene5IMeshE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene5IMeshE = comdat any

$_ZTSN3irr5scene5SMeshE = comdat any

$_ZTIN3irr5scene5SMeshE = comdat any

$_ZTVN3irr5scene13SAnimatedMeshE = comdat any

$_ZTSN3irr5scene13IAnimatedMeshE = comdat any

$_ZTIN3irr5scene13IAnimatedMeshE = comdat any

$_ZTSN3irr5scene13SAnimatedMeshE = comdat any

$_ZTIN3irr5scene13SAnimatedMeshE = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/mesh.cpp\00", align 1
@__PRETTY_FUNCTION__._Z15cloneMeshBufferPN3irr5scene11IMeshBufferE = private unnamed_addr constant [58 x i8] c"scene::IMeshBuffer *cloneMeshBuffer(scene::IMeshBuffer *)\00", align 1
@_ZTVN3irr5scene5SMeshE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZNK3irr5scene5SMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj, ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv, ptr @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene5IMesh11getMeshTypeEv, ptr @_ZN3irr5scene5SMeshD1Ev, ptr @_ZN3irr5scene5SMeshD0Ev, ptr @_ZN3irr5scene5SMesh5clearEv], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZTv0_n24_N3irr5scene5SMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene5SMeshD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene5IMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5IMeshE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene5IMeshE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5IMeshE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene5SMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5SMeshE\00", comdat, align 1
@_ZTIN3irr5scene5SMeshE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5SMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3irr5scene13SAnimatedMeshE = linkonce_odr dso_local unnamed_addr constant { [17 x ptr], [5 x ptr] } { [17 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr5scene13SAnimatedMeshE, ptr @_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj, ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv, ptr @_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv, ptr @_ZN3irr5scene13SAnimatedMeshD1Ev, ptr @_ZN3irr5scene13SAnimatedMeshD0Ev, ptr @_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv, ptr @_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv, ptr @_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf, ptr @_ZN3irr5scene13SAnimatedMesh7getMeshEiiii], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr5scene13SAnimatedMeshE, ptr @_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev] }, comdat, align 8
@_ZTSN3irr5scene13IAnimatedMeshE = linkonce_odr dso_local constant [28 x i8] c"N3irr5scene13IAnimatedMeshE\00", comdat, align 1
@_ZTIN3irr5scene13IAnimatedMeshE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13IAnimatedMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@_ZTSN3irr5scene13SAnimatedMeshE = linkonce_odr dso_local constant [28 x i8] c"N3irr5scene13SAnimatedMeshE\00", comdat, align 1
@_ZTIN3irr5scene13SAnimatedMeshE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13SAnimatedMeshE, ptr @_ZTIN3irr5scene13IAnimatedMeshE }, comdat, align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = linkonce_odr dso_local constant [57 x i8] c"N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = linkonce_odr dso_local constant [57 x i8] c"N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = fmul nsz float %3, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !9
  %7 = fmul nsz float %6, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fmul nsz float %9, %9
  %11 = fcmp nsz olt float %6, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = fmul nsz float %7, 0x3FDC9F2340000000
  br label %20

14:                                               ; preds = %2
  %15 = fpext float %4 to double
  %16 = fcmp nsz ogt double %15, 1.000000e-03
  %17 = fpext float %10 to double
  %18 = fcmp nsz ogt double %17, 1.000000e-03
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %14, %12
  %21 = phi float [ %13, %12 ], [ %7, %14 ]
  %22 = tail call nsz float @llvm.fmuladd.f32(float %4, float 0x3FE5775B80000000, float %21)
  %23 = tail call nsz float @llvm.fmuladd.f32(float %10, float 0x3FEAC5EB40000000, float %22)
  %24 = load i32, ptr %0, align 4, !tbaa !11
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = uitofp i32 %26 to float
  %28 = fmul nsz float %23, %27
  %29 = fadd nsz float %28, 5.000000e-01
  %30 = tail call nsz noundef float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 255)
  %34 = shl nuw nsw i32 %33, 16
  %35 = and i32 %24, -16777216
  %36 = lshr i32 %24, 8
  %37 = and i32 %36, 255
  %38 = uitofp i32 %37 to float
  %39 = fmul nsz float %23, %38
  %40 = fadd nsz float %39, 5.000000e-01
  %41 = tail call nsz noundef float @llvm.floor.f32(float %40)
  %42 = fptosi float %41 to i32
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 255)
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %34, %45
  %47 = or disjoint i32 %46, %35
  %48 = and i32 %24, 255
  %49 = uitofp i32 %48 to float
  %50 = fmul nsz float %23, %49
  %51 = fadd nsz float %50, 5.000000e-01
  %52 = tail call nsz noundef float @llvm.floor.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 255)
  %56 = or disjoint i32 %47, %55
  store i32 %56, ptr %0, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z14createCubeMeshN3irr4core8vector3dIfEE(<2 x float> %0, float %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [24 x %"struct.irr::video::S3DVertex"], align 16
  %4 = alloca [6 x i16], align 8
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %3) #21
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float -5.000000e-01, float 0.000000e+00>, ptr %3, align 16, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %5, align 16, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 -1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %3, i64 44
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 -1, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %10, align 16, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %11, align 16, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 -1, ptr %12, align 16, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %3, i64 100
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %3, i64 116
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 -1, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %3, i64 136
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %3, i64 152
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 -1, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %3, i64 172
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %3, i64 188
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %3, i64 204
  store i32 -1, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %3, i64 208
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %22, align 16, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %3, i64 224
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %23, align 16, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 -1, ptr %24, align 16, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %3, i64 244
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %3, i64 260
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %3, i64 276
  store i32 -1, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %3, i64 280
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %3, i64 296
  store <4 x float> <float -5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %3, i64 312
  store i32 -1, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %3, i64 316
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %3, i64 332
  store <4 x float> <float -5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %3, i64 348
  store i32 -1, ptr %33, align 4, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %3, i64 352
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %34, align 16, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %3, i64 368
  store <4 x float> <float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %35, align 16, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %3, i64 384
  store i32 -1, ptr %36, align 16, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %3, i64 388
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %3, i64 404
  store <4 x float> <float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %3, i64 420
  store i32 -1, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %3, i64 424
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %3, i64 440
  store <4 x float> <float -5.000000e-01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %3, i64 456
  store i32 -1, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %3, i64 460
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %3, i64 476
  store <4 x float> <float 5.000000e-01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %3, i64 492
  store i32 -1, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %3, i64 496
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %46, align 16, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %3, i64 512
  store <4 x float> <float 5.000000e-01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %47, align 16, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %3, i64 528
  store i32 -1, ptr %48, align 16, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %3, i64 532
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %3, i64 548
  store <4 x float> <float -5.000000e-01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %3, i64 564
  store i32 -1, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %3, i64 568
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %3, i64 584
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %3, i64 600
  store i32 -1, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %3, i64 604
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %3, i64 620
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %3, i64 636
  store i32 -1, ptr %57, align 4, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %3, i64 640
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %58, align 16, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %3, i64 656
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %59, align 16, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %3, i64 672
  store i32 -1, ptr %60, align 16, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %3, i64 676
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %3, i64 692
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %3, i64 708
  store i32 -1, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %3, i64 712
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %3, i64 728
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %3, i64 744
  store i32 -1, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %3, i64 748
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %3, i64 764
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %3, i64 780
  store i32 -1, ptr %69, align 4, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %3, i64 784
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %70, align 16, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %3, i64 800
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %71, align 16, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %3, i64 816
  store i32 -1, ptr %72, align 16, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %3, i64 820
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %3, i64 836
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %3, i64 852
  store i32 -1, ptr %75, align 4, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %3, i64 856
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %76, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
  store <4 x i16> <i16 0, i16 1, i16 2, i16 2>, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 0, ptr %78, align 2
  %79 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = getelementptr inbounds i8, ptr %79, i64 72
  store ptr null, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %79, i64 80
  store i32 1, ptr %82, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %79, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %80, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = getelementptr inbounds i8, ptr %79, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i8 1, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, ptr %79, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %79, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %86, align 4, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %79, i64 16
  %88 = getelementptr inbounds i8, ptr %79, i64 24
  br label %117

89:                                               ; preds = %243
  %90 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = getelementptr inbounds i8, ptr %90, i64 80
  store ptr null, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %90, i64 88
  store i32 1, ptr %93, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %90, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %91, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = getelementptr inbounds i8, ptr %90, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i8 1, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %90, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %96, align 4, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %90, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %97, align 4, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %90, i64 64
  store float 2.500000e+01, ptr %98, align 8, !tbaa !35
  %99 = getelementptr inbounds i8, ptr %90, i64 68
  store i32 0, ptr %99, align 4, !tbaa !41
  %100 = load ptr, ptr %79, align 8, !tbaa !20
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %79, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !19
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %108 unwind label %112

108:                                              ; preds = %89
  %109 = getelementptr inbounds i8, ptr %90, i64 24
  %110 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %79, ptr %107, align 8, !tbaa !42
  %111 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %107, ptr %94, align 8, !tbaa !43
  store ptr %111, ptr %110, align 8, !tbaa !44
  store ptr %111, ptr %109, align 8, !tbaa !45
  store i8 0, ptr %95, align 8, !tbaa !29
  invoke void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %246 unwind label %112

112:                                              ; preds = %108, %89
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %94, align 8, !tbaa !43
  %115 = icmp eq ptr %114, null
  br i1 %115, label %260, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %260

117:                                              ; preds = %243, %2
  %118 = phi i64 [ 0, %2 ], [ %244, %243 ]
  %119 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  %120 = getelementptr inbounds i8, ptr %119, i64 312
  %121 = getelementptr inbounds i8, ptr %119, i64 320
  store ptr null, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %119, i64 328
  store i32 1, ptr %122, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %119, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %120, align 8, !tbaa !20
  %123 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 1, ptr %123, align 8, !tbaa !46
  %124 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 1, ptr %124, align 4, !tbaa !65
  %125 = getelementptr inbounds i8, ptr %119, i64 16
  %126 = getelementptr inbounds i8, ptr %119, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %125, i8 0, i64 26, i1 false)
  store i32 1, ptr %126, align 4, !tbaa !66
  %127 = getelementptr inbounds i8, ptr %119, i64 48
  store i32 1, ptr %127, align 8, !tbaa !70
  %128 = getelementptr inbounds i8, ptr %119, i64 52
  store i8 0, ptr %128, align 4, !tbaa !71
  %129 = getelementptr inbounds i8, ptr %119, i64 53
  store i8 0, ptr %129, align 1, !tbaa !72
  %130 = getelementptr inbounds i8, ptr %119, i64 56
  %131 = getelementptr inbounds i8, ptr %119, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %130, i8 0, i64 18, i1 false)
  store i32 1, ptr %131, align 4, !tbaa !66
  %132 = getelementptr inbounds i8, ptr %119, i64 80
  store i32 1, ptr %132, align 8, !tbaa !70
  %133 = getelementptr inbounds i8, ptr %119, i64 84
  store i8 0, ptr %133, align 4, !tbaa !71
  %134 = getelementptr inbounds i8, ptr %119, i64 85
  store i8 0, ptr %134, align 1, !tbaa !72
  %135 = getelementptr inbounds i8, ptr %119, i64 88
  %136 = getelementptr inbounds i8, ptr %119, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %135, i8 0, i64 18, i1 false)
  store i32 1, ptr %136, align 4, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %119, i64 112
  store i32 1, ptr %137, align 8, !tbaa !70
  %138 = getelementptr inbounds i8, ptr %119, i64 116
  store i8 0, ptr %138, align 4, !tbaa !71
  %139 = getelementptr inbounds i8, ptr %119, i64 117
  store i8 0, ptr %139, align 1, !tbaa !72
  %140 = getelementptr inbounds i8, ptr %119, i64 120
  %141 = getelementptr inbounds i8, ptr %119, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %140, i8 0, i64 18, i1 false)
  store i32 1, ptr %141, align 4, !tbaa !66
  %142 = getelementptr inbounds i8, ptr %119, i64 144
  store i32 1, ptr %142, align 8, !tbaa !70
  %143 = getelementptr inbounds i8, ptr %119, i64 148
  store i8 0, ptr %143, align 4, !tbaa !71
  %144 = getelementptr inbounds i8, ptr %119, i64 149
  store i8 0, ptr %144, align 1, !tbaa !72
  %145 = getelementptr inbounds i8, ptr %119, i64 152
  store ptr null, ptr %145, align 8, !tbaa !73
  %146 = getelementptr inbounds i8, ptr %119, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %146, align 8, !tbaa !74
  %147 = getelementptr inbounds i8, ptr %119, i64 176
  store i32 -1, ptr %147, align 4, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %119, i64 180
  store <2 x float> zeroinitializer, ptr %148, align 4, !tbaa !14
  %149 = getelementptr inbounds i8, ptr %119, i64 188
  store float 1.000000e+00, ptr %149, align 4, !tbaa !75
  %150 = getelementptr inbounds i8, ptr %119, i64 192
  store i8 1, ptr %150, align 8, !tbaa !76
  %151 = getelementptr inbounds i8, ptr %119, i64 193
  store i8 1, ptr %151, align 1, !tbaa !77
  %152 = getelementptr inbounds i8, ptr %119, i64 194
  store i16 31, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %119, i64 196
  store <2 x float> zeroinitializer, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds i8, ptr %119, i64 204
  store float 0.000000e+00, ptr %154, align 4, !tbaa !78
  %155 = getelementptr inbounds i8, ptr %119, i64 208
  store i16 1116, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %119, i64 216
  %157 = getelementptr inbounds i8, ptr %119, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store i8 1, ptr %157, align 8, !tbaa !79
  %158 = getelementptr inbounds i8, ptr %119, i64 248
  %159 = getelementptr inbounds i8, ptr %119, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store i8 1, ptr %159, align 8, !tbaa !80
  %160 = getelementptr inbounds i8, ptr %119, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %160, align 4, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %119, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %161, align 4, !tbaa !14
  %162 = getelementptr inbounds i8, ptr %119, i64 304
  store i32 6, ptr %162, align 8, !tbaa !81
  %163 = shl nuw nsw i64 %118, 2
  %164 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %3, i64 %163
  call void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %164, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 6)
  %165 = load ptr, ptr %119, align 8, !tbaa !20
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(178) ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %168 = getelementptr inbounds i8, ptr %167, i64 176
  %169 = load i16, ptr %168, align 8
  %170 = and i16 %169, -9
  store i16 %170, ptr %168, align 8
  %171 = load ptr, ptr %119, align 8, !tbaa !20
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(178) ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %174 = getelementptr inbounds i8, ptr %173, i64 128
  store i32 2, ptr %174, align 8, !tbaa !82
  %175 = load ptr, ptr %119, align 8, !tbaa !20
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(178) ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %178 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %178, align 4, !tbaa !66
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  store i32 0, ptr %179, align 8, !tbaa !70
  %180 = getelementptr inbounds i8, ptr %177, i64 44
  store i32 0, ptr %180, align 4, !tbaa !66
  %181 = getelementptr inbounds i8, ptr %177, i64 48
  store i32 0, ptr %181, align 8, !tbaa !70
  %182 = getelementptr inbounds i8, ptr %177, i64 76
  store i32 0, ptr %182, align 4, !tbaa !66
  %183 = getelementptr inbounds i8, ptr %177, i64 80
  store i32 0, ptr %183, align 8, !tbaa !70
  %184 = getelementptr inbounds i8, ptr %177, i64 108
  store i32 0, ptr %184, align 4, !tbaa !66
  %185 = getelementptr inbounds i8, ptr %177, i64 112
  store i32 0, ptr %185, align 8, !tbaa !70
  %186 = load ptr, ptr %119, align 8, !tbaa !20
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %119, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !19
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !19
  %193 = load ptr, ptr %87, align 8, !tbaa !42
  %194 = load ptr, ptr %88, align 8, !tbaa !83
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %117
  store ptr %119, ptr %193, align 8, !tbaa !42
  %197 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %197, ptr %87, align 8, !tbaa !84
  br label %230

198:                                              ; preds = %117
  %199 = load ptr, ptr %83, align 8, !tbaa !42
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

205:                                              ; preds = %198
  %206 = ashr exact i64 %202, 3
  %207 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %208 = add nsw i64 %207, %206
  %209 = icmp ult i64 %208, %206
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = shl nuw nsw i64 %211, 3
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #22
  br label %216

216:                                              ; preds = %213, %205
  %217 = phi ptr [ %215, %213 ], [ null, %205 ]
  %218 = getelementptr inbounds ptr, ptr %217, i64 %206
  store ptr %119, ptr %218, align 8, !tbaa !42
  %219 = icmp sgt i64 %202, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %199, i64 %202, i1 false)
  br label %221

221:                                              ; preds = %220, %216
  %222 = getelementptr inbounds i8, ptr %217, i64 %202
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = icmp eq ptr %199, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %199) #23
  %226 = load ptr, ptr %119, align 8, !tbaa !20
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi ptr [ %226, %225 ], [ %186, %221 ]
  store ptr %217, ptr %83, align 8, !tbaa !85
  store ptr %223, ptr %87, align 8, !tbaa !84
  %229 = getelementptr inbounds ptr, ptr %217, i64 %211
  store ptr %229, ptr %88, align 8, !tbaa !83
  br label %230

230:                                              ; preds = %227, %196
  %231 = phi ptr [ %186, %196 ], [ %228, %227 ]
  store i8 0, ptr %84, align 8, !tbaa !22
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %119, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 8, !tbaa !19
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8, !tbaa !19
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %230
  %240 = load ptr, ptr %234, align 8, !tbaa !20
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(20) %234) #21
  br label %243

243:                                              ; preds = %239, %230
  %244 = add nuw nsw i64 %118, 1
  %245 = icmp eq i64 %244, 6
  br i1 %245, label %89, label %117, !llvm.loop !86

246:                                              ; preds = %108
  %247 = load ptr, ptr %79, align 8, !tbaa !20
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %79, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !19
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %246
  %256 = load ptr, ptr %250, align 8, !tbaa !20
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(20) %250) #21
  br label %259

259:                                              ; preds = %255, %246
  call void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef nonnull %90, <2 x float> %0, float %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %3) #21
  ret ptr %90

260:                                              ; preds = %116, %112
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %3) #21
  resume { ptr, i32 } %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !42
  %19 = load ptr, ptr %13, align 8, !tbaa !84
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !84
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !42
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

28:                                               ; preds = %21
  %29 = ashr exact i64 %25, 3
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = add nsw i64 %30, %29
  %32 = icmp ult i64 %31, %29
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr %1, ptr %41, align 8, !tbaa !42
  %42 = icmp sgt i64 %25, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %22, i64 %25, i1 false)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %40, i64 %25
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq ptr %22, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %49

49:                                               ; preds = %48, %44
  store ptr %40, ptr %12, align 8, !tbaa !85
  store ptr %46, ptr %13, align 8, !tbaa !84
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !83
  br label %51

51:                                               ; preds = %49, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %52, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %0, <2 x float> %1, float %2) local_unnamed_addr #6 {
  %4 = alloca %"class.irr::core::aabbox3d", align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %156, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  store <2 x float> zeroinitializer, ptr %9, align 4, !tbaa !14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !88
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %153, %6
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %156

20:                                               ; preds = %153, %6
  %21 = phi i32 [ %154, %153 ], [ 0, %6 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 60, i64 36
  %32 = icmp eq i32 %29, 1
  %33 = select i1 %32, i64 44, i64 %31
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %38 = load ptr, ptr %25, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %20
  %44 = zext i32 %37 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %37, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %70

49:                                               ; preds = %70, %43
  %50 = phi i64 [ 0, %43 ], [ %90, %70 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = mul i64 %33, %50
  %54 = and i64 %53, 4294967292
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = load <2 x float>, ptr %55, align 4, !tbaa !14
  %57 = fmul nsz <2 x float> %56, %1
  store <2 x float> %57, ptr %55, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !10
  %60 = fmul nsz float %59, %2
  store float %60, ptr %58, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %52, %49, %20
  %62 = load ptr, ptr %25, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %65 = icmp eq i32 %21, 0
  %66 = load ptr, ptr %25, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 4 dereferenceable(24) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %65, label %93, label %94

70:                                               ; preds = %70, %47
  %71 = phi i64 [ 0, %47 ], [ %90, %70 ]
  %72 = phi i64 [ 0, %47 ], [ %91, %70 ]
  %73 = mul i64 %33, %71
  %74 = and i64 %73, 4294967288
  %75 = getelementptr inbounds i8, ptr %41, i64 %74
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !14
  %77 = fmul nsz <2 x float> %76, %1
  store <2 x float> %77, ptr %75, align 4, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !10
  %80 = fmul nsz float %79, %2
  store float %80, ptr %78, align 4, !tbaa !10
  %81 = or disjoint i64 %71, 1
  %82 = mul i64 %33, %81
  %83 = and i64 %82, 4294967292
  %84 = getelementptr inbounds i8, ptr %41, i64 %83
  %85 = load <2 x float>, ptr %84, align 4, !tbaa !14
  %86 = fmul nsz <2 x float> %85, %1
  store <2 x float> %86, ptr %84, align 4, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !10
  %89 = fmul nsz float %88, %2
  store float %89, ptr %87, align 4, !tbaa !10
  %90 = add nuw nsw i64 %71, 2
  %91 = add i64 %72, 2
  %92 = icmp eq i64 %91, %48
  br i1 %92, label %49, label %70, !llvm.loop !89

93:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %69, i64 24, i1 false), !tbaa.struct !90
  br label %153

94:                                               ; preds = %61
  %95 = getelementptr inbounds i8, ptr %69, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %69, i64 16
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %69, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !10
  %101 = load float, ptr %9, align 4, !tbaa !91
  %102 = fcmp nsz olt float %101, %96
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store float %96, ptr %9, align 4, !tbaa !91
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi float [ %96, %103 ], [ %101, %94 ]
  %106 = load float, ptr %10, align 4, !tbaa !92
  %107 = fcmp nsz olt float %106, %98
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store float %98, ptr %10, align 4, !tbaa !92
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi float [ %98, %108 ], [ %106, %104 ]
  %111 = load float, ptr %11, align 4, !tbaa !93
  %112 = fcmp nsz olt float %111, %100
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store float %100, ptr %11, align 4, !tbaa !93
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi float [ %100, %113 ], [ %111, %109 ]
  %116 = load float, ptr %4, align 4, !tbaa !94
  %117 = fcmp nsz ogt float %116, %96
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store float %96, ptr %4, align 4, !tbaa !94
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %96, %118 ], [ %116, %114 ]
  %121 = load float, ptr %7, align 4, !tbaa !95
  %122 = fcmp nsz ogt float %121, %98
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store float %98, ptr %7, align 4, !tbaa !95
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi float [ %98, %123 ], [ %121, %119 ]
  %126 = load float, ptr %8, align 4, !tbaa !96
  %127 = fcmp nsz ogt float %126, %100
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store float %100, ptr %8, align 4, !tbaa !96
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi float [ %126, %124 ], [ %100, %128 ]
  %131 = load float, ptr %69, align 4, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %69, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = getelementptr inbounds i8, ptr %69, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !10
  %136 = fcmp nsz olt float %105, %131
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store float %131, ptr %9, align 4, !tbaa !91
  br label %138

138:                                              ; preds = %137, %129
  %139 = fcmp nsz olt float %110, %133
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store float %133, ptr %10, align 4, !tbaa !92
  br label %141

141:                                              ; preds = %140, %138
  %142 = fcmp nsz olt float %115, %135
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  store float %135, ptr %11, align 4, !tbaa !93
  br label %144

144:                                              ; preds = %143, %141
  %145 = fcmp nsz ogt float %120, %131
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store float %131, ptr %4, align 4, !tbaa !94
  br label %147

147:                                              ; preds = %146, %144
  %148 = fcmp nsz ogt float %125, %133
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  store float %133, ptr %7, align 4, !tbaa !95
  br label %150

150:                                              ; preds = %149, %147
  %151 = fcmp nsz ogt float %130, %135
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store float %135, ptr %8, align 4, !tbaa !96
  br label %153

153:                                              ; preds = %152, %150, %93
  %154 = add nuw i32 %21, 1
  %155 = icmp eq i32 %154, %14
  br i1 %155, label %16, label %20, !llvm.loop !97

156:                                              ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13translateMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %0, <2 x float> %1, float %2) local_unnamed_addr #6 {
  %4 = alloca %"class.irr::core::aabbox3d", align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %156, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  store <2 x float> zeroinitializer, ptr %9, align 4, !tbaa !14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !88
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %153, %6
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %156

20:                                               ; preds = %153, %6
  %21 = phi i32 [ %154, %153 ], [ 0, %6 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 60, i64 36
  %32 = icmp eq i32 %29, 1
  %33 = select i1 %32, i64 44, i64 %31
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %38 = load ptr, ptr %25, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %20
  %44 = zext i32 %37 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %37, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %70

49:                                               ; preds = %70, %43
  %50 = phi i64 [ 0, %43 ], [ %90, %70 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = mul i64 %33, %50
  %54 = and i64 %53, 4294967292
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = load <2 x float>, ptr %55, align 4, !tbaa !14
  %57 = fadd nsz <2 x float> %56, %1
  store <2 x float> %57, ptr %55, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !10
  %60 = fadd nsz float %59, %2
  store float %60, ptr %58, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %52, %49, %20
  %62 = load ptr, ptr %25, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %65 = icmp eq i32 %21, 0
  %66 = load ptr, ptr %25, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 4 dereferenceable(24) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %65, label %93, label %94

70:                                               ; preds = %70, %47
  %71 = phi i64 [ 0, %47 ], [ %90, %70 ]
  %72 = phi i64 [ 0, %47 ], [ %91, %70 ]
  %73 = mul i64 %33, %71
  %74 = and i64 %73, 4294967288
  %75 = getelementptr inbounds i8, ptr %41, i64 %74
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !14
  %77 = fadd nsz <2 x float> %76, %1
  store <2 x float> %77, ptr %75, align 4, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !10
  %80 = fadd nsz float %79, %2
  store float %80, ptr %78, align 4, !tbaa !10
  %81 = or disjoint i64 %71, 1
  %82 = mul i64 %33, %81
  %83 = and i64 %82, 4294967292
  %84 = getelementptr inbounds i8, ptr %41, i64 %83
  %85 = load <2 x float>, ptr %84, align 4, !tbaa !14
  %86 = fadd nsz <2 x float> %85, %1
  store <2 x float> %86, ptr %84, align 4, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !10
  %89 = fadd nsz float %88, %2
  store float %89, ptr %87, align 4, !tbaa !10
  %90 = add nuw nsw i64 %71, 2
  %91 = add i64 %72, 2
  %92 = icmp eq i64 %91, %48
  br i1 %92, label %49, label %70, !llvm.loop !98

93:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %69, i64 24, i1 false), !tbaa.struct !90
  br label %153

94:                                               ; preds = %61
  %95 = getelementptr inbounds i8, ptr %69, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %69, i64 16
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %69, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !10
  %101 = load float, ptr %9, align 4, !tbaa !91
  %102 = fcmp nsz olt float %101, %96
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store float %96, ptr %9, align 4, !tbaa !91
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi float [ %96, %103 ], [ %101, %94 ]
  %106 = load float, ptr %10, align 4, !tbaa !92
  %107 = fcmp nsz olt float %106, %98
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store float %98, ptr %10, align 4, !tbaa !92
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi float [ %98, %108 ], [ %106, %104 ]
  %111 = load float, ptr %11, align 4, !tbaa !93
  %112 = fcmp nsz olt float %111, %100
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store float %100, ptr %11, align 4, !tbaa !93
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi float [ %100, %113 ], [ %111, %109 ]
  %116 = load float, ptr %4, align 4, !tbaa !94
  %117 = fcmp nsz ogt float %116, %96
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store float %96, ptr %4, align 4, !tbaa !94
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %96, %118 ], [ %116, %114 ]
  %121 = load float, ptr %7, align 4, !tbaa !95
  %122 = fcmp nsz ogt float %121, %98
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store float %98, ptr %7, align 4, !tbaa !95
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi float [ %98, %123 ], [ %121, %119 ]
  %126 = load float, ptr %8, align 4, !tbaa !96
  %127 = fcmp nsz ogt float %126, %100
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store float %100, ptr %8, align 4, !tbaa !96
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi float [ %126, %124 ], [ %100, %128 ]
  %131 = load float, ptr %69, align 4, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %69, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !9
  %134 = getelementptr inbounds i8, ptr %69, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !10
  %136 = fcmp nsz olt float %105, %131
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store float %131, ptr %9, align 4, !tbaa !91
  br label %138

138:                                              ; preds = %137, %129
  %139 = fcmp nsz olt float %110, %133
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store float %133, ptr %10, align 4, !tbaa !92
  br label %141

141:                                              ; preds = %140, %138
  %142 = fcmp nsz olt float %115, %135
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  store float %135, ptr %11, align 4, !tbaa !93
  br label %144

144:                                              ; preds = %143, %141
  %145 = fcmp nsz ogt float %120, %131
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store float %131, ptr %4, align 4, !tbaa !94
  br label %147

147:                                              ; preds = %146, %144
  %148 = fcmp nsz ogt float %125, %133
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  store float %133, ptr %7, align 4, !tbaa !95
  br label %150

150:                                              ; preds = %149, %147
  %151 = fcmp nsz ogt float %130, %135
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store float %135, ptr %8, align 4, !tbaa !96
  br label %153

153:                                              ; preds = %152, %150, %93
  %154 = add nuw i32 %21, 1
  %155 = icmp eq i32 %154, %14
  br i1 %155, label %16, label %20, !llvm.loop !99

156:                                              ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i64 60, i64 36
  %9 = icmp eq i32 %6, 1
  %10 = select i1 %9, i64 44, i64 %8
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %2
  %22 = zext i32 %14 to i64
  %23 = load i32, ptr %1, align 4, !tbaa !15
  %24 = and i64 %22, 3
  %25 = icmp ult i32 %14, 4
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %41

28:                                               ; preds = %41, %21
  %29 = phi i64 [ 0, %21 ], [ %59, %41 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %37, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %38, %31 ], [ 0, %28 ]
  %34 = mul i64 %10, %32
  %35 = and i64 %34, 4294967292
  %36 = getelementptr inbounds i8, ptr %19, i64 %35
  store i32 %23, ptr %36, align 4, !tbaa !15
  %37 = add nuw nsw i64 %32, 1
  %38 = add i64 %33, 1
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %40, label %31, !llvm.loop !100

40:                                               ; preds = %31, %28, %2
  ret void

41:                                               ; preds = %41, %26
  %42 = phi i64 [ 0, %26 ], [ %59, %41 ]
  %43 = phi i64 [ 0, %26 ], [ %60, %41 ]
  %44 = mul i64 %10, %42
  %45 = and i64 %44, 4294967280
  %46 = getelementptr inbounds i8, ptr %19, i64 %45
  store i32 %23, ptr %46, align 4, !tbaa !15
  %47 = or disjoint i64 %42, 1
  %48 = mul i64 %10, %47
  %49 = and i64 %48, 4294967292
  %50 = getelementptr inbounds i8, ptr %19, i64 %49
  store i32 %23, ptr %50, align 4, !tbaa !15
  %51 = or disjoint i64 %42, 2
  %52 = mul i64 %10, %51
  %53 = and i64 %52, 4294967288
  %54 = getelementptr inbounds i8, ptr %19, i64 %53
  store i32 %23, ptr %54, align 4, !tbaa !15
  %55 = or disjoint i64 %42, 3
  %56 = mul i64 %10, %55
  %57 = and i64 %56, 4294967292
  %58 = getelementptr inbounds i8, ptr %19, i64 %57
  store i32 %23, ptr %58, align 4, !tbaa !15
  %59 = add nuw nsw i64 %42, 4
  %60 = add i64 %43, 4
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %28, label %41, !llvm.loop !102
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20setAnimatedMeshColorPN3irr5scene22IAnimatedMeshSceneNodeERKNS_5video6SColorE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %17, %9 ], [ 0, %2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(178) ptr %13(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %10)
  %15 = getelementptr inbounds i8, ptr %14, i64 140
  %16 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %16, ptr %15, align 4, !tbaa !15
  %17 = add nuw i32 %10, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %9, label %8, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12setMeshColorPN3irr5scene5IMeshERKNS_5video6SColorE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %76, label %9

9:                                                ; preds = %73, %4
  %10 = phi i32 [ %74, %73 ], [ 0, %4 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10)
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i64 60, i64 36
  %21 = icmp eq i32 %18, 1
  %22 = select i1 %21, i64 44, i64 %20
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %73, label %33

33:                                               ; preds = %9
  %34 = zext i32 %26 to i64
  %35 = load i32, ptr %1, align 4, !tbaa !15
  %36 = and i64 %34, 3
  %37 = icmp ult i32 %26, 4
  br i1 %37, label %61, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %58, %40 ]
  %42 = phi i64 [ 0, %38 ], [ %59, %40 ]
  %43 = mul nuw nsw i64 %41, %22
  %44 = and i64 %43, 4294967280
  %45 = getelementptr inbounds i8, ptr %31, i64 %44
  store i32 %35, ptr %45, align 4, !tbaa !15
  %46 = or disjoint i64 %41, 1
  %47 = mul nuw nsw i64 %46, %22
  %48 = and i64 %47, 4294967292
  %49 = getelementptr inbounds i8, ptr %31, i64 %48
  store i32 %35, ptr %49, align 4, !tbaa !15
  %50 = or disjoint i64 %41, 2
  %51 = mul nuw nsw i64 %50, %22
  %52 = and i64 %51, 4294967288
  %53 = getelementptr inbounds i8, ptr %31, i64 %52
  store i32 %35, ptr %53, align 4, !tbaa !15
  %54 = or disjoint i64 %41, 3
  %55 = mul nuw nsw i64 %54, %22
  %56 = and i64 %55, 4294967292
  %57 = getelementptr inbounds i8, ptr %31, i64 %56
  store i32 %35, ptr %57, align 4, !tbaa !15
  %58 = add nuw nsw i64 %41, 4
  %59 = add i64 %42, 4
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %40, !llvm.loop !102

61:                                               ; preds = %40, %33
  %62 = phi i64 [ 0, %33 ], [ %58, %40 ]
  %63 = icmp eq i64 %36, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ 0, %61 ]
  %67 = mul nuw nsw i64 %65, %22
  %68 = and i64 %67, 4294967292
  %69 = getelementptr inbounds i8, ptr %31, i64 %68
  store i32 %35, ptr %69, align 4, !tbaa !15
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, 1
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %64, !llvm.loop !104

73:                                               ; preds = %64, %61, %9
  %74 = add nuw i32 %10, 1
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %76, label %9, !llvm.loop !105

76:                                               ; preds = %73, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26setMeshBufferTextureCoordsPN3irr5scene11IMeshBufferEPKNS_4core8vector2dIfEEj(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 60, i64 36
  %10 = icmp eq i32 %7, 1
  %11 = select i1 %10, i64 44, i64 %9
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = and i64 %19, 3
  %21 = icmp ult i32 %2, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967292
  br label %39

24:                                               ; preds = %39, %18
  %25 = phi i64 [ 0, %18 ], [ %65, %39 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ %35, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %36, %27 ], [ 0, %24 ]
  %30 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %28
  %31 = mul i64 %11, %28
  %32 = and i64 %31, 4294967292
  %33 = getelementptr inbounds i8, ptr %16, i64 %32
  %34 = load i64, ptr %30, align 4, !tbaa.struct !106
  store i64 %34, ptr %33, align 4, !tbaa.struct !106
  %35 = add nuw nsw i64 %28, 1
  %36 = add i64 %29, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %27, !llvm.loop !107

38:                                               ; preds = %27, %24, %3
  ret void

39:                                               ; preds = %39, %22
  %40 = phi i64 [ 0, %22 ], [ %65, %39 ]
  %41 = phi i64 [ 0, %22 ], [ %66, %39 ]
  %42 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %40
  %43 = mul i64 %11, %40
  %44 = and i64 %43, 4294967280
  %45 = getelementptr inbounds i8, ptr %16, i64 %44
  %46 = load i64, ptr %42, align 4, !tbaa.struct !106
  store i64 %46, ptr %45, align 4, !tbaa.struct !106
  %47 = or disjoint i64 %40, 1
  %48 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %47
  %49 = mul i64 %11, %47
  %50 = and i64 %49, 4294967292
  %51 = getelementptr inbounds i8, ptr %16, i64 %50
  %52 = load i64, ptr %48, align 4, !tbaa.struct !106
  store i64 %52, ptr %51, align 4, !tbaa.struct !106
  %53 = or disjoint i64 %40, 2
  %54 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %53
  %55 = mul i64 %11, %53
  %56 = and i64 %55, 4294967288
  %57 = getelementptr inbounds i8, ptr %16, i64 %56
  %58 = load i64, ptr %54, align 4, !tbaa.struct !106
  store i64 %58, ptr %57, align 4, !tbaa.struct !106
  %59 = or disjoint i64 %40, 3
  %60 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %59
  %61 = mul i64 %11, %59
  %62 = and i64 %61, 4294967292
  %63 = getelementptr inbounds i8, ptr %16, i64 %62
  %64 = load i64, ptr %60, align 4, !tbaa.struct !106
  store i64 %64, ptr %63, align 4, !tbaa.struct !106
  %65 = add nuw nsw i64 %40, 4
  %66 = add i64 %41, 4
  %67 = icmp eq i64 %66, %23
  br i1 %67, label %24, label %39, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18colorizeMeshBufferPN3irr5scene11IMeshBufferEPKNS_5video6SColorE(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i64 60, i64 36
  %9 = icmp eq i32 %6, 1
  %10 = select i1 %9, i64 44, i64 %8
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = zext i32 %14 to i64
  br label %23

22:                                               ; preds = %84, %2
  ret void

23:                                               ; preds = %84, %20
  %24 = phi i64 [ 0, %20 ], [ %85, %84 ]
  %25 = mul i64 %10, %24
  %26 = and i64 %25, 4294967292
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %29, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = fmul nsz float %31, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = fmul nsz float %34, %34
  %36 = getelementptr inbounds i8, ptr %27, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = fmul nsz float %37, %37
  %39 = fcmp nsz olt float %34, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = fmul nsz float %35, 0x3FDC9F2340000000
  br label %48

42:                                               ; preds = %23
  %43 = fpext float %32 to double
  %44 = fcmp nsz ogt double %43, 1.000000e-03
  %45 = fpext float %38 to double
  %46 = fcmp nsz ogt double %45, 1.000000e-03
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %42, %40
  %49 = phi float [ %41, %40 ], [ %35, %42 ]
  %50 = tail call nsz float @llvm.fmuladd.f32(float %32, float 0x3FE5775B80000000, float %49)
  %51 = tail call nsz float @llvm.fmuladd.f32(float %38, float 0x3FEAC5EB40000000, float %50)
  %52 = lshr i32 %29, 16
  %53 = and i32 %52, 255
  %54 = uitofp i32 %53 to float
  %55 = fmul nsz float %51, %54
  %56 = fadd nsz float %55, 5.000000e-01
  %57 = tail call nsz noundef float @llvm.floor.f32(float %56)
  %58 = fptosi float %57 to i32
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 255)
  %61 = shl nuw nsw i32 %60, 16
  %62 = and i32 %29, -16777216
  %63 = lshr i32 %29, 8
  %64 = and i32 %63, 255
  %65 = uitofp i32 %64 to float
  %66 = fmul nsz float %51, %65
  %67 = fadd nsz float %66, 5.000000e-01
  %68 = tail call nsz noundef float @llvm.floor.f32(float %67)
  %69 = fptosi float %68 to i32
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %61, %72
  %74 = or disjoint i32 %73, %62
  %75 = and i32 %29, 255
  %76 = uitofp i32 %75 to float
  %77 = fmul nsz float %51, %76
  %78 = fadd nsz float %77, 5.000000e-01
  %79 = tail call nsz noundef float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = or disjoint i32 %74, %82
  store i32 %83, ptr %28, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %48, %42
  %85 = add nuw nsw i64 %24, 1
  %86 = icmp eq i64 %85, %21
  br i1 %86, label %22, label %23, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23setMeshColorByNormalXYZPN3irr5scene5IMeshERKNS_5video6SColorES6_S6_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) local_unnamed_addr #10 {
  %5 = alloca %class.anon.37, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  %8 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %10, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %12, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %70, label %18

18:                                               ; preds = %43, %7
  %19 = phi i32 [ %44, %43 ], [ 0, %7 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19)
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i64 60, i64 36
  %30 = icmp eq i32 %27, 1
  %31 = select i1 %30, i64 44, i64 %29
  %32 = load ptr, ptr %23, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %36 = load ptr, ptr %23, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %18
  %42 = zext i32 %35 to i64
  br label %46

43:                                               ; preds = %46, %18
  %44 = add nuw nsw i32 %19, 1
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %70, label %18, !llvm.loop !110

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %68, %46 ]
  %48 = mul nuw nsw i64 %47, %31
  %49 = and i64 %48, 4294967292
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !111
  %53 = tail call nsz float @llvm.fabs.f32(float %52)
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !14
  %56 = tail call nsz <2 x float> @llvm.fabs.v2f32(<2 x float> %55)
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fcmp nsz ult float %53, %57
  %59 = extractelement <2 x float> %56, i64 1
  %60 = fcmp nsz ult float %53, %59
  %61 = select i1 %58, i1 true, i1 %60
  %62 = fcmp nsz ult float %57, %59
  %63 = select i1 %62, i64 8, i64 4
  %64 = select i1 %61, i64 %63, i64 0
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  %66 = getelementptr inbounds i8, ptr %50, i64 24
  %67 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %67, ptr %66, align 4, !tbaa !15
  %68 = add nuw nsw i64 %47, 1
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %43, label %46, !llvm.loop !114

70:                                               ; preds = %43, %7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  br label %71

71:                                               ; preds = %70, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = load float, ptr %1, align 4, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %42, %5
  %18 = phi i32 [ %43, %42 ], [ 0, %5 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18)
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i64 60, i64 36
  %29 = icmp eq i32 %26, 1
  %30 = select i1 %29, i64 44, i64 %28
  %31 = load ptr, ptr %22, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %35 = load ptr, ptr %22, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %17
  %41 = zext i32 %34 to i64
  br label %45

42:                                               ; preds = %63, %17
  %43 = add nuw nsw i32 %18, 1
  %44 = icmp eq i32 %43, %15
  br i1 %44, label %66, label %17, !llvm.loop !115

45:                                               ; preds = %63, %40
  %46 = phi i64 [ 0, %40 ], [ %64, %63 ]
  %47 = mul nuw nsw i64 %46, %30
  %48 = and i64 %47, 4294967292
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fcmp nsz oeq float %51, %6
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %49, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !9
  %56 = fcmp nsz oeq float %55, %8
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %49, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !10
  %60 = fcmp nsz oeq float %59, %10
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %11, ptr %62, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %61, %57, %53, %45
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %42, label %45, !llvm.loop !116

66:                                               ; preds = %42, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14rotateMeshXYbyPN3irr5scene5IMeshEd(ptr noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = fptrunc double %1 to float
  %4 = fpext float %3 to double
  %5 = fmul nsz double %4, 0x3F91DF46A2529D39
  %6 = fptrunc double %5 to float
  %7 = tail call nsz noundef float @llvm.cos.f32(float %6)
  %8 = tail call nsz noundef float @llvm.sin.f32(float %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %99, label %14

14:                                               ; preds = %2
  %15 = fneg nsz float %8
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = insertelement <2 x float> %16, float %7, i64 1
  %18 = insertelement <2 x float> poison, float %7, i64 0
  %19 = insertelement <2 x float> %18, float %8, i64 1
  br label %20

20:                                               ; preds = %65, %14
  %21 = phi i32 [ %66, %65 ], [ 0, %14 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 60, i64 36
  %32 = icmp eq i32 %29, 1
  %33 = select i1 %32, i64 44, i64 %31
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %38 = load ptr, ptr %25, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %20
  %44 = zext i32 %37 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %37, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %68

49:                                               ; preds = %68, %43
  %50 = phi i64 [ 0, %43 ], [ %96, %68 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = mul nuw nsw i64 %50, %33
  %54 = and i64 %53, 4294967292
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul nsz <2 x float> %60, %17
  %62 = insertelement <2 x float> poison, float %56, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %63, <2 x float> %61)
  store <2 x float> %64, ptr %55, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %52, %49, %20
  %66 = add nuw nsw i32 %21, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %99, label %20, !llvm.loop !117

68:                                               ; preds = %68, %47
  %69 = phi i64 [ 0, %47 ], [ %96, %68 ]
  %70 = phi i64 [ 0, %47 ], [ %97, %68 ]
  %71 = mul nuw nsw i64 %69, %33
  %72 = and i64 %71, 4294967288
  %73 = getelementptr inbounds i8, ptr %41, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = insertelement <2 x float> poison, float %76, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul nsz <2 x float> %78, %17
  %80 = insertelement <2 x float> poison, float %74, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %81, <2 x float> %79)
  store <2 x float> %82, ptr %73, align 4, !tbaa !14
  %83 = or disjoint i64 %69, 1
  %84 = mul nuw nsw i64 %83, %33
  %85 = and i64 %84, 4294967292
  %86 = getelementptr inbounds i8, ptr %41, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = insertelement <2 x float> poison, float %89, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul nsz <2 x float> %91, %17
  %93 = insertelement <2 x float> poison, float %87, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %94, <2 x float> %92)
  store <2 x float> %95, ptr %86, align 4, !tbaa !14
  %96 = add nuw nsw i64 %69, 2
  %97 = add i64 %70, 2
  %98 = icmp eq i64 %97, %48
  br i1 %98, label %49, label %68, !llvm.loop !118

99:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = fptrunc double %1 to float
  %4 = fpext float %3 to double
  %5 = fmul nsz double %4, 0x3F91DF46A2529D39
  %6 = fptrunc double %5 to float
  %7 = tail call nsz noundef float @llvm.cos.f32(float %6)
  %8 = tail call nsz noundef float @llvm.sin.f32(float %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %2
  %15 = fneg nsz float %8
  br label %16

16:                                               ; preds = %41, %14
  %17 = phi i32 [ %42, %41 ], [ 0, %14 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i64 60, i64 36
  %28 = icmp eq i32 %25, 1
  %29 = select i1 %28, i64 44, i64 %27
  %30 = load ptr, ptr %21, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %34 = load ptr, ptr %21, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %16
  %40 = zext i32 %33 to i64
  br label %44

41:                                               ; preds = %44, %16
  %42 = add nuw nsw i32 %17, 1
  %43 = icmp eq i32 %42, %12
  br i1 %43, label %58, label %16, !llvm.loop !119

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %56, %44 ]
  %46 = mul nuw nsw i64 %45, %29
  %47 = and i64 %46, 4294967292
  %48 = getelementptr inbounds i8, ptr %37, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fmul nsz float %51, %15
  %53 = tail call nsz float @llvm.fmuladd.f32(float %7, float %49, float %52)
  store float %53, ptr %48, align 4, !tbaa !14
  %54 = fmul nsz float %7, %51
  %55 = tail call nsz float @llvm.fmuladd.f32(float %8, float %49, float %54)
  store float %55, ptr %50, align 4, !tbaa !14
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %41, label %44, !llvm.loop !120

58:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14rotateMeshYZbyPN3irr5scene5IMeshEd(ptr noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = fptrunc double %1 to float
  %4 = fpext float %3 to double
  %5 = fmul nsz double %4, 0x3F91DF46A2529D39
  %6 = fptrunc double %5 to float
  %7 = tail call nsz noundef float @llvm.cos.f32(float %6)
  %8 = tail call nsz noundef float @llvm.sin.f32(float %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %102, label %14

14:                                               ; preds = %2
  %15 = fneg nsz float %8
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = insertelement <2 x float> %16, float %7, i64 1
  %18 = insertelement <2 x float> poison, float %7, i64 0
  %19 = insertelement <2 x float> %18, float %8, i64 1
  br label %20

20:                                               ; preds = %66, %14
  %21 = phi i32 [ %67, %66 ], [ 0, %14 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 60, i64 36
  %32 = icmp eq i32 %29, 1
  %33 = select i1 %32, i64 44, i64 %31
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %38 = load ptr, ptr %25, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %20
  %44 = zext i32 %37 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %37, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %69

49:                                               ; preds = %69, %43
  %50 = phi i64 [ 0, %43 ], [ %99, %69 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = mul nuw nsw i64 %50, %33
  %54 = and i64 %53, 4294967292
  %55 = getelementptr inbounds i8, ptr %41, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !14
  %60 = insertelement <2 x float> poison, float %59, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul nsz <2 x float> %61, %17
  %63 = insertelement <2 x float> poison, float %57, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %64, <2 x float> %62)
  store <2 x float> %65, ptr %56, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %52, %49, %20
  %67 = add nuw nsw i32 %21, 1
  %68 = icmp eq i32 %67, %12
  br i1 %68, label %102, label %20, !llvm.loop !121

69:                                               ; preds = %69, %47
  %70 = phi i64 [ 0, %47 ], [ %99, %69 ]
  %71 = phi i64 [ 0, %47 ], [ %100, %69 ]
  %72 = mul nuw nsw i64 %70, %33
  %73 = and i64 %72, 4294967288
  %74 = getelementptr inbounds i8, ptr %41, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = insertelement <2 x float> poison, float %78, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul nsz <2 x float> %80, %17
  %82 = insertelement <2 x float> poison, float %76, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %83, <2 x float> %81)
  store <2 x float> %84, ptr %75, align 4, !tbaa !14
  %85 = or disjoint i64 %70, 1
  %86 = mul nuw nsw i64 %85, %33
  %87 = and i64 %86, 4294967292
  %88 = getelementptr inbounds i8, ptr %41, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = insertelement <2 x float> poison, float %92, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul nsz <2 x float> %94, %17
  %96 = insertelement <2 x float> poison, float %90, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %97, <2 x float> %95)
  store <2 x float> %98, ptr %89, align 4, !tbaa !14
  %99 = add nuw nsw i64 %70, 2
  %100 = add i64 %71, 2
  %101 = icmp eq i64 %100, %48
  br i1 %101, label %49, label %69, !llvm.loop !122

102:                                              ; preds = %66, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21rotateMeshBy6dFacedirPN3irr5scene5IMeshEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = ashr i32 %1, 2
  %4 = and i32 %1, 3
  switch i32 %4, label %208 [
    i32 1, label %5
    i32 2, label %81
    i32 3, label %129
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %208, label %11

11:                                               ; preds = %53, %5
  %12 = phi i32 [ %54, %53 ], [ 0, %5 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %12)
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i64 60, i64 36
  %23 = icmp eq i32 %20, 1
  %24 = select i1 %23, i64 44, i64 %22
  %25 = load ptr, ptr %16, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %29 = load ptr, ptr %16, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %11
  %35 = zext i32 %28 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %28, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %56

40:                                               ; preds = %56, %34
  %41 = phi i64 [ 0, %34 ], [ %78, %56 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = mul nuw nsw i64 %41, %24
  %45 = and i64 %44, 4294967292
  %46 = getelementptr inbounds i8, ptr %32, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = tail call nsz float @llvm.fmuladd.f32(float %47, float 0xBE6777A5C0000000, float %49)
  store float %50, ptr %46, align 4, !tbaa !14
  %51 = fmul nsz float %49, 0xBE6777A5C0000000
  %52 = tail call nsz float @llvm.fmuladd.f32(float %47, float -1.000000e+00, float %51)
  store float %52, ptr %48, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %43, %40, %11
  %54 = add nuw nsw i32 %12, 1
  %55 = icmp eq i32 %54, %9
  br i1 %55, label %208, label %11, !llvm.loop !119

56:                                               ; preds = %56, %38
  %57 = phi i64 [ 0, %38 ], [ %78, %56 ]
  %58 = phi i64 [ 0, %38 ], [ %79, %56 ]
  %59 = mul nuw nsw i64 %57, %24
  %60 = and i64 %59, 4294967288
  %61 = getelementptr inbounds i8, ptr %32, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = tail call nsz float @llvm.fmuladd.f32(float %62, float 0xBE6777A5C0000000, float %64)
  store float %65, ptr %61, align 4, !tbaa !14
  %66 = fmul nsz float %64, 0xBE6777A5C0000000
  %67 = tail call nsz float @llvm.fmuladd.f32(float %62, float -1.000000e+00, float %66)
  store float %67, ptr %63, align 4, !tbaa !14
  %68 = or disjoint i64 %57, 1
  %69 = mul nuw nsw i64 %68, %24
  %70 = and i64 %69, 4294967292
  %71 = getelementptr inbounds i8, ptr %32, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = tail call nsz float @llvm.fmuladd.f32(float %72, float 0xBE6777A5C0000000, float %74)
  store float %75, ptr %71, align 4, !tbaa !14
  %76 = fmul nsz float %74, 0xBE6777A5C0000000
  %77 = tail call nsz float @llvm.fmuladd.f32(float %72, float -1.000000e+00, float %76)
  store float %77, ptr %73, align 4, !tbaa !14
  %78 = add nuw nsw i64 %57, 2
  %79 = add i64 %58, 2
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %40, label %56, !llvm.loop !120

81:                                               ; preds = %2
  %82 = load ptr, ptr %0, align 8, !tbaa !20
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %208, label %87

87:                                               ; preds = %112, %81
  %88 = phi i32 [ %113, %112 ], [ 0, %81 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %88)
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i64 60, i64 36
  %99 = icmp eq i32 %96, 1
  %100 = select i1 %99, i64 44, i64 %98
  %101 = load ptr, ptr %92, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %105 = load ptr, ptr %92, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %87
  %111 = zext i32 %104 to i64
  br label %115

112:                                              ; preds = %115, %87
  %113 = add nuw nsw i32 %88, 1
  %114 = icmp eq i32 %113, %85
  br i1 %114, label %208, label %87, !llvm.loop !119

115:                                              ; preds = %115, %110
  %116 = phi i64 [ 0, %110 ], [ %127, %115 ]
  %117 = mul nuw nsw i64 %116, %100
  %118 = and i64 %117, 4294967292
  %119 = getelementptr inbounds i8, ptr %108, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = fmul nsz float %122, 0x3E7777A5C0000000
  %124 = tail call nsz float @llvm.fmuladd.f32(float %120, float -1.000000e+00, float %123)
  store float %124, ptr %119, align 4, !tbaa !14
  %125 = fneg nsz float %122
  %126 = tail call nsz float @llvm.fmuladd.f32(float %120, float 0xBE7777A5C0000000, float %125)
  store float %126, ptr %121, align 4, !tbaa !14
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %111
  br i1 %128, label %112, label %115, !llvm.loop !120

129:                                              ; preds = %2
  %130 = load ptr, ptr %0, align 8, !tbaa !20
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %208, label %135

135:                                              ; preds = %178, %129
  %136 = phi i32 [ %179, %178 ], [ 0, %129 ]
  %137 = load ptr, ptr %0, align 8, !tbaa !20
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %136)
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i64 60, i64 36
  %147 = icmp eq i32 %144, 1
  %148 = select i1 %147, i64 44, i64 %146
  %149 = load ptr, ptr %140, align 8, !tbaa !20
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %153 = load ptr, ptr %140, align 8, !tbaa !20
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %157 = icmp eq i32 %152, 0
  br i1 %157, label %178, label %158

158:                                              ; preds = %135
  %159 = zext i32 %152 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %152, 1
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = and i64 %159, 4294967294
  br label %181

164:                                              ; preds = %181, %158
  %165 = phi i64 [ 0, %158 ], [ %205, %181 ]
  %166 = icmp eq i64 %160, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %164
  %168 = mul nuw nsw i64 %165, %148
  %169 = and i64 %168, 4294967292
  %170 = getelementptr inbounds i8, ptr %156, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = fneg nsz float %173
  %175 = tail call nsz float @llvm.fmuladd.f32(float %171, float 0xBE6777A5C0000000, float %174)
  store float %175, ptr %170, align 4, !tbaa !14
  %176 = fmul nsz float %173, 0x3E6777A5C0000000
  %177 = fsub nsz float %171, %176
  store float %177, ptr %172, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %167, %164, %135
  %179 = add nuw nsw i32 %136, 1
  %180 = icmp eq i32 %179, %133
  br i1 %180, label %208, label %135, !llvm.loop !119

181:                                              ; preds = %181, %162
  %182 = phi i64 [ 0, %162 ], [ %205, %181 ]
  %183 = phi i64 [ 0, %162 ], [ %206, %181 ]
  %184 = mul nuw nsw i64 %182, %148
  %185 = and i64 %184, 4294967288
  %186 = getelementptr inbounds i8, ptr %156, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = fneg nsz float %189
  %191 = tail call nsz float @llvm.fmuladd.f32(float %187, float 0xBE6777A5C0000000, float %190)
  store float %191, ptr %186, align 4, !tbaa !14
  %192 = fmul nsz float %189, 0x3E6777A5C0000000
  %193 = fsub nsz float %187, %192
  store float %193, ptr %188, align 4, !tbaa !14
  %194 = or disjoint i64 %182, 1
  %195 = mul nuw nsw i64 %194, %148
  %196 = and i64 %195, 4294967292
  %197 = getelementptr inbounds i8, ptr %156, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !14
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load float, ptr %199, align 4, !tbaa !14
  %201 = fneg nsz float %200
  %202 = tail call nsz float @llvm.fmuladd.f32(float %198, float 0xBE6777A5C0000000, float %201)
  store float %202, ptr %197, align 4, !tbaa !14
  %203 = fmul nsz float %200, 0x3E6777A5C0000000
  %204 = fsub nsz float %198, %203
  store float %204, ptr %199, align 4, !tbaa !14
  %205 = add nuw nsw i64 %182, 2
  %206 = add i64 %183, 2
  %207 = icmp eq i64 %206, %163
  br i1 %207, label %164, label %181, !llvm.loop !120

208:                                              ; preds = %178, %129, %112, %81, %53, %5, %2
  switch i32 %3, label %594 [
    i32 1, label %209
    i32 2, label %291
    i32 3, label %379
    i32 4, label %464
    i32 5, label %543
  ]

209:                                              ; preds = %208
  %210 = load ptr, ptr %0, align 8, !tbaa !20
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %594, label %215

215:                                              ; preds = %259, %209
  %216 = phi i32 [ %260, %259 ], [ 0, %209 ]
  %217 = load ptr, ptr %0, align 8, !tbaa !20
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %216)
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i64 60, i64 36
  %227 = icmp eq i32 %224, 1
  %228 = select i1 %227, i64 44, i64 %226
  %229 = load ptr, ptr %220, align 8, !tbaa !20
  %230 = getelementptr inbounds i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %233 = load ptr, ptr %220, align 8, !tbaa !20
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %237 = icmp eq i32 %232, 0
  br i1 %237, label %259, label %238

238:                                              ; preds = %215
  %239 = zext i32 %232 to i64
  %240 = and i64 %239, 1
  %241 = icmp eq i32 %232, 1
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = and i64 %239, 4294967294
  br label %262

244:                                              ; preds = %262, %238
  %245 = phi i64 [ 0, %238 ], [ %288, %262 ]
  %246 = icmp eq i64 %240, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %244
  %248 = mul nuw nsw i64 %245, %228
  %249 = and i64 %248, 4294967292
  %250 = getelementptr inbounds i8, ptr %236, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !14
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !14
  %255 = fneg nsz float %254
  %256 = tail call nsz float @llvm.fmuladd.f32(float %252, float 0xBE6777A5C0000000, float %255)
  store float %256, ptr %251, align 4, !tbaa !14
  %257 = fmul nsz float %254, 0x3E6777A5C0000000
  %258 = fsub nsz float %252, %257
  store float %258, ptr %253, align 4, !tbaa !14
  br label %259

259:                                              ; preds = %247, %244, %215
  %260 = add nuw nsw i32 %216, 1
  %261 = icmp eq i32 %260, %213
  br i1 %261, label %594, label %215, !llvm.loop !121

262:                                              ; preds = %262, %242
  %263 = phi i64 [ 0, %242 ], [ %288, %262 ]
  %264 = phi i64 [ 0, %242 ], [ %289, %262 ]
  %265 = mul nuw nsw i64 %263, %228
  %266 = and i64 %265, 4294967288
  %267 = getelementptr inbounds i8, ptr %236, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !14
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !14
  %272 = fneg nsz float %271
  %273 = tail call nsz float @llvm.fmuladd.f32(float %269, float 0xBE6777A5C0000000, float %272)
  store float %273, ptr %268, align 4, !tbaa !14
  %274 = fmul nsz float %271, 0x3E6777A5C0000000
  %275 = fsub nsz float %269, %274
  store float %275, ptr %270, align 4, !tbaa !14
  %276 = or disjoint i64 %263, 1
  %277 = mul nuw nsw i64 %276, %228
  %278 = and i64 %277, 4294967292
  %279 = getelementptr inbounds i8, ptr %236, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !14
  %282 = getelementptr inbounds i8, ptr %279, i64 8
  %283 = load float, ptr %282, align 4, !tbaa !14
  %284 = fneg nsz float %283
  %285 = tail call nsz float @llvm.fmuladd.f32(float %281, float 0xBE6777A5C0000000, float %284)
  store float %285, ptr %280, align 4, !tbaa !14
  %286 = fmul nsz float %283, 0x3E6777A5C0000000
  %287 = fsub nsz float %281, %286
  store float %287, ptr %282, align 4, !tbaa !14
  %288 = add nuw nsw i64 %263, 2
  %289 = add i64 %264, 2
  %290 = icmp eq i64 %289, %243
  br i1 %290, label %244, label %262, !llvm.loop !122

291:                                              ; preds = %208
  %292 = load ptr, ptr %0, align 8, !tbaa !20
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %295 = and i32 %294, 65535
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %594, label %297

297:                                              ; preds = %343, %291
  %298 = phi i32 [ %344, %343 ], [ 0, %291 ]
  %299 = load ptr, ptr %0, align 8, !tbaa !20
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %298)
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %302)
  %307 = icmp eq i32 %306, 2
  %308 = select i1 %307, i64 60, i64 36
  %309 = icmp eq i32 %306, 1
  %310 = select i1 %309, i64 44, i64 %308
  %311 = load ptr, ptr %302, align 8, !tbaa !20
  %312 = getelementptr inbounds i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = tail call noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(8) %302)
  %315 = load ptr, ptr %302, align 8, !tbaa !20
  %316 = getelementptr inbounds i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(8) %302)
  %319 = icmp eq i32 %314, 0
  br i1 %319, label %343, label %320

320:                                              ; preds = %297
  %321 = zext i32 %314 to i64
  %322 = and i64 %321, 1
  %323 = icmp eq i32 %314, 1
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = and i64 %321, 4294967294
  br label %346

326:                                              ; preds = %346, %320
  %327 = phi i64 [ 0, %320 ], [ %376, %346 ]
  %328 = icmp eq i64 %322, 0
  br i1 %328, label %343, label %329

329:                                              ; preds = %326
  %330 = mul nuw nsw i64 %327, %310
  %331 = and i64 %330, 4294967292
  %332 = getelementptr inbounds i8, ptr %318, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !14
  %335 = getelementptr inbounds i8, ptr %332, i64 8
  %336 = load float, ptr %335, align 4, !tbaa !14
  %337 = fmul nsz float %336, 0xBE6777A5C0000000
  %338 = insertelement <2 x float> poison, float %334, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = insertelement <2 x float> poison, float %336, i64 0
  %341 = insertelement <2 x float> %340, float %337, i64 1
  %342 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %341)
  store <2 x float> %342, ptr %333, align 4, !tbaa !14
  br label %343

343:                                              ; preds = %329, %326, %297
  %344 = add nuw nsw i32 %298, 1
  %345 = icmp eq i32 %344, %295
  br i1 %345, label %594, label %297, !llvm.loop !121

346:                                              ; preds = %346, %324
  %347 = phi i64 [ 0, %324 ], [ %376, %346 ]
  %348 = phi i64 [ 0, %324 ], [ %377, %346 ]
  %349 = mul nuw nsw i64 %347, %310
  %350 = and i64 %349, 4294967288
  %351 = getelementptr inbounds i8, ptr %318, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = load float, ptr %352, align 4, !tbaa !14
  %354 = getelementptr inbounds i8, ptr %351, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !14
  %356 = fmul nsz float %355, 0xBE6777A5C0000000
  %357 = insertelement <2 x float> poison, float %353, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = insertelement <2 x float> poison, float %355, i64 0
  %360 = insertelement <2 x float> %359, float %356, i64 1
  %361 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %358, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %360)
  store <2 x float> %361, ptr %352, align 4, !tbaa !14
  %362 = or disjoint i64 %347, 1
  %363 = mul nuw nsw i64 %362, %310
  %364 = and i64 %363, 4294967292
  %365 = getelementptr inbounds i8, ptr %318, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !14
  %368 = getelementptr inbounds i8, ptr %365, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !14
  %370 = fmul nsz float %369, 0xBE6777A5C0000000
  %371 = insertelement <2 x float> poison, float %367, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = insertelement <2 x float> poison, float %369, i64 0
  %374 = insertelement <2 x float> %373, float %370, i64 1
  %375 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %372, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %374)
  store <2 x float> %375, ptr %366, align 4, !tbaa !14
  %376 = add nuw nsw i64 %347, 2
  %377 = add i64 %348, 2
  %378 = icmp eq i64 %377, %325
  br i1 %378, label %326, label %346, !llvm.loop !122

379:                                              ; preds = %208
  %380 = load ptr, ptr %0, align 8, !tbaa !20
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %594, label %385

385:                                              ; preds = %430, %379
  %386 = phi i32 [ %431, %430 ], [ 0, %379 ]
  %387 = load ptr, ptr %0, align 8, !tbaa !20
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %386)
  %391 = load ptr, ptr %390, align 8, !tbaa !20
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %390)
  %395 = icmp eq i32 %394, 2
  %396 = select i1 %395, i64 60, i64 36
  %397 = icmp eq i32 %394, 1
  %398 = select i1 %397, i64 44, i64 %396
  %399 = load ptr, ptr %390, align 8, !tbaa !20
  %400 = getelementptr inbounds i8, ptr %399, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = tail call noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(8) %390)
  %403 = load ptr, ptr %390, align 8, !tbaa !20
  %404 = getelementptr inbounds i8, ptr %403, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(8) %390)
  %407 = icmp eq i32 %402, 0
  br i1 %407, label %430, label %408

408:                                              ; preds = %385
  %409 = zext i32 %402 to i64
  %410 = and i64 %409, 1
  %411 = icmp eq i32 %402, 1
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = and i64 %409, 4294967294
  br label %433

414:                                              ; preds = %433, %408
  %415 = phi i64 [ 0, %408 ], [ %461, %433 ]
  %416 = icmp eq i64 %410, 0
  br i1 %416, label %430, label %417

417:                                              ; preds = %414
  %418 = mul nuw nsw i64 %415, %398
  %419 = and i64 %418, 4294967292
  %420 = getelementptr inbounds i8, ptr %406, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !14
  %422 = getelementptr inbounds i8, ptr %420, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !14
  %424 = fmul nsz float %423, 0xBE6777A5C0000000
  %425 = insertelement <2 x float> poison, float %421, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = insertelement <2 x float> poison, float %423, i64 0
  %428 = insertelement <2 x float> %427, float %424, i64 1
  %429 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %426, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %428)
  store <2 x float> %429, ptr %420, align 4, !tbaa !14
  br label %430

430:                                              ; preds = %417, %414, %385
  %431 = add nuw nsw i32 %386, 1
  %432 = icmp eq i32 %431, %383
  br i1 %432, label %594, label %385, !llvm.loop !117

433:                                              ; preds = %433, %412
  %434 = phi i64 [ 0, %412 ], [ %461, %433 ]
  %435 = phi i64 [ 0, %412 ], [ %462, %433 ]
  %436 = mul nuw nsw i64 %434, %398
  %437 = and i64 %436, 4294967288
  %438 = getelementptr inbounds i8, ptr %406, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !14
  %440 = getelementptr inbounds i8, ptr %438, i64 4
  %441 = load float, ptr %440, align 4, !tbaa !14
  %442 = fmul nsz float %441, 0xBE6777A5C0000000
  %443 = insertelement <2 x float> poison, float %439, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = insertelement <2 x float> poison, float %441, i64 0
  %446 = insertelement <2 x float> %445, float %442, i64 1
  %447 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %446)
  store <2 x float> %447, ptr %438, align 4, !tbaa !14
  %448 = or disjoint i64 %434, 1
  %449 = mul nuw nsw i64 %448, %398
  %450 = and i64 %449, 4294967292
  %451 = getelementptr inbounds i8, ptr %406, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !14
  %453 = getelementptr inbounds i8, ptr %451, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !14
  %455 = fmul nsz float %454, 0xBE6777A5C0000000
  %456 = insertelement <2 x float> poison, float %452, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = insertelement <2 x float> poison, float %454, i64 0
  %459 = insertelement <2 x float> %458, float %455, i64 1
  %460 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %457, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %459)
  store <2 x float> %460, ptr %451, align 4, !tbaa !14
  %461 = add nuw nsw i64 %434, 2
  %462 = add i64 %435, 2
  %463 = icmp eq i64 %462, %413
  br i1 %463, label %414, label %433, !llvm.loop !118

464:                                              ; preds = %208
  %465 = load ptr, ptr %0, align 8, !tbaa !20
  %466 = load ptr, ptr %465, align 8
  %467 = tail call noundef i32 %466(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %468 = and i32 %467, 65535
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %594, label %470

470:                                              ; preds = %513, %464
  %471 = phi i32 [ %514, %513 ], [ 0, %464 ]
  %472 = load ptr, ptr %0, align 8, !tbaa !20
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = tail call noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %471)
  %476 = load ptr, ptr %475, align 8, !tbaa !20
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = tail call noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(8) %475)
  %480 = icmp eq i32 %479, 2
  %481 = select i1 %480, i64 60, i64 36
  %482 = icmp eq i32 %479, 1
  %483 = select i1 %482, i64 44, i64 %481
  %484 = load ptr, ptr %475, align 8, !tbaa !20
  %485 = getelementptr inbounds i8, ptr %484, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(8) %475)
  %488 = load ptr, ptr %475, align 8, !tbaa !20
  %489 = getelementptr inbounds i8, ptr %488, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = tail call noundef ptr %490(ptr noundef nonnull align 8 dereferenceable(8) %475)
  %492 = icmp eq i32 %487, 0
  br i1 %492, label %513, label %493

493:                                              ; preds = %470
  %494 = zext i32 %487 to i64
  %495 = and i64 %494, 1
  %496 = icmp eq i32 %487, 1
  br i1 %496, label %499, label %497

497:                                              ; preds = %493
  %498 = and i64 %494, 4294967294
  br label %516

499:                                              ; preds = %516, %493
  %500 = phi i64 [ 0, %493 ], [ %540, %516 ]
  %501 = icmp eq i64 %495, 0
  br i1 %501, label %513, label %502

502:                                              ; preds = %499
  %503 = mul nuw nsw i64 %500, %483
  %504 = and i64 %503, 4294967292
  %505 = getelementptr inbounds i8, ptr %491, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !14
  %507 = getelementptr inbounds i8, ptr %505, i64 4
  %508 = load float, ptr %507, align 4, !tbaa !14
  %509 = fneg nsz float %508
  %510 = tail call nsz float @llvm.fmuladd.f32(float %506, float 0xBE6777A5C0000000, float %509)
  store float %510, ptr %505, align 4, !tbaa !14
  %511 = fmul nsz float %508, 0x3E6777A5C0000000
  %512 = fsub nsz float %506, %511
  store float %512, ptr %507, align 4, !tbaa !14
  br label %513

513:                                              ; preds = %502, %499, %470
  %514 = add nuw nsw i32 %471, 1
  %515 = icmp eq i32 %514, %468
  br i1 %515, label %594, label %470, !llvm.loop !117

516:                                              ; preds = %516, %497
  %517 = phi i64 [ 0, %497 ], [ %540, %516 ]
  %518 = phi i64 [ 0, %497 ], [ %541, %516 ]
  %519 = mul nuw nsw i64 %517, %483
  %520 = and i64 %519, 4294967288
  %521 = getelementptr inbounds i8, ptr %491, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !14
  %523 = getelementptr inbounds i8, ptr %521, i64 4
  %524 = load float, ptr %523, align 4, !tbaa !14
  %525 = fneg nsz float %524
  %526 = tail call nsz float @llvm.fmuladd.f32(float %522, float 0xBE6777A5C0000000, float %525)
  store float %526, ptr %521, align 4, !tbaa !14
  %527 = fmul nsz float %524, 0x3E6777A5C0000000
  %528 = fsub nsz float %522, %527
  store float %528, ptr %523, align 4, !tbaa !14
  %529 = or disjoint i64 %517, 1
  %530 = mul nuw nsw i64 %529, %483
  %531 = and i64 %530, 4294967292
  %532 = getelementptr inbounds i8, ptr %491, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !14
  %534 = getelementptr inbounds i8, ptr %532, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !14
  %536 = fneg nsz float %535
  %537 = tail call nsz float @llvm.fmuladd.f32(float %533, float 0xBE6777A5C0000000, float %536)
  store float %537, ptr %532, align 4, !tbaa !14
  %538 = fmul nsz float %535, 0x3E6777A5C0000000
  %539 = fsub nsz float %533, %538
  store float %539, ptr %534, align 4, !tbaa !14
  %540 = add nuw nsw i64 %517, 2
  %541 = add i64 %518, 2
  %542 = icmp eq i64 %541, %498
  br i1 %542, label %499, label %516, !llvm.loop !118

543:                                              ; preds = %208
  %544 = load ptr, ptr %0, align 8, !tbaa !20
  %545 = load ptr, ptr %544, align 8
  %546 = tail call noundef i32 %545(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %547 = and i32 %546, 65535
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %594, label %549

549:                                              ; preds = %574, %543
  %550 = phi i32 [ %575, %574 ], [ 0, %543 ]
  %551 = load ptr, ptr %0, align 8, !tbaa !20
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = tail call noundef ptr %553(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %550)
  %555 = load ptr, ptr %554, align 8, !tbaa !20
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = tail call noundef i32 %557(ptr noundef nonnull align 8 dereferenceable(8) %554)
  %559 = icmp eq i32 %558, 2
  %560 = select i1 %559, i64 60, i64 36
  %561 = icmp eq i32 %558, 1
  %562 = select i1 %561, i64 44, i64 %560
  %563 = load ptr, ptr %554, align 8, !tbaa !20
  %564 = getelementptr inbounds i8, ptr %563, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = tail call noundef i32 %565(ptr noundef nonnull align 8 dereferenceable(8) %554)
  %567 = load ptr, ptr %554, align 8, !tbaa !20
  %568 = getelementptr inbounds i8, ptr %567, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = tail call noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(8) %554)
  %571 = icmp eq i32 %566, 0
  br i1 %571, label %574, label %572

572:                                              ; preds = %549
  %573 = zext i32 %566 to i64
  br label %577

574:                                              ; preds = %577, %549
  %575 = add nuw nsw i32 %550, 1
  %576 = icmp eq i32 %575, %547
  br i1 %576, label %594, label %549, !llvm.loop !117

577:                                              ; preds = %577, %572
  %578 = phi i64 [ 0, %572 ], [ %592, %577 ]
  %579 = mul nuw nsw i64 %578, %562
  %580 = and i64 %579, 4294967292
  %581 = getelementptr inbounds i8, ptr %570, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !14
  %583 = getelementptr inbounds i8, ptr %581, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !14
  %585 = fmul nsz float %584, 0xBE7777A5C0000000
  %586 = fneg nsz float %584
  %587 = insertelement <2 x float> poison, float %582, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = insertelement <2 x float> poison, float %585, i64 0
  %590 = insertelement <2 x float> %589, float %586, i64 1
  %591 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %588, <2 x float> <float -1.000000e+00, float 0x3E7777A5C0000000>, <2 x float> %590)
  store <2 x float> %591, ptr %581, align 4, !tbaa !14
  %592 = add nuw nsw i64 %578, 1
  %593 = icmp eq i64 %592, %573
  br i1 %593, label %574, label %577, !llvm.loop !118

594:                                              ; preds = %574, %543, %513, %464, %430, %379, %343, %291, %259, %209, %208
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22recalculateBoundingBoxPN3irr5scene5IMeshE(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %"class.irr::core::aabbox3d", align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !88
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %91, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void

16:                                               ; preds = %91, %1
  %17 = phi i32 [ %93, %91 ], [ 0, %1 ]
  %18 = phi i16 [ %92, %91 ], [ 0, %1 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = icmp eq i16 %18, 0
  %27 = load ptr, ptr %22, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 4 dereferenceable(24) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %26, label %31, label %32

31:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !90
  br label %91

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %30, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %30, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = load float, ptr %5, align 4, !tbaa !91
  %40 = fcmp nsz olt float %39, %34
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store float %34, ptr %5, align 4, !tbaa !91
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi float [ %34, %41 ], [ %39, %32 ]
  %44 = load float, ptr %6, align 4, !tbaa !92
  %45 = fcmp nsz olt float %44, %36
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store float %36, ptr %6, align 4, !tbaa !92
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi float [ %36, %46 ], [ %44, %42 ]
  %49 = load float, ptr %7, align 4, !tbaa !93
  %50 = fcmp nsz olt float %49, %38
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store float %38, ptr %7, align 4, !tbaa !93
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi float [ %38, %51 ], [ %49, %47 ]
  %54 = load float, ptr %2, align 4, !tbaa !94
  %55 = fcmp nsz ogt float %54, %34
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store float %34, ptr %2, align 4, !tbaa !94
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi float [ %34, %56 ], [ %54, %52 ]
  %59 = load float, ptr %3, align 4, !tbaa !95
  %60 = fcmp nsz ogt float %59, %36
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store float %36, ptr %3, align 4, !tbaa !95
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi float [ %36, %61 ], [ %59, %57 ]
  %64 = load float, ptr %4, align 4, !tbaa !96
  %65 = fcmp nsz ogt float %64, %38
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store float %38, ptr %4, align 4, !tbaa !96
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi float [ %64, %62 ], [ %38, %66 ]
  %69 = load float, ptr %30, align 4, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %30, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %30, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !10
  %74 = fcmp nsz olt float %43, %69
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store float %69, ptr %5, align 4, !tbaa !91
  br label %76

76:                                               ; preds = %75, %67
  %77 = fcmp nsz olt float %48, %71
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store float %71, ptr %6, align 4, !tbaa !92
  br label %79

79:                                               ; preds = %78, %76
  %80 = fcmp nsz olt float %53, %73
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store float %73, ptr %7, align 4, !tbaa !93
  br label %82

82:                                               ; preds = %81, %79
  %83 = fcmp nsz ogt float %58, %69
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store float %69, ptr %2, align 4, !tbaa !94
  br label %85

85:                                               ; preds = %84, %82
  %86 = fcmp nsz ogt float %63, %71
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store float %71, ptr %3, align 4, !tbaa !95
  br label %88

88:                                               ; preds = %87, %85
  %89 = fcmp nsz ogt float %68, %73
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store float %73, ptr %4, align 4, !tbaa !96
  br label %91

91:                                               ; preds = %90, %88, %31
  %92 = add i16 %18, 1
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %0, align 8, !tbaa !20
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %97 = icmp ugt i32 %96, %93
  br i1 %97, label %16, label %12, !llvm.loop !123
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16checkMeshNormalsPN3irr5scene5IMeshE(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %36, %1
  %7 = phi i1 [ %38, %36 ], [ false, %1 ]
  %8 = phi i32 [ %37, %36 ], [ 0, %1 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 4 dereferenceable(12) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !9
  %26 = fmul nsz float %25, %25
  %27 = tail call nsz float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %29, float %27)
  %31 = tail call nsz noundef float @llvm.sqrt.f32(float %30)
  %32 = tail call float @llvm.fabs.f32(float %31)
  %33 = fcmp one float %32, 0x7FF0000000000000
  %34 = fcmp nsz uge float %31, 0x3DDB7CDFE0000000
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %40

36:                                               ; preds = %18, %6
  %37 = add nuw i32 %8, 1
  %38 = icmp uge i32 %37, %4
  %39 = icmp eq i32 %37, %4
  br i1 %39, label %40, label %6, !llvm.loop !124

40:                                               ; preds = %36, %18, %1
  %41 = phi i1 [ true, %1 ], [ %7, %18 ], [ %38, %36 ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %5, label %198 [
    i32 0, label %6
    i32 1, label %70
    i32 2, label %134
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  %16 = getelementptr inbounds i8, ptr %15, i64 312
  %17 = getelementptr inbounds i8, ptr %15, i64 320
  store ptr null, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %15, i64 328
  store i32 1, ptr %18, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %15, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 1, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %21, i8 0, i64 26, i1 false)
  store i32 1, ptr %22, align 4, !tbaa !66
  %23 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %15, i64 52
  store i8 0, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %15, i64 53
  store i8 0, ptr %25, align 1, !tbaa !72
  %26 = getelementptr inbounds i8, ptr %15, i64 56
  %27 = getelementptr inbounds i8, ptr %15, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %26, i8 0, i64 18, i1 false)
  store i32 1, ptr %27, align 4, !tbaa !66
  %28 = getelementptr inbounds i8, ptr %15, i64 80
  store i32 1, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds i8, ptr %15, i64 84
  store i8 0, ptr %29, align 4, !tbaa !71
  %30 = getelementptr inbounds i8, ptr %15, i64 85
  store i8 0, ptr %30, align 1, !tbaa !72
  %31 = getelementptr inbounds i8, ptr %15, i64 88
  %32 = getelementptr inbounds i8, ptr %15, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %31, i8 0, i64 18, i1 false)
  store i32 1, ptr %32, align 4, !tbaa !66
  %33 = getelementptr inbounds i8, ptr %15, i64 112
  store i32 1, ptr %33, align 8, !tbaa !70
  %34 = getelementptr inbounds i8, ptr %15, i64 116
  store i8 0, ptr %34, align 4, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %15, i64 117
  store i8 0, ptr %35, align 1, !tbaa !72
  %36 = getelementptr inbounds i8, ptr %15, i64 120
  %37 = getelementptr inbounds i8, ptr %15, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %36, i8 0, i64 18, i1 false)
  store i32 1, ptr %37, align 4, !tbaa !66
  %38 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 1, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds i8, ptr %15, i64 148
  store i8 0, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds i8, ptr %15, i64 149
  store i8 0, ptr %40, align 1, !tbaa !72
  %41 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr null, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds i8, ptr %15, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds i8, ptr %15, i64 176
  store i32 -1, ptr %43, align 4, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %15, i64 180
  store <2 x float> zeroinitializer, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %15, i64 188
  store float 1.000000e+00, ptr %45, align 4, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %15, i64 192
  store i8 1, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds i8, ptr %15, i64 193
  store i8 1, ptr %47, align 1, !tbaa !77
  %48 = getelementptr inbounds i8, ptr %15, i64 194
  store i16 31, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %15, i64 196
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %15, i64 204
  store float 0.000000e+00, ptr %50, align 4, !tbaa !78
  %51 = getelementptr inbounds i8, ptr %15, i64 208
  store i16 1116, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 216
  %53 = getelementptr inbounds i8, ptr %15, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i8 1, ptr %53, align 8, !tbaa !79
  %54 = getelementptr inbounds i8, ptr %15, i64 248
  %55 = getelementptr inbounds i8, ptr %15, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i8 1, ptr %55, align 8, !tbaa !80
  %56 = getelementptr inbounds i8, ptr %15, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %15, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %15, i64 304
  store i32 6, ptr %58, align 8, !tbaa !81
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %63 = load ptr, ptr %0, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %67 = load ptr, ptr %15, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef %10, i32 noundef %62, ptr noundef %14, i32 noundef %66)
  br label %199

70:                                               ; preds = %1
  %71 = load ptr, ptr %0, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %75 = load ptr, ptr %0, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 312
  %81 = getelementptr inbounds i8, ptr %79, i64 320
  store ptr null, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %79, i64 328
  store i32 1, ptr %82, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 0, i64 3), ptr %79, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 1, i64 3), ptr %80, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  store i32 1, ptr %83, align 8, !tbaa !125
  %84 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 1, ptr %84, align 4, !tbaa !132
  %85 = getelementptr inbounds i8, ptr %79, i64 16
  %86 = getelementptr inbounds i8, ptr %79, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %85, i8 0, i64 26, i1 false)
  store i32 1, ptr %86, align 4, !tbaa !66
  %87 = getelementptr inbounds i8, ptr %79, i64 48
  store i32 1, ptr %87, align 8, !tbaa !70
  %88 = getelementptr inbounds i8, ptr %79, i64 52
  store i8 0, ptr %88, align 4, !tbaa !71
  %89 = getelementptr inbounds i8, ptr %79, i64 53
  store i8 0, ptr %89, align 1, !tbaa !72
  %90 = getelementptr inbounds i8, ptr %79, i64 56
  %91 = getelementptr inbounds i8, ptr %79, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %90, i8 0, i64 18, i1 false)
  store i32 1, ptr %91, align 4, !tbaa !66
  %92 = getelementptr inbounds i8, ptr %79, i64 80
  store i32 1, ptr %92, align 8, !tbaa !70
  %93 = getelementptr inbounds i8, ptr %79, i64 84
  store i8 0, ptr %93, align 4, !tbaa !71
  %94 = getelementptr inbounds i8, ptr %79, i64 85
  store i8 0, ptr %94, align 1, !tbaa !72
  %95 = getelementptr inbounds i8, ptr %79, i64 88
  %96 = getelementptr inbounds i8, ptr %79, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %95, i8 0, i64 18, i1 false)
  store i32 1, ptr %96, align 4, !tbaa !66
  %97 = getelementptr inbounds i8, ptr %79, i64 112
  store i32 1, ptr %97, align 8, !tbaa !70
  %98 = getelementptr inbounds i8, ptr %79, i64 116
  store i8 0, ptr %98, align 4, !tbaa !71
  %99 = getelementptr inbounds i8, ptr %79, i64 117
  store i8 0, ptr %99, align 1, !tbaa !72
  %100 = getelementptr inbounds i8, ptr %79, i64 120
  %101 = getelementptr inbounds i8, ptr %79, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %100, i8 0, i64 18, i1 false)
  store i32 1, ptr %101, align 4, !tbaa !66
  %102 = getelementptr inbounds i8, ptr %79, i64 144
  store i32 1, ptr %102, align 8, !tbaa !70
  %103 = getelementptr inbounds i8, ptr %79, i64 148
  store i8 0, ptr %103, align 4, !tbaa !71
  %104 = getelementptr inbounds i8, ptr %79, i64 149
  store i8 0, ptr %104, align 1, !tbaa !72
  %105 = getelementptr inbounds i8, ptr %79, i64 152
  store ptr null, ptr %105, align 8, !tbaa !73
  %106 = getelementptr inbounds i8, ptr %79, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %106, align 8, !tbaa !74
  %107 = getelementptr inbounds i8, ptr %79, i64 176
  store i32 -1, ptr %107, align 4, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %79, i64 180
  store <2 x float> zeroinitializer, ptr %108, align 4, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %79, i64 188
  store float 1.000000e+00, ptr %109, align 4, !tbaa !75
  %110 = getelementptr inbounds i8, ptr %79, i64 192
  store i8 1, ptr %110, align 8, !tbaa !76
  %111 = getelementptr inbounds i8, ptr %79, i64 193
  store i8 1, ptr %111, align 1, !tbaa !77
  %112 = getelementptr inbounds i8, ptr %79, i64 194
  store i16 31, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %79, i64 196
  store <2 x float> zeroinitializer, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %79, i64 204
  store float 0.000000e+00, ptr %114, align 4, !tbaa !78
  %115 = getelementptr inbounds i8, ptr %79, i64 208
  store i16 1116, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %79, i64 216
  %117 = getelementptr inbounds i8, ptr %79, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i8 1, ptr %117, align 8, !tbaa !133
  %118 = getelementptr inbounds i8, ptr %79, i64 248
  %119 = getelementptr inbounds i8, ptr %79, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i8 1, ptr %119, align 8, !tbaa !80
  %120 = getelementptr inbounds i8, ptr %79, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %120, align 4, !tbaa !14
  %121 = getelementptr inbounds i8, ptr %79, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %121, align 4, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %79, i64 304
  store i32 6, ptr %122, align 8, !tbaa !134
  %123 = load ptr, ptr %0, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %127 = load ptr, ptr %0, align 8, !tbaa !20
  %128 = getelementptr inbounds i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %131 = load ptr, ptr %79, align 8, !tbaa !20
  %132 = getelementptr inbounds i8, ptr %131, i64 152
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(308) %79, ptr noundef %74, i32 noundef %126, ptr noundef %78, i32 noundef %130)
  br label %199

134:                                              ; preds = %1
  %135 = load ptr, ptr %0, align 8, !tbaa !20
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %139 = load ptr, ptr %0, align 8, !tbaa !20
  %140 = getelementptr inbounds i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %143 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  %144 = getelementptr inbounds i8, ptr %143, i64 312
  %145 = getelementptr inbounds i8, ptr %143, i64 320
  store ptr null, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %143, i64 328
  store i32 1, ptr %146, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 0, i64 3), ptr %143, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 1, i64 3), ptr %144, align 8, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  store i32 1, ptr %147, align 8, !tbaa !135
  %148 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 1, ptr %148, align 4, !tbaa !142
  %149 = getelementptr inbounds i8, ptr %143, i64 16
  %150 = getelementptr inbounds i8, ptr %143, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %149, i8 0, i64 26, i1 false)
  store i32 1, ptr %150, align 4, !tbaa !66
  %151 = getelementptr inbounds i8, ptr %143, i64 48
  store i32 1, ptr %151, align 8, !tbaa !70
  %152 = getelementptr inbounds i8, ptr %143, i64 52
  store i8 0, ptr %152, align 4, !tbaa !71
  %153 = getelementptr inbounds i8, ptr %143, i64 53
  store i8 0, ptr %153, align 1, !tbaa !72
  %154 = getelementptr inbounds i8, ptr %143, i64 56
  %155 = getelementptr inbounds i8, ptr %143, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %154, i8 0, i64 18, i1 false)
  store i32 1, ptr %155, align 4, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %143, i64 80
  store i32 1, ptr %156, align 8, !tbaa !70
  %157 = getelementptr inbounds i8, ptr %143, i64 84
  store i8 0, ptr %157, align 4, !tbaa !71
  %158 = getelementptr inbounds i8, ptr %143, i64 85
  store i8 0, ptr %158, align 1, !tbaa !72
  %159 = getelementptr inbounds i8, ptr %143, i64 88
  %160 = getelementptr inbounds i8, ptr %143, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %159, i8 0, i64 18, i1 false)
  store i32 1, ptr %160, align 4, !tbaa !66
  %161 = getelementptr inbounds i8, ptr %143, i64 112
  store i32 1, ptr %161, align 8, !tbaa !70
  %162 = getelementptr inbounds i8, ptr %143, i64 116
  store i8 0, ptr %162, align 4, !tbaa !71
  %163 = getelementptr inbounds i8, ptr %143, i64 117
  store i8 0, ptr %163, align 1, !tbaa !72
  %164 = getelementptr inbounds i8, ptr %143, i64 120
  %165 = getelementptr inbounds i8, ptr %143, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %164, i8 0, i64 18, i1 false)
  store i32 1, ptr %165, align 4, !tbaa !66
  %166 = getelementptr inbounds i8, ptr %143, i64 144
  store i32 1, ptr %166, align 8, !tbaa !70
  %167 = getelementptr inbounds i8, ptr %143, i64 148
  store i8 0, ptr %167, align 4, !tbaa !71
  %168 = getelementptr inbounds i8, ptr %143, i64 149
  store i8 0, ptr %168, align 1, !tbaa !72
  %169 = getelementptr inbounds i8, ptr %143, i64 152
  store ptr null, ptr %169, align 8, !tbaa !73
  %170 = getelementptr inbounds i8, ptr %143, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %170, align 8, !tbaa !74
  %171 = getelementptr inbounds i8, ptr %143, i64 176
  store i32 -1, ptr %171, align 4, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %143, i64 180
  store <2 x float> zeroinitializer, ptr %172, align 4, !tbaa !14
  %173 = getelementptr inbounds i8, ptr %143, i64 188
  store float 1.000000e+00, ptr %173, align 4, !tbaa !75
  %174 = getelementptr inbounds i8, ptr %143, i64 192
  store i8 1, ptr %174, align 8, !tbaa !76
  %175 = getelementptr inbounds i8, ptr %143, i64 193
  store i8 1, ptr %175, align 1, !tbaa !77
  %176 = getelementptr inbounds i8, ptr %143, i64 194
  store i16 31, ptr %176, align 2
  %177 = getelementptr inbounds i8, ptr %143, i64 196
  store <2 x float> zeroinitializer, ptr %177, align 4, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %143, i64 204
  store float 0.000000e+00, ptr %178, align 4, !tbaa !78
  %179 = getelementptr inbounds i8, ptr %143, i64 208
  store i16 1116, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %143, i64 216
  %181 = getelementptr inbounds i8, ptr %143, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i8 1, ptr %181, align 8, !tbaa !143
  %182 = getelementptr inbounds i8, ptr %143, i64 248
  %183 = getelementptr inbounds i8, ptr %143, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  store i8 1, ptr %183, align 8, !tbaa !80
  %184 = getelementptr inbounds i8, ptr %143, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %184, align 4, !tbaa !14
  %185 = getelementptr inbounds i8, ptr %143, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %185, align 4, !tbaa !14
  %186 = getelementptr inbounds i8, ptr %143, i64 304
  store i32 6, ptr %186, align 8, !tbaa !144
  %187 = load ptr, ptr %0, align 8, !tbaa !20
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %191 = load ptr, ptr %0, align 8, !tbaa !20
  %192 = getelementptr inbounds i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %195 = load ptr, ptr %143, align 8, !tbaa !20
  %196 = getelementptr inbounds i8, ptr %195, i64 152
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(308) %143, ptr noundef %138, i32 noundef %190, ptr noundef %142, i32 noundef %194)
  br label %199

198:                                              ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15cloneMeshBufferPN3irr5scene11IMeshBufferE) #24
  unreachable

199:                                              ; preds = %134, %70, %6
  %200 = phi ptr [ %143, %134 ], [ %79, %70 ], [ %15, %6 ]
  ret ptr %200
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %5, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %35, %1
  ret ptr %2

15:                                               ; preds = %35, %1
  %16 = phi i32 [ %37, %35 ], [ 0, %1 ]
  %17 = phi i16 [ %36, %35 ], [ 0, %1 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %22 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %21)
  tail call void @_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %22)
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = load ptr, ptr %26, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #21
  br label %35

35:                                               ; preds = %31, %15
  %36 = add i16 %17, 1
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %41 = icmp ugt i32 %40, %37
  br i1 %41, label %15, label %14, !llvm.loop !145
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z22convertNodeboxesToMeshRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEPKff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readonly %1, float noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca [24 x %"struct.irr::video::S3DVertex"], align 16
  %5 = alloca [6 x i16], align 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 1, ptr %9, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %6, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  br label %224

16:                                               ; preds = %322
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %325, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %1, null
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = getelementptr inbounds i8, ptr %4, i64 20
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = getelementptr inbounds i8, ptr %4, i64 28
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  %31 = getelementptr inbounds i8, ptr %4, i64 36
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 44
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = getelementptr inbounds i8, ptr %4, i64 56
  %36 = getelementptr inbounds i8, ptr %4, i64 60
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  %38 = getelementptr inbounds i8, ptr %4, i64 68
  %39 = getelementptr inbounds i8, ptr %4, i64 72
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = getelementptr inbounds i8, ptr %4, i64 80
  %42 = getelementptr inbounds i8, ptr %4, i64 84
  %43 = getelementptr inbounds i8, ptr %4, i64 92
  %44 = getelementptr inbounds i8, ptr %4, i64 96
  %45 = getelementptr inbounds i8, ptr %4, i64 100
  %46 = getelementptr inbounds i8, ptr %4, i64 104
  %47 = getelementptr inbounds i8, ptr %4, i64 108
  %48 = getelementptr inbounds i8, ptr %4, i64 112
  %49 = getelementptr inbounds i8, ptr %4, i64 116
  %50 = getelementptr inbounds i8, ptr %4, i64 120
  %51 = getelementptr inbounds i8, ptr %4, i64 128
  %52 = getelementptr inbounds i8, ptr %4, i64 132
  %53 = getelementptr inbounds i8, ptr %4, i64 136
  %54 = getelementptr inbounds i8, ptr %4, i64 140
  %55 = getelementptr inbounds i8, ptr %4, i64 144
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = getelementptr inbounds i8, ptr %1, i64 20
  %58 = getelementptr inbounds i8, ptr %4, i64 152
  %59 = getelementptr inbounds i8, ptr %4, i64 156
  %60 = getelementptr inbounds i8, ptr %4, i64 164
  %61 = getelementptr inbounds i8, ptr %4, i64 168
  %62 = getelementptr inbounds i8, ptr %4, i64 172
  %63 = getelementptr inbounds i8, ptr %4, i64 180
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = getelementptr inbounds i8, ptr %4, i64 184
  %66 = getelementptr inbounds i8, ptr %4, i64 188
  %67 = getelementptr inbounds i8, ptr %4, i64 192
  %68 = getelementptr inbounds i8, ptr %4, i64 200
  %69 = getelementptr inbounds i8, ptr %4, i64 204
  %70 = getelementptr inbounds i8, ptr %4, i64 208
  %71 = getelementptr inbounds i8, ptr %4, i64 212
  %72 = getelementptr inbounds i8, ptr %4, i64 216
  %73 = getelementptr inbounds i8, ptr %1, i64 28
  %74 = getelementptr inbounds i8, ptr %4, i64 220
  %75 = getelementptr inbounds i8, ptr %4, i64 224
  %76 = getelementptr inbounds i8, ptr %4, i64 228
  %77 = getelementptr inbounds i8, ptr %4, i64 236
  %78 = getelementptr inbounds i8, ptr %4, i64 240
  %79 = getelementptr inbounds i8, ptr %4, i64 244
  %80 = getelementptr inbounds i8, ptr %4, i64 252
  %81 = getelementptr inbounds i8, ptr %4, i64 260
  %82 = getelementptr inbounds i8, ptr %4, i64 264
  %83 = getelementptr inbounds i8, ptr %4, i64 272
  %84 = getelementptr inbounds i8, ptr %4, i64 276
  %85 = getelementptr inbounds i8, ptr %4, i64 280
  %86 = getelementptr inbounds i8, ptr %4, i64 284
  %87 = getelementptr inbounds i8, ptr %4, i64 288
  %88 = getelementptr inbounds i8, ptr %1, i64 32
  %89 = getelementptr inbounds i8, ptr %1, i64 36
  %90 = getelementptr inbounds i8, ptr %4, i64 296
  %91 = getelementptr inbounds i8, ptr %4, i64 300
  %92 = getelementptr inbounds i8, ptr %4, i64 308
  %93 = getelementptr inbounds i8, ptr %4, i64 312
  %94 = getelementptr inbounds i8, ptr %4, i64 316
  %95 = getelementptr inbounds i8, ptr %4, i64 320
  %96 = getelementptr inbounds i8, ptr %4, i64 324
  %97 = getelementptr inbounds i8, ptr %1, i64 40
  %98 = getelementptr inbounds i8, ptr %4, i64 332
  %99 = getelementptr inbounds i8, ptr %4, i64 336
  %100 = getelementptr inbounds i8, ptr %4, i64 344
  %101 = getelementptr inbounds i8, ptr %4, i64 348
  %102 = getelementptr inbounds i8, ptr %4, i64 352
  %103 = getelementptr inbounds i8, ptr %4, i64 356
  %104 = getelementptr inbounds i8, ptr %4, i64 360
  %105 = getelementptr inbounds i8, ptr %1, i64 44
  %106 = getelementptr inbounds i8, ptr %4, i64 364
  %107 = getelementptr inbounds i8, ptr %4, i64 368
  %108 = getelementptr inbounds i8, ptr %4, i64 372
  %109 = getelementptr inbounds i8, ptr %4, i64 380
  %110 = getelementptr inbounds i8, ptr %4, i64 384
  %111 = getelementptr inbounds i8, ptr %4, i64 388
  %112 = getelementptr inbounds i8, ptr %4, i64 396
  %113 = getelementptr inbounds i8, ptr %4, i64 400
  %114 = getelementptr inbounds i8, ptr %4, i64 404
  %115 = getelementptr inbounds i8, ptr %4, i64 408
  %116 = getelementptr inbounds i8, ptr %4, i64 416
  %117 = getelementptr inbounds i8, ptr %4, i64 420
  %118 = getelementptr inbounds i8, ptr %4, i64 424
  %119 = getelementptr inbounds i8, ptr %4, i64 428
  %120 = getelementptr inbounds i8, ptr %4, i64 432
  %121 = getelementptr inbounds i8, ptr %1, i64 48
  %122 = getelementptr inbounds i8, ptr %1, i64 52
  %123 = getelementptr inbounds i8, ptr %4, i64 436
  %124 = getelementptr inbounds i8, ptr %4, i64 440
  %125 = getelementptr inbounds i8, ptr %4, i64 444
  %126 = getelementptr inbounds i8, ptr %4, i64 452
  %127 = getelementptr inbounds i8, ptr %4, i64 456
  %128 = getelementptr inbounds i8, ptr %4, i64 460
  %129 = getelementptr inbounds i8, ptr %4, i64 464
  %130 = getelementptr inbounds i8, ptr %4, i64 468
  %131 = getelementptr inbounds i8, ptr %1, i64 56
  %132 = getelementptr inbounds i8, ptr %4, i64 472
  %133 = getelementptr inbounds i8, ptr %4, i64 476
  %134 = getelementptr inbounds i8, ptr %4, i64 480
  %135 = getelementptr inbounds i8, ptr %4, i64 488
  %136 = getelementptr inbounds i8, ptr %4, i64 492
  %137 = getelementptr inbounds i8, ptr %4, i64 496
  %138 = getelementptr inbounds i8, ptr %4, i64 500
  %139 = getelementptr inbounds i8, ptr %4, i64 504
  %140 = getelementptr inbounds i8, ptr %1, i64 60
  %141 = getelementptr inbounds i8, ptr %4, i64 512
  %142 = getelementptr inbounds i8, ptr %4, i64 516
  %143 = getelementptr inbounds i8, ptr %4, i64 524
  %144 = getelementptr inbounds i8, ptr %4, i64 528
  %145 = getelementptr inbounds i8, ptr %4, i64 532
  %146 = getelementptr inbounds i8, ptr %4, i64 540
  %147 = getelementptr inbounds i8, ptr %4, i64 548
  %148 = getelementptr inbounds i8, ptr %4, i64 552
  %149 = getelementptr inbounds i8, ptr %4, i64 560
  %150 = getelementptr inbounds i8, ptr %4, i64 564
  %151 = getelementptr inbounds i8, ptr %4, i64 568
  %152 = getelementptr inbounds i8, ptr %4, i64 572
  %153 = getelementptr inbounds i8, ptr %4, i64 576
  %154 = getelementptr inbounds i8, ptr %1, i64 64
  %155 = getelementptr inbounds i8, ptr %1, i64 68
  %156 = getelementptr inbounds i8, ptr %4, i64 584
  %157 = getelementptr inbounds i8, ptr %4, i64 588
  %158 = getelementptr inbounds i8, ptr %4, i64 596
  %159 = getelementptr inbounds i8, ptr %4, i64 600
  %160 = getelementptr inbounds i8, ptr %4, i64 604
  %161 = getelementptr inbounds i8, ptr %4, i64 608
  %162 = getelementptr inbounds i8, ptr %4, i64 612
  %163 = getelementptr inbounds i8, ptr %1, i64 72
  %164 = getelementptr inbounds i8, ptr %4, i64 616
  %165 = getelementptr inbounds i8, ptr %4, i64 620
  %166 = getelementptr inbounds i8, ptr %4, i64 624
  %167 = getelementptr inbounds i8, ptr %4, i64 632
  %168 = getelementptr inbounds i8, ptr %4, i64 636
  %169 = getelementptr inbounds i8, ptr %4, i64 640
  %170 = getelementptr inbounds i8, ptr %4, i64 644
  %171 = getelementptr inbounds i8, ptr %4, i64 648
  %172 = getelementptr inbounds i8, ptr %1, i64 76
  %173 = getelementptr inbounds i8, ptr %4, i64 656
  %174 = getelementptr inbounds i8, ptr %4, i64 660
  %175 = getelementptr inbounds i8, ptr %4, i64 668
  %176 = getelementptr inbounds i8, ptr %4, i64 672
  %177 = getelementptr inbounds i8, ptr %4, i64 676
  %178 = getelementptr inbounds i8, ptr %4, i64 684
  %179 = getelementptr inbounds i8, ptr %4, i64 688
  %180 = getelementptr inbounds i8, ptr %4, i64 692
  %181 = getelementptr inbounds i8, ptr %4, i64 696
  %182 = getelementptr inbounds i8, ptr %4, i64 704
  %183 = getelementptr inbounds i8, ptr %4, i64 708
  %184 = getelementptr inbounds i8, ptr %4, i64 712
  %185 = getelementptr inbounds i8, ptr %4, i64 716
  %186 = getelementptr inbounds i8, ptr %4, i64 720
  %187 = getelementptr inbounds i8, ptr %1, i64 80
  %188 = getelementptr inbounds i8, ptr %1, i64 84
  %189 = getelementptr inbounds i8, ptr %4, i64 724
  %190 = getelementptr inbounds i8, ptr %4, i64 728
  %191 = getelementptr inbounds i8, ptr %4, i64 732
  %192 = getelementptr inbounds i8, ptr %4, i64 740
  %193 = getelementptr inbounds i8, ptr %4, i64 744
  %194 = getelementptr inbounds i8, ptr %4, i64 748
  %195 = getelementptr inbounds i8, ptr %4, i64 752
  %196 = getelementptr inbounds i8, ptr %4, i64 756
  %197 = getelementptr inbounds i8, ptr %1, i64 88
  %198 = getelementptr inbounds i8, ptr %4, i64 764
  %199 = getelementptr inbounds i8, ptr %4, i64 768
  %200 = getelementptr inbounds i8, ptr %4, i64 776
  %201 = getelementptr inbounds i8, ptr %4, i64 780
  %202 = getelementptr inbounds i8, ptr %4, i64 784
  %203 = getelementptr inbounds i8, ptr %4, i64 788
  %204 = getelementptr inbounds i8, ptr %4, i64 792
  %205 = getelementptr inbounds i8, ptr %1, i64 92
  %206 = getelementptr inbounds i8, ptr %4, i64 796
  %207 = getelementptr inbounds i8, ptr %4, i64 800
  %208 = getelementptr inbounds i8, ptr %4, i64 804
  %209 = getelementptr inbounds i8, ptr %4, i64 812
  %210 = getelementptr inbounds i8, ptr %4, i64 816
  %211 = getelementptr inbounds i8, ptr %4, i64 820
  %212 = getelementptr inbounds i8, ptr %4, i64 824
  %213 = getelementptr inbounds i8, ptr %4, i64 828
  %214 = getelementptr inbounds i8, ptr %4, i64 836
  %215 = getelementptr inbounds i8, ptr %4, i64 840
  %216 = getelementptr inbounds i8, ptr %4, i64 848
  %217 = getelementptr inbounds i8, ptr %4, i64 852
  %218 = getelementptr inbounds i8, ptr %4, i64 856
  %219 = getelementptr inbounds i8, ptr %4, i64 860
  %220 = getelementptr inbounds i8, ptr %5, i64 8
  %221 = getelementptr inbounds i8, ptr %5, i64 10
  %222 = insertelement <2 x float> poison, float %2, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  br label %326

224:                                              ; preds = %322, %3
  %225 = phi i16 [ 0, %3 ], [ %323, %322 ]
  %226 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  %227 = getelementptr inbounds i8, ptr %226, i64 312
  %228 = getelementptr inbounds i8, ptr %226, i64 320
  store ptr null, ptr %228, align 8, !tbaa !16
  %229 = getelementptr inbounds i8, ptr %226, i64 328
  store i32 1, ptr %229, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %226, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %227, align 8, !tbaa !20
  %230 = getelementptr inbounds i8, ptr %226, i64 8
  store i32 1, ptr %230, align 8, !tbaa !46
  %231 = getelementptr inbounds i8, ptr %226, i64 12
  store i32 1, ptr %231, align 4, !tbaa !65
  %232 = getelementptr inbounds i8, ptr %226, i64 16
  %233 = getelementptr inbounds i8, ptr %226, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %232, i8 0, i64 26, i1 false)
  %234 = getelementptr inbounds i8, ptr %226, i64 48
  %235 = getelementptr inbounds i8, ptr %226, i64 52
  store i8 0, ptr %235, align 4, !tbaa !71
  %236 = getelementptr inbounds i8, ptr %226, i64 53
  store i8 0, ptr %236, align 1, !tbaa !72
  %237 = getelementptr inbounds i8, ptr %226, i64 56
  %238 = getelementptr inbounds i8, ptr %226, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %237, i8 0, i64 18, i1 false)
  %239 = getelementptr inbounds i8, ptr %226, i64 80
  %240 = getelementptr inbounds i8, ptr %226, i64 84
  store i8 0, ptr %240, align 4, !tbaa !71
  %241 = getelementptr inbounds i8, ptr %226, i64 85
  store i8 0, ptr %241, align 1, !tbaa !72
  %242 = getelementptr inbounds i8, ptr %226, i64 88
  %243 = getelementptr inbounds i8, ptr %226, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %242, i8 0, i64 18, i1 false)
  %244 = getelementptr inbounds i8, ptr %226, i64 112
  %245 = getelementptr inbounds i8, ptr %226, i64 116
  store i8 0, ptr %245, align 4, !tbaa !71
  %246 = getelementptr inbounds i8, ptr %226, i64 117
  store i8 0, ptr %246, align 1, !tbaa !72
  %247 = getelementptr inbounds i8, ptr %226, i64 120
  %248 = getelementptr inbounds i8, ptr %226, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %247, i8 0, i64 18, i1 false)
  %249 = getelementptr inbounds i8, ptr %226, i64 144
  %250 = getelementptr inbounds i8, ptr %226, i64 148
  store i8 0, ptr %250, align 4, !tbaa !71
  %251 = getelementptr inbounds i8, ptr %226, i64 149
  store i8 0, ptr %251, align 1, !tbaa !72
  %252 = getelementptr inbounds i8, ptr %226, i64 152
  store ptr null, ptr %252, align 8, !tbaa !73
  %253 = getelementptr inbounds i8, ptr %226, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %253, align 8, !tbaa !74
  %254 = getelementptr inbounds i8, ptr %226, i64 176
  store i32 -1, ptr %254, align 4, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %226, i64 180
  store <2 x float> zeroinitializer, ptr %255, align 4, !tbaa !14
  %256 = getelementptr inbounds i8, ptr %226, i64 188
  store float 1.000000e+00, ptr %256, align 4, !tbaa !75
  %257 = getelementptr inbounds i8, ptr %226, i64 192
  store i8 1, ptr %257, align 8, !tbaa !76
  %258 = getelementptr inbounds i8, ptr %226, i64 193
  store i8 1, ptr %258, align 1, !tbaa !77
  %259 = getelementptr inbounds i8, ptr %226, i64 194
  store i16 31, ptr %259, align 2
  %260 = getelementptr inbounds i8, ptr %226, i64 196
  store <2 x float> zeroinitializer, ptr %260, align 4, !tbaa !14
  %261 = getelementptr inbounds i8, ptr %226, i64 204
  store float 0.000000e+00, ptr %261, align 4, !tbaa !78
  %262 = getelementptr inbounds i8, ptr %226, i64 208
  %263 = getelementptr inbounds i8, ptr %226, i64 216
  %264 = getelementptr inbounds i8, ptr %226, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  store i8 1, ptr %264, align 8, !tbaa !79
  %265 = getelementptr inbounds i8, ptr %226, i64 248
  %266 = getelementptr inbounds i8, ptr %226, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  store i8 1, ptr %266, align 8, !tbaa !80
  %267 = getelementptr inbounds i8, ptr %226, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %267, align 4, !tbaa !14
  %268 = getelementptr inbounds i8, ptr %226, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %268, align 4, !tbaa !14
  %269 = getelementptr inbounds i8, ptr %226, i64 304
  store i32 6, ptr %269, align 8, !tbaa !81
  store i16 1108, ptr %262, align 8
  store i32 0, ptr %233, align 4, !tbaa !66
  store i32 0, ptr %234, align 8, !tbaa !70
  store i32 0, ptr %238, align 4, !tbaa !66
  store i32 0, ptr %239, align 8, !tbaa !70
  store i32 0, ptr %243, align 4, !tbaa !66
  store i32 0, ptr %244, align 8, !tbaa !70
  store i32 0, ptr %248, align 4, !tbaa !66
  store i32 0, ptr %249, align 8, !tbaa !70
  %270 = load i32, ptr %229, align 8, !tbaa !19
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %229, align 8, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !42
  %273 = load ptr, ptr %15, align 8, !tbaa !83
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %224
  store ptr %226, ptr %272, align 8, !tbaa !42
  %276 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %276, ptr %14, align 8, !tbaa !84
  br label %309

277:                                              ; preds = %224
  %278 = load ptr, ptr %10, align 8, !tbaa !42
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775800
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

284:                                              ; preds = %277
  %285 = ashr exact i64 %281, 3
  %286 = tail call i64 @llvm.umax.i64(i64 %285, i64 1)
  %287 = add nsw i64 %286, %285
  %288 = icmp ult i64 %287, %285
  %289 = tail call i64 @llvm.umin.i64(i64 %287, i64 1152921504606846975)
  %290 = select i1 %288, i64 1152921504606846975, i64 %289
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %284
  %293 = shl nuw nsw i64 %290, 3
  %294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #22
  br label %295

295:                                              ; preds = %292, %284
  %296 = phi ptr [ %294, %292 ], [ null, %284 ]
  %297 = getelementptr inbounds ptr, ptr %296, i64 %285
  store ptr %226, ptr %297, align 8, !tbaa !42
  %298 = icmp sgt i64 %281, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr align 8 %278, i64 %281, i1 false)
  br label %300

300:                                              ; preds = %299, %295
  %301 = getelementptr inbounds i8, ptr %296, i64 %281
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = icmp eq ptr %278, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  tail call void @_ZdlPv(ptr noundef nonnull %278) #23
  %305 = load ptr, ptr %226, align 8, !tbaa !20
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi ptr [ %305, %304 ], [ getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), %300 ]
  store ptr %296, ptr %10, align 8, !tbaa !85
  store ptr %302, ptr %14, align 8, !tbaa !84
  %308 = getelementptr inbounds ptr, ptr %296, i64 %290
  store ptr %308, ptr %15, align 8, !tbaa !83
  br label %309

309:                                              ; preds = %306, %275
  %310 = phi ptr [ getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), %275 ], [ %307, %306 ]
  store i8 0, ptr %11, align 8, !tbaa !22
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %226, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !19
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8, !tbaa !19
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %309
  %319 = load ptr, ptr %313, align 8, !tbaa !20
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(20) %313) #21
  br label %322

322:                                              ; preds = %318, %309
  %323 = add nuw nsw i16 %225, 1
  %324 = icmp eq i16 %323, 6
  br i1 %324, label %16, label %224, !llvm.loop !146

325:                                              ; preds = %481, %16
  ret ptr %6

326:                                              ; preds = %481, %21
  %327 = phi ptr [ %17, %21 ], [ %526, %481 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !14
  %330 = getelementptr inbounds i8, ptr %327, i64 12
  %331 = getelementptr inbounds i8, ptr %327, i64 20
  %332 = load float, ptr %331, align 4, !tbaa !14
  %333 = fcmp nsz ogt float %329, %332
  %334 = select i1 %333, float %332, float %329
  %335 = select i1 %333, float %329, float %332
  %336 = load <2 x float>, ptr %327, align 4, !tbaa !14
  %337 = load <2 x float>, ptr %330, align 4, !tbaa !14
  %338 = fcmp nsz ogt <2 x float> %336, %337
  %339 = select <2 x i1> %338, <2 x float> %337, <2 x float> %336
  %340 = fsub nsz <2 x float> %339, %223
  %341 = fsub nsz float %334, %2
  %342 = select <2 x i1> %338, <2 x float> %336, <2 x float> %337
  %343 = fadd nsz <2 x float> %342, %223
  %344 = fadd nsz float %335, %2
  %345 = insertelement <2 x float> %340, float %341, i64 1
  %346 = fdiv nsz <2 x float> %345, <float 1.000000e+01, float 1.000000e+01>
  %347 = fadd nsz <2 x float> %346, <float 5.000000e-01, float 5.000000e-01>
  %348 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %349 = insertelement <2 x float> %348, float %344, i64 0
  %350 = fdiv nsz <2 x float> %349, <float 1.000000e+01, float 1.000000e+01>
  %351 = fadd nsz <2 x float> %350, <float 5.000000e-01, float 5.000000e-01>
  %352 = extractelement <2 x float> %347, i64 1
  %353 = fsub nsz float 1.000000e+00, %352
  %354 = shufflevector <2 x float> %343, <2 x float> %340, <2 x i32> <i32 1, i32 3>
  %355 = fdiv nsz <2 x float> %354, <float 1.000000e+01, float 1.000000e+01>
  %356 = fadd nsz <2 x float> %355, <float 5.000000e-01, float 5.000000e-01>
  %357 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %356
  %358 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %351
  %359 = extractelement <2 x float> %347, i64 0
  %360 = fsub nsz float 1.000000e+00, %359
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %4) #21
  %361 = extractelement <2 x float> %358, i64 0
  %362 = extractelement <2 x float> %351, i64 1
  br i1 %22, label %368, label %363

363:                                              ; preds = %326
  %364 = load float, ptr %1, align 4, !tbaa !14
  %365 = load float, ptr %23, align 4, !tbaa !14
  %366 = load float, ptr %32, align 4, !tbaa !14
  %367 = load float, ptr %40, align 4, !tbaa !14
  br label %368

368:                                              ; preds = %363, %326
  %369 = phi float [ %364, %363 ], [ %359, %326 ]
  %370 = phi float [ %365, %363 ], [ %361, %326 ]
  %371 = phi float [ %366, %363 ], [ %362, %326 ]
  %372 = phi float [ %367, %363 ], [ %353, %326 ]
  %373 = extractelement <2 x float> %340, i64 0
  store float %373, ptr %4, align 16
  %374 = extractelement <2 x float> %343, i64 1
  store float %374, ptr %24, align 4
  store float %344, ptr %25, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store i32 -1, ptr %28, align 8
  store float %369, ptr %29, align 4
  store float %370, ptr %30, align 16
  store <2 x float> %343, ptr %31, align 4
  store float %344, ptr %33, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %34, align 16
  store float 0.000000e+00, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  store float %371, ptr %37, align 16
  store float %370, ptr %38, align 4
  store <2 x float> %343, ptr %39, align 8, !tbaa !14
  store float %341, ptr %41, align 16, !tbaa !10
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %42, align 4, !tbaa !14
  store float 0.000000e+00, ptr %43, align 4, !tbaa !10
  store i32 -1, ptr %44, align 16, !tbaa !15
  store float %371, ptr %45, align 4, !tbaa !147
  store float %372, ptr %46, align 8, !tbaa !148
  br i1 %22, label %379, label %375

375:                                              ; preds = %368
  %376 = load float, ptr %1, align 4, !tbaa !14
  %377 = load float, ptr %40, align 4, !tbaa !14
  %378 = load <2 x float>, ptr %56, align 4, !tbaa !14
  br label %379

379:                                              ; preds = %375, %368
  %380 = phi float [ %376, %375 ], [ %359, %368 ]
  %381 = phi float [ %377, %375 ], [ %353, %368 ]
  %382 = phi <2 x float> [ %378, %375 ], [ %347, %368 ]
  store float %373, ptr %47, align 4
  store float %374, ptr %48, align 16
  store float %341, ptr %49, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %50, align 8
  store float 0.000000e+00, ptr %51, align 16
  store i32 -1, ptr %52, align 4
  store float %380, ptr %53, align 8
  store float %381, ptr %54, align 4
  store <2 x float> %340, ptr %55, align 16, !tbaa !14
  store float %341, ptr %58, align 8, !tbaa !10
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %59, align 4, !tbaa !14
  store float 0.000000e+00, ptr %60, align 4, !tbaa !10
  store i32 -1, ptr %61, align 8, !tbaa !15
  store <2 x float> %382, ptr %62, align 4, !tbaa !14
  %383 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br i1 %22, label %387, label %384

384:                                              ; preds = %379
  %385 = load float, ptr %57, align 4, !tbaa !14
  %386 = load <2 x float>, ptr %64, align 4, !tbaa !14
  br label %387

387:                                              ; preds = %384, %379
  %388 = phi float [ %385, %384 ], [ %352, %379 ]
  %389 = phi <2 x float> [ %386, %384 ], [ %383, %379 ]
  %390 = extractelement <2 x float> %343, i64 0
  store float %390, ptr %63, align 4
  %391 = extractelement <2 x float> %340, i64 1
  store float %391, ptr %65, align 8
  store float %341, ptr %66, align 4
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %67, align 16
  store float 0.000000e+00, ptr %68, align 8
  store i32 -1, ptr %69, align 4
  %392 = extractelement <2 x float> %389, i64 0
  store float %392, ptr %70, align 16
  store float %388, ptr %71, align 4
  store float %390, ptr %72, align 8, !tbaa !4
  store float %391, ptr %74, align 4, !tbaa !9
  store float %344, ptr %75, align 16, !tbaa !10
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %76, align 4, !tbaa !14
  store float 0.000000e+00, ptr %77, align 4, !tbaa !10
  store i32 -1, ptr %78, align 16, !tbaa !15
  store <2 x float> %389, ptr %79, align 4, !tbaa !14
  %393 = extractelement <2 x float> %357, i64 0
  %394 = extractelement <2 x float> %351, i64 0
  br i1 %22, label %402, label %395

395:                                              ; preds = %387
  %396 = load float, ptr %56, align 4, !tbaa !14
  %397 = load float, ptr %73, align 4, !tbaa !14
  %398 = load float, ptr %88, align 4, !tbaa !14
  %399 = load float, ptr %89, align 4, !tbaa !14
  %400 = insertelement <2 x float> poison, float %396, i64 0
  %401 = insertelement <2 x float> %400, float %398, i64 1
  br label %402

402:                                              ; preds = %395, %387
  %403 = phi float [ %397, %395 ], [ %394, %387 ]
  %404 = phi float [ %399, %395 ], [ %393, %387 ]
  %405 = phi <2 x float> [ %401, %395 ], [ %347, %387 ]
  store <2 x float> %340, ptr %80, align 4
  store float %344, ptr %81, align 4
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %82, align 8
  store float 0.000000e+00, ptr %83, align 16
  store i32 -1, ptr %84, align 4
  %406 = extractelement <2 x float> %405, i64 0
  store float %406, ptr %85, align 8
  store float %403, ptr %86, align 4
  store <2 x float> %343, ptr %87, align 16, !tbaa !14
  store float %341, ptr %90, align 8, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %91, align 4, !tbaa !14
  store float 0.000000e+00, ptr %92, align 4, !tbaa !10
  store i32 -1, ptr %93, align 8, !tbaa !15
  %407 = extractelement <2 x float> %405, i64 1
  store float %407, ptr %94, align 4, !tbaa !147
  store float %404, ptr %95, align 16, !tbaa !148
  %408 = shufflevector <2 x float> %351, <2 x float> %357, <2 x i32> <i32 0, i32 3>
  br i1 %22, label %412, label %409

409:                                              ; preds = %402
  %410 = load float, ptr %89, align 4, !tbaa !14
  %411 = load <2 x float>, ptr %97, align 4, !tbaa !14
  br label %412

412:                                              ; preds = %409, %402
  %413 = phi float [ %410, %409 ], [ %393, %402 ]
  %414 = phi <2 x float> [ %411, %409 ], [ %408, %402 ]
  store <2 x float> %343, ptr %96, align 4
  store float %344, ptr %98, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %99, align 16
  store float 0.000000e+00, ptr %100, align 8
  store i32 -1, ptr %101, align 4
  %415 = extractelement <2 x float> %414, i64 0
  store float %415, ptr %102, align 16
  store float %413, ptr %103, align 4
  store float %390, ptr %104, align 8, !tbaa !4
  store float %391, ptr %106, align 4, !tbaa !9
  store float %344, ptr %107, align 16, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %108, align 4, !tbaa !14
  store float 0.000000e+00, ptr %109, align 4, !tbaa !10
  store i32 -1, ptr %110, align 16, !tbaa !15
  store <2 x float> %414, ptr %111, align 4, !tbaa !14
  %416 = extractelement <2 x float> %357, i64 1
  br i1 %22, label %422, label %417

417:                                              ; preds = %412
  %418 = load float, ptr %88, align 4, !tbaa !14
  %419 = load float, ptr %105, align 4, !tbaa !14
  %420 = load float, ptr %121, align 4, !tbaa !14
  %421 = load float, ptr %122, align 4, !tbaa !14
  br label %422

422:                                              ; preds = %417, %412
  %423 = phi float [ %418, %417 ], [ %352, %412 ]
  %424 = phi float [ %419, %417 ], [ %416, %412 ]
  %425 = phi float [ %420, %417 ], [ %361, %412 ]
  %426 = phi float [ %421, %417 ], [ %393, %412 ]
  store float %390, ptr %112, align 4
  store float %391, ptr %113, align 16
  store float %341, ptr %114, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %115, align 8
  store float 0.000000e+00, ptr %116, align 16
  store i32 -1, ptr %117, align 4
  store float %423, ptr %118, align 8
  store float %424, ptr %119, align 4
  store float %373, ptr %120, align 16, !tbaa !4
  store float %374, ptr %123, align 4, !tbaa !9
  store float %344, ptr %124, align 8, !tbaa !10
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %125, align 4, !tbaa !14
  store float 0.000000e+00, ptr %126, align 4, !tbaa !10
  store i32 -1, ptr %127, align 8, !tbaa !15
  store float %425, ptr %128, align 4, !tbaa !147
  store float %426, ptr %129, align 16, !tbaa !148
  %427 = insertelement <2 x float> %357, float %353, i64 0
  br i1 %22, label %431, label %428

428:                                              ; preds = %422
  %429 = load float, ptr %122, align 4, !tbaa !14
  %430 = load <2 x float>, ptr %131, align 4, !tbaa !14
  br label %431

431:                                              ; preds = %428, %422
  %432 = phi float [ %429, %428 ], [ %393, %422 ]
  %433 = phi <2 x float> [ %430, %428 ], [ %427, %422 ]
  store float %373, ptr %130, align 4
  store float %374, ptr %132, align 8
  store float %341, ptr %133, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %134, align 16
  store float 0.000000e+00, ptr %135, align 8
  store i32 -1, ptr %136, align 4
  %434 = extractelement <2 x float> %433, i64 0
  store float %434, ptr %137, align 16
  store float %432, ptr %138, align 4
  store <2 x float> %340, ptr %139, align 8, !tbaa !14
  store float %341, ptr %141, align 16, !tbaa !10
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %142, align 4, !tbaa !14
  store float 0.000000e+00, ptr %143, align 4, !tbaa !10
  store i32 -1, ptr %144, align 16, !tbaa !15
  store <2 x float> %433, ptr %145, align 4, !tbaa !14
  br i1 %22, label %442, label %435

435:                                              ; preds = %431
  %436 = load float, ptr %121, align 4, !tbaa !14
  %437 = load float, ptr %140, align 4, !tbaa !14
  %438 = load float, ptr %154, align 4, !tbaa !14
  %439 = load float, ptr %155, align 4, !tbaa !14
  %440 = insertelement <2 x float> poison, float %436, i64 0
  %441 = insertelement <2 x float> %440, float %438, i64 1
  br label %442

442:                                              ; preds = %435, %431
  %443 = phi float [ %437, %435 ], [ %416, %431 ]
  %444 = phi float [ %439, %435 ], [ %393, %431 ]
  %445 = phi <2 x float> [ %441, %435 ], [ %358, %431 ]
  store <2 x float> %340, ptr %146, align 4
  store float %344, ptr %147, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %148, align 8
  store float 0.000000e+00, ptr %149, align 16
  store i32 -1, ptr %150, align 4
  %446 = extractelement <2 x float> %445, i64 0
  store float %446, ptr %151, align 8
  store float %443, ptr %152, align 4
  store <2 x float> %343, ptr %153, align 16, !tbaa !14
  store float %344, ptr %156, align 8, !tbaa !10
  store <2 x float> zeroinitializer, ptr %157, align 4, !tbaa !14
  store float 1.000000e+00, ptr %158, align 4, !tbaa !10
  store i32 -1, ptr %159, align 8, !tbaa !15
  %447 = extractelement <2 x float> %445, i64 1
  store float %447, ptr %160, align 4, !tbaa !147
  store float %444, ptr %161, align 16, !tbaa !148
  %448 = insertelement <2 x float> %357, float %360, i64 0
  br i1 %22, label %452, label %449

449:                                              ; preds = %442
  %450 = load float, ptr %155, align 4, !tbaa !14
  %451 = load <2 x float>, ptr %163, align 4, !tbaa !14
  br label %452

452:                                              ; preds = %449, %442
  %453 = phi float [ %450, %449 ], [ %393, %442 ]
  %454 = phi <2 x float> [ %451, %449 ], [ %448, %442 ]
  store float %373, ptr %162, align 4
  store float %374, ptr %164, align 8
  store float %344, ptr %165, align 4
  store <2 x float> zeroinitializer, ptr %166, align 16
  store float 1.000000e+00, ptr %167, align 8
  store i32 -1, ptr %168, align 4
  %455 = extractelement <2 x float> %454, i64 0
  store float %455, ptr %169, align 16
  store float %453, ptr %170, align 4
  store <2 x float> %340, ptr %171, align 8, !tbaa !14
  store float %344, ptr %173, align 16, !tbaa !10
  store <2 x float> zeroinitializer, ptr %174, align 4, !tbaa !14
  store float 1.000000e+00, ptr %175, align 4, !tbaa !10
  store i32 -1, ptr %176, align 16, !tbaa !15
  store <2 x float> %454, ptr %177, align 4, !tbaa !14
  %456 = extractelement <2 x float> %358, i64 1
  br i1 %22, label %462, label %457

457:                                              ; preds = %452
  %458 = load float, ptr %154, align 4, !tbaa !14
  %459 = load float, ptr %172, align 4, !tbaa !14
  %460 = load float, ptr %187, align 4, !tbaa !14
  %461 = load float, ptr %188, align 4, !tbaa !14
  br label %462

462:                                              ; preds = %457, %452
  %463 = phi float [ %458, %457 ], [ %456, %452 ]
  %464 = phi float [ %459, %457 ], [ %416, %452 ]
  %465 = phi float [ %460, %457 ], [ %359, %452 ]
  %466 = phi float [ %461, %457 ], [ %393, %452 ]
  store float %390, ptr %178, align 4
  store float %391, ptr %179, align 16
  store float %344, ptr %180, align 4
  store <2 x float> zeroinitializer, ptr %181, align 8
  store float 1.000000e+00, ptr %182, align 16
  store i32 -1, ptr %183, align 4
  store float %463, ptr %184, align 8
  store float %464, ptr %185, align 4
  store float %373, ptr %186, align 16, !tbaa !4
  store float %374, ptr %189, align 4, !tbaa !9
  store float %341, ptr %190, align 8, !tbaa !10
  store <2 x float> zeroinitializer, ptr %191, align 4, !tbaa !14
  store float -1.000000e+00, ptr %192, align 4, !tbaa !10
  store i32 -1, ptr %193, align 8, !tbaa !15
  store float %465, ptr %194, align 4, !tbaa !147
  store float %466, ptr %195, align 16, !tbaa !148
  br i1 %22, label %473, label %467

467:                                              ; preds = %462
  %468 = load float, ptr %197, align 4, !tbaa !14
  %469 = load float, ptr %188, align 4, !tbaa !14
  %470 = load float, ptr %205, align 4, !tbaa !14
  %471 = insertelement <2 x float> poison, float %469, i64 0
  %472 = insertelement <2 x float> %471, float %470, i64 1
  br label %473

473:                                              ; preds = %467, %462
  %474 = phi float [ %468, %467 ], [ %362, %462 ]
  %475 = phi <2 x float> [ %472, %467 ], [ %357, %462 ]
  store <2 x float> %343, ptr %196, align 4
  store float %341, ptr %198, align 4
  store <2 x float> zeroinitializer, ptr %199, align 16
  store float -1.000000e+00, ptr %200, align 8
  store i32 -1, ptr %201, align 4
  store float %474, ptr %202, align 16
  %476 = extractelement <2 x float> %475, i64 0
  store float %476, ptr %203, align 4
  store float %390, ptr %204, align 8, !tbaa !4
  store float %391, ptr %206, align 4, !tbaa !9
  store float %341, ptr %207, align 16, !tbaa !10
  store <2 x float> zeroinitializer, ptr %208, align 4, !tbaa !14
  store float -1.000000e+00, ptr %209, align 4, !tbaa !10
  store i32 -1, ptr %210, align 16, !tbaa !15
  store float %474, ptr %211, align 4, !tbaa !147
  %477 = extractelement <2 x float> %475, i64 1
  store float %477, ptr %212, align 8, !tbaa !148
  br i1 %22, label %481, label %478

478:                                              ; preds = %473
  %479 = load float, ptr %187, align 4, !tbaa !14
  %480 = load float, ptr %205, align 4, !tbaa !14
  br label %481

481:                                              ; preds = %478, %473
  %482 = phi float [ %479, %478 ], [ %359, %473 ]
  %483 = phi float [ %480, %478 ], [ %416, %473 ]
  store <2 x float> %340, ptr %213, align 4, !tbaa !14
  store float %341, ptr %214, align 4, !tbaa !10
  store <2 x float> zeroinitializer, ptr %215, align 8, !tbaa !14
  store float -1.000000e+00, ptr %216, align 16, !tbaa !10
  store i32 -1, ptr %217, align 4, !tbaa !15
  store float %482, ptr %218, align 8, !tbaa !147
  store float %483, ptr %219, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  store <4 x i16> <i16 0, i16 1, i16 2, i16 2>, ptr %5, align 8
  store i16 3, ptr %220, align 8
  store i16 0, ptr %221, align 2
  %484 = load ptr, ptr %6, align 8, !tbaa !20
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
  %488 = load ptr, ptr %487, align 8, !tbaa !20
  %489 = getelementptr inbounds i8, ptr %488, i64 152
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %491 = load ptr, ptr %6, align 8, !tbaa !20
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr %493(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  %495 = load ptr, ptr %494, align 8, !tbaa !20
  %496 = getelementptr inbounds i8, ptr %495, i64 152
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull %55, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %498 = load ptr, ptr %6, align 8, !tbaa !20
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 2)
  %502 = load ptr, ptr %501, align 8, !tbaa !20
  %503 = getelementptr inbounds i8, ptr %502, i64 152
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %87, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %505 = load ptr, ptr %6, align 8, !tbaa !20
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 3)
  %509 = load ptr, ptr %508, align 8, !tbaa !20
  %510 = getelementptr inbounds i8, ptr %509, i64 152
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %120, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %512 = load ptr, ptr %6, align 8, !tbaa !20
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef ptr %514(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 4)
  %516 = load ptr, ptr %515, align 8, !tbaa !20
  %517 = getelementptr inbounds i8, ptr %516, i64 152
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull %153, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %519 = load ptr, ptr %6, align 8, !tbaa !20
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 5)
  %523 = load ptr, ptr %522, align 8, !tbaa !20
  %524 = getelementptr inbounds i8, ptr %523, i64 152
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull %186, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %4) #21
  %526 = getelementptr inbounds i8, ptr %327, i64 24
  %527 = icmp eq ptr %526, %19
  br i1 %527, label %325, label %326
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = zext i1 %1 to i32
  %7 = select i1 %2, i32 3, i32 %6
  store i32 %7, ptr %5, align 4, !tbaa !66
  %8 = or i1 %1, %2
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !70
  %11 = sext i1 %3 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %11, ptr %12, align 4, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %16, %2
  %13 = phi i64 [ %17, %16 ], [ %11, %2 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(178) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %23, ptr noundef nonnull align 8 dereferenceable(178) %1)
  br i1 %24, label %12, label %25, !llvm.loop !149

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %25, %12
  %30 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !85
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
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2)
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
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
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !84
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #21
  %34 = load ptr, ptr %4, align 8, !tbaa !84
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !152

46:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #21
  %34 = load ptr, ptr %4, align 8, !tbaa !84
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !152

46:                                               ; preds = %15, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %40, %1
  %12 = phi ptr [ %5, %1 ], [ %41, %40 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %19, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !88
  ret void

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %5, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %4, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #21
  %38 = load ptr, ptr %3, align 8, !tbaa !84
  %39 = load ptr, ptr %2, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %11, !llvm.loop !153
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #21
  %38 = load ptr, ptr %8, align 8, !tbaa !84
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !152

50:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #21
  %38 = load ptr, ptr %8, align 8, !tbaa !84
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !152

50:                                               ; preds = %19, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = load i32, ptr %15, align 8, !tbaa !11
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load i32, ptr %21, align 4, !tbaa !11
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = load i32, ptr %27, align 8, !tbaa !11
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !154
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !154
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !155
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !75
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !75
  %49 = fcmp nsz une float %46, %48
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
  %60 = load i8, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !76
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !77
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !77
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
  %83 = load float, ptr %82, align 4, !tbaa !156
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !156
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !157
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !157
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !78
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !78
  %98 = fcmp nsz une float %95, %97
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
  %108 = load ptr, ptr %106, align 8, !tbaa !158
  %109 = load ptr, ptr %107, align 8, !tbaa !158
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
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %106, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !70
  %128 = getelementptr inbounds i8, ptr %107, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !70
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %102

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %106, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !71
  %134 = getelementptr inbounds i8, ptr %107, i64 20
  %135 = load i8, ptr %134, align 4, !tbaa !71
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %102

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %106, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !72
  %140 = getelementptr inbounds i8, ptr %107, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !72
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %102

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = getelementptr inbounds i8, ptr %107, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %247, label %149

149:                                              ; preds = %143
  %150 = icmp eq ptr %145, null
  %151 = icmp eq ptr %147, null
  %152 = or i1 %150, %151
  br i1 %152, label %102, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %145, align 4, !tbaa !14
  %155 = load float, ptr %147, align 4, !tbaa !14
  %156 = fcmp nsz une float %154, %155
  br i1 %156, label %102, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = getelementptr inbounds i8, ptr %147, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = fcmp nsz une float %159, %161
  br i1 %162, label %102, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !14
  %168 = fcmp nsz une float %165, %167
  br i1 %168, label %102, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %147, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = fcmp nsz une float %171, %173
  br i1 %174, label %102, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %147, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = fcmp nsz une float %177, %179
  br i1 %180, label %102, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %147, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !14
  %186 = fcmp nsz une float %183, %185
  br i1 %186, label %102, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %147, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !14
  %192 = fcmp nsz une float %189, %191
  br i1 %192, label %102, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %147, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = fcmp nsz une float %195, %197
  br i1 %198, label %102, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %147, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !14
  %204 = fcmp nsz une float %201, %203
  br i1 %204, label %102, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !14
  %208 = getelementptr inbounds i8, ptr %147, i64 36
  %209 = load float, ptr %208, align 4, !tbaa !14
  %210 = fcmp nsz une float %207, %209
  br i1 %210, label %102, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %147, i64 40
  %215 = load float, ptr %214, align 4, !tbaa !14
  %216 = fcmp nsz une float %213, %215
  br i1 %216, label %102, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = getelementptr inbounds i8, ptr %147, i64 44
  %221 = load float, ptr %220, align 4, !tbaa !14
  %222 = fcmp nsz une float %219, %221
  br i1 %222, label %102, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = getelementptr inbounds i8, ptr %147, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !14
  %228 = fcmp nsz une float %225, %227
  br i1 %228, label %102, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = getelementptr inbounds i8, ptr %147, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !14
  %234 = fcmp nsz une float %231, %233
  br i1 %234, label %102, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %147, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !14
  %240 = fcmp nsz une float %237, %239
  br i1 %240, label %102, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = getelementptr inbounds i8, ptr %147, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !14
  %246 = fcmp nsz une float %243, %245
  br i1 %246, label %102, label %247

247:                                              ; preds = %241, %143
  %248 = add nuw nsw i64 %105, 1
  %249 = icmp ugt i64 %105, 2
  br i1 %249, label %102, label %104, !llvm.loop !159
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %5, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !88
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %104, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 4 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !90
  %17 = load ptr, ptr %8, align 8, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 34359738352
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %104, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %94, %24
  %28 = phi i64 [ 1, %24 ], [ %95, %94 ]
  %29 = phi ptr [ %18, %24 ], [ %97, %94 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 4 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %35, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = load float, ptr %3, align 4, !tbaa !91
  %43 = fcmp nsz olt float %42, %37
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store float %37, ptr %3, align 4, !tbaa !91
  br label %45

45:                                               ; preds = %44, %27
  %46 = phi float [ %37, %44 ], [ %42, %27 ]
  %47 = load float, ptr %4, align 8, !tbaa !92
  %48 = fcmp nsz olt float %47, %39
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store float %39, ptr %4, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi float [ %39, %49 ], [ %47, %45 ]
  %52 = load float, ptr %5, align 4, !tbaa !93
  %53 = fcmp nsz olt float %52, %41
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store float %41, ptr %5, align 4, !tbaa !93
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi float [ %41, %54 ], [ %52, %50 ]
  %57 = load float, ptr %2, align 8, !tbaa !94
  %58 = fcmp nsz ogt float %57, %37
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store float %37, ptr %2, align 8, !tbaa !94
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi float [ %37, %59 ], [ %57, %55 ]
  %62 = load float, ptr %25, align 4, !tbaa !95
  %63 = fcmp nsz ogt float %62, %39
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float %39, ptr %25, align 4, !tbaa !95
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi float [ %39, %64 ], [ %62, %60 ]
  %67 = load float, ptr %26, align 8, !tbaa !96
  %68 = fcmp nsz ogt float %67, %41
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store float %41, ptr %26, align 8, !tbaa !96
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi float [ %67, %65 ], [ %41, %69 ]
  %72 = load float, ptr %35, align 4, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %35, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %35, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = fcmp nsz olt float %46, %72
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store float %72, ptr %3, align 4, !tbaa !91
  br label %79

79:                                               ; preds = %78, %70
  %80 = fcmp nsz olt float %51, %74
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store float %74, ptr %4, align 8, !tbaa !92
  br label %82

82:                                               ; preds = %81, %79
  %83 = fcmp nsz olt float %56, %76
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store float %76, ptr %5, align 4, !tbaa !93
  br label %85

85:                                               ; preds = %84, %82
  %86 = fcmp nsz ogt float %61, %72
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store float %72, ptr %2, align 8, !tbaa !94
  br label %88

88:                                               ; preds = %87, %85
  %89 = fcmp nsz ogt float %66, %74
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store float %74, ptr %25, align 4, !tbaa !95
  br label %91

91:                                               ; preds = %90, %88
  %92 = fcmp nsz ogt float %71, %76
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store float %76, ptr %26, align 8, !tbaa !96
  br label %94

94:                                               ; preds = %93, %91
  %95 = add nuw nsw i64 %28, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !44
  %97 = load ptr, ptr %6, align 8, !tbaa !43
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = and i64 %101, 4294967295
  %103 = icmp ult i64 %95, %102
  br i1 %103, label %27, label %104, !llvm.loop !160

104:                                              ; preds = %94, %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ %11, %7 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(178) %1)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !43
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
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2)
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !43
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
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #21
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !163

46:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #21
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %30, %16
  %37 = phi ptr [ %17, %16 ], [ %35, %30 ]
  %38 = phi ptr [ %18, %16 ], [ %34, %30 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %16, label %12, !llvm.loop !163

46:                                               ; preds = %15, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !35
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene13SAnimatedMesh7getMeshEiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #13 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %14, %11 ], [ null, %5 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #21
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !163

50:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #21
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %34, %20
  %41 = phi ptr [ %21, %20 ], [ %39, %34 ]
  %42 = phi ptr [ %22, %20 ], [ %38, %34 ]
  %43 = add nuw nsw i64 %23, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 4294967295
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %20, label %16, !llvm.loop !163

50:                                               ; preds = %19, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !88
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !94
  %18 = load float, ptr %8, align 4, !tbaa !91
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !92
  %24 = load float, ptr %20, align 4, !tbaa !93
  %25 = load float, ptr %21, align 4, !tbaa !95
  %26 = load float, ptr %22, align 8, !tbaa !96
  %27 = and i64 %13, 4294967295
  br label %28

28:                                               ; preds = %64, %16
  %29 = phi i64 [ 1, %16 ], [ %66, %64 ]
  %30 = phi float [ %26, %16 ], [ %65, %64 ]
  %31 = phi float [ %25, %16 ], [ %61, %64 ]
  %32 = phi float [ %24, %16 ], [ %53, %64 ]
  %33 = phi float [ %23, %16 ], [ %49, %64 ]
  %34 = phi float [ %18, %16 ], [ %45, %64 ]
  %35 = phi float [ %17, %16 ], [ %57, %64 ]
  %36 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %3, i64 %29
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !91
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !93
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !95
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !96
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %70, label %28, !llvm.loop !168

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !88
  br label %70

70:                                               ; preds = %68, %64, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %256, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = load ptr, ptr %16, align 8, !tbaa !165
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %22
  %32 = sdiv exact i64 %31, 36
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35)
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !164
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !170, !alias.scope !171
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !175

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !165
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !164
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !169
  br label %64

64:                                               ; preds = %61, %42, %41, %38, %36, %34
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %154, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  %68 = getelementptr inbounds i8, ptr %0, i64 240
  %69 = getelementptr inbounds i8, ptr %0, i64 280
  %70 = getelementptr inbounds i8, ptr %0, i64 292
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = getelementptr inbounds i8, ptr %0, i64 300
  %73 = getelementptr inbounds i8, ptr %0, i64 284
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  %75 = zext i32 %2 to i64
  %76 = load ptr, ptr %67, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !169
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !170
  %84 = load ptr, ptr %67, align 8, !tbaa !164
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !164
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !42
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

93:                                               ; preds = %86
  %94 = sdiv exact i64 %90, 36
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %96 = add nsw i64 %95, %94
  %97 = icmp ult i64 %96, %94
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 256204778801521550)
  %99 = select i1 %97, i64 256204778801521550, i64 %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = mul nuw nsw i64 %99, 36
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #22
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !170
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !170, !alias.scope !176
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !175

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !165
  store ptr %116, ptr %67, align 8, !tbaa !164
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !169
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !79
  %123 = load float, ptr %80, align 4, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !10
  %128 = load float, ptr %70, align 4, !tbaa !91
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !91
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !92
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !92
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !93
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !93
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !94
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !94
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !95
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !95
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !96
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !96
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !180

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !181
  %163 = load ptr, ptr %155, align 8, !tbaa !167
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %165
  %175 = ashr exact i64 %174, 1
  %176 = icmp ult i64 %175, %168
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = sub nsw i64 %168, %175
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %178)
  br label %202

179:                                              ; preds = %170
  %180 = icmp ugt i64 %175, %168
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = getelementptr inbounds i16, ptr %163, i64 %168
  %183 = icmp eq ptr %172, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  store ptr %182, ptr %171, align 8, !tbaa !166
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !166
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #22
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !167
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !166
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !181
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !42
  %210 = load ptr, ptr %161, align 8, !tbaa !181
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !182
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !182
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !166
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !42
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

228:                                              ; preds = %221
  %229 = ashr exact i64 %225, 1
  %230 = tail call i64 @llvm.umax.i64(i64 %229, i64 1)
  %231 = add i64 %230, %229
  %232 = icmp ult i64 %231, %229
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 4611686018427387903)
  %234 = select i1 %232, i64 4611686018427387903, i64 %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %228
  %237 = shl nuw nsw i64 %234, 1
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #22
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !182
  %242 = icmp sgt i64 %225, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %240, ptr align 2 %222, i64 %225, i1 false)
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds i8, ptr %240, i64 %225
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = icmp eq ptr %222, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !167
  store ptr %246, ptr %206, align 8, !tbaa !166
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !181
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !80
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !184

256:                                              ; preds = %251, %202, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !185
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !186
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !185
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !186
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !65
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load ptr, ptr %0, align 8, !tbaa !165
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 36
  %17 = icmp ult i64 %11, 256204778801521551
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 256204778801521550, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !14
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !188

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !14
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !189

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !164
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !14
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !190

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 -1, ptr %87, align 4, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !14
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !189

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !170, !alias.scope !191
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !175

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !165
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !164
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !169
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load ptr, ptr %0, align 8, !tbaa !167
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %11, 4611686018427387904
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 4611686018427387903
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !182
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !182
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !166
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !182
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !182
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !167
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !166
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !181
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = load ptr, ptr %2, align 8, !tbaa !196
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 44
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !88
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 44
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !94
  %18 = load float, ptr %8, align 4, !tbaa !91
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !92
  %24 = load float, ptr %20, align 4, !tbaa !93
  %25 = load float, ptr %21, align 4, !tbaa !95
  %26 = load float, ptr %22, align 8, !tbaa !96
  %27 = and i64 %13, 4294967295
  br label %28

28:                                               ; preds = %64, %16
  %29 = phi i64 [ 1, %16 ], [ %66, %64 ]
  %30 = phi float [ %26, %16 ], [ %65, %64 ]
  %31 = phi float [ %25, %16 ], [ %61, %64 ]
  %32 = phi float [ %24, %16 ], [ %53, %64 ]
  %33 = phi float [ %23, %16 ], [ %49, %64 ]
  %34 = phi float [ %18, %16 ], [ %45, %64 ]
  %35 = phi float [ %17, %16 ], [ %57, %64 ]
  %36 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %3, i64 %29
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !91
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !93
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !95
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !96
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %70, label %28, !llvm.loop !197

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !88
  br label %70

70:                                               ; preds = %68, %64, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %256, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %20 = load ptr, ptr %16, align 8, !tbaa !196
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 44
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %22
  %32 = sdiv exact i64 %31, 44
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35)
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !195
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !195
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 44
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %53, ptr noundef nonnull align 4 dereferenceable(44) %54, i64 44, i1 false), !alias.scope !199
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = getelementptr inbounds i8, ptr %53, i64 44
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !203

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !196
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !195
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !198
  br label %64

64:                                               ; preds = %61, %42, %41, %38, %36, %34
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %154, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  %68 = getelementptr inbounds i8, ptr %0, i64 240
  %69 = getelementptr inbounds i8, ptr %0, i64 280
  %70 = getelementptr inbounds i8, ptr %0, i64 292
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = getelementptr inbounds i8, ptr %0, i64 300
  %73 = getelementptr inbounds i8, ptr %0, i64 284
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  %75 = zext i32 %2 to i64
  %76 = load ptr, ptr %67, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !198
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %78, ptr noundef nonnull align 4 dereferenceable(44) %80, i64 44, i1 false)
  %84 = load ptr, ptr %67, align 8, !tbaa !195
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  store ptr %85, ptr %67, align 8, !tbaa !195
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !42
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

93:                                               ; preds = %86
  %94 = sdiv exact i64 %90, 44
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %96 = add nsw i64 %95, %94
  %97 = icmp ult i64 %96, %94
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 209622091746699450)
  %99 = select i1 %97, i64 209622091746699450, i64 %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = mul nuw nsw i64 %99, 44
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #22
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %106, ptr noundef nonnull align 4 dereferenceable(44) %80, i64 44, i1 false)
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %109, ptr noundef nonnull align 4 dereferenceable(44) %110, i64 44, i1 false), !alias.scope !204
  %111 = getelementptr inbounds i8, ptr %110, i64 44
  %112 = getelementptr inbounds i8, ptr %109, i64 44
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !203

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 44
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !196
  store ptr %116, ptr %67, align 8, !tbaa !195
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !198
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !133
  %123 = load float, ptr %80, align 4, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !10
  %128 = load float, ptr %70, align 4, !tbaa !91
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !91
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !92
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !92
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !93
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !93
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !94
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !94
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !95
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !95
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !96
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !96
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !208

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !181
  %163 = load ptr, ptr %155, align 8, !tbaa !167
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %165
  %175 = ashr exact i64 %174, 1
  %176 = icmp ult i64 %175, %168
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = sub nsw i64 %168, %175
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %178)
  br label %202

179:                                              ; preds = %170
  %180 = icmp ugt i64 %175, %168
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = getelementptr inbounds i16, ptr %163, i64 %168
  %183 = icmp eq ptr %172, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  store ptr %182, ptr %171, align 8, !tbaa !166
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !166
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #22
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !167
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !166
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !181
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !42
  %210 = load ptr, ptr %161, align 8, !tbaa !181
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !182
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !182
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !166
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !42
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

228:                                              ; preds = %221
  %229 = ashr exact i64 %225, 1
  %230 = tail call i64 @llvm.umax.i64(i64 %229, i64 1)
  %231 = add i64 %230, %229
  %232 = icmp ult i64 %231, %229
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 4611686018427387903)
  %234 = select i1 %232, i64 4611686018427387903, i64 %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %228
  %237 = shl nuw nsw i64 %234, 1
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #22
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !182
  %242 = icmp sgt i64 %225, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %240, ptr align 2 %222, i64 %225, i1 false)
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds i8, ptr %240, i64 %225
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = icmp eq ptr %222, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !167
  store ptr %246, ptr %206, align 8, !tbaa !166
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !181
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !80
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !209

256:                                              ; preds = %251, %202, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !210
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !211
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !210
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !211
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !125
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !132
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !125
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !132
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !134
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = load ptr, ptr %0, align 8, !tbaa !196
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 44
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 44
  %17 = icmp ult i64 %11, 209622091746699451
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 209622091746699450, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 44
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !213

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %40, i64 44
  %45 = getelementptr inbounds i8, ptr %40, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %40, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %40, i64 88
  %48 = getelementptr inbounds i8, ptr %40, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %40, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %40, i64 132
  %51 = getelementptr inbounds i8, ptr %40, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %40, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 176
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !214

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !195
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 209622091746699450)
  %65 = mul nuw nsw i64 %64, 44
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 44
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !215

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 -1, ptr %87, align 4, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %85, i64 44
  %90 = getelementptr inbounds i8, ptr %85, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %85, i64 88
  %93 = getelementptr inbounds i8, ptr %85, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %85, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %85, i64 132
  %96 = getelementptr inbounds i8, ptr %85, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %85, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 176
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !214

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %104, ptr noundef nonnull align 4 dereferenceable(44) %105, i64 44, i1 false), !alias.scope !216
  %106 = getelementptr inbounds i8, ptr %105, i64 44
  %107 = getelementptr inbounds i8, ptr %104, i64 44
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !203

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !196
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !195
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !198
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = load ptr, ptr %2, align 8, !tbaa !221
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 60
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !88
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 60
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !94
  %18 = load float, ptr %8, align 4, !tbaa !91
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !92
  %24 = load float, ptr %20, align 4, !tbaa !93
  %25 = load float, ptr %21, align 4, !tbaa !95
  %26 = load float, ptr %22, align 8, !tbaa !96
  %27 = and i64 %13, 4294967295
  br label %28

28:                                               ; preds = %64, %16
  %29 = phi i64 [ 1, %16 ], [ %66, %64 ]
  %30 = phi float [ %26, %16 ], [ %65, %64 ]
  %31 = phi float [ %25, %16 ], [ %61, %64 ]
  %32 = phi float [ %24, %16 ], [ %53, %64 ]
  %33 = phi float [ %23, %16 ], [ %49, %64 ]
  %34 = phi float [ %18, %16 ], [ %45, %64 ]
  %35 = phi float [ %17, %16 ], [ %57, %64 ]
  %36 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %3, i64 %29
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !91
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !93
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !95
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !96
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %70, label %28, !llvm.loop !222

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !88
  br label %70

70:                                               ; preds = %68, %64, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %256, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = load ptr, ptr %16, align 8, !tbaa !221
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 60
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %22
  %32 = sdiv exact i64 %31, 60
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35)
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !220
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 60
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %53, ptr noundef nonnull align 4 dereferenceable(60) %54, i64 60, i1 false), !alias.scope !224
  %55 = getelementptr inbounds i8, ptr %54, i64 60
  %56 = getelementptr inbounds i8, ptr %53, i64 60
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !228

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !221
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !220
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !223
  br label %64

64:                                               ; preds = %61, %42, %41, %38, %36, %34
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %154, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  %68 = getelementptr inbounds i8, ptr %0, i64 240
  %69 = getelementptr inbounds i8, ptr %0, i64 280
  %70 = getelementptr inbounds i8, ptr %0, i64 292
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = getelementptr inbounds i8, ptr %0, i64 300
  %73 = getelementptr inbounds i8, ptr %0, i64 284
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  %75 = zext i32 %2 to i64
  %76 = load ptr, ptr %67, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !223
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %78, ptr noundef nonnull align 4 dereferenceable(60) %80, i64 60, i1 false)
  %84 = load ptr, ptr %67, align 8, !tbaa !220
  %85 = getelementptr inbounds i8, ptr %84, i64 60
  store ptr %85, ptr %67, align 8, !tbaa !220
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !42
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

93:                                               ; preds = %86
  %94 = sdiv exact i64 %90, 60
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %96 = add nsw i64 %95, %94
  %97 = icmp ult i64 %96, %94
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 153722867280912930)
  %99 = select i1 %97, i64 153722867280912930, i64 %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = mul nuw nsw i64 %99, 60
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #22
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %106, ptr noundef nonnull align 4 dereferenceable(60) %80, i64 60, i1 false)
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %109, ptr noundef nonnull align 4 dereferenceable(60) %110, i64 60, i1 false), !alias.scope !229
  %111 = getelementptr inbounds i8, ptr %110, i64 60
  %112 = getelementptr inbounds i8, ptr %109, i64 60
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !228

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 60
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !221
  store ptr %116, ptr %67, align 8, !tbaa !220
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !223
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !143
  %123 = load float, ptr %80, align 4, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !9
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !10
  %128 = load float, ptr %70, align 4, !tbaa !91
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !91
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !92
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !92
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !93
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !93
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !94
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !94
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !95
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !95
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !96
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !96
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !233

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !181
  %163 = load ptr, ptr %155, align 8, !tbaa !167
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %165
  %175 = ashr exact i64 %174, 1
  %176 = icmp ult i64 %175, %168
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = sub nsw i64 %168, %175
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %178)
  br label %202

179:                                              ; preds = %170
  %180 = icmp ugt i64 %175, %168
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = getelementptr inbounds i16, ptr %163, i64 %168
  %183 = icmp eq ptr %172, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  store ptr %182, ptr %171, align 8, !tbaa !166
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !166
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #22
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !167
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !166
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !181
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !42
  %210 = load ptr, ptr %161, align 8, !tbaa !181
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !182
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !182
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !166
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !42
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

228:                                              ; preds = %221
  %229 = ashr exact i64 %225, 1
  %230 = tail call i64 @llvm.umax.i64(i64 %229, i64 1)
  %231 = add i64 %230, %229
  %232 = icmp ult i64 %231, %229
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 4611686018427387903)
  %234 = select i1 %232, i64 4611686018427387903, i64 %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %228
  %237 = shl nuw nsw i64 %234, 1
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #22
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !182
  %242 = icmp sgt i64 %225, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %240, ptr align 2 %222, i64 %225, i1 false)
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds i8, ptr %240, i64 %225
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = icmp eq ptr %222, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !167
  store ptr %246, ptr %206, align 8, !tbaa !166
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !181
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !80
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !234

256:                                              ; preds = %251, %202, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !235
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !236
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !235
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !236
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !135
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !142
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !142
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !142
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !144
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = load ptr, ptr %0, align 8, !tbaa !221
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 60
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 60
  %17 = icmp ult i64 %11, 153722867280912931
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 153722867280912930, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 4, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 60
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !238

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %40, i64 60
  %45 = getelementptr inbounds i8, ptr %40, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %40, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds i8, ptr %40, i64 120
  %48 = getelementptr inbounds i8, ptr %40, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %40, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %40, i64 180
  %51 = getelementptr inbounds i8, ptr %40, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %40, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 240
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !239

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !220
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 153722867280912930)
  %65 = mul nuw nsw i64 %64, 60
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 60
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !240

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 -1, ptr %87, align 4, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  %89 = getelementptr inbounds i8, ptr %85, i64 60
  %90 = getelementptr inbounds i8, ptr %85, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %85, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  %92 = getelementptr inbounds i8, ptr %85, i64 120
  %93 = getelementptr inbounds i8, ptr %85, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %85, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %95 = getelementptr inbounds i8, ptr %85, i64 180
  %96 = getelementptr inbounds i8, ptr %85, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %85, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 240
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !239

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %104, ptr noundef nonnull align 4 dereferenceable(60) %105, i64 60, i1 false), !alias.scope !241
  %106 = getelementptr inbounds i8, ptr %105, i64 60
  %107 = getelementptr inbounds i8, ptr %104, i64 60
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !228

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !221
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !220
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !223
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3irr4core8vector3dIfEE", !6, i64 0, !6, i64 4, !6, i64 8}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN3irr5video6SColorE", !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN3irr17IReferenceCountedE", !18, i64 8, !13, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !13, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !28, i64 24}
!23 = !{!"_ZTSN3irr4core5arrayIPNS_5scene11IMeshBufferEEE", !24, i64 0, !28, i64 24}
!24 = !{!"_ZTSSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !28, i64 24}
!30 = !{!"_ZTSN3irr4core5arrayIPNS_5scene5IMeshEEE", !31, i64 0, !28, i64 24}
!31 = !{!"_ZTSSt6vectorIPN3irr5scene5IMeshESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!35 = !{!36, !6, i64 64}
!36 = !{!"_ZTSN3irr5scene13SAnimatedMeshE", !37, i64 0, !30, i64 8, !39, i64 40, !6, i64 64, !40, i64 68}
!37 = !{!"_ZTSN3irr5scene13IAnimatedMeshE", !38, i64 0}
!38 = !{!"_ZTSN3irr5scene5IMeshE"}
!39 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !5, i64 0, !5, i64 12}
!40 = !{!"_ZTSN3irr5scene20E_ANIMATED_MESH_TYPEE", !7, i64 0}
!41 = !{!36, !40, i64 68}
!42 = !{!18, !18, i64 0}
!43 = !{!34, !18, i64 0}
!44 = !{!34, !18, i64 8}
!45 = !{!34, !18, i64 16}
!46 = !{!47, !13, i64 8}
!47 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !48, i64 0, !13, i64 8, !13, i64 12, !49, i64 16, !49, i64 20, !18, i64 24, !50, i64 32, !54, i64 216, !59, i64 248, !39, i64 280, !64, i64 304}
!48 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!49 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !7, i64 0}
!50 = !{!"_ZTSN3irr5video9SMaterialE", !7, i64 0, !51, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !7, i64 160, !7, i64 161, !7, i64 162, !7, i64 162, !52, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !28, i64 176, !28, i64 176, !28, i64 176, !28, i64 176, !53, i64 176, !28, i64 176, !28, i64 176, !28, i64 177, !28, i64 177, !28, i64 177}
!51 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !7, i64 0}
!52 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !7, i64 0}
!53 = !{!"_ZTSN3irr5video8E_ZWRITEE", !7, i64 0}
!54 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !55, i64 0, !28, i64 24}
!55 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!59 = !{!"_ZTSN3irr4core5arrayItEE", !60, i64 0, !28, i64 24}
!60 = !{!"_ZTSSt6vectorItSaItEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseItSaItEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!64 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !7, i64 0}
!65 = !{!47, !13, i64 12}
!66 = !{!67, !68, i64 12}
!67 = !{!"_ZTSN3irr5video14SMaterialLayerE", !18, i64 0, !7, i64 8, !7, i64 8, !7, i64 9, !68, i64 12, !69, i64 16, !7, i64 20, !7, i64 21, !18, i64 24}
!68 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !7, i64 0}
!69 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !7, i64 0}
!70 = !{!67, !69, i64 16}
!71 = !{!67, !7, i64 20}
!72 = !{!67, !7, i64 21}
!73 = !{!67, !18, i64 24}
!74 = !{!7, !7, i64 0}
!75 = !{!50, !6, i64 156}
!76 = !{!50, !7, i64 160}
!77 = !{!50, !7, i64 161}
!78 = !{!50, !6, i64 172}
!79 = !{!54, !28, i64 24}
!80 = !{!59, !28, i64 24}
!81 = !{!47, !64, i64 304}
!82 = !{!50, !51, i64 128}
!83 = !{!27, !18, i64 16}
!84 = !{!27, !18, i64 8}
!85 = !{!27, !18, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!89 = distinct !{!89, !87}
!90 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14}
!91 = !{!39, !6, i64 12}
!92 = !{!39, !6, i64 16}
!93 = !{!39, !6, i64 20}
!94 = !{!39, !6, i64 0}
!95 = !{!39, !6, i64 4}
!96 = !{!39, !6, i64 8}
!97 = distinct !{!97, !87}
!98 = distinct !{!98, !87}
!99 = distinct !{!99, !87}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.unroll.disable"}
!102 = distinct !{!102, !87}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !101}
!105 = distinct !{!105, !87}
!106 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!107 = distinct !{!107, !101}
!108 = distinct !{!108, !87}
!109 = distinct !{!109, !87}
!110 = distinct !{!110, !87}
!111 = !{!112, !6, i64 12}
!112 = !{!"_ZTSN3irr5video9S3DVertexE", !5, i64 0, !5, i64 12, !12, i64 24, !113, i64 28}
!113 = !{!"_ZTSN3irr4core8vector2dIfEE", !6, i64 0, !6, i64 4}
!114 = distinct !{!114, !87}
!115 = distinct !{!115, !87}
!116 = distinct !{!116, !87}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = distinct !{!119, !87}
!120 = distinct !{!120, !87}
!121 = distinct !{!121, !87}
!122 = distinct !{!122, !87}
!123 = distinct !{!123, !87}
!124 = distinct !{!124, !87}
!125 = !{!126, !13, i64 8}
!126 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE", !48, i64 0, !13, i64 8, !13, i64 12, !49, i64 16, !49, i64 20, !18, i64 24, !50, i64 32, !127, i64 216, !59, i64 248, !39, i64 280, !64, i64 304}
!127 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertex2TCoordsEEE", !128, i64 0, !28, i64 24}
!128 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!132 = !{!126, !13, i64 12}
!133 = !{!127, !28, i64 24}
!134 = !{!126, !64, i64 304}
!135 = !{!136, !13, i64 8}
!136 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE", !48, i64 0, !13, i64 8, !13, i64 12, !49, i64 16, !49, i64 20, !18, i64 24, !50, i64 32, !137, i64 216, !59, i64 248, !39, i64 280, !64, i64 304}
!137 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertexTangentsEEE", !138, i64 0, !28, i64 24}
!138 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!142 = !{!136, !13, i64 12}
!143 = !{!137, !28, i64 24}
!144 = !{!136, !64, i64 304}
!145 = distinct !{!145, !87}
!146 = distinct !{!146, !87}
!147 = !{!113, !6, i64 0}
!148 = !{!113, !6, i64 4}
!149 = distinct !{!149, !87}
!150 = distinct !{!150, !87}
!151 = distinct !{!151, !87}
!152 = distinct !{!152, !87}
!153 = distinct !{!153, !87}
!154 = !{!50, !6, i64 148}
!155 = !{!50, !6, i64 152}
!156 = !{!50, !6, i64 164}
!157 = !{!50, !6, i64 168}
!158 = !{!67, !18, i64 0}
!159 = distinct !{!159, !87}
!160 = distinct !{!160, !87}
!161 = distinct !{!161, !87}
!162 = distinct !{!162, !87}
!163 = distinct !{!163, !87}
!164 = !{!58, !18, i64 8}
!165 = !{!58, !18, i64 0}
!166 = !{!63, !18, i64 8}
!167 = !{!63, !18, i64 0}
!168 = distinct !{!168, !87}
!169 = !{!58, !18, i64 16}
!170 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !15, i64 28, i64 4, !14, i64 32, i64 4, !14}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !87}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !87}
!181 = !{!63, !18, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"short", !7, i64 0}
!184 = distinct !{!184, !87}
!185 = !{!47, !49, i64 16}
!186 = !{!47, !49, i64 20}
!187 = !{!47, !18, i64 24}
!188 = distinct !{!188, !101}
!189 = distinct !{!189, !87}
!190 = distinct !{!190, !101}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!131, !18, i64 8}
!196 = !{!131, !18, i64 0}
!197 = distinct !{!197, !87}
!198 = !{!131, !18, i64 16}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !87}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !87}
!209 = distinct !{!209, !87}
!210 = !{!126, !49, i64 16}
!211 = !{!126, !49, i64 20}
!212 = !{!126, !18, i64 24}
!213 = distinct !{!213, !101}
!214 = distinct !{!214, !87}
!215 = distinct !{!215, !101}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!141, !18, i64 8}
!221 = !{!141, !18, i64 0}
!222 = distinct !{!222, !87}
!223 = !{!141, !18, i64 16}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !87}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !87}
!234 = distinct !{!234, !87}
!235 = !{!136, !49, i64 16}
!236 = !{!136, !49, i64 20}
!237 = !{!136, !18, i64 24}
!238 = distinct !{!238, !101}
!239 = distinct !{!239, !87}
!240 = distinct !{!240, !101}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!244 = distinct !{!244, !243, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
