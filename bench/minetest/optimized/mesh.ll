; ModuleID = 'bench/minetest/original/mesh.ll'
source_filename = "bench/minetest/original/mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%class.anon.37 = type { %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor" }

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

$_ZNK3irr4core8CMatrix4IfEeqERKS2_ = comdat any

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
@__const._Z22convertNodeboxesToMeshRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEPKff.indices = private unnamed_addr constant [6 x i16] [i16 0, i16 1, i16 2, i16 2, i16 3, i16 0], align 2
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
define dso_local void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %color, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %normal) local_unnamed_addr #3 {
entry:
  %0 = load float, ptr %normal, align 4, !tbaa !4
  %mul = fmul nsz float %0, %0
  %Y = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %1 = load float, ptr %Y, align 4, !tbaa !9
  %mul3 = fmul nsz float %1, %1
  %Z = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %2 = load float, ptr %Z, align 4, !tbaa !10
  %mul5 = fmul nsz float %2, %2
  %cmp = fcmp nsz olt float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul8 = fmul nnan nsz float %mul3, 0x3FDC9F2340000000
  br label %if.end17.sink.split

if.else:                                          ; preds = %entry
  %conv = fpext float %mul to double
  %cmp10 = fcmp nsz ogt double %conv, 1.000000e-03
  %conv11 = fpext float %mul5 to double
  %cmp12 = fcmp nsz ogt double %conv11, 1.000000e-03
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp12
  br i1 %or.cond, label %if.end17.sink.split, label %if.end17

if.end17.sink.split:                              ; preds = %if.else, %if.then
  %mul8.sink = phi float [ %mul8, %if.then ], [ %mul3, %if.else ]
  %3 = tail call nsz float @llvm.fmuladd.f32(float %mul, float 0x3FE5775B80000000, float %mul8.sink)
  %4 = tail call nsz float @llvm.fmuladd.f32(float %mul5, float 0x3FEAC5EB40000000, float %3)
  %5 = load i32, ptr %color, align 4, !tbaa !11
  %shr.i.i30 = lshr i32 %5, 16
  %and.i.i31 = and i32 %shr.i.i30, 255
  %conv.i32 = uitofp nneg i32 %and.i.i31 to float
  %mul.i33 = fmul nsz float %4, %conv.i32
  %add.i.i.i34 = fadd nsz float %mul.i33, 5.000000e-01
  %6 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i.i34)
  %conv.i.i35 = fptosi float %6 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %conv.i.i35, i32 0)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 255)
  %and.i28.i36 = shl nuw nsw i32 %8, 16
  %and2.i.i37 = and i32 %5, -16777216
  %shr.i29.i38 = lshr i32 %5, 8
  %and.i30.i39 = and i32 %shr.i29.i38, 255
  %conv7.i40 = uitofp nneg i32 %and.i30.i39 to float
  %mul8.i41 = fmul nsz float %4, %conv7.i40
  %add.i.i31.i42 = fadd nsz float %mul8.i41, 5.000000e-01
  %9 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i31.i42)
  %conv.i32.i43 = fptosi float %9 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %conv.i32.i43, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %and.i33.i44 = shl nuw nsw i32 %11, 8
  %12 = or disjoint i32 %and.i28.i36, %and.i33.i44
  %or.i36.i45 = or disjoint i32 %12, %and2.i.i37
  %and.i37.i46 = and i32 %5, 255
  %conv15.i47 = uitofp nneg i32 %and.i37.i46 to float
  %mul16.i48 = fmul nsz float %4, %conv15.i47
  %add.i.i38.i49 = fadd nsz float %mul16.i48, 5.000000e-01
  %13 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i38.i49)
  %conv.i39.i50 = fptosi float %13 to i32
  %14 = tail call i32 @llvm.smax.i32(i32 %conv.i39.i50, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 255)
  %or.i42.i51 = or disjoint i32 %or.i36.i45, %15
  store i32 %or.i42.i51, ptr %color, align 4, !tbaa !11
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z14createCubeMeshN3irr4core8vector3dIfEE(<2 x float> %scale.coerce0, float %scale.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %vertices = alloca [24 x %"struct.irr::video::S3DVertex"], align 16
  %indices = alloca [6 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %vertices)
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float -5.000000e-01, float 0.000000e+00>, ptr %vertices, align 16, !tbaa !14
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Y.i2.i, align 16, !tbaa !14
  %Color.i = getelementptr inbounds nuw i8, ptr %vertices, i64 24
  store i32 -1, ptr %Color.i, align 8, !tbaa !15
  %TCoords.i = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %TCoords.i, align 4, !tbaa !14
  %Z.i.i110 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %Z.i.i110, align 4, !tbaa !14
  %Color.i114 = getelementptr inbounds nuw i8, ptr %vertices, i64 60
  store i32 -1, ptr %Color.i114, align 4, !tbaa !15
  %TCoords.i115 = getelementptr inbounds nuw i8, ptr %vertices, i64 64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %TCoords.i115, align 16, !tbaa !14
  %Z.i.i118 = getelementptr inbounds nuw i8, ptr %vertices, i64 80
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %Z.i.i118, align 16, !tbaa !14
  %Color.i122 = getelementptr inbounds nuw i8, ptr %vertices, i64 96
  store i32 -1, ptr %Color.i122, align 16, !tbaa !15
  %TCoords.i123 = getelementptr inbounds nuw i8, ptr %vertices, i64 100
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %TCoords.i123, align 4, !tbaa !14
  %Z.i.i126 = getelementptr inbounds nuw i8, ptr %vertices, i64 116
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %Z.i.i126, align 4, !tbaa !14
  %Color.i130 = getelementptr inbounds nuw i8, ptr %vertices, i64 132
  store i32 -1, ptr %Color.i130, align 4, !tbaa !15
  %TCoords.i131 = getelementptr inbounds nuw i8, ptr %vertices, i64 136
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %TCoords.i131, align 8, !tbaa !14
  %Z.i.i134 = getelementptr inbounds nuw i8, ptr %vertices, i64 152
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %Z.i.i134, align 8, !tbaa !14
  %Color.i138 = getelementptr inbounds nuw i8, ptr %vertices, i64 168
  store i32 -1, ptr %Color.i138, align 8, !tbaa !15
  %TCoords.i139 = getelementptr inbounds nuw i8, ptr %vertices, i64 172
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %TCoords.i139, align 4, !tbaa !14
  %Z.i.i142 = getelementptr inbounds nuw i8, ptr %vertices, i64 188
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %Z.i.i142, align 4, !tbaa !14
  %Color.i146 = getelementptr inbounds nuw i8, ptr %vertices, i64 204
  store i32 -1, ptr %Color.i146, align 4, !tbaa !15
  %TCoords.i147 = getelementptr inbounds nuw i8, ptr %vertices, i64 208
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %TCoords.i147, align 16, !tbaa !14
  %Z.i.i150 = getelementptr inbounds nuw i8, ptr %vertices, i64 224
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %Z.i.i150, align 16, !tbaa !14
  %Color.i154 = getelementptr inbounds nuw i8, ptr %vertices, i64 240
  store i32 -1, ptr %Color.i154, align 16, !tbaa !15
  %TCoords.i155 = getelementptr inbounds nuw i8, ptr %vertices, i64 244
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %TCoords.i155, align 4, !tbaa !14
  %Z.i.i158 = getelementptr inbounds nuw i8, ptr %vertices, i64 260
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %Z.i.i158, align 4, !tbaa !14
  %Color.i162 = getelementptr inbounds nuw i8, ptr %vertices, i64 276
  store i32 -1, ptr %Color.i162, align 4, !tbaa !15
  %TCoords.i163 = getelementptr inbounds nuw i8, ptr %vertices, i64 280
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %TCoords.i163, align 8, !tbaa !14
  %Z.i.i166 = getelementptr inbounds nuw i8, ptr %vertices, i64 296
  store <4 x float> <float -5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Z.i.i166, align 8, !tbaa !14
  %Color.i170 = getelementptr inbounds nuw i8, ptr %vertices, i64 312
  store i32 -1, ptr %Color.i170, align 8, !tbaa !15
  %TCoords.i171 = getelementptr inbounds nuw i8, ptr %vertices, i64 316
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %TCoords.i171, align 4, !tbaa !14
  %Z.i.i174 = getelementptr inbounds nuw i8, ptr %vertices, i64 332
  store <4 x float> <float -5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Z.i.i174, align 4, !tbaa !14
  %Color.i178 = getelementptr inbounds nuw i8, ptr %vertices, i64 348
  store i32 -1, ptr %Color.i178, align 4, !tbaa !15
  %TCoords.i179 = getelementptr inbounds nuw i8, ptr %vertices, i64 352
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %TCoords.i179, align 16, !tbaa !14
  %Z.i.i182 = getelementptr inbounds nuw i8, ptr %vertices, i64 368
  store <4 x float> <float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Z.i.i182, align 16, !tbaa !14
  %Color.i186 = getelementptr inbounds nuw i8, ptr %vertices, i64 384
  store i32 -1, ptr %Color.i186, align 16, !tbaa !15
  %TCoords.i187 = getelementptr inbounds nuw i8, ptr %vertices, i64 388
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %TCoords.i187, align 4, !tbaa !14
  %Z.i.i190 = getelementptr inbounds nuw i8, ptr %vertices, i64 404
  store <4 x float> <float 5.000000e-01, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Z.i.i190, align 4, !tbaa !14
  %Color.i194 = getelementptr inbounds nuw i8, ptr %vertices, i64 420
  store i32 -1, ptr %Color.i194, align 4, !tbaa !15
  %TCoords.i195 = getelementptr inbounds nuw i8, ptr %vertices, i64 424
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %TCoords.i195, align 8, !tbaa !14
  %Z.i.i198 = getelementptr inbounds nuw i8, ptr %vertices, i64 440
  store <4 x float> <float -5.000000e-01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Z.i.i198, align 8, !tbaa !14
  %Color.i202 = getelementptr inbounds nuw i8, ptr %vertices, i64 456
  store i32 -1, ptr %Color.i202, align 8, !tbaa !15
  %TCoords.i203 = getelementptr inbounds nuw i8, ptr %vertices, i64 460
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %TCoords.i203, align 4, !tbaa !14
  %Z.i.i206 = getelementptr inbounds nuw i8, ptr %vertices, i64 476
  store <4 x float> <float 5.000000e-01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Z.i.i206, align 4, !tbaa !14
  %Color.i210 = getelementptr inbounds nuw i8, ptr %vertices, i64 492
  store i32 -1, ptr %Color.i210, align 4, !tbaa !15
  %TCoords.i211 = getelementptr inbounds nuw i8, ptr %vertices, i64 496
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %TCoords.i211, align 16, !tbaa !14
  %Z.i.i214 = getelementptr inbounds nuw i8, ptr %vertices, i64 512
  store <4 x float> <float 5.000000e-01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Z.i.i214, align 16, !tbaa !14
  %Color.i218 = getelementptr inbounds nuw i8, ptr %vertices, i64 528
  store i32 -1, ptr %Color.i218, align 16, !tbaa !15
  %TCoords.i219 = getelementptr inbounds nuw i8, ptr %vertices, i64 532
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %TCoords.i219, align 4, !tbaa !14
  %Z.i.i222 = getelementptr inbounds nuw i8, ptr %vertices, i64 548
  store <4 x float> <float -5.000000e-01, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %Z.i.i222, align 4, !tbaa !14
  %Color.i226 = getelementptr inbounds nuw i8, ptr %vertices, i64 564
  store i32 -1, ptr %Color.i226, align 4, !tbaa !15
  %TCoords.i227 = getelementptr inbounds nuw i8, ptr %vertices, i64 568
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %TCoords.i227, align 8, !tbaa !14
  %Z.i.i230 = getelementptr inbounds nuw i8, ptr %vertices, i64 584
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %Z.i.i230, align 8, !tbaa !14
  %Color.i234 = getelementptr inbounds nuw i8, ptr %vertices, i64 600
  store i32 -1, ptr %Color.i234, align 8, !tbaa !15
  %TCoords.i235 = getelementptr inbounds nuw i8, ptr %vertices, i64 604
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %TCoords.i235, align 4, !tbaa !14
  %Z.i.i238 = getelementptr inbounds nuw i8, ptr %vertices, i64 620
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %Z.i.i238, align 4, !tbaa !14
  %Color.i242 = getelementptr inbounds nuw i8, ptr %vertices, i64 636
  store i32 -1, ptr %Color.i242, align 4, !tbaa !15
  %TCoords.i243 = getelementptr inbounds nuw i8, ptr %vertices, i64 640
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %TCoords.i243, align 16, !tbaa !14
  %Z.i.i246 = getelementptr inbounds nuw i8, ptr %vertices, i64 656
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %Z.i.i246, align 16, !tbaa !14
  %Color.i250 = getelementptr inbounds nuw i8, ptr %vertices, i64 672
  store i32 -1, ptr %Color.i250, align 16, !tbaa !15
  %TCoords.i251 = getelementptr inbounds nuw i8, ptr %vertices, i64 676
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %TCoords.i251, align 4, !tbaa !14
  %Z.i.i254 = getelementptr inbounds nuw i8, ptr %vertices, i64 692
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %Z.i.i254, align 4, !tbaa !14
  %Color.i258 = getelementptr inbounds nuw i8, ptr %vertices, i64 708
  store i32 -1, ptr %Color.i258, align 4, !tbaa !15
  %TCoords.i259 = getelementptr inbounds nuw i8, ptr %vertices, i64 712
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %TCoords.i259, align 8, !tbaa !14
  %Z.i.i262 = getelementptr inbounds nuw i8, ptr %vertices, i64 728
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %Z.i.i262, align 8, !tbaa !14
  %Color.i266 = getelementptr inbounds nuw i8, ptr %vertices, i64 744
  store i32 -1, ptr %Color.i266, align 8, !tbaa !15
  %TCoords.i267 = getelementptr inbounds nuw i8, ptr %vertices, i64 748
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %TCoords.i267, align 4, !tbaa !14
  %Z.i.i270 = getelementptr inbounds nuw i8, ptr %vertices, i64 764
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %Z.i.i270, align 4, !tbaa !14
  %Color.i274 = getelementptr inbounds nuw i8, ptr %vertices, i64 780
  store i32 -1, ptr %Color.i274, align 4, !tbaa !15
  %TCoords.i275 = getelementptr inbounds nuw i8, ptr %vertices, i64 784
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %TCoords.i275, align 16, !tbaa !14
  %Z.i.i278 = getelementptr inbounds nuw i8, ptr %vertices, i64 800
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %Z.i.i278, align 16, !tbaa !14
  %Color.i282 = getelementptr inbounds nuw i8, ptr %vertices, i64 816
  store i32 -1, ptr %Color.i282, align 16, !tbaa !15
  %TCoords.i283 = getelementptr inbounds nuw i8, ptr %vertices, i64 820
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %TCoords.i283, align 4, !tbaa !14
  %Z.i.i286 = getelementptr inbounds nuw i8, ptr %vertices, i64 836
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %Z.i.i286, align 4, !tbaa !14
  %Color.i290 = getelementptr inbounds nuw i8, ptr %vertices, i64 852
  store i32 -1, ptr %Color.i290, align 4, !tbaa !15
  %TCoords.i291 = getelementptr inbounds nuw i8, ptr %vertices, i64 856
  store <2 x float> splat (float 1.000000e+00), ptr %TCoords.i291, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %indices)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %indices, ptr noundef nonnull align 2 dereferenceable(12) @__const._Z22convertNodeboxesToMeshRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEPKff.indices, i64 12, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 64
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !16
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %call, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %0, align 8, !tbaa !20
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !22
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !14
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !14
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  br label %invoke.cont71

cond.true.i.i.i.i.i375:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %call85 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %1 = getelementptr inbounds nuw i8, ptr %call85, i64 72
  %DebugName.i.i293 = getelementptr inbounds nuw i8, ptr %call85, i64 80
  store ptr null, ptr %DebugName.i.i293, align 8, !tbaa !16
  %ReferenceCounter.i.i294 = getelementptr inbounds nuw i8, ptr %call85, i64 88
  store i32 1, ptr %ReferenceCounter.i.i294, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %call85, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %1, align 8, !tbaa !20
  %Meshes.i = getelementptr inbounds nuw i8, ptr %call85, i64 8
  %is_sorted.i.i295 = getelementptr inbounds nuw i8, ptr %call85, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Meshes.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i295, align 8, !tbaa !29
  %Box.i = getelementptr inbounds nuw i8, ptr %call85, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %Box.i, align 8, !tbaa !14
  %Y.i2.i.i299 = getelementptr inbounds nuw i8, ptr %call85, i64 56
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i299, align 8, !tbaa !14
  %FramesPerSecond.i = getelementptr inbounds nuw i8, ptr %call85, i64 64
  store float 2.500000e+01, ptr %FramesPerSecond.i, align 8, !tbaa !35
  %Type.i = getelementptr inbounds nuw i8, ptr %call85, i64 68
  store i32 0, ptr %Type.i, align 4, !tbaa !41
  %vtable.i351 = load ptr, ptr %call, align 8, !tbaa !20
  %vbase.offset.ptr.i352 = getelementptr i8, ptr %vtable.i351, i64 -24
  %vbase.offset.i353 = load i64, ptr %vbase.offset.ptr.i352, align 8
  %add.ptr.i354 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset.i353
  %ReferenceCounter.i.i355 = getelementptr inbounds nuw i8, ptr %add.ptr.i354, i64 16
  %2 = load i32, ptr %ReferenceCounter.i.i355, align 8, !tbaa !19
  %inc.i.i356 = add nsw i32 %2, 1
  store i32 %inc.i.i356, ptr %ReferenceCounter.i.i355, align 8, !tbaa !19
  %call5.i.i.i.i.i.i.i377388 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont4.i unwind label %lpad2.i

invoke.cont4.i:                                   ; preds = %cond.true.i.i.i.i.i375
  %_M_end_of_storage.i.i.i359 = getelementptr inbounds nuw i8, ptr %call85, i64 24
  %_M_finish.i.i.i358 = getelementptr inbounds nuw i8, ptr %call85, i64 16
  store ptr %call, ptr %call5.i.i.i.i.i.i.i377388, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i377388, i64 8
  store ptr %call5.i.i.i.i.i.i.i377388, ptr %Meshes.i, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i.i.i382, ptr %_M_finish.i.i.i358, align 8, !tbaa !44
  store ptr %incdec.ptr.i.i.i.i382, ptr %_M_end_of_storage.i.i.i359, align 8, !tbaa !45
  store i8 0, ptr %is_sorted.i.i295, align 8, !tbaa !29
  invoke void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %call85)
          to label %invoke.cont87 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont4.i, %cond.true.i.i.i.i.i375
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %Meshes.i, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad86.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %lpad86.body

invoke.cont71:                                    ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %call69 = call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #21
  %5 = getelementptr inbounds nuw i8, ptr %call69, i64 312
  %DebugName.i.i301 = getelementptr inbounds nuw i8, ptr %call69, i64 320
  store ptr null, ptr %DebugName.i.i301, align 8, !tbaa !16
  %ReferenceCounter.i.i302 = getelementptr inbounds nuw i8, ptr %call69, i64 328
  store i32 1, ptr %ReferenceCounter.i.i302, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call69, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %5, align 8, !tbaa !20
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call69, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !46
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call69, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !65
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call69, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !66
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !70
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !71
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !72
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !66
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !70
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !71
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !72
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !66
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !70
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !71
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !72
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !66
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !70
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !71
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !72
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !73
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !74
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !11
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !14
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !75
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !76
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !77
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !14
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !78
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call69, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call69, i64 216
  %is_sorted.i.i303 = getelementptr inbounds nuw i8, ptr %call69, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i303, align 8, !tbaa !79
  %Indices.i = getelementptr inbounds nuw i8, ptr %call69, i64 248
  %is_sorted.i13.i = getelementptr inbounds nuw i8, ptr %call69, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !80
  %BoundingBox.i304 = getelementptr inbounds nuw i8, ptr %call69, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i304, align 8, !tbaa !14
  %Y.i2.i.i308 = getelementptr inbounds nuw i8, ptr %call69, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i308, align 8, !tbaa !14
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call69, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !81
  %add.ptr.idx = mul nuw nsw i64 %indvars.iv, 144
  %add.ptr = getelementptr inbounds nuw i8, ptr %vertices, i64 %add.ptr.idx
  call void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull %add.ptr, i32 noundef 4, ptr noundef nonnull %indices, i32 noundef 6)
  %vtable73 = load ptr, ptr %call69, align 8, !tbaa !20
  %6 = load ptr, ptr %vtable73, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(178) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call69)
  %Lighting = getelementptr inbounds nuw i8, ptr %call75, i64 176
  %bf.load = load i16, ptr %Lighting, align 8
  %bf.clear = and i16 %bf.load, -9
  store i16 %bf.clear, ptr %Lighting, align 8
  %vtable76 = load ptr, ptr %call69, align 8, !tbaa !20
  %7 = load ptr, ptr %vtable76, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call69)
  %MaterialType = getelementptr inbounds nuw i8, ptr %call78, i64 128
  store i32 2, ptr %MaterialType, align 8, !tbaa !82
  %vtable79 = load ptr, ptr %call69, align 8, !tbaa !20
  %8 = load ptr, ptr %vtable79, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(178) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %call69)
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %call81, i64 12
  store i32 0, ptr %MinFilter.i.i, align 4, !tbaa !66
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %call81, i64 16
  store i32 0, ptr %MagFilter.i.i, align 8, !tbaa !70
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %call81, i64 44
  store i32 0, ptr %MinFilter.i.1.i, align 4, !tbaa !66
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %call81, i64 48
  store i32 0, ptr %MagFilter.i.1.i, align 8, !tbaa !70
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %call81, i64 76
  store i32 0, ptr %MinFilter.i.2.i, align 4, !tbaa !66
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %call81, i64 80
  store i32 0, ptr %MagFilter.i.2.i, align 8, !tbaa !70
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %call81, i64 108
  store i32 0, ptr %MinFilter.i.3.i, align 4, !tbaa !66
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %call81, i64 112
  store i32 0, ptr %MagFilter.i.3.i, align 8, !tbaa !70
  %vtable.i = load ptr, ptr %call69, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call69, i64 %vbase.offset.i
  %ReferenceCounter.i.i310 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %9 = load i32, ptr %ReferenceCounter.i.i310, align 8, !tbaa !19
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i310, align 8, !tbaa !19
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !83
  %cmp.not.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont71
  store ptr %call69, ptr %10, align 8, !tbaa !42
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

if.else.i.i.i:                                    ; preds = %invoke.cont71
  %12 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i314, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i314:                             ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call69, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i313 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i313, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  %vtable82.pre.pre = load ptr, ptr %call69, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable82.pre = phi ptr [ %vtable82.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %MeshBuffers.i, align 8, !tbaa !85
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !83
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %vtable82 = phi ptr [ %vtable.i, %if.then.i.i.i ], [ %vtable82.pre, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !22
  %vbase.offset.ptr = getelementptr i8, ptr %vtable82, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %call69, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 16
  %14 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !19
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %vtable.i315 = load ptr, ptr %add.ptr83, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i315, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr83) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %cond.true.i.i.i.i.i375, label %invoke.cont71, !llvm.loop !86

invoke.cont87:                                    ; preds = %invoke.cont4.i
  %vtable88 = load ptr, ptr %call, align 8, !tbaa !20
  %vbase.offset.ptr89 = getelementptr i8, ptr %vtable88, i64 -24
  %vbase.offset90 = load i64, ptr %vbase.offset.ptr89, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset90
  %ReferenceCounter.i316 = getelementptr inbounds nuw i8, ptr %add.ptr91, i64 16
  %16 = load i32, ptr %ReferenceCounter.i316, align 8, !tbaa !19
  %dec.i317 = add nsw i32 %16, -1
  store i32 %dec.i317, ptr %ReferenceCounter.i316, align 8, !tbaa !19
  %tobool.not.i318 = icmp eq i32 %dec.i317, 0
  br i1 %tobool.not.i318, label %delete.notnull.i319, label %_ZNK3irr17IReferenceCounted4dropEv.exit322

delete.notnull.i319:                              ; preds = %invoke.cont87
  %vtable.i320 = load ptr, ptr %add.ptr91, align 8, !tbaa !20
  %vfn.i321 = getelementptr inbounds nuw i8, ptr %vtable.i320, i64 8
  %17 = load ptr, ptr %vfn.i321, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr91) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit322

_ZNK3irr17IReferenceCounted4dropEv.exit322:       ; preds = %delete.notnull.i319, %invoke.cont87
  call void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef nonnull %call85, <2 x float> %scale.coerce0, float %scale.coerce1)
  call void @llvm.lifetime.end.p0(ptr nonnull %indices)
  call void @llvm.lifetime.end.p0(ptr nonnull %vertices)
  ret ptr %call85

lpad86.body:                                      ; preds = %if.then.i.i.i.i.i, %lpad2.i
  call void @_ZdlPv(ptr noundef nonnull %call85) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %indices)
  call void @llvm.lifetime.end.p0(ptr nonnull %vertices)
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %mesh, <2 x float> %scale.coerce0, float %scale.coerce1) local_unnamed_addr #5 {
entry:
  %bbox = alloca %"class.irr::core::aabbox3d", align 4
  %cmp = icmp eq ptr %mesh, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %bbox)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %bbox, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %bbox, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %bbox, i64 12
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %bbox, i64 16
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %bbox, i64 20
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bbox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !88
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %cmp157.not = icmp eq i32 %call, 0
  br i1 %cmp157.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end30, %if.end
  %vtable34 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 32
  %1 = load ptr, ptr %vfn35, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %mesh, ptr noundef nonnull align 4 dereferenceable(24) %bbox)
  call void @llvm.lifetime.end.p0(ptr nonnull %bbox)
  br label %return

for.body:                                         ; preds = %if.end, %if.end30
  %j.058 = phi i32 [ %inc32, %if.end30 ], [ 0, %if.end ]
  %vtable2 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %j.058)
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %switch.selectcmp.i = icmp eq i32 %call7, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 60, i64 36
  %switch.selectcmp2.i = icmp eq i32 %call7, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 44, i64 %switch.select.i
  %vtable9 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %vtable12 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 32
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp1655.not = icmp eq i32 %call11, 0
  br i1 %cmp1655.not, label %for.cond.cleanup17, label %for.body18.preheader

for.body18.preheader:                             ; preds = %for.body
  %wide.trip.count = zext i32 %call11 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %6 = icmp eq i32 %call11, 1
  br i1 %6, label %for.cond.cleanup17.loopexit.unr-lcssa, label %for.body18.preheader.new

for.body18.preheader.new:                         ; preds = %for.body18.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body18

for.cond.cleanup17.loopexit.unr-lcssa.loopexit:   ; preds = %for.body18
  %7 = mul nuw nsw i64 %unroll_iter, %switch.select3.i
  %8 = and i64 %7, 4294967288
  br label %for.cond.cleanup17.loopexit.unr-lcssa

for.cond.cleanup17.loopexit.unr-lcssa:            ; preds = %for.cond.cleanup17.loopexit.unr-lcssa.loopexit, %for.body18.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body18.preheader ], [ %8, %for.cond.cleanup17.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup17, label %for.body18.epil

for.body18.epil:                                  ; preds = %for.cond.cleanup17.loopexit.unr-lcssa
  %add.ptr.epil = getelementptr inbounds nuw i8, ptr %call14, i64 %indvars.iv.unr
  %9 = load <2 x float>, ptr %add.ptr.epil, align 4, !tbaa !14
  %10 = fmul nsz <2 x float> %scale.coerce0, %9
  store <2 x float> %10, ptr %add.ptr.epil, align 4, !tbaa !14
  %Z5.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.epil, i64 8
  %11 = load float, ptr %Z5.i.epil, align 4, !tbaa !10
  %mul6.i.epil = fmul nsz float %scale.coerce1, %11
  store float %mul6.i.epil, ptr %Z5.i.epil, align 4, !tbaa !10
  br label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.body18.epil, %for.cond.cleanup17.loopexit.unr-lcssa, %for.body
  %vtable20 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 96
  %12 = load ptr, ptr %vfn21, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp22 = icmp eq i32 %j.058, 0
  %vtable24 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 80
  %13 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef nonnull align 4 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br i1 %cmp22, label %if.then23, label %if.else

for.body18:                                       ; preds = %for.body18, %for.body18.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body18.preheader.new ], [ %indvars.iv.next.1, %for.body18 ]
  %mul = mul i64 %indvars.iv, %switch.select3.i
  %idx.ext = and i64 %mul, 4294967288
  %add.ptr = getelementptr inbounds nuw i8, ptr %call14, i64 %idx.ext
  %14 = load <2 x float>, ptr %add.ptr, align 4, !tbaa !14
  %15 = fmul nsz <2 x float> %scale.coerce0, %14
  store <2 x float> %15, ptr %add.ptr, align 4, !tbaa !14
  %Z5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %16 = load float, ptr %Z5.i, align 4, !tbaa !10
  %mul6.i = fmul nsz float %scale.coerce1, %16
  store float %mul6.i, ptr %Z5.i, align 4, !tbaa !10
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %mul.1 = mul i64 %indvars.iv.next, %switch.select3.i
  %idx.ext.1 = and i64 %mul.1, 4294967292
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %call14, i64 %idx.ext.1
  %17 = load <2 x float>, ptr %add.ptr.1, align 4, !tbaa !14
  %18 = fmul nsz <2 x float> %scale.coerce0, %17
  store <2 x float> %18, ptr %add.ptr.1, align 4, !tbaa !14
  %Z5.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.1, i64 8
  %19 = load float, ptr %Z5.i.1, align 4, !tbaa !10
  %mul6.i.1 = fmul nsz float %scale.coerce1, %19
  store float %mul6.i.1, ptr %Z5.i.1, align 4, !tbaa !10
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup17.loopexit.unr-lcssa.loopexit, label %for.body18, !llvm.loop !89

if.then23:                                        ; preds = %for.cond.cleanup17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %bbox, ptr noundef nonnull align 4 dereferenceable(24) %call26, i64 24, i1 false), !tbaa.struct !90
  br label %if.end30

if.else:                                          ; preds = %for.cond.cleanup17
  %MaxEdge.i52 = getelementptr inbounds nuw i8, ptr %call26, i64 12
  %20 = load float, ptr %MaxEdge.i52, align 4, !tbaa !4
  %Y.i.i53 = getelementptr inbounds nuw i8, ptr %call26, i64 16
  %21 = load float, ptr %Y.i.i53, align 4, !tbaa !9
  %Z.i.i54 = getelementptr inbounds nuw i8, ptr %call26, i64 20
  %22 = load float, ptr %Z.i.i54, align 4, !tbaa !10
  %23 = load float, ptr %MaxEdge.i, align 4, !tbaa !91
  %cmp.i.i.i = fcmp nsz olt float %23, %20
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store float %20, ptr %MaxEdge.i, align 4, !tbaa !91
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.else
  %24 = phi float [ %20, %if.then.i.i.i ], [ %23, %if.else ]
  %25 = load float, ptr %Y.i2.i, align 4, !tbaa !92
  %cmp5.i.i.i = fcmp nsz olt float %25, %21
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end9.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store float %21, ptr %Y.i2.i, align 4, !tbaa !92
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %26 = phi float [ %21, %if.then6.i.i.i ], [ %25, %if.end.i.i.i ]
  %27 = load float, ptr %Z.i3.i, align 4, !tbaa !93
  %cmp11.i.i.i = fcmp nsz olt float %27, %22
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end15.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  store float %22, ptr %Z.i3.i, align 4, !tbaa !93
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i, %if.end9.i.i.i
  %28 = phi float [ %22, %if.then12.i.i.i ], [ %27, %if.end9.i.i.i ]
  %29 = load float, ptr %bbox, align 4, !tbaa !94
  %cmp17.i.i.i = fcmp nsz ogt float %29, %20
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i
  store float %20, ptr %bbox, align 4, !tbaa !94
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %30 = phi float [ %20, %if.then18.i.i.i ], [ %29, %if.end15.i.i.i ]
  %31 = load float, ptr %Y.i.i, align 4, !tbaa !95
  %cmp24.i.i.i = fcmp nsz ogt float %31, %21
  br i1 %cmp24.i.i.i, label %if.then25.i.i.i, label %if.end28.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i.i.i
  store float %21, ptr %Y.i.i, align 4, !tbaa !95
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end21.i.i.i
  %32 = phi float [ %21, %if.then25.i.i.i ], [ %31, %if.end21.i.i.i ]
  %33 = load float, ptr %Z.i.i, align 4, !tbaa !96
  %cmp31.i.i.i = fcmp nsz ogt float %33, %22
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

if.then32.i.i.i:                                  ; preds = %if.end28.i.i.i
  store float %22, ptr %Z.i.i, align 4, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i: ; preds = %if.then32.i.i.i, %if.end28.i.i.i
  %34 = phi float [ %33, %if.end28.i.i.i ], [ %22, %if.then32.i.i.i ]
  %35 = load float, ptr %call26, align 4, !tbaa !4
  %Y.i3.i = getelementptr inbounds nuw i8, ptr %call26, i64 4
  %36 = load float, ptr %Y.i3.i, align 4, !tbaa !9
  %Z.i4.i = getelementptr inbounds nuw i8, ptr %call26, i64 8
  %37 = load float, ptr %Z.i4.i, align 4, !tbaa !10
  %cmp.i.i6.i = fcmp nsz olt float %24, %35
  br i1 %cmp.i.i6.i, label %if.then.i.i26.i, label %if.end.i.i7.i

if.then.i.i26.i:                                  ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  store float %35, ptr %MaxEdge.i, align 4, !tbaa !91
  br label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then.i.i26.i, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  %cmp5.i.i9.i = fcmp nsz olt float %26, %36
  br i1 %cmp5.i.i9.i, label %if.then6.i.i25.i, label %if.end9.i.i10.i

if.then6.i.i25.i:                                 ; preds = %if.end.i.i7.i
  store float %36, ptr %Y.i2.i, align 4, !tbaa !92
  br label %if.end9.i.i10.i

if.end9.i.i10.i:                                  ; preds = %if.then6.i.i25.i, %if.end.i.i7.i
  %cmp11.i.i12.i = fcmp nsz olt float %28, %37
  br i1 %cmp11.i.i12.i, label %if.then12.i.i24.i, label %if.end15.i.i13.i

if.then12.i.i24.i:                                ; preds = %if.end9.i.i10.i
  store float %37, ptr %Z.i3.i, align 4, !tbaa !93
  br label %if.end15.i.i13.i

if.end15.i.i13.i:                                 ; preds = %if.then12.i.i24.i, %if.end9.i.i10.i
  %cmp17.i.i14.i = fcmp nsz ogt float %30, %35
  br i1 %cmp17.i.i14.i, label %if.then18.i.i23.i, label %if.end21.i.i15.i

if.then18.i.i23.i:                                ; preds = %if.end15.i.i13.i
  store float %35, ptr %bbox, align 4, !tbaa !94
  br label %if.end21.i.i15.i

if.end21.i.i15.i:                                 ; preds = %if.then18.i.i23.i, %if.end15.i.i13.i
  %cmp24.i.i17.i = fcmp nsz ogt float %32, %36
  br i1 %cmp24.i.i17.i, label %if.then25.i.i22.i, label %if.end28.i.i18.i

if.then25.i.i22.i:                                ; preds = %if.end21.i.i15.i
  store float %36, ptr %Y.i.i, align 4, !tbaa !95
  br label %if.end28.i.i18.i

if.end28.i.i18.i:                                 ; preds = %if.then25.i.i22.i, %if.end21.i.i15.i
  %cmp31.i.i20.i = fcmp nsz ogt float %34, %37
  br i1 %cmp31.i.i20.i, label %if.then32.i.i21.i, label %if.end30

if.then32.i.i21.i:                                ; preds = %if.end28.i.i18.i
  store float %37, ptr %Z.i.i, align 4, !tbaa !96
  br label %if.end30

if.end30:                                         ; preds = %if.then32.i.i21.i, %if.end28.i.i18.i, %if.then23
  %inc32 = add nuw i32 %j.058, 1
  %exitcond60.not = icmp eq i32 %inc32, %call
  br i1 %exitcond60.not, label %for.cond.cleanup, label %for.body, !llvm.loop !97

return:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13translateMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %mesh, <2 x float> %vec.coerce0, float %vec.coerce1) local_unnamed_addr #5 {
entry:
  %bbox = alloca %"class.irr::core::aabbox3d", align 4
  %cmp = icmp eq ptr %mesh, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %bbox)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %bbox, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %bbox, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %bbox, i64 12
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %bbox, i64 16
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %bbox, i64 20
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bbox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !88
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %cmp157.not = icmp eq i32 %call, 0
  br i1 %cmp157.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end30, %if.end
  %vtable34 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 32
  %1 = load ptr, ptr %vfn35, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %mesh, ptr noundef nonnull align 4 dereferenceable(24) %bbox)
  call void @llvm.lifetime.end.p0(ptr nonnull %bbox)
  br label %return

for.body:                                         ; preds = %if.end, %if.end30
  %j.058 = phi i32 [ %inc32, %if.end30 ], [ 0, %if.end ]
  %vtable2 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %j.058)
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %switch.selectcmp.i = icmp eq i32 %call7, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 60, i64 36
  %switch.selectcmp2.i = icmp eq i32 %call7, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 44, i64 %switch.select.i
  %vtable9 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %vtable12 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 32
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp1655.not = icmp eq i32 %call11, 0
  br i1 %cmp1655.not, label %for.cond.cleanup17, label %for.body18.preheader

for.body18.preheader:                             ; preds = %for.body
  %wide.trip.count = zext i32 %call11 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %6 = icmp eq i32 %call11, 1
  br i1 %6, label %for.cond.cleanup17.loopexit.unr-lcssa, label %for.body18.preheader.new

for.body18.preheader.new:                         ; preds = %for.body18.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body18

for.cond.cleanup17.loopexit.unr-lcssa.loopexit:   ; preds = %for.body18
  %7 = mul nuw nsw i64 %unroll_iter, %switch.select3.i
  %8 = and i64 %7, 4294967288
  br label %for.cond.cleanup17.loopexit.unr-lcssa

for.cond.cleanup17.loopexit.unr-lcssa:            ; preds = %for.cond.cleanup17.loopexit.unr-lcssa.loopexit, %for.body18.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body18.preheader ], [ %8, %for.cond.cleanup17.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup17, label %for.body18.epil

for.body18.epil:                                  ; preds = %for.cond.cleanup17.loopexit.unr-lcssa
  %add.ptr.epil = getelementptr inbounds nuw i8, ptr %call14, i64 %indvars.iv.unr
  %9 = load <2 x float>, ptr %add.ptr.epil, align 4, !tbaa !14
  %10 = fadd nsz <2 x float> %vec.coerce0, %9
  store <2 x float> %10, ptr %add.ptr.epil, align 4, !tbaa !14
  %Z5.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.epil, i64 8
  %11 = load float, ptr %Z5.i.epil, align 4, !tbaa !10
  %add6.i.epil = fadd nsz float %vec.coerce1, %11
  store float %add6.i.epil, ptr %Z5.i.epil, align 4, !tbaa !10
  br label %for.cond.cleanup17

for.cond.cleanup17:                               ; preds = %for.body18.epil, %for.cond.cleanup17.loopexit.unr-lcssa, %for.body
  %vtable20 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 96
  %12 = load ptr, ptr %vfn21, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp22 = icmp eq i32 %j.058, 0
  %vtable24 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 80
  %13 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef nonnull align 4 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br i1 %cmp22, label %if.then23, label %if.else

for.body18:                                       ; preds = %for.body18, %for.body18.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body18.preheader.new ], [ %indvars.iv.next.1, %for.body18 ]
  %mul = mul i64 %indvars.iv, %switch.select3.i
  %idx.ext = and i64 %mul, 4294967288
  %add.ptr = getelementptr inbounds nuw i8, ptr %call14, i64 %idx.ext
  %14 = load <2 x float>, ptr %add.ptr, align 4, !tbaa !14
  %15 = fadd nsz <2 x float> %vec.coerce0, %14
  store <2 x float> %15, ptr %add.ptr, align 4, !tbaa !14
  %Z5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %16 = load float, ptr %Z5.i, align 4, !tbaa !10
  %add6.i = fadd nsz float %vec.coerce1, %16
  store float %add6.i, ptr %Z5.i, align 4, !tbaa !10
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %mul.1 = mul i64 %indvars.iv.next, %switch.select3.i
  %idx.ext.1 = and i64 %mul.1, 4294967292
  %add.ptr.1 = getelementptr inbounds nuw i8, ptr %call14, i64 %idx.ext.1
  %17 = load <2 x float>, ptr %add.ptr.1, align 4, !tbaa !14
  %18 = fadd nsz <2 x float> %vec.coerce0, %17
  store <2 x float> %18, ptr %add.ptr.1, align 4, !tbaa !14
  %Z5.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.1, i64 8
  %19 = load float, ptr %Z5.i.1, align 4, !tbaa !10
  %add6.i.1 = fadd nsz float %vec.coerce1, %19
  store float %add6.i.1, ptr %Z5.i.1, align 4, !tbaa !10
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup17.loopexit.unr-lcssa.loopexit, label %for.body18, !llvm.loop !98

if.then23:                                        ; preds = %for.cond.cleanup17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %bbox, ptr noundef nonnull align 4 dereferenceable(24) %call26, i64 24, i1 false), !tbaa.struct !90
  br label %if.end30

if.else:                                          ; preds = %for.cond.cleanup17
  %MaxEdge.i52 = getelementptr inbounds nuw i8, ptr %call26, i64 12
  %20 = load float, ptr %MaxEdge.i52, align 4, !tbaa !4
  %Y.i.i53 = getelementptr inbounds nuw i8, ptr %call26, i64 16
  %21 = load float, ptr %Y.i.i53, align 4, !tbaa !9
  %Z.i.i54 = getelementptr inbounds nuw i8, ptr %call26, i64 20
  %22 = load float, ptr %Z.i.i54, align 4, !tbaa !10
  %23 = load float, ptr %MaxEdge.i, align 4, !tbaa !91
  %cmp.i.i.i = fcmp nsz olt float %23, %20
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store float %20, ptr %MaxEdge.i, align 4, !tbaa !91
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.else
  %24 = phi float [ %20, %if.then.i.i.i ], [ %23, %if.else ]
  %25 = load float, ptr %Y.i2.i, align 4, !tbaa !92
  %cmp5.i.i.i = fcmp nsz olt float %25, %21
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end9.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store float %21, ptr %Y.i2.i, align 4, !tbaa !92
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %26 = phi float [ %21, %if.then6.i.i.i ], [ %25, %if.end.i.i.i ]
  %27 = load float, ptr %Z.i3.i, align 4, !tbaa !93
  %cmp11.i.i.i = fcmp nsz olt float %27, %22
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end15.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  store float %22, ptr %Z.i3.i, align 4, !tbaa !93
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i, %if.end9.i.i.i
  %28 = phi float [ %22, %if.then12.i.i.i ], [ %27, %if.end9.i.i.i ]
  %29 = load float, ptr %bbox, align 4, !tbaa !94
  %cmp17.i.i.i = fcmp nsz ogt float %29, %20
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i
  store float %20, ptr %bbox, align 4, !tbaa !94
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %30 = phi float [ %20, %if.then18.i.i.i ], [ %29, %if.end15.i.i.i ]
  %31 = load float, ptr %Y.i.i, align 4, !tbaa !95
  %cmp24.i.i.i = fcmp nsz ogt float %31, %21
  br i1 %cmp24.i.i.i, label %if.then25.i.i.i, label %if.end28.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i.i.i
  store float %21, ptr %Y.i.i, align 4, !tbaa !95
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end21.i.i.i
  %32 = phi float [ %21, %if.then25.i.i.i ], [ %31, %if.end21.i.i.i ]
  %33 = load float, ptr %Z.i.i, align 4, !tbaa !96
  %cmp31.i.i.i = fcmp nsz ogt float %33, %22
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

if.then32.i.i.i:                                  ; preds = %if.end28.i.i.i
  store float %22, ptr %Z.i.i, align 4, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i: ; preds = %if.then32.i.i.i, %if.end28.i.i.i
  %34 = phi float [ %33, %if.end28.i.i.i ], [ %22, %if.then32.i.i.i ]
  %35 = load float, ptr %call26, align 4, !tbaa !4
  %Y.i3.i = getelementptr inbounds nuw i8, ptr %call26, i64 4
  %36 = load float, ptr %Y.i3.i, align 4, !tbaa !9
  %Z.i4.i = getelementptr inbounds nuw i8, ptr %call26, i64 8
  %37 = load float, ptr %Z.i4.i, align 4, !tbaa !10
  %cmp.i.i6.i = fcmp nsz olt float %24, %35
  br i1 %cmp.i.i6.i, label %if.then.i.i26.i, label %if.end.i.i7.i

if.then.i.i26.i:                                  ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  store float %35, ptr %MaxEdge.i, align 4, !tbaa !91
  br label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then.i.i26.i, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  %cmp5.i.i9.i = fcmp nsz olt float %26, %36
  br i1 %cmp5.i.i9.i, label %if.then6.i.i25.i, label %if.end9.i.i10.i

if.then6.i.i25.i:                                 ; preds = %if.end.i.i7.i
  store float %36, ptr %Y.i2.i, align 4, !tbaa !92
  br label %if.end9.i.i10.i

if.end9.i.i10.i:                                  ; preds = %if.then6.i.i25.i, %if.end.i.i7.i
  %cmp11.i.i12.i = fcmp nsz olt float %28, %37
  br i1 %cmp11.i.i12.i, label %if.then12.i.i24.i, label %if.end15.i.i13.i

if.then12.i.i24.i:                                ; preds = %if.end9.i.i10.i
  store float %37, ptr %Z.i3.i, align 4, !tbaa !93
  br label %if.end15.i.i13.i

if.end15.i.i13.i:                                 ; preds = %if.then12.i.i24.i, %if.end9.i.i10.i
  %cmp17.i.i14.i = fcmp nsz ogt float %30, %35
  br i1 %cmp17.i.i14.i, label %if.then18.i.i23.i, label %if.end21.i.i15.i

if.then18.i.i23.i:                                ; preds = %if.end15.i.i13.i
  store float %35, ptr %bbox, align 4, !tbaa !94
  br label %if.end21.i.i15.i

if.end21.i.i15.i:                                 ; preds = %if.then18.i.i23.i, %if.end15.i.i13.i
  %cmp24.i.i17.i = fcmp nsz ogt float %32, %36
  br i1 %cmp24.i.i17.i, label %if.then25.i.i22.i, label %if.end28.i.i18.i

if.then25.i.i22.i:                                ; preds = %if.end21.i.i15.i
  store float %36, ptr %Y.i.i, align 4, !tbaa !95
  br label %if.end28.i.i18.i

if.end28.i.i18.i:                                 ; preds = %if.then25.i.i22.i, %if.end21.i.i15.i
  %cmp31.i.i20.i = fcmp nsz ogt float %34, %37
  br i1 %cmp31.i.i20.i, label %if.then32.i.i21.i, label %if.end30

if.then32.i.i21.i:                                ; preds = %if.end28.i.i18.i
  store float %37, ptr %Z.i.i, align 4, !tbaa !96
  br label %if.end30

if.end30:                                         ; preds = %if.then32.i.i21.i, %if.end28.i.i18.i, %if.then23
  %inc32 = add nuw i32 %j.058, 1
  %exitcond60.not = icmp eq i32 %inc32, %call
  br i1 %exitcond60.not, label %for.cond.cleanup, label %for.body, !llvm.loop !99

return:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE(ptr noundef %buf, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color) local_unnamed_addr #9 {
entry:
  %vtable = load ptr, ptr %buf, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  %switch.selectcmp.i = icmp eq i32 %call, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 60, i64 36
  %switch.selectcmp2.i = icmp eq i32 %call, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 44, i64 %switch.select.i
  %vtable2 = load ptr, ptr %buf, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  %vtable5 = load ptr, ptr %buf, align 8, !tbaa !20
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call7, i64 24
  %cmp12.not = icmp eq i32 %call4, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %call4 to i64
  %.pre = load i32, ptr %color, align 4, !tbaa !15
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i32 %call4, 4
  br i1 %3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %mul.epil = mul i64 %indvars.iv.epil, %switch.select3.i
  %idx.ext.epil = and i64 %mul.epil, 4294967292
  %gep.epil = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext.epil
  store i32 %.pre, ptr %gep.epil, align 4, !tbaa !15
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !100

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %mul = mul nuw nsw i64 %indvars.iv, %switch.select3.i
  %idx.ext = and i64 %mul, 4294967280
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext
  store i32 %.pre, ptr %gep, align 4, !tbaa !15
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %mul.1 = mul nuw nsw i64 %indvars.iv.next, %switch.select3.i
  %idx.ext.1 = and i64 %mul.1, 4294967292
  %gep.1 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext.1
  store i32 %.pre, ptr %gep.1, align 4, !tbaa !15
  %indvars.iv.next.1 = or disjoint i64 %indvars.iv, 2
  %mul.2 = mul nuw nsw i64 %indvars.iv.next.1, %switch.select3.i
  %idx.ext.2 = and i64 %mul.2, 4294967288
  %gep.2 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext.2
  store i32 %.pre, ptr %gep.2, align 4, !tbaa !15
  %indvars.iv.next.2 = or disjoint i64 %indvars.iv, 3
  %mul.3 = mul nuw nsw i64 %indvars.iv.next.2, %switch.select3.i
  %idx.ext.3 = and i64 %mul.3, 4294967292
  %gep.3 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext.3
  store i32 %.pre, ptr %gep.3, align 4, !tbaa !15
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !102
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20setAnimatedMeshColorPN3irr5scene22IAnimatedMeshSceneNodeERKNS_5video6SColorE(ptr noundef %node, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color) local_unnamed_addr #9 {
entry:
  %vtable7 = load ptr, ptr %node, align 8, !tbaa !20
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 176
  %0 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(222) %node)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %vtable1 = load ptr, ptr %node, align 8, !tbaa !20
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 168
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(178) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %node, i32 noundef %i.011)
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %call3, i64 140
  %2 = load i32, ptr %color, align 4, !tbaa !15
  store i32 %2, ptr %EmissiveColor, align 4, !tbaa !15
  %inc = add nuw i32 %i.011, 1
  %vtable = load ptr, ptr %node, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(222) %node)
  %cmp = icmp ult i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12setMeshColorPN3irr5scene5IMeshERKNS_5video6SColorE(ptr noundef %mesh, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %mesh, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %cmp19.not = icmp eq i32 %call, 0
  br i1 %cmp19.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit
  %j.010 = phi i32 [ %inc, %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit ], [ 0, %if.end ]
  %vtable2 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %j.010)
  %vtable.i = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %switch.selectcmp.i.i = icmp eq i32 %call.i, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i64 60, i64 36
  %switch.selectcmp2.i.i = icmp eq i32 %call.i, 1
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i64 44, i64 %switch.select.i.i
  %vtable2.i = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %3 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %vtable5.i = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 32
  %4 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 24
  %cmp12.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp12.not.i, label %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body
  %wide.trip.count.i = zext i32 %call4.i to i64
  %.pre.i = load i32, ptr %color, align 4, !tbaa !15
  %xtraiter = and i64 %wide.trip.count.i, 3
  %5 = icmp ult i32 %call4.i, 4
  br i1 %5, label %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %mul.i = mul nuw nsw i64 %indvars.iv.i, %switch.select3.i.i
  %idx.ext.i = and i64 %mul.i, 4294967280
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext.i
  store i32 %.pre.i, ptr %gep.i, align 4, !tbaa !15
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %mul.i.1 = mul nuw nsw i64 %indvars.iv.next.i, %switch.select3.i.i
  %idx.ext.i.1 = and i64 %mul.i.1, 4294967292
  %gep.i.1 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext.i.1
  store i32 %.pre.i, ptr %gep.i.1, align 4, !tbaa !15
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %mul.i.2 = mul nuw nsw i64 %indvars.iv.next.i.1, %switch.select3.i.i
  %idx.ext.i.2 = and i64 %mul.i.2, 4294967288
  %gep.i.2 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext.i.2
  store i32 %.pre.i, ptr %gep.i.2, align 4, !tbaa !15
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %mul.i.3 = mul nuw nsw i64 %indvars.iv.next.i.2, %switch.select3.i.i
  %idx.ext.i.3 = and i64 %mul.i.3, 4294967292
  %gep.i.3 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext.i.3
  store i32 %.pre.i, ptr %gep.i.3, align 4, !tbaa !15
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !102

_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit.loopexit.unr-lcssa ]
  %mul.i.epil = mul nuw nsw i64 %indvars.iv.i.epil, %switch.select3.i.i
  %idx.ext.i.epil = and i64 %mul.i.epil, 4294967292
  %gep.i.epil = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext.i.epil
  store i32 %.pre.i, ptr %gep.i.epil, align 4, !tbaa !15
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit, label %for.body.i.epil, !llvm.loop !104

_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit: ; preds = %for.body.i.epil, %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit.loopexit.unr-lcssa, %for.body
  %inc = add nuw i32 %j.010, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !105

return:                                           ; preds = %_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26setMeshBufferTextureCoordsPN3irr5scene11IMeshBufferEPKNS_4core8vector2dIfEEj(ptr noundef %buf, ptr noundef readonly captures(none) %uv, i32 noundef %count) local_unnamed_addr #9 {
entry:
  %vtable = load ptr, ptr %buf, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  %switch.selectcmp.i = icmp eq i32 %call, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 60, i64 36
  %switch.selectcmp2.i = icmp eq i32 %call, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 44, i64 %switch.select.i
  %vtable2 = load ptr, ptr %buf, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call4, i64 28
  %cmp9.not = icmp eq i32 %count, 0
  br i1 %cmp9.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %2 = icmp ult i32 %count, 4
  br i1 %2, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds nuw [8 x i8], ptr %uv, i64 %indvars.iv.epil
  %mul.epil = mul i64 %indvars.iv.epil, %switch.select3.i
  %idx.ext.epil = and i64 %mul.epil, 4294967292
  %gep.epil = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext.epil
  %3 = load i64, ptr %arrayidx.epil, align 4, !tbaa.struct !106
  store i64 %3, ptr %gep.epil, align 4, !tbaa.struct !106
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !107

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %uv, i64 %indvars.iv
  %mul = mul nuw nsw i64 %indvars.iv, %switch.select3.i
  %idx.ext = and i64 %mul, 4294967280
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext
  %4 = load i64, ptr %arrayidx, align 4, !tbaa.struct !106
  store i64 %4, ptr %gep, align 4, !tbaa.struct !106
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds nuw [8 x i8], ptr %uv, i64 %indvars.iv.next
  %mul.1 = mul nuw nsw i64 %indvars.iv.next, %switch.select3.i
  %idx.ext.1 = and i64 %mul.1, 4294967292
  %gep.1 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext.1
  %5 = load i64, ptr %arrayidx.1, align 4, !tbaa.struct !106
  store i64 %5, ptr %gep.1, align 4, !tbaa.struct !106
  %indvars.iv.next.1 = or disjoint i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds nuw [8 x i8], ptr %uv, i64 %indvars.iv.next.1
  %mul.2 = mul nuw nsw i64 %indvars.iv.next.1, %switch.select3.i
  %idx.ext.2 = and i64 %mul.2, 4294967288
  %gep.2 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext.2
  %6 = load i64, ptr %arrayidx.2, align 4, !tbaa.struct !106
  store i64 %6, ptr %gep.2, align 4, !tbaa.struct !106
  %indvars.iv.next.2 = or disjoint i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds nuw [8 x i8], ptr %uv, i64 %indvars.iv.next.2
  %mul.3 = mul nuw nsw i64 %indvars.iv.next.2, %switch.select3.i
  %idx.ext.3 = and i64 %mul.3, 4294967292
  %gep.3 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext.3
  %7 = load i64, ptr %arrayidx.3, align 4, !tbaa.struct !106
  store i64 %7, ptr %gep.3, align 4, !tbaa.struct !106
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18colorizeMeshBufferPN3irr5scene11IMeshBufferEPKNS_5video6SColorE(ptr noundef %buf, ptr noundef readonly captures(none) %buffercolor) local_unnamed_addr #9 {
entry:
  %vtable = load ptr, ptr %buf, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  %switch.selectcmp.i = icmp eq i32 %call, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i64 60, i64 36
  %switch.selectcmp2.i = icmp eq i32 %call, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i64 44, i64 %switch.select.i
  %vtable2 = load ptr, ptr %buf, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  %vtable5 = load ptr, ptr %buf, align 8, !tbaa !20
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  %cmp14.not = icmp eq i32 %call4, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %call4 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE.exit, %entry
  ret void

for.body:                                         ; preds = %_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE.exit, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE.exit ]
  %mul = mul nuw nsw i64 %indvars.iv, %switch.select3.i
  %idx.ext = and i64 %mul, 4294967292
  %add.ptr = getelementptr inbounds nuw i8, ptr %call7, i64 %idx.ext
  %Color = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %3 = load i32, ptr %buffercolor, align 4, !tbaa !15
  store i32 %3, ptr %Color, align 4, !tbaa !15
  %Normal = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %4 = load float, ptr %Normal, align 4, !tbaa !4
  %mul.i = fmul nsz float %4, %4
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %5 = load float, ptr %Y.i, align 4, !tbaa !9
  %mul3.i = fmul nsz float %5, %5
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %6 = load float, ptr %Z.i, align 4, !tbaa !10
  %mul5.i = fmul nsz float %6, %6
  %cmp.i = fcmp nsz olt float %5, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %mul8.i = fmul nnan nsz float %mul3.i, 0x3FDC9F2340000000
  br label %if.end17.sink.split.i

if.else.i:                                        ; preds = %for.body
  %conv.i = fpext float %mul.i to double
  %cmp10.i = fcmp nsz ogt double %conv.i, 1.000000e-03
  %conv11.i = fpext float %mul5.i to double
  %cmp12.i = fcmp nsz ogt double %conv11.i, 1.000000e-03
  %or.cond.i = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  br i1 %or.cond.i, label %if.end17.sink.split.i, label %_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE.exit

if.end17.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %mul8.sink.i = phi float [ %mul8.i, %if.then.i ], [ %mul3.i, %if.else.i ]
  %7 = tail call nsz float @llvm.fmuladd.f32(float %mul.i, float 0x3FE5775B80000000, float %mul8.sink.i)
  %8 = tail call nsz float @llvm.fmuladd.f32(float %mul5.i, float 0x3FEAC5EB40000000, float %7)
  %shr.i.i30.i = lshr i32 %3, 16
  %and.i.i31.i = and i32 %shr.i.i30.i, 255
  %conv.i32.i = uitofp nneg i32 %and.i.i31.i to float
  %mul.i33.i = fmul nsz float %8, %conv.i32.i
  %add.i.i.i34.i = fadd nsz float %mul.i33.i, 5.000000e-01
  %9 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i.i34.i)
  %conv.i.i35.i = fptosi float %9 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %conv.i.i35.i, i32 0)
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 255)
  %and.i28.i36.i = shl nuw nsw i32 %11, 16
  %and2.i.i37.i = and i32 %3, -16777216
  %shr.i29.i38.i = lshr i32 %3, 8
  %and.i30.i39.i = and i32 %shr.i29.i38.i, 255
  %conv7.i40.i = uitofp nneg i32 %and.i30.i39.i to float
  %mul8.i41.i = fmul nsz float %8, %conv7.i40.i
  %add.i.i31.i42.i = fadd nsz float %mul8.i41.i, 5.000000e-01
  %12 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i31.i42.i)
  %conv.i32.i43.i = fptosi float %12 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %conv.i32.i43.i, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %and.i33.i44.i = shl nuw nsw i32 %14, 8
  %15 = or disjoint i32 %and.i28.i36.i, %and.i33.i44.i
  %or.i36.i45.i = or disjoint i32 %15, %and2.i.i37.i
  %and.i37.i46.i = and i32 %3, 255
  %conv15.i47.i = uitofp nneg i32 %and.i37.i46.i to float
  %mul16.i48.i = fmul nsz float %8, %conv15.i47.i
  %add.i.i38.i49.i = fadd nsz float %mul16.i48.i, 5.000000e-01
  %16 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i38.i49.i)
  %conv.i39.i50.i = fptosi float %16 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %conv.i39.i50.i, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 255)
  %or.i42.i51.i = or disjoint i32 %or.i36.i45.i, %18
  store i32 %or.i42.i51.i, ptr %Color, align 4, !tbaa !11
  br label %_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE.exit

_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE.exit: ; preds = %if.end17.sink.split.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23setMeshColorByNormalXYZPN3irr5scene5IMeshERKNS_5video6SColorES6_S6_(ptr noundef %mesh, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %colorX, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %colorY, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %colorZ) local_unnamed_addr #9 {
entry:
  %colorizator = alloca %class.anon.37, align 4
  %tobool.not = icmp eq ptr %mesh, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %colorizator)
  %0 = load i32, ptr %colorX, align 4, !tbaa !15
  store i32 %0, ptr %colorizator, align 4, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %colorizator, i64 4
  %2 = load i32, ptr %colorY, align 4, !tbaa !15
  store i32 %2, ptr %1, align 4, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %colorizator, i64 8
  %4 = load i32, ptr %colorZ, align 4, !tbaa !15
  store i32 %4, ptr %3, align 4, !tbaa !15
  %vtable.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i = and i32 %call.i, 65535
  %cmp33.not.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp33.not.i, label %"_ZL11applyToMeshIZ23setMeshColorByNormalXYZPN3irr5scene5IMeshERKNS0_5video6SColorES7_S7_E3$_0EvS3_RKT_.exit", label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.cond.cleanup19.i
  %indvars.iv37.i = phi i32 [ %indvars.iv.next38.i, %for.cond.cleanup19.i ], [ 0, %if.end ]
  %vtable4.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 8
  %6 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i)
  %vtable7.i = load ptr, ptr %call6.i, align 8, !tbaa !20
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 16
  %7 = load ptr, ptr %vfn8.i, align 8
  %call9.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call6.i)
  %switch.selectcmp.i.i = icmp eq i32 %call9.i, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i64 60, i64 36
  %switch.selectcmp2.i.i = icmp eq i32 %call9.i, 1
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i64 44, i64 %switch.select.i.i
  %vtable11.i = load ptr, ptr %call6.i, align 8, !tbaa !20
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %8 = load ptr, ptr %vfn12.i, align 8
  %call13.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call6.i)
  %vtable14.i = load ptr, ptr %call6.i, align 8, !tbaa !20
  %vfn15.i = getelementptr inbounds nuw i8, ptr %vtable14.i, i64 32
  %9 = load ptr, ptr %vfn15.i, align 8
  %call16.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call6.i)
  %cmp1831.not.i = icmp eq i32 %call13.i, 0
  br i1 %cmp1831.not.i, label %for.cond.cleanup19.i, label %for.body20.preheader.i

for.body20.preheader.i:                           ; preds = %for.body.i
  %wide.trip.count.i = zext i32 %call13.i to i64
  br label %for.body20.i

for.cond.cleanup19.i:                             ; preds = %for.body20.i, %for.body.i
  %indvars.iv.next38.i = add nuw nsw i32 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i32 %indvars.iv.next38.i, %conv2.i
  br i1 %exitcond40.not.i, label %"_ZL11applyToMeshIZ23setMeshColorByNormalXYZPN3irr5scene5IMeshERKNS0_5video6SColorES7_S7_E3$_0EvS3_RKT_.exit", label %for.body.i, !llvm.loop !110

for.body20.i:                                     ; preds = %for.body20.i, %for.body20.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body20.preheader.i ], [ %indvars.iv.next.i, %for.body20.i ]
  %mul.i = mul nuw nsw i64 %indvars.iv.i, %switch.select3.i.i
  %idx.ext.i = and i64 %mul.i, 4294967292
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 %idx.ext.i
  %Normal.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %10 = load float, ptr %Normal.i.i, align 4, !tbaa !111
  %11 = tail call nsz float @llvm.fabs.f32(float %10)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %12 = load <2 x float>, ptr %Y.i.i, align 4, !tbaa !14
  %13 = tail call nsz <2 x float> @llvm.fabs.v2f32(<2 x float> %12)
  %14 = extractelement <2 x float> %13, i64 0
  %cmp.i.i = fcmp nsz ult float %11, %14
  %15 = extractelement <2 x float> %13, i64 1
  %cmp9.i.i = fcmp nsz ult float %11, %15
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp9.i.i
  %cmp10.i.i = fcmp nsz ult float %14, %15
  %..v.i = select i1 %cmp10.i.i, i64 8, i64 4
  %.sink24.i.idx.i = select i1 %or.cond.i.i, i64 %..v.i, i64 0
  %.sink24.i.i = getelementptr inbounds nuw i8, ptr %colorizator, i64 %.sink24.i.idx.i
  %Color14.sink.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %16 = load i32, ptr %.sink24.i.i, align 4, !tbaa !15
  store i32 %16, ptr %Color14.sink.i.i, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup19.i, label %for.body20.i, !llvm.loop !114

"_ZL11applyToMeshIZ23setMeshColorByNormalXYZPN3irr5scene5IMeshERKNS0_5video6SColorES7_S7_E3$_0EvS3_RKT_.exit": ; preds = %for.cond.cleanup19.i, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %colorizator)
  br label %return

return:                                           ; preds = %"_ZL11applyToMeshIZ23setMeshColorByNormalXYZPN3irr5scene5IMeshERKNS0_5video6SColorES7_S7_E3$_0EvS3_RKT_.exit", %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorE(ptr noundef %mesh, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %normal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %mesh, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %colorizator.sroa.0.0.copyload = load float, ptr %normal, align 4, !tbaa !14
  %colorizator.sroa.4.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %colorizator.sroa.4.0.copyload = load float, ptr %colorizator.sroa.4.0.normal.sroa_idx, align 4, !tbaa !14
  %colorizator.sroa.5.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %colorizator.sroa.5.0.copyload = load float, ptr %colorizator.sroa.5.0.normal.sroa_idx, align 4, !tbaa !14
  %0 = load i32, ptr %color, align 4, !tbaa !15
  %vtable.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %1 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i = and i32 %call.i, 65535
  %cmp33.not.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp33.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.cond.cleanup19.i
  %indvars.iv37.i = phi i32 [ %indvars.iv.next38.i, %for.cond.cleanup19.i ], [ 0, %if.end ]
  %vtable4.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 8
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i)
  %vtable7.i = load ptr, ptr %call6.i, align 8, !tbaa !20
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 16
  %3 = load ptr, ptr %vfn8.i, align 8
  %call9.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call6.i)
  %switch.selectcmp.i.i = icmp eq i32 %call9.i, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i64 60, i64 36
  %switch.selectcmp2.i.i = icmp eq i32 %call9.i, 1
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, i64 44, i64 %switch.select.i.i
  %vtable11.i = load ptr, ptr %call6.i, align 8, !tbaa !20
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 40
  %4 = load ptr, ptr %vfn12.i, align 8
  %call13.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call6.i)
  %vtable14.i = load ptr, ptr %call6.i, align 8, !tbaa !20
  %vfn15.i = getelementptr inbounds nuw i8, ptr %vtable14.i, i64 32
  %5 = load ptr, ptr %vfn15.i, align 8
  %call16.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %call6.i)
  %cmp1831.not.i = icmp eq i32 %call13.i, 0
  br i1 %cmp1831.not.i, label %for.cond.cleanup19.i, label %for.body20.lr.ph.i

for.body20.lr.ph.i:                               ; preds = %for.body.i
  %wide.trip.count.i = zext i32 %call13.i to i64
  br label %for.body20.i

for.cond.cleanup19.i:                             ; preds = %"_ZZ20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorEENK3$_0clEPNS8_9S3DVertexE.exit.i", %for.body.i
  %indvars.iv.next38.i = add nuw nsw i32 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i32 %indvars.iv.next38.i, %conv2.i
  br i1 %exitcond40.not.i, label %return, label %for.body.i, !llvm.loop !115

for.body20.i:                                     ; preds = %"_ZZ20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorEENK3$_0clEPNS8_9S3DVertexE.exit.i", %for.body20.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZ20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorEENK3$_0clEPNS8_9S3DVertexE.exit.i" ]
  %mul.i = mul nuw nsw i64 %indvars.iv.i, %switch.select3.i.i
  %idx.ext.i = and i64 %mul.i, 4294967292
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 %idx.ext.i
  %Normal.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %6 = load float, ptr %Normal.i.i, align 4, !tbaa !4
  %cmp.i.i.i = fcmp nsz oeq float %6, %colorizator.sroa.0.0.copyload
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %"_ZZ20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorEENK3$_0clEPNS8_9S3DVertexE.exit.i"

land.lhs.true.i.i.i:                              ; preds = %for.body20.i
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %7 = load float, ptr %Y.i.i.i, align 4, !tbaa !9
  %cmp4.i.i.i = fcmp nsz oeq float %7, %colorizator.sroa.4.0.copyload
  br i1 %cmp4.i.i.i, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i, label %"_ZZ20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorEENK3$_0clEPNS8_9S3DVertexE.exit.i"

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i:       ; preds = %land.lhs.true.i.i.i
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %8 = load float, ptr %Z.i.i.i, align 4, !tbaa !10
  %cmp6.i.i.i = fcmp nsz oeq float %8, %colorizator.sroa.5.0.copyload
  br i1 %cmp6.i.i.i, label %if.then.i.i, label %"_ZZ20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorEENK3$_0clEPNS8_9S3DVertexE.exit.i"

if.then.i.i:                                      ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i
  %Color.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i32 %0, ptr %Color.i.i, align 4, !tbaa !15
  br label %"_ZZ20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorEENK3$_0clEPNS8_9S3DVertexE.exit.i"

"_ZZ20setMeshColorByNormalPN3irr5scene5IMeshERKNS_4core8vector3dIfEERKNS_5video6SColorEENK3$_0clEPNS8_9S3DVertexE.exit.i": ; preds = %if.then.i.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i.i, %land.lhs.true.i.i.i, %for.body20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup19.i, label %for.body20.i, !llvm.loop !116

return:                                           ; preds = %for.cond.cleanup19.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14rotateMeshXYbyPN3irr5scene5IMeshEd(ptr noundef %mesh, double noundef %degrees) local_unnamed_addr #9 {
entry:
  %vtable.i.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i = and i32 %call.i.i, 65535
  %cmp33.not.i.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp33.not.i.i, label %_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1XEEEXadL_ZNS3_1YEEEEvPNS0_5scene5IMeshEf.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %conv = fptrunc double %degrees to float
  %conv.i = fpext float %conv to double
  %mul.i = fmul nsz double %conv.i, 0x3F91DF46A2529D39
  %conv1.i = fptrunc double %mul.i to float
  %1 = tail call nsz noundef float @llvm.sin.f32(float %conv1.i)
  %2 = tail call nsz noundef float @llvm.cos.f32(float %conv1.i)
  %3 = fneg nsz float %1
  %4 = insertelement <2 x float> poison, float %3, i64 0
  %5 = insertelement <2 x float> %4, float %2, i64 1
  %6 = insertelement <2 x float> poison, float %2, i64 0
  %7 = insertelement <2 x float> %6, float %1, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.cleanup19.i.i, %for.body.i.preheader.i
  %indvars.iv37.i.i = phi i32 [ %indvars.iv.next38.i.i, %for.cond.cleanup19.i.i ], [ 0, %for.body.i.preheader.i ]
  %vtable4.i.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 8
  %8 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i)
  %vtable7.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %9 = load ptr, ptr %vfn8.i.i, align 8
  %call9.i.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %switch.selectcmp.i.i.i = icmp eq i32 %call9.i.i, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 60, i64 36
  %switch.selectcmp2.i.i.i = icmp eq i32 %call9.i.i, 1
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i64 44, i64 %switch.select.i.i.i
  %vtable11.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn12.i.i = getelementptr inbounds nuw i8, ptr %vtable11.i.i, i64 40
  %10 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %vtable14.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn15.i.i = getelementptr inbounds nuw i8, ptr %vtable14.i.i, i64 32
  %11 = load ptr, ptr %vfn15.i.i, align 8
  %call16.i.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %cmp1831.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %cmp1831.not.i.i, label %for.cond.cleanup19.i.i, label %for.body20.preheader.i.i

for.body20.preheader.i.i:                         ; preds = %for.body.i.i
  %wide.trip.count.i.i = zext i32 %call13.i.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 1
  %12 = icmp eq i32 %call13.i.i, 1
  br i1 %12, label %for.cond.cleanup19.i.i.loopexit.unr-lcssa, label %for.body20.preheader.i.i.new

for.body20.preheader.i.i.new:                     ; preds = %for.body20.preheader.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967294
  br label %for.body20.i.i

for.cond.cleanup19.i.i.loopexit.unr-lcssa.loopexit: ; preds = %for.body20.i.i
  %13 = mul nuw nsw i64 %unroll_iter, %switch.select3.i.i.i
  %14 = and i64 %13, 4294967288
  br label %for.cond.cleanup19.i.i.loopexit.unr-lcssa

for.cond.cleanup19.i.i.loopexit.unr-lcssa:        ; preds = %for.cond.cleanup19.i.i.loopexit.unr-lcssa.loopexit, %for.body20.preheader.i.i
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body20.preheader.i.i ], [ %14, %for.cond.cleanup19.i.i.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup19.i.i, label %for.body20.i.i.epil

for.body20.i.i.epil:                              ; preds = %for.cond.cleanup19.i.i.loopexit.unr-lcssa
  %add.ptr.i.i.epil = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 %indvars.iv.i.i.unr
  %15 = load float, ptr %add.ptr.i.i.epil, align 4, !tbaa !14
  %memptr.offset3.i.i.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.epil, i64 4
  %16 = load float, ptr %memptr.offset3.i.i.i.epil, align 4, !tbaa !14
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul nsz <2 x float> %5, %18
  %20 = insertelement <2 x float> poison, float %15, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %21, <2 x float> %19)
  store <2 x float> %22, ptr %add.ptr.i.i.epil, align 4, !tbaa !14
  br label %for.cond.cleanup19.i.i

for.cond.cleanup19.i.i:                           ; preds = %for.body20.i.i.epil, %for.cond.cleanup19.i.i.loopexit.unr-lcssa, %for.body.i.i
  %indvars.iv.next38.i.i = add nuw nsw i32 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i32 %indvars.iv.next38.i.i, %conv2.i.i
  br i1 %exitcond40.not.i.i, label %_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1XEEEXadL_ZNS3_1YEEEEvPNS0_5scene5IMeshEf.exit, label %for.body.i.i, !llvm.loop !117

for.body20.i.i:                                   ; preds = %for.body20.i.i, %for.body20.preheader.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body20.preheader.i.i.new ], [ %indvars.iv.next.i.i.1, %for.body20.i.i ]
  %mul.i.i = mul nuw nsw i64 %indvars.iv.i.i, %switch.select3.i.i.i
  %idx.ext.i.i = and i64 %mul.i.i, 4294967288
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 %idx.ext.i.i
  %23 = load float, ptr %add.ptr.i.i, align 4, !tbaa !14
  %memptr.offset3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %24 = load float, ptr %memptr.offset3.i.i.i, align 4, !tbaa !14
  %25 = insertelement <2 x float> poison, float %24, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul nsz <2 x float> %5, %26
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %29, <2 x float> %27)
  store <2 x float> %30, ptr %add.ptr.i.i, align 4, !tbaa !14
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %mul.i.i.1 = mul nuw nsw i64 %indvars.iv.next.i.i, %switch.select3.i.i.i
  %idx.ext.i.i.1 = and i64 %mul.i.i.1, 4294967292
  %add.ptr.i.i.1 = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 %idx.ext.i.i.1
  %31 = load float, ptr %add.ptr.i.i.1, align 4, !tbaa !14
  %memptr.offset3.i.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.1, i64 4
  %32 = load float, ptr %memptr.offset3.i.i.i.1, align 4, !tbaa !14
  %33 = insertelement <2 x float> poison, float %32, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul nsz <2 x float> %5, %34
  %36 = insertelement <2 x float> poison, float %31, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %37, <2 x float> %35)
  store <2 x float> %38, ptr %add.ptr.i.i.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.1 = add nuw i64 %indvars.iv.i.i, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup19.i.i.loopexit.unr-lcssa.loopexit, label %for.body20.i.i, !llvm.loop !118

_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1XEEEXadL_ZNS3_1YEEEEvPNS0_5scene5IMeshEf.exit: ; preds = %for.cond.cleanup19.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef %mesh, double noundef %degrees) local_unnamed_addr #9 {
entry:
  %conv = fptrunc double %degrees to float
  %conv.i = fpext float %conv to double
  %mul.i = fmul nsz double %conv.i, 0x3F91DF46A2529D39
  %conv1.i = fptrunc double %mul.i to float
  %0 = tail call nsz noundef float @llvm.cos.f32(float %conv1.i)
  %1 = tail call nsz noundef float @llvm.sin.f32(float %conv1.i)
  %vtable.i.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i = and i32 %call.i.i, 65535
  %cmp33.not.i.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp33.not.i.i, label %_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1XEEEXadL_ZNS3_1ZEEEEvPNS0_5scene5IMeshEf.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %3 = fneg nsz float %1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.cleanup19.i.i, %for.body.i.preheader.i
  %indvars.iv37.i.i = phi i32 [ %indvars.iv.next38.i.i, %for.cond.cleanup19.i.i ], [ 0, %for.body.i.preheader.i ]
  %vtable4.i.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 8
  %4 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i)
  %vtable7.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %5 = load ptr, ptr %vfn8.i.i, align 8
  %call9.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %switch.selectcmp.i.i.i = icmp eq i32 %call9.i.i, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 60, i64 36
  %switch.selectcmp2.i.i.i = icmp eq i32 %call9.i.i, 1
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i64 44, i64 %switch.select.i.i.i
  %vtable11.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn12.i.i = getelementptr inbounds nuw i8, ptr %vtable11.i.i, i64 40
  %6 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %vtable14.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn15.i.i = getelementptr inbounds nuw i8, ptr %vtable14.i.i, i64 32
  %7 = load ptr, ptr %vfn15.i.i, align 8
  %call16.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %cmp1831.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %cmp1831.not.i.i, label %for.cond.cleanup19.i.i, label %for.body20.preheader.i.i

for.body20.preheader.i.i:                         ; preds = %for.body.i.i
  %wide.trip.count.i.i = zext i32 %call13.i.i to i64
  br label %for.body20.i.i

for.cond.cleanup19.i.i:                           ; preds = %for.body20.i.i, %for.body.i.i
  %indvars.iv.next38.i.i = add nuw nsw i32 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i32 %indvars.iv.next38.i.i, %conv2.i.i
  br i1 %exitcond40.not.i.i, label %_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1XEEEXadL_ZNS3_1ZEEEEvPNS0_5scene5IMeshEf.exit, label %for.body.i.i, !llvm.loop !119

for.body20.i.i:                                   ; preds = %for.body20.i.i, %for.body20.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body20.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body20.i.i ]
  %mul.i.i = mul nuw nsw i64 %indvars.iv.i.i, %switch.select3.i.i.i
  %idx.ext.i.i = and i64 %mul.i.i, 4294967292
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 %idx.ext.i.i
  %8 = load float, ptr %add.ptr.i.i, align 4, !tbaa !14
  %memptr.offset3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %9 = load float, ptr %memptr.offset3.i.i.i, align 4, !tbaa !14
  %neg.i.i.i = fmul nsz float %9, %3
  %10 = tail call nsz float @llvm.fmuladd.f32(float %0, float %8, float %neg.i.i.i)
  store float %10, ptr %add.ptr.i.i, align 4, !tbaa !14
  %mul7.i.i.i = fmul nsz float %0, %9
  %11 = tail call nsz float @llvm.fmuladd.f32(float %1, float %8, float %mul7.i.i.i)
  store float %11, ptr %memptr.offset3.i.i.i, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond.cleanup19.i.i, label %for.body20.i.i, !llvm.loop !120

_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1XEEEXadL_ZNS3_1ZEEEEvPNS0_5scene5IMeshEf.exit: ; preds = %for.cond.cleanup19.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14rotateMeshYZbyPN3irr5scene5IMeshEd(ptr noundef %mesh, double noundef %degrees) local_unnamed_addr #9 {
entry:
  %vtable.i.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i = and i32 %call.i.i, 65535
  %cmp33.not.i.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp33.not.i.i, label %_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1YEEEXadL_ZNS3_1ZEEEEvPNS0_5scene5IMeshEf.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %conv = fptrunc double %degrees to float
  %conv.i = fpext float %conv to double
  %mul.i = fmul nsz double %conv.i, 0x3F91DF46A2529D39
  %conv1.i = fptrunc double %mul.i to float
  %1 = tail call nsz noundef float @llvm.sin.f32(float %conv1.i)
  %2 = tail call nsz noundef float @llvm.cos.f32(float %conv1.i)
  %3 = fneg nsz float %1
  %4 = insertelement <2 x float> poison, float %3, i64 0
  %5 = insertelement <2 x float> %4, float %2, i64 1
  %6 = insertelement <2 x float> poison, float %2, i64 0
  %7 = insertelement <2 x float> %6, float %1, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.cleanup19.i.i, %for.body.i.preheader.i
  %indvars.iv37.i.i = phi i32 [ %indvars.iv.next38.i.i, %for.cond.cleanup19.i.i ], [ 0, %for.body.i.preheader.i ]
  %vtable4.i.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 8
  %8 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i)
  %vtable7.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn8.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i, i64 16
  %9 = load ptr, ptr %vfn8.i.i, align 8
  %call9.i.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %switch.selectcmp.i.i.i = icmp eq i32 %call9.i.i, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 60, i64 36
  %switch.selectcmp2.i.i.i = icmp eq i32 %call9.i.i, 1
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i64 44, i64 %switch.select.i.i.i
  %vtable11.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn12.i.i = getelementptr inbounds nuw i8, ptr %vtable11.i.i, i64 40
  %10 = load ptr, ptr %vfn12.i.i, align 8
  %call13.i.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %vtable14.i.i = load ptr, ptr %call6.i.i, align 8, !tbaa !20
  %vfn15.i.i = getelementptr inbounds nuw i8, ptr %vtable14.i.i, i64 32
  %11 = load ptr, ptr %vfn15.i.i, align 8
  %call16.i.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i)
  %cmp1831.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %cmp1831.not.i.i, label %for.cond.cleanup19.i.i, label %for.body20.preheader.i.i

for.body20.preheader.i.i:                         ; preds = %for.body.i.i
  %wide.trip.count.i.i = zext i32 %call13.i.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 1
  %12 = icmp eq i32 %call13.i.i, 1
  br i1 %12, label %for.cond.cleanup19.i.i.loopexit.unr-lcssa, label %for.body20.preheader.i.i.new

for.body20.preheader.i.i.new:                     ; preds = %for.body20.preheader.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967294
  br label %for.body20.i.i

for.cond.cleanup19.i.i.loopexit.unr-lcssa.loopexit: ; preds = %for.body20.i.i
  %13 = mul nuw nsw i64 %unroll_iter, %switch.select3.i.i.i
  %14 = and i64 %13, 4294967288
  br label %for.cond.cleanup19.i.i.loopexit.unr-lcssa

for.cond.cleanup19.i.i.loopexit.unr-lcssa:        ; preds = %for.cond.cleanup19.i.i.loopexit.unr-lcssa.loopexit, %for.body20.preheader.i.i
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body20.preheader.i.i ], [ %14, %for.cond.cleanup19.i.i.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup19.i.i, label %for.body20.i.i.epil

for.body20.i.i.epil:                              ; preds = %for.cond.cleanup19.i.i.loopexit.unr-lcssa
  %add.ptr.i.i.epil = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 %indvars.iv.i.i.unr
  %memptr.offset.i.i.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.epil, i64 4
  %15 = load float, ptr %memptr.offset.i.i.i.epil, align 4, !tbaa !14
  %memptr.offset3.i.i.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.epil, i64 8
  %16 = load float, ptr %memptr.offset3.i.i.i.epil, align 4, !tbaa !14
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul nsz <2 x float> %5, %18
  %20 = insertelement <2 x float> poison, float %15, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %21, <2 x float> %19)
  store <2 x float> %22, ptr %memptr.offset.i.i.i.epil, align 4, !tbaa !14
  br label %for.cond.cleanup19.i.i

for.cond.cleanup19.i.i:                           ; preds = %for.body20.i.i.epil, %for.cond.cleanup19.i.i.loopexit.unr-lcssa, %for.body.i.i
  %indvars.iv.next38.i.i = add nuw nsw i32 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i32 %indvars.iv.next38.i.i, %conv2.i.i
  br i1 %exitcond40.not.i.i, label %_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1YEEEXadL_ZNS3_1ZEEEEvPNS0_5scene5IMeshEf.exit, label %for.body.i.i, !llvm.loop !121

for.body20.i.i:                                   ; preds = %for.body20.i.i, %for.body20.preheader.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body20.preheader.i.i.new ], [ %indvars.iv.next.i.i.1, %for.body20.i.i ]
  %mul.i.i = mul nuw nsw i64 %indvars.iv.i.i, %switch.select3.i.i.i
  %idx.ext.i.i = and i64 %mul.i.i, 4294967288
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 %idx.ext.i.i
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %23 = load float, ptr %memptr.offset.i.i.i, align 4, !tbaa !14
  %memptr.offset3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %24 = load float, ptr %memptr.offset3.i.i.i, align 4, !tbaa !14
  %25 = insertelement <2 x float> poison, float %24, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul nsz <2 x float> %5, %26
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %29, <2 x float> %27)
  store <2 x float> %30, ptr %memptr.offset.i.i.i, align 4, !tbaa !14
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %mul.i.i.1 = mul nuw nsw i64 %indvars.iv.next.i.i, %switch.select3.i.i.i
  %idx.ext.i.i.1 = and i64 %mul.i.i.1, 4294967292
  %add.ptr.i.i.1 = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 %idx.ext.i.i.1
  %memptr.offset.i.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.1, i64 4
  %31 = load float, ptr %memptr.offset.i.i.i.1, align 4, !tbaa !14
  %memptr.offset3.i.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.1, i64 8
  %32 = load float, ptr %memptr.offset3.i.i.i.1, align 4, !tbaa !14
  %33 = insertelement <2 x float> poison, float %32, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul nsz <2 x float> %5, %34
  %36 = insertelement <2 x float> poison, float %31, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %37, <2 x float> %35)
  store <2 x float> %38, ptr %memptr.offset.i.i.i.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.1 = add nuw i64 %indvars.iv.i.i, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup19.i.i.loopexit.unr-lcssa.loopexit, label %for.body20.i.i, !llvm.loop !122

_ZL10rotateMeshIXadL_ZN3irr4core8vector3dIfE1YEEEXadL_ZNS3_1ZEEEEvPNS0_5scene5IMeshEf.exit: ; preds = %for.cond.cleanup19.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21rotateMeshBy6dFacedirPN3irr5scene5IMeshEi(ptr noundef %mesh, i32 noundef %facedir) local_unnamed_addr #9 {
entry:
  %shr = ashr i32 %facedir, 2
  %and = and i32 %facedir, 3
  switch i32 %and, label %default.unreachable13 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i.i = and i32 %call.i.i.i, 65535
  %cmp33.not.i.i.i = icmp eq i32 %conv2.i.i.i, 0
  br i1 %cmp33.not.i.i.i, label %sw.epilog, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %sw.bb, %for.cond.cleanup19.i.i.i
  %indvars.iv37.i.i.i = phi i32 [ %indvars.iv.next38.i.i.i, %for.cond.cleanup19.i.i.i ], [ 0, %sw.bb ]
  %vtable4.i.i.i = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i, i64 8
  %1 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i.i)
  %vtable7.i.i.i = load ptr, ptr %call6.i.i.i, align 8, !tbaa !20
  %vfn8.i.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i, i64 16
  %2 = load ptr, ptr %vfn8.i.i.i, align 8
  %call9.i.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i)
  %switch.selectcmp.i.i.i.i = icmp eq i32 %call9.i.i.i, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i64 60, i64 36
  %switch.selectcmp2.i.i.i.i = icmp eq i32 %call9.i.i.i, 1
  %switch.select3.i.i.i.i = select i1 %switch.selectcmp2.i.i.i.i, i64 44, i64 %switch.select.i.i.i.i
  %vtable11.i.i.i = load ptr, ptr %call6.i.i.i, align 8, !tbaa !20
  %vfn12.i.i.i = getelementptr inbounds nuw i8, ptr %vtable11.i.i.i, i64 40
  %3 = load ptr, ptr %vfn12.i.i.i, align 8
  %call13.i.i.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i)
  %vtable14.i.i.i = load ptr, ptr %call6.i.i.i, align 8, !tbaa !20
  %vfn15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i, i64 32
  %4 = load ptr, ptr %vfn15.i.i.i, align 8
  %call16.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i)
  %cmp1831.not.i.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %cmp1831.not.i.i.i, label %for.cond.cleanup19.i.i.i, label %for.body20.preheader.i.i.i

for.body20.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %wide.trip.count.i.i.i = zext i32 %call13.i.i.i to i64
  %xtraiter324 = and i64 %wide.trip.count.i.i.i, 1
  %5 = icmp eq i32 %call13.i.i.i, 1
  br i1 %5, label %for.cond.cleanup19.i.i.i.loopexit.unr-lcssa, label %for.body20.preheader.i.i.i.new

for.body20.preheader.i.i.i.new:                   ; preds = %for.body20.preheader.i.i.i
  %unroll_iter326 = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body20.i.i.i

for.cond.cleanup19.i.i.i.loopexit.unr-lcssa.loopexit: ; preds = %for.body20.i.i.i
  %6 = mul nuw nsw i64 %unroll_iter326, %switch.select3.i.i.i.i
  %7 = and i64 %6, 4294967288
  br label %for.cond.cleanup19.i.i.i.loopexit.unr-lcssa

for.cond.cleanup19.i.i.i.loopexit.unr-lcssa:      ; preds = %for.cond.cleanup19.i.i.i.loopexit.unr-lcssa.loopexit, %for.body20.preheader.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body20.preheader.i.i.i ], [ %7, %for.cond.cleanup19.i.i.i.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod325.not = icmp eq i64 %xtraiter324, 0
  br i1 %lcmp.mod325.not, label %for.cond.cleanup19.i.i.i, label %for.body20.i.i.i.epil

for.body20.i.i.i.epil:                            ; preds = %for.cond.cleanup19.i.i.i.loopexit.unr-lcssa
  %add.ptr.i.i.i.epil = getelementptr inbounds nuw i8, ptr %call16.i.i.i, i64 %indvars.iv.i.i.i.unr
  %8 = load float, ptr %add.ptr.i.i.i.epil, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.epil, i64 8
  %9 = load float, ptr %memptr.offset3.i.i.i.i.epil, align 4, !tbaa !14
  %10 = tail call nsz float @llvm.fmuladd.f32(float %8, float 0xBE6777A5C0000000, float %9)
  store float %10, ptr %add.ptr.i.i.i.epil, align 4, !tbaa !14
  %mul7.i.i.i.i.epil = fmul nsz float %9, 0xBE6777A5C0000000
  %11 = fsub nsz float %mul7.i.i.i.i.epil, %8
  store float %11, ptr %memptr.offset3.i.i.i.i.epil, align 4, !tbaa !14
  br label %for.cond.cleanup19.i.i.i

for.cond.cleanup19.i.i.i:                         ; preds = %for.body20.i.i.i.epil, %for.cond.cleanup19.i.i.i.loopexit.unr-lcssa, %for.body.i.i.i
  %indvars.iv.next38.i.i.i = add nuw nsw i32 %indvars.iv37.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i32 %indvars.iv.next38.i.i.i, %conv2.i.i.i
  br i1 %exitcond40.not.i.i.i, label %sw.epilog, label %for.body.i.i.i, !llvm.loop !119

for.body20.i.i.i:                                 ; preds = %for.body20.i.i.i, %for.body20.preheader.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body20.preheader.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body20.i.i.i ]
  %mul.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, %switch.select3.i.i.i.i
  %idx.ext.i.i.i = and i64 %mul.i.i.i, 4294967288
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i.i.i, i64 %idx.ext.i.i.i
  %12 = load float, ptr %add.ptr.i.i.i, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %13 = load float, ptr %memptr.offset3.i.i.i.i, align 4, !tbaa !14
  %14 = tail call nsz float @llvm.fmuladd.f32(float %12, float 0xBE6777A5C0000000, float %13)
  store float %14, ptr %add.ptr.i.i.i, align 4, !tbaa !14
  %mul7.i.i.i.i = fmul nsz float %13, 0xBE6777A5C0000000
  %15 = fsub nsz float %mul7.i.i.i.i, %12
  store float %15, ptr %memptr.offset3.i.i.i.i, align 4, !tbaa !14
  %indvars.iv.next.i.i.i = or disjoint i64 %indvars.iv.i.i.i, 1
  %mul.i.i.i.1 = mul nuw nsw i64 %indvars.iv.next.i.i.i, %switch.select3.i.i.i.i
  %idx.ext.i.i.i.1 = and i64 %mul.i.i.i.1, 4294967292
  %add.ptr.i.i.i.1 = getelementptr inbounds nuw i8, ptr %call16.i.i.i, i64 %idx.ext.i.i.i.1
  %16 = load float, ptr %add.ptr.i.i.i.1, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.1, i64 8
  %17 = load float, ptr %memptr.offset3.i.i.i.i.1, align 4, !tbaa !14
  %18 = tail call nsz float @llvm.fmuladd.f32(float %16, float 0xBE6777A5C0000000, float %17)
  store float %18, ptr %add.ptr.i.i.i.1, align 4, !tbaa !14
  %mul7.i.i.i.i.1 = fmul nsz float %17, 0xBE6777A5C0000000
  %19 = fsub nsz float %mul7.i.i.i.i.1, %16
  store float %19, ptr %memptr.offset3.i.i.i.i.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.i.1 = add nuw i64 %indvars.iv.i.i.i, 2
  %niter327.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %unroll_iter326
  br i1 %niter327.ncmp.1, label %for.cond.cleanup19.i.i.i.loopexit.unr-lcssa.loopexit, label %for.body20.i.i.i, !llvm.loop !120

sw.bb1:                                           ; preds = %entry
  %vtable.i.i.i18 = load ptr, ptr %mesh, align 8, !tbaa !20
  %20 = load ptr, ptr %vtable.i.i.i18, align 8
  %call.i.i.i19 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i.i20 = and i32 %call.i.i.i19, 65535
  %cmp33.not.i.i.i21 = icmp eq i32 %conv2.i.i.i20, 0
  br i1 %cmp33.not.i.i.i21, label %sw.epilog, label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %sw.bb1, %for.cond.cleanup19.i.i.i53
  %indvars.iv37.i.i.i24 = phi i32 [ %indvars.iv.next38.i.i.i54, %for.cond.cleanup19.i.i.i53 ], [ 0, %sw.bb1 ]
  %vtable4.i.i.i25 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i25, i64 8
  %21 = load ptr, ptr %vfn5.i.i.i26, align 8
  %call6.i.i.i27 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i.i24)
  %vtable7.i.i.i28 = load ptr, ptr %call6.i.i.i27, align 8, !tbaa !20
  %vfn8.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i28, i64 16
  %22 = load ptr, ptr %vfn8.i.i.i29, align 8
  %call9.i.i.i30 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i27)
  %switch.selectcmp.i.i.i.i31 = icmp eq i32 %call9.i.i.i30, 2
  %switch.select.i.i.i.i32 = select i1 %switch.selectcmp.i.i.i.i31, i64 60, i64 36
  %switch.selectcmp2.i.i.i.i33 = icmp eq i32 %call9.i.i.i30, 1
  %switch.select3.i.i.i.i34 = select i1 %switch.selectcmp2.i.i.i.i33, i64 44, i64 %switch.select.i.i.i.i32
  %vtable11.i.i.i35 = load ptr, ptr %call6.i.i.i27, align 8, !tbaa !20
  %vfn12.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable11.i.i.i35, i64 40
  %23 = load ptr, ptr %vfn12.i.i.i36, align 8
  %call13.i.i.i37 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i27)
  %vtable14.i.i.i38 = load ptr, ptr %call6.i.i.i27, align 8, !tbaa !20
  %vfn15.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i38, i64 32
  %24 = load ptr, ptr %vfn15.i.i.i39, align 8
  %call16.i.i.i40 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i27)
  %cmp1831.not.i.i.i41 = icmp eq i32 %call13.i.i.i37, 0
  br i1 %cmp1831.not.i.i.i41, label %for.cond.cleanup19.i.i.i53, label %for.body20.preheader.i.i.i42

for.body20.preheader.i.i.i42:                     ; preds = %for.body.i.i.i23
  %wide.trip.count.i.i.i43 = zext i32 %call13.i.i.i37 to i64
  br label %for.body20.i.i.i44

for.cond.cleanup19.i.i.i53:                       ; preds = %for.body20.i.i.i44, %for.body.i.i.i23
  %indvars.iv.next38.i.i.i54 = add nuw nsw i32 %indvars.iv37.i.i.i24, 1
  %exitcond40.not.i.i.i55 = icmp eq i32 %indvars.iv.next38.i.i.i54, %conv2.i.i.i20
  br i1 %exitcond40.not.i.i.i55, label %sw.epilog, label %for.body.i.i.i23, !llvm.loop !119

for.body20.i.i.i44:                               ; preds = %for.body20.i.i.i44, %for.body20.preheader.i.i.i42
  %indvars.iv.i.i.i45 = phi i64 [ 0, %for.body20.preheader.i.i.i42 ], [ %indvars.iv.next.i.i.i51, %for.body20.i.i.i44 ]
  %mul.i.i.i46 = mul nuw nsw i64 %indvars.iv.i.i.i45, %switch.select3.i.i.i.i34
  %idx.ext.i.i.i47 = and i64 %mul.i.i.i46, 4294967292
  %add.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %call16.i.i.i40, i64 %idx.ext.i.i.i47
  %25 = load float, ptr %add.ptr.i.i.i48, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i48, i64 8
  %26 = load float, ptr %memptr.offset3.i.i.i.i49, align 4, !tbaa !14
  %neg.i.i.i.i = fmul nsz float %26, 0x3E7777A5C0000000
  %27 = fsub nsz float %neg.i.i.i.i, %25
  store float %27, ptr %add.ptr.i.i.i48, align 4, !tbaa !14
  %mul7.i.i.i.i50 = fneg nsz float %26
  %28 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0xBE7777A5C0000000, float %mul7.i.i.i.i50)
  store float %28, ptr %memptr.offset3.i.i.i.i49, align 4, !tbaa !14
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i45, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i43
  br i1 %exitcond.not.i.i.i52, label %for.cond.cleanup19.i.i.i53, label %for.body20.i.i.i44, !llvm.loop !120

sw.bb2:                                           ; preds = %entry
  %vtable.i.i.i57 = load ptr, ptr %mesh, align 8, !tbaa !20
  %29 = load ptr, ptr %vtable.i.i.i57, align 8
  %call.i.i.i58 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i.i59 = and i32 %call.i.i.i58, 65535
  %cmp33.not.i.i.i60 = icmp eq i32 %conv2.i.i.i59, 0
  br i1 %cmp33.not.i.i.i60, label %sw.epilog, label %for.body.i.i.i62

for.body.i.i.i62:                                 ; preds = %sw.bb2, %for.cond.cleanup19.i.i.i93
  %indvars.iv37.i.i.i63 = phi i32 [ %indvars.iv.next38.i.i.i94, %for.cond.cleanup19.i.i.i93 ], [ 0, %sw.bb2 ]
  %vtable4.i.i.i64 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i64, i64 8
  %30 = load ptr, ptr %vfn5.i.i.i65, align 8
  %call6.i.i.i66 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i.i63)
  %vtable7.i.i.i67 = load ptr, ptr %call6.i.i.i66, align 8, !tbaa !20
  %vfn8.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i67, i64 16
  %31 = load ptr, ptr %vfn8.i.i.i68, align 8
  %call9.i.i.i69 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i66)
  %switch.selectcmp.i.i.i.i70 = icmp eq i32 %call9.i.i.i69, 2
  %switch.select.i.i.i.i71 = select i1 %switch.selectcmp.i.i.i.i70, i64 60, i64 36
  %switch.selectcmp2.i.i.i.i72 = icmp eq i32 %call9.i.i.i69, 1
  %switch.select3.i.i.i.i73 = select i1 %switch.selectcmp2.i.i.i.i72, i64 44, i64 %switch.select.i.i.i.i71
  %vtable11.i.i.i74 = load ptr, ptr %call6.i.i.i66, align 8, !tbaa !20
  %vfn12.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable11.i.i.i74, i64 40
  %32 = load ptr, ptr %vfn12.i.i.i75, align 8
  %call13.i.i.i76 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i66)
  %vtable14.i.i.i77 = load ptr, ptr %call6.i.i.i66, align 8, !tbaa !20
  %vfn15.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i77, i64 32
  %33 = load ptr, ptr %vfn15.i.i.i78, align 8
  %call16.i.i.i79 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i66)
  %cmp1831.not.i.i.i80 = icmp eq i32 %call13.i.i.i76, 0
  br i1 %cmp1831.not.i.i.i80, label %for.cond.cleanup19.i.i.i93, label %for.body20.preheader.i.i.i81

for.body20.preheader.i.i.i81:                     ; preds = %for.body.i.i.i62
  %wide.trip.count.i.i.i82 = zext i32 %call13.i.i.i76 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i82, 1
  %34 = icmp eq i32 %call13.i.i.i76, 1
  br i1 %34, label %for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa, label %for.body20.preheader.i.i.i81.new

for.body20.preheader.i.i.i81.new:                 ; preds = %for.body20.preheader.i.i.i81
  %unroll_iter = and i64 %wide.trip.count.i.i.i82, 4294967294
  br label %for.body20.i.i.i83

for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa.loopexit: ; preds = %for.body20.i.i.i83
  %35 = mul nuw nsw i64 %unroll_iter, %switch.select3.i.i.i.i73
  %36 = and i64 %35, 4294967288
  br label %for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa

for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa:    ; preds = %for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa.loopexit, %for.body20.preheader.i.i.i81
  %indvars.iv.i.i.i84.unr = phi i64 [ 0, %for.body20.preheader.i.i.i81 ], [ %36, %for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup19.i.i.i93, label %for.body20.i.i.i83.epil

for.body20.i.i.i83.epil:                          ; preds = %for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa
  %add.ptr.i.i.i87.epil = getelementptr inbounds nuw i8, ptr %call16.i.i.i79, i64 %indvars.iv.i.i.i84.unr
  %37 = load float, ptr %add.ptr.i.i.i87.epil, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i88.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i87.epil, i64 8
  %38 = load float, ptr %memptr.offset3.i.i.i.i88.epil, align 4, !tbaa !14
  %neg.i.i.i.i89.epil = fneg nsz float %38
  %39 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0xBE6777A5C0000000, float %neg.i.i.i.i89.epil)
  store float %39, ptr %add.ptr.i.i.i87.epil, align 4, !tbaa !14
  %mul7.i.i.i.i90.epil = fmul nsz float %38, 0x3E6777A5C0000000
  %40 = fsub nsz float %37, %mul7.i.i.i.i90.epil
  store float %40, ptr %memptr.offset3.i.i.i.i88.epil, align 4, !tbaa !14
  br label %for.cond.cleanup19.i.i.i93

for.cond.cleanup19.i.i.i93:                       ; preds = %for.body20.i.i.i83.epil, %for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa, %for.body.i.i.i62
  %indvars.iv.next38.i.i.i94 = add nuw nsw i32 %indvars.iv37.i.i.i63, 1
  %exitcond40.not.i.i.i95 = icmp eq i32 %indvars.iv.next38.i.i.i94, %conv2.i.i.i59
  br i1 %exitcond40.not.i.i.i95, label %sw.epilog, label %for.body.i.i.i62, !llvm.loop !119

for.body20.i.i.i83:                               ; preds = %for.body20.i.i.i83, %for.body20.preheader.i.i.i81.new
  %indvars.iv.i.i.i84 = phi i64 [ 0, %for.body20.preheader.i.i.i81.new ], [ %indvars.iv.next.i.i.i91.1, %for.body20.i.i.i83 ]
  %mul.i.i.i85 = mul nuw nsw i64 %indvars.iv.i.i.i84, %switch.select3.i.i.i.i73
  %idx.ext.i.i.i86 = and i64 %mul.i.i.i85, 4294967288
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %call16.i.i.i79, i64 %idx.ext.i.i.i86
  %41 = load float, ptr %add.ptr.i.i.i87, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i87, i64 8
  %42 = load float, ptr %memptr.offset3.i.i.i.i88, align 4, !tbaa !14
  %neg.i.i.i.i89 = fneg nsz float %42
  %43 = tail call nsz float @llvm.fmuladd.f32(float %41, float 0xBE6777A5C0000000, float %neg.i.i.i.i89)
  store float %43, ptr %add.ptr.i.i.i87, align 4, !tbaa !14
  %mul7.i.i.i.i90 = fmul nsz float %42, 0x3E6777A5C0000000
  %44 = fsub nsz float %41, %mul7.i.i.i.i90
  store float %44, ptr %memptr.offset3.i.i.i.i88, align 4, !tbaa !14
  %indvars.iv.next.i.i.i91 = or disjoint i64 %indvars.iv.i.i.i84, 1
  %mul.i.i.i85.1 = mul nuw nsw i64 %indvars.iv.next.i.i.i91, %switch.select3.i.i.i.i73
  %idx.ext.i.i.i86.1 = and i64 %mul.i.i.i85.1, 4294967292
  %add.ptr.i.i.i87.1 = getelementptr inbounds nuw i8, ptr %call16.i.i.i79, i64 %idx.ext.i.i.i86.1
  %45 = load float, ptr %add.ptr.i.i.i87.1, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i88.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i87.1, i64 8
  %46 = load float, ptr %memptr.offset3.i.i.i.i88.1, align 4, !tbaa !14
  %neg.i.i.i.i89.1 = fneg nsz float %46
  %47 = tail call nsz float @llvm.fmuladd.f32(float %45, float 0xBE6777A5C0000000, float %neg.i.i.i.i89.1)
  store float %47, ptr %add.ptr.i.i.i87.1, align 4, !tbaa !14
  %mul7.i.i.i.i90.1 = fmul nsz float %46, 0x3E6777A5C0000000
  %48 = fsub nsz float %45, %mul7.i.i.i.i90.1
  store float %48, ptr %memptr.offset3.i.i.i.i88.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.i91.1 = add nuw i64 %indvars.iv.i.i.i84, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.i91.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup19.i.i.i93.loopexit.unr-lcssa.loopexit, label %for.body20.i.i.i83, !llvm.loop !120

default.unreachable13:                            ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %for.cond.cleanup19.i.i.i93, %for.cond.cleanup19.i.i.i53, %for.cond.cleanup19.i.i.i, %entry, %sw.bb2, %sw.bb1, %sw.bb
  switch i32 %shr, label %sw.epilog8 [
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
  ]

sw.bb3:                                           ; preds = %sw.epilog
  %vtable.i.i.i97 = load ptr, ptr %mesh, align 8, !tbaa !20
  %49 = load ptr, ptr %vtable.i.i.i97, align 8
  %call.i.i.i98 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i.i99 = and i32 %call.i.i.i98, 65535
  %cmp33.not.i.i.i100 = icmp eq i32 %conv2.i.i.i99, 0
  br i1 %cmp33.not.i.i.i100, label %sw.epilog8, label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %sw.bb3, %for.cond.cleanup19.i.i.i133
  %indvars.iv37.i.i.i103 = phi i32 [ %indvars.iv.next38.i.i.i134, %for.cond.cleanup19.i.i.i133 ], [ 0, %sw.bb3 ]
  %vtable4.i.i.i104 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i104, i64 8
  %50 = load ptr, ptr %vfn5.i.i.i105, align 8
  %call6.i.i.i106 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i.i103)
  %vtable7.i.i.i107 = load ptr, ptr %call6.i.i.i106, align 8, !tbaa !20
  %vfn8.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i107, i64 16
  %51 = load ptr, ptr %vfn8.i.i.i108, align 8
  %call9.i.i.i109 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i106)
  %switch.selectcmp.i.i.i.i110 = icmp eq i32 %call9.i.i.i109, 2
  %switch.select.i.i.i.i111 = select i1 %switch.selectcmp.i.i.i.i110, i64 60, i64 36
  %switch.selectcmp2.i.i.i.i112 = icmp eq i32 %call9.i.i.i109, 1
  %switch.select3.i.i.i.i113 = select i1 %switch.selectcmp2.i.i.i.i112, i64 44, i64 %switch.select.i.i.i.i111
  %vtable11.i.i.i114 = load ptr, ptr %call6.i.i.i106, align 8, !tbaa !20
  %vfn12.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable11.i.i.i114, i64 40
  %52 = load ptr, ptr %vfn12.i.i.i115, align 8
  %call13.i.i.i116 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i106)
  %vtable14.i.i.i117 = load ptr, ptr %call6.i.i.i106, align 8, !tbaa !20
  %vfn15.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i117, i64 32
  %53 = load ptr, ptr %vfn15.i.i.i118, align 8
  %call16.i.i.i119 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i106)
  %cmp1831.not.i.i.i120 = icmp eq i32 %call13.i.i.i116, 0
  br i1 %cmp1831.not.i.i.i120, label %for.cond.cleanup19.i.i.i133, label %for.body20.preheader.i.i.i121

for.body20.preheader.i.i.i121:                    ; preds = %for.body.i.i.i102
  %wide.trip.count.i.i.i122 = zext i32 %call13.i.i.i116 to i64
  %xtraiter340 = and i64 %wide.trip.count.i.i.i122, 1
  %54 = icmp eq i32 %call13.i.i.i116, 1
  br i1 %54, label %for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa, label %for.body20.preheader.i.i.i121.new

for.body20.preheader.i.i.i121.new:                ; preds = %for.body20.preheader.i.i.i121
  %unroll_iter342 = and i64 %wide.trip.count.i.i.i122, 4294967294
  br label %for.body20.i.i.i123

for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa.loopexit: ; preds = %for.body20.i.i.i123
  %55 = mul nuw nsw i64 %unroll_iter342, %switch.select3.i.i.i.i113
  %56 = and i64 %55, 4294967288
  br label %for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa

for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa:   ; preds = %for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa.loopexit, %for.body20.preheader.i.i.i121
  %indvars.iv.i.i.i124.unr = phi i64 [ 0, %for.body20.preheader.i.i.i121 ], [ %56, %for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod341.not = icmp eq i64 %xtraiter340, 0
  br i1 %lcmp.mod341.not, label %for.cond.cleanup19.i.i.i133, label %for.body20.i.i.i123.epil

for.body20.i.i.i123.epil:                         ; preds = %for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa
  %add.ptr.i.i.i127.epil = getelementptr inbounds nuw i8, ptr %call16.i.i.i119, i64 %indvars.iv.i.i.i124.unr
  %memptr.offset.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i127.epil, i64 4
  %57 = load float, ptr %memptr.offset.i.i.i.i.epil, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i128.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i127.epil, i64 8
  %58 = load float, ptr %memptr.offset3.i.i.i.i128.epil, align 4, !tbaa !14
  %neg.i.i.i.i129.epil = fneg nsz float %58
  %59 = tail call nsz float @llvm.fmuladd.f32(float %57, float 0xBE6777A5C0000000, float %neg.i.i.i.i129.epil)
  store float %59, ptr %memptr.offset.i.i.i.i.epil, align 4, !tbaa !14
  %mul7.i.i.i.i130.epil = fmul nsz float %58, 0x3E6777A5C0000000
  %60 = fsub nsz float %57, %mul7.i.i.i.i130.epil
  store float %60, ptr %memptr.offset3.i.i.i.i128.epil, align 4, !tbaa !14
  br label %for.cond.cleanup19.i.i.i133

for.cond.cleanup19.i.i.i133:                      ; preds = %for.body20.i.i.i123.epil, %for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa, %for.body.i.i.i102
  %indvars.iv.next38.i.i.i134 = add nuw nsw i32 %indvars.iv37.i.i.i103, 1
  %exitcond40.not.i.i.i135 = icmp eq i32 %indvars.iv.next38.i.i.i134, %conv2.i.i.i99
  br i1 %exitcond40.not.i.i.i135, label %sw.epilog8, label %for.body.i.i.i102, !llvm.loop !121

for.body20.i.i.i123:                              ; preds = %for.body20.i.i.i123, %for.body20.preheader.i.i.i121.new
  %indvars.iv.i.i.i124 = phi i64 [ 0, %for.body20.preheader.i.i.i121.new ], [ %indvars.iv.next.i.i.i131.1, %for.body20.i.i.i123 ]
  %mul.i.i.i125 = mul nuw nsw i64 %indvars.iv.i.i.i124, %switch.select3.i.i.i.i113
  %idx.ext.i.i.i126 = and i64 %mul.i.i.i125, 4294967288
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %call16.i.i.i119, i64 %idx.ext.i.i.i126
  %memptr.offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i127, i64 4
  %61 = load float, ptr %memptr.offset.i.i.i.i, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i127, i64 8
  %62 = load float, ptr %memptr.offset3.i.i.i.i128, align 4, !tbaa !14
  %neg.i.i.i.i129 = fneg nsz float %62
  %63 = tail call nsz float @llvm.fmuladd.f32(float %61, float 0xBE6777A5C0000000, float %neg.i.i.i.i129)
  store float %63, ptr %memptr.offset.i.i.i.i, align 4, !tbaa !14
  %mul7.i.i.i.i130 = fmul nsz float %62, 0x3E6777A5C0000000
  %64 = fsub nsz float %61, %mul7.i.i.i.i130
  store float %64, ptr %memptr.offset3.i.i.i.i128, align 4, !tbaa !14
  %indvars.iv.next.i.i.i131 = or disjoint i64 %indvars.iv.i.i.i124, 1
  %mul.i.i.i125.1 = mul nuw nsw i64 %indvars.iv.next.i.i.i131, %switch.select3.i.i.i.i113
  %idx.ext.i.i.i126.1 = and i64 %mul.i.i.i125.1, 4294967292
  %add.ptr.i.i.i127.1 = getelementptr inbounds nuw i8, ptr %call16.i.i.i119, i64 %idx.ext.i.i.i126.1
  %memptr.offset.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i127.1, i64 4
  %65 = load float, ptr %memptr.offset.i.i.i.i.1, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i128.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i127.1, i64 8
  %66 = load float, ptr %memptr.offset3.i.i.i.i128.1, align 4, !tbaa !14
  %neg.i.i.i.i129.1 = fneg nsz float %66
  %67 = tail call nsz float @llvm.fmuladd.f32(float %65, float 0xBE6777A5C0000000, float %neg.i.i.i.i129.1)
  store float %67, ptr %memptr.offset.i.i.i.i.1, align 4, !tbaa !14
  %mul7.i.i.i.i130.1 = fmul nsz float %66, 0x3E6777A5C0000000
  %68 = fsub nsz float %65, %mul7.i.i.i.i130.1
  store float %68, ptr %memptr.offset3.i.i.i.i128.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.i131.1 = add nuw i64 %indvars.iv.i.i.i124, 2
  %niter343.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.i131.1, %unroll_iter342
  br i1 %niter343.ncmp.1, label %for.cond.cleanup19.i.i.i133.loopexit.unr-lcssa.loopexit, label %for.body20.i.i.i123, !llvm.loop !122

sw.bb4:                                           ; preds = %sw.epilog
  %vtable.i.i.i136 = load ptr, ptr %mesh, align 8, !tbaa !20
  %69 = load ptr, ptr %vtable.i.i.i136, align 8
  %call.i.i.i137 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i.i138 = and i32 %call.i.i.i137, 65535
  %cmp33.not.i.i.i139 = icmp eq i32 %conv2.i.i.i138, 0
  br i1 %cmp33.not.i.i.i139, label %sw.epilog8, label %for.body.i.i.i141

for.body.i.i.i141:                                ; preds = %sw.bb4, %for.cond.cleanup19.i.i.i172
  %indvars.iv37.i.i.i142 = phi i32 [ %indvars.iv.next38.i.i.i173, %for.cond.cleanup19.i.i.i172 ], [ 0, %sw.bb4 ]
  %vtable4.i.i.i143 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i143, i64 8
  %70 = load ptr, ptr %vfn5.i.i.i144, align 8
  %call6.i.i.i145 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i.i142)
  %vtable7.i.i.i146 = load ptr, ptr %call6.i.i.i145, align 8, !tbaa !20
  %vfn8.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i146, i64 16
  %71 = load ptr, ptr %vfn8.i.i.i147, align 8
  %call9.i.i.i148 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i145)
  %switch.selectcmp.i.i.i.i149 = icmp eq i32 %call9.i.i.i148, 2
  %switch.select.i.i.i.i150 = select i1 %switch.selectcmp.i.i.i.i149, i64 60, i64 36
  %switch.selectcmp2.i.i.i.i151 = icmp eq i32 %call9.i.i.i148, 1
  %switch.select3.i.i.i.i152 = select i1 %switch.selectcmp2.i.i.i.i151, i64 44, i64 %switch.select.i.i.i.i150
  %vtable11.i.i.i153 = load ptr, ptr %call6.i.i.i145, align 8, !tbaa !20
  %vfn12.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable11.i.i.i153, i64 40
  %72 = load ptr, ptr %vfn12.i.i.i154, align 8
  %call13.i.i.i155 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i145)
  %vtable14.i.i.i156 = load ptr, ptr %call6.i.i.i145, align 8, !tbaa !20
  %vfn15.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i156, i64 32
  %73 = load ptr, ptr %vfn15.i.i.i157, align 8
  %call16.i.i.i158 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i145)
  %cmp1831.not.i.i.i159 = icmp eq i32 %call13.i.i.i155, 0
  br i1 %cmp1831.not.i.i.i159, label %for.cond.cleanup19.i.i.i172, label %for.body20.preheader.i.i.i160

for.body20.preheader.i.i.i160:                    ; preds = %for.body.i.i.i141
  %wide.trip.count.i.i.i161 = zext i32 %call13.i.i.i155 to i64
  %xtraiter336 = and i64 %wide.trip.count.i.i.i161, 1
  %74 = icmp eq i32 %call13.i.i.i155, 1
  br i1 %74, label %for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa, label %for.body20.preheader.i.i.i160.new

for.body20.preheader.i.i.i160.new:                ; preds = %for.body20.preheader.i.i.i160
  %unroll_iter338 = and i64 %wide.trip.count.i.i.i161, 4294967294
  br label %for.body20.i.i.i162

for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa.loopexit: ; preds = %for.body20.i.i.i162
  %75 = mul nuw nsw i64 %unroll_iter338, %switch.select3.i.i.i.i152
  %76 = and i64 %75, 4294967288
  br label %for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa

for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa:   ; preds = %for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa.loopexit, %for.body20.preheader.i.i.i160
  %indvars.iv.i.i.i163.unr = phi i64 [ 0, %for.body20.preheader.i.i.i160 ], [ %76, %for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod337.not = icmp eq i64 %xtraiter336, 0
  br i1 %lcmp.mod337.not, label %for.cond.cleanup19.i.i.i172, label %for.body20.i.i.i162.epil

for.body20.i.i.i162.epil:                         ; preds = %for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa
  %add.ptr.i.i.i166.epil = getelementptr inbounds nuw i8, ptr %call16.i.i.i158, i64 %indvars.iv.i.i.i163.unr
  %memptr.offset.i.i.i.i167.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166.epil, i64 4
  %77 = load float, ptr %memptr.offset.i.i.i.i167.epil, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i168.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166.epil, i64 8
  %78 = load float, ptr %memptr.offset3.i.i.i.i168.epil, align 4, !tbaa !14
  %mul7.i.i.i.i169.epil = fmul nsz float %78, 0xBE6777A5C0000000
  %79 = insertelement <2 x float> poison, float %77, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x float> poison, float %78, i64 0
  %82 = insertelement <2 x float> %81, float %mul7.i.i.i.i169.epil, i64 1
  %83 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %82)
  store <2 x float> %83, ptr %memptr.offset.i.i.i.i167.epil, align 4, !tbaa !14
  br label %for.cond.cleanup19.i.i.i172

for.cond.cleanup19.i.i.i172:                      ; preds = %for.body20.i.i.i162.epil, %for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa, %for.body.i.i.i141
  %indvars.iv.next38.i.i.i173 = add nuw nsw i32 %indvars.iv37.i.i.i142, 1
  %exitcond40.not.i.i.i174 = icmp eq i32 %indvars.iv.next38.i.i.i173, %conv2.i.i.i138
  br i1 %exitcond40.not.i.i.i174, label %sw.epilog8, label %for.body.i.i.i141, !llvm.loop !121

for.body20.i.i.i162:                              ; preds = %for.body20.i.i.i162, %for.body20.preheader.i.i.i160.new
  %indvars.iv.i.i.i163 = phi i64 [ 0, %for.body20.preheader.i.i.i160.new ], [ %indvars.iv.next.i.i.i170.1, %for.body20.i.i.i162 ]
  %mul.i.i.i164 = mul nuw nsw i64 %indvars.iv.i.i.i163, %switch.select3.i.i.i.i152
  %idx.ext.i.i.i165 = and i64 %mul.i.i.i164, 4294967288
  %add.ptr.i.i.i166 = getelementptr inbounds nuw i8, ptr %call16.i.i.i158, i64 %idx.ext.i.i.i165
  %memptr.offset.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166, i64 4
  %84 = load float, ptr %memptr.offset.i.i.i.i167, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166, i64 8
  %85 = load float, ptr %memptr.offset3.i.i.i.i168, align 4, !tbaa !14
  %mul7.i.i.i.i169 = fmul nsz float %85, 0xBE6777A5C0000000
  %86 = insertelement <2 x float> poison, float %84, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = insertelement <2 x float> poison, float %85, i64 0
  %89 = insertelement <2 x float> %88, float %mul7.i.i.i.i169, i64 1
  %90 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %89)
  store <2 x float> %90, ptr %memptr.offset.i.i.i.i167, align 4, !tbaa !14
  %indvars.iv.next.i.i.i170 = or disjoint i64 %indvars.iv.i.i.i163, 1
  %mul.i.i.i164.1 = mul nuw nsw i64 %indvars.iv.next.i.i.i170, %switch.select3.i.i.i.i152
  %idx.ext.i.i.i165.1 = and i64 %mul.i.i.i164.1, 4294967292
  %add.ptr.i.i.i166.1 = getelementptr inbounds nuw i8, ptr %call16.i.i.i158, i64 %idx.ext.i.i.i165.1
  %memptr.offset.i.i.i.i167.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166.1, i64 4
  %91 = load float, ptr %memptr.offset.i.i.i.i167.1, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i168.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166.1, i64 8
  %92 = load float, ptr %memptr.offset3.i.i.i.i168.1, align 4, !tbaa !14
  %mul7.i.i.i.i169.1 = fmul nsz float %92, 0xBE6777A5C0000000
  %93 = insertelement <2 x float> poison, float %91, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x float> poison, float %92, i64 0
  %96 = insertelement <2 x float> %95, float %mul7.i.i.i.i169.1, i64 1
  %97 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %96)
  store <2 x float> %97, ptr %memptr.offset.i.i.i.i167.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.i170.1 = add nuw i64 %indvars.iv.i.i.i163, 2
  %niter339.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.i170.1, %unroll_iter338
  br i1 %niter339.ncmp.1, label %for.cond.cleanup19.i.i.i172.loopexit.unr-lcssa.loopexit, label %for.body20.i.i.i162, !llvm.loop !122

sw.bb5:                                           ; preds = %sw.epilog
  %vtable.i.i.i176 = load ptr, ptr %mesh, align 8, !tbaa !20
  %98 = load ptr, ptr %vtable.i.i.i176, align 8
  %call.i.i.i177 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i.i178 = and i32 %call.i.i.i177, 65535
  %cmp33.not.i.i.i179 = icmp eq i32 %conv2.i.i.i178, 0
  br i1 %cmp33.not.i.i.i179, label %sw.epilog8, label %for.body.i.i.i181

for.body.i.i.i181:                                ; preds = %sw.bb5, %for.cond.cleanup19.i.i.i211
  %indvars.iv37.i.i.i182 = phi i32 [ %indvars.iv.next38.i.i.i212, %for.cond.cleanup19.i.i.i211 ], [ 0, %sw.bb5 ]
  %vtable4.i.i.i183 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i.i184 = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i183, i64 8
  %99 = load ptr, ptr %vfn5.i.i.i184, align 8
  %call6.i.i.i185 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i.i182)
  %vtable7.i.i.i186 = load ptr, ptr %call6.i.i.i185, align 8, !tbaa !20
  %vfn8.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i186, i64 16
  %100 = load ptr, ptr %vfn8.i.i.i187, align 8
  %call9.i.i.i188 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i185)
  %switch.selectcmp.i.i.i.i189 = icmp eq i32 %call9.i.i.i188, 2
  %switch.select.i.i.i.i190 = select i1 %switch.selectcmp.i.i.i.i189, i64 60, i64 36
  %switch.selectcmp2.i.i.i.i191 = icmp eq i32 %call9.i.i.i188, 1
  %switch.select3.i.i.i.i192 = select i1 %switch.selectcmp2.i.i.i.i191, i64 44, i64 %switch.select.i.i.i.i190
  %vtable11.i.i.i193 = load ptr, ptr %call6.i.i.i185, align 8, !tbaa !20
  %vfn12.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable11.i.i.i193, i64 40
  %101 = load ptr, ptr %vfn12.i.i.i194, align 8
  %call13.i.i.i195 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i185)
  %vtable14.i.i.i196 = load ptr, ptr %call6.i.i.i185, align 8, !tbaa !20
  %vfn15.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i196, i64 32
  %102 = load ptr, ptr %vfn15.i.i.i197, align 8
  %call16.i.i.i198 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i185)
  %cmp1831.not.i.i.i199 = icmp eq i32 %call13.i.i.i195, 0
  br i1 %cmp1831.not.i.i.i199, label %for.cond.cleanup19.i.i.i211, label %for.body20.preheader.i.i.i200

for.body20.preheader.i.i.i200:                    ; preds = %for.body.i.i.i181
  %wide.trip.count.i.i.i201 = zext i32 %call13.i.i.i195 to i64
  %xtraiter332 = and i64 %wide.trip.count.i.i.i201, 1
  %103 = icmp eq i32 %call13.i.i.i195, 1
  br i1 %103, label %for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa, label %for.body20.preheader.i.i.i200.new

for.body20.preheader.i.i.i200.new:                ; preds = %for.body20.preheader.i.i.i200
  %unroll_iter334 = and i64 %wide.trip.count.i.i.i201, 4294967294
  br label %for.body20.i.i.i202

for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa.loopexit: ; preds = %for.body20.i.i.i202
  %104 = mul nuw nsw i64 %unroll_iter334, %switch.select3.i.i.i.i192
  %105 = and i64 %104, 4294967288
  br label %for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa

for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa:   ; preds = %for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa.loopexit, %for.body20.preheader.i.i.i200
  %indvars.iv.i.i.i203.unr = phi i64 [ 0, %for.body20.preheader.i.i.i200 ], [ %105, %for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod333.not = icmp eq i64 %xtraiter332, 0
  br i1 %lcmp.mod333.not, label %for.cond.cleanup19.i.i.i211, label %for.body20.i.i.i202.epil

for.body20.i.i.i202.epil:                         ; preds = %for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa
  %add.ptr.i.i.i206.epil = getelementptr inbounds nuw i8, ptr %call16.i.i.i198, i64 %indvars.iv.i.i.i203.unr
  %106 = load float, ptr %add.ptr.i.i.i206.epil, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i207.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i206.epil, i64 4
  %107 = load float, ptr %memptr.offset3.i.i.i.i207.epil, align 4, !tbaa !14
  %mul7.i.i.i.i208.epil = fmul nsz float %107, 0xBE6777A5C0000000
  %108 = insertelement <2 x float> poison, float %106, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x float> poison, float %107, i64 0
  %111 = insertelement <2 x float> %110, float %mul7.i.i.i.i208.epil, i64 1
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %111)
  store <2 x float> %112, ptr %add.ptr.i.i.i206.epil, align 4, !tbaa !14
  br label %for.cond.cleanup19.i.i.i211

for.cond.cleanup19.i.i.i211:                      ; preds = %for.body20.i.i.i202.epil, %for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa, %for.body.i.i.i181
  %indvars.iv.next38.i.i.i212 = add nuw nsw i32 %indvars.iv37.i.i.i182, 1
  %exitcond40.not.i.i.i213 = icmp eq i32 %indvars.iv.next38.i.i.i212, %conv2.i.i.i178
  br i1 %exitcond40.not.i.i.i213, label %sw.epilog8, label %for.body.i.i.i181, !llvm.loop !117

for.body20.i.i.i202:                              ; preds = %for.body20.i.i.i202, %for.body20.preheader.i.i.i200.new
  %indvars.iv.i.i.i203 = phi i64 [ 0, %for.body20.preheader.i.i.i200.new ], [ %indvars.iv.next.i.i.i209.1, %for.body20.i.i.i202 ]
  %mul.i.i.i204 = mul nuw nsw i64 %indvars.iv.i.i.i203, %switch.select3.i.i.i.i192
  %idx.ext.i.i.i205 = and i64 %mul.i.i.i204, 4294967288
  %add.ptr.i.i.i206 = getelementptr inbounds nuw i8, ptr %call16.i.i.i198, i64 %idx.ext.i.i.i205
  %113 = load float, ptr %add.ptr.i.i.i206, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i206, i64 4
  %114 = load float, ptr %memptr.offset3.i.i.i.i207, align 4, !tbaa !14
  %mul7.i.i.i.i208 = fmul nsz float %114, 0xBE6777A5C0000000
  %115 = insertelement <2 x float> poison, float %113, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x float> poison, float %114, i64 0
  %118 = insertelement <2 x float> %117, float %mul7.i.i.i.i208, i64 1
  %119 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %118)
  store <2 x float> %119, ptr %add.ptr.i.i.i206, align 4, !tbaa !14
  %indvars.iv.next.i.i.i209 = or disjoint i64 %indvars.iv.i.i.i203, 1
  %mul.i.i.i204.1 = mul nuw nsw i64 %indvars.iv.next.i.i.i209, %switch.select3.i.i.i.i192
  %idx.ext.i.i.i205.1 = and i64 %mul.i.i.i204.1, 4294967292
  %add.ptr.i.i.i206.1 = getelementptr inbounds nuw i8, ptr %call16.i.i.i198, i64 %idx.ext.i.i.i205.1
  %120 = load float, ptr %add.ptr.i.i.i206.1, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i207.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i206.1, i64 4
  %121 = load float, ptr %memptr.offset3.i.i.i.i207.1, align 4, !tbaa !14
  %mul7.i.i.i.i208.1 = fmul nsz float %121, 0xBE6777A5C0000000
  %122 = insertelement <2 x float> poison, float %120, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x float> poison, float %121, i64 0
  %125 = insertelement <2 x float> %124, float %mul7.i.i.i.i208.1, i64 1
  %126 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> <float 0xBE6777A5C0000000, float -1.000000e+00>, <2 x float> %125)
  store <2 x float> %126, ptr %add.ptr.i.i.i206.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.i209.1 = add nuw i64 %indvars.iv.i.i.i203, 2
  %niter335.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.i209.1, %unroll_iter334
  br i1 %niter335.ncmp.1, label %for.cond.cleanup19.i.i.i211.loopexit.unr-lcssa.loopexit, label %for.body20.i.i.i202, !llvm.loop !118

sw.bb6:                                           ; preds = %sw.epilog
  %vtable.i.i.i214 = load ptr, ptr %mesh, align 8, !tbaa !20
  %127 = load ptr, ptr %vtable.i.i.i214, align 8
  %call.i.i.i215 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i.i216 = and i32 %call.i.i.i215, 65535
  %cmp33.not.i.i.i217 = icmp eq i32 %conv2.i.i.i216, 0
  br i1 %cmp33.not.i.i.i217, label %sw.epilog8, label %for.body.i.i.i219

for.body.i.i.i219:                                ; preds = %sw.bb6, %for.cond.cleanup19.i.i.i250
  %indvars.iv37.i.i.i220 = phi i32 [ %indvars.iv.next38.i.i.i251, %for.cond.cleanup19.i.i.i250 ], [ 0, %sw.bb6 ]
  %vtable4.i.i.i221 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i.i222 = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i221, i64 8
  %128 = load ptr, ptr %vfn5.i.i.i222, align 8
  %call6.i.i.i223 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i.i220)
  %vtable7.i.i.i224 = load ptr, ptr %call6.i.i.i223, align 8, !tbaa !20
  %vfn8.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i224, i64 16
  %129 = load ptr, ptr %vfn8.i.i.i225, align 8
  %call9.i.i.i226 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i223)
  %switch.selectcmp.i.i.i.i227 = icmp eq i32 %call9.i.i.i226, 2
  %switch.select.i.i.i.i228 = select i1 %switch.selectcmp.i.i.i.i227, i64 60, i64 36
  %switch.selectcmp2.i.i.i.i229 = icmp eq i32 %call9.i.i.i226, 1
  %switch.select3.i.i.i.i230 = select i1 %switch.selectcmp2.i.i.i.i229, i64 44, i64 %switch.select.i.i.i.i228
  %vtable11.i.i.i231 = load ptr, ptr %call6.i.i.i223, align 8, !tbaa !20
  %vfn12.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable11.i.i.i231, i64 40
  %130 = load ptr, ptr %vfn12.i.i.i232, align 8
  %call13.i.i.i233 = tail call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i223)
  %vtable14.i.i.i234 = load ptr, ptr %call6.i.i.i223, align 8, !tbaa !20
  %vfn15.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i234, i64 32
  %131 = load ptr, ptr %vfn15.i.i.i235, align 8
  %call16.i.i.i236 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i223)
  %cmp1831.not.i.i.i237 = icmp eq i32 %call13.i.i.i233, 0
  br i1 %cmp1831.not.i.i.i237, label %for.cond.cleanup19.i.i.i250, label %for.body20.preheader.i.i.i238

for.body20.preheader.i.i.i238:                    ; preds = %for.body.i.i.i219
  %wide.trip.count.i.i.i239 = zext i32 %call13.i.i.i233 to i64
  %xtraiter328 = and i64 %wide.trip.count.i.i.i239, 1
  %132 = icmp eq i32 %call13.i.i.i233, 1
  br i1 %132, label %for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa, label %for.body20.preheader.i.i.i238.new

for.body20.preheader.i.i.i238.new:                ; preds = %for.body20.preheader.i.i.i238
  %unroll_iter330 = and i64 %wide.trip.count.i.i.i239, 4294967294
  br label %for.body20.i.i.i240

for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa.loopexit: ; preds = %for.body20.i.i.i240
  %133 = mul nuw nsw i64 %unroll_iter330, %switch.select3.i.i.i.i230
  %134 = and i64 %133, 4294967288
  br label %for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa

for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa:   ; preds = %for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa.loopexit, %for.body20.preheader.i.i.i238
  %indvars.iv.i.i.i241.unr = phi i64 [ 0, %for.body20.preheader.i.i.i238 ], [ %134, %for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod329.not = icmp eq i64 %xtraiter328, 0
  br i1 %lcmp.mod329.not, label %for.cond.cleanup19.i.i.i250, label %for.body20.i.i.i240.epil

for.body20.i.i.i240.epil:                         ; preds = %for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa
  %add.ptr.i.i.i244.epil = getelementptr inbounds nuw i8, ptr %call16.i.i.i236, i64 %indvars.iv.i.i.i241.unr
  %135 = load float, ptr %add.ptr.i.i.i244.epil, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i245.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i244.epil, i64 4
  %136 = load float, ptr %memptr.offset3.i.i.i.i245.epil, align 4, !tbaa !14
  %neg.i.i.i.i246.epil = fneg nsz float %136
  %137 = tail call nsz float @llvm.fmuladd.f32(float %135, float 0xBE6777A5C0000000, float %neg.i.i.i.i246.epil)
  store float %137, ptr %add.ptr.i.i.i244.epil, align 4, !tbaa !14
  %mul7.i.i.i.i247.epil = fmul nsz float %136, 0x3E6777A5C0000000
  %138 = fsub nsz float %135, %mul7.i.i.i.i247.epil
  store float %138, ptr %memptr.offset3.i.i.i.i245.epil, align 4, !tbaa !14
  br label %for.cond.cleanup19.i.i.i250

for.cond.cleanup19.i.i.i250:                      ; preds = %for.body20.i.i.i240.epil, %for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa, %for.body.i.i.i219
  %indvars.iv.next38.i.i.i251 = add nuw nsw i32 %indvars.iv37.i.i.i220, 1
  %exitcond40.not.i.i.i252 = icmp eq i32 %indvars.iv.next38.i.i.i251, %conv2.i.i.i216
  br i1 %exitcond40.not.i.i.i252, label %sw.epilog8, label %for.body.i.i.i219, !llvm.loop !117

for.body20.i.i.i240:                              ; preds = %for.body20.i.i.i240, %for.body20.preheader.i.i.i238.new
  %indvars.iv.i.i.i241 = phi i64 [ 0, %for.body20.preheader.i.i.i238.new ], [ %indvars.iv.next.i.i.i248.1, %for.body20.i.i.i240 ]
  %mul.i.i.i242 = mul nuw nsw i64 %indvars.iv.i.i.i241, %switch.select3.i.i.i.i230
  %idx.ext.i.i.i243 = and i64 %mul.i.i.i242, 4294967288
  %add.ptr.i.i.i244 = getelementptr inbounds nuw i8, ptr %call16.i.i.i236, i64 %idx.ext.i.i.i243
  %139 = load float, ptr %add.ptr.i.i.i244, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i244, i64 4
  %140 = load float, ptr %memptr.offset3.i.i.i.i245, align 4, !tbaa !14
  %neg.i.i.i.i246 = fneg nsz float %140
  %141 = tail call nsz float @llvm.fmuladd.f32(float %139, float 0xBE6777A5C0000000, float %neg.i.i.i.i246)
  store float %141, ptr %add.ptr.i.i.i244, align 4, !tbaa !14
  %mul7.i.i.i.i247 = fmul nsz float %140, 0x3E6777A5C0000000
  %142 = fsub nsz float %139, %mul7.i.i.i.i247
  store float %142, ptr %memptr.offset3.i.i.i.i245, align 4, !tbaa !14
  %indvars.iv.next.i.i.i248 = or disjoint i64 %indvars.iv.i.i.i241, 1
  %mul.i.i.i242.1 = mul nuw nsw i64 %indvars.iv.next.i.i.i248, %switch.select3.i.i.i.i230
  %idx.ext.i.i.i243.1 = and i64 %mul.i.i.i242.1, 4294967292
  %add.ptr.i.i.i244.1 = getelementptr inbounds nuw i8, ptr %call16.i.i.i236, i64 %idx.ext.i.i.i243.1
  %143 = load float, ptr %add.ptr.i.i.i244.1, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i245.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i244.1, i64 4
  %144 = load float, ptr %memptr.offset3.i.i.i.i245.1, align 4, !tbaa !14
  %neg.i.i.i.i246.1 = fneg nsz float %144
  %145 = tail call nsz float @llvm.fmuladd.f32(float %143, float 0xBE6777A5C0000000, float %neg.i.i.i.i246.1)
  store float %145, ptr %add.ptr.i.i.i244.1, align 4, !tbaa !14
  %mul7.i.i.i.i247.1 = fmul nsz float %144, 0x3E6777A5C0000000
  %146 = fsub nsz float %143, %mul7.i.i.i.i247.1
  store float %146, ptr %memptr.offset3.i.i.i.i245.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.i248.1 = add nuw i64 %indvars.iv.i.i.i241, 2
  %niter331.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.i248.1, %unroll_iter330
  br i1 %niter331.ncmp.1, label %for.cond.cleanup19.i.i.i250.loopexit.unr-lcssa.loopexit, label %for.body20.i.i.i240, !llvm.loop !118

sw.bb7:                                           ; preds = %sw.epilog
  %vtable.i.i.i254 = load ptr, ptr %mesh, align 8, !tbaa !20
  %147 = load ptr, ptr %vtable.i.i.i254, align 8
  %call.i.i.i255 = tail call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %conv2.i.i.i256 = and i32 %call.i.i.i255, 65535
  %cmp33.not.i.i.i257 = icmp eq i32 %conv2.i.i.i256, 0
  br i1 %cmp33.not.i.i.i257, label %sw.epilog8, label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %sw.bb7, %for.cond.cleanup19.i.i.i290
  %indvars.iv37.i.i.i260 = phi i32 [ %indvars.iv.next38.i.i.i291, %for.cond.cleanup19.i.i.i290 ], [ 0, %sw.bb7 ]
  %vtable4.i.i.i261 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn5.i.i.i262 = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i261, i64 8
  %148 = load ptr, ptr %vfn5.i.i.i262, align 8
  %call6.i.i.i263 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %indvars.iv37.i.i.i260)
  %vtable7.i.i.i264 = load ptr, ptr %call6.i.i.i263, align 8, !tbaa !20
  %vfn8.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i264, i64 16
  %149 = load ptr, ptr %vfn8.i.i.i265, align 8
  %call9.i.i.i266 = tail call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i263)
  %switch.selectcmp.i.i.i.i267 = icmp eq i32 %call9.i.i.i266, 2
  %switch.select.i.i.i.i268 = select i1 %switch.selectcmp.i.i.i.i267, i64 60, i64 36
  %switch.selectcmp2.i.i.i.i269 = icmp eq i32 %call9.i.i.i266, 1
  %switch.select3.i.i.i.i270 = select i1 %switch.selectcmp2.i.i.i.i269, i64 44, i64 %switch.select.i.i.i.i268
  %vtable11.i.i.i271 = load ptr, ptr %call6.i.i.i263, align 8, !tbaa !20
  %vfn12.i.i.i272 = getelementptr inbounds nuw i8, ptr %vtable11.i.i.i271, i64 40
  %150 = load ptr, ptr %vfn12.i.i.i272, align 8
  %call13.i.i.i273 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i263)
  %vtable14.i.i.i274 = load ptr, ptr %call6.i.i.i263, align 8, !tbaa !20
  %vfn15.i.i.i275 = getelementptr inbounds nuw i8, ptr %vtable14.i.i.i274, i64 32
  %151 = load ptr, ptr %vfn15.i.i.i275, align 8
  %call16.i.i.i276 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %call6.i.i.i263)
  %cmp1831.not.i.i.i277 = icmp eq i32 %call13.i.i.i273, 0
  br i1 %cmp1831.not.i.i.i277, label %for.cond.cleanup19.i.i.i290, label %for.body20.preheader.i.i.i278

for.body20.preheader.i.i.i278:                    ; preds = %for.body.i.i.i259
  %wide.trip.count.i.i.i279 = zext i32 %call13.i.i.i273 to i64
  br label %for.body20.i.i.i280

for.cond.cleanup19.i.i.i290:                      ; preds = %for.body20.i.i.i280, %for.body.i.i.i259
  %indvars.iv.next38.i.i.i291 = add nuw nsw i32 %indvars.iv37.i.i.i260, 1
  %exitcond40.not.i.i.i292 = icmp eq i32 %indvars.iv.next38.i.i.i291, %conv2.i.i.i256
  br i1 %exitcond40.not.i.i.i292, label %sw.epilog8, label %for.body.i.i.i259, !llvm.loop !117

for.body20.i.i.i280:                              ; preds = %for.body20.i.i.i280, %for.body20.preheader.i.i.i278
  %indvars.iv.i.i.i281 = phi i64 [ 0, %for.body20.preheader.i.i.i278 ], [ %indvars.iv.next.i.i.i288, %for.body20.i.i.i280 ]
  %mul.i.i.i282 = mul nuw nsw i64 %indvars.iv.i.i.i281, %switch.select3.i.i.i.i270
  %idx.ext.i.i.i283 = and i64 %mul.i.i.i282, 4294967292
  %add.ptr.i.i.i284 = getelementptr inbounds nuw i8, ptr %call16.i.i.i276, i64 %idx.ext.i.i.i283
  %152 = load float, ptr %add.ptr.i.i.i284, align 4, !tbaa !14
  %memptr.offset3.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i284, i64 4
  %153 = load float, ptr %memptr.offset3.i.i.i.i285, align 4, !tbaa !14
  %neg.i.i.i.i286 = fmul nsz float %153, 0xBE7777A5C0000000
  %mul7.i.i.i.i287 = fneg nsz float %153
  %154 = insertelement <2 x float> poison, float %152, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x float> poison, float %neg.i.i.i.i286, i64 0
  %157 = insertelement <2 x float> %156, float %mul7.i.i.i.i287, i64 1
  %158 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> <float -1.000000e+00, float 0x3E7777A5C0000000>, <2 x float> %157)
  store <2 x float> %158, ptr %add.ptr.i.i.i284, align 4, !tbaa !14
  %indvars.iv.next.i.i.i288 = add nuw nsw i64 %indvars.iv.i.i.i281, 1
  %exitcond.not.i.i.i289 = icmp eq i64 %indvars.iv.next.i.i.i288, %wide.trip.count.i.i.i279
  br i1 %exitcond.not.i.i.i289, label %for.cond.cleanup19.i.i.i290, label %for.body20.i.i.i280, !llvm.loop !118

sw.epilog8:                                       ; preds = %for.cond.cleanup19.i.i.i290, %for.cond.cleanup19.i.i.i250, %for.cond.cleanup19.i.i.i211, %for.cond.cleanup19.i.i.i172, %for.cond.cleanup19.i.i.i133, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22recalculateBoundingBoxPN3irr5scene5IMeshE(ptr noundef %src_mesh) local_unnamed_addr #9 {
entry:
  %bbox = alloca %"class.irr::core::aabbox3d", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %bbox)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %bbox, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %bbox, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %bbox, i64 12
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %bbox, i64 16
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %bbox, i64 20
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bbox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !88
  %vtable30 = load ptr, ptr %src_mesh, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable30, align 8
  %call31 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %src_mesh)
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %vtable15 = load ptr, ptr %src_mesh, align 8, !tbaa !20
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 32
  %1 = load ptr, ptr %vfn16, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %src_mesh, ptr noundef nonnull align 4 dereferenceable(24) %bbox)
  call void @llvm.lifetime.end.p0(ptr nonnull %bbox)
  ret void

for.body:                                         ; preds = %entry, %if.end
  %conv34 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  %j.033 = phi i16 [ %inc, %if.end ], [ 0, %entry ]
  %vtable2 = load ptr, ptr %src_mesh, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %src_mesh, i32 noundef %conv34)
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 96
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %cmp8 = icmp eq i16 %j.033, 0
  %vtable9 = load ptr, ptr %call4, align 8, !tbaa !20
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 80
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef nonnull align 4 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %bbox, ptr noundef nonnull align 4 dereferenceable(24) %call11, i64 24, i1 false), !tbaa.struct !90
  br label %if.end

if.else:                                          ; preds = %for.body
  %MaxEdge.i27 = getelementptr inbounds nuw i8, ptr %call11, i64 12
  %5 = load float, ptr %MaxEdge.i27, align 4, !tbaa !4
  %Y.i.i28 = getelementptr inbounds nuw i8, ptr %call11, i64 16
  %6 = load float, ptr %Y.i.i28, align 4, !tbaa !9
  %Z.i.i29 = getelementptr inbounds nuw i8, ptr %call11, i64 20
  %7 = load float, ptr %Z.i.i29, align 4, !tbaa !10
  %8 = load float, ptr %MaxEdge.i, align 4, !tbaa !91
  %cmp.i.i.i = fcmp nsz olt float %8, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store float %5, ptr %MaxEdge.i, align 4, !tbaa !91
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.else
  %9 = phi float [ %5, %if.then.i.i.i ], [ %8, %if.else ]
  %10 = load float, ptr %Y.i2.i, align 4, !tbaa !92
  %cmp5.i.i.i = fcmp nsz olt float %10, %6
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end9.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store float %6, ptr %Y.i2.i, align 4, !tbaa !92
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %11 = phi float [ %6, %if.then6.i.i.i ], [ %10, %if.end.i.i.i ]
  %12 = load float, ptr %Z.i3.i, align 4, !tbaa !93
  %cmp11.i.i.i = fcmp nsz olt float %12, %7
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end15.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  store float %7, ptr %Z.i3.i, align 4, !tbaa !93
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i, %if.end9.i.i.i
  %13 = phi float [ %7, %if.then12.i.i.i ], [ %12, %if.end9.i.i.i ]
  %14 = load float, ptr %bbox, align 4, !tbaa !94
  %cmp17.i.i.i = fcmp nsz ogt float %14, %5
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i
  store float %5, ptr %bbox, align 4, !tbaa !94
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %15 = phi float [ %5, %if.then18.i.i.i ], [ %14, %if.end15.i.i.i ]
  %16 = load float, ptr %Y.i.i, align 4, !tbaa !95
  %cmp24.i.i.i = fcmp nsz ogt float %16, %6
  br i1 %cmp24.i.i.i, label %if.then25.i.i.i, label %if.end28.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i.i.i
  store float %6, ptr %Y.i.i, align 4, !tbaa !95
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end21.i.i.i
  %17 = phi float [ %6, %if.then25.i.i.i ], [ %16, %if.end21.i.i.i ]
  %18 = load float, ptr %Z.i.i, align 4, !tbaa !96
  %cmp31.i.i.i = fcmp nsz ogt float %18, %7
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

if.then32.i.i.i:                                  ; preds = %if.end28.i.i.i
  store float %7, ptr %Z.i.i, align 4, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i: ; preds = %if.then32.i.i.i, %if.end28.i.i.i
  %19 = phi float [ %18, %if.end28.i.i.i ], [ %7, %if.then32.i.i.i ]
  %20 = load float, ptr %call11, align 4, !tbaa !4
  %Y.i3.i = getelementptr inbounds nuw i8, ptr %call11, i64 4
  %21 = load float, ptr %Y.i3.i, align 4, !tbaa !9
  %Z.i4.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %22 = load float, ptr %Z.i4.i, align 4, !tbaa !10
  %cmp.i.i6.i = fcmp nsz olt float %9, %20
  br i1 %cmp.i.i6.i, label %if.then.i.i26.i, label %if.end.i.i7.i

if.then.i.i26.i:                                  ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  store float %20, ptr %MaxEdge.i, align 4, !tbaa !91
  br label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then.i.i26.i, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  %cmp5.i.i9.i = fcmp nsz olt float %11, %21
  br i1 %cmp5.i.i9.i, label %if.then6.i.i25.i, label %if.end9.i.i10.i

if.then6.i.i25.i:                                 ; preds = %if.end.i.i7.i
  store float %21, ptr %Y.i2.i, align 4, !tbaa !92
  br label %if.end9.i.i10.i

if.end9.i.i10.i:                                  ; preds = %if.then6.i.i25.i, %if.end.i.i7.i
  %cmp11.i.i12.i = fcmp nsz olt float %13, %22
  br i1 %cmp11.i.i12.i, label %if.then12.i.i24.i, label %if.end15.i.i13.i

if.then12.i.i24.i:                                ; preds = %if.end9.i.i10.i
  store float %22, ptr %Z.i3.i, align 4, !tbaa !93
  br label %if.end15.i.i13.i

if.end15.i.i13.i:                                 ; preds = %if.then12.i.i24.i, %if.end9.i.i10.i
  %cmp17.i.i14.i = fcmp nsz ogt float %15, %20
  br i1 %cmp17.i.i14.i, label %if.then18.i.i23.i, label %if.end21.i.i15.i

if.then18.i.i23.i:                                ; preds = %if.end15.i.i13.i
  store float %20, ptr %bbox, align 4, !tbaa !94
  br label %if.end21.i.i15.i

if.end21.i.i15.i:                                 ; preds = %if.then18.i.i23.i, %if.end15.i.i13.i
  %cmp24.i.i17.i = fcmp nsz ogt float %17, %21
  br i1 %cmp24.i.i17.i, label %if.then25.i.i22.i, label %if.end28.i.i18.i

if.then25.i.i22.i:                                ; preds = %if.end21.i.i15.i
  store float %21, ptr %Y.i.i, align 4, !tbaa !95
  br label %if.end28.i.i18.i

if.end28.i.i18.i:                                 ; preds = %if.then25.i.i22.i, %if.end21.i.i15.i
  %cmp31.i.i20.i = fcmp nsz ogt float %19, %22
  br i1 %cmp31.i.i20.i, label %if.then32.i.i21.i, label %if.end

if.then32.i.i21.i:                                ; preds = %if.end28.i.i18.i
  store float %22, ptr %Z.i.i, align 4, !tbaa !96
  br label %if.end

if.end:                                           ; preds = %if.then32.i.i21.i, %if.end28.i.i18.i, %if.then
  %inc = add i16 %j.033, 1
  %conv = zext i16 %inc to i32
  %vtable = load ptr, ptr %src_mesh, align 8, !tbaa !20
  %23 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %src_mesh)
  %cmp = icmp ugt i32 %call, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !123
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16checkMeshNormalsPN3irr5scene5IMeshE(ptr noundef %mesh) local_unnamed_addr #9 {
entry:
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh)
  %cmp.not26 = icmp eq i32 %call, 0
  br i1 %cmp.not26, label %cleanup18, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp.not28 = phi i1 [ %cmp.not, %for.inc ], [ false, %entry ]
  %i.027 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %vtable1 = load ptr, ptr %mesh, align 8, !tbaa !20
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 8
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef %i.027)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !20
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 40
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %vtable7 = load ptr, ptr %call3, align 8, !tbaa !20
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 128
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 4 dereferenceable(12) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef 0)
  %4 = load float, ptr %call9, align 4, !tbaa !4
  %Y.i = getelementptr inbounds nuw i8, ptr %call9, i64 4
  %5 = load float, ptr %Y.i, align 4, !tbaa !9
  %mul4.i = fmul nsz float %5, %5
  %6 = tail call nsz float @llvm.fmuladd.f32(float %4, float %4, float %mul4.i)
  %Z.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %7 = load float, ptr %Z.i, align 4, !tbaa !10
  %8 = tail call nsz float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %9 = tail call nsz noundef float @llvm.sqrt.f32(float %8)
  %10 = tail call float @llvm.fabs.f32(float %9)
  %11 = fcmp one float %10, 0x7FF0000000000000
  %cmp12 = fcmp nsz uge float %9, 0x3DDB7CDFE0000000
  %or.cond.not = and i1 %cmp12, %11
  br i1 %or.cond.not, label %for.inc, label %cleanup18

for.inc:                                          ; preds = %if.end, %for.body
  %inc = add nuw i32 %i.027, 1
  %cmp.not = icmp uge i32 %inc, %call
  %exitcond = icmp eq i32 %inc, %call
  br i1 %exitcond, label %cleanup18, label %for.body, !llvm.loop !124

cleanup18:                                        ; preds = %for.inc, %if.end, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ %cmp.not, %for.inc ], [ %cmp.not28, %if.end ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %mesh_buffer) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  switch i32 %call, label %sw.epilog [
    i32 0, label %invoke.cont
    i32 1, label %invoke.cont28
    i32 2, label %invoke.cont49
  ]

invoke.cont:                                      ; preds = %entry
  %vtable1 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 32
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %vtable4 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 64
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %call7 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #21
  %3 = getelementptr inbounds nuw i8, ptr %call7, i64 312
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !16
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call7, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %3, align 8, !tbaa !20
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !46
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call7, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !65
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call7, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !66
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !70
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !71
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !72
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !66
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !70
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !71
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !72
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !66
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !70
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !71
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !72
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !66
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !70
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !71
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !72
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !73
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !74
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !11
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !14
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !75
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !76
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !77
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !14
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !78
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call7, i64 216
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !79
  %Indices.i = getelementptr inbounds nuw i8, ptr %call7, i64 248
  %is_sorted.i13.i = getelementptr inbounds nuw i8, ptr %call7, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !80
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call7, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !14
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !14
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call7, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !81
  %vtable8 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %vtable11 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 72
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  tail call void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %call7, ptr noundef %call3, i32 noundef %call10, ptr noundef %call6, i32 noundef %call13)
  br label %return

invoke.cont28:                                    ; preds = %entry
  %vtable18 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %6 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %vtable22 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 64
  %7 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %call26 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #21
  %8 = getelementptr inbounds nuw i8, ptr %call26, i64 312
  %DebugName.i.i75 = getelementptr inbounds nuw i8, ptr %call26, i64 320
  store ptr null, ptr %DebugName.i.i75, align 8, !tbaa !16
  %ReferenceCounter.i.i76 = getelementptr inbounds nuw i8, ptr %call26, i64 328
  store i32 1, ptr %ReferenceCounter.i.i76, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 24), ptr %call26, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 312), ptr %8, align 8, !tbaa !20
  %ChangedID_Vertex.i77 = getelementptr inbounds nuw i8, ptr %call26, i64 8
  store i32 1, ptr %ChangedID_Vertex.i77, align 8, !tbaa !125
  %ChangedID_Index.i78 = getelementptr inbounds nuw i8, ptr %call26, i64 12
  store i32 1, ptr %ChangedID_Index.i78, align 4, !tbaa !132
  %MappingHint_Vertex.i79 = getelementptr inbounds nuw i8, ptr %call26, i64 16
  %MinFilter.i.i.i83 = getelementptr inbounds nuw i8, ptr %call26, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i79, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i83, align 4, !tbaa !66
  %MagFilter.i.i.i84 = getelementptr inbounds nuw i8, ptr %call26, i64 48
  store i32 1, ptr %MagFilter.i.i.i84, align 8, !tbaa !70
  %AnisotropicFilter.i.i.i85 = getelementptr inbounds nuw i8, ptr %call26, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i85, align 4, !tbaa !71
  %LODBias.i.i.i86 = getelementptr inbounds nuw i8, ptr %call26, i64 53
  store i8 0, ptr %LODBias.i.i.i86, align 1, !tbaa !72
  %TextureMatrix.i.i.i87 = getelementptr inbounds nuw i8, ptr %call26, i64 56
  %MinFilter.i.1.i.i91 = getelementptr inbounds nuw i8, ptr %call26, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i87, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i91, align 4, !tbaa !66
  %MagFilter.i.1.i.i92 = getelementptr inbounds nuw i8, ptr %call26, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i92, align 8, !tbaa !70
  %AnisotropicFilter.i.1.i.i93 = getelementptr inbounds nuw i8, ptr %call26, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i93, align 4, !tbaa !71
  %LODBias.i.1.i.i94 = getelementptr inbounds nuw i8, ptr %call26, i64 85
  store i8 0, ptr %LODBias.i.1.i.i94, align 1, !tbaa !72
  %TextureMatrix.i.1.i.i95 = getelementptr inbounds nuw i8, ptr %call26, i64 88
  %MinFilter.i.2.i.i99 = getelementptr inbounds nuw i8, ptr %call26, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i95, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i99, align 4, !tbaa !66
  %MagFilter.i.2.i.i100 = getelementptr inbounds nuw i8, ptr %call26, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i100, align 8, !tbaa !70
  %AnisotropicFilter.i.2.i.i101 = getelementptr inbounds nuw i8, ptr %call26, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i101, align 4, !tbaa !71
  %LODBias.i.2.i.i102 = getelementptr inbounds nuw i8, ptr %call26, i64 117
  store i8 0, ptr %LODBias.i.2.i.i102, align 1, !tbaa !72
  %TextureMatrix.i.2.i.i103 = getelementptr inbounds nuw i8, ptr %call26, i64 120
  %MinFilter.i.3.i.i107 = getelementptr inbounds nuw i8, ptr %call26, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i103, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i107, align 4, !tbaa !66
  %MagFilter.i.3.i.i108 = getelementptr inbounds nuw i8, ptr %call26, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i108, align 8, !tbaa !70
  %AnisotropicFilter.i.3.i.i109 = getelementptr inbounds nuw i8, ptr %call26, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i109, align 4, !tbaa !71
  %LODBias.i.3.i.i110 = getelementptr inbounds nuw i8, ptr %call26, i64 149
  store i8 0, ptr %LODBias.i.3.i.i110, align 1, !tbaa !72
  %TextureMatrix.i.3.i.i111 = getelementptr inbounds nuw i8, ptr %call26, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i111, align 8, !tbaa !73
  %arrayctor.end.i.i112 = getelementptr inbounds nuw i8, ptr %call26, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i112, align 8, !tbaa !74
  %SpecularColor.i.i116 = getelementptr inbounds nuw i8, ptr %call26, i64 176
  store i32 -1, ptr %SpecularColor.i.i116, align 8, !tbaa !11
  %Shininess.i.i117 = getelementptr inbounds nuw i8, ptr %call26, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i117, align 4, !tbaa !14
  %Thickness.i.i119 = getelementptr inbounds nuw i8, ptr %call26, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i119, align 4, !tbaa !75
  %ZBuffer.i.i120 = getelementptr inbounds nuw i8, ptr %call26, i64 192
  store i8 1, ptr %ZBuffer.i.i120, align 8, !tbaa !76
  %AntiAliasing.i.i121 = getelementptr inbounds nuw i8, ptr %call26, i64 193
  store i8 1, ptr %AntiAliasing.i.i121, align 1, !tbaa !77
  %ColorMask.i.i122 = getelementptr inbounds nuw i8, ptr %call26, i64 194
  store i16 31, ptr %ColorMask.i.i122, align 2
  %BlendFactor.i.i126 = getelementptr inbounds nuw i8, ptr %call26, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i126, align 4, !tbaa !14
  %PolygonOffsetSlopeScale.i.i128 = getelementptr inbounds nuw i8, ptr %call26, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i128, align 4, !tbaa !78
  %Wireframe.i.i129 = getelementptr inbounds nuw i8, ptr %call26, i64 208
  store i16 1116, ptr %Wireframe.i.i129, align 8
  %Vertices.i133 = getelementptr inbounds nuw i8, ptr %call26, i64 216
  %is_sorted.i.i134 = getelementptr inbounds nuw i8, ptr %call26, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i133, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i134, align 8, !tbaa !133
  %Indices.i135 = getelementptr inbounds nuw i8, ptr %call26, i64 248
  %is_sorted.i13.i136 = getelementptr inbounds nuw i8, ptr %call26, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i135, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i136, align 8, !tbaa !80
  %BoundingBox.i137 = getelementptr inbounds nuw i8, ptr %call26, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i137, align 8, !tbaa !14
  %Y.i2.i.i141 = getelementptr inbounds nuw i8, ptr %call26, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i141, align 8, !tbaa !14
  %PrimitiveType.i143 = getelementptr inbounds nuw i8, ptr %call26, i64 304
  store i32 6, ptr %PrimitiveType.i143, align 8, !tbaa !134
  %vtable29 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 40
  %9 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %vtable32 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 72
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  tail call void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %call26, ptr noundef %call20, i32 noundef %call31, ptr noundef %call24, i32 noundef %call34)
  br label %return

invoke.cont49:                                    ; preds = %entry
  %vtable39 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 32
  %11 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %vtable43 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 64
  %12 = load ptr, ptr %vfn44, align 8
  %call45 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %call47 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #21
  %13 = getelementptr inbounds nuw i8, ptr %call47, i64 312
  %DebugName.i.i144 = getelementptr inbounds nuw i8, ptr %call47, i64 320
  store ptr null, ptr %DebugName.i.i144, align 8, !tbaa !16
  %ReferenceCounter.i.i145 = getelementptr inbounds nuw i8, ptr %call47, i64 328
  store i32 1, ptr %ReferenceCounter.i.i145, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 24), ptr %call47, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 312), ptr %13, align 8, !tbaa !20
  %ChangedID_Vertex.i146 = getelementptr inbounds nuw i8, ptr %call47, i64 8
  store i32 1, ptr %ChangedID_Vertex.i146, align 8, !tbaa !135
  %ChangedID_Index.i147 = getelementptr inbounds nuw i8, ptr %call47, i64 12
  store i32 1, ptr %ChangedID_Index.i147, align 4, !tbaa !142
  %MappingHint_Vertex.i148 = getelementptr inbounds nuw i8, ptr %call47, i64 16
  %MinFilter.i.i.i152 = getelementptr inbounds nuw i8, ptr %call47, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i148, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i152, align 4, !tbaa !66
  %MagFilter.i.i.i153 = getelementptr inbounds nuw i8, ptr %call47, i64 48
  store i32 1, ptr %MagFilter.i.i.i153, align 8, !tbaa !70
  %AnisotropicFilter.i.i.i154 = getelementptr inbounds nuw i8, ptr %call47, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i154, align 4, !tbaa !71
  %LODBias.i.i.i155 = getelementptr inbounds nuw i8, ptr %call47, i64 53
  store i8 0, ptr %LODBias.i.i.i155, align 1, !tbaa !72
  %TextureMatrix.i.i.i156 = getelementptr inbounds nuw i8, ptr %call47, i64 56
  %MinFilter.i.1.i.i160 = getelementptr inbounds nuw i8, ptr %call47, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i156, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i160, align 4, !tbaa !66
  %MagFilter.i.1.i.i161 = getelementptr inbounds nuw i8, ptr %call47, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i161, align 8, !tbaa !70
  %AnisotropicFilter.i.1.i.i162 = getelementptr inbounds nuw i8, ptr %call47, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i162, align 4, !tbaa !71
  %LODBias.i.1.i.i163 = getelementptr inbounds nuw i8, ptr %call47, i64 85
  store i8 0, ptr %LODBias.i.1.i.i163, align 1, !tbaa !72
  %TextureMatrix.i.1.i.i164 = getelementptr inbounds nuw i8, ptr %call47, i64 88
  %MinFilter.i.2.i.i168 = getelementptr inbounds nuw i8, ptr %call47, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i164, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i168, align 4, !tbaa !66
  %MagFilter.i.2.i.i169 = getelementptr inbounds nuw i8, ptr %call47, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i169, align 8, !tbaa !70
  %AnisotropicFilter.i.2.i.i170 = getelementptr inbounds nuw i8, ptr %call47, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i170, align 4, !tbaa !71
  %LODBias.i.2.i.i171 = getelementptr inbounds nuw i8, ptr %call47, i64 117
  store i8 0, ptr %LODBias.i.2.i.i171, align 1, !tbaa !72
  %TextureMatrix.i.2.i.i172 = getelementptr inbounds nuw i8, ptr %call47, i64 120
  %MinFilter.i.3.i.i176 = getelementptr inbounds nuw i8, ptr %call47, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i172, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i176, align 4, !tbaa !66
  %MagFilter.i.3.i.i177 = getelementptr inbounds nuw i8, ptr %call47, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i177, align 8, !tbaa !70
  %AnisotropicFilter.i.3.i.i178 = getelementptr inbounds nuw i8, ptr %call47, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i178, align 4, !tbaa !71
  %LODBias.i.3.i.i179 = getelementptr inbounds nuw i8, ptr %call47, i64 149
  store i8 0, ptr %LODBias.i.3.i.i179, align 1, !tbaa !72
  %TextureMatrix.i.3.i.i180 = getelementptr inbounds nuw i8, ptr %call47, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i180, align 8, !tbaa !73
  %arrayctor.end.i.i181 = getelementptr inbounds nuw i8, ptr %call47, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i181, align 8, !tbaa !74
  %SpecularColor.i.i185 = getelementptr inbounds nuw i8, ptr %call47, i64 176
  store i32 -1, ptr %SpecularColor.i.i185, align 8, !tbaa !11
  %Shininess.i.i186 = getelementptr inbounds nuw i8, ptr %call47, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i186, align 4, !tbaa !14
  %Thickness.i.i188 = getelementptr inbounds nuw i8, ptr %call47, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i188, align 4, !tbaa !75
  %ZBuffer.i.i189 = getelementptr inbounds nuw i8, ptr %call47, i64 192
  store i8 1, ptr %ZBuffer.i.i189, align 8, !tbaa !76
  %AntiAliasing.i.i190 = getelementptr inbounds nuw i8, ptr %call47, i64 193
  store i8 1, ptr %AntiAliasing.i.i190, align 1, !tbaa !77
  %ColorMask.i.i191 = getelementptr inbounds nuw i8, ptr %call47, i64 194
  store i16 31, ptr %ColorMask.i.i191, align 2
  %BlendFactor.i.i195 = getelementptr inbounds nuw i8, ptr %call47, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i195, align 4, !tbaa !14
  %PolygonOffsetSlopeScale.i.i197 = getelementptr inbounds nuw i8, ptr %call47, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i197, align 4, !tbaa !78
  %Wireframe.i.i198 = getelementptr inbounds nuw i8, ptr %call47, i64 208
  store i16 1116, ptr %Wireframe.i.i198, align 8
  %Vertices.i202 = getelementptr inbounds nuw i8, ptr %call47, i64 216
  %is_sorted.i.i203 = getelementptr inbounds nuw i8, ptr %call47, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i202, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i203, align 8, !tbaa !143
  %Indices.i204 = getelementptr inbounds nuw i8, ptr %call47, i64 248
  %is_sorted.i13.i205 = getelementptr inbounds nuw i8, ptr %call47, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i204, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i205, align 8, !tbaa !80
  %BoundingBox.i206 = getelementptr inbounds nuw i8, ptr %call47, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i206, align 8, !tbaa !14
  %Y.i2.i.i210 = getelementptr inbounds nuw i8, ptr %call47, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i210, align 8, !tbaa !14
  %PrimitiveType.i212 = getelementptr inbounds nuw i8, ptr %call47, i64 304
  store i32 6, ptr %PrimitiveType.i212, align 8, !tbaa !144
  %vtable50 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 40
  %14 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  %vtable53 = load ptr, ptr %mesh_buffer, align 8, !tbaa !20
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 72
  %15 = load ptr, ptr %vfn54, align 8
  %call55 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %mesh_buffer)
  tail call void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %call47, ptr noundef %call41, i32 noundef %call52, ptr noundef %call45, i32 noundef %call55)
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__._Z15cloneMeshBufferPN3irr5scene11IMeshBufferE) #23
  unreachable

return:                                           ; preds = %invoke.cont49, %invoke.cont28, %invoke.cont
  %retval.0 = phi ptr [ %call47, %invoke.cont49 ], [ %call26, %invoke.cont28 ], [ %call7, %invoke.cont ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef %src_mesh) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 64
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !16
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %call, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %0, align 8, !tbaa !20
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !22
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !14
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !14
  %vtable15 = load ptr, ptr %src_mesh, align 8, !tbaa !20
  %1 = load ptr, ptr %vtable15, align 8
  %call116 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %src_mesh)
  %cmp17.not = icmp eq i32 %call116, 0
  br i1 %cmp17.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret ptr %call

for.body:                                         ; preds = %for.body.preheader, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %2 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ null, %for.body.preheader ]
  %conv19 = phi i32 [ %conv, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %for.body.preheader ]
  %j.018 = phi i16 [ %inc, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %for.body.preheader ]
  %vtable3 = load ptr, ptr %src_mesh, align 8, !tbaa !20
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 8
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %src_mesh, i32 noundef %conv19)
  %call6 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %call5)
  %vtable.i2 = load ptr, ptr %call6, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i2, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call6, i64 %vbase.offset.i
  %ReferenceCounter.i.i3 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.i3, align 8, !tbaa !19
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i3, align 8, !tbaa !19
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !83
  %cmp.not.i.i.i = icmp eq ptr %2, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store ptr %call6, ptr %2, align 8, !tbaa !42
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

if.else.i.i.i:                                    ; preds = %for.body
  %6 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call6, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %MeshBuffers.i, align 8, !tbaa !85
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !83
  %vtable7.pre = load ptr, ptr %call6, align 8, !tbaa !20
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i
  %vtable7 = phi ptr [ %vtable.i2, %if.then.i.i.i ], [ %vtable7.pre, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !22
  %vbase.offset.ptr = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %9 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !19
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %inc = add i16 %j.018, 1
  %conv = zext i16 %inc to i32
  %vtable = load ptr, ptr %src_mesh, align 8, !tbaa !20
  %11 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %src_mesh)
  %cmp = icmp ugt i32 %call1, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !145
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z22convertNodeboxesToMeshRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEPKff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %boxes, ptr noundef readonly captures(address_is_null) %uv_coords, float noundef %expand) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %vertices = alloca [24 x %"struct.irr::video::S3DVertex"], align 16
  %indices = alloca [6 x i16], align 2
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 64
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !16
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %call, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %0, align 8, !tbaa !20
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !22
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !14
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !14
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  br label %invoke.cont3

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %1 = load ptr, ptr %boxes, align 8, !tbaa !42
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %boxes, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %cmp.i.not958 = icmp eq ptr %1, %2
  br i1 %cmp.i.not958, label %for.cond.cleanup15, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond.cleanup
  %tobool.not = icmp eq ptr %uv_coords, null
  %uv_coords.sroa.gep = getelementptr inbounds nuw i8, ptr %uv_coords, i64 4
  %Y.i.i = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %Normal.i = getelementptr inbounds nuw i8, ptr %vertices, i64 12
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %vertices, i64 20
  %Color.i = getelementptr inbounds nuw i8, ptr %vertices, i64 24
  %TCoords.i = getelementptr inbounds nuw i8, ptr %vertices, i64 28
  %Y.i4.i = getelementptr inbounds nuw i8, ptr %vertices, i64 32
  %arrayinit.element108 = getelementptr inbounds nuw i8, ptr %vertices, i64 36
  %uv_coords.sroa.gep667 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 8
  %Z.i.i483 = getelementptr inbounds nuw i8, ptr %vertices, i64 44
  %Normal.i484 = getelementptr inbounds nuw i8, ptr %vertices, i64 48
  %Z.i3.i486 = getelementptr inbounds nuw i8, ptr %vertices, i64 56
  %Color.i487 = getelementptr inbounds nuw i8, ptr %vertices, i64 60
  %TCoords.i488 = getelementptr inbounds nuw i8, ptr %vertices, i64 64
  %Y.i4.i489 = getelementptr inbounds nuw i8, ptr %vertices, i64 68
  %arrayinit.element116 = getelementptr inbounds nuw i8, ptr %vertices, i64 72
  %uv_coords.sroa.gep670 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 12
  %Z.i.i491 = getelementptr inbounds nuw i8, ptr %vertices, i64 80
  %Normal.i492 = getelementptr inbounds nuw i8, ptr %vertices, i64 84
  %Z.i3.i494 = getelementptr inbounds nuw i8, ptr %vertices, i64 92
  %Color.i495 = getelementptr inbounds nuw i8, ptr %vertices, i64 96
  %TCoords.i496 = getelementptr inbounds nuw i8, ptr %vertices, i64 100
  %Y.i4.i497 = getelementptr inbounds nuw i8, ptr %vertices, i64 104
  %arrayinit.element124 = getelementptr inbounds nuw i8, ptr %vertices, i64 108
  %Y.i.i498 = getelementptr inbounds nuw i8, ptr %vertices, i64 112
  %Z.i.i499 = getelementptr inbounds nuw i8, ptr %vertices, i64 116
  %Normal.i500 = getelementptr inbounds nuw i8, ptr %vertices, i64 120
  %Z.i3.i502 = getelementptr inbounds nuw i8, ptr %vertices, i64 128
  %Color.i503 = getelementptr inbounds nuw i8, ptr %vertices, i64 132
  %TCoords.i504 = getelementptr inbounds nuw i8, ptr %vertices, i64 136
  %Y.i4.i505 = getelementptr inbounds nuw i8, ptr %vertices, i64 140
  %arrayinit.element132 = getelementptr inbounds nuw i8, ptr %vertices, i64 144
  %uv_coords.sroa.gep673 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 16
  %uv_coords.sroa.gep676 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 20
  %Z.i.i507 = getelementptr inbounds nuw i8, ptr %vertices, i64 152
  %Normal.i508 = getelementptr inbounds nuw i8, ptr %vertices, i64 156
  %Z.i3.i510 = getelementptr inbounds nuw i8, ptr %vertices, i64 164
  %Color.i511 = getelementptr inbounds nuw i8, ptr %vertices, i64 168
  %TCoords.i512 = getelementptr inbounds nuw i8, ptr %vertices, i64 172
  %arrayinit.element140 = getelementptr inbounds nuw i8, ptr %vertices, i64 180
  %uv_coords.sroa.gep679 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 24
  %Y.i.i514 = getelementptr inbounds nuw i8, ptr %vertices, i64 184
  %Z.i.i515 = getelementptr inbounds nuw i8, ptr %vertices, i64 188
  %Normal.i516 = getelementptr inbounds nuw i8, ptr %vertices, i64 192
  %Z.i3.i518 = getelementptr inbounds nuw i8, ptr %vertices, i64 200
  %Color.i519 = getelementptr inbounds nuw i8, ptr %vertices, i64 204
  %TCoords.i520 = getelementptr inbounds nuw i8, ptr %vertices, i64 208
  %Y.i4.i521 = getelementptr inbounds nuw i8, ptr %vertices, i64 212
  %arrayinit.element148 = getelementptr inbounds nuw i8, ptr %vertices, i64 216
  %uv_coords.sroa.gep682 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 28
  %Y.i.i522 = getelementptr inbounds nuw i8, ptr %vertices, i64 220
  %Z.i.i523 = getelementptr inbounds nuw i8, ptr %vertices, i64 224
  %Normal.i524 = getelementptr inbounds nuw i8, ptr %vertices, i64 228
  %Z.i3.i526 = getelementptr inbounds nuw i8, ptr %vertices, i64 236
  %Color.i527 = getelementptr inbounds nuw i8, ptr %vertices, i64 240
  %TCoords.i528 = getelementptr inbounds nuw i8, ptr %vertices, i64 244
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %vertices, i64 252
  %Z.i.i531 = getelementptr inbounds nuw i8, ptr %vertices, i64 260
  %Normal.i532 = getelementptr inbounds nuw i8, ptr %vertices, i64 264
  %Z.i3.i534 = getelementptr inbounds nuw i8, ptr %vertices, i64 272
  %Color.i535 = getelementptr inbounds nuw i8, ptr %vertices, i64 276
  %TCoords.i536 = getelementptr inbounds nuw i8, ptr %vertices, i64 280
  %Y.i4.i537 = getelementptr inbounds nuw i8, ptr %vertices, i64 284
  %arrayinit.element164 = getelementptr inbounds nuw i8, ptr %vertices, i64 288
  %uv_coords.sroa.gep685 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 32
  %uv_coords.sroa.gep688 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 36
  %Z.i.i539 = getelementptr inbounds nuw i8, ptr %vertices, i64 296
  %Normal.i540 = getelementptr inbounds nuw i8, ptr %vertices, i64 300
  %Z.i3.i542 = getelementptr inbounds nuw i8, ptr %vertices, i64 308
  %Color.i543 = getelementptr inbounds nuw i8, ptr %vertices, i64 312
  %TCoords.i544 = getelementptr inbounds nuw i8, ptr %vertices, i64 316
  %Y.i4.i545 = getelementptr inbounds nuw i8, ptr %vertices, i64 320
  %arrayinit.element172 = getelementptr inbounds nuw i8, ptr %vertices, i64 324
  %uv_coords.sroa.gep691 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 40
  %Z.i.i547 = getelementptr inbounds nuw i8, ptr %vertices, i64 332
  %Normal.i548 = getelementptr inbounds nuw i8, ptr %vertices, i64 336
  %Z.i3.i550 = getelementptr inbounds nuw i8, ptr %vertices, i64 344
  %Color.i551 = getelementptr inbounds nuw i8, ptr %vertices, i64 348
  %TCoords.i552 = getelementptr inbounds nuw i8, ptr %vertices, i64 352
  %Y.i4.i553 = getelementptr inbounds nuw i8, ptr %vertices, i64 356
  %arrayinit.element180 = getelementptr inbounds nuw i8, ptr %vertices, i64 360
  %uv_coords.sroa.gep694 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 44
  %Y.i.i554 = getelementptr inbounds nuw i8, ptr %vertices, i64 364
  %Z.i.i555 = getelementptr inbounds nuw i8, ptr %vertices, i64 368
  %Normal.i556 = getelementptr inbounds nuw i8, ptr %vertices, i64 372
  %Z.i3.i558 = getelementptr inbounds nuw i8, ptr %vertices, i64 380
  %Color.i559 = getelementptr inbounds nuw i8, ptr %vertices, i64 384
  %TCoords.i560 = getelementptr inbounds nuw i8, ptr %vertices, i64 388
  %arrayinit.element188 = getelementptr inbounds nuw i8, ptr %vertices, i64 396
  %Y.i.i562 = getelementptr inbounds nuw i8, ptr %vertices, i64 400
  %Z.i.i563 = getelementptr inbounds nuw i8, ptr %vertices, i64 404
  %Normal.i564 = getelementptr inbounds nuw i8, ptr %vertices, i64 408
  %Z.i3.i566 = getelementptr inbounds nuw i8, ptr %vertices, i64 416
  %Color.i567 = getelementptr inbounds nuw i8, ptr %vertices, i64 420
  %TCoords.i568 = getelementptr inbounds nuw i8, ptr %vertices, i64 424
  %Y.i4.i569 = getelementptr inbounds nuw i8, ptr %vertices, i64 428
  %arrayinit.element196 = getelementptr inbounds nuw i8, ptr %vertices, i64 432
  %uv_coords.sroa.gep697 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 48
  %uv_coords.sroa.gep700 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 52
  %Y.i.i570 = getelementptr inbounds nuw i8, ptr %vertices, i64 436
  %Z.i.i571 = getelementptr inbounds nuw i8, ptr %vertices, i64 440
  %Normal.i572 = getelementptr inbounds nuw i8, ptr %vertices, i64 444
  %Z.i3.i574 = getelementptr inbounds nuw i8, ptr %vertices, i64 452
  %Color.i575 = getelementptr inbounds nuw i8, ptr %vertices, i64 456
  %TCoords.i576 = getelementptr inbounds nuw i8, ptr %vertices, i64 460
  %Y.i4.i577 = getelementptr inbounds nuw i8, ptr %vertices, i64 464
  %arrayinit.element204 = getelementptr inbounds nuw i8, ptr %vertices, i64 468
  %uv_coords.sroa.gep703 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 56
  %Y.i.i578 = getelementptr inbounds nuw i8, ptr %vertices, i64 472
  %Z.i.i579 = getelementptr inbounds nuw i8, ptr %vertices, i64 476
  %Normal.i580 = getelementptr inbounds nuw i8, ptr %vertices, i64 480
  %Z.i3.i582 = getelementptr inbounds nuw i8, ptr %vertices, i64 488
  %Color.i583 = getelementptr inbounds nuw i8, ptr %vertices, i64 492
  %TCoords.i584 = getelementptr inbounds nuw i8, ptr %vertices, i64 496
  %Y.i4.i585 = getelementptr inbounds nuw i8, ptr %vertices, i64 500
  %arrayinit.element212 = getelementptr inbounds nuw i8, ptr %vertices, i64 504
  %uv_coords.sroa.gep706 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 60
  %Z.i.i587 = getelementptr inbounds nuw i8, ptr %vertices, i64 512
  %Normal.i588 = getelementptr inbounds nuw i8, ptr %vertices, i64 516
  %Z.i3.i590 = getelementptr inbounds nuw i8, ptr %vertices, i64 524
  %Color.i591 = getelementptr inbounds nuw i8, ptr %vertices, i64 528
  %TCoords.i592 = getelementptr inbounds nuw i8, ptr %vertices, i64 532
  %arrayinit.element220 = getelementptr inbounds nuw i8, ptr %vertices, i64 540
  %Z.i.i595 = getelementptr inbounds nuw i8, ptr %vertices, i64 548
  %Normal.i596 = getelementptr inbounds nuw i8, ptr %vertices, i64 552
  %Z.i3.i598 = getelementptr inbounds nuw i8, ptr %vertices, i64 560
  %Color.i599 = getelementptr inbounds nuw i8, ptr %vertices, i64 564
  %TCoords.i600 = getelementptr inbounds nuw i8, ptr %vertices, i64 568
  %Y.i4.i601 = getelementptr inbounds nuw i8, ptr %vertices, i64 572
  %arrayinit.element228 = getelementptr inbounds nuw i8, ptr %vertices, i64 576
  %uv_coords.sroa.gep709 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 64
  %uv_coords.sroa.gep712 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 68
  %Z.i.i603 = getelementptr inbounds nuw i8, ptr %vertices, i64 584
  %Normal.i604 = getelementptr inbounds nuw i8, ptr %vertices, i64 588
  %Z.i3.i606 = getelementptr inbounds nuw i8, ptr %vertices, i64 596
  %Color.i607 = getelementptr inbounds nuw i8, ptr %vertices, i64 600
  %TCoords.i608 = getelementptr inbounds nuw i8, ptr %vertices, i64 604
  %Y.i4.i609 = getelementptr inbounds nuw i8, ptr %vertices, i64 608
  %arrayinit.element236 = getelementptr inbounds nuw i8, ptr %vertices, i64 612
  %uv_coords.sroa.gep715 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 72
  %Y.i.i610 = getelementptr inbounds nuw i8, ptr %vertices, i64 616
  %Z.i.i611 = getelementptr inbounds nuw i8, ptr %vertices, i64 620
  %Normal.i612 = getelementptr inbounds nuw i8, ptr %vertices, i64 624
  %Z.i3.i614 = getelementptr inbounds nuw i8, ptr %vertices, i64 632
  %Color.i615 = getelementptr inbounds nuw i8, ptr %vertices, i64 636
  %TCoords.i616 = getelementptr inbounds nuw i8, ptr %vertices, i64 640
  %Y.i4.i617 = getelementptr inbounds nuw i8, ptr %vertices, i64 644
  %arrayinit.element244 = getelementptr inbounds nuw i8, ptr %vertices, i64 648
  %uv_coords.sroa.gep718 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 76
  %Z.i.i619 = getelementptr inbounds nuw i8, ptr %vertices, i64 656
  %Normal.i620 = getelementptr inbounds nuw i8, ptr %vertices, i64 660
  %Z.i3.i622 = getelementptr inbounds nuw i8, ptr %vertices, i64 668
  %Color.i623 = getelementptr inbounds nuw i8, ptr %vertices, i64 672
  %TCoords.i624 = getelementptr inbounds nuw i8, ptr %vertices, i64 676
  %arrayinit.element252 = getelementptr inbounds nuw i8, ptr %vertices, i64 684
  %Y.i.i626 = getelementptr inbounds nuw i8, ptr %vertices, i64 688
  %Z.i.i627 = getelementptr inbounds nuw i8, ptr %vertices, i64 692
  %Normal.i628 = getelementptr inbounds nuw i8, ptr %vertices, i64 696
  %Z.i3.i630 = getelementptr inbounds nuw i8, ptr %vertices, i64 704
  %Color.i631 = getelementptr inbounds nuw i8, ptr %vertices, i64 708
  %TCoords.i632 = getelementptr inbounds nuw i8, ptr %vertices, i64 712
  %Y.i4.i633 = getelementptr inbounds nuw i8, ptr %vertices, i64 716
  %arrayinit.element260 = getelementptr inbounds nuw i8, ptr %vertices, i64 720
  %uv_coords.sroa.gep721 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 80
  %uv_coords.sroa.gep724 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 84
  %Y.i.i634 = getelementptr inbounds nuw i8, ptr %vertices, i64 724
  %Z.i.i635 = getelementptr inbounds nuw i8, ptr %vertices, i64 728
  %Normal.i636 = getelementptr inbounds nuw i8, ptr %vertices, i64 732
  %Z.i3.i638 = getelementptr inbounds nuw i8, ptr %vertices, i64 740
  %Color.i639 = getelementptr inbounds nuw i8, ptr %vertices, i64 744
  %TCoords.i640 = getelementptr inbounds nuw i8, ptr %vertices, i64 748
  %Y.i4.i641 = getelementptr inbounds nuw i8, ptr %vertices, i64 752
  %arrayinit.element268 = getelementptr inbounds nuw i8, ptr %vertices, i64 756
  %uv_coords.sroa.gep727 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 88
  %Z.i.i643 = getelementptr inbounds nuw i8, ptr %vertices, i64 764
  %Normal.i644 = getelementptr inbounds nuw i8, ptr %vertices, i64 768
  %Z.i3.i646 = getelementptr inbounds nuw i8, ptr %vertices, i64 776
  %Color.i647 = getelementptr inbounds nuw i8, ptr %vertices, i64 780
  %TCoords.i648 = getelementptr inbounds nuw i8, ptr %vertices, i64 784
  %Y.i4.i649 = getelementptr inbounds nuw i8, ptr %vertices, i64 788
  %arrayinit.element276 = getelementptr inbounds nuw i8, ptr %vertices, i64 792
  %uv_coords.sroa.gep730 = getelementptr inbounds nuw i8, ptr %uv_coords, i64 92
  %Y.i.i650 = getelementptr inbounds nuw i8, ptr %vertices, i64 796
  %Z.i.i651 = getelementptr inbounds nuw i8, ptr %vertices, i64 800
  %Normal.i652 = getelementptr inbounds nuw i8, ptr %vertices, i64 804
  %Z.i3.i654 = getelementptr inbounds nuw i8, ptr %vertices, i64 812
  %Color.i655 = getelementptr inbounds nuw i8, ptr %vertices, i64 816
  %TCoords.i656 = getelementptr inbounds nuw i8, ptr %vertices, i64 820
  %Y.i4.i657 = getelementptr inbounds nuw i8, ptr %vertices, i64 824
  %arrayinit.element284 = getelementptr inbounds nuw i8, ptr %vertices, i64 828
  %Z.i.i659 = getelementptr inbounds nuw i8, ptr %vertices, i64 836
  %Normal.i660 = getelementptr inbounds nuw i8, ptr %vertices, i64 840
  %Z.i3.i662 = getelementptr inbounds nuw i8, ptr %vertices, i64 848
  %Color.i663 = getelementptr inbounds nuw i8, ptr %vertices, i64 852
  %TCoords.i664 = getelementptr inbounds nuw i8, ptr %vertices, i64 856
  %Y.i4.i665 = getelementptr inbounds nuw i8, ptr %vertices, i64 860
  %3 = insertelement <2 x float> poison, float %expand, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body16

invoke.cont3:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %5 = phi ptr [ null, %entry ], [ %10, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %j.0956 = phi i16 [ 0, %entry ], [ %inc, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %call1 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #21
  %6 = getelementptr inbounds nuw i8, ptr %call1, i64 312
  %DebugName.i.i468 = getelementptr inbounds nuw i8, ptr %call1, i64 320
  store ptr null, ptr %DebugName.i.i468, align 8, !tbaa !16
  %ReferenceCounter.i.i469 = getelementptr inbounds nuw i8, ptr %call1, i64 328
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call1, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %6, align 8, !tbaa !20
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !46
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call1, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !65
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !71
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !72
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 80
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !71
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !72
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 112
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !71
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !72
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 144
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !71
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !72
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !73
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !74
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !11
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !14
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !75
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !76
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !77
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !14
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !78
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 208
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call1, i64 216
  %is_sorted.i.i470 = getelementptr inbounds nuw i8, ptr %call1, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i470, align 8, !tbaa !79
  %Indices.i = getelementptr inbounds nuw i8, ptr %call1, i64 248
  %is_sorted.i13.i = getelementptr inbounds nuw i8, ptr %call1, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !80
  %BoundingBox.i471 = getelementptr inbounds nuw i8, ptr %call1, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i471, align 8, !tbaa !14
  %Y.i2.i.i475 = getelementptr inbounds nuw i8, ptr %call1, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i475, align 8, !tbaa !14
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call1, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !81
  store i16 1108, ptr %Wireframe.i.i, align 8
  store i32 0, ptr %MinFilter.i.i.i, align 4, !tbaa !66
  store i32 0, ptr %MagFilter.i.i.i, align 8, !tbaa !70
  store i32 0, ptr %MinFilter.i.1.i.i, align 4, !tbaa !66
  store i32 0, ptr %MagFilter.i.1.i.i, align 8, !tbaa !70
  store i32 0, ptr %MinFilter.i.2.i.i, align 4, !tbaa !66
  store i32 0, ptr %MagFilter.i.2.i.i, align 8, !tbaa !70
  store i32 0, ptr %MinFilter.i.3.i.i, align 4, !tbaa !66
  store i32 0, ptr %MagFilter.i.3.i.i, align 8, !tbaa !70
  store i32 2, ptr %ReferenceCounter.i.i469, align 8, !tbaa !19
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !83
  %cmp.not.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  store ptr %call1, ptr %5, align 8, !tbaa !42
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

if.else.i.i.i:                                    ; preds = %invoke.cont3
  %8 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call1, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  %vtable8.pre.pre = load ptr, ptr %call1, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable8.pre = phi ptr [ %vtable8.pre.pre, %if.then.i39.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %MeshBuffers.i, align 8, !tbaa !85
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !83
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %vtable8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), %if.then.i.i.i ], [ %vtable8.pre, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !22
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %11 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !19
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %vtable.i480 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i480, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %inc = add nuw nsw i16 %j.0956, 1
  %exitcond.not = icmp eq i16 %inc, 6
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont3, !llvm.loop !146

for.cond.cleanup15:                               ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont, %for.cond.cleanup
  ret ptr %call

for.body16:                                       ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont, %for.body16.lr.ph
  %__begin1.sroa.0.0959 = phi ptr [ %1, %for.body16.lr.ph ], [ %incdec.ptr.i, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont ]
  %box.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0959, i64 8
  %box.sroa.15.0.copyload = load float, ptr %box.sroa.15.0..sroa_idx, align 4, !tbaa !14
  %box.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0959, i64 12
  %box.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0959, i64 20
  %box.sroa.33.0.copyload = load float, ptr %box.sroa.33.0..sroa_idx, align 4, !tbaa !14
  %cmp28.i = fcmp nsz ogt float %box.sroa.15.0.copyload, %box.sroa.33.0.copyload
  %box.sroa.15.0 = select i1 %cmp28.i, float %box.sroa.33.0.copyload, float %box.sroa.15.0.copyload
  %box.sroa.33.0 = select i1 %cmp28.i, float %box.sroa.15.0.copyload, float %box.sroa.33.0.copyload
  %13 = load <2 x float>, ptr %__begin1.sroa.0.0959, align 4, !tbaa !14
  %14 = load <2 x float>, ptr %box.sroa.21.0..sroa_idx, align 4, !tbaa !14
  %15 = fcmp nsz ogt <2 x float> %13, %14
  %16 = select <2 x i1> %15, <2 x float> %14, <2 x float> %13
  %17 = fsub nsz <2 x float> %16, %4
  %sub21 = fsub nsz float %box.sroa.15.0, %expand
  %18 = select <2 x i1> %15, <2 x float> %13, <2 x float> %14
  %19 = fadd nsz <2 x float> %4, %18
  %add28 = fadd nsz float %expand, %box.sroa.33.0
  %20 = insertelement <2 x float> %17, float %sub21, i64 1
  %21 = fdiv nsz <2 x float> %20, splat (float 1.000000e+01)
  %22 = fadd nsz <2 x float> %21, splat (float 5.000000e-01)
  %23 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %24 = insertelement <2 x float> %23, float %add28, i64 0
  %25 = fdiv nsz <2 x float> %24, splat (float 1.000000e+01)
  %26 = fadd nsz <2 x float> %25, splat (float 5.000000e-01)
  %27 = extractelement <2 x float> %22, i64 1
  %sub67 = fsub nsz float 1.000000e+00, %27
  %28 = shufflevector <2 x float> %19, <2 x float> %17, <2 x i32> <i32 1, i32 3>
  %29 = fdiv nsz <2 x float> %28, splat (float 1.000000e+01)
  %30 = fadd nsz <2 x float> %29, splat (float 5.000000e-01)
  %31 = fsub nsz <2 x float> splat (float 1.000000e+00), %30
  %32 = fsub nsz <2 x float> splat (float 1.000000e+00), %26
  %33 = extractelement <2 x float> %22, i64 0
  %sub91 = fsub nsz float 1.000000e+00, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %vertices)
  %34 = extractelement <2 x float> %32, i64 0
  %35 = extractelement <2 x float> %26, i64 1
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont872, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else888

_ZN3irr4core8aabbox3dIfE6repairEv.exit.else888:   ; preds = %for.body16
  %.else.val895 = load float, ptr %uv_coords, align 4, !tbaa !14
  %.else.val889 = load float, ptr %uv_coords.sroa.gep, align 4, !tbaa !14
  %.else.val883 = load float, ptr %uv_coords.sroa.gep667, align 4, !tbaa !14
  %.else.val875 = load float, ptr %uv_coords.sroa.gep670, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont872

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont872:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else888, %for.body16
  %.else.val895.sink = phi float [ %.else.val895, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else888 ], [ %33, %for.body16 ]
  %.else.val889.sink = phi float [ %.else.val889, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else888 ], [ %34, %for.body16 ]
  %.else.val883.sink = phi float [ %.else.val883, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else888 ], [ %35, %for.body16 ]
  %36 = phi float [ %.else.val875, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else888 ], [ %sub67, %for.body16 ]
  %37 = extractelement <2 x float> %17, i64 0
  store float %37, ptr %vertices, align 16
  %38 = extractelement <2 x float> %19, i64 1
  store float %38, ptr %Y.i.i, align 4
  store float %add28, ptr %Z.i.i, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Normal.i, align 4
  store float 0.000000e+00, ptr %Z.i3.i, align 4
  store i32 -1, ptr %Color.i, align 8
  store float %.else.val895.sink, ptr %TCoords.i, align 4
  store float %.else.val889.sink, ptr %Y.i4.i, align 16
  store <2 x float> %19, ptr %arrayinit.element108, align 4
  store float %add28, ptr %Z.i.i483, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Normal.i484, align 16
  store float 0.000000e+00, ptr %Z.i3.i486, align 8
  store i32 -1, ptr %Color.i487, align 4
  store float %.else.val883.sink, ptr %TCoords.i488, align 16
  store float %.else.val889.sink, ptr %Y.i4.i489, align 4
  store <2 x float> %19, ptr %arrayinit.element116, align 8, !tbaa !14
  store float %sub21, ptr %Z.i.i491, align 16, !tbaa !10
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Normal.i492, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i494, align 4, !tbaa !10
  store i32 -1, ptr %Color.i495, align 16, !tbaa !15
  store float %.else.val883.sink, ptr %TCoords.i496, align 4, !tbaa !147
  store float %36, ptr %Y.i4.i497, align 8, !tbaa !148
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont858, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else870

_ZN3irr4core8aabbox3dIfE6repairEv.exit.else870:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont872
  %.else.val891 = load float, ptr %uv_coords, align 4, !tbaa !14
  %.else.val871 = load float, ptr %uv_coords.sroa.gep670, align 4, !tbaa !14
  %39 = load <2 x float>, ptr %uv_coords.sroa.gep673, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont858

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont858:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else870, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont872
  %.else.val891.sink = phi float [ %.else.val891, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else870 ], [ %33, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont872 ]
  %.else.val871.sink = phi float [ %.else.val871, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else870 ], [ %sub67, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont872 ]
  %40 = phi <2 x float> [ %39, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else870 ], [ %22, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont872 ]
  store float %37, ptr %arrayinit.element124, align 4
  store float %38, ptr %Y.i.i498, align 16
  store float %sub21, ptr %Z.i.i499, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %Normal.i500, align 8
  store float 0.000000e+00, ptr %Z.i3.i502, align 16
  store i32 -1, ptr %Color.i503, align 4
  store float %.else.val891.sink, ptr %TCoords.i504, align 8
  store float %.else.val871.sink, ptr %Y.i4.i505, align 4
  store <2 x float> %17, ptr %arrayinit.element132, align 16, !tbaa !14
  store float %sub21, ptr %Z.i.i507, align 8, !tbaa !10
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %Normal.i508, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i510, align 4, !tbaa !10
  store i32 -1, ptr %Color.i511, align 8, !tbaa !15
  store <2 x float> %40, ptr %TCoords.i512, align 4, !tbaa !14
  %41 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont852.else

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont852.else: ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont858
  %.else.val857 = load float, ptr %uv_coords.sroa.gep676, align 4, !tbaa !14
  %42 = load <2 x float>, ptr %uv_coords.sroa.gep679, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont852.else, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont858
  %.else.val857.sink = phi float [ %.else.val857, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont852.else ], [ %27, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont858 ]
  %43 = phi <2 x float> [ %42, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont852.else ], [ %41, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont858 ]
  %44 = extractelement <2 x float> %19, i64 0
  store float %44, ptr %arrayinit.element140, align 4
  %45 = extractelement <2 x float> %17, i64 1
  store float %45, ptr %Y.i.i514, align 8
  store float %sub21, ptr %Z.i.i515, align 4
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %Normal.i516, align 16
  store float 0.000000e+00, ptr %Z.i3.i518, align 8
  store i32 -1, ptr %Color.i519, align 4
  %46 = extractelement <2 x float> %43, i64 0
  store float %46, ptr %TCoords.i520, align 16
  store float %.else.val857.sink, ptr %Y.i4.i521, align 4
  store float %44, ptr %arrayinit.element148, align 8, !tbaa !4
  store float %45, ptr %Y.i.i522, align 4, !tbaa !9
  store float %add28, ptr %Z.i.i523, align 16, !tbaa !10
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %Normal.i524, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i526, align 4, !tbaa !10
  store i32 -1, ptr %Color.i527, align 16, !tbaa !15
  store <2 x float> %43, ptr %TCoords.i528, align 4, !tbaa !14
  %47 = extractelement <2 x float> %31, i64 0
  %48 = extractelement <2 x float> %26, i64 0
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont830, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else842

_ZN3irr4core8aabbox3dIfE6repairEv.exit.else842:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844
  %.else.val863 = load float, ptr %uv_coords.sroa.gep673, align 4, !tbaa !14
  %.else.val843 = load float, ptr %uv_coords.sroa.gep682, align 4, !tbaa !14
  %.else.val839 = load float, ptr %uv_coords.sroa.gep685, align 4, !tbaa !14
  %.else.val833 = load float, ptr %uv_coords.sroa.gep688, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont830

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont830:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else842, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844
  %.pre-phi5 = phi float [ %.else.val839, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else842 ], [ %27, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844 ]
  %.pre-phi = phi float [ %.else.val863, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else842 ], [ %33, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844 ]
  %.else.val843.sink = phi float [ %.else.val843, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else842 ], [ %48, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844 ]
  %49 = phi float [ %.else.val833, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else842 ], [ %47, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont844 ]
  store <2 x float> %17, ptr %arrayinit.element156, align 4
  store float %add28, ptr %Z.i.i531, align 4
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %Normal.i532, align 8
  store float 0.000000e+00, ptr %Z.i3.i534, align 16
  store i32 -1, ptr %Color.i535, align 4
  store float %.pre-phi, ptr %TCoords.i536, align 8
  store float %.else.val843.sink, ptr %Y.i4.i537, align 4
  store <2 x float> %19, ptr %arrayinit.element164, align 16, !tbaa !14
  store float %sub21, ptr %Z.i.i539, align 8, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Normal.i540, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i542, align 4, !tbaa !10
  store i32 -1, ptr %Color.i543, align 8, !tbaa !15
  store float %.pre-phi5, ptr %TCoords.i544, align 4, !tbaa !147
  store float %49, ptr %Y.i4.i545, align 16, !tbaa !148
  %50 = shufflevector <2 x float> %26, <2 x float> %31, <2 x i32> <i32 0, i32 3>
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont824.else

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont824.else: ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont830
  %.else.val829 = load float, ptr %uv_coords.sroa.gep688, align 4, !tbaa !14
  %51 = load <2 x float>, ptr %uv_coords.sroa.gep691, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont824.else, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont830
  %.else.val829.sink = phi float [ %.else.val829, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont824.else ], [ %47, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont830 ]
  %52 = phi <2 x float> [ %51, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont824.else ], [ %50, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont830 ]
  store <2 x float> %19, ptr %arrayinit.element172, align 4
  store float %add28, ptr %Z.i.i547, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Normal.i548, align 16
  store float 0.000000e+00, ptr %Z.i3.i550, align 8
  store i32 -1, ptr %Color.i551, align 4
  %53 = extractelement <2 x float> %52, i64 0
  store float %53, ptr %TCoords.i552, align 16
  store float %.else.val829.sink, ptr %Y.i4.i553, align 4
  store float %44, ptr %arrayinit.element180, align 8, !tbaa !4
  store float %45, ptr %Y.i.i554, align 4, !tbaa !9
  store float %add28, ptr %Z.i.i555, align 16, !tbaa !10
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Normal.i556, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i558, align 4, !tbaa !10
  store i32 -1, ptr %Color.i559, align 16, !tbaa !15
  store <2 x float> %52, ptr %TCoords.i560, align 4, !tbaa !14
  %54 = extractelement <2 x float> %31, i64 1
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont802, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else814

_ZN3irr4core8aabbox3dIfE6repairEv.exit.else814:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816
  %.else.val835 = load float, ptr %uv_coords.sroa.gep685, align 4, !tbaa !14
  %.else.val815 = load float, ptr %uv_coords.sroa.gep694, align 4, !tbaa !14
  %.else.val811 = load float, ptr %uv_coords.sroa.gep697, align 4, !tbaa !14
  %.else.val805 = load float, ptr %uv_coords.sroa.gep700, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont802

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont802:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else814, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816
  %.else.val835.sink = phi float [ %.else.val835, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else814 ], [ %27, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816 ]
  %.else.val815.sink = phi float [ %.else.val815, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else814 ], [ %54, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816 ]
  %55 = phi float [ %.else.val811, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else814 ], [ %34, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816 ]
  %56 = phi float [ %.else.val805, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else814 ], [ %47, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont816 ]
  store float %44, ptr %arrayinit.element188, align 4
  store float %45, ptr %Y.i.i562, align 16
  store float %sub21, ptr %Z.i.i563, align 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %Normal.i564, align 8
  store float 0.000000e+00, ptr %Z.i3.i566, align 16
  store i32 -1, ptr %Color.i567, align 4
  store float %.else.val835.sink, ptr %TCoords.i568, align 8
  store float %.else.val815.sink, ptr %Y.i4.i569, align 4
  store float %37, ptr %arrayinit.element196, align 16, !tbaa !4
  store float %38, ptr %Y.i.i570, align 4, !tbaa !9
  store float %add28, ptr %Z.i.i571, align 8, !tbaa !10
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %Normal.i572, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i574, align 4, !tbaa !10
  store i32 -1, ptr %Color.i575, align 8, !tbaa !15
  store float %55, ptr %TCoords.i576, align 4, !tbaa !147
  store float %56, ptr %Y.i4.i577, align 16, !tbaa !148
  %57 = insertelement <2 x float> %31, float %sub67, i64 0
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont796.else

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont796.else: ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont802
  %.else.val801 = load float, ptr %uv_coords.sroa.gep700, align 4, !tbaa !14
  %58 = load <2 x float>, ptr %uv_coords.sroa.gep703, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont796.else, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont802
  %.else.val801.sink = phi float [ %.else.val801, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont796.else ], [ %47, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont802 ]
  %59 = phi <2 x float> [ %58, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont796.else ], [ %57, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont802 ]
  store float %37, ptr %arrayinit.element204, align 4
  store float %38, ptr %Y.i.i578, align 8
  store float %sub21, ptr %Z.i.i579, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %Normal.i580, align 16
  store float 0.000000e+00, ptr %Z.i3.i582, align 8
  store i32 -1, ptr %Color.i583, align 4
  %60 = extractelement <2 x float> %59, i64 0
  store float %60, ptr %TCoords.i584, align 16
  store float %.else.val801.sink, ptr %Y.i4.i585, align 4
  store <2 x float> %17, ptr %arrayinit.element212, align 8, !tbaa !14
  store float %sub21, ptr %Z.i.i587, align 16, !tbaa !10
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %Normal.i588, align 4, !tbaa !14
  store float 0.000000e+00, ptr %Z.i3.i590, align 4, !tbaa !10
  store i32 -1, ptr %Color.i591, align 16, !tbaa !15
  store <2 x float> %59, ptr %TCoords.i592, align 4, !tbaa !14
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont774, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else786

_ZN3irr4core8aabbox3dIfE6repairEv.exit.else786:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788
  %.else.val807 = load float, ptr %uv_coords.sroa.gep697, align 4, !tbaa !14
  %.else.val787 = load float, ptr %uv_coords.sroa.gep706, align 4, !tbaa !14
  %.else.val783 = load float, ptr %uv_coords.sroa.gep709, align 4, !tbaa !14
  %.else.val777 = load float, ptr %uv_coords.sroa.gep712, align 4, !tbaa !14
  %61 = insertelement <2 x float> poison, float %.else.val807, i64 0
  %62 = insertelement <2 x float> %61, float %.else.val783, i64 1
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont774

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont774:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else786, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788
  %.pre-phi7 = phi float [ %.else.val807, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else786 ], [ %34, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788 ]
  %.else.val787.sink = phi float [ %.else.val787, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else786 ], [ %54, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788 ]
  %63 = phi float [ %.else.val777, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else786 ], [ %47, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788 ]
  %64 = phi <2 x float> [ %62, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else786 ], [ %32, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont788 ]
  store <2 x float> %17, ptr %arrayinit.element220, align 4
  store float %add28, ptr %Z.i.i595, align 4
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %Normal.i596, align 8
  store float 0.000000e+00, ptr %Z.i3.i598, align 16
  store i32 -1, ptr %Color.i599, align 4
  store float %.pre-phi7, ptr %TCoords.i600, align 8
  store float %.else.val787.sink, ptr %Y.i4.i601, align 4
  store <2 x float> %19, ptr %arrayinit.element228, align 16, !tbaa !14
  store float %add28, ptr %Z.i.i603, align 8, !tbaa !10
  store <2 x float> zeroinitializer, ptr %Normal.i604, align 4, !tbaa !14
  store float 1.000000e+00, ptr %Z.i3.i606, align 4, !tbaa !10
  store i32 -1, ptr %Color.i607, align 8, !tbaa !15
  %65 = extractelement <2 x float> %64, i64 1
  store float %65, ptr %TCoords.i608, align 4, !tbaa !147
  store float %63, ptr %Y.i4.i609, align 16, !tbaa !148
  %66 = insertelement <2 x float> %31, float %sub91, i64 0
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont768.else

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont768.else: ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont774
  %.else.val773 = load float, ptr %uv_coords.sroa.gep712, align 4, !tbaa !14
  %67 = load <2 x float>, ptr %uv_coords.sroa.gep715, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont768.else, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont774
  %.else.val773.sink = phi float [ %.else.val773, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont768.else ], [ %47, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont774 ]
  %68 = phi <2 x float> [ %67, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont768.else ], [ %66, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont774 ]
  store float %37, ptr %arrayinit.element236, align 4
  store float %38, ptr %Y.i.i610, align 8
  store float %add28, ptr %Z.i.i611, align 4
  store <2 x float> zeroinitializer, ptr %Normal.i612, align 16
  store float 1.000000e+00, ptr %Z.i3.i614, align 8
  store i32 -1, ptr %Color.i615, align 4
  %69 = extractelement <2 x float> %68, i64 0
  store float %69, ptr %TCoords.i616, align 16
  store float %.else.val773.sink, ptr %Y.i4.i617, align 4
  store <2 x float> %17, ptr %arrayinit.element244, align 8, !tbaa !14
  store float %add28, ptr %Z.i.i619, align 16, !tbaa !10
  store <2 x float> zeroinitializer, ptr %Normal.i620, align 4, !tbaa !14
  store float 1.000000e+00, ptr %Z.i3.i622, align 4, !tbaa !10
  store i32 -1, ptr %Color.i623, align 16, !tbaa !15
  store <2 x float> %68, ptr %TCoords.i624, align 4, !tbaa !14
  %70 = extractelement <2 x float> %32, i64 1
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont746, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else758

_ZN3irr4core8aabbox3dIfE6repairEv.exit.else758:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760
  %.else.val779 = load float, ptr %uv_coords.sroa.gep709, align 4, !tbaa !14
  %.else.val759 = load float, ptr %uv_coords.sroa.gep718, align 4, !tbaa !14
  %.else.val755 = load float, ptr %uv_coords.sroa.gep721, align 4, !tbaa !14
  %.else.val749 = load float, ptr %uv_coords.sroa.gep724, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont746

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont746:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else758, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760
  %.else.val779.sink = phi float [ %.else.val779, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else758 ], [ %70, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760 ]
  %.else.val759.sink = phi float [ %.else.val759, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else758 ], [ %54, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760 ]
  %71 = phi float [ %.else.val755, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else758 ], [ %33, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760 ]
  %72 = phi float [ %.else.val749, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else758 ], [ %47, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont760 ]
  store float %44, ptr %arrayinit.element252, align 4
  store float %45, ptr %Y.i.i626, align 16
  store float %add28, ptr %Z.i.i627, align 4
  store <2 x float> zeroinitializer, ptr %Normal.i628, align 8
  store float 1.000000e+00, ptr %Z.i3.i630, align 16
  store i32 -1, ptr %Color.i631, align 4
  store float %.else.val779.sink, ptr %TCoords.i632, align 8
  store float %.else.val759.sink, ptr %Y.i4.i633, align 4
  store float %37, ptr %arrayinit.element260, align 16, !tbaa !4
  store float %38, ptr %Y.i.i634, align 4, !tbaa !9
  store float %sub21, ptr %Z.i.i635, align 8, !tbaa !10
  store <2 x float> zeroinitializer, ptr %Normal.i636, align 4, !tbaa !14
  store float -1.000000e+00, ptr %Z.i3.i638, align 4, !tbaa !10
  store i32 -1, ptr %Color.i639, align 8, !tbaa !15
  store float %71, ptr %TCoords.i640, align 4, !tbaa !147
  store float %72, ptr %Y.i4.i641, align 16, !tbaa !148
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont732, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont740.else

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont740.else: ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont746
  %.else.val743 = load float, ptr %uv_coords.sroa.gep727, align 4, !tbaa !14
  %.else.val745 = load float, ptr %uv_coords.sroa.gep724, align 4, !tbaa !14
  %.else.val735 = load float, ptr %uv_coords.sroa.gep730, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont732

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont732:   ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont740.else, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont746
  %.pre-phi11 = phi float [ %.else.val735, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont740.else ], [ %54, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont746 ]
  %.pre-phi9 = phi float [ %.else.val745, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont740.else ], [ %47, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont746 ]
  %.else.val743.sink = phi float [ %.else.val743, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont740.else ], [ %35, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont746 ]
  store <2 x float> %19, ptr %arrayinit.element268, align 4
  store float %sub21, ptr %Z.i.i643, align 4
  store <2 x float> zeroinitializer, ptr %Normal.i644, align 16
  store float -1.000000e+00, ptr %Z.i3.i646, align 8
  store i32 -1, ptr %Color.i647, align 4
  store float %.else.val743.sink, ptr %TCoords.i648, align 16
  store float %.pre-phi9, ptr %Y.i4.i649, align 4
  store float %44, ptr %arrayinit.element276, align 8, !tbaa !4
  store float %45, ptr %Y.i.i650, align 4, !tbaa !9
  store float %sub21, ptr %Z.i.i651, align 16, !tbaa !10
  store <2 x float> zeroinitializer, ptr %Normal.i652, align 4, !tbaa !14
  store float -1.000000e+00, ptr %Z.i3.i654, align 4, !tbaa !10
  store i32 -1, ptr %Color.i655, align 16, !tbaa !15
  store float %.else.val743.sink, ptr %TCoords.i656, align 4, !tbaa !147
  store float %.pre-phi11, ptr %Y.i4.i657, align 8, !tbaa !148
  br i1 %tobool.not, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else

_ZN3irr4core8aabbox3dIfE6repairEv.exit.else:      ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont732
  %.else.val751 = load float, ptr %uv_coords.sroa.gep721, align 4, !tbaa !14
  %.else.val = load float, ptr %uv_coords.sroa.gep730, align 4, !tbaa !14
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont

_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont:      ; preds = %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont732
  %73 = phi float [ %.else.val751, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else ], [ %33, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont732 ]
  %74 = phi float [ %.else.val, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.else ], [ %54, %_ZN3irr4core8aabbox3dIfE6repairEv.exit.cont732 ]
  store <2 x float> %17, ptr %arrayinit.element284, align 4, !tbaa !14
  store float %sub21, ptr %Z.i.i659, align 4, !tbaa !10
  store <2 x float> zeroinitializer, ptr %Normal.i660, align 8, !tbaa !14
  store float -1.000000e+00, ptr %Z.i3.i662, align 16, !tbaa !10
  store i32 -1, ptr %Color.i663, align 4, !tbaa !15
  store float %73, ptr %TCoords.i664, align 8, !tbaa !147
  store float %74, ptr %Y.i4.i665, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %indices)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %indices, ptr noundef nonnull align 2 dereferenceable(12) @__const._Z22convertNodeboxesToMeshRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEPKff.indices, i64 12, i1 false)
  %vtable301 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn302 = getelementptr inbounds nuw i8, ptr %vtable301, i64 8
  %75 = load ptr, ptr %vfn302, align 8
  %call303 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 0)
  %vtable308 = load ptr, ptr %call303, align 8, !tbaa !20
  %vfn309 = getelementptr inbounds nuw i8, ptr %vtable308, i64 152
  %76 = load ptr, ptr %vfn309, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %call303, ptr noundef nonnull %vertices, i32 noundef 4, ptr noundef nonnull %indices, i32 noundef 6)
  %vtable301.1 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn302.1 = getelementptr inbounds nuw i8, ptr %vtable301.1, i64 8
  %77 = load ptr, ptr %vfn302.1, align 8
  %call303.1 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 1)
  %vtable308.1 = load ptr, ptr %call303.1, align 8, !tbaa !20
  %vfn309.1 = getelementptr inbounds nuw i8, ptr %vtable308.1, i64 152
  %78 = load ptr, ptr %vfn309.1, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %call303.1, ptr noundef nonnull %arrayinit.element132, i32 noundef 4, ptr noundef nonnull %indices, i32 noundef 6)
  %vtable301.2 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn302.2 = getelementptr inbounds nuw i8, ptr %vtable301.2, i64 8
  %79 = load ptr, ptr %vfn302.2, align 8
  %call303.2 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 2)
  %vtable308.2 = load ptr, ptr %call303.2, align 8, !tbaa !20
  %vfn309.2 = getelementptr inbounds nuw i8, ptr %vtable308.2, i64 152
  %80 = load ptr, ptr %vfn309.2, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %call303.2, ptr noundef nonnull %arrayinit.element164, i32 noundef 4, ptr noundef nonnull %indices, i32 noundef 6)
  %vtable301.3 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn302.3 = getelementptr inbounds nuw i8, ptr %vtable301.3, i64 8
  %81 = load ptr, ptr %vfn302.3, align 8
  %call303.3 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 3)
  %vtable308.3 = load ptr, ptr %call303.3, align 8, !tbaa !20
  %vfn309.3 = getelementptr inbounds nuw i8, ptr %vtable308.3, i64 152
  %82 = load ptr, ptr %vfn309.3, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %call303.3, ptr noundef nonnull %arrayinit.element196, i32 noundef 4, ptr noundef nonnull %indices, i32 noundef 6)
  %vtable301.4 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn302.4 = getelementptr inbounds nuw i8, ptr %vtable301.4, i64 8
  %83 = load ptr, ptr %vfn302.4, align 8
  %call303.4 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 4)
  %vtable308.4 = load ptr, ptr %call303.4, align 8, !tbaa !20
  %vfn309.4 = getelementptr inbounds nuw i8, ptr %vtable308.4, i64 152
  %84 = load ptr, ptr %vfn309.4, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %call303.4, ptr noundef nonnull %arrayinit.element228, i32 noundef 4, ptr noundef nonnull %indices, i32 noundef 6)
  %vtable301.5 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn302.5 = getelementptr inbounds nuw i8, ptr %vtable301.5, i64 8
  %85 = load ptr, ptr %vfn302.5, align 8
  %call303.5 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef 5)
  %vtable308.5 = load ptr, ptr %call303.5, align 8, !tbaa !20
  %vfn309.5 = getelementptr inbounds nuw i8, ptr %vtable308.5, i64 152
  %86 = load ptr, ptr %vfn309.5, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %call303.5, ptr noundef nonnull %arrayinit.element260, i32 noundef 4, ptr noundef nonnull %indices, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %indices)
  call void @llvm.lifetime.end.p0(ptr nonnull %vertices)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0959, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup15, label %for.body16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((12, 21)) %tex, i1 noundef zeroext %bilinear, i1 noundef zeroext %trilinear, i1 noundef zeroext %anisotropic) local_unnamed_addr #11 {
entry:
  %MinFilter = getelementptr inbounds nuw i8, ptr %tex, i64 12
  %. = zext i1 %bilinear to i32
  %.sink = select i1 %trilinear, i32 3, i32 %.
  store i32 %.sink, ptr %MinFilter, align 4, !tbaa !66
  %0 = or i1 %bilinear, %trilinear
  %cond = zext i1 %0 to i32
  %MagFilter = getelementptr inbounds nuw i8, ptr %tex, i64 16
  store i32 %cond, ptr %MagFilter, align 8, !tbaa !70
  %conv = sext i1 %anisotropic to i8
  %AnisotropicFilter = getelementptr inbounds nuw i8, ptr %tex, i64 20
  store i8 %conv, ptr %AnisotropicFilter, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %nr) unnamed_addr #9 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i = zext i32 %nr to i64
  %0 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #9 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %4, %for.body ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %call4, ptr noundef nonnull align 8 dereferenceable(178) %material)
  br i1 %call.i, label %for.cond, label %if.then, !llvm.loop !149

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  %add.ptr.i.i13 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %9 = load ptr, ptr %add.ptr.i.i13, align 8, !tbaa !42
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then
  %spec.select = phi ptr [ %9, %if.then ], [ null, %for.cond ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #12 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newMappingHint, i32 noundef %buffer) unnamed_addr #9 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
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
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %4, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %newMappingHint, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %buffer) unnamed_addr #9 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
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
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %4, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i, align 8, !tbaa !20
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %1 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %2 = and i64 %sub.ptr.sub.i.i16.i, 34359738360
  %cmp19.not.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %.lcssa.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene5SMeshD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #22
  br label %_ZN3irr5scene5SMeshD2Ev.exit

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !42
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !20
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !19
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr8.i, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i) #24
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !84
  %.pre23.i = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !85
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.body.i
  %8 = phi ptr [ %3, %for.body.i ], [ %.pre23.i, %delete.notnull.i.i ]
  %9 = phi ptr [ %4, %for.body.i ], [ %.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !152

_ZN3irr5scene5SMeshD2Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i, align 8, !tbaa !20
  %MeshBuffers.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !84
  %1 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %2 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #22
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %0, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %vtable5.i.i = load ptr, ptr %5, align 8, !tbaa !20
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !19
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #24
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !84
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !85
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %8 = phi ptr [ %3, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %9 = phi ptr [ %4, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !152

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %2 = and i64 %sub.ptr.sub.i.i11, 34359738360
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #22
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !22
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !14
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !88
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %5, align 8, !tbaa !20
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !19
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %.pre18 = load ptr, ptr %MeshBuffers, align 8, !tbaa !85
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %8 = phi ptr [ %3, %for.body ], [ %.pre18, %delete.notnull.i ]
  %9 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !153
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i, align 8, !tbaa !20
  %MeshBuffers.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !84
  %5 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %6 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %5, %entry ], [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #22
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %4, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %vtable5.i.i = load ptr, ptr %9, align 8, !tbaa !20
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !19
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #24
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !84
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !85
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %12 = phi ptr [ %7, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %13 = phi ptr [ %8, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !152

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %MeshBuffers.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !84
  %5 = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i14.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i.i
  %6 = and i64 %sub.ptr.sub.i.i16.i.i.i, 34359738360
  %cmp19.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %.lcssa.i.i.i = phi ptr [ %5, %entry ], [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i) #22
  br label %_ZN3irr5scene5SMeshD0Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %4, %entry ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !42
  %vtable5.i.i.i = load ptr, ptr %9, align 8, !tbaa !20
  %vbase.offset.ptr6.i.i.i = getelementptr i8, ptr %vtable5.i.i.i, i64 -24
  %vbase.offset7.i.i.i = load i64, ptr %vbase.offset.ptr6.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !19
  %dec.i.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i, align 8, !tbaa !20
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i.i) #24
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !84
  %.pre23.i.i.i = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !85
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i
  %12 = phi ptr [ %7, %for.body.i.i.i ], [ %.pre23.i.i.i, %delete.notnull.i.i.i.i ]
  %13 = phi ptr [ %8, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %cmp.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %14
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !152

_ZN3irr5scene5SMeshD0Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %b) local_unnamed_addr #15 comdat align 2 {
entry:
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %MaterialType, align 8, !tbaa !82
  %MaterialType2 = getelementptr inbounds nuw i8, ptr %b, i64 128
  %1 = load i32, ptr %MaterialType2, align 8, !tbaa !82
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %for.cond.cleanup

lor.lhs.false:                                    ; preds = %entry
  %AmbientColor = getelementptr inbounds nuw i8, ptr %this, i64 132
  %AmbientColor3 = getelementptr inbounds nuw i8, ptr %b, i64 132
  %2 = load i32, ptr %AmbientColor3, align 4, !tbaa !11
  %3 = load i32, ptr %AmbientColor, align 4, !tbaa !11
  %cmp.i.not = icmp eq i32 %2, %3
  br i1 %cmp.i.not, label %lor.lhs.false4, label %for.cond.cleanup

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %this, i64 136
  %DiffuseColor5 = getelementptr inbounds nuw i8, ptr %b, i64 136
  %4 = load i32, ptr %DiffuseColor5, align 8, !tbaa !11
  %5 = load i32, ptr %DiffuseColor, align 8, !tbaa !11
  %cmp.i249.not = icmp eq i32 %4, %5
  br i1 %cmp.i249.not, label %lor.lhs.false7, label %for.cond.cleanup

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %this, i64 140
  %EmissiveColor8 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %6 = load i32, ptr %EmissiveColor8, align 4, !tbaa !11
  %7 = load i32, ptr %EmissiveColor, align 4, !tbaa !11
  %cmp.i250.not = icmp eq i32 %6, %7
  br i1 %cmp.i250.not, label %lor.lhs.false10, label %for.cond.cleanup

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %SpecularColor = getelementptr inbounds nuw i8, ptr %this, i64 144
  %SpecularColor11 = getelementptr inbounds nuw i8, ptr %b, i64 144
  %8 = load i32, ptr %SpecularColor11, align 8, !tbaa !11
  %9 = load i32, ptr %SpecularColor, align 8, !tbaa !11
  %cmp.i251.not = icmp eq i32 %8, %9
  br i1 %cmp.i251.not, label %lor.lhs.false13, label %for.cond.cleanup

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %Shininess = getelementptr inbounds nuw i8, ptr %this, i64 148
  %10 = load float, ptr %Shininess, align 4, !tbaa !154
  %Shininess14 = getelementptr inbounds nuw i8, ptr %b, i64 148
  %11 = load float, ptr %Shininess14, align 4, !tbaa !154
  %cmp15 = fcmp nsz une float %10, %11
  br i1 %cmp15, label %for.cond.cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load float, ptr %MaterialTypeParam, align 8, !tbaa !155
  %MaterialTypeParam17 = getelementptr inbounds nuw i8, ptr %b, i64 152
  %13 = load float, ptr %MaterialTypeParam17, align 8, !tbaa !155
  %cmp18 = fcmp nsz une float %12, %13
  br i1 %cmp18, label %for.cond.cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %Thickness = getelementptr inbounds nuw i8, ptr %this, i64 156
  %14 = load float, ptr %Thickness, align 4, !tbaa !75
  %Thickness20 = getelementptr inbounds nuw i8, ptr %b, i64 156
  %15 = load float, ptr %Thickness20, align 4, !tbaa !75
  %cmp21 = fcmp nsz une float %14, %15
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
  %18 = load i8, ptr %ZBuffer, align 8, !tbaa !76
  %ZBuffer69 = getelementptr inbounds nuw i8, ptr %b, i64 160
  %19 = load i8, ptr %ZBuffer69, align 8, !tbaa !76
  %cmp71.not = icmp eq i8 %18, %19
  %20 = and i16 %16, 1008
  %21 = icmp eq i16 %20, 0
  %or.cond258 = and i1 %21, %cmp71.not
  br i1 %or.cond258, label %lor.lhs.false135, label %for.cond.cleanup

lor.lhs.false135:                                 ; preds = %lor.lhs.false67
  %AntiAliasing = getelementptr inbounds nuw i8, ptr %this, i64 161
  %22 = load i8, ptr %AntiAliasing, align 1, !tbaa !77
  %AntiAliasing137 = getelementptr inbounds nuw i8, ptr %b, i64 161
  %23 = load i8, ptr %AntiAliasing137, align 1, !tbaa !77
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
  %26 = load float, ptr %BlendFactor, align 4, !tbaa !156
  %BlendFactor176 = getelementptr inbounds nuw i8, ptr %b, i64 164
  %27 = load float, ptr %BlendFactor176, align 4, !tbaa !156
  %cmp177 = fcmp nsz une float %26, %27
  br i1 %cmp177, label %for.cond.cleanup, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false175
  %PolygonOffsetDepthBias = getelementptr inbounds nuw i8, ptr %this, i64 168
  %28 = load float, ptr %PolygonOffsetDepthBias, align 8, !tbaa !157
  %PolygonOffsetDepthBias179 = getelementptr inbounds nuw i8, ptr %b, i64 168
  %29 = load float, ptr %PolygonOffsetDepthBias179, align 8, !tbaa !157
  %cmp180 = fcmp nsz une float %28, %29
  br i1 %cmp180, label %for.cond.cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %PolygonOffsetSlopeScale = getelementptr inbounds nuw i8, ptr %this, i64 172
  %30 = load float, ptr %PolygonOffsetSlopeScale, align 4, !tbaa !78
  %PolygonOffsetSlopeScale182 = getelementptr inbounds nuw i8, ptr %b, i64 172
  %31 = load float, ptr %PolygonOffsetSlopeScale182, align 4, !tbaa !78
  %cmp183 = fcmp nsz une float %30, %31
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
  %34 = load ptr, ptr %arrayidx, align 8, !tbaa !158
  %35 = load ptr, ptr %arrayidx199, align 8, !tbaa !158
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
  %38 = load i32, ptr %MinFilter.i, align 4, !tbaa !66
  %MinFilter35.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 12
  %39 = load i32, ptr %MinFilter35.i, align 4, !tbaa !66
  %cmp36.not.i = icmp eq i32 %38, %39
  br i1 %cmp36.not.i, label %lor.lhs.false37.i, label %for.cond.cleanup

lor.lhs.false37.i:                                ; preds = %lor.lhs.false34.i
  %MagFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %40 = load i32, ptr %MagFilter.i, align 8, !tbaa !70
  %MagFilter38.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 16
  %41 = load i32, ptr %MagFilter38.i, align 8, !tbaa !70
  %cmp39.not.i = icmp eq i32 %40, %41
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %for.cond.cleanup

lor.lhs.false40.i:                                ; preds = %lor.lhs.false37.i
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %42 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !71
  %AnisotropicFilter42.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 20
  %43 = load i8, ptr %AnisotropicFilter42.i, align 4, !tbaa !71
  %cmp44.not.i = icmp eq i8 %42, %43
  br i1 %cmp44.not.i, label %lor.rhs.i, label %for.cond.cleanup

lor.rhs.i:                                        ; preds = %lor.lhs.false40.i
  %LODBias.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 21
  %44 = load i8, ptr %LODBias.i, align 1, !tbaa !72
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 21
  %45 = load i8, ptr %LODBias46.i, align 1, !tbaa !72
  %cmp48.not.i = icmp eq i8 %44, %45
  br i1 %cmp48.not.i, label %if.else.i, label %for.cond.cleanup

if.else.i:                                        ; preds = %lor.rhs.i
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %46 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !73
  %TextureMatrix49.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 24
  %47 = load ptr, ptr %TextureMatrix49.i, align 8, !tbaa !73
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
  br i1 %.not, label %for.cond.cleanup, label %for.body, !llvm.loop !159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) local_unnamed_addr #12 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !14
  %1 = load float, ptr %other, align 4, !tbaa !14
  %cmp5 = fcmp nsz une float %0, %1
  br i1 %cmp5, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.1, align 4, !tbaa !14
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load float, ptr %arrayidx4.1, align 4, !tbaa !14
  %cmp5.1 = fcmp nsz une float %2, %3
  br i1 %cmp5.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %arrayidx.2, align 4, !tbaa !14
  %arrayidx4.2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load float, ptr %arrayidx4.2, align 4, !tbaa !14
  %cmp5.2 = fcmp nsz une float %4, %5
  br i1 %cmp5.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load float, ptr %arrayidx.3, align 4, !tbaa !14
  %arrayidx4.3 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %7 = load float, ptr %arrayidx4.3, align 4, !tbaa !14
  %cmp5.3 = fcmp nsz une float %6, %7
  br i1 %cmp5.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %arrayidx.4, align 4, !tbaa !14
  %arrayidx4.4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %9 = load float, ptr %arrayidx4.4, align 4, !tbaa !14
  %cmp5.4 = fcmp nsz une float %8, %9
  br i1 %cmp5.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %arrayidx.5, align 4, !tbaa !14
  %arrayidx4.5 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %11 = load float, ptr %arrayidx4.5, align 4, !tbaa !14
  %cmp5.5 = fcmp nsz une float %10, %11
  br i1 %cmp5.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.6, align 4, !tbaa !14
  %arrayidx4.6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load float, ptr %arrayidx4.6, align 4, !tbaa !14
  %cmp5.6 = fcmp nsz une float %12, %13
  br i1 %cmp5.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %arrayidx.7, align 4, !tbaa !14
  %arrayidx4.7 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %15 = load float, ptr %arrayidx4.7, align 4, !tbaa !14
  %cmp5.7 = fcmp nsz une float %14, %15
  br i1 %cmp5.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load float, ptr %arrayidx.8, align 4, !tbaa !14
  %arrayidx4.8 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %17 = load float, ptr %arrayidx4.8, align 4, !tbaa !14
  %cmp5.8 = fcmp nsz une float %16, %17
  br i1 %cmp5.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %18 = load float, ptr %arrayidx.9, align 4, !tbaa !14
  %arrayidx4.9 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %19 = load float, ptr %arrayidx4.9, align 4, !tbaa !14
  %cmp5.9 = fcmp nsz une float %18, %19
  br i1 %cmp5.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load float, ptr %arrayidx.10, align 4, !tbaa !14
  %arrayidx4.10 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %21 = load float, ptr %arrayidx4.10, align 4, !tbaa !14
  %cmp5.10 = fcmp nsz une float %20, %21
  br i1 %cmp5.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %22 = load float, ptr %arrayidx.11, align 4, !tbaa !14
  %arrayidx4.11 = getelementptr inbounds nuw i8, ptr %other, i64 44
  %23 = load float, ptr %arrayidx4.11, align 4, !tbaa !14
  %cmp5.11 = fcmp nsz une float %22, %23
  br i1 %cmp5.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load float, ptr %arrayidx.12, align 4, !tbaa !14
  %arrayidx4.12 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %25 = load float, ptr %arrayidx4.12, align 4, !tbaa !14
  %cmp5.12 = fcmp nsz une float %24, %25
  br i1 %cmp5.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %26 = load float, ptr %arrayidx.13, align 4, !tbaa !14
  %arrayidx4.13 = getelementptr inbounds nuw i8, ptr %other, i64 52
  %27 = load float, ptr %arrayidx4.13, align 4, !tbaa !14
  %cmp5.13 = fcmp nsz une float %26, %27
  br i1 %cmp5.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load float, ptr %arrayidx.14, align 4, !tbaa !14
  %arrayidx4.14 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %29 = load float, ptr %arrayidx4.14, align 4, !tbaa !14
  %cmp5.14 = fcmp nsz une float %28, %29
  br i1 %cmp5.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %30 = load float, ptr %arrayidx.15, align 4, !tbaa !14
  %arrayidx4.15 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %31 = load float, ptr %arrayidx4.15, align 4, !tbaa !14
  %cmp5.15 = fcmp nsz une float %30, %31
  br i1 %cmp5.15, label %cleanup, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  br label %cleanup

cleanup:                                          ; preds = %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ false, %for.cond.3 ], [ false, %for.cond.4 ], [ false, %for.cond.5 ], [ false, %for.cond.6 ], [ false, %for.cond.7 ], [ false, %for.cond.8 ], [ false, %for.cond.9 ], [ false, %for.cond.10 ], [ false, %for.cond.11 ], [ false, %for.cond.12 ], [ false, %for.cond.13 ], [ false, %for.cond.14 ], [ true, %for.cond.15 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 40
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !14
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Box, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !88
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %vtable = load ptr, ptr %2, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box, ptr noundef nonnull align 4 dereferenceable(24) %call4, i64 24, i1 false), !tbaa.struct !90
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %Meshes, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %6 = and i64 %sub.ptr.sub.i.i23, 34359738352
  %cmp26.not = icmp eq i64 %6, 0
  br i1 %cmp26.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Y23.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %Z30.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %7 = phi ptr [ %5, %for.body.lr.ph ], [ %29, %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !20
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef nonnull align 4 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %MaxEdge.i17 = getelementptr inbounds nuw i8, ptr %call13, i64 12
  %10 = load float, ptr %MaxEdge.i17, align 4, !tbaa !4
  %Y.i.i18 = getelementptr inbounds nuw i8, ptr %call13, i64 16
  %11 = load float, ptr %Y.i.i18, align 4, !tbaa !9
  %Z.i.i19 = getelementptr inbounds nuw i8, ptr %call13, i64 20
  %12 = load float, ptr %Z.i.i19, align 4, !tbaa !10
  %13 = load float, ptr %MaxEdge.i, align 4, !tbaa !91
  %cmp.i.i.i20 = fcmp nsz olt float %13, %10
  br i1 %cmp.i.i.i20, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store float %10, ptr %MaxEdge.i, align 4, !tbaa !91
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body
  %14 = phi float [ %10, %if.then.i.i.i ], [ %13, %for.body ]
  %15 = load float, ptr %Y.i.i, align 8, !tbaa !92
  %cmp5.i.i.i = fcmp nsz olt float %15, %11
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end9.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store float %11, ptr %Y.i.i, align 8, !tbaa !92
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %16 = phi float [ %11, %if.then6.i.i.i ], [ %15, %if.end.i.i.i ]
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !93
  %cmp11.i.i.i = fcmp nsz olt float %17, %12
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end15.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  store float %12, ptr %Z.i.i, align 4, !tbaa !93
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i, %if.end9.i.i.i
  %18 = phi float [ %12, %if.then12.i.i.i ], [ %17, %if.end9.i.i.i ]
  %19 = load float, ptr %Box, align 8, !tbaa !94
  %cmp17.i.i.i = fcmp nsz ogt float %19, %10
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i
  store float %10, ptr %Box, align 8, !tbaa !94
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %20 = phi float [ %10, %if.then18.i.i.i ], [ %19, %if.end15.i.i.i ]
  %21 = load float, ptr %Y23.i.i.i, align 4, !tbaa !95
  %cmp24.i.i.i = fcmp nsz ogt float %21, %11
  br i1 %cmp24.i.i.i, label %if.then25.i.i.i, label %if.end28.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i.i.i
  store float %11, ptr %Y23.i.i.i, align 4, !tbaa !95
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end21.i.i.i
  %22 = phi float [ %11, %if.then25.i.i.i ], [ %21, %if.end21.i.i.i ]
  %23 = load float, ptr %Z30.i.i.i, align 8, !tbaa !96
  %cmp31.i.i.i = fcmp nsz ogt float %23, %12
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

if.then32.i.i.i:                                  ; preds = %if.end28.i.i.i
  store float %12, ptr %Z30.i.i.i, align 8, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i: ; preds = %if.then32.i.i.i, %if.end28.i.i.i
  %24 = phi float [ %23, %if.end28.i.i.i ], [ %12, %if.then32.i.i.i ]
  %25 = load float, ptr %call13, align 4, !tbaa !4
  %Y.i3.i = getelementptr inbounds nuw i8, ptr %call13, i64 4
  %26 = load float, ptr %Y.i3.i, align 4, !tbaa !9
  %Z.i4.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %27 = load float, ptr %Z.i4.i, align 4, !tbaa !10
  %cmp.i.i6.i = fcmp nsz olt float %14, %25
  br i1 %cmp.i.i6.i, label %if.then.i.i26.i, label %if.end.i.i7.i

if.then.i.i26.i:                                  ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  store float %25, ptr %MaxEdge.i, align 4, !tbaa !91
  br label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then.i.i26.i, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  %cmp5.i.i9.i = fcmp nsz olt float %16, %26
  br i1 %cmp5.i.i9.i, label %if.then6.i.i25.i, label %if.end9.i.i10.i

if.then6.i.i25.i:                                 ; preds = %if.end.i.i7.i
  store float %26, ptr %Y.i.i, align 8, !tbaa !92
  br label %if.end9.i.i10.i

if.end9.i.i10.i:                                  ; preds = %if.then6.i.i25.i, %if.end.i.i7.i
  %cmp11.i.i12.i = fcmp nsz olt float %18, %27
  br i1 %cmp11.i.i12.i, label %if.then12.i.i24.i, label %if.end15.i.i13.i

if.then12.i.i24.i:                                ; preds = %if.end9.i.i10.i
  store float %27, ptr %Z.i.i, align 4, !tbaa !93
  br label %if.end15.i.i13.i

if.end15.i.i13.i:                                 ; preds = %if.then12.i.i24.i, %if.end9.i.i10.i
  %cmp17.i.i14.i = fcmp nsz ogt float %20, %25
  br i1 %cmp17.i.i14.i, label %if.then18.i.i23.i, label %if.end21.i.i15.i

if.then18.i.i23.i:                                ; preds = %if.end15.i.i13.i
  store float %25, ptr %Box, align 8, !tbaa !94
  br label %if.end21.i.i15.i

if.end21.i.i15.i:                                 ; preds = %if.then18.i.i23.i, %if.end15.i.i13.i
  %cmp24.i.i17.i = fcmp nsz ogt float %22, %26
  br i1 %cmp24.i.i17.i, label %if.then25.i.i22.i, label %if.end28.i.i18.i

if.then25.i.i22.i:                                ; preds = %if.end21.i.i15.i
  store float %26, ptr %Y23.i.i.i, align 4, !tbaa !95
  br label %if.end28.i.i18.i

if.end28.i.i18.i:                                 ; preds = %if.then25.i.i22.i, %if.end21.i.i15.i
  %cmp31.i.i20.i = fcmp nsz ogt float %24, %27
  br i1 %cmp31.i.i20.i, label %if.then32.i.i21.i, label %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit

if.then32.i.i21.i:                                ; preds = %if.end28.i.i18.i
  store float %27, ptr %Z30.i.i.i, align 8, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit

_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit: ; preds = %if.then32.i.i21.i, %if.end28.i.i18.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %29 = load ptr, ptr %Meshes, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %30 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !160

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %vtable = load ptr, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %nr) unnamed_addr #9 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %vtable = load ptr, ptr %2, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %nr)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #9 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %vtable = load ptr, ptr %2, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(178) %material)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %Box
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #12 comdat align 2 {
entry:
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %newMappingHint, i32 noundef %buffer) unnamed_addr #9 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !43
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
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %4, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %newMappingHint, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %7 = load ptr, ptr %Meshes, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %buffer) unnamed_addr #9 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !43
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
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %4, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %7 = load ptr, ptr %Meshes, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i32, ptr %Type, align 4, !tbaa !41
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %add.ptr.i, align 8, !tbaa !20
  %Meshes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %Meshes.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %2 = and i64 %sub.ptr.sub.i.i16.i, 34359738360
  %cmp19.not.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %.lcssa.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene13SAnimatedMeshD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #22
  br label %_ZN3irr5scene13SAnimatedMeshD2Ev.exit

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !42
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !20
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !19
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr8.i, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i) #24
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %.pre23.i = load ptr, ptr %Meshes.i, align 8, !tbaa !43
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.body.i
  %8 = phi ptr [ %3, %for.body.i ], [ %.pre23.i, %delete.notnull.i.i ]
  %9 = phi ptr [ %4, %for.body.i ], [ %.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !163

_ZN3irr5scene13SAnimatedMeshD2Ev.exit:            ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %add.ptr.i.i, align 8, !tbaa !20
  %Meshes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %Meshes.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %2 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene13SAnimatedMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #22
  br label %_ZN3irr5scene13SAnimatedMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %0, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %vtable5.i.i = load ptr, ptr %5, align 8, !tbaa !20
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !19
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #24
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %.pre23.i.i = load ptr, ptr %Meshes.i.i, align 8, !tbaa !43
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %8 = phi ptr [ %3, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %9 = phi ptr [ %4, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !163

_ZN3irr5scene13SAnimatedMeshD1Ev.exit:            ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #12 comdat align 2 {
entry:
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %FramesPerSecond, align 8, !tbaa !35
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %fps) unnamed_addr #12 comdat align 2 {
entry:
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %fps, ptr %FramesPerSecond, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene13SAnimatedMesh7getMeshEiiii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %frame, i32 noundef %detailLevel, i32 noundef %startFrameLoop, i32 noundef %endFrameLoop) unnamed_addr #12 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = zext i32 %frame to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !42
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %add.ptr.i.i, align 8, !tbaa !20
  %Meshes.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %Meshes.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %6 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %5, %entry ], [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene13SAnimatedMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #22
  br label %_ZN3irr5scene13SAnimatedMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %4, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %vtable5.i.i = load ptr, ptr %9, align 8, !tbaa !20
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !19
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #24
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %.pre23.i.i = load ptr, ptr %Meshes.i.i, align 8, !tbaa !43
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %12 = phi ptr [ %7, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %13 = phi ptr [ %8, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !163

_ZN3irr5scene13SAnimatedMeshD1Ev.exit:            ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %Meshes.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %Meshes.i.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i14.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i.i
  %6 = and i64 %sub.ptr.sub.i.i16.i.i.i, 34359738360
  %cmp19.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %.lcssa.i.i.i = phi ptr [ %5, %entry ], [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene13SAnimatedMeshD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i) #22
  br label %_ZN3irr5scene13SAnimatedMeshD0Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %4, %entry ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !42
  %vtable5.i.i.i = load ptr, ptr %9, align 8, !tbaa !20
  %vbase.offset.ptr6.i.i.i = getelementptr i8, ptr %vtable5.i.i.i, i64 -24
  %vbase.offset7.i.i.i = load i64, ptr %vbase.offset.ptr6.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !19
  %dec.i.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i, align 8, !tbaa !20
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i.i) #24
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %.pre23.i.i.i = load ptr, ptr %Meshes.i.i.i, align 8, !tbaa !43
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i
  %12 = phi ptr [ %7, %for.body.i.i.i ], [ %.pre23.i.i.i, %delete.notnull.i.i.i.i ]
  %13 = phi ptr [ %8, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %cmp.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %14
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !163

_ZN3irr5scene13SAnimatedMeshD0Ev.exit:            ; preds = %if.then.i.i.i.i.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !164
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !165
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !166
  %1 = load ptr, ptr %Indices, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #12 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !94
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !91
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !92
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !93
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !95
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !96
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %3 = phi float [ %Z30.i.i.promoted, %for.body.lr.ph ], [ %17, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %4 = phi float [ %Y23.i.i.promoted, %for.body.lr.ph ], [ %16, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %5 = phi float [ %Z.i.i.promoted, %for.body.lr.ph ], [ %14, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %6 = phi float [ %Y.i.i.promoted, %for.body.lr.ph ], [ %13, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %7 = phi float [ %MaxEdge.i.promoted, %for.body.lr.ph ], [ %12, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %8 = phi float [ %BoundingBox.promoted, %for.body.lr.ph ], [ %15, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !4
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !9
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !10
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !91
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !92
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !93
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !94
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !95
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !168

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !14
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !88
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !165
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !165
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !165
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !165
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !165
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !165
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !169
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !165
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !164
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !164
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !170, !alias.scope !171
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !165
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !164
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !169
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %cmp578.not = icmp eq i32 %numVertices, 0
  br i1 %cmp578.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %wide.trip.count = zext i32 %numVertices to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !169
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !170
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !164
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !164
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !170
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !170, !alias.scope !176
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !165
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !164
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !169
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !79
  %12 = load float, ptr %arrayidx, align 4, !tbaa !4
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !9
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !10
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !91
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !91
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !92
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !92
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !93
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !93
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !94
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !94
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !95
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !95
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !96
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !180

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !20
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  %23 = load ptr, ptr %Indices, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i60, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 1
  %cmp.i.i63 = icmp ult i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp.i.i63, label %if.then.i.i70, label %if.else.i.i64

if.then.i.i70:                                    ; preds = %if.then.i58
  %sub.i.i71 = sub nuw nsw i64 %conv.i45, %sub.ptr.div.i.i.i62
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i71)
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i.i64:                                    ; preds = %if.then.i58
  %cmp4.i.i65 = icmp ugt i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp4.i.i65, label %if.then5.i.i66, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.then5.i.i66:                                   ; preds = %if.else.i.i64
  %add.ptr.i.i67 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %conv.i45
  %tobool.not.i.i.i68 = icmp eq ptr %24, %add.ptr.i.i67
  br i1 %tobool.not.i.i.i68, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %invoke.cont.i.i.i69

invoke.cont.i.i.i69:                              ; preds = %if.then5.i.i66
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !166
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #21
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !167
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !166
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !42
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !182
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !182
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !166
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i.i.i76 = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i76)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !182
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %30, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !167
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !166
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !80
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !184

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !185
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !186
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #12 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !185
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !186
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #12 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !46
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !65
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !65
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !46
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !65
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #12 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !187
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #12 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !81
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !20
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !20
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !20
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %Indices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !164
  %1 = load ptr, ptr %this, align 8, !tbaa !165
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !169
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 256204778801521551
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 256204778801521550, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.preheader, %for.inc.i.i.i.prol
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  %Color.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !14
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 36
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !188

for.inc.i.i.i.prol.loopexit.loopexit:             ; preds = %for.inc.i.i.i.prol
  %3 = and i64 %__n, -4
  br label %for.inc.i.i.i.prol.loopexit

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol.loopexit.loopexit, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %3, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.3, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !11
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 28
  %Color.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 64
  %Color.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 100
  %Color.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !14
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !189

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !164
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %5, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter85 = and i64 %__n, 3
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i67.prol
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter87 = phi i64 [ %prol.iter87.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i70.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.prol, align 4, !tbaa !11
  %TCoords.i.i.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.prol, align 4, !tbaa !14
  %incdec.ptr.i.i.i74.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 36
  %prol.iter87.next = add nuw nsw i64 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i64 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %for.inc.i.i.i67.prol.loopexit.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !190

for.inc.i.i.i67.prol.loopexit.loopexit:           ; preds = %for.inc.i.i.i67.prol
  %6 = and i64 %__n, -4
  br label %for.inc.i.i.i67.prol.loopexit

for.inc.i.i.i67.prol.loopexit:                    ; preds = %for.inc.i.i.i67.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i69.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 4
  br i1 %7, label %try.cont, label %for.inc.i.i.i67

for.inc.i.i.i67:                                  ; preds = %for.inc.i.i.i67.prol.loopexit, %for.inc.i.i.i67
  %__cur.013.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i74.3, %for.inc.i.i.i67 ], [ %__cur.013.i.i.i68.unr, %for.inc.i.i.i67.prol.loopexit ]
  %__n.addr.012.i.i.i69 = phi i64 [ %dec.i.i.i73.3, %for.inc.i.i.i67 ], [ %__n.addr.012.i.i.i69.unr, %for.inc.i.i.i67.prol.loopexit ]
  %Color.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70, align 4, !tbaa !11
  %TCoords.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 28
  %Color.i.i.i.i.i70.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.1, align 4, !tbaa !11
  %TCoords.i.i.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 64
  %Color.i.i.i.i.i70.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.2, align 4, !tbaa !11
  %TCoords.i.i.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 100
  %Color.i.i.i.i.i70.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.3, align 4, !tbaa !11
  %TCoords.i.i.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.3, align 4, !tbaa !14
  %dec.i.i.i73.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i74.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 144
  %cmp.not.i.i.i75.3 = icmp eq i64 %dec.i.i.i73.3, 0
  br i1 %cmp.not.i.i.i75.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !189

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i79, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !170, !alias.scope !191
  %incdec.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i79, %0
  br i1 %cmp.not.i.i.i80, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !175

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i82 = icmp eq ptr %1, null
  br i1 %tobool.not.i82, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84: ; preds = %if.then.i83, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !165
  %add.ptr37 = getelementptr inbounds nuw [36 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !164
  %add.ptr40 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !169
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !166
  %1 = load ptr, ptr %this, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !181
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2, !tbaa !182
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 1
  %4 = add nsw i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !182
  %add.ptr.i.i.i.i.i = getelementptr [2 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !166
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !182
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !182
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i76, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

if.then.i.i.i76:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %if.then.i.i.i76, %try.cont
  %tobool.not.i77 = icmp eq ptr %1, null
  br i1 %tobool.not.i77, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79: ; preds = %if.then.i78, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !167
  %add.ptr37 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !166
  %add.ptr40 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !181
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !195
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 44
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !166
  %1 = load ptr, ptr %Indices, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #12 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 44
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !94
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !91
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !92
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !93
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !95
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !96
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %3 = phi float [ %Z30.i.i.promoted, %for.body.lr.ph ], [ %17, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %4 = phi float [ %Y23.i.i.promoted, %for.body.lr.ph ], [ %16, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %5 = phi float [ %Z.i.i.promoted, %for.body.lr.ph ], [ %14, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %6 = phi float [ %Y.i.i.promoted, %for.body.lr.ph ], [ %13, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %7 = phi float [ %MaxEdge.i.promoted, %for.body.lr.ph ], [ %12, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %8 = phi float [ %BoundingBox.promoted, %for.body.lr.ph ], [ %15, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [44 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !4
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !9
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !10
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !91
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !92
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !93
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !94
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !95
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !197

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !14
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !88
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %add.ptr.i.i = getelementptr inbounds nuw [44 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %add.ptr.i.i = getelementptr inbounds nuw [44 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %Normal.split = getelementptr inbounds nuw [44 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %Normal.split = getelementptr inbounds nuw [44 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %TCoords.split = getelementptr inbounds nuw [44 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %TCoords.split = getelementptr inbounds nuw [44 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !198
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 44
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 44
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [44 x i8], ptr %3, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !195
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 44
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %__first.addr.07.i.i.i.i.i, i64 44, i1 false), !alias.scope !199
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 44
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 44
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !196
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !195
  %add.ptr21.i.i = getelementptr inbounds nuw [44 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !198
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %cmp578.not = icmp eq i32 %numVertices, 0
  br i1 %cmp578.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %wide.trip.count = zext i32 %numVertices to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [44 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !198
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(44) %arrayidx, i64 44, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !195
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !195
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 44
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 209622091746699450)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 209622091746699450, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 44
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %arrayidx, i64 44, i1 false)
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %__first.addr.07.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !204
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 44
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !203

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 44
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !196
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !195
  %add.ptr19.i.i.i = getelementptr inbounds nuw [44 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !198
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !133
  %12 = load float, ptr %arrayidx, align 4, !tbaa !4
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !9
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !10
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !91
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !91
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !92
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !92
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !93
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !93
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !94
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !94
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !95
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !95
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !96
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !208

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !20
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  %23 = load ptr, ptr %Indices, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i60, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 1
  %cmp.i.i63 = icmp ult i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp.i.i63, label %if.then.i.i70, label %if.else.i.i64

if.then.i.i70:                                    ; preds = %if.then.i58
  %sub.i.i71 = sub nuw nsw i64 %conv.i45, %sub.ptr.div.i.i.i62
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i71)
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i.i64:                                    ; preds = %if.then.i58
  %cmp4.i.i65 = icmp ugt i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp4.i.i65, label %if.then5.i.i66, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.then5.i.i66:                                   ; preds = %if.else.i.i64
  %add.ptr.i.i67 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %conv.i45
  %tobool.not.i.i.i68 = icmp eq ptr %24, %add.ptr.i.i67
  br i1 %tobool.not.i.i.i68, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %invoke.cont.i.i.i69

invoke.cont.i.i.i69:                              ; preds = %if.then5.i.i66
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !166
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #21
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !167
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !166
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !42
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !182
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !182
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !166
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i.i.i76 = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i76)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !182
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %30, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !167
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !166
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !80
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !209

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !210
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !211
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #12 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !210
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !211
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #12 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !125
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !125
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !132
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !132
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !125
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !132
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #12 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !212
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #12 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !134
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !20
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !20
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !20
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 312), ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %Indices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !195
  %1 = load ptr, ptr %this, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !198
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 44
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 209622091746699451
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 209622091746699450, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.preheader, %for.inc.i.i.i.prol
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  %Color.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.prol, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %TCoords.i.i.i.i.i.i.prol, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 44
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !213

for.inc.i.i.i.prol.loopexit.loopexit:             ; preds = %for.inc.i.i.i.prol
  %3 = and i64 %__n, -4
  br label %for.inc.i.i.i.prol.loopexit

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol.loopexit.loopexit, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %3, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.3, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 28
  %Color.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.1, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 72
  %Color.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i.1, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.2, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 116
  %Color.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i.2, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.3, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %TCoords.i.i.i.i.i.i.3, i8 0, i64 16, i1 false)
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 176
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !214

_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !195
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 209622091746699450)
  %mul.i.i.i = mul nuw nsw i64 %5, 44
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter84 = and i64 %__n, 3
  %lcmp.mod85.not = icmp eq i64 %xtraiter84, 0
  br i1 %lcmp.mod85.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i67.prol
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i73.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter86 = phi i64 [ %prol.iter86.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i.i70.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70.prol, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %TCoords.i.i.i.i.i.i71.prol, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i73.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 44
  %prol.iter86.next = add nuw nsw i64 %prol.iter86, 1
  %prol.iter86.cmp.not = icmp eq i64 %prol.iter86.next, %xtraiter84
  br i1 %prol.iter86.cmp.not, label %for.inc.i.i.i67.prol.loopexit.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !215

for.inc.i.i.i67.prol.loopexit.loopexit:           ; preds = %for.inc.i.i.i67.prol
  %6 = and i64 %__n, -4
  br label %for.inc.i.i.i67.prol.loopexit

for.inc.i.i.i67.prol.loopexit:                    ; preds = %for.inc.i.i.i67.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i73.prol, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i69.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 4
  br i1 %7, label %try.cont, label %for.inc.i.i.i67

for.inc.i.i.i67:                                  ; preds = %for.inc.i.i.i67.prol.loopexit, %for.inc.i.i.i67
  %__cur.013.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i73.3, %for.inc.i.i.i67 ], [ %__cur.013.i.i.i68.unr, %for.inc.i.i.i67.prol.loopexit ]
  %__n.addr.012.i.i.i69 = phi i64 [ %dec.i.i.i72.3, %for.inc.i.i.i67 ], [ %__n.addr.012.i.i.i69.unr, %for.inc.i.i.i67.prol.loopexit ]
  %Color.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 28
  %Color.i.i.i.i.i.i70.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i71, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70.1, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 72
  %Color.i.i.i.i.i.i70.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i71.1, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70.2, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 116
  %Color.i.i.i.i.i.i70.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i71.2, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70.3, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %TCoords.i.i.i.i.i.i71.3, i8 0, i64 16, i1 false)
  %dec.i.i.i72.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i73.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 176
  %cmp.not.i.i.i74.3 = icmp eq i64 %dec.i.i.i72.3, 0
  br i1 %cmp.not.i.i.i74.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !214

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i78, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %__first.addr.07.i.i.i, i64 44, i1 false), !alias.scope !216
  %incdec.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 44
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 44
  %cmp.not.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i78, %0
  br i1 %cmp.not.i.i.i79, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !203

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i81 = icmp eq ptr %1, null
  br i1 %tobool.not.i81, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit83, label %if.then.i82

if.then.i82:                                      ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit83

_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit83: ; preds = %if.then.i82, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !196
  %add.ptr37 = getelementptr inbounds nuw [44 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !195
  %add.ptr40 = getelementptr inbounds nuw [44 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !198
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit83, %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !220
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !221
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 60
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !166
  %1 = load ptr, ptr %Indices, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #12 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 60
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !94
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !91
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !92
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !93
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !95
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !96
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %3 = phi float [ %Z30.i.i.promoted, %for.body.lr.ph ], [ %17, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %4 = phi float [ %Y23.i.i.promoted, %for.body.lr.ph ], [ %16, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %5 = phi float [ %Z.i.i.promoted, %for.body.lr.ph ], [ %14, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %6 = phi float [ %Y.i.i.promoted, %for.body.lr.ph ], [ %13, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %7 = phi float [ %MaxEdge.i.promoted, %for.body.lr.ph ], [ %12, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %8 = phi float [ %BoundingBox.promoted, %for.body.lr.ph ], [ %15, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [60 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !4
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !9
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !10
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !91
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !92
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !93
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !94
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !95
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !222

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !14
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !88
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !221
  %add.ptr.i.i = getelementptr inbounds nuw [60 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !221
  %add.ptr.i.i = getelementptr inbounds nuw [60 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !221
  %Normal.split = getelementptr inbounds nuw [60 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !221
  %Normal.split = getelementptr inbounds nuw [60 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !221
  %TCoords.split = getelementptr inbounds nuw [60 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #12 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !221
  %TCoords.split = getelementptr inbounds nuw [60 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !20
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !223
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !221
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 60
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 60
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [60 x i8], ptr %3, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !220
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !220
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 60
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(60) %__first.addr.07.i.i.i.i.i, i64 60, i1 false), !alias.scope !224
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 60
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 60
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !221
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !220
  %add.ptr21.i.i = getelementptr inbounds nuw [60 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !223
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %cmp578.not = icmp eq i32 %numVertices, 0
  br i1 %cmp578.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %wide.trip.count = zext i32 %numVertices to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [60 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !223
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 4 dereferenceable(60) %arrayidx, i64 60, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !220
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !220
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 60
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 153722867280912930)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 153722867280912930, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 60
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(60) %arrayidx, i64 60, i1 false)
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(60) %__first.addr.07.i.i.i.i.i.i, i64 60, i1 false), !alias.scope !229
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 60
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 60
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 60
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !221
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !220
  %add.ptr19.i.i.i = getelementptr inbounds nuw [60 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !223
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !143
  %12 = load float, ptr %arrayidx, align 4, !tbaa !4
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !9
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !10
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !91
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !91
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !92
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !92
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !93
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !93
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !94
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !94
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !95
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !95
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !96
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !96
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !233

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !20
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  %23 = load ptr, ptr %Indices, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i60, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 1
  %cmp.i.i63 = icmp ult i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp.i.i63, label %if.then.i.i70, label %if.else.i.i64

if.then.i.i70:                                    ; preds = %if.then.i58
  %sub.i.i71 = sub nuw nsw i64 %conv.i45, %sub.ptr.div.i.i.i62
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i71)
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i.i64:                                    ; preds = %if.then.i58
  %cmp4.i.i65 = icmp ugt i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp4.i.i65, label %if.then5.i.i66, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.then5.i.i66:                                   ; preds = %if.else.i.i64
  %add.ptr.i.i67 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %conv.i45
  %tobool.not.i.i.i68 = icmp eq ptr %24, %add.ptr.i.i67
  br i1 %tobool.not.i.i.i68, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %invoke.cont.i.i.i69

invoke.cont.i.i.i69:                              ; preds = %if.then5.i.i66
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !166
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #21
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !167
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !166
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !42
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !182
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !182
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !166
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i.i.i76 = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i76)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !182
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %30, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !167
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !166
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !181
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !80
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !234

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !235
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !236
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #12 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !235
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !236
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #12 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !135
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !135
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !142
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !142
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !135
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !142
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #12 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !237
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #12 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !144
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !20
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !221
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 24), ptr %this, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !20
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !221
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !20
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !221
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 24), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 312), ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %Indices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !221
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video17S3DVertexTangentsEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !220
  %1 = load ptr, ptr %this, align 8, !tbaa !221
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 60
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !223
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 60
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 153722867280912931
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 153722867280912930, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.preheader, %for.inc.i.i.i.prol
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  %Color.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.prol, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i.prol, i8 0, i64 32, i1 false)
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 60
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !238

for.inc.i.i.i.prol.loopexit.loopexit:             ; preds = %for.inc.i.i.i.prol
  %3 = and i64 %__n, -4
  br label %for.inc.i.i.i.prol.loopexit

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol.loopexit.loopexit, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %3, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertexTangentsEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.3, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 28
  %Color.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %TCoords.i.i.i.i.i.i, i8 0, i64 56, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.1, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 88
  %Color.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %TCoords.i.i.i.i.i.i.1, i8 0, i64 56, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.2, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 148
  %Color.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %TCoords.i.i.i.i.i.i.2, i8 0, i64 56, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.3, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i.3, i8 0, i64 32, i1 false)
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 240
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertexTangentsEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !239

_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertexTangentsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !220
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 153722867280912930)
  %mul.i.i.i = mul nuw nsw i64 %5, 60
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter84 = and i64 %__n, 3
  %lcmp.mod85.not = icmp eq i64 %xtraiter84, 0
  br i1 %lcmp.mod85.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i67.prol
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i73.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter86 = phi i64 [ %prol.iter86.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i.i70.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70.prol, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i71.prol, i8 0, i64 32, i1 false)
  %incdec.ptr.i.i.i73.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 60
  %prol.iter86.next = add nuw nsw i64 %prol.iter86, 1
  %prol.iter86.cmp.not = icmp eq i64 %prol.iter86.next, %xtraiter84
  br i1 %prol.iter86.cmp.not, label %for.inc.i.i.i67.prol.loopexit.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !240

for.inc.i.i.i67.prol.loopexit.loopexit:           ; preds = %for.inc.i.i.i67.prol
  %6 = and i64 %__n, -4
  br label %for.inc.i.i.i67.prol.loopexit

for.inc.i.i.i67.prol.loopexit:                    ; preds = %for.inc.i.i.i67.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i73.prol, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i69.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 4
  br i1 %7, label %try.cont, label %for.inc.i.i.i67

for.inc.i.i.i67:                                  ; preds = %for.inc.i.i.i67.prol.loopexit, %for.inc.i.i.i67
  %__cur.013.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i73.3, %for.inc.i.i.i67 ], [ %__cur.013.i.i.i68.unr, %for.inc.i.i.i67.prol.loopexit ]
  %__n.addr.012.i.i.i69 = phi i64 [ %dec.i.i.i72.3, %for.inc.i.i.i67 ], [ %__n.addr.012.i.i.i69.unr, %for.inc.i.i.i67.prol.loopexit ]
  %Color.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 28
  %Color.i.i.i.i.i.i70.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %TCoords.i.i.i.i.i.i71, i8 0, i64 56, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70.1, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 88
  %Color.i.i.i.i.i.i70.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %TCoords.i.i.i.i.i.i71.1, i8 0, i64 56, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70.2, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 148
  %Color.i.i.i.i.i.i70.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %TCoords.i.i.i.i.i.i71.2, i8 0, i64 56, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i70.3, align 4, !tbaa !11
  %TCoords.i.i.i.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.i71.3, i8 0, i64 32, i1 false)
  %dec.i.i.i72.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i73.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 240
  %cmp.not.i.i.i74.3 = icmp eq i64 %dec.i.i.i72.3, 0
  br i1 %cmp.not.i.i.i74.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !239

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i78, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(60) %__first.addr.07.i.i.i, i64 60, i1 false), !alias.scope !241
  %incdec.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 60
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 60
  %cmp.not.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i78, %0
  br i1 %cmp.not.i.i.i79, label %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !228

_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i81 = icmp eq ptr %1, null
  br i1 %tobool.not.i81, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE13_M_deallocateEPS2_m.exit83, label %if.then.i82

if.then.i82:                                      ; preds = %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE13_M_deallocateEPS2_m.exit83

_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE13_M_deallocateEPS2_m.exit83: ; preds = %if.then.i82, %_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !221
  %add.ptr37 = getelementptr inbounds nuw [60 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !220
  %add.ptr40 = getelementptr inbounds nuw [60 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !223
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE13_M_deallocateEPS2_m.exit83, %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertexTangentsEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }

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
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!175 = distinct !{!175, !87}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!195 = !{!131, !18, i64 8}
!196 = !{!131, !18, i64 0}
!197 = distinct !{!197, !87}
!198 = !{!131, !18, i64 16}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!203 = distinct !{!203, !87}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!208 = distinct !{!208, !87}
!209 = distinct !{!209, !87}
!210 = !{!126, !49, i64 16}
!211 = !{!126, !49, i64 20}
!212 = !{!126, !18, i64 24}
!213 = distinct !{!213, !101}
!214 = distinct !{!214, !87}
!215 = distinct !{!215, !101}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!220 = !{!141, !18, i64 8}
!221 = !{!141, !18, i64 0}
!222 = distinct !{!222, !87}
!223 = !{!141, !18, i64 16}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!228 = distinct !{!228, !87}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!233 = distinct !{!233, !87}
!234 = distinct !{!234, !87}
!235 = !{!136, !49, i64 16}
!236 = !{!136, !49, i64 20}
!237 = !{!136, !18, i64 24}
!238 = distinct !{!238, !101}
!239 = distinct !{!239, !87}
!240 = distinct !{!240, !101}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!244 = distinct !{!244, !243, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
