; ModuleID = 'bench/minetest/original/mesh.cpp.ll'
source_filename = "bench/minetest/original/mesh.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %79, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %80, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %90, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %91, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %119, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %120, align 8, !tbaa !20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %151, label %6

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
  br i1 %15, label %.loopexit20, label %.preheader

.loopexit20:                                      ; preds = %148, %6
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %151

.preheader:                                       ; preds = %6, %148
  %19 = phi i32 [ %149, %148 ], [ 0, %6 ]
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
  br i1 %40, label %58, label %41

41:                                               ; preds = %.preheader
  %42 = zext i32 %35 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %35, 1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %67

.loopexit:                                        ; preds = %67, %41
  %47 = phi i64 [ 0, %41 ], [ %46, %67 ]
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %.loopexit
  %50 = mul nuw nsw i64 %47, %31
  %51 = and i64 %50, 4294967288
  %52 = getelementptr inbounds i8, ptr %39, i64 %51
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !14
  %54 = fmul nsz <2 x float> %53, %1
  store <2 x float> %54, ptr %52, align 4, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = fmul nsz float %56, %2
  store float %57, ptr %55, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %49, %.loopexit, %.preheader
  %59 = load ptr, ptr %23, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %62 = icmp eq i32 %19, 0
  %63 = load ptr, ptr %23, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 4 dereferenceable(24) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %62, label %88, label %89

67:                                               ; preds = %67, %45
  %68 = phi i64 [ 0, %45 ], [ %86, %67 ]
  %69 = mul i64 %68, %31
  %70 = and i64 %69, 4294967288
  %71 = getelementptr inbounds i8, ptr %39, i64 %70
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !14
  %73 = fmul nsz <2 x float> %72, %1
  store <2 x float> %73, ptr %71, align 4, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !10
  %76 = fmul nsz float %75, %2
  store float %76, ptr %74, align 4, !tbaa !10
  %77 = or disjoint i64 %68, 1
  %78 = mul i64 %77, %31
  %79 = and i64 %78, 4294967292
  %80 = getelementptr inbounds i8, ptr %39, i64 %79
  %81 = load <2 x float>, ptr %80, align 4, !tbaa !14
  %82 = fmul nsz <2 x float> %81, %1
  store <2 x float> %82, ptr %80, align 4, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !10
  %85 = fmul nsz float %84, %2
  store float %85, ptr %83, align 4, !tbaa !10
  %86 = add nuw i64 %68, 2
  %87 = icmp eq i64 %86, %46
  br i1 %87, label %.loopexit, label %67, !llvm.loop !89

88:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !90
  br label %148

89:                                               ; preds = %58
  %90 = getelementptr inbounds i8, ptr %66, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %66, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %66, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = load float, ptr %9, align 4, !tbaa !91
  %97 = fcmp nsz olt float %96, %91
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store float %91, ptr %9, align 4, !tbaa !91
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi float [ %91, %98 ], [ %96, %89 ]
  %101 = load float, ptr %10, align 4, !tbaa !92
  %102 = fcmp nsz olt float %101, %93
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store float %93, ptr %10, align 4, !tbaa !92
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi float [ %93, %103 ], [ %101, %99 ]
  %106 = load float, ptr %11, align 4, !tbaa !93
  %107 = fcmp nsz olt float %106, %95
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store float %95, ptr %11, align 4, !tbaa !93
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi float [ %95, %108 ], [ %106, %104 ]
  %111 = load float, ptr %4, align 4, !tbaa !94
  %112 = fcmp nsz ogt float %111, %91
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store float %91, ptr %4, align 4, !tbaa !94
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi float [ %91, %113 ], [ %111, %109 ]
  %116 = load float, ptr %7, align 4, !tbaa !95
  %117 = fcmp nsz ogt float %116, %93
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store float %93, ptr %7, align 4, !tbaa !95
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %93, %118 ], [ %116, %114 ]
  %121 = load float, ptr %8, align 4, !tbaa !96
  %122 = fcmp nsz ogt float %121, %95
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store float %95, ptr %8, align 4, !tbaa !96
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi float [ %121, %119 ], [ %95, %123 ]
  %126 = load float, ptr %66, align 4, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %66, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !9
  %129 = getelementptr inbounds i8, ptr %66, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = fcmp nsz olt float %100, %126
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store float %126, ptr %9, align 4, !tbaa !91
  br label %133

133:                                              ; preds = %132, %124
  %134 = fcmp nsz olt float %105, %128
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store float %128, ptr %10, align 4, !tbaa !92
  br label %136

136:                                              ; preds = %135, %133
  %137 = fcmp nsz olt float %110, %130
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store float %130, ptr %11, align 4, !tbaa !93
  br label %139

139:                                              ; preds = %138, %136
  %140 = fcmp nsz ogt float %115, %126
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  store float %126, ptr %4, align 4, !tbaa !94
  br label %142

142:                                              ; preds = %141, %139
  %143 = fcmp nsz ogt float %120, %128
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store float %128, ptr %7, align 4, !tbaa !95
  br label %145

145:                                              ; preds = %144, %142
  %146 = fcmp nsz ogt float %125, %130
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  store float %130, ptr %8, align 4, !tbaa !96
  br label %148

148:                                              ; preds = %147, %145, %88
  %149 = add nuw i32 %19, 1
  %150 = icmp eq i32 %149, %14
  br i1 %150, label %.loopexit20, label %.preheader, !llvm.loop !97

151:                                              ; preds = %.loopexit20, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13translateMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %0, <2 x float> %1, float %2) local_unnamed_addr #6 {
  %4 = alloca %"class.irr::core::aabbox3d", align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %151, label %6

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
  br i1 %15, label %.loopexit20, label %.preheader

.loopexit20:                                      ; preds = %148, %6
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %151

.preheader:                                       ; preds = %6, %148
  %19 = phi i32 [ %149, %148 ], [ 0, %6 ]
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
  br i1 %40, label %58, label %41

41:                                               ; preds = %.preheader
  %42 = zext i32 %35 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %35, 1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %67

.loopexit:                                        ; preds = %67, %41
  %47 = phi i64 [ 0, %41 ], [ %46, %67 ]
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %.loopexit
  %50 = mul nuw nsw i64 %47, %31
  %51 = and i64 %50, 4294967288
  %52 = getelementptr inbounds i8, ptr %39, i64 %51
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !14
  %54 = fadd nsz <2 x float> %53, %1
  store <2 x float> %54, ptr %52, align 4, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = fadd nsz float %56, %2
  store float %57, ptr %55, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %49, %.loopexit, %.preheader
  %59 = load ptr, ptr %23, align 8, !tbaa !20
  %60 = getelementptr inbounds i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %62 = icmp eq i32 %19, 0
  %63 = load ptr, ptr %23, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 4 dereferenceable(24) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %62, label %88, label %89

67:                                               ; preds = %67, %45
  %68 = phi i64 [ 0, %45 ], [ %86, %67 ]
  %69 = mul i64 %68, %31
  %70 = and i64 %69, 4294967288
  %71 = getelementptr inbounds i8, ptr %39, i64 %70
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !14
  %73 = fadd nsz <2 x float> %72, %1
  store <2 x float> %73, ptr %71, align 4, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !10
  %76 = fadd nsz float %75, %2
  store float %76, ptr %74, align 4, !tbaa !10
  %77 = or disjoint i64 %68, 1
  %78 = mul i64 %77, %31
  %79 = and i64 %78, 4294967292
  %80 = getelementptr inbounds i8, ptr %39, i64 %79
  %81 = load <2 x float>, ptr %80, align 4, !tbaa !14
  %82 = fadd nsz <2 x float> %81, %1
  store <2 x float> %82, ptr %80, align 4, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !10
  %85 = fadd nsz float %84, %2
  store float %85, ptr %83, align 4, !tbaa !10
  %86 = add nuw i64 %68, 2
  %87 = icmp eq i64 %86, %46
  br i1 %87, label %.loopexit, label %67, !llvm.loop !98

88:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !90
  br label %148

89:                                               ; preds = %58
  %90 = getelementptr inbounds i8, ptr %66, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %66, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %66, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = load float, ptr %9, align 4, !tbaa !91
  %97 = fcmp nsz olt float %96, %91
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store float %91, ptr %9, align 4, !tbaa !91
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi float [ %91, %98 ], [ %96, %89 ]
  %101 = load float, ptr %10, align 4, !tbaa !92
  %102 = fcmp nsz olt float %101, %93
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store float %93, ptr %10, align 4, !tbaa !92
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi float [ %93, %103 ], [ %101, %99 ]
  %106 = load float, ptr %11, align 4, !tbaa !93
  %107 = fcmp nsz olt float %106, %95
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store float %95, ptr %11, align 4, !tbaa !93
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi float [ %95, %108 ], [ %106, %104 ]
  %111 = load float, ptr %4, align 4, !tbaa !94
  %112 = fcmp nsz ogt float %111, %91
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store float %91, ptr %4, align 4, !tbaa !94
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi float [ %91, %113 ], [ %111, %109 ]
  %116 = load float, ptr %7, align 4, !tbaa !95
  %117 = fcmp nsz ogt float %116, %93
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store float %93, ptr %7, align 4, !tbaa !95
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi float [ %93, %118 ], [ %116, %114 ]
  %121 = load float, ptr %8, align 4, !tbaa !96
  %122 = fcmp nsz ogt float %121, %95
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store float %95, ptr %8, align 4, !tbaa !96
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi float [ %121, %119 ], [ %95, %123 ]
  %126 = load float, ptr %66, align 4, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %66, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !9
  %129 = getelementptr inbounds i8, ptr %66, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !10
  %131 = fcmp nsz olt float %100, %126
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store float %126, ptr %9, align 4, !tbaa !91
  br label %133

133:                                              ; preds = %132, %124
  %134 = fcmp nsz olt float %105, %128
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store float %128, ptr %10, align 4, !tbaa !92
  br label %136

136:                                              ; preds = %135, %133
  %137 = fcmp nsz olt float %110, %130
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store float %130, ptr %11, align 4, !tbaa !93
  br label %139

139:                                              ; preds = %138, %136
  %140 = fcmp nsz ogt float %115, %126
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  store float %126, ptr %4, align 4, !tbaa !94
  br label %142

142:                                              ; preds = %141, %139
  %143 = fcmp nsz ogt float %120, %128
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store float %128, ptr %7, align 4, !tbaa !95
  br label %145

145:                                              ; preds = %144, %142
  %146 = fcmp nsz ogt float %125, %130
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  store float %130, ptr %8, align 4, !tbaa !96
  br label %148

148:                                              ; preds = %147, %145, %88
  %149 = add nuw i32 %19, 1
  %150 = icmp eq i32 %149, %14
  br i1 %150, label %.loopexit20, label %.preheader, !llvm.loop !99

151:                                              ; preds = %.loopexit20, %3
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
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %2
  %22 = zext i32 %14 to i64
  %23 = load i32, ptr %1, align 4, !tbaa !15
  %24 = and i64 %22, 3
  %25 = icmp ult i32 %14, 4
  br i1 %25, label %.loopexit1, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %38

.loopexit1:                                       ; preds = %38, %21
  %28 = phi i64 [ 0, %21 ], [ %27, %38 ]
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit1, %.preheader
  %30 = phi i64 [ %35, %.preheader ], [ %28, %.loopexit1 ]
  %31 = phi i64 [ %36, %.preheader ], [ 0, %.loopexit1 ]
  %32 = mul i64 %30, %10
  %33 = and i64 %32, 4294967292
  %34 = getelementptr inbounds i8, ptr %19, i64 %33
  store i32 %23, ptr %34, align 4, !tbaa !15
  %35 = add nuw nsw i64 %30, 1
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %.loopexit1, %2
  ret void

38:                                               ; preds = %38, %26
  %39 = phi i64 [ 0, %26 ], [ %55, %38 ]
  %40 = mul nuw nsw i64 %39, %10
  %41 = and i64 %40, 4294967280
  %42 = getelementptr inbounds i8, ptr %19, i64 %41
  store i32 %23, ptr %42, align 4, !tbaa !15
  %43 = or disjoint i64 %39, 1
  %44 = mul nuw nsw i64 %43, %10
  %45 = and i64 %44, 4294967292
  %46 = getelementptr inbounds i8, ptr %19, i64 %45
  store i32 %23, ptr %46, align 4, !tbaa !15
  %47 = or disjoint i64 %39, 2
  %48 = mul nuw nsw i64 %47, %10
  %49 = and i64 %48, 4294967288
  %50 = getelementptr inbounds i8, ptr %19, i64 %49
  store i32 %23, ptr %50, align 4, !tbaa !15
  %51 = or disjoint i64 %39, 3
  %52 = mul nuw nsw i64 %51, %10
  %53 = and i64 %52, 4294967292
  %54 = getelementptr inbounds i8, ptr %19, i64 %53
  store i32 %23, ptr %54, align 4, !tbaa !15
  %55 = add nuw nsw i64 %39, 4
  %56 = icmp eq i64 %55, %27
  br i1 %56, label %.loopexit1, label %38, !llvm.loop !102
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20setAnimatedMeshColorPN3irr5scene22IAnimatedMeshSceneNodeERKNS_5video6SColorE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi i32 [ %15, %.preheader ], [ 0, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(178) ptr %11(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %8)
  %13 = getelementptr inbounds i8, ptr %12, i64 140
  %14 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %14, ptr %13, align 4, !tbaa !15
  %15 = add nuw i32 %8, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12setMeshColorPN3irr5scene5IMeshERKNS_5video6SColorE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit5, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %4, %.loopexit
  %9 = phi i32 [ %68, %.loopexit ], [ 0, %4 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %9)
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i64 60, i64 36
  %20 = icmp eq i32 %17, 1
  %21 = select i1 %20, i64 44, i64 %19
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.preheader4
  %33 = zext i32 %25 to i64
  %34 = load i32, ptr %1, align 4, !tbaa !15
  %35 = and i64 %33, 3
  %36 = icmp ult i32 %25, 4
  br i1 %36, label %.loopexit3, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %56, %39 ]
  %41 = mul nuw nsw i64 %40, %21
  %42 = and i64 %41, 4294967280
  %43 = getelementptr inbounds i8, ptr %30, i64 %42
  store i32 %34, ptr %43, align 4, !tbaa !15
  %44 = or disjoint i64 %40, 1
  %45 = mul nuw nsw i64 %44, %21
  %46 = and i64 %45, 4294967292
  %47 = getelementptr inbounds i8, ptr %30, i64 %46
  store i32 %34, ptr %47, align 4, !tbaa !15
  %48 = or disjoint i64 %40, 2
  %49 = mul nuw nsw i64 %48, %21
  %50 = and i64 %49, 4294967288
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  store i32 %34, ptr %51, align 4, !tbaa !15
  %52 = or disjoint i64 %40, 3
  %53 = mul nuw nsw i64 %52, %21
  %54 = and i64 %53, 4294967292
  %55 = getelementptr inbounds i8, ptr %30, i64 %54
  store i32 %34, ptr %55, align 4, !tbaa !15
  %56 = add nuw nsw i64 %40, 4
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %.loopexit3, label %39, !llvm.loop !102

.loopexit3:                                       ; preds = %39, %32
  %58 = phi i64 [ 0, %32 ], [ %38, %39 ]
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %60 = phi i64 [ %65, %.preheader ], [ %58, %.loopexit3 ]
  %61 = phi i64 [ %66, %.preheader ], [ 0, %.loopexit3 ]
  %62 = mul nuw nsw i64 %60, %21
  %63 = and i64 %62, 4294967292
  %64 = getelementptr inbounds i8, ptr %30, i64 %63
  store i32 %34, ptr %64, align 4, !tbaa !15
  %65 = add nuw nsw i64 %60, 1
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %.preheader4
  %68 = add nuw i32 %9, 1
  %69 = icmp eq i32 %68, %7
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !105

.loopexit5:                                       ; preds = %.loopexit, %4, %2
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
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = and i64 %19, 3
  %21 = icmp ult i32 %2, 4
  br i1 %21, label %.loopexit1, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967292
  br label %36

.loopexit1:                                       ; preds = %36, %18
  %24 = phi i64 [ 0, %18 ], [ %23, %36 ]
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit1, %.preheader
  %26 = phi i64 [ %33, %.preheader ], [ %24, %.loopexit1 ]
  %27 = phi i64 [ %34, %.preheader ], [ 0, %.loopexit1 ]
  %28 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %26
  %29 = mul i64 %26, %11
  %30 = and i64 %29, 4294967292
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  %32 = load i64, ptr %28, align 4, !tbaa.struct !106
  store i64 %32, ptr %31, align 4, !tbaa.struct !106
  %33 = add nuw nsw i64 %26, 1
  %34 = add nuw nsw i64 %27, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %.preheader, %.loopexit1, %3
  ret void

36:                                               ; preds = %36, %22
  %37 = phi i64 [ 0, %22 ], [ %61, %36 ]
  %38 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %37
  %39 = mul nuw nsw i64 %37, %11
  %40 = and i64 %39, 4294967280
  %41 = getelementptr inbounds i8, ptr %16, i64 %40
  %42 = load i64, ptr %38, align 4, !tbaa.struct !106
  store i64 %42, ptr %41, align 4, !tbaa.struct !106
  %43 = or disjoint i64 %37, 1
  %44 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %43
  %45 = mul nuw nsw i64 %43, %11
  %46 = and i64 %45, 4294967292
  %47 = getelementptr inbounds i8, ptr %16, i64 %46
  %48 = load i64, ptr %44, align 4, !tbaa.struct !106
  store i64 %48, ptr %47, align 4, !tbaa.struct !106
  %49 = or disjoint i64 %37, 2
  %50 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %49
  %51 = mul nuw nsw i64 %49, %11
  %52 = and i64 %51, 4294967288
  %53 = getelementptr inbounds i8, ptr %16, i64 %52
  %54 = load i64, ptr %50, align 4, !tbaa.struct !106
  store i64 %54, ptr %53, align 4, !tbaa.struct !106
  %55 = or disjoint i64 %37, 3
  %56 = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %55
  %57 = mul nuw nsw i64 %55, %11
  %58 = and i64 %57, 4294967292
  %59 = getelementptr inbounds i8, ptr %16, i64 %58
  %60 = load i64, ptr %56, align 4, !tbaa.struct !106
  store i64 %60, ptr %59, align 4, !tbaa.struct !106
  %61 = add nuw nsw i64 %37, 4
  %62 = icmp eq i64 %61, %23
  br i1 %62, label %.loopexit1, label %36, !llvm.loop !108
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
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %2
  %21 = zext i32 %14 to i64
  br label %22

.loopexit:                                        ; preds = %83, %2
  ret void

22:                                               ; preds = %83, %20
  %23 = phi i64 [ 0, %20 ], [ %84, %83 ]
  %24 = mul nuw nsw i64 %23, %10
  %25 = and i64 %24, 4294967292
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %28, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %26, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = fmul nsz float %30, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = fmul nsz float %33, %33
  %35 = getelementptr inbounds i8, ptr %26, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = fmul nsz float %36, %36
  %38 = fcmp nsz olt float %33, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = fmul nsz float %34, 0x3FDC9F2340000000
  br label %47

41:                                               ; preds = %22
  %42 = fpext float %31 to double
  %43 = fcmp nsz ogt double %42, 1.000000e-03
  %44 = fpext float %37 to double
  %45 = fcmp nsz ogt double %44, 1.000000e-03
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %41, %39
  %48 = phi float [ %40, %39 ], [ %34, %41 ]
  %49 = tail call nsz float @llvm.fmuladd.f32(float %31, float 0x3FE5775B80000000, float %48)
  %50 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0x3FEAC5EB40000000, float %49)
  %51 = lshr i32 %28, 16
  %52 = and i32 %51, 255
  %53 = uitofp i32 %52 to float
  %54 = fmul nsz float %50, %53
  %55 = fadd nsz float %54, 5.000000e-01
  %56 = tail call nsz noundef float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 255)
  %60 = shl nuw nsw i32 %59, 16
  %61 = and i32 %28, -16777216
  %62 = lshr i32 %28, 8
  %63 = and i32 %62, 255
  %64 = uitofp i32 %63 to float
  %65 = fmul nsz float %50, %64
  %66 = fadd nsz float %65, 5.000000e-01
  %67 = tail call nsz noundef float @llvm.floor.f32(float %66)
  %68 = fptosi float %67 to i32
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %60, %71
  %73 = or disjoint i32 %72, %61
  %74 = and i32 %28, 255
  %75 = uitofp i32 %74 to float
  %76 = fmul nsz float %50, %75
  %77 = fadd nsz float %76, 5.000000e-01
  %78 = tail call nsz noundef float @llvm.floor.f32(float %77)
  %79 = fptosi float %78 to i32
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = or disjoint i32 %73, %81
  store i32 %82, ptr %27, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %47, %41
  %84 = add nuw nsw i64 %23, 1
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %.loopexit, label %22, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23setMeshColorByNormalXYZPN3irr5scene5IMeshERKNS_5video6SColorES6_S6_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3) local_unnamed_addr #10 {
  %5 = alloca %class.anon.37, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %68, label %7

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
  br i1 %17, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %.loopexit
  %18 = phi i32 [ %42, %.loopexit ], [ 0, %7 ]
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
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.preheader
  %41 = zext i32 %34 to i64
  br label %44

.loopexit:                                        ; preds = %44, %.preheader
  %42 = add nuw nsw i32 %18, 1
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %.loopexit3, label %.preheader, !llvm.loop !110

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %66, %44 ]
  %46 = mul nuw nsw i64 %45, %30
  %47 = and i64 %46, 4294967292
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !111
  %51 = tail call nsz float @llvm.fabs.f32(float %50)
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !14
  %54 = tail call nsz <2 x float> @llvm.fabs.v2f32(<2 x float> %53)
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fcmp nsz ult float %51, %55
  %57 = extractelement <2 x float> %54, i64 1
  %58 = fcmp nsz ult float %51, %57
  %59 = select i1 %56, i1 true, i1 %58
  %60 = fcmp nsz ult float %55, %57
  %61 = select i1 %60, i64 8, i64 4
  %62 = select i1 %59, i64 %61, i64 0
  %63 = getelementptr inbounds i8, ptr %5, i64 %62
  %64 = getelementptr inbounds i8, ptr %48, i64 24
  %65 = load i32, ptr %63, align 4, !tbaa !15
  store i32 %65, ptr %64, align 4, !tbaa !15
  %66 = add nuw nsw i64 %45, 1
  %67 = icmp eq i64 %66, %41
  br i1 %67, label %.loopexit, label %44, !llvm.loop !114

.loopexit3:                                       ; preds = %.loopexit, %7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  br label %68

68:                                               ; preds = %.loopexit3, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit4, label %5

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
  br i1 %16, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %5, %.loopexit
  %17 = phi i32 [ %41, %.loopexit ], [ 0, %5 ]
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
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.preheader
  %40 = zext i32 %33 to i64
  br label %43

.loopexit:                                        ; preds = %61, %.preheader
  %41 = add nuw nsw i32 %17, 1
  %42 = icmp eq i32 %41, %15
  br i1 %42, label %.loopexit4, label %.preheader, !llvm.loop !115

43:                                               ; preds = %61, %39
  %44 = phi i64 [ 0, %39 ], [ %62, %61 ]
  %45 = mul nuw nsw i64 %44, %29
  %46 = and i64 %45, 4294967292
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = fcmp nsz oeq float %49, %6
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !9
  %54 = fcmp nsz oeq float %53, %8
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %47, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !10
  %58 = fcmp nsz oeq float %57, %10
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %11, ptr %60, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %59, %55, %51, %43
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, %40
  br i1 %63, label %.loopexit, label %43, !llvm.loop !116

.loopexit4:                                       ; preds = %.loopexit, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14rotateMeshXYbyPN3irr5scene5IMeshEd(ptr noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit3, label %8

8:                                                ; preds = %2
  %9 = fptrunc double %1 to float
  %10 = fpext float %9 to double
  %11 = fmul nsz double %10, 0x3F91DF46A2529D39
  %12 = fptrunc double %11 to float
  %13 = tail call nsz noundef float @llvm.sin.f32(float %12)
  %14 = tail call nsz noundef float @llvm.cos.f32(float %12)
  %15 = fneg nsz float %13
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = insertelement <2 x float> %16, float %14, i64 1
  %18 = insertelement <2 x float> poison, float %14, i64 0
  %19 = insertelement <2 x float> %18, float %13, i64 1
  br label %20

20:                                               ; preds = %64, %8
  %21 = phi i32 [ %65, %64 ], [ 0, %8 ]
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
  br i1 %42, label %64, label %43

43:                                               ; preds = %20
  %44 = zext i32 %37 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %37, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %67

.loopexit:                                        ; preds = %67, %43
  %49 = phi i64 [ 0, %43 ], [ %48, %67 ]
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %.loopexit
  %52 = mul nuw nsw i64 %49, %33
  %53 = and i64 %52, 4294967288
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = insertelement <2 x float> poison, float %57, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul nsz <2 x float> %17, %59
  %61 = insertelement <2 x float> poison, float %55, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %62, <2 x float> %60)
  store <2 x float> %63, ptr %54, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %51, %.loopexit, %20
  %65 = add nuw nsw i32 %21, 1
  %66 = icmp eq i32 %65, %6
  br i1 %66, label %.loopexit3, label %20, !llvm.loop !117

67:                                               ; preds = %67, %47
  %68 = phi i64 [ 0, %47 ], [ %94, %67 ]
  %69 = mul nuw nsw i64 %68, %33
  %70 = and i64 %69, 4294967288
  %71 = getelementptr inbounds i8, ptr %41, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul nsz <2 x float> %17, %76
  %78 = insertelement <2 x float> poison, float %72, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %79, <2 x float> %77)
  store <2 x float> %80, ptr %71, align 4, !tbaa !14
  %81 = or disjoint i64 %68, 1
  %82 = mul nuw nsw i64 %81, %33
  %83 = and i64 %82, 4294967292
  %84 = getelementptr inbounds i8, ptr %41, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = insertelement <2 x float> poison, float %87, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul nsz <2 x float> %17, %89
  %91 = insertelement <2 x float> poison, float %85, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %92, <2 x float> %90)
  store <2 x float> %93, ptr %84, align 4, !tbaa !14
  %94 = add nuw i64 %68, 2
  %95 = icmp eq i64 %94, %48
  br i1 %95, label %.loopexit, label %67, !llvm.loop !118

.loopexit3:                                       ; preds = %64, %2
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
  br i1 %13, label %.loopexit3, label %14

14:                                               ; preds = %2
  %15 = fneg nsz float %8
  br label %16

16:                                               ; preds = %.loopexit, %14
  %17 = phi i32 [ %41, %.loopexit ], [ 0, %14 ]
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
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %16
  %40 = zext i32 %33 to i64
  br label %43

.loopexit:                                        ; preds = %43, %16
  %41 = add nuw nsw i32 %17, 1
  %42 = icmp eq i32 %41, %12
  br i1 %42, label %.loopexit3, label %16, !llvm.loop !119

43:                                               ; preds = %43, %39
  %44 = phi i64 [ 0, %39 ], [ %55, %43 ]
  %45 = mul nuw nsw i64 %44, %29
  %46 = and i64 %45, 4294967292
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = fmul nsz float %50, %15
  %52 = tail call nsz float @llvm.fmuladd.f32(float %7, float %48, float %51)
  store float %52, ptr %47, align 4, !tbaa !14
  %53 = fmul nsz float %7, %50
  %54 = tail call nsz float @llvm.fmuladd.f32(float %8, float %48, float %53)
  store float %54, ptr %49, align 4, !tbaa !14
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %.loopexit, label %43, !llvm.loop !120

.loopexit3:                                       ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14rotateMeshYZbyPN3irr5scene5IMeshEd(ptr noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit3, label %8

8:                                                ; preds = %2
  %9 = fptrunc double %1 to float
  %10 = fpext float %9 to double
  %11 = fmul nsz double %10, 0x3F91DF46A2529D39
  %12 = fptrunc double %11 to float
  %13 = tail call nsz noundef float @llvm.sin.f32(float %12)
  %14 = tail call nsz noundef float @llvm.cos.f32(float %12)
  %15 = fneg nsz float %13
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = insertelement <2 x float> %16, float %14, i64 1
  %18 = insertelement <2 x float> poison, float %14, i64 0
  %19 = insertelement <2 x float> %18, float %13, i64 1
  br label %20

20:                                               ; preds = %65, %8
  %21 = phi i32 [ %66, %65 ], [ 0, %8 ]
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
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %68

.loopexit:                                        ; preds = %68, %43
  %49 = phi i64 [ 0, %43 ], [ %48, %68 ]
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %.loopexit
  %52 = mul nuw nsw i64 %49, %33
  %53 = and i64 %52, 4294967288
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = insertelement <2 x float> poison, float %58, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul nsz <2 x float> %17, %60
  %62 = insertelement <2 x float> poison, float %56, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %63, <2 x float> %61)
  store <2 x float> %64, ptr %55, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %51, %.loopexit, %20
  %66 = add nuw nsw i32 %21, 1
  %67 = icmp eq i32 %66, %6
  br i1 %67, label %.loopexit3, label %20, !llvm.loop !121

68:                                               ; preds = %68, %47
  %69 = phi i64 [ 0, %47 ], [ %97, %68 ]
  %70 = mul nuw nsw i64 %69, %33
  %71 = and i64 %70, 4294967288
  %72 = getelementptr inbounds i8, ptr %41, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = insertelement <2 x float> poison, float %76, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul nsz <2 x float> %17, %78
  %80 = insertelement <2 x float> poison, float %74, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %81, <2 x float> %79)
  store <2 x float> %82, ptr %73, align 4, !tbaa !14
  %83 = or disjoint i64 %69, 1
  %84 = mul nuw nsw i64 %83, %33
  %85 = and i64 %84, 4294967292
  %86 = getelementptr inbounds i8, ptr %41, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = insertelement <2 x float> poison, float %90, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul nsz <2 x float> %17, %92
  %94 = insertelement <2 x float> poison, float %88, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %95, <2 x float> %93)
  store <2 x float> %96, ptr %87, align 4, !tbaa !14
  %97 = add nuw i64 %69, 2
  %98 = icmp eq i64 %97, %48
  br i1 %98, label %.loopexit, label %68, !llvm.loop !122

.loopexit3:                                       ; preds = %65, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21rotateMeshBy6dFacedirPN3irr5scene5IMeshEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = ashr i32 %1, 2
  %4 = and i32 %1, 3
  switch i32 %4, label %.loopexit31 [
    i32 1, label %5
    i32 2, label %77
    i32 3, label %123
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %5, %51
  %11 = phi i32 [ %52, %51 ], [ 0, %5 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i64 60, i64 36
  %22 = icmp eq i32 %19, 1
  %23 = select i1 %22, i64 44, i64 %21
  %24 = load ptr, ptr %15, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %28 = load ptr, ptr %15, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %.preheader30
  %34 = zext i32 %27 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %27, 1
  br i1 %36, label %.loopexit29, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %54

.loopexit29:                                      ; preds = %54, %33
  %39 = phi i64 [ 0, %33 ], [ %38, %54 ]
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %.loopexit29
  %42 = mul nuw nsw i64 %39, %23
  %43 = and i64 %42, 4294967288
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = tail call nsz float @llvm.fmuladd.f32(float %45, float 0xBE6777A5C0000000, float %47)
  store float %48, ptr %44, align 4, !tbaa !14
  %49 = fmul nsz float %47, 0xBE6777A5C0000000
  %50 = tail call nsz float @llvm.fmuladd.f32(float %45, float -1.000000e+00, float %49)
  store float %50, ptr %46, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %41, %.loopexit29, %.preheader30
  %52 = add nuw nsw i32 %11, 1
  %53 = icmp eq i32 %52, %9
  br i1 %53, label %.loopexit31, label %.preheader30, !llvm.loop !119

54:                                               ; preds = %54, %37
  %55 = phi i64 [ 0, %37 ], [ %75, %54 ]
  %56 = mul nuw nsw i64 %55, %23
  %57 = and i64 %56, 4294967288
  %58 = getelementptr inbounds i8, ptr %31, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = tail call nsz float @llvm.fmuladd.f32(float %59, float 0xBE6777A5C0000000, float %61)
  store float %62, ptr %58, align 4, !tbaa !14
  %63 = fmul nsz float %61, 0xBE6777A5C0000000
  %64 = tail call nsz float @llvm.fmuladd.f32(float %59, float -1.000000e+00, float %63)
  store float %64, ptr %60, align 4, !tbaa !14
  %65 = or disjoint i64 %55, 1
  %66 = mul nuw nsw i64 %65, %23
  %67 = and i64 %66, 4294967292
  %68 = getelementptr inbounds i8, ptr %31, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = tail call nsz float @llvm.fmuladd.f32(float %69, float 0xBE6777A5C0000000, float %71)
  store float %72, ptr %68, align 4, !tbaa !14
  %73 = fmul nsz float %71, 0xBE6777A5C0000000
  %74 = tail call nsz float @llvm.fmuladd.f32(float %69, float -1.000000e+00, float %73)
  store float %74, ptr %70, align 4, !tbaa !14
  %75 = add nuw i64 %55, 2
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %.loopexit29, label %54, !llvm.loop !120

77:                                               ; preds = %2
  %78 = load ptr, ptr %0, align 8, !tbaa !20
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit31, label %.preheader33

.preheader33:                                     ; preds = %77, %.loopexit32
  %83 = phi i32 [ %107, %.loopexit32 ], [ 0, %77 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %83)
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i64 60, i64 36
  %94 = icmp eq i32 %91, 1
  %95 = select i1 %94, i64 44, i64 %93
  %96 = load ptr, ptr %87, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %100 = load ptr, ptr %87, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %104 = icmp eq i32 %99, 0
  br i1 %104, label %.loopexit32, label %105

105:                                              ; preds = %.preheader33
  %106 = zext i32 %99 to i64
  br label %109

.loopexit32:                                      ; preds = %109, %.preheader33
  %107 = add nuw nsw i32 %83, 1
  %108 = icmp eq i32 %107, %81
  br i1 %108, label %.loopexit31, label %.preheader33, !llvm.loop !119

109:                                              ; preds = %109, %105
  %110 = phi i64 [ 0, %105 ], [ %121, %109 ]
  %111 = mul nuw nsw i64 %110, %95
  %112 = and i64 %111, 4294967292
  %113 = getelementptr inbounds i8, ptr %103, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = fmul nsz float %116, 0x3E7777A5C0000000
  %118 = tail call nsz float @llvm.fmuladd.f32(float %114, float -1.000000e+00, float %117)
  store float %118, ptr %113, align 4, !tbaa !14
  %119 = fneg nsz float %116
  %120 = tail call nsz float @llvm.fmuladd.f32(float %114, float 0xBE7777A5C0000000, float %119)
  store float %120, ptr %115, align 4, !tbaa !14
  %121 = add nuw nsw i64 %110, 1
  %122 = icmp eq i64 %121, %106
  br i1 %122, label %.loopexit32, label %109, !llvm.loop !120

123:                                              ; preds = %2
  %124 = load ptr, ptr %0, align 8, !tbaa !20
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit31, label %.preheader36

.preheader36:                                     ; preds = %123, %170
  %129 = phi i32 [ %171, %170 ], [ 0, %123 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !20
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %129)
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i64 60, i64 36
  %140 = icmp eq i32 %137, 1
  %141 = select i1 %140, i64 44, i64 %139
  %142 = load ptr, ptr %133, align 8, !tbaa !20
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %146 = load ptr, ptr %133, align 8, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %150 = icmp eq i32 %145, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %.preheader36
  %152 = zext i32 %145 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i32 %145, 1
  br i1 %154, label %.loopexit35, label %155

155:                                              ; preds = %151
  %156 = and i64 %152, 4294967294
  br label %173

.loopexit35:                                      ; preds = %173, %151
  %157 = phi i64 [ 0, %151 ], [ %156, %173 ]
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %.loopexit35
  %160 = mul nuw nsw i64 %157, %141
  %161 = and i64 %160, 4294967288
  %162 = getelementptr inbounds i8, ptr %149, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = fneg nsz float %165
  %167 = tail call nsz float @llvm.fmuladd.f32(float %163, float 0xBE6777A5C0000000, float %166)
  store float %167, ptr %162, align 4, !tbaa !14
  %168 = fmul nsz float %165, 0x3E6777A5C0000000
  %169 = fsub nsz float %163, %168
  store float %169, ptr %164, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %159, %.loopexit35, %.preheader36
  %171 = add nuw nsw i32 %129, 1
  %172 = icmp eq i32 %171, %127
  br i1 %172, label %.loopexit31, label %.preheader36, !llvm.loop !119

173:                                              ; preds = %173, %155
  %174 = phi i64 [ 0, %155 ], [ %196, %173 ]
  %175 = mul nuw nsw i64 %174, %141
  %176 = and i64 %175, 4294967288
  %177 = getelementptr inbounds i8, ptr %149, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !14
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !14
  %181 = fneg nsz float %180
  %182 = tail call nsz float @llvm.fmuladd.f32(float %178, float 0xBE6777A5C0000000, float %181)
  store float %182, ptr %177, align 4, !tbaa !14
  %183 = fmul nsz float %180, 0x3E6777A5C0000000
  %184 = fsub nsz float %178, %183
  store float %184, ptr %179, align 4, !tbaa !14
  %185 = or disjoint i64 %174, 1
  %186 = mul nuw nsw i64 %185, %141
  %187 = and i64 %186, 4294967292
  %188 = getelementptr inbounds i8, ptr %149, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !14
  %192 = fneg nsz float %191
  %193 = tail call nsz float @llvm.fmuladd.f32(float %189, float 0xBE6777A5C0000000, float %192)
  store float %193, ptr %188, align 4, !tbaa !14
  %194 = fmul nsz float %191, 0x3E6777A5C0000000
  %195 = fsub nsz float %189, %194
  store float %195, ptr %190, align 4, !tbaa !14
  %196 = add nuw i64 %174, 2
  %197 = icmp eq i64 %196, %156
  br i1 %197, label %.loopexit35, label %173, !llvm.loop !120

.loopexit31:                                      ; preds = %170, %.loopexit32, %51, %123, %77, %5, %2
  switch i32 %3, label %.loopexit16 [
    i32 1, label %198
    i32 2, label %276
    i32 3, label %360
    i32 4, label %441
    i32 5, label %516
  ]

198:                                              ; preds = %.loopexit31
  %199 = load ptr, ptr %0, align 8, !tbaa !20
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %202 = and i32 %201, 65535
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %198, %246
  %204 = phi i32 [ %247, %246 ], [ 0, %198 ]
  %205 = load ptr, ptr %0, align 8, !tbaa !20
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %204)
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i64 60, i64 36
  %215 = icmp eq i32 %212, 1
  %216 = select i1 %215, i64 44, i64 %214
  %217 = load ptr, ptr %208, align 8, !tbaa !20
  %218 = getelementptr inbounds i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %221 = load ptr, ptr %208, align 8, !tbaa !20
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %225 = icmp eq i32 %220, 0
  br i1 %225, label %246, label %226

226:                                              ; preds = %.preheader
  %227 = zext i32 %220 to i64
  %228 = and i64 %227, 1
  %229 = icmp eq i32 %220, 1
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %226
  %231 = and i64 %227, 4294967294
  br label %249

.loopexit:                                        ; preds = %249, %226
  %232 = phi i64 [ 0, %226 ], [ %231, %249 ]
  %233 = icmp eq i64 %228, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %.loopexit
  %235 = mul nuw nsw i64 %232, %216
  %236 = and i64 %235, 4294967288
  %237 = getelementptr inbounds i8, ptr %224, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !14
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = fneg nsz float %241
  %243 = tail call nsz float @llvm.fmuladd.f32(float %239, float 0xBE6777A5C0000000, float %242)
  store float %243, ptr %238, align 4, !tbaa !14
  %244 = fmul nsz float %241, 0x3E6777A5C0000000
  %245 = fsub nsz float %239, %244
  store float %245, ptr %240, align 4, !tbaa !14
  br label %246

246:                                              ; preds = %234, %.loopexit, %.preheader
  %247 = add nuw nsw i32 %204, 1
  %248 = icmp eq i32 %247, %202
  br i1 %248, label %.loopexit16, label %.preheader, !llvm.loop !121

249:                                              ; preds = %249, %230
  %250 = phi i64 [ 0, %230 ], [ %274, %249 ]
  %251 = mul nuw nsw i64 %250, %216
  %252 = and i64 %251, 4294967288
  %253 = getelementptr inbounds i8, ptr %224, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !14
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !14
  %258 = fneg nsz float %257
  %259 = tail call nsz float @llvm.fmuladd.f32(float %255, float 0xBE6777A5C0000000, float %258)
  store float %259, ptr %254, align 4, !tbaa !14
  %260 = fmul nsz float %257, 0x3E6777A5C0000000
  %261 = fsub nsz float %255, %260
  store float %261, ptr %256, align 4, !tbaa !14
  %262 = or disjoint i64 %250, 1
  %263 = mul nuw nsw i64 %262, %216
  %264 = and i64 %263, 4294967292
  %265 = getelementptr inbounds i8, ptr %224, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !14
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  %269 = load float, ptr %268, align 4, !tbaa !14
  %270 = fneg nsz float %269
  %271 = tail call nsz float @llvm.fmuladd.f32(float %267, float 0xBE6777A5C0000000, float %270)
  store float %271, ptr %266, align 4, !tbaa !14
  %272 = fmul nsz float %269, 0x3E6777A5C0000000
  %273 = fsub nsz float %267, %272
  store float %273, ptr %268, align 4, !tbaa !14
  %274 = add nuw i64 %250, 2
  %275 = icmp eq i64 %274, %231
  br i1 %275, label %.loopexit, label %249, !llvm.loop !122

276:                                              ; preds = %.loopexit31
  %277 = load ptr, ptr %0, align 8, !tbaa !20
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %280 = and i32 %279, 65535
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit16, label %.preheader18

.preheader18:                                     ; preds = %276, %326
  %282 = phi i32 [ %327, %326 ], [ 0, %276 ]
  %283 = load ptr, ptr %0, align 8, !tbaa !20
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %282)
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %291 = icmp eq i32 %290, 2
  %292 = select i1 %291, i64 60, i64 36
  %293 = icmp eq i32 %290, 1
  %294 = select i1 %293, i64 44, i64 %292
  %295 = load ptr, ptr %286, align 8, !tbaa !20
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %299 = load ptr, ptr %286, align 8, !tbaa !20
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %303 = icmp eq i32 %298, 0
  br i1 %303, label %326, label %304

304:                                              ; preds = %.preheader18
  %305 = zext i32 %298 to i64
  %306 = and i64 %305, 1
  %307 = icmp eq i32 %298, 1
  br i1 %307, label %.loopexit17, label %308

308:                                              ; preds = %304
  %309 = and i64 %305, 4294967294
  br label %329

.loopexit17:                                      ; preds = %329, %304
  %310 = phi i64 [ 0, %304 ], [ %309, %329 ]
  %311 = icmp eq i64 %306, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %.loopexit17
  %313 = mul nuw nsw i64 %310, %294
  %314 = and i64 %313, 4294967288
  %315 = getelementptr inbounds i8, ptr %302, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !14
  %318 = getelementptr inbounds i8, ptr %315, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !14
  %320 = fmul nsz float %319, 0xBE6777A5C0000000
  %321 = insertelement <2 x float> poison, float %317, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = insertelement <2 x float> poison, float %319, i64 0
  %324 = insertelement <2 x float> %323, float %320, i64 1
  %325 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %322, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %324)
  store <2 x float> %325, ptr %316, align 4, !tbaa !14
  br label %326

326:                                              ; preds = %312, %.loopexit17, %.preheader18
  %327 = add nuw nsw i32 %282, 1
  %328 = icmp eq i32 %327, %280
  br i1 %328, label %.loopexit16, label %.preheader18, !llvm.loop !121

329:                                              ; preds = %329, %308
  %330 = phi i64 [ 0, %308 ], [ %358, %329 ]
  %331 = mul nuw nsw i64 %330, %294
  %332 = and i64 %331, 4294967288
  %333 = getelementptr inbounds i8, ptr %302, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !14
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !14
  %338 = fmul nsz float %337, 0xBE6777A5C0000000
  %339 = insertelement <2 x float> poison, float %335, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = insertelement <2 x float> poison, float %337, i64 0
  %342 = insertelement <2 x float> %341, float %338, i64 1
  %343 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %340, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %342)
  store <2 x float> %343, ptr %334, align 4, !tbaa !14
  %344 = or disjoint i64 %330, 1
  %345 = mul nuw nsw i64 %344, %294
  %346 = and i64 %345, 4294967292
  %347 = getelementptr inbounds i8, ptr %302, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !14
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = load float, ptr %350, align 4, !tbaa !14
  %352 = fmul nsz float %351, 0xBE6777A5C0000000
  %353 = insertelement <2 x float> poison, float %349, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = insertelement <2 x float> poison, float %351, i64 0
  %356 = insertelement <2 x float> %355, float %352, i64 1
  %357 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %356)
  store <2 x float> %357, ptr %348, align 4, !tbaa !14
  %358 = add nuw i64 %330, 2
  %359 = icmp eq i64 %358, %309
  br i1 %359, label %.loopexit17, label %329, !llvm.loop !122

360:                                              ; preds = %.loopexit31
  %361 = load ptr, ptr %0, align 8, !tbaa !20
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %364 = and i32 %363, 65535
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.loopexit16, label %.preheader21

.preheader21:                                     ; preds = %360, %409
  %366 = phi i32 [ %410, %409 ], [ 0, %360 ]
  %367 = load ptr, ptr %0, align 8, !tbaa !20
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %366)
  %371 = load ptr, ptr %370, align 8, !tbaa !20
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(8) %370)
  %375 = icmp eq i32 %374, 2
  %376 = select i1 %375, i64 60, i64 36
  %377 = icmp eq i32 %374, 1
  %378 = select i1 %377, i64 44, i64 %376
  %379 = load ptr, ptr %370, align 8, !tbaa !20
  %380 = getelementptr inbounds i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(8) %370)
  %383 = load ptr, ptr %370, align 8, !tbaa !20
  %384 = getelementptr inbounds i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = tail call noundef ptr %385(ptr noundef nonnull align 8 dereferenceable(8) %370)
  %387 = icmp eq i32 %382, 0
  br i1 %387, label %409, label %388

388:                                              ; preds = %.preheader21
  %389 = zext i32 %382 to i64
  %390 = and i64 %389, 1
  %391 = icmp eq i32 %382, 1
  br i1 %391, label %.loopexit20, label %392

392:                                              ; preds = %388
  %393 = and i64 %389, 4294967294
  br label %412

.loopexit20:                                      ; preds = %412, %388
  %394 = phi i64 [ 0, %388 ], [ %393, %412 ]
  %395 = icmp eq i64 %390, 0
  br i1 %395, label %409, label %396

396:                                              ; preds = %.loopexit20
  %397 = mul nuw nsw i64 %394, %378
  %398 = and i64 %397, 4294967288
  %399 = getelementptr inbounds i8, ptr %386, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !14
  %401 = getelementptr inbounds i8, ptr %399, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !14
  %403 = fmul nsz float %402, 0xBE6777A5C0000000
  %404 = insertelement <2 x float> poison, float %400, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = insertelement <2 x float> poison, float %402, i64 0
  %407 = insertelement <2 x float> %406, float %403, i64 1
  %408 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %407)
  store <2 x float> %408, ptr %399, align 4, !tbaa !14
  br label %409

409:                                              ; preds = %396, %.loopexit20, %.preheader21
  %410 = add nuw nsw i32 %366, 1
  %411 = icmp eq i32 %410, %364
  br i1 %411, label %.loopexit16, label %.preheader21, !llvm.loop !117

412:                                              ; preds = %412, %392
  %413 = phi i64 [ 0, %392 ], [ %439, %412 ]
  %414 = mul nuw nsw i64 %413, %378
  %415 = and i64 %414, 4294967288
  %416 = getelementptr inbounds i8, ptr %386, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !14
  %418 = getelementptr inbounds i8, ptr %416, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !14
  %420 = fmul nsz float %419, 0xBE6777A5C0000000
  %421 = insertelement <2 x float> poison, float %417, i64 0
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = insertelement <2 x float> poison, float %419, i64 0
  %424 = insertelement <2 x float> %423, float %420, i64 1
  %425 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %422, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %424)
  store <2 x float> %425, ptr %416, align 4, !tbaa !14
  %426 = or disjoint i64 %413, 1
  %427 = mul nuw nsw i64 %426, %378
  %428 = and i64 %427, 4294967292
  %429 = getelementptr inbounds i8, ptr %386, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !14
  %431 = getelementptr inbounds i8, ptr %429, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !14
  %433 = fmul nsz float %432, 0xBE6777A5C0000000
  %434 = insertelement <2 x float> poison, float %430, i64 0
  %435 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> zeroinitializer
  %436 = insertelement <2 x float> poison, float %432, i64 0
  %437 = insertelement <2 x float> %436, float %433, i64 1
  %438 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %435, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %437)
  store <2 x float> %438, ptr %429, align 4, !tbaa !14
  %439 = add nuw i64 %413, 2
  %440 = icmp eq i64 %439, %393
  br i1 %440, label %.loopexit20, label %412, !llvm.loop !118

441:                                              ; preds = %.loopexit31
  %442 = load ptr, ptr %0, align 8, !tbaa !20
  %443 = load ptr, ptr %442, align 8
  %444 = tail call noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %445 = and i32 %444, 65535
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.loopexit16, label %.preheader24

.preheader24:                                     ; preds = %441, %488
  %447 = phi i32 [ %489, %488 ], [ 0, %441 ]
  %448 = load ptr, ptr %0, align 8, !tbaa !20
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %447)
  %452 = load ptr, ptr %451, align 8, !tbaa !20
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = tail call noundef i32 %454(ptr noundef nonnull align 8 dereferenceable(8) %451)
  %456 = icmp eq i32 %455, 2
  %457 = select i1 %456, i64 60, i64 36
  %458 = icmp eq i32 %455, 1
  %459 = select i1 %458, i64 44, i64 %457
  %460 = load ptr, ptr %451, align 8, !tbaa !20
  %461 = getelementptr inbounds i8, ptr %460, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = tail call noundef i32 %462(ptr noundef nonnull align 8 dereferenceable(8) %451)
  %464 = load ptr, ptr %451, align 8, !tbaa !20
  %465 = getelementptr inbounds i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = tail call noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(8) %451)
  %468 = icmp eq i32 %463, 0
  br i1 %468, label %488, label %469

469:                                              ; preds = %.preheader24
  %470 = zext i32 %463 to i64
  %471 = and i64 %470, 1
  %472 = icmp eq i32 %463, 1
  br i1 %472, label %.loopexit23, label %473

473:                                              ; preds = %469
  %474 = and i64 %470, 4294967294
  br label %491

.loopexit23:                                      ; preds = %491, %469
  %475 = phi i64 [ 0, %469 ], [ %474, %491 ]
  %476 = icmp eq i64 %471, 0
  br i1 %476, label %488, label %477

477:                                              ; preds = %.loopexit23
  %478 = mul nuw nsw i64 %475, %459
  %479 = and i64 %478, 4294967288
  %480 = getelementptr inbounds i8, ptr %467, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !14
  %482 = getelementptr inbounds i8, ptr %480, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !14
  %484 = fneg nsz float %483
  %485 = tail call nsz float @llvm.fmuladd.f32(float %481, float 0xBE6777A5C0000000, float %484)
  store float %485, ptr %480, align 4, !tbaa !14
  %486 = fmul nsz float %483, 0x3E6777A5C0000000
  %487 = fsub nsz float %481, %486
  store float %487, ptr %482, align 4, !tbaa !14
  br label %488

488:                                              ; preds = %477, %.loopexit23, %.preheader24
  %489 = add nuw nsw i32 %447, 1
  %490 = icmp eq i32 %489, %445
  br i1 %490, label %.loopexit16, label %.preheader24, !llvm.loop !117

491:                                              ; preds = %491, %473
  %492 = phi i64 [ 0, %473 ], [ %514, %491 ]
  %493 = mul nuw nsw i64 %492, %459
  %494 = and i64 %493, 4294967288
  %495 = getelementptr inbounds i8, ptr %467, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !14
  %497 = getelementptr inbounds i8, ptr %495, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !14
  %499 = fneg nsz float %498
  %500 = tail call nsz float @llvm.fmuladd.f32(float %496, float 0xBE6777A5C0000000, float %499)
  store float %500, ptr %495, align 4, !tbaa !14
  %501 = fmul nsz float %498, 0x3E6777A5C0000000
  %502 = fsub nsz float %496, %501
  store float %502, ptr %497, align 4, !tbaa !14
  %503 = or disjoint i64 %492, 1
  %504 = mul nuw nsw i64 %503, %459
  %505 = and i64 %504, 4294967292
  %506 = getelementptr inbounds i8, ptr %467, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !14
  %508 = getelementptr inbounds i8, ptr %506, i64 4
  %509 = load float, ptr %508, align 4, !tbaa !14
  %510 = fneg nsz float %509
  %511 = tail call nsz float @llvm.fmuladd.f32(float %507, float 0xBE6777A5C0000000, float %510)
  store float %511, ptr %506, align 4, !tbaa !14
  %512 = fmul nsz float %509, 0x3E6777A5C0000000
  %513 = fsub nsz float %507, %512
  store float %513, ptr %508, align 4, !tbaa !14
  %514 = add nuw i64 %492, 2
  %515 = icmp eq i64 %514, %474
  br i1 %515, label %.loopexit23, label %491, !llvm.loop !118

516:                                              ; preds = %.loopexit31
  %517 = load ptr, ptr %0, align 8, !tbaa !20
  %518 = load ptr, ptr %517, align 8
  %519 = tail call noundef i32 %518(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %520 = and i32 %519, 65535
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %.loopexit16, label %.preheader27

.preheader27:                                     ; preds = %516, %.loopexit26
  %522 = phi i32 [ %546, %.loopexit26 ], [ 0, %516 ]
  %523 = load ptr, ptr %0, align 8, !tbaa !20
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = tail call noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %522)
  %527 = load ptr, ptr %526, align 8, !tbaa !20
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = tail call noundef i32 %529(ptr noundef nonnull align 8 dereferenceable(8) %526)
  %531 = icmp eq i32 %530, 2
  %532 = select i1 %531, i64 60, i64 36
  %533 = icmp eq i32 %530, 1
  %534 = select i1 %533, i64 44, i64 %532
  %535 = load ptr, ptr %526, align 8, !tbaa !20
  %536 = getelementptr inbounds i8, ptr %535, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = tail call noundef i32 %537(ptr noundef nonnull align 8 dereferenceable(8) %526)
  %539 = load ptr, ptr %526, align 8, !tbaa !20
  %540 = getelementptr inbounds i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = tail call noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(8) %526)
  %543 = icmp eq i32 %538, 0
  br i1 %543, label %.loopexit26, label %544

544:                                              ; preds = %.preheader27
  %545 = zext i32 %538 to i64
  br label %548

.loopexit26:                                      ; preds = %548, %.preheader27
  %546 = add nuw nsw i32 %522, 1
  %547 = icmp eq i32 %546, %520
  br i1 %547, label %.loopexit16, label %.preheader27, !llvm.loop !117

548:                                              ; preds = %548, %544
  %549 = phi i64 [ 0, %544 ], [ %563, %548 ]
  %550 = mul nuw nsw i64 %549, %534
  %551 = and i64 %550, 4294967292
  %552 = getelementptr inbounds i8, ptr %542, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !14
  %554 = getelementptr inbounds i8, ptr %552, i64 4
  %555 = load float, ptr %554, align 4, !tbaa !14
  %556 = fmul nsz float %555, 0xBE7777A5C0000000
  %557 = fneg nsz float %555
  %558 = insertelement <2 x float> poison, float %553, i64 0
  %559 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> zeroinitializer
  %560 = insertelement <2 x float> poison, float %556, i64 0
  %561 = insertelement <2 x float> %560, float %557, i64 1
  %562 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %559, <2 x float> <float -1.000000e+00, float 0x3E7777A5C0000000>, <2 x float> %561)
  store <2 x float> %562, ptr %552, align 4, !tbaa !14
  %563 = add nuw nsw i64 %549, 1
  %564 = icmp eq i64 %563, %545
  br i1 %564, label %.loopexit26, label %548, !llvm.loop !118

.loopexit16:                                      ; preds = %.loopexit26, %488, %409, %326, %246, %516, %441, %360, %276, %198, %.loopexit31
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %89, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void

.preheader:                                       ; preds = %1, %89
  %15 = phi i32 [ %91, %89 ], [ 0, %1 ]
  %16 = phi i16 [ %90, %89 ], [ 0, %1 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %15)
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = icmp eq i16 %16, 0
  %25 = load ptr, ptr %20, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 4 dereferenceable(24) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %29, label %30

29:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !90
  br label %89

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %28, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = load float, ptr %5, align 4, !tbaa !91
  %38 = fcmp nsz olt float %37, %32
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store float %32, ptr %5, align 4, !tbaa !91
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi float [ %32, %39 ], [ %37, %30 ]
  %42 = load float, ptr %6, align 4, !tbaa !92
  %43 = fcmp nsz olt float %42, %34
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store float %34, ptr %6, align 4, !tbaa !92
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi float [ %34, %44 ], [ %42, %40 ]
  %47 = load float, ptr %7, align 4, !tbaa !93
  %48 = fcmp nsz olt float %47, %36
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store float %36, ptr %7, align 4, !tbaa !93
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi float [ %36, %49 ], [ %47, %45 ]
  %52 = load float, ptr %2, align 4, !tbaa !94
  %53 = fcmp nsz ogt float %52, %32
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store float %32, ptr %2, align 4, !tbaa !94
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi float [ %32, %54 ], [ %52, %50 ]
  %57 = load float, ptr %3, align 4, !tbaa !95
  %58 = fcmp nsz ogt float %57, %34
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store float %34, ptr %3, align 4, !tbaa !95
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi float [ %34, %59 ], [ %57, %55 ]
  %62 = load float, ptr %4, align 4, !tbaa !96
  %63 = fcmp nsz ogt float %62, %36
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float %36, ptr %4, align 4, !tbaa !96
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi float [ %62, %60 ], [ %36, %64 ]
  %67 = load float, ptr %28, align 4, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %28, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %28, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = fcmp nsz olt float %41, %67
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store float %67, ptr %5, align 4, !tbaa !91
  br label %74

74:                                               ; preds = %73, %65
  %75 = fcmp nsz olt float %46, %69
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store float %69, ptr %6, align 4, !tbaa !92
  br label %77

77:                                               ; preds = %76, %74
  %78 = fcmp nsz olt float %51, %71
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store float %71, ptr %7, align 4, !tbaa !93
  br label %80

80:                                               ; preds = %79, %77
  %81 = fcmp nsz ogt float %56, %67
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store float %67, ptr %2, align 4, !tbaa !94
  br label %83

83:                                               ; preds = %82, %80
  %84 = fcmp nsz ogt float %61, %69
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store float %69, ptr %3, align 4, !tbaa !95
  br label %86

86:                                               ; preds = %85, %83
  %87 = fcmp nsz ogt float %66, %71
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store float %71, ptr %4, align 4, !tbaa !96
  br label %89

89:                                               ; preds = %88, %86, %29
  %90 = add i16 %16, 1
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %0, align 8, !tbaa !20
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %95 = icmp ugt i32 %94, %91
  br i1 %95, label %.preheader, label %.loopexit, !llvm.loop !123
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16checkMeshNormalsPN3irr5scene5IMeshE(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %35
  %6 = phi i1 [ %37, %35 ], [ false, %1 ]
  %7 = phi i32 [ %36, %35 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 4 dereferenceable(12) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = fmul nsz float %24, %24
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %22, float %25)
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !10
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %28, float %26)
  %30 = tail call nsz noundef float @llvm.sqrt.f32(float %29)
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fcmp one float %31, 0x7FF0000000000000
  %33 = fcmp nsz uge float %30, 0x3DDB7CDFE0000000
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %17, %.preheader
  %36 = add nuw i32 %7, 1
  %37 = icmp uge i32 %36, %4
  %38 = icmp eq i32 %36, %4
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %35, %17, %1
  %39 = phi i1 [ true, %1 ], [ %37, %35 ], [ %6, %17 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %5, label %189 [
    i32 0, label %6
    i32 1, label %67
    i32 2, label %128
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %15, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %16, align 8, !tbaa !20
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
  tail call void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef %10, i32 noundef %62, ptr noundef %14, i32 noundef %66)
  br label %190

67:                                               ; preds = %1
  %68 = load ptr, ptr %0, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %72 = load ptr, ptr %0, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %76 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  %77 = getelementptr inbounds i8, ptr %76, i64 312
  %78 = getelementptr inbounds i8, ptr %76, i64 320
  store ptr null, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %76, i64 328
  store i32 1, ptr %79, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %76, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %77, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 1, ptr %80, align 8, !tbaa !125
  %81 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 1, ptr %81, align 4, !tbaa !132
  %82 = getelementptr inbounds i8, ptr %76, i64 16
  %83 = getelementptr inbounds i8, ptr %76, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %82, i8 0, i64 26, i1 false)
  store i32 1, ptr %83, align 4, !tbaa !66
  %84 = getelementptr inbounds i8, ptr %76, i64 48
  store i32 1, ptr %84, align 8, !tbaa !70
  %85 = getelementptr inbounds i8, ptr %76, i64 52
  store i8 0, ptr %85, align 4, !tbaa !71
  %86 = getelementptr inbounds i8, ptr %76, i64 53
  store i8 0, ptr %86, align 1, !tbaa !72
  %87 = getelementptr inbounds i8, ptr %76, i64 56
  %88 = getelementptr inbounds i8, ptr %76, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %87, i8 0, i64 18, i1 false)
  store i32 1, ptr %88, align 4, !tbaa !66
  %89 = getelementptr inbounds i8, ptr %76, i64 80
  store i32 1, ptr %89, align 8, !tbaa !70
  %90 = getelementptr inbounds i8, ptr %76, i64 84
  store i8 0, ptr %90, align 4, !tbaa !71
  %91 = getelementptr inbounds i8, ptr %76, i64 85
  store i8 0, ptr %91, align 1, !tbaa !72
  %92 = getelementptr inbounds i8, ptr %76, i64 88
  %93 = getelementptr inbounds i8, ptr %76, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false)
  store i32 1, ptr %93, align 4, !tbaa !66
  %94 = getelementptr inbounds i8, ptr %76, i64 112
  store i32 1, ptr %94, align 8, !tbaa !70
  %95 = getelementptr inbounds i8, ptr %76, i64 116
  store i8 0, ptr %95, align 4, !tbaa !71
  %96 = getelementptr inbounds i8, ptr %76, i64 117
  store i8 0, ptr %96, align 1, !tbaa !72
  %97 = getelementptr inbounds i8, ptr %76, i64 120
  %98 = getelementptr inbounds i8, ptr %76, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %97, i8 0, i64 18, i1 false)
  store i32 1, ptr %98, align 4, !tbaa !66
  %99 = getelementptr inbounds i8, ptr %76, i64 144
  store i32 1, ptr %99, align 8, !tbaa !70
  %100 = getelementptr inbounds i8, ptr %76, i64 148
  store i8 0, ptr %100, align 4, !tbaa !71
  %101 = getelementptr inbounds i8, ptr %76, i64 149
  store i8 0, ptr %101, align 1, !tbaa !72
  %102 = getelementptr inbounds i8, ptr %76, i64 152
  store ptr null, ptr %102, align 8, !tbaa !73
  %103 = getelementptr inbounds i8, ptr %76, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %103, align 8, !tbaa !74
  %104 = getelementptr inbounds i8, ptr %76, i64 176
  store i32 -1, ptr %104, align 4, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %76, i64 180
  store <2 x float> zeroinitializer, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %76, i64 188
  store float 1.000000e+00, ptr %106, align 4, !tbaa !75
  %107 = getelementptr inbounds i8, ptr %76, i64 192
  store i8 1, ptr %107, align 8, !tbaa !76
  %108 = getelementptr inbounds i8, ptr %76, i64 193
  store i8 1, ptr %108, align 1, !tbaa !77
  %109 = getelementptr inbounds i8, ptr %76, i64 194
  store i16 31, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %76, i64 196
  store <2 x float> zeroinitializer, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %76, i64 204
  store float 0.000000e+00, ptr %111, align 4, !tbaa !78
  %112 = getelementptr inbounds i8, ptr %76, i64 208
  store i16 1116, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %76, i64 216
  %114 = getelementptr inbounds i8, ptr %76, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store i8 1, ptr %114, align 8, !tbaa !133
  %115 = getelementptr inbounds i8, ptr %76, i64 248
  %116 = getelementptr inbounds i8, ptr %76, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i8 1, ptr %116, align 8, !tbaa !80
  %117 = getelementptr inbounds i8, ptr %76, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %117, align 4, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %76, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %76, i64 304
  store i32 6, ptr %119, align 8, !tbaa !134
  %120 = load ptr, ptr %0, align 8, !tbaa !20
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %124 = load ptr, ptr %0, align 8, !tbaa !20
  %125 = getelementptr inbounds i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %76, ptr noundef %71, i32 noundef %123, ptr noundef %75, i32 noundef %127)
  br label %190

128:                                              ; preds = %1
  %129 = load ptr, ptr %0, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %133 = load ptr, ptr %0, align 8, !tbaa !20
  %134 = getelementptr inbounds i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %137 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  %138 = getelementptr inbounds i8, ptr %137, i64 312
  %139 = getelementptr inbounds i8, ptr %137, i64 320
  store ptr null, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, ptr %137, i64 328
  store i32 1, ptr %140, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %137, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %138, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %137, i64 8
  store i32 1, ptr %141, align 8, !tbaa !135
  %142 = getelementptr inbounds i8, ptr %137, i64 12
  store i32 1, ptr %142, align 4, !tbaa !142
  %143 = getelementptr inbounds i8, ptr %137, i64 16
  %144 = getelementptr inbounds i8, ptr %137, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %143, i8 0, i64 26, i1 false)
  store i32 1, ptr %144, align 4, !tbaa !66
  %145 = getelementptr inbounds i8, ptr %137, i64 48
  store i32 1, ptr %145, align 8, !tbaa !70
  %146 = getelementptr inbounds i8, ptr %137, i64 52
  store i8 0, ptr %146, align 4, !tbaa !71
  %147 = getelementptr inbounds i8, ptr %137, i64 53
  store i8 0, ptr %147, align 1, !tbaa !72
  %148 = getelementptr inbounds i8, ptr %137, i64 56
  %149 = getelementptr inbounds i8, ptr %137, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %148, i8 0, i64 18, i1 false)
  store i32 1, ptr %149, align 4, !tbaa !66
  %150 = getelementptr inbounds i8, ptr %137, i64 80
  store i32 1, ptr %150, align 8, !tbaa !70
  %151 = getelementptr inbounds i8, ptr %137, i64 84
  store i8 0, ptr %151, align 4, !tbaa !71
  %152 = getelementptr inbounds i8, ptr %137, i64 85
  store i8 0, ptr %152, align 1, !tbaa !72
  %153 = getelementptr inbounds i8, ptr %137, i64 88
  %154 = getelementptr inbounds i8, ptr %137, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %153, i8 0, i64 18, i1 false)
  store i32 1, ptr %154, align 4, !tbaa !66
  %155 = getelementptr inbounds i8, ptr %137, i64 112
  store i32 1, ptr %155, align 8, !tbaa !70
  %156 = getelementptr inbounds i8, ptr %137, i64 116
  store i8 0, ptr %156, align 4, !tbaa !71
  %157 = getelementptr inbounds i8, ptr %137, i64 117
  store i8 0, ptr %157, align 1, !tbaa !72
  %158 = getelementptr inbounds i8, ptr %137, i64 120
  %159 = getelementptr inbounds i8, ptr %137, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %158, i8 0, i64 18, i1 false)
  store i32 1, ptr %159, align 4, !tbaa !66
  %160 = getelementptr inbounds i8, ptr %137, i64 144
  store i32 1, ptr %160, align 8, !tbaa !70
  %161 = getelementptr inbounds i8, ptr %137, i64 148
  store i8 0, ptr %161, align 4, !tbaa !71
  %162 = getelementptr inbounds i8, ptr %137, i64 149
  store i8 0, ptr %162, align 1, !tbaa !72
  %163 = getelementptr inbounds i8, ptr %137, i64 152
  store ptr null, ptr %163, align 8, !tbaa !73
  %164 = getelementptr inbounds i8, ptr %137, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %164, align 8, !tbaa !74
  %165 = getelementptr inbounds i8, ptr %137, i64 176
  store i32 -1, ptr %165, align 4, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %137, i64 180
  store <2 x float> zeroinitializer, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds i8, ptr %137, i64 188
  store float 1.000000e+00, ptr %167, align 4, !tbaa !75
  %168 = getelementptr inbounds i8, ptr %137, i64 192
  store i8 1, ptr %168, align 8, !tbaa !76
  %169 = getelementptr inbounds i8, ptr %137, i64 193
  store i8 1, ptr %169, align 1, !tbaa !77
  %170 = getelementptr inbounds i8, ptr %137, i64 194
  store i16 31, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %137, i64 196
  store <2 x float> zeroinitializer, ptr %171, align 4, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %137, i64 204
  store float 0.000000e+00, ptr %172, align 4, !tbaa !78
  %173 = getelementptr inbounds i8, ptr %137, i64 208
  store i16 1116, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %137, i64 216
  %175 = getelementptr inbounds i8, ptr %137, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i8 1, ptr %175, align 8, !tbaa !143
  %176 = getelementptr inbounds i8, ptr %137, i64 248
  %177 = getelementptr inbounds i8, ptr %137, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  store i8 1, ptr %177, align 8, !tbaa !80
  %178 = getelementptr inbounds i8, ptr %137, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %178, align 4, !tbaa !14
  %179 = getelementptr inbounds i8, ptr %137, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %179, align 4, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %137, i64 304
  store i32 6, ptr %180, align 8, !tbaa !144
  %181 = load ptr, ptr %0, align 8, !tbaa !20
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %185 = load ptr, ptr %0, align 8, !tbaa !20
  %186 = getelementptr inbounds i8, ptr %185, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %137, ptr noundef %132, i32 noundef %184, ptr noundef %136, i32 noundef %188)
  br label %190

189:                                              ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15cloneMeshBufferPN3irr5scene11IMeshBufferE) #24
  unreachable

190:                                              ; preds = %128, %67, %6
  %191 = phi ptr [ %137, %128 ], [ %76, %67 ], [ %15, %6 ]
  ret ptr %191
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
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %2, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !20
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
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %33, %1
  ret ptr %2

.preheader:                                       ; preds = %1, %33
  %14 = phi i32 [ %35, %33 ], [ 0, %1 ]
  %15 = phi i16 [ %34, %33 ], [ 0, %1 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  %20 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %19)
  tail call void @_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %20)
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %24, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %24) #21
  br label %33

33:                                               ; preds = %29, %.preheader
  %34 = add i16 %15, 1
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %0, align 8, !tbaa !20
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %39 = icmp ugt i32 %38, %35
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !145
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
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %6, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !20
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

16:                                               ; preds = %321
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.loopexit, label %21

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
  br label %324

224:                                              ; preds = %321, %3
  %225 = phi ptr [ null, %3 ], [ %308, %321 ]
  %226 = phi i16 [ 0, %3 ], [ %322, %321 ]
  %227 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  %228 = getelementptr inbounds i8, ptr %227, i64 312
  %229 = getelementptr inbounds i8, ptr %227, i64 320
  store ptr null, ptr %229, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, ptr %227, i64 328
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %227, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %228, align 8, !tbaa !20
  %231 = getelementptr inbounds i8, ptr %227, i64 8
  store i32 1, ptr %231, align 8, !tbaa !46
  %232 = getelementptr inbounds i8, ptr %227, i64 12
  store i32 1, ptr %232, align 4, !tbaa !65
  %233 = getelementptr inbounds i8, ptr %227, i64 16
  %234 = getelementptr inbounds i8, ptr %227, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %233, i8 0, i64 26, i1 false)
  %235 = getelementptr inbounds i8, ptr %227, i64 48
  %236 = getelementptr inbounds i8, ptr %227, i64 52
  store i8 0, ptr %236, align 4, !tbaa !71
  %237 = getelementptr inbounds i8, ptr %227, i64 53
  store i8 0, ptr %237, align 1, !tbaa !72
  %238 = getelementptr inbounds i8, ptr %227, i64 56
  %239 = getelementptr inbounds i8, ptr %227, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %238, i8 0, i64 18, i1 false)
  %240 = getelementptr inbounds i8, ptr %227, i64 80
  %241 = getelementptr inbounds i8, ptr %227, i64 84
  store i8 0, ptr %241, align 4, !tbaa !71
  %242 = getelementptr inbounds i8, ptr %227, i64 85
  store i8 0, ptr %242, align 1, !tbaa !72
  %243 = getelementptr inbounds i8, ptr %227, i64 88
  %244 = getelementptr inbounds i8, ptr %227, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %243, i8 0, i64 18, i1 false)
  %245 = getelementptr inbounds i8, ptr %227, i64 112
  %246 = getelementptr inbounds i8, ptr %227, i64 116
  store i8 0, ptr %246, align 4, !tbaa !71
  %247 = getelementptr inbounds i8, ptr %227, i64 117
  store i8 0, ptr %247, align 1, !tbaa !72
  %248 = getelementptr inbounds i8, ptr %227, i64 120
  %249 = getelementptr inbounds i8, ptr %227, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %248, i8 0, i64 18, i1 false)
  %250 = getelementptr inbounds i8, ptr %227, i64 144
  %251 = getelementptr inbounds i8, ptr %227, i64 148
  store i8 0, ptr %251, align 4, !tbaa !71
  %252 = getelementptr inbounds i8, ptr %227, i64 149
  store i8 0, ptr %252, align 1, !tbaa !72
  %253 = getelementptr inbounds i8, ptr %227, i64 152
  store ptr null, ptr %253, align 8, !tbaa !73
  %254 = getelementptr inbounds i8, ptr %227, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %254, align 8, !tbaa !74
  %255 = getelementptr inbounds i8, ptr %227, i64 176
  store i32 -1, ptr %255, align 4, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %227, i64 180
  store <2 x float> zeroinitializer, ptr %256, align 4, !tbaa !14
  %257 = getelementptr inbounds i8, ptr %227, i64 188
  store float 1.000000e+00, ptr %257, align 4, !tbaa !75
  %258 = getelementptr inbounds i8, ptr %227, i64 192
  store i8 1, ptr %258, align 8, !tbaa !76
  %259 = getelementptr inbounds i8, ptr %227, i64 193
  store i8 1, ptr %259, align 1, !tbaa !77
  %260 = getelementptr inbounds i8, ptr %227, i64 194
  store i16 31, ptr %260, align 2
  %261 = getelementptr inbounds i8, ptr %227, i64 196
  store <2 x float> zeroinitializer, ptr %261, align 4, !tbaa !14
  %262 = getelementptr inbounds i8, ptr %227, i64 204
  store float 0.000000e+00, ptr %262, align 4, !tbaa !78
  %263 = getelementptr inbounds i8, ptr %227, i64 208
  %264 = getelementptr inbounds i8, ptr %227, i64 216
  %265 = getelementptr inbounds i8, ptr %227, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  store i8 1, ptr %265, align 8, !tbaa !79
  %266 = getelementptr inbounds i8, ptr %227, i64 248
  %267 = getelementptr inbounds i8, ptr %227, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  store i8 1, ptr %267, align 8, !tbaa !80
  %268 = getelementptr inbounds i8, ptr %227, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %268, align 4, !tbaa !14
  %269 = getelementptr inbounds i8, ptr %227, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %269, align 4, !tbaa !14
  %270 = getelementptr inbounds i8, ptr %227, i64 304
  store i32 6, ptr %270, align 8, !tbaa !81
  store i16 1108, ptr %263, align 8
  store i32 0, ptr %234, align 4, !tbaa !66
  store i32 0, ptr %235, align 8, !tbaa !70
  store i32 0, ptr %239, align 4, !tbaa !66
  store i32 0, ptr %240, align 8, !tbaa !70
  store i32 0, ptr %244, align 4, !tbaa !66
  store i32 0, ptr %245, align 8, !tbaa !70
  store i32 0, ptr %249, align 4, !tbaa !66
  store i32 0, ptr %250, align 8, !tbaa !70
  store i32 2, ptr %230, align 8, !tbaa !19
  %271 = load ptr, ptr %15, align 8, !tbaa !83
  %272 = icmp eq ptr %225, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %224
  store ptr %227, ptr %225, align 8, !tbaa !42
  %274 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %274, ptr %14, align 8, !tbaa !84
  br label %307

275:                                              ; preds = %224
  %276 = load ptr, ptr %10, align 8, !tbaa !42
  %277 = ptrtoint ptr %225 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775800
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

282:                                              ; preds = %275
  %283 = ashr exact i64 %279, 3
  %284 = tail call i64 @llvm.umax.i64(i64 %283, i64 1)
  %285 = add nsw i64 %284, %283
  %286 = icmp ult i64 %285, %283
  %287 = tail call i64 @llvm.umin.i64(i64 %285, i64 1152921504606846975)
  %288 = select i1 %286, i64 1152921504606846975, i64 %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %282
  %291 = shl nuw nsw i64 %288, 3
  %292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #22
  br label %293

293:                                              ; preds = %290, %282
  %294 = phi ptr [ %292, %290 ], [ null, %282 ]
  %295 = getelementptr inbounds ptr, ptr %294, i64 %283
  store ptr %227, ptr %295, align 8, !tbaa !42
  %296 = icmp sgt i64 %279, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %294, ptr align 8 %276, i64 %279, i1 false)
  br label %298

298:                                              ; preds = %297, %293
  %299 = getelementptr inbounds i8, ptr %294, i64 %279
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = icmp eq ptr %276, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  tail call void @_ZdlPv(ptr noundef nonnull %276) #23
  %303 = load ptr, ptr %227, align 8, !tbaa !20
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi ptr [ %303, %302 ], [ getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), %298 ]
  store ptr %294, ptr %10, align 8, !tbaa !85
  store ptr %300, ptr %14, align 8, !tbaa !84
  %306 = getelementptr inbounds ptr, ptr %294, i64 %288
  store ptr %306, ptr %15, align 8, !tbaa !83
  br label %307

307:                                              ; preds = %304, %273
  %308 = phi ptr [ %274, %273 ], [ %300, %304 ]
  %309 = phi ptr [ getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), %273 ], [ %305, %304 ]
  store i8 0, ptr %11, align 8, !tbaa !22
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %227, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 8, !tbaa !19
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !19
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %307
  %318 = load ptr, ptr %312, align 8, !tbaa !20
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(20) %312) #21
  br label %321

321:                                              ; preds = %317, %307
  %322 = add nuw nsw i16 %226, 1
  %323 = icmp eq i16 %322, 6
  br i1 %323, label %16, label %224, !llvm.loop !146

.loopexit:                                        ; preds = %468, %16
  ret ptr %6

324:                                              ; preds = %468, %21
  %325 = phi ptr [ %17, %21 ], [ %513, %468 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load float, ptr %326, align 4, !tbaa !14
  %328 = getelementptr inbounds i8, ptr %325, i64 12
  %329 = getelementptr inbounds i8, ptr %325, i64 20
  %330 = load float, ptr %329, align 4, !tbaa !14
  %331 = fcmp nsz ogt float %327, %330
  %332 = select i1 %331, float %330, float %327
  %333 = select i1 %331, float %327, float %330
  %334 = load <2 x float>, ptr %325, align 4, !tbaa !14
  %335 = load <2 x float>, ptr %328, align 4, !tbaa !14
  %336 = fcmp nsz ogt <2 x float> %334, %335
  %337 = select <2 x i1> %336, <2 x float> %335, <2 x float> %334
  %338 = fsub nsz <2 x float> %337, %223
  %339 = fsub nsz float %332, %2
  %340 = select <2 x i1> %336, <2 x float> %334, <2 x float> %335
  %341 = fadd nsz <2 x float> %223, %340
  %342 = fadd nsz float %333, %2
  %343 = insertelement <2 x float> %338, float %339, i64 1
  %344 = fdiv nsz <2 x float> %343, <float 1.000000e+01, float 1.000000e+01>
  %345 = fadd nsz <2 x float> %344, <float 5.000000e-01, float 5.000000e-01>
  %346 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %347 = insertelement <2 x float> %346, float %342, i64 0
  %348 = fdiv nsz <2 x float> %347, <float 1.000000e+01, float 1.000000e+01>
  %349 = fadd nsz <2 x float> %348, <float 5.000000e-01, float 5.000000e-01>
  %350 = extractelement <2 x float> %345, i64 1
  %351 = fsub nsz float 1.000000e+00, %350
  %352 = shufflevector <2 x float> %341, <2 x float> %338, <2 x i32> <i32 1, i32 3>
  %353 = fdiv nsz <2 x float> %352, <float 1.000000e+01, float 1.000000e+01>
  %354 = fadd nsz <2 x float> %353, <float 5.000000e-01, float 5.000000e-01>
  %355 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %354
  %356 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %349
  %357 = extractelement <2 x float> %345, i64 0
  %358 = fsub nsz float 1.000000e+00, %357
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %4) #21
  %359 = extractelement <2 x float> %356, i64 0
  %360 = extractelement <2 x float> %349, i64 1
  br i1 %22, label %366, label %361

361:                                              ; preds = %324
  %362 = load float, ptr %1, align 4, !tbaa !14
  %363 = load float, ptr %23, align 4, !tbaa !14
  %364 = load float, ptr %32, align 4, !tbaa !14
  %365 = load float, ptr %40, align 4, !tbaa !14
  br label %366

366:                                              ; preds = %361, %324
  %367 = phi float [ %362, %361 ], [ %357, %324 ]
  %368 = phi float [ %363, %361 ], [ %359, %324 ]
  %369 = phi float [ %364, %361 ], [ %360, %324 ]
  %370 = phi float [ %365, %361 ], [ %351, %324 ]
  %371 = extractelement <2 x float> %338, i64 0
  store float %371, ptr %4, align 16
  %372 = extractelement <2 x float> %341, i64 1
  store float %372, ptr %24, align 4
  store float %342, ptr %25, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store i32 -1, ptr %28, align 8
  store float %367, ptr %29, align 4
  store float %368, ptr %30, align 16
  store <2 x float> %341, ptr %31, align 4
  store float %342, ptr %33, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %34, align 16
  store float 0.000000e+00, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  store float %369, ptr %37, align 16
  store float %368, ptr %38, align 4
  store <2 x float> %341, ptr %39, align 8, !tbaa !14
  store float %339, ptr %41, align 16, !tbaa !10
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %42, align 4, !tbaa !14
  store float 0.000000e+00, ptr %43, align 4, !tbaa !10
  store i32 -1, ptr %44, align 16, !tbaa !15
  store float %369, ptr %45, align 4, !tbaa !147
  store float %370, ptr %46, align 8, !tbaa !148
  br i1 %22, label %377, label %373

373:                                              ; preds = %366
  %374 = load float, ptr %1, align 4, !tbaa !14
  %375 = load float, ptr %40, align 4, !tbaa !14
  %376 = load <2 x float>, ptr %56, align 4, !tbaa !14
  br label %377

377:                                              ; preds = %373, %366
  %378 = phi float [ %374, %373 ], [ %357, %366 ]
  %379 = phi float [ %375, %373 ], [ %351, %366 ]
  %380 = phi <2 x float> [ %376, %373 ], [ %345, %366 ]
  store float %371, ptr %47, align 4
  store float %372, ptr %48, align 16
  store float %339, ptr %49, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %50, align 8
  store float 0.000000e+00, ptr %51, align 16
  store i32 -1, ptr %52, align 4
  store float %378, ptr %53, align 8
  store float %379, ptr %54, align 4
  store <2 x float> %338, ptr %55, align 16, !tbaa !14
  store float %339, ptr %58, align 8, !tbaa !10
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %59, align 4, !tbaa !14
  store float 0.000000e+00, ptr %60, align 4, !tbaa !10
  store i32 -1, ptr %61, align 8, !tbaa !15
  store <2 x float> %380, ptr %62, align 4, !tbaa !14
  %381 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br i1 %22, label %385, label %382

382:                                              ; preds = %377
  %383 = load float, ptr %57, align 4, !tbaa !14
  %384 = load <2 x float>, ptr %64, align 4, !tbaa !14
  br label %385

385:                                              ; preds = %382, %377
  %386 = phi float [ %383, %382 ], [ %350, %377 ]
  %387 = phi <2 x float> [ %384, %382 ], [ %381, %377 ]
  %388 = extractelement <2 x float> %341, i64 0
  store float %388, ptr %63, align 4
  %389 = extractelement <2 x float> %338, i64 1
  store float %389, ptr %65, align 8
  store float %339, ptr %66, align 4
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %67, align 16
  store float 0.000000e+00, ptr %68, align 8
  store i32 -1, ptr %69, align 4
  %390 = extractelement <2 x float> %387, i64 0
  store float %390, ptr %70, align 16
  store float %386, ptr %71, align 4
  store float %388, ptr %72, align 8, !tbaa !4
  store float %389, ptr %74, align 4, !tbaa !9
  store float %342, ptr %75, align 16, !tbaa !10
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %76, align 4, !tbaa !14
  store float 0.000000e+00, ptr %77, align 4, !tbaa !10
  store i32 -1, ptr %78, align 16, !tbaa !15
  store <2 x float> %387, ptr %79, align 4, !tbaa !14
  %391 = extractelement <2 x float> %355, i64 0
  %392 = extractelement <2 x float> %349, i64 0
  br i1 %22, label %398, label %393

393:                                              ; preds = %385
  %394 = load float, ptr %56, align 4, !tbaa !14
  %395 = load float, ptr %73, align 4, !tbaa !14
  %396 = load float, ptr %88, align 4, !tbaa !14
  %397 = load float, ptr %89, align 4, !tbaa !14
  br label %398

398:                                              ; preds = %393, %385
  %.pre-phi11 = phi float [ %396, %393 ], [ %350, %385 ]
  %.pre-phi = phi float [ %394, %393 ], [ %357, %385 ]
  %399 = phi float [ %395, %393 ], [ %392, %385 ]
  %400 = phi float [ %397, %393 ], [ %391, %385 ]
  store <2 x float> %338, ptr %80, align 4
  store float %342, ptr %81, align 4
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %82, align 8
  store float 0.000000e+00, ptr %83, align 16
  store i32 -1, ptr %84, align 4
  store float %.pre-phi, ptr %85, align 8
  store float %399, ptr %86, align 4
  store <2 x float> %341, ptr %87, align 16, !tbaa !14
  store float %339, ptr %90, align 8, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %91, align 4, !tbaa !14
  store float 0.000000e+00, ptr %92, align 4, !tbaa !10
  store i32 -1, ptr %93, align 8, !tbaa !15
  store float %.pre-phi11, ptr %94, align 4, !tbaa !147
  store float %400, ptr %95, align 16, !tbaa !148
  %401 = shufflevector <2 x float> %349, <2 x float> %355, <2 x i32> <i32 0, i32 3>
  br i1 %22, label %405, label %402

402:                                              ; preds = %398
  %403 = load float, ptr %89, align 4, !tbaa !14
  %404 = load <2 x float>, ptr %97, align 4, !tbaa !14
  br label %405

405:                                              ; preds = %402, %398
  %406 = phi float [ %403, %402 ], [ %391, %398 ]
  %407 = phi <2 x float> [ %404, %402 ], [ %401, %398 ]
  store <2 x float> %341, ptr %96, align 4
  store float %342, ptr %98, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %99, align 16
  store float 0.000000e+00, ptr %100, align 8
  store i32 -1, ptr %101, align 4
  %408 = extractelement <2 x float> %407, i64 0
  store float %408, ptr %102, align 16
  store float %406, ptr %103, align 4
  store float %388, ptr %104, align 8, !tbaa !4
  store float %389, ptr %106, align 4, !tbaa !9
  store float %342, ptr %107, align 16, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %108, align 4, !tbaa !14
  store float 0.000000e+00, ptr %109, align 4, !tbaa !10
  store i32 -1, ptr %110, align 16, !tbaa !15
  store <2 x float> %407, ptr %111, align 4, !tbaa !14
  %409 = extractelement <2 x float> %355, i64 1
  br i1 %22, label %415, label %410

410:                                              ; preds = %405
  %411 = load float, ptr %88, align 4, !tbaa !14
  %412 = load float, ptr %105, align 4, !tbaa !14
  %413 = load float, ptr %121, align 4, !tbaa !14
  %414 = load float, ptr %122, align 4, !tbaa !14
  br label %415

415:                                              ; preds = %410, %405
  %416 = phi float [ %411, %410 ], [ %350, %405 ]
  %417 = phi float [ %412, %410 ], [ %409, %405 ]
  %418 = phi float [ %413, %410 ], [ %359, %405 ]
  %419 = phi float [ %414, %410 ], [ %391, %405 ]
  store float %388, ptr %112, align 4
  store float %389, ptr %113, align 16
  store float %339, ptr %114, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %115, align 8
  store float 0.000000e+00, ptr %116, align 16
  store i32 -1, ptr %117, align 4
  store float %416, ptr %118, align 8
  store float %417, ptr %119, align 4
  store float %371, ptr %120, align 16, !tbaa !4
  store float %372, ptr %123, align 4, !tbaa !9
  store float %342, ptr %124, align 8, !tbaa !10
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %125, align 4, !tbaa !14
  store float 0.000000e+00, ptr %126, align 4, !tbaa !10
  store i32 -1, ptr %127, align 8, !tbaa !15
  store float %418, ptr %128, align 4, !tbaa !147
  store float %419, ptr %129, align 16, !tbaa !148
  %420 = insertelement <2 x float> %355, float %351, i64 0
  br i1 %22, label %424, label %421

421:                                              ; preds = %415
  %422 = load float, ptr %122, align 4, !tbaa !14
  %423 = load <2 x float>, ptr %131, align 4, !tbaa !14
  br label %424

424:                                              ; preds = %421, %415
  %425 = phi float [ %422, %421 ], [ %391, %415 ]
  %426 = phi <2 x float> [ %423, %421 ], [ %420, %415 ]
  store float %371, ptr %130, align 4
  store float %372, ptr %132, align 8
  store float %339, ptr %133, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %134, align 16
  store float 0.000000e+00, ptr %135, align 8
  store i32 -1, ptr %136, align 4
  %427 = extractelement <2 x float> %426, i64 0
  store float %427, ptr %137, align 16
  store float %425, ptr %138, align 4
  store <2 x float> %338, ptr %139, align 8, !tbaa !14
  store float %339, ptr %141, align 16, !tbaa !10
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %142, align 4, !tbaa !14
  store float 0.000000e+00, ptr %143, align 4, !tbaa !10
  store i32 -1, ptr %144, align 16, !tbaa !15
  store <2 x float> %426, ptr %145, align 4, !tbaa !14
  br i1 %22, label %435, label %428

428:                                              ; preds = %424
  %429 = load float, ptr %121, align 4, !tbaa !14
  %430 = load float, ptr %140, align 4, !tbaa !14
  %431 = load float, ptr %154, align 4, !tbaa !14
  %432 = load float, ptr %155, align 4, !tbaa !14
  %433 = insertelement <2 x float> poison, float %429, i64 0
  %434 = insertelement <2 x float> %433, float %431, i64 1
  br label %435

435:                                              ; preds = %428, %424
  %.pre-phi13 = phi float [ %429, %428 ], [ %359, %424 ]
  %436 = phi float [ %430, %428 ], [ %409, %424 ]
  %437 = phi float [ %432, %428 ], [ %391, %424 ]
  %438 = phi <2 x float> [ %434, %428 ], [ %356, %424 ]
  store <2 x float> %338, ptr %146, align 4
  store float %342, ptr %147, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %148, align 8
  store float 0.000000e+00, ptr %149, align 16
  store i32 -1, ptr %150, align 4
  store float %.pre-phi13, ptr %151, align 8
  store float %436, ptr %152, align 4
  store <2 x float> %341, ptr %153, align 16, !tbaa !14
  store float %342, ptr %156, align 8, !tbaa !10
  store <2 x float> zeroinitializer, ptr %157, align 4, !tbaa !14
  store float 1.000000e+00, ptr %158, align 4, !tbaa !10
  store i32 -1, ptr %159, align 8, !tbaa !15
  %439 = extractelement <2 x float> %438, i64 1
  store float %439, ptr %160, align 4, !tbaa !147
  store float %437, ptr %161, align 16, !tbaa !148
  %440 = insertelement <2 x float> %355, float %358, i64 0
  br i1 %22, label %444, label %441

441:                                              ; preds = %435
  %442 = load float, ptr %155, align 4, !tbaa !14
  %443 = load <2 x float>, ptr %163, align 4, !tbaa !14
  br label %444

444:                                              ; preds = %441, %435
  %445 = phi float [ %442, %441 ], [ %391, %435 ]
  %446 = phi <2 x float> [ %443, %441 ], [ %440, %435 ]
  store float %371, ptr %162, align 4
  store float %372, ptr %164, align 8
  store float %342, ptr %165, align 4
  store <2 x float> zeroinitializer, ptr %166, align 16
  store float 1.000000e+00, ptr %167, align 8
  store i32 -1, ptr %168, align 4
  %447 = extractelement <2 x float> %446, i64 0
  store float %447, ptr %169, align 16
  store float %445, ptr %170, align 4
  store <2 x float> %338, ptr %171, align 8, !tbaa !14
  store float %342, ptr %173, align 16, !tbaa !10
  store <2 x float> zeroinitializer, ptr %174, align 4, !tbaa !14
  store float 1.000000e+00, ptr %175, align 4, !tbaa !10
  store i32 -1, ptr %176, align 16, !tbaa !15
  store <2 x float> %446, ptr %177, align 4, !tbaa !14
  %448 = extractelement <2 x float> %356, i64 1
  br i1 %22, label %454, label %449

449:                                              ; preds = %444
  %450 = load float, ptr %154, align 4, !tbaa !14
  %451 = load float, ptr %172, align 4, !tbaa !14
  %452 = load float, ptr %187, align 4, !tbaa !14
  %453 = load float, ptr %188, align 4, !tbaa !14
  br label %454

454:                                              ; preds = %449, %444
  %455 = phi float [ %450, %449 ], [ %448, %444 ]
  %456 = phi float [ %451, %449 ], [ %409, %444 ]
  %457 = phi float [ %452, %449 ], [ %357, %444 ]
  %458 = phi float [ %453, %449 ], [ %391, %444 ]
  store float %388, ptr %178, align 4
  store float %389, ptr %179, align 16
  store float %342, ptr %180, align 4
  store <2 x float> zeroinitializer, ptr %181, align 8
  store float 1.000000e+00, ptr %182, align 16
  store i32 -1, ptr %183, align 4
  store float %455, ptr %184, align 8
  store float %456, ptr %185, align 4
  store float %371, ptr %186, align 16, !tbaa !4
  store float %372, ptr %189, align 4, !tbaa !9
  store float %339, ptr %190, align 8, !tbaa !10
  store <2 x float> zeroinitializer, ptr %191, align 4, !tbaa !14
  store float -1.000000e+00, ptr %192, align 4, !tbaa !10
  store i32 -1, ptr %193, align 8, !tbaa !15
  store float %457, ptr %194, align 4, !tbaa !147
  store float %458, ptr %195, align 16, !tbaa !148
  br i1 %22, label %463, label %459

459:                                              ; preds = %454
  %460 = load float, ptr %197, align 4, !tbaa !14
  %461 = load float, ptr %188, align 4, !tbaa !14
  %462 = load float, ptr %205, align 4, !tbaa !14
  br label %463

463:                                              ; preds = %459, %454
  %.pre-phi17 = phi float [ %462, %459 ], [ %409, %454 ]
  %.pre-phi15 = phi float [ %461, %459 ], [ %391, %454 ]
  %464 = phi float [ %460, %459 ], [ %360, %454 ]
  store <2 x float> %341, ptr %196, align 4
  store float %339, ptr %198, align 4
  store <2 x float> zeroinitializer, ptr %199, align 16
  store float -1.000000e+00, ptr %200, align 8
  store i32 -1, ptr %201, align 4
  store float %464, ptr %202, align 16
  store float %.pre-phi15, ptr %203, align 4
  store float %388, ptr %204, align 8, !tbaa !4
  store float %389, ptr %206, align 4, !tbaa !9
  store float %339, ptr %207, align 16, !tbaa !10
  store <2 x float> zeroinitializer, ptr %208, align 4, !tbaa !14
  store float -1.000000e+00, ptr %209, align 4, !tbaa !10
  store i32 -1, ptr %210, align 16, !tbaa !15
  store float %464, ptr %211, align 4, !tbaa !147
  store float %.pre-phi17, ptr %212, align 8, !tbaa !148
  br i1 %22, label %468, label %465

465:                                              ; preds = %463
  %466 = load float, ptr %187, align 4, !tbaa !14
  %467 = load float, ptr %205, align 4, !tbaa !14
  br label %468

468:                                              ; preds = %465, %463
  %469 = phi float [ %466, %465 ], [ %357, %463 ]
  %470 = phi float [ %467, %465 ], [ %409, %463 ]
  store <2 x float> %338, ptr %213, align 4, !tbaa !14
  store float %339, ptr %214, align 4, !tbaa !10
  store <2 x float> zeroinitializer, ptr %215, align 8, !tbaa !14
  store float -1.000000e+00, ptr %216, align 16, !tbaa !10
  store i32 -1, ptr %217, align 4, !tbaa !15
  store float %469, ptr %218, align 8, !tbaa !147
  store float %470, ptr %219, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  store <4 x i16> <i16 0, i16 1, i16 2, i16 2>, ptr %5, align 8
  store i16 3, ptr %220, align 8
  store i16 0, ptr %221, align 2
  %471 = load ptr, ptr %6, align 8, !tbaa !20
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
  %475 = load ptr, ptr %474, align 8, !tbaa !20
  %476 = getelementptr inbounds i8, ptr %475, i64 152
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %478 = load ptr, ptr %6, align 8, !tbaa !20
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  %482 = load ptr, ptr %481, align 8, !tbaa !20
  %483 = getelementptr inbounds i8, ptr %482, i64 152
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull %55, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %485 = load ptr, ptr %6, align 8, !tbaa !20
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 2)
  %489 = load ptr, ptr %488, align 8, !tbaa !20
  %490 = getelementptr inbounds i8, ptr %489, i64 152
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull %87, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %492 = load ptr, ptr %6, align 8, !tbaa !20
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef ptr %494(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 3)
  %496 = load ptr, ptr %495, align 8, !tbaa !20
  %497 = getelementptr inbounds i8, ptr %496, i64 152
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull %120, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %499 = load ptr, ptr %6, align 8, !tbaa !20
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef ptr %501(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 4)
  %503 = load ptr, ptr %502, align 8, !tbaa !20
  %504 = getelementptr inbounds i8, ptr %503, i64 152
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull %153, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  %506 = load ptr, ptr %6, align 8, !tbaa !20
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 5)
  %510 = load ptr, ptr %509, align 8, !tbaa !20
  %511 = getelementptr inbounds i8, ptr %510, i64 152
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull %186, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %4) #21
  %513 = getelementptr inbounds i8, ptr %325, i64 24
  %514 = icmp eq ptr %513, %19
  br i1 %514, label %.loopexit, label %324
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %.loopexit, label %16

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
  br label %.loopexit

.loopexit:                                        ; preds = %12, %25
  %29 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %29
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
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %14 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2)
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !150
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1)
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #21
  %32 = load ptr, ptr %4, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !152

44:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #21
  %32 = load ptr, ptr %4, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !152

44:                                               ; preds = %14, %.loopexit
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
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %11 = phi ptr [ %5, %1 ], [ %39, %38 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %18, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !88
  ret void

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %5, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %4, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #21
  %36 = load ptr, ptr %3, align 8, !tbaa !84
  %37 = load ptr, ptr %2, align 8, !tbaa !85
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !153
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #21
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  %37 = load ptr, ptr %7, align 8, !tbaa !85
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !152

48:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #21
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  %37 = load ptr, ptr %7, align 8, !tbaa !85
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !152

48:                                               ; preds = %18, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = load i32, ptr %15, align 8, !tbaa !11
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load i32, ptr %21, align 4, !tbaa !11
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = load i32, ptr %27, align 8, !tbaa !11
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !154
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !154
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !155
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !75
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !75
  %49 = fcmp nsz une float %46, %48
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
  %60 = load i8, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !76
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !77
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !77
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
  %83 = load float, ptr %82, align 4, !tbaa !156
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !156
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !157
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !157
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !78
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !78
  %98 = fcmp nsz une float %95, %97
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
  %106 = load ptr, ptr %104, align 8, !tbaa !158
  %107 = load ptr, ptr %105, align 8, !tbaa !158
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
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %104, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !70
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %104, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !71
  %132 = getelementptr inbounds i8, ptr %105, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !71
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %104, i64 21
  %137 = load i8, ptr %136, align 1, !tbaa !72
  %138 = getelementptr inbounds i8, ptr %105, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !72
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %104, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = getelementptr inbounds i8, ptr %105, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %245, label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, null
  %149 = icmp eq ptr %145, null
  %150 = or i1 %148, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = load float, ptr %143, align 4, !tbaa !14
  %153 = load float, ptr %145, align 4, !tbaa !14
  %154 = fcmp nsz une float %152, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %143, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = fcmp nsz une float %157, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %143, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = fcmp nsz une float %163, %165
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %143, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !14
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = fcmp nsz une float %169, %171
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %143, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = fcmp nsz une float %175, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %143, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !14
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = fcmp nsz une float %181, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %143, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = fcmp nsz une float %187, %189
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %143, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = fcmp nsz une float %193, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %143, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = fcmp nsz une float %199, %201
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %143, i64 36
  %205 = load float, ptr %204, align 4, !tbaa !14
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !14
  %208 = fcmp nsz une float %205, %207
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %143, i64 40
  %211 = load float, ptr %210, align 4, !tbaa !14
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = fcmp nsz une float %211, %213
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %143, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !14
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = fcmp nsz une float %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %143, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !14
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = fcmp nsz une float %223, %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %143, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = fcmp nsz une float %229, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %143, i64 56
  %235 = load float, ptr %234, align 4, !tbaa !14
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !14
  %238 = fcmp nsz une float %235, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %143, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = fcmp nsz une float %241, %243
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239, %141
  %246 = add nuw nsw i64 %103, 1
  %exitcond = icmp eq i64 %246, 4
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !159
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %.loopexit, label %11

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
  br i1 %23, label %.loopexit, label %24

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
  br i1 %103, label %27, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %94, %11, %1
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
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %14 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2)
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !161
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1)
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #21
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !163

44:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #21
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !163

44:                                               ; preds = %14, %.loopexit
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
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #21
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !163

48:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #21
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !163

48:                                               ; preds = %18, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %.loopexit, label %16

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
  br i1 %67, label %.loopexit, label %28, !llvm.loop !168

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !88
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
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
  br i1 %10, label %.loopexit, label %11

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
  br label %62

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !164
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !170, !alias.scope !171
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !175

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !165
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !164
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !169
  br label %62

62:                                               ; preds = %59, %42, %41, %38, %36, %34
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %.loopexit38, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  %66 = getelementptr inbounds i8, ptr %0, i64 240
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  %70 = getelementptr inbounds i8, ptr %0, i64 300
  %71 = getelementptr inbounds i8, ptr %0, i64 284
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  %73 = zext i32 %2 to i64
  %74 = load ptr, ptr %65, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !169
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !170
  %82 = load ptr, ptr %65, align 8, !tbaa !164
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !164
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !42
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

91:                                               ; preds = %84
  %92 = sdiv exact i64 %88, 36
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = add nsw i64 %93, %92
  %95 = icmp ult i64 %94, %92
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 256204778801521550)
  %97 = select i1 %95, i64 256204778801521550, i64 %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = mul nuw nsw i64 %97, 36
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !170
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !170, !alias.scope !176
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !175

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !165
  store ptr %112, ptr %65, align 8, !tbaa !164
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !169
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !79
  %119 = load float, ptr %78, align 4, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = load float, ptr %68, align 4, !tbaa !91
  %125 = fcmp nsz olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !91
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !92
  %129 = fcmp nsz olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !92
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !93
  %133 = fcmp nsz olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !93
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !94
  %137 = fcmp nsz ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !94
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !95
  %141 = fcmp nsz ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !95
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !96
  %145 = fcmp nsz ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !96
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !180

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !181
  %158 = load ptr, ptr %150, align 8, !tbaa !167
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %160
  %170 = ashr exact i64 %169, 1
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = sub nsw i64 %163, %170
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %173)
  br label %197

174:                                              ; preds = %165
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  %177 = getelementptr inbounds i16, ptr %158, i64 %163
  %178 = icmp eq ptr %167, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %166, align 8, !tbaa !166
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !166
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !167
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !166
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !181
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !42
  %205 = load ptr, ptr %156, align 8, !tbaa !181
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !182
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !182
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !166
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !42
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

223:                                              ; preds = %216
  %224 = ashr exact i64 %220, 1
  %225 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 4611686018427387903)
  %229 = select i1 %227, i64 4611686018427387903, i64 %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = shl nuw nsw i64 %229, 1
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #22
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !182
  %237 = icmp sgt i64 %220, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %235, ptr align 2 %217, i64 %220, i1 false)
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds i8, ptr %235, i64 %220
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = icmp eq ptr %217, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !167
  store ptr %241, ptr %201, align 8, !tbaa !166
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !181
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !80
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !184

.loopexit:                                        ; preds = %246, %197, %5
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
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
  br i1 %3, label %97, label %4

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
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %29, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %30, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !188

.loopexit9:                                       ; preds = %.preheader8, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader8 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader8 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %36 = phi ptr [ %47, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = phi i64 [ %46, %.preheader6 ], [ %34, %.loopexit9 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !14
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !189

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !164
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  %60 = and i64 %1, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %53
  %62 = and i64 %1, -4
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %63 = phi ptr [ %67, %.preheader4 ], [ %59, %.preheader4.preheader ]
  %64 = phi i64 [ %68, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !190

.loopexit5:                                       ; preds = %.preheader4, %53
  %70 = phi ptr [ %59, %53 ], [ %67, %.preheader4 ]
  %71 = phi i64 [ %1, %53 ], [ %62, %.preheader4 ]
  %72 = icmp ult i64 %1, 4
  br i1 %72, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %73 = phi ptr [ %84, %.preheader2 ], [ %70, %.loopexit5 ]
  %74 = phi i64 [ %83, %.preheader2 ], [ %71, %.loopexit5 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 -1, ptr %75, align 4, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !14
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !189

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !170, !alias.scope !191
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !165
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !164
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !169
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
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
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %.loopexit, label %16

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
  br i1 %67, label %.loopexit, label %28, !llvm.loop !197

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !88
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
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
  br i1 %10, label %.loopexit, label %11

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
  br label %62

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !195
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !195
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 44
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %52, ptr noundef nonnull align 4 dereferenceable(44) %53, i64 44, i1 false), !alias.scope !199
  %54 = getelementptr inbounds i8, ptr %53, i64 44
  %55 = getelementptr inbounds i8, ptr %52, i64 44
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !203

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !196
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !195
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !198
  br label %62

62:                                               ; preds = %59, %42, %41, %38, %36, %34
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %.loopexit38, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  %66 = getelementptr inbounds i8, ptr %0, i64 240
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  %70 = getelementptr inbounds i8, ptr %0, i64 300
  %71 = getelementptr inbounds i8, ptr %0, i64 284
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  %73 = zext i32 %2 to i64
  %74 = load ptr, ptr %65, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !198
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %76, ptr noundef nonnull align 4 dereferenceable(44) %78, i64 44, i1 false)
  %82 = load ptr, ptr %65, align 8, !tbaa !195
  %83 = getelementptr inbounds i8, ptr %82, i64 44
  store ptr %83, ptr %65, align 8, !tbaa !195
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !42
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

91:                                               ; preds = %84
  %92 = sdiv exact i64 %88, 44
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = add nsw i64 %93, %92
  %95 = icmp ult i64 %94, %92
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 209622091746699450)
  %97 = select i1 %95, i64 209622091746699450, i64 %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = mul nuw nsw i64 %97, 44
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %104, ptr noundef nonnull align 4 dereferenceable(44) %78, i64 44, i1 false)
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %106, ptr noundef nonnull align 4 dereferenceable(44) %107, i64 44, i1 false), !alias.scope !204
  %108 = getelementptr inbounds i8, ptr %107, i64 44
  %109 = getelementptr inbounds i8, ptr %106, i64 44
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !203

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 44
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !196
  store ptr %112, ptr %65, align 8, !tbaa !195
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !198
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !133
  %119 = load float, ptr %78, align 4, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = load float, ptr %68, align 4, !tbaa !91
  %125 = fcmp nsz olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !91
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !92
  %129 = fcmp nsz olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !92
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !93
  %133 = fcmp nsz olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !93
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !94
  %137 = fcmp nsz ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !94
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !95
  %141 = fcmp nsz ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !95
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !96
  %145 = fcmp nsz ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !96
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !208

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !181
  %158 = load ptr, ptr %150, align 8, !tbaa !167
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %160
  %170 = ashr exact i64 %169, 1
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = sub nsw i64 %163, %170
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %173)
  br label %197

174:                                              ; preds = %165
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  %177 = getelementptr inbounds i16, ptr %158, i64 %163
  %178 = icmp eq ptr %167, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %166, align 8, !tbaa !166
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !166
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !167
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !166
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !181
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !42
  %205 = load ptr, ptr %156, align 8, !tbaa !181
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !182
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !182
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !166
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !42
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

223:                                              ; preds = %216
  %224 = ashr exact i64 %220, 1
  %225 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 4611686018427387903)
  %229 = select i1 %227, i64 4611686018427387903, i64 %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = shl nuw nsw i64 %229, 1
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #22
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !182
  %237 = icmp sgt i64 %220, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %235, ptr align 2 %217, i64 %220, i1 false)
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds i8, ptr %235, i64 %220
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = icmp eq ptr %217, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !167
  store ptr %241, ptr %201, align 8, !tbaa !166
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !181
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !80
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !209

.loopexit:                                        ; preds = %246, %197, %5
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
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
  br i1 %3, label %97, label %4

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
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %29, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %30, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 44
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !213

.loopexit9:                                       ; preds = %.preheader8, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader8 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader8 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %36 = phi ptr [ %47, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = phi i64 [ %46, %.preheader6 ], [ %34, %.loopexit9 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %36, i64 72
  %42 = getelementptr inbounds i8, ptr %36, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %36, i64 116
  %44 = getelementptr inbounds i8, ptr %36, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %36, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 176
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !214

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !195
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 209622091746699450)
  %57 = mul nuw nsw i64 %56, 44
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  %60 = and i64 %1, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %53
  %62 = and i64 %1, -4
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %63 = phi ptr [ %67, %.preheader4 ], [ %59, %.preheader4.preheader ]
  %64 = phi i64 [ %68, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %63, i64 44
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !215

.loopexit5:                                       ; preds = %.preheader4, %53
  %70 = phi ptr [ %59, %53 ], [ %67, %.preheader4 ]
  %71 = phi i64 [ %1, %53 ], [ %62, %.preheader4 ]
  %72 = icmp ult i64 %1, 4
  br i1 %72, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %73 = phi ptr [ %84, %.preheader2 ], [ %70, %.loopexit5 ]
  %74 = phi i64 [ %83, %.preheader2 ], [ %71, %.loopexit5 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 -1, ptr %75, align 4, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %73, i64 72
  %79 = getelementptr inbounds i8, ptr %73, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %78, i8 0, i64 40, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %73, i64 116
  %81 = getelementptr inbounds i8, ptr %73, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %73, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 176
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !214

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %87, ptr noundef nonnull align 4 dereferenceable(44) %88, i64 44, i1 false), !alias.scope !216
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = getelementptr inbounds i8, ptr %87, i64 44
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !203

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !196
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !195
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !198
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
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
  br i1 %15, label %.loopexit, label %16

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
  br i1 %67, label %.loopexit, label %28, !llvm.loop !222

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !88
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
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
  br i1 %10, label %.loopexit, label %11

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
  br label %62

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !220
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 60
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %52, ptr noundef nonnull align 4 dereferenceable(60) %53, i64 60, i1 false), !alias.scope !224
  %54 = getelementptr inbounds i8, ptr %53, i64 60
  %55 = getelementptr inbounds i8, ptr %52, i64 60
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !228

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !221
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !220
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !223
  br label %62

62:                                               ; preds = %59, %42, %41, %38, %36, %34
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %.loopexit38, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  %66 = getelementptr inbounds i8, ptr %0, i64 240
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  %70 = getelementptr inbounds i8, ptr %0, i64 300
  %71 = getelementptr inbounds i8, ptr %0, i64 284
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  %73 = zext i32 %2 to i64
  %74 = load ptr, ptr %65, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !223
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %76, ptr noundef nonnull align 4 dereferenceable(60) %78, i64 60, i1 false)
  %82 = load ptr, ptr %65, align 8, !tbaa !220
  %83 = getelementptr inbounds i8, ptr %82, i64 60
  store ptr %83, ptr %65, align 8, !tbaa !220
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !42
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

91:                                               ; preds = %84
  %92 = sdiv exact i64 %88, 60
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = add nsw i64 %93, %92
  %95 = icmp ult i64 %94, %92
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 153722867280912930)
  %97 = select i1 %95, i64 153722867280912930, i64 %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = mul nuw nsw i64 %97, 60
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %104, ptr noundef nonnull align 4 dereferenceable(60) %78, i64 60, i1 false)
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %106, ptr noundef nonnull align 4 dereferenceable(60) %107, i64 60, i1 false), !alias.scope !229
  %108 = getelementptr inbounds i8, ptr %107, i64 60
  %109 = getelementptr inbounds i8, ptr %106, i64 60
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !228

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 60
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !221
  store ptr %112, ptr %65, align 8, !tbaa !220
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !223
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !143
  %119 = load float, ptr %78, align 4, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = load float, ptr %68, align 4, !tbaa !91
  %125 = fcmp nsz olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !91
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !92
  %129 = fcmp nsz olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !92
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !93
  %133 = fcmp nsz olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !93
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !94
  %137 = fcmp nsz ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !94
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !95
  %141 = fcmp nsz ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !95
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !96
  %145 = fcmp nsz ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !96
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !233

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !181
  %158 = load ptr, ptr %150, align 8, !tbaa !167
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %160
  %170 = ashr exact i64 %169, 1
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = sub nsw i64 %163, %170
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %173)
  br label %197

174:                                              ; preds = %165
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  %177 = getelementptr inbounds i16, ptr %158, i64 %163
  %178 = icmp eq ptr %167, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %166, align 8, !tbaa !166
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !166
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !167
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !166
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !181
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !42
  %205 = load ptr, ptr %156, align 8, !tbaa !181
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !182
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !182
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !166
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !42
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

223:                                              ; preds = %216
  %224 = ashr exact i64 %220, 1
  %225 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 4611686018427387903)
  %229 = select i1 %227, i64 4611686018427387903, i64 %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = shl nuw nsw i64 %229, 1
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #22
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !182
  %237 = icmp sgt i64 %220, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %235, ptr align 2 %217, i64 %220, i1 false)
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds i8, ptr %235, i64 %220
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = icmp eq ptr %217, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !167
  store ptr %241, ptr %201, align 8, !tbaa !166
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !181
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !80
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !234

.loopexit:                                        ; preds = %246, %197, %5
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !20
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
  br i1 %3, label %97, label %4

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
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %29, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %30, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 4, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 60
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !238

.loopexit9:                                       ; preds = %.preheader8, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader8 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader8 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %36 = phi ptr [ %47, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = phi i64 [ %46, %.preheader6 ], [ %34, %.loopexit9 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %38, align 4, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %36, i64 88
  %42 = getelementptr inbounds i8, ptr %36, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %41, i8 0, i64 56, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %36, i64 148
  %44 = getelementptr inbounds i8, ptr %36, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %36, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 240
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !239

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !220
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 153722867280912930)
  %57 = mul nuw nsw i64 %56, 60
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  %60 = and i64 %1, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %53
  %62 = and i64 %1, -4
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %63 = phi ptr [ %67, %.preheader4 ], [ %59, %.preheader4.preheader ]
  %64 = phi i64 [ %68, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %63, i64 60
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !240

.loopexit5:                                       ; preds = %.preheader4, %53
  %70 = phi ptr [ %59, %53 ], [ %67, %.preheader4 ]
  %71 = phi i64 [ %1, %53 ], [ %62, %.preheader4 ]
  %72 = icmp ult i64 %1, 4
  br i1 %72, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %73 = phi ptr [ %84, %.preheader2 ], [ %70, %.loopexit5 ]
  %74 = phi i64 [ %83, %.preheader2 ], [ %71, %.loopexit5 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 -1, ptr %75, align 4, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %76, i8 0, i64 56, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %73, i64 88
  %79 = getelementptr inbounds i8, ptr %73, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %73, i64 148
  %81 = getelementptr inbounds i8, ptr %73, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %80, i8 0, i64 56, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %73, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 240
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !239

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %87, ptr noundef nonnull align 4 dereferenceable(60) %88, i64 60, i1 false), !alias.scope !241
  %89 = getelementptr inbounds i8, ptr %88, i64 60
  %90 = getelementptr inbounds i8, ptr %87, i64 60
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !228

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !221
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !220
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !223
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
