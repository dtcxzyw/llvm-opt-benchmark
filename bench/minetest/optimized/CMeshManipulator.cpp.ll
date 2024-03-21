; ModuleID = 'bench/minetest/original/CMeshManipulator.cpp.ll'
source_filename = "bench/minetest/original/CMeshManipulator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"struct.irr::video::S3DVertex2TCoords" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector2d" }
%"struct.irr::video::S3DVertexTangents" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr5scene16IMeshManipulatorD1Ev = comdat any

$_ZN3irr5scene16IMeshManipulatorD0Ev = comdat any

$_ZTv0_n24_N3irr5scene16IMeshManipulatorD1Ev = comdat any

$_ZTv0_n24_N3irr5scene16IMeshManipulatorD0Ev = comdat any

$_ZN3irr5scene16CMeshManipulatorD1Ev = comdat any

$_ZN3irr5scene16CMeshManipulatorD0Ev = comdat any

$_ZTv0_n24_N3irr5scene16CMeshManipulatorD1Ev = comdat any

$_ZTv0_n24_N3irr5scene16CMeshManipulatorD0Ev = comdat any

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

$_ZN3irr5scene13SAnimatedMesh7addMeshEPNS0_5IMeshE = comdat any

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

$_ZTSN3irr5scene16IMeshManipulatorE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene16IMeshManipulatorE = comdat any

$_ZTVN3irr5scene5SMeshE = comdat any

$_ZTSN3irr5scene5IMeshE = comdat any

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

@_ZTVN3irr5scene16CMeshManipulatorE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5scene16CMeshManipulatorE, ptr @_ZNK3irr5scene16CMeshManipulator18recalculateNormalsEPNS0_5IMeshEbb, ptr @_ZNK3irr5scene16CMeshManipulator18recalculateNormalsEPNS0_11IMeshBufferEbb, ptr @_ZNK3irr5scene16CMeshManipulator14createMeshCopyEPNS0_5IMeshE, ptr @_ZNK3irr5scene16CMeshManipulator12getPolyCountEPNS0_5IMeshE, ptr @_ZNK3irr5scene16CMeshManipulator12getPolyCountEPNS0_13IAnimatedMeshE, ptr @_ZNK3irr5scene16CMeshManipulator18createAnimatedMeshEPNS0_5IMeshENS0_20E_ANIMATED_MESH_TYPEE, ptr @_ZN3irr5scene16CMeshManipulatorD1Ev, ptr @_ZN3irr5scene16CMeshManipulatorD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5scene16CMeshManipulatorE, ptr @_ZTv0_n24_N3irr5scene16CMeshManipulatorD1Ev, ptr @_ZTv0_n24_N3irr5scene16CMeshManipulatorD0Ev] }, align 8
@_ZTTN3irr5scene16CMeshManipulatorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CMeshManipulatorE0_NS0_16IMeshManipulatorE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CMeshManipulatorE0_NS0_16IMeshManipulatorE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CMeshManipulatorE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr5scene16CMeshManipulatorE0_NS0_16IMeshManipulatorE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5scene16IMeshManipulatorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5scene16IMeshManipulatorD1Ev, ptr @_ZN3irr5scene16IMeshManipulatorD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5scene16IMeshManipulatorE, ptr @_ZTv0_n24_N3irr5scene16IMeshManipulatorD1Ev, ptr @_ZTv0_n24_N3irr5scene16IMeshManipulatorD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene16IMeshManipulatorE = linkonce_odr constant [31 x i8] c"N3irr5scene16IMeshManipulatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene16IMeshManipulatorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene16IMeshManipulatorE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene16CMeshManipulatorE = constant [31 x i8] c"N3irr5scene16CMeshManipulatorE\00", align 1
@_ZTIN3irr5scene16CMeshManipulatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene16CMeshManipulatorE, ptr @_ZTIN3irr5scene16IMeshManipulatorE }, align 8
@_ZTVN3irr5scene5SMeshE = linkonce_odr unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZNK3irr5scene5SMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj, ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv, ptr @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene5IMesh11getMeshTypeEv, ptr @_ZN3irr5scene5SMeshD1Ev, ptr @_ZN3irr5scene5SMeshD0Ev, ptr @_ZN3irr5scene5SMesh5clearEv], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZTv0_n24_N3irr5scene5SMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene5SMeshD0Ev] }, comdat, align 8
@_ZTSN3irr5scene5IMeshE = linkonce_odr constant [19 x i8] c"N3irr5scene5IMeshE\00", comdat, align 1
@_ZTIN3irr5scene5IMeshE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5IMeshE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene5SMeshE = linkonce_odr constant [19 x i8] c"N3irr5scene5SMeshE\00", comdat, align 1
@_ZTIN3irr5scene5SMeshE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5SMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3irr5scene13SAnimatedMeshE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr] } { [17 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr5scene13SAnimatedMeshE, ptr @_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj, ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv, ptr @_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv, ptr @_ZN3irr5scene13SAnimatedMeshD1Ev, ptr @_ZN3irr5scene13SAnimatedMeshD0Ev, ptr @_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv, ptr @_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv, ptr @_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf, ptr @_ZN3irr5scene13SAnimatedMesh7getMeshEiiii], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr5scene13SAnimatedMeshE, ptr @_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev] }, comdat, align 8
@_ZTSN3irr5scene13IAnimatedMeshE = linkonce_odr constant [28 x i8] c"N3irr5scene13IAnimatedMeshE\00", comdat, align 1
@_ZTIN3irr5scene13IAnimatedMeshE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13IAnimatedMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@_ZTSN3irr5scene13SAnimatedMeshE = linkonce_odr constant [28 x i8] c"N3irr5scene13SAnimatedMeshE\00", comdat, align 1
@_ZTIN3irr5scene13SAnimatedMeshE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13SAnimatedMeshE, ptr @_ZTIN3irr5scene13IAnimatedMeshE }, comdat, align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = linkonce_odr unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = linkonce_odr constant [57 x i8] c"N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = linkonce_odr unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = linkonce_odr constant [57 x i8] c"N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5scene16CMeshManipulator18recalculateNormalsEPNS0_11IMeshBufferEbb(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br i1 %11, label %24, label %348

24:                                               ; preds = %6
  br i1 %2, label %27, label %25

25:                                               ; preds = %24
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %.loopexit, label %.preheader17

27:                                               ; preds = %24
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %.loopexit16, label %.preheader15

.preheader17:                                     ; preds = %25, %106
  %29 = phi i32 [ %130, %106 ], [ 0, %25 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %23, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !6
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 4 dereferenceable(12) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %33) #14
  %38 = add nuw i32 %29, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %23, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !6
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 4 dereferenceable(12) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %42) #14
  %47 = add i32 %29, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %23, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !6
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 4 dereferenceable(12) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %51) #14
  %56 = load float, ptr %46, align 4, !tbaa !9
  %57 = load float, ptr %37, align 4, !tbaa !9
  %58 = fsub float %56, %57
  %59 = getelementptr inbounds i8, ptr %46, i64 4
  %60 = getelementptr inbounds i8, ptr %37, i64 4
  %61 = load float, ptr %55, align 4, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %55, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = load <2 x float>, ptr %59, align 4, !tbaa !14
  %67 = load <2 x float>, ptr %60, align 4, !tbaa !14
  %68 = fsub <2 x float> %66, %67
  %69 = extractelement <2 x float> %67, i64 0
  %70 = fsub float %63, %69
  %71 = insertelement <2 x float> poison, float %65, i64 0
  %72 = insertelement <2 x float> %71, float %61, i64 1
  %73 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = insertelement <2 x float> %73, float %57, i64 1
  %75 = fsub <2 x float> %72, %74
  %76 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = insertelement <2 x float> %76, float %58, i64 1
  %78 = fneg <2 x float> %77
  %79 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %80 = insertelement <2 x float> %79, float %70, i64 0
  %81 = fmul <2 x float> %80, %78
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %75, <2 x float> %81)
  %83 = extractelement <2 x float> %68, i64 0
  %84 = fneg float %83
  %85 = extractelement <2 x float> %75, i64 1
  %86 = fmul float %85, %84
  %87 = tail call float @llvm.fmuladd.f32(float %58, float %70, float %86)
  %88 = fmul <2 x float> %82, %82
  %89 = extractelement <2 x float> %88, i64 1
  %90 = extractelement <2 x float> %82, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %91)
  %93 = fcmp oeq float %92, 0.000000e+00
  br i1 %93, label %106, label %94

94:                                               ; preds = %.preheader17
  %95 = fpext float %92 to double
  %96 = tail call double @llvm.sqrt.f64(double %95)
  %97 = fdiv double 1.000000e+00, %96
  %98 = fpext <2 x float> %82 to <2 x double>
  %99 = insertelement <2 x double> poison, double %97, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %100, %98
  %102 = fptrunc <2 x double> %101 to <2 x float>
  %103 = fpext float %87 to double
  %104 = fmul double %97, %103
  %105 = fptrunc double %104 to float
  br label %106

106:                                              ; preds = %94, %.preheader17
  %107 = phi <2 x float> [ %82, %.preheader17 ], [ %102, %94 ]
  %108 = phi float [ %87, %.preheader17 ], [ %105, %94 ]
  %109 = load i16, ptr %31, align 2, !tbaa !6
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef nonnull align 4 dereferenceable(12) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %110) #14
  store <2 x float> %107, ptr %114, align 4, !tbaa.struct !15
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store float %108, ptr %115, align 4, !tbaa !14
  %116 = load i16, ptr %40, align 2, !tbaa !6
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %1, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef nonnull align 4 dereferenceable(12) ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %117) #14
  store <2 x float> %107, ptr %121, align 4, !tbaa.struct !15
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store float %108, ptr %122, align 4, !tbaa !14
  %123 = load i16, ptr %49, align 2, !tbaa !6
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 4 dereferenceable(12) ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %124) #14
  store <2 x float> %107, ptr %128, align 4, !tbaa.struct !15
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store float %108, ptr %129, align 4, !tbaa !14
  %130 = add i32 %29, 3
  %131 = icmp ult i32 %130, %19
  br i1 %131, label %.preheader17, label %.loopexit, !llvm.loop !16

.loopexit16:                                      ; preds = %.preheader15, %27
  %132 = icmp eq i32 %19, 0
  br i1 %132, label %.loopexit14, label %.preheader13

.preheader15:                                     ; preds = %27, %.preheader15
  %133 = phi i32 [ %139, %.preheader15 ], [ 0, %27 ]
  %134 = load ptr, ptr %1, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef nonnull align 4 dereferenceable(12) ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %133) #14
  store <2 x float> zeroinitializer, ptr %137, align 4, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store float 0.000000e+00, ptr %138, align 4, !tbaa !13
  %139 = add nuw i32 %133, 1
  %140 = icmp eq i32 %139, %15
  br i1 %140, label %.loopexit16, label %.preheader15, !llvm.loop !18

.loopexit14:                                      ; preds = %269, %.loopexit16
  br i1 %28, label %.loopexit, label %.preheader

.preheader13:                                     ; preds = %.loopexit16, %269
  %141 = phi i32 [ %317, %269 ], [ 0, %.loopexit16 ]
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %23, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !6
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %1, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef nonnull align 4 dereferenceable(12) ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %145) #14
  %150 = add nuw i32 %141, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %23, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !6
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %1, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef nonnull align 4 dereferenceable(12) ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %154) #14
  %159 = add i32 %141, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %23, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !6
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %1, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef nonnull align 4 dereferenceable(12) ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %163) #14
  %168 = load float, ptr %158, align 4, !tbaa !9
  %169 = load float, ptr %149, align 4, !tbaa !9
  %170 = fsub float %168, %169
  %171 = getelementptr inbounds i8, ptr %158, i64 4
  %172 = getelementptr inbounds i8, ptr %149, i64 4
  %173 = load float, ptr %167, align 4, !tbaa !9
  %174 = getelementptr inbounds i8, ptr %167, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !12
  %176 = getelementptr inbounds i8, ptr %167, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !13
  %178 = load <2 x float>, ptr %171, align 4, !tbaa !14
  %179 = load <2 x float>, ptr %172, align 4, !tbaa !14
  %180 = fsub <2 x float> %178, %179
  %181 = extractelement <2 x float> %179, i64 0
  %182 = fsub float %175, %181
  %183 = insertelement <2 x float> poison, float %177, i64 0
  %184 = insertelement <2 x float> %183, float %173, i64 1
  %185 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = insertelement <2 x float> %185, float %169, i64 1
  %187 = fsub <2 x float> %184, %186
  %188 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %189 = insertelement <2 x float> %188, float %170, i64 1
  %190 = fneg <2 x float> %189
  %191 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %192 = insertelement <2 x float> %191, float %182, i64 0
  %193 = fmul <2 x float> %192, %190
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %187, <2 x float> %193)
  %195 = extractelement <2 x float> %180, i64 0
  %196 = fneg float %195
  %197 = extractelement <2 x float> %187, i64 1
  %198 = fmul float %197, %196
  %199 = tail call float @llvm.fmuladd.f32(float %170, float %182, float %198)
  %200 = fmul <2 x float> %194, %194
  %201 = extractelement <2 x float> %200, i64 1
  %202 = extractelement <2 x float> %194, i64 0
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %202, float %201)
  %204 = tail call float @llvm.fmuladd.f32(float %199, float %199, float %203)
  %205 = fcmp oeq float %204, 0.000000e+00
  br i1 %205, label %218, label %206

206:                                              ; preds = %.preheader13
  %207 = fpext float %204 to double
  %208 = tail call double @llvm.sqrt.f64(double %207)
  %209 = fdiv double 1.000000e+00, %208
  %210 = fpext <2 x float> %194 to <2 x double>
  %211 = insertelement <2 x double> poison, double %209, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %212, %210
  %214 = fptrunc <2 x double> %213 to <2 x float>
  %215 = fpext float %199 to double
  %216 = fmul double %209, %215
  %217 = fptrunc double %216 to float
  br label %218

218:                                              ; preds = %206, %.preheader13
  %219 = phi <2 x float> [ %194, %.preheader13 ], [ %214, %206 ]
  %220 = phi float [ %199, %.preheader13 ], [ %217, %206 ]
  br i1 %3, label %221, label %269

221:                                              ; preds = %218
  %222 = fsub float %168, %173
  %223 = extractelement <2 x float> %178, i64 0
  %224 = fsub float %223, %175
  %225 = extractelement <2 x float> %178, i64 1
  %226 = fsub float %225, %177
  %227 = fmul float %224, %224
  %228 = tail call float @llvm.fmuladd.f32(float %222, float %222, float %227)
  %229 = tail call noundef float @llvm.fmuladd.f32(float %226, float %226, float %228)
  %230 = tail call float @llvm.sqrt.f32(float %229)
  %231 = insertelement <2 x float> poison, float %169, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x float> poison, float %168, i64 0
  %234 = insertelement <2 x float> %233, float %173, i64 1
  %235 = fsub <2 x float> %232, %234
  %236 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = insertelement <2 x float> %178, float %175, i64 1
  %238 = fsub <2 x float> %236, %237
  %239 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %240 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %241 = insertelement <2 x float> %240, float %177, i64 1
  %242 = fsub <2 x float> %239, %241
  %243 = fmul <2 x float> %238, %238
  %244 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %235, <2 x float> %243)
  %245 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %242, <2 x float> %244)
  %246 = extractelement <2 x float> %245, i64 1
  %247 = tail call float @llvm.sqrt.f32(float %246)
  %248 = extractelement <2 x float> %245, i64 0
  %249 = tail call float @llvm.sqrt.f32(float %248)
  %250 = fadd float %248, %246
  %251 = fsub float %250, %229
  %252 = fmul float %247, 2.000000e+00
  %253 = fmul float %249, %252
  %254 = fdiv float %251, %253
  %255 = tail call float @acosf(float noundef %254) #14
  %256 = fsub float %248, %246
  %257 = fadd float %229, %256
  %258 = fmul float %230, 2.000000e+00
  %259 = fmul float %258, %249
  %260 = fdiv float %257, %259
  %261 = tail call float @acosf(float noundef %260) #14
  %262 = fsub float %246, %248
  %263 = fadd float %229, %262
  %264 = fmul float %230, %252
  %265 = fdiv float %263, %264
  %266 = tail call float @acosf(float noundef %265) #14
  %267 = insertelement <2 x float> poison, float %255, i64 0
  %268 = insertelement <2 x float> %267, float %261, i64 1
  br label %269

269:                                              ; preds = %221, %218
  %270 = phi <2 x float> [ %268, %221 ], [ <float 1.000000e+00, float 1.000000e+00>, %218 ]
  %271 = phi float [ %266, %221 ], [ 1.000000e+00, %218 ]
  %272 = extractelement <2 x float> %270, i64 0
  %273 = fmul float %220, %272
  %274 = load i16, ptr %143, align 2, !tbaa !6
  %275 = zext i16 %274 to i32
  %276 = load ptr, ptr %1, align 8, !tbaa !3
  %277 = getelementptr inbounds i8, ptr %276, i64 128
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef nonnull align 4 dereferenceable(12) ptr %278(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %275) #14
  %280 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x float> %219, %280
  %282 = load <2 x float>, ptr %279, align 4, !tbaa !14
  %283 = fadd <2 x float> %281, %282
  store <2 x float> %283, ptr %279, align 4, !tbaa !14
  %284 = getelementptr inbounds i8, ptr %279, i64 8
  %285 = load float, ptr %284, align 4, !tbaa !13
  %286 = fadd float %273, %285
  store float %286, ptr %284, align 4, !tbaa !13
  %287 = extractelement <2 x float> %270, i64 1
  %288 = fmul float %220, %287
  %289 = load i16, ptr %152, align 2, !tbaa !6
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %1, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %291, i64 128
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef nonnull align 4 dereferenceable(12) ptr %293(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %290) #14
  %295 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %296 = fmul <2 x float> %219, %295
  %297 = load <2 x float>, ptr %294, align 4, !tbaa !14
  %298 = fadd <2 x float> %296, %297
  store <2 x float> %298, ptr %294, align 4, !tbaa !14
  %299 = getelementptr inbounds i8, ptr %294, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !13
  %301 = fadd float %288, %300
  store float %301, ptr %299, align 4, !tbaa !13
  %302 = fmul float %220, %271
  %303 = load i16, ptr %161, align 2, !tbaa !6
  %304 = zext i16 %303 to i32
  %305 = load ptr, ptr %1, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %305, i64 128
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef nonnull align 4 dereferenceable(12) ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %304) #14
  %309 = insertelement <2 x float> poison, float %271, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %219, %310
  %312 = load <2 x float>, ptr %308, align 4, !tbaa !14
  %313 = fadd <2 x float> %311, %312
  store <2 x float> %313, ptr %308, align 4, !tbaa !14
  %314 = getelementptr inbounds i8, ptr %308, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !13
  %316 = fadd float %302, %315
  store float %316, ptr %314, align 4, !tbaa !13
  %317 = add i32 %141, 3
  %318 = icmp ult i32 %317, %19
  br i1 %318, label %.preheader13, label %.loopexit14, !llvm.loop !19

.preheader:                                       ; preds = %.loopexit14, %345
  %319 = phi i32 [ %346, %345 ], [ 0, %.loopexit14 ]
  %320 = load ptr, ptr %1, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %320, i64 128
  %322 = load ptr, ptr %321, align 8
  %323 = tail call noundef nonnull align 4 dereferenceable(12) ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %319) #14
  %324 = load <2 x float>, ptr %323, align 4, !tbaa !14
  %325 = fmul <2 x float> %324, %324
  %326 = extractelement <2 x float> %325, i64 1
  %327 = extractelement <2 x float> %324, i64 0
  %328 = tail call float @llvm.fmuladd.f32(float %327, float %327, float %326)
  %329 = getelementptr inbounds i8, ptr %323, i64 8
  %330 = load float, ptr %329, align 4, !tbaa !13
  %331 = tail call float @llvm.fmuladd.f32(float %330, float %330, float %328)
  %332 = fcmp oeq float %331, 0.000000e+00
  br i1 %332, label %345, label %333

333:                                              ; preds = %.preheader
  %334 = fpext float %331 to double
  %335 = tail call double @llvm.sqrt.f64(double %334)
  %336 = fdiv double 1.000000e+00, %335
  %337 = fpext <2 x float> %324 to <2 x double>
  %338 = insertelement <2 x double> poison, double %336, i64 0
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x double> %339, %337
  %341 = fptrunc <2 x double> %340 to <2 x float>
  store <2 x float> %341, ptr %323, align 4, !tbaa !14
  %342 = fpext float %330 to double
  %343 = fmul double %336, %342
  %344 = fptrunc double %343 to float
  store float %344, ptr %329, align 4, !tbaa !13
  br label %345

345:                                              ; preds = %333, %.preheader
  %346 = add nuw i32 %319, 1
  %347 = icmp eq i32 %346, %15
  br i1 %347, label %.loopexit, label %.preheader, !llvm.loop !20

348:                                              ; preds = %6
  br i1 %2, label %351, label %349

349:                                              ; preds = %348
  %350 = icmp eq i32 %19, 0
  br i1 %350, label %.loopexit, label %.preheader25

351:                                              ; preds = %348
  %352 = icmp eq i32 %15, 0
  br i1 %352, label %.loopexit24, label %.preheader23

.preheader25:                                     ; preds = %349, %427
  %353 = phi i32 [ %448, %427 ], [ 0, %349 ]
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %23, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !21
  %357 = load ptr, ptr %1, align 8, !tbaa !3
  %358 = getelementptr inbounds i8, ptr %357, i64 112
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef nonnull align 4 dereferenceable(12) ptr %359(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %356) #14
  %361 = add nuw i32 %353, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %23, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !21
  %365 = load ptr, ptr %1, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef nonnull align 4 dereferenceable(12) ptr %367(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %364) #14
  %369 = add i32 %353, 2
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %23, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !21
  %373 = load ptr, ptr %1, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %373, i64 112
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef nonnull align 4 dereferenceable(12) ptr %375(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %372) #14
  %377 = load float, ptr %368, align 4, !tbaa !9
  %378 = load float, ptr %360, align 4, !tbaa !9
  %379 = fsub float %377, %378
  %380 = getelementptr inbounds i8, ptr %368, i64 4
  %381 = getelementptr inbounds i8, ptr %360, i64 4
  %382 = load float, ptr %376, align 4, !tbaa !9
  %383 = getelementptr inbounds i8, ptr %376, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !12
  %385 = getelementptr inbounds i8, ptr %376, i64 8
  %386 = load float, ptr %385, align 4, !tbaa !13
  %387 = load <2 x float>, ptr %380, align 4, !tbaa !14
  %388 = load <2 x float>, ptr %381, align 4, !tbaa !14
  %389 = fsub <2 x float> %387, %388
  %390 = extractelement <2 x float> %388, i64 0
  %391 = fsub float %384, %390
  %392 = insertelement <2 x float> poison, float %386, i64 0
  %393 = insertelement <2 x float> %392, float %382, i64 1
  %394 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %395 = insertelement <2 x float> %394, float %378, i64 1
  %396 = fsub <2 x float> %393, %395
  %397 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %398 = insertelement <2 x float> %397, float %379, i64 1
  %399 = fneg <2 x float> %398
  %400 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %401 = insertelement <2 x float> %400, float %391, i64 0
  %402 = fmul <2 x float> %401, %399
  %403 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %396, <2 x float> %402)
  %404 = extractelement <2 x float> %389, i64 0
  %405 = fneg float %404
  %406 = extractelement <2 x float> %396, i64 1
  %407 = fmul float %406, %405
  %408 = tail call float @llvm.fmuladd.f32(float %379, float %391, float %407)
  %409 = fmul <2 x float> %403, %403
  %410 = extractelement <2 x float> %409, i64 1
  %411 = extractelement <2 x float> %403, i64 0
  %412 = tail call float @llvm.fmuladd.f32(float %411, float %411, float %410)
  %413 = tail call float @llvm.fmuladd.f32(float %408, float %408, float %412)
  %414 = fcmp oeq float %413, 0.000000e+00
  br i1 %414, label %427, label %415

415:                                              ; preds = %.preheader25
  %416 = fpext float %413 to double
  %417 = tail call double @llvm.sqrt.f64(double %416)
  %418 = fdiv double 1.000000e+00, %417
  %419 = fpext <2 x float> %403 to <2 x double>
  %420 = insertelement <2 x double> poison, double %418, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x double> %421, %419
  %423 = fptrunc <2 x double> %422 to <2 x float>
  %424 = fpext float %408 to double
  %425 = fmul double %418, %424
  %426 = fptrunc double %425 to float
  br label %427

427:                                              ; preds = %415, %.preheader25
  %428 = phi <2 x float> [ %403, %.preheader25 ], [ %423, %415 ]
  %429 = phi float [ %408, %.preheader25 ], [ %426, %415 ]
  %430 = load i32, ptr %355, align 4, !tbaa !21
  %431 = load ptr, ptr %1, align 8, !tbaa !3
  %432 = getelementptr inbounds i8, ptr %431, i64 128
  %433 = load ptr, ptr %432, align 8
  %434 = tail call noundef nonnull align 4 dereferenceable(12) ptr %433(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %430) #14
  store <2 x float> %428, ptr %434, align 4, !tbaa.struct !15
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  store float %429, ptr %435, align 4, !tbaa !14
  %436 = load i32, ptr %363, align 4, !tbaa !21
  %437 = load ptr, ptr %1, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %437, i64 128
  %439 = load ptr, ptr %438, align 8
  %440 = tail call noundef nonnull align 4 dereferenceable(12) ptr %439(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %436) #14
  store <2 x float> %428, ptr %440, align 4, !tbaa.struct !15
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  store float %429, ptr %441, align 4, !tbaa !14
  %442 = load i32, ptr %371, align 4, !tbaa !21
  %443 = load ptr, ptr %1, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %443, i64 128
  %445 = load ptr, ptr %444, align 8
  %446 = tail call noundef nonnull align 4 dereferenceable(12) ptr %445(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %442) #14
  store <2 x float> %428, ptr %446, align 4, !tbaa.struct !15
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  store float %429, ptr %447, align 4, !tbaa !14
  %448 = add i32 %353, 3
  %449 = icmp ult i32 %448, %19
  br i1 %449, label %.preheader25, label %.loopexit, !llvm.loop !23

.loopexit24:                                      ; preds = %.preheader23, %351
  %450 = icmp eq i32 %19, 0
  br i1 %450, label %.loopexit22, label %.preheader21

.preheader23:                                     ; preds = %351, %.preheader23
  %451 = phi i32 [ %457, %.preheader23 ], [ 0, %351 ]
  %452 = load ptr, ptr %1, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %452, i64 128
  %454 = load ptr, ptr %453, align 8
  %455 = tail call noundef nonnull align 4 dereferenceable(12) ptr %454(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %451) #14
  store <2 x float> zeroinitializer, ptr %455, align 4, !tbaa !14
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store float 0.000000e+00, ptr %456, align 4, !tbaa !13
  %457 = add nuw i32 %451, 1
  %458 = icmp eq i32 %457, %15
  br i1 %458, label %.loopexit24, label %.preheader23, !llvm.loop !24

.loopexit22:                                      ; preds = %584, %.loopexit24
  br i1 %352, label %.loopexit, label %.preheader19

.preheader21:                                     ; preds = %.loopexit24, %584
  %459 = phi i32 [ %629, %584 ], [ 0, %.loopexit24 ]
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %23, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !21
  %463 = load ptr, ptr %1, align 8, !tbaa !3
  %464 = getelementptr inbounds i8, ptr %463, i64 112
  %465 = load ptr, ptr %464, align 8
  %466 = tail call noundef nonnull align 4 dereferenceable(12) ptr %465(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %462) #14
  %467 = add nuw i32 %459, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %23, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !21
  %471 = load ptr, ptr %1, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %471, i64 112
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noundef nonnull align 4 dereferenceable(12) ptr %473(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %470) #14
  %475 = add i32 %459, 2
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %23, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !21
  %479 = load ptr, ptr %1, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %479, i64 112
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef nonnull align 4 dereferenceable(12) ptr %481(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %478) #14
  %483 = load float, ptr %474, align 4, !tbaa !9
  %484 = load float, ptr %466, align 4, !tbaa !9
  %485 = fsub float %483, %484
  %486 = getelementptr inbounds i8, ptr %474, i64 4
  %487 = getelementptr inbounds i8, ptr %466, i64 4
  %488 = load float, ptr %482, align 4, !tbaa !9
  %489 = getelementptr inbounds i8, ptr %482, i64 4
  %490 = load float, ptr %489, align 4, !tbaa !12
  %491 = getelementptr inbounds i8, ptr %482, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !13
  %493 = load <2 x float>, ptr %486, align 4, !tbaa !14
  %494 = load <2 x float>, ptr %487, align 4, !tbaa !14
  %495 = fsub <2 x float> %493, %494
  %496 = extractelement <2 x float> %494, i64 0
  %497 = fsub float %490, %496
  %498 = insertelement <2 x float> poison, float %492, i64 0
  %499 = insertelement <2 x float> %498, float %488, i64 1
  %500 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %501 = insertelement <2 x float> %500, float %484, i64 1
  %502 = fsub <2 x float> %499, %501
  %503 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %504 = insertelement <2 x float> %503, float %485, i64 1
  %505 = fneg <2 x float> %504
  %506 = shufflevector <2 x float> %502, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %507 = insertelement <2 x float> %506, float %497, i64 0
  %508 = fmul <2 x float> %507, %505
  %509 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %495, <2 x float> %502, <2 x float> %508)
  %510 = extractelement <2 x float> %495, i64 0
  %511 = fneg float %510
  %512 = extractelement <2 x float> %502, i64 1
  %513 = fmul float %512, %511
  %514 = tail call float @llvm.fmuladd.f32(float %485, float %497, float %513)
  %515 = fmul <2 x float> %509, %509
  %516 = extractelement <2 x float> %515, i64 1
  %517 = extractelement <2 x float> %509, i64 0
  %518 = tail call float @llvm.fmuladd.f32(float %517, float %517, float %516)
  %519 = tail call float @llvm.fmuladd.f32(float %514, float %514, float %518)
  %520 = fcmp oeq float %519, 0.000000e+00
  br i1 %520, label %533, label %521

521:                                              ; preds = %.preheader21
  %522 = fpext float %519 to double
  %523 = tail call double @llvm.sqrt.f64(double %522)
  %524 = fdiv double 1.000000e+00, %523
  %525 = fpext <2 x float> %509 to <2 x double>
  %526 = insertelement <2 x double> poison, double %524, i64 0
  %527 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> zeroinitializer
  %528 = fmul <2 x double> %527, %525
  %529 = fptrunc <2 x double> %528 to <2 x float>
  %530 = fpext float %514 to double
  %531 = fmul double %524, %530
  %532 = fptrunc double %531 to float
  br label %533

533:                                              ; preds = %521, %.preheader21
  %534 = phi <2 x float> [ %509, %.preheader21 ], [ %529, %521 ]
  %535 = phi float [ %514, %.preheader21 ], [ %532, %521 ]
  br i1 %3, label %536, label %584

536:                                              ; preds = %533
  %537 = fsub float %483, %488
  %538 = extractelement <2 x float> %493, i64 0
  %539 = fsub float %538, %490
  %540 = extractelement <2 x float> %493, i64 1
  %541 = fsub float %540, %492
  %542 = fmul float %539, %539
  %543 = tail call float @llvm.fmuladd.f32(float %537, float %537, float %542)
  %544 = tail call noundef float @llvm.fmuladd.f32(float %541, float %541, float %543)
  %545 = tail call float @llvm.sqrt.f32(float %544)
  %546 = insertelement <2 x float> poison, float %484, i64 0
  %547 = shufflevector <2 x float> %546, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = insertelement <2 x float> poison, float %483, i64 0
  %549 = insertelement <2 x float> %548, float %488, i64 1
  %550 = fsub <2 x float> %547, %549
  %551 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> zeroinitializer
  %552 = insertelement <2 x float> %493, float %490, i64 1
  %553 = fsub <2 x float> %551, %552
  %554 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %555 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %556 = insertelement <2 x float> %555, float %492, i64 1
  %557 = fsub <2 x float> %554, %556
  %558 = fmul <2 x float> %553, %553
  %559 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %550, <2 x float> %550, <2 x float> %558)
  %560 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %557, <2 x float> %557, <2 x float> %559)
  %561 = extractelement <2 x float> %560, i64 1
  %562 = tail call float @llvm.sqrt.f32(float %561)
  %563 = extractelement <2 x float> %560, i64 0
  %564 = tail call float @llvm.sqrt.f32(float %563)
  %565 = fadd float %563, %561
  %566 = fsub float %565, %544
  %567 = fmul float %562, 2.000000e+00
  %568 = fmul float %564, %567
  %569 = fdiv float %566, %568
  %570 = tail call float @acosf(float noundef %569) #14
  %571 = fsub float %563, %561
  %572 = fadd float %544, %571
  %573 = fmul float %545, 2.000000e+00
  %574 = fmul float %573, %564
  %575 = fdiv float %572, %574
  %576 = tail call float @acosf(float noundef %575) #14
  %577 = fsub float %561, %563
  %578 = fadd float %544, %577
  %579 = fmul float %545, %567
  %580 = fdiv float %578, %579
  %581 = tail call float @acosf(float noundef %580) #14
  %582 = insertelement <2 x float> poison, float %570, i64 0
  %583 = insertelement <2 x float> %582, float %576, i64 1
  br label %584

584:                                              ; preds = %536, %533
  %585 = phi <2 x float> [ %583, %536 ], [ <float 1.000000e+00, float 1.000000e+00>, %533 ]
  %586 = phi float [ %581, %536 ], [ 1.000000e+00, %533 ]
  %587 = extractelement <2 x float> %585, i64 0
  %588 = fmul float %535, %587
  %589 = load i32, ptr %461, align 4, !tbaa !21
  %590 = load ptr, ptr %1, align 8, !tbaa !3
  %591 = getelementptr inbounds i8, ptr %590, i64 128
  %592 = load ptr, ptr %591, align 8
  %593 = tail call noundef nonnull align 4 dereferenceable(12) ptr %592(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %589) #14
  %594 = shufflevector <2 x float> %585, <2 x float> poison, <2 x i32> zeroinitializer
  %595 = fmul <2 x float> %534, %594
  %596 = load <2 x float>, ptr %593, align 4, !tbaa !14
  %597 = fadd <2 x float> %595, %596
  store <2 x float> %597, ptr %593, align 4, !tbaa !14
  %598 = getelementptr inbounds i8, ptr %593, i64 8
  %599 = load float, ptr %598, align 4, !tbaa !13
  %600 = fadd float %588, %599
  store float %600, ptr %598, align 4, !tbaa !13
  %601 = extractelement <2 x float> %585, i64 1
  %602 = fmul float %535, %601
  %603 = load i32, ptr %469, align 4, !tbaa !21
  %604 = load ptr, ptr %1, align 8, !tbaa !3
  %605 = getelementptr inbounds i8, ptr %604, i64 128
  %606 = load ptr, ptr %605, align 8
  %607 = tail call noundef nonnull align 4 dereferenceable(12) ptr %606(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %603) #14
  %608 = shufflevector <2 x float> %585, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %609 = fmul <2 x float> %534, %608
  %610 = load <2 x float>, ptr %607, align 4, !tbaa !14
  %611 = fadd <2 x float> %609, %610
  store <2 x float> %611, ptr %607, align 4, !tbaa !14
  %612 = getelementptr inbounds i8, ptr %607, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !13
  %614 = fadd float %602, %613
  store float %614, ptr %612, align 4, !tbaa !13
  %615 = fmul float %535, %586
  %616 = load i32, ptr %477, align 4, !tbaa !21
  %617 = load ptr, ptr %1, align 8, !tbaa !3
  %618 = getelementptr inbounds i8, ptr %617, i64 128
  %619 = load ptr, ptr %618, align 8
  %620 = tail call noundef nonnull align 4 dereferenceable(12) ptr %619(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %616) #14
  %621 = insertelement <2 x float> poison, float %586, i64 0
  %622 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x float> %534, %622
  %624 = load <2 x float>, ptr %620, align 4, !tbaa !14
  %625 = fadd <2 x float> %623, %624
  store <2 x float> %625, ptr %620, align 4, !tbaa !14
  %626 = getelementptr inbounds i8, ptr %620, i64 8
  %627 = load float, ptr %626, align 4, !tbaa !13
  %628 = fadd float %615, %627
  store float %628, ptr %626, align 4, !tbaa !13
  %629 = add i32 %459, 3
  %630 = icmp ult i32 %629, %19
  br i1 %630, label %.preheader21, label %.loopexit22, !llvm.loop !25

.preheader19:                                     ; preds = %.loopexit22, %657
  %631 = phi i32 [ %658, %657 ], [ 0, %.loopexit22 ]
  %632 = load ptr, ptr %1, align 8, !tbaa !3
  %633 = getelementptr inbounds i8, ptr %632, i64 128
  %634 = load ptr, ptr %633, align 8
  %635 = tail call noundef nonnull align 4 dereferenceable(12) ptr %634(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %631) #14
  %636 = load <2 x float>, ptr %635, align 4, !tbaa !14
  %637 = fmul <2 x float> %636, %636
  %638 = extractelement <2 x float> %637, i64 1
  %639 = extractelement <2 x float> %636, i64 0
  %640 = tail call float @llvm.fmuladd.f32(float %639, float %639, float %638)
  %641 = getelementptr inbounds i8, ptr %635, i64 8
  %642 = load float, ptr %641, align 4, !tbaa !13
  %643 = tail call float @llvm.fmuladd.f32(float %642, float %642, float %640)
  %644 = fcmp oeq float %643, 0.000000e+00
  br i1 %644, label %657, label %645

645:                                              ; preds = %.preheader19
  %646 = fpext float %643 to double
  %647 = tail call double @llvm.sqrt.f64(double %646)
  %648 = fdiv double 1.000000e+00, %647
  %649 = fpext <2 x float> %636 to <2 x double>
  %650 = insertelement <2 x double> poison, double %648, i64 0
  %651 = shufflevector <2 x double> %650, <2 x double> poison, <2 x i32> zeroinitializer
  %652 = fmul <2 x double> %651, %649
  %653 = fptrunc <2 x double> %652 to <2 x float>
  store <2 x float> %653, ptr %635, align 4, !tbaa !14
  %654 = fpext float %642 to double
  %655 = fmul double %648, %654
  %656 = fptrunc double %655 to float
  store float %656, ptr %641, align 4, !tbaa !13
  br label %657

657:                                              ; preds = %645, %.preheader19
  %658 = add nuw i32 %631, 1
  %659 = icmp eq i32 %658, %15
  br i1 %659, label %.loopexit, label %.preheader19, !llvm.loop !26

.loopexit:                                        ; preds = %427, %657, %106, %345, %.loopexit22, %349, %.loopexit14, %25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5scene16CMeshManipulator18recalculateNormalsEPNS0_5IMeshEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %16

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %16
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %36, label %40

.preheader:                                       ; preds = %16, %.preheader
  %26 = phi i32 [ %34, %.preheader ], [ 0, %16 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %26) #14
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30, i1 noundef zeroext %2, i1 noundef zeroext %3) #14
  %34 = add nuw i32 %26, 1
  %35 = icmp eq i32 %34, %19
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !27

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %40

40:                                               ; preds = %36, %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5scene16CMeshManipulator14createMeshCopyEPNS0_5IMeshE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %963, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 1, ptr %8, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit122, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  br label %24

.loopexit122:                                     ; preds = %960, %4
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 4 dereferenceable(24) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !39
  br label %963

24:                                               ; preds = %960, %17
  %25 = phi i32 [ 0, %17 ], [ %961, %960 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25) #14
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  switch i32 %33, label %960 [
    i32 0, label %34
    i32 1, label %341
    i32 2, label %648
  ]

34:                                               ; preds = %24
  %35 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
  %36 = getelementptr inbounds i8, ptr %35, i64 312
  %37 = getelementptr inbounds i8, ptr %35, i64 320
  store ptr null, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %35, i64 328
  store i32 1, ptr %38, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 1, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 1, ptr %40, align 4, !tbaa !61
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = getelementptr inbounds i8, ptr %35, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %41, i8 0, i64 26, i1 false)
  store i32 1, ptr %42, align 4, !tbaa !62
  %43 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 1, ptr %43, align 8, !tbaa !66
  %44 = getelementptr inbounds i8, ptr %35, i64 52
  store i8 0, ptr %44, align 4, !tbaa !67
  %45 = getelementptr inbounds i8, ptr %35, i64 53
  store i8 0, ptr %45, align 1, !tbaa !68
  %46 = getelementptr inbounds i8, ptr %35, i64 56
  %47 = getelementptr inbounds i8, ptr %35, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %46, i8 0, i64 18, i1 false)
  store i32 1, ptr %47, align 4, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %35, i64 80
  store i32 1, ptr %48, align 8, !tbaa !66
  %49 = getelementptr inbounds i8, ptr %35, i64 84
  store i8 0, ptr %49, align 4, !tbaa !67
  %50 = getelementptr inbounds i8, ptr %35, i64 85
  store i8 0, ptr %50, align 1, !tbaa !68
  %51 = getelementptr inbounds i8, ptr %35, i64 88
  %52 = getelementptr inbounds i8, ptr %35, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %51, i8 0, i64 18, i1 false)
  store i32 1, ptr %52, align 4, !tbaa !62
  %53 = getelementptr inbounds i8, ptr %35, i64 112
  store i32 1, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds i8, ptr %35, i64 116
  store i8 0, ptr %54, align 4, !tbaa !67
  %55 = getelementptr inbounds i8, ptr %35, i64 117
  store i8 0, ptr %55, align 1, !tbaa !68
  %56 = getelementptr inbounds i8, ptr %35, i64 120
  %57 = getelementptr inbounds i8, ptr %35, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %56, i8 0, i64 18, i1 false)
  store i32 1, ptr %57, align 4, !tbaa !62
  %58 = getelementptr inbounds i8, ptr %35, i64 144
  store i32 1, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds i8, ptr %35, i64 148
  store i8 0, ptr %59, align 4, !tbaa !67
  %60 = getelementptr inbounds i8, ptr %35, i64 149
  store i8 0, ptr %60, align 1, !tbaa !68
  %61 = getelementptr inbounds i8, ptr %35, i64 152
  store ptr null, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds i8, ptr %35, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds i8, ptr %35, i64 176
  store i32 -1, ptr %63, align 4, !tbaa !71
  %64 = getelementptr inbounds i8, ptr %35, i64 180
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %35, i64 188
  store float 1.000000e+00, ptr %65, align 4, !tbaa !72
  %66 = getelementptr inbounds i8, ptr %35, i64 192
  store i8 1, ptr %66, align 8, !tbaa !73
  %67 = getelementptr inbounds i8, ptr %35, i64 193
  store i8 1, ptr %67, align 1, !tbaa !74
  %68 = getelementptr inbounds i8, ptr %35, i64 194
  store i16 31, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %35, i64 196
  store <2 x float> zeroinitializer, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %35, i64 204
  store float 0.000000e+00, ptr %70, align 4, !tbaa !75
  %71 = getelementptr inbounds i8, ptr %35, i64 208
  store i16 1116, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %35, i64 216
  %73 = getelementptr inbounds i8, ptr %35, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i8 1, ptr %73, align 8, !tbaa !76
  %74 = getelementptr inbounds i8, ptr %35, i64 248
  %75 = getelementptr inbounds i8, ptr %35, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i8 1, ptr %75, align 8, !tbaa !77
  %76 = getelementptr inbounds i8, ptr %35, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %35, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %35, i64 304
  store i32 6, ptr %78, align 8, !tbaa !78
  %79 = load ptr, ptr %29, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(178) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %83 = getelementptr inbounds i8, ptr %35, i64 32
  %84 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %83, ptr noundef nonnull align 8 dereferenceable(178) %82)
  %85 = load ptr, ptr %29, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %89 = getelementptr inbounds i8, ptr %35, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = load ptr, ptr %72, align 8, !tbaa !80
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 36
  %96 = zext i32 %88 to i64
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %34
  %99 = getelementptr inbounds i8, ptr %35, i64 224
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %93
  %103 = sdiv exact i64 %102, 36
  %104 = icmp ult i64 %103, %96
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = sub nsw i64 %96, %103
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %106)
  br label %133

107:                                              ; preds = %98
  %108 = icmp ugt i64 %103, %96
  br i1 %108, label %109, label %133

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %91, i64 %96
  %111 = icmp eq ptr %100, %110
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  store ptr %110, ptr %99, align 8, !tbaa !81
  br label %133

113:                                              ; preds = %34
  %114 = icmp ult i64 %95, %96
  br i1 %114, label %115, label %133

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %35, i64 224
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %93
  %120 = mul nuw nsw i64 %96, 36
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #15
  %122 = icmp eq ptr %91, %117
  br i1 %122, label %.loopexit113, label %.preheader112

.preheader112:                                    ; preds = %115, %.preheader112
  %123 = phi ptr [ %126, %.preheader112 ], [ %121, %115 ]
  %124 = phi ptr [ %125, %.preheader112 ], [ %91, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %123, ptr noundef nonnull align 4 dereferenceable(36) %124, i64 36, i1 false), !tbaa.struct !82, !alias.scope !83
  %125 = getelementptr inbounds i8, ptr %124, i64 36
  %126 = getelementptr inbounds i8, ptr %123, i64 36
  %127 = icmp eq ptr %125, %117
  br i1 %127, label %.loopexit113, label %.preheader112, !llvm.loop !87

.loopexit113:                                     ; preds = %.preheader112, %115
  %128 = icmp eq ptr %91, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit113
  tail call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %130

130:                                              ; preds = %129, %.loopexit113
  store ptr %121, ptr %72, align 8, !tbaa !80
  %131 = getelementptr inbounds i8, ptr %121, i64 %119
  store ptr %131, ptr %116, align 8, !tbaa !81
  %132 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %121, i64 %96
  store ptr %132, ptr %89, align 8, !tbaa !79
  br label %133

133:                                              ; preds = %130, %113, %112, %109, %107, %105
  %134 = load ptr, ptr %29, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %138 = icmp eq i32 %88, 0
  br i1 %138, label %.loopexit111, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %35, i64 224
  %141 = load ptr, ptr %140, align 8, !tbaa !88
  br label %197

.loopexit111:                                     ; preds = %239, %133
  %142 = load ptr, ptr %29, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %146 = getelementptr inbounds i8, ptr %35, i64 264
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = load ptr, ptr %74, align 8, !tbaa !90
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 1
  %153 = zext i32 %145 to i64
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %.loopexit111
  %156 = getelementptr inbounds i8, ptr %35, i64 256
  %157 = load ptr, ptr %156, align 8, !tbaa !91
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %150
  %160 = ashr exact i64 %159, 1
  %161 = icmp ult i64 %160, %153
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = sub nsw i64 %153, %160
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %163)
  br label %187

164:                                              ; preds = %155
  %165 = icmp ugt i64 %160, %153
  br i1 %165, label %166, label %187

166:                                              ; preds = %164
  %167 = getelementptr inbounds i16, ptr %148, i64 %153
  %168 = icmp eq ptr %157, %167
  br i1 %168, label %187, label %169

169:                                              ; preds = %166
  store ptr %167, ptr %156, align 8, !tbaa !91
  br label %187

170:                                              ; preds = %.loopexit111
  %171 = icmp ult i64 %152, %153
  br i1 %171, label %172, label %187

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %35, i64 256
  %174 = load ptr, ptr %173, align 8, !tbaa !91
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %175, %150
  %177 = shl nuw nsw i64 %153, 1
  %178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #15
  %179 = icmp sgt i64 %176, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %178, ptr align 2 %148, i64 %176, i1 false)
  br label %181

181:                                              ; preds = %180, %172
  %182 = icmp eq ptr %148, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %148) #16
  br label %184

184:                                              ; preds = %183, %181
  store ptr %178, ptr %74, align 8, !tbaa !90
  %185 = getelementptr inbounds i8, ptr %178, i64 %176
  store ptr %185, ptr %173, align 8, !tbaa !91
  %186 = getelementptr inbounds i16, ptr %178, i64 %153
  store ptr %186, ptr %146, align 8, !tbaa !89
  br label %187

187:                                              ; preds = %184, %170, %169, %166, %164, %162
  %188 = load ptr, ptr %29, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %192 = icmp eq i32 %145, 0
  br i1 %192, label %.loopexit110, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %35, i64 256
  %195 = load ptr, ptr %194, align 8, !tbaa !88
  %196 = load ptr, ptr %146, align 8, !tbaa !89
  br label %296

197:                                              ; preds = %239, %139
  %198 = phi ptr [ %141, %139 ], [ %240, %239 ]
  %199 = phi i64 [ 0, %139 ], [ %241, %239 ]
  %200 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %137, i64 %199
  %201 = load ptr, ptr %89, align 8, !tbaa !79
  %202 = icmp eq ptr %198, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %198, ptr noundef nonnull align 4 dereferenceable(36) %200, i64 36, i1 false), !tbaa.struct !82
  %204 = load ptr, ptr %140, align 8, !tbaa !81
  %205 = getelementptr inbounds i8, ptr %204, i64 36
  store ptr %205, ptr %140, align 8, !tbaa !81
  br label %239

206:                                              ; preds = %197
  %207 = load ptr, ptr %72, align 8, !tbaa !88
  %208 = ptrtoint ptr %198 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

213:                                              ; preds = %206
  %214 = sdiv exact i64 %210, 36
  %215 = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  %216 = add nsw i64 %215, %214
  %217 = icmp ult i64 %216, %214
  %218 = tail call i64 @llvm.umin.i64(i64 %216, i64 256204778801521550)
  %219 = select i1 %217, i64 256204778801521550, i64 %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %213
  %222 = mul nuw nsw i64 %219, 36
  %223 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #15
  br label %224

224:                                              ; preds = %221, %213
  %225 = phi ptr [ %223, %221 ], [ null, %213 ]
  %226 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %225, i64 %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %226, ptr noundef nonnull align 4 dereferenceable(36) %200, i64 36, i1 false), !tbaa.struct !82
  %227 = icmp eq ptr %207, %198
  br i1 %227, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %224, %.preheader
  %228 = phi ptr [ %231, %.preheader ], [ %225, %224 ]
  %229 = phi ptr [ %230, %.preheader ], [ %207, %224 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %228, ptr noundef nonnull align 4 dereferenceable(36) %229, i64 36, i1 false), !tbaa.struct !82, !alias.scope !92
  %230 = getelementptr inbounds i8, ptr %229, i64 36
  %231 = getelementptr inbounds i8, ptr %228, i64 36
  %232 = icmp eq ptr %230, %198
  br i1 %232, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %224
  %233 = phi ptr [ %225, %224 ], [ %231, %.preheader ]
  %234 = getelementptr i8, ptr %233, i64 36
  %235 = icmp eq ptr %207, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %237

237:                                              ; preds = %236, %.loopexit
  store ptr %225, ptr %72, align 8, !tbaa !80
  store ptr %234, ptr %140, align 8, !tbaa !81
  %238 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %225, i64 %219
  store ptr %238, ptr %89, align 8, !tbaa !79
  br label %239

239:                                              ; preds = %237, %203
  %240 = phi ptr [ %205, %203 ], [ %234, %237 ]
  store i8 0, ptr %73, align 8, !tbaa !76
  %241 = add nuw nsw i64 %199, 1
  %242 = icmp eq i64 %241, %96
  br i1 %242, label %.loopexit111, label %197, !llvm.loop !96

.loopexit110:                                     ; preds = %336, %187
  %243 = load ptr, ptr %35, align 8, !tbaa !3
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %35, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !31
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !31
  %250 = load ptr, ptr %18, align 8, !tbaa !88
  %251 = load ptr, ptr %19, align 8, !tbaa !97
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %.loopexit110
  store ptr %35, ptr %250, align 8, !tbaa !88
  %254 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %254, ptr %18, align 8, !tbaa !98
  br label %287

255:                                              ; preds = %.loopexit110
  %256 = load ptr, ptr %9, align 8, !tbaa !88
  %257 = ptrtoint ptr %250 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

262:                                              ; preds = %255
  %263 = ashr exact i64 %259, 3
  %264 = tail call i64 @llvm.umax.i64(i64 %263, i64 1)
  %265 = add nsw i64 %264, %263
  %266 = icmp ult i64 %265, %263
  %267 = tail call i64 @llvm.umin.i64(i64 %265, i64 1152921504606846975)
  %268 = select i1 %266, i64 1152921504606846975, i64 %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %262
  %271 = shl nuw nsw i64 %268, 3
  %272 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #15
  br label %273

273:                                              ; preds = %270, %262
  %274 = phi ptr [ %272, %270 ], [ null, %262 ]
  %275 = getelementptr inbounds ptr, ptr %274, i64 %263
  store ptr %35, ptr %275, align 8, !tbaa !88
  %276 = icmp sgt i64 %259, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %274, ptr align 8 %256, i64 %259, i1 false)
  br label %278

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds i8, ptr %274, i64 %259
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = icmp eq ptr %256, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  tail call void @_ZdlPv(ptr noundef nonnull %256) #16
  %283 = load ptr, ptr %35, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %282, %278
  %285 = phi ptr [ %283, %282 ], [ %243, %278 ]
  store ptr %274, ptr %9, align 8, !tbaa !99
  store ptr %280, ptr %18, align 8, !tbaa !98
  %286 = getelementptr inbounds ptr, ptr %274, i64 %268
  store ptr %286, ptr %19, align 8, !tbaa !97
  br label %287

287:                                              ; preds = %284, %253
  %288 = phi ptr [ %243, %253 ], [ %285, %284 ]
  store i8 0, ptr %10, align 8, !tbaa !32
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %35, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load i32, ptr %292, align 8, !tbaa !31
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !31
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %955, label %960

296:                                              ; preds = %336, %193
  %297 = phi ptr [ %196, %193 ], [ %337, %336 ]
  %298 = phi ptr [ %195, %193 ], [ %338, %336 ]
  %299 = phi i64 [ 0, %193 ], [ %339, %336 ]
  %300 = getelementptr inbounds i16, ptr %191, i64 %299
  %301 = icmp eq ptr %298, %297
  br i1 %301, label %305, label %302

302:                                              ; preds = %296
  %303 = load i16, ptr %300, align 2, !tbaa !6
  store i16 %303, ptr %298, align 2, !tbaa !6
  %304 = getelementptr inbounds i8, ptr %298, i64 2
  store ptr %304, ptr %194, align 8, !tbaa !91
  br label %336

305:                                              ; preds = %296
  %306 = load ptr, ptr %74, align 8, !tbaa !88
  %307 = ptrtoint ptr %297 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775806
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

312:                                              ; preds = %305
  %313 = ashr exact i64 %309, 1
  %314 = tail call i64 @llvm.umax.i64(i64 %313, i64 1)
  %315 = add i64 %314, %313
  %316 = icmp ult i64 %315, %313
  %317 = tail call i64 @llvm.umin.i64(i64 %315, i64 4611686018427387903)
  %318 = select i1 %316, i64 4611686018427387903, i64 %317
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %312
  %321 = shl nuw nsw i64 %318, 1
  %322 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #15
  br label %323

323:                                              ; preds = %320, %312
  %324 = phi ptr [ %322, %320 ], [ null, %312 ]
  %325 = getelementptr inbounds i16, ptr %324, i64 %313
  %326 = load i16, ptr %300, align 2, !tbaa !6
  store i16 %326, ptr %325, align 2, !tbaa !6
  %327 = icmp sgt i64 %309, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %324, ptr align 2 %306, i64 %309, i1 false)
  br label %329

329:                                              ; preds = %328, %323
  %330 = getelementptr inbounds i8, ptr %324, i64 %309
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  %332 = icmp eq ptr %306, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  tail call void @_ZdlPv(ptr noundef nonnull %306) #16
  br label %334

334:                                              ; preds = %333, %329
  store ptr %324, ptr %74, align 8, !tbaa !90
  store ptr %331, ptr %194, align 8, !tbaa !91
  %335 = getelementptr inbounds i16, ptr %324, i64 %318
  store ptr %335, ptr %146, align 8, !tbaa !89
  br label %336

336:                                              ; preds = %334, %302
  %337 = phi ptr [ %297, %302 ], [ %335, %334 ]
  %338 = phi ptr [ %304, %302 ], [ %331, %334 ]
  store i8 0, ptr %75, align 8, !tbaa !77
  %339 = add nuw nsw i64 %299, 1
  %340 = icmp eq i64 %339, %153
  br i1 %340, label %.loopexit110, label %296, !llvm.loop !100

341:                                              ; preds = %24
  %342 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
  %343 = getelementptr inbounds i8, ptr %342, i64 312
  %344 = getelementptr inbounds i8, ptr %342, i64 320
  store ptr null, ptr %344, align 8, !tbaa !28
  %345 = getelementptr inbounds i8, ptr %342, i64 328
  store i32 1, ptr %345, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %342, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %343, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %342, i64 8
  store i32 1, ptr %346, align 8, !tbaa !101
  %347 = getelementptr inbounds i8, ptr %342, i64 12
  store i32 1, ptr %347, align 4, !tbaa !108
  %348 = getelementptr inbounds i8, ptr %342, i64 16
  %349 = getelementptr inbounds i8, ptr %342, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %348, i8 0, i64 26, i1 false)
  store i32 1, ptr %349, align 4, !tbaa !62
  %350 = getelementptr inbounds i8, ptr %342, i64 48
  store i32 1, ptr %350, align 8, !tbaa !66
  %351 = getelementptr inbounds i8, ptr %342, i64 52
  store i8 0, ptr %351, align 4, !tbaa !67
  %352 = getelementptr inbounds i8, ptr %342, i64 53
  store i8 0, ptr %352, align 1, !tbaa !68
  %353 = getelementptr inbounds i8, ptr %342, i64 56
  %354 = getelementptr inbounds i8, ptr %342, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %353, i8 0, i64 18, i1 false)
  store i32 1, ptr %354, align 4, !tbaa !62
  %355 = getelementptr inbounds i8, ptr %342, i64 80
  store i32 1, ptr %355, align 8, !tbaa !66
  %356 = getelementptr inbounds i8, ptr %342, i64 84
  store i8 0, ptr %356, align 4, !tbaa !67
  %357 = getelementptr inbounds i8, ptr %342, i64 85
  store i8 0, ptr %357, align 1, !tbaa !68
  %358 = getelementptr inbounds i8, ptr %342, i64 88
  %359 = getelementptr inbounds i8, ptr %342, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %358, i8 0, i64 18, i1 false)
  store i32 1, ptr %359, align 4, !tbaa !62
  %360 = getelementptr inbounds i8, ptr %342, i64 112
  store i32 1, ptr %360, align 8, !tbaa !66
  %361 = getelementptr inbounds i8, ptr %342, i64 116
  store i8 0, ptr %361, align 4, !tbaa !67
  %362 = getelementptr inbounds i8, ptr %342, i64 117
  store i8 0, ptr %362, align 1, !tbaa !68
  %363 = getelementptr inbounds i8, ptr %342, i64 120
  %364 = getelementptr inbounds i8, ptr %342, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %363, i8 0, i64 18, i1 false)
  store i32 1, ptr %364, align 4, !tbaa !62
  %365 = getelementptr inbounds i8, ptr %342, i64 144
  store i32 1, ptr %365, align 8, !tbaa !66
  %366 = getelementptr inbounds i8, ptr %342, i64 148
  store i8 0, ptr %366, align 4, !tbaa !67
  %367 = getelementptr inbounds i8, ptr %342, i64 149
  store i8 0, ptr %367, align 1, !tbaa !68
  %368 = getelementptr inbounds i8, ptr %342, i64 152
  store ptr null, ptr %368, align 8, !tbaa !69
  %369 = getelementptr inbounds i8, ptr %342, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %369, align 8, !tbaa !70
  %370 = getelementptr inbounds i8, ptr %342, i64 176
  store i32 -1, ptr %370, align 4, !tbaa !71
  %371 = getelementptr inbounds i8, ptr %342, i64 180
  store <2 x float> zeroinitializer, ptr %371, align 4, !tbaa !14
  %372 = getelementptr inbounds i8, ptr %342, i64 188
  store float 1.000000e+00, ptr %372, align 4, !tbaa !72
  %373 = getelementptr inbounds i8, ptr %342, i64 192
  store i8 1, ptr %373, align 8, !tbaa !73
  %374 = getelementptr inbounds i8, ptr %342, i64 193
  store i8 1, ptr %374, align 1, !tbaa !74
  %375 = getelementptr inbounds i8, ptr %342, i64 194
  store i16 31, ptr %375, align 2
  %376 = getelementptr inbounds i8, ptr %342, i64 196
  store <2 x float> zeroinitializer, ptr %376, align 4, !tbaa !14
  %377 = getelementptr inbounds i8, ptr %342, i64 204
  store float 0.000000e+00, ptr %377, align 4, !tbaa !75
  %378 = getelementptr inbounds i8, ptr %342, i64 208
  store i16 1116, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %342, i64 216
  %380 = getelementptr inbounds i8, ptr %342, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false)
  store i8 1, ptr %380, align 8, !tbaa !109
  %381 = getelementptr inbounds i8, ptr %342, i64 248
  %382 = getelementptr inbounds i8, ptr %342, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  store i8 1, ptr %382, align 8, !tbaa !77
  %383 = getelementptr inbounds i8, ptr %342, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %383, align 4, !tbaa !14
  %384 = getelementptr inbounds i8, ptr %342, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %384, align 4, !tbaa !14
  %385 = getelementptr inbounds i8, ptr %342, i64 304
  store i32 6, ptr %385, align 8, !tbaa !110
  %386 = load ptr, ptr %29, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noundef nonnull align 8 dereferenceable(178) ptr %388(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %390 = getelementptr inbounds i8, ptr %342, i64 32
  %391 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %390, ptr noundef nonnull align 8 dereferenceable(178) %389)
  %392 = load ptr, ptr %29, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %392, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %396 = getelementptr inbounds i8, ptr %342, i64 232
  %397 = load ptr, ptr %396, align 8, !tbaa !111
  %398 = load ptr, ptr %379, align 8, !tbaa !112
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 44
  %403 = zext i32 %395 to i64
  %404 = icmp ugt i64 %402, %403
  br i1 %404, label %405, label %420

405:                                              ; preds = %341
  %406 = getelementptr inbounds i8, ptr %342, i64 224
  %407 = load ptr, ptr %406, align 8, !tbaa !113
  %408 = ptrtoint ptr %407 to i64
  %409 = sub i64 %408, %400
  %410 = sdiv exact i64 %409, 44
  %411 = icmp ult i64 %410, %403
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = sub nsw i64 %403, %410
  tail call void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef %413)
  br label %440

414:                                              ; preds = %405
  %415 = icmp ugt i64 %410, %403
  br i1 %415, label %416, label %440

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %398, i64 %403
  %418 = icmp eq ptr %407, %417
  br i1 %418, label %440, label %419

419:                                              ; preds = %416
  store ptr %417, ptr %406, align 8, !tbaa !113
  br label %440

420:                                              ; preds = %341
  %421 = icmp ult i64 %402, %403
  br i1 %421, label %422, label %440

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %342, i64 224
  %424 = load ptr, ptr %423, align 8, !tbaa !113
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %400
  %427 = mul nuw nsw i64 %403, 44
  %428 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #15
  %429 = icmp eq ptr %398, %424
  br i1 %429, label %.loopexit117, label %.preheader116

.preheader116:                                    ; preds = %422, %.preheader116
  %430 = phi ptr [ %433, %.preheader116 ], [ %428, %422 ]
  %431 = phi ptr [ %432, %.preheader116 ], [ %398, %422 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %430, ptr noundef nonnull align 4 dereferenceable(44) %431, i64 44, i1 false), !alias.scope !114
  %432 = getelementptr inbounds i8, ptr %431, i64 44
  %433 = getelementptr inbounds i8, ptr %430, i64 44
  %434 = icmp eq ptr %432, %424
  br i1 %434, label %.loopexit117, label %.preheader116, !llvm.loop !118

.loopexit117:                                     ; preds = %.preheader116, %422
  %435 = icmp eq ptr %398, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %.loopexit117
  tail call void @_ZdlPv(ptr noundef nonnull %398) #16
  br label %437

437:                                              ; preds = %436, %.loopexit117
  store ptr %428, ptr %379, align 8, !tbaa !112
  %438 = getelementptr inbounds i8, ptr %428, i64 %426
  store ptr %438, ptr %423, align 8, !tbaa !113
  %439 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %428, i64 %403
  store ptr %439, ptr %396, align 8, !tbaa !111
  br label %440

440:                                              ; preds = %437, %420, %419, %416, %414, %412
  %441 = load ptr, ptr %29, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = tail call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %445 = icmp eq i32 %395, 0
  br i1 %445, label %.loopexit115, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %342, i64 224
  %448 = load ptr, ptr %447, align 8, !tbaa !88
  br label %504

.loopexit115:                                     ; preds = %546, %440
  %449 = load ptr, ptr %29, align 8, !tbaa !3
  %450 = getelementptr inbounds i8, ptr %449, i64 72
  %451 = load ptr, ptr %450, align 8
  %452 = tail call noundef i32 %451(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %453 = getelementptr inbounds i8, ptr %342, i64 264
  %454 = load ptr, ptr %453, align 8, !tbaa !89
  %455 = load ptr, ptr %381, align 8, !tbaa !90
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 1
  %460 = zext i32 %452 to i64
  %461 = icmp ugt i64 %459, %460
  br i1 %461, label %462, label %477

462:                                              ; preds = %.loopexit115
  %463 = getelementptr inbounds i8, ptr %342, i64 256
  %464 = load ptr, ptr %463, align 8, !tbaa !91
  %465 = ptrtoint ptr %464 to i64
  %466 = sub i64 %465, %457
  %467 = ashr exact i64 %466, 1
  %468 = icmp ult i64 %467, %460
  br i1 %468, label %469, label %471

469:                                              ; preds = %462
  %470 = sub nsw i64 %460, %467
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef %470)
  br label %494

471:                                              ; preds = %462
  %472 = icmp ugt i64 %467, %460
  br i1 %472, label %473, label %494

473:                                              ; preds = %471
  %474 = getelementptr inbounds i16, ptr %455, i64 %460
  %475 = icmp eq ptr %464, %474
  br i1 %475, label %494, label %476

476:                                              ; preds = %473
  store ptr %474, ptr %463, align 8, !tbaa !91
  br label %494

477:                                              ; preds = %.loopexit115
  %478 = icmp ult i64 %459, %460
  br i1 %478, label %479, label %494

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %342, i64 256
  %481 = load ptr, ptr %480, align 8, !tbaa !91
  %482 = ptrtoint ptr %481 to i64
  %483 = sub i64 %482, %457
  %484 = shl nuw nsw i64 %460, 1
  %485 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #15
  %486 = icmp sgt i64 %483, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %479
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %485, ptr align 2 %455, i64 %483, i1 false)
  br label %488

488:                                              ; preds = %487, %479
  %489 = icmp eq ptr %455, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %488
  tail call void @_ZdlPv(ptr noundef nonnull %455) #16
  br label %491

491:                                              ; preds = %490, %488
  store ptr %485, ptr %381, align 8, !tbaa !90
  %492 = getelementptr inbounds i8, ptr %485, i64 %483
  store ptr %492, ptr %480, align 8, !tbaa !91
  %493 = getelementptr inbounds i16, ptr %485, i64 %460
  store ptr %493, ptr %453, align 8, !tbaa !89
  br label %494

494:                                              ; preds = %491, %477, %476, %473, %471, %469
  %495 = load ptr, ptr %29, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %495, i64 56
  %497 = load ptr, ptr %496, align 8
  %498 = tail call noundef ptr %497(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %499 = icmp eq i32 %452, 0
  br i1 %499, label %.loopexit114, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds i8, ptr %342, i64 256
  %502 = load ptr, ptr %501, align 8, !tbaa !88
  %503 = load ptr, ptr %453, align 8, !tbaa !89
  br label %603

504:                                              ; preds = %546, %446
  %505 = phi ptr [ %448, %446 ], [ %547, %546 ]
  %506 = phi i64 [ 0, %446 ], [ %548, %546 ]
  %507 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %444, i64 %506
  %508 = load ptr, ptr %396, align 8, !tbaa !111
  %509 = icmp eq ptr %505, %508
  br i1 %509, label %513, label %510

510:                                              ; preds = %504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %505, ptr noundef nonnull align 4 dereferenceable(44) %507, i64 44, i1 false)
  %511 = load ptr, ptr %447, align 8, !tbaa !113
  %512 = getelementptr inbounds i8, ptr %511, i64 44
  store ptr %512, ptr %447, align 8, !tbaa !113
  br label %546

513:                                              ; preds = %504
  %514 = load ptr, ptr %379, align 8, !tbaa !88
  %515 = ptrtoint ptr %505 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %517, 9223372036854775800
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

520:                                              ; preds = %513
  %521 = sdiv exact i64 %517, 44
  %522 = tail call i64 @llvm.umax.i64(i64 %521, i64 1)
  %523 = add nsw i64 %522, %521
  %524 = icmp ult i64 %523, %521
  %525 = tail call i64 @llvm.umin.i64(i64 %523, i64 209622091746699450)
  %526 = select i1 %524, i64 209622091746699450, i64 %525
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %520
  %529 = mul nuw nsw i64 %526, 44
  %530 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #15
  br label %531

531:                                              ; preds = %528, %520
  %532 = phi ptr [ %530, %528 ], [ null, %520 ]
  %533 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %532, i64 %521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %533, ptr noundef nonnull align 4 dereferenceable(44) %507, i64 44, i1 false)
  %534 = icmp eq ptr %514, %505
  br i1 %534, label %.loopexit107, label %.preheader106

.preheader106:                                    ; preds = %531, %.preheader106
  %535 = phi ptr [ %538, %.preheader106 ], [ %532, %531 ]
  %536 = phi ptr [ %537, %.preheader106 ], [ %514, %531 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %535, ptr noundef nonnull align 4 dereferenceable(44) %536, i64 44, i1 false), !alias.scope !119
  %537 = getelementptr inbounds i8, ptr %536, i64 44
  %538 = getelementptr inbounds i8, ptr %535, i64 44
  %539 = icmp eq ptr %537, %505
  br i1 %539, label %.loopexit107, label %.preheader106, !llvm.loop !118

.loopexit107:                                     ; preds = %.preheader106, %531
  %540 = phi ptr [ %532, %531 ], [ %538, %.preheader106 ]
  %541 = getelementptr i8, ptr %540, i64 44
  %542 = icmp eq ptr %514, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %.loopexit107
  tail call void @_ZdlPv(ptr noundef nonnull %514) #16
  br label %544

544:                                              ; preds = %543, %.loopexit107
  store ptr %532, ptr %379, align 8, !tbaa !112
  store ptr %541, ptr %447, align 8, !tbaa !113
  %545 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %532, i64 %526
  store ptr %545, ptr %396, align 8, !tbaa !111
  br label %546

546:                                              ; preds = %544, %510
  %547 = phi ptr [ %512, %510 ], [ %541, %544 ]
  store i8 0, ptr %380, align 8, !tbaa !109
  %548 = add nuw nsw i64 %506, 1
  %549 = icmp eq i64 %548, %403
  br i1 %549, label %.loopexit115, label %504, !llvm.loop !123

.loopexit114:                                     ; preds = %643, %494
  %550 = load ptr, ptr %342, align 8, !tbaa !3
  %551 = getelementptr i8, ptr %550, i64 -24
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %342, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = load i32, ptr %554, align 8, !tbaa !31
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 8, !tbaa !31
  %557 = load ptr, ptr %18, align 8, !tbaa !88
  %558 = load ptr, ptr %19, align 8, !tbaa !97
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %562, label %560

560:                                              ; preds = %.loopexit114
  store ptr %342, ptr %557, align 8, !tbaa !88
  %561 = getelementptr inbounds i8, ptr %557, i64 8
  store ptr %561, ptr %18, align 8, !tbaa !98
  br label %594

562:                                              ; preds = %.loopexit114
  %563 = load ptr, ptr %9, align 8, !tbaa !88
  %564 = ptrtoint ptr %557 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775800
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

569:                                              ; preds = %562
  %570 = ashr exact i64 %566, 3
  %571 = tail call i64 @llvm.umax.i64(i64 %570, i64 1)
  %572 = add nsw i64 %571, %570
  %573 = icmp ult i64 %572, %570
  %574 = tail call i64 @llvm.umin.i64(i64 %572, i64 1152921504606846975)
  %575 = select i1 %573, i64 1152921504606846975, i64 %574
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %569
  %578 = shl nuw nsw i64 %575, 3
  %579 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #15
  br label %580

580:                                              ; preds = %577, %569
  %581 = phi ptr [ %579, %577 ], [ null, %569 ]
  %582 = getelementptr inbounds ptr, ptr %581, i64 %570
  store ptr %342, ptr %582, align 8, !tbaa !88
  %583 = icmp sgt i64 %566, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %581, ptr align 8 %563, i64 %566, i1 false)
  br label %585

585:                                              ; preds = %584, %580
  %586 = getelementptr inbounds i8, ptr %581, i64 %566
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = icmp eq ptr %563, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %585
  tail call void @_ZdlPv(ptr noundef nonnull %563) #16
  %590 = load ptr, ptr %342, align 8, !tbaa !3
  br label %591

591:                                              ; preds = %589, %585
  %592 = phi ptr [ %590, %589 ], [ %550, %585 ]
  store ptr %581, ptr %9, align 8, !tbaa !99
  store ptr %587, ptr %18, align 8, !tbaa !98
  %593 = getelementptr inbounds ptr, ptr %581, i64 %575
  store ptr %593, ptr %19, align 8, !tbaa !97
  br label %594

594:                                              ; preds = %591, %560
  %595 = phi ptr [ %550, %560 ], [ %592, %591 ]
  store i8 0, ptr %10, align 8, !tbaa !32
  %596 = getelementptr i8, ptr %595, i64 -24
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %342, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  %600 = load i32, ptr %599, align 8, !tbaa !31
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %599, align 8, !tbaa !31
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %955, label %960

603:                                              ; preds = %643, %500
  %604 = phi ptr [ %503, %500 ], [ %644, %643 ]
  %605 = phi ptr [ %502, %500 ], [ %645, %643 ]
  %606 = phi i64 [ 0, %500 ], [ %646, %643 ]
  %607 = getelementptr inbounds i16, ptr %498, i64 %606
  %608 = icmp eq ptr %605, %604
  br i1 %608, label %612, label %609

609:                                              ; preds = %603
  %610 = load i16, ptr %607, align 2, !tbaa !6
  store i16 %610, ptr %605, align 2, !tbaa !6
  %611 = getelementptr inbounds i8, ptr %605, i64 2
  store ptr %611, ptr %501, align 8, !tbaa !91
  br label %643

612:                                              ; preds = %603
  %613 = load ptr, ptr %381, align 8, !tbaa !88
  %614 = ptrtoint ptr %604 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 9223372036854775806
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

619:                                              ; preds = %612
  %620 = ashr exact i64 %616, 1
  %621 = tail call i64 @llvm.umax.i64(i64 %620, i64 1)
  %622 = add i64 %621, %620
  %623 = icmp ult i64 %622, %620
  %624 = tail call i64 @llvm.umin.i64(i64 %622, i64 4611686018427387903)
  %625 = select i1 %623, i64 4611686018427387903, i64 %624
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %619
  %628 = shl nuw nsw i64 %625, 1
  %629 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #15
  br label %630

630:                                              ; preds = %627, %619
  %631 = phi ptr [ %629, %627 ], [ null, %619 ]
  %632 = getelementptr inbounds i16, ptr %631, i64 %620
  %633 = load i16, ptr %607, align 2, !tbaa !6
  store i16 %633, ptr %632, align 2, !tbaa !6
  %634 = icmp sgt i64 %616, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %630
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %631, ptr align 2 %613, i64 %616, i1 false)
  br label %636

636:                                              ; preds = %635, %630
  %637 = getelementptr inbounds i8, ptr %631, i64 %616
  %638 = getelementptr inbounds i8, ptr %637, i64 2
  %639 = icmp eq ptr %613, null
  br i1 %639, label %641, label %640

640:                                              ; preds = %636
  tail call void @_ZdlPv(ptr noundef nonnull %613) #16
  br label %641

641:                                              ; preds = %640, %636
  store ptr %631, ptr %381, align 8, !tbaa !90
  store ptr %638, ptr %501, align 8, !tbaa !91
  %642 = getelementptr inbounds i16, ptr %631, i64 %625
  store ptr %642, ptr %453, align 8, !tbaa !89
  br label %643

643:                                              ; preds = %641, %609
  %644 = phi ptr [ %604, %609 ], [ %642, %641 ]
  %645 = phi ptr [ %611, %609 ], [ %638, %641 ]
  store i8 0, ptr %382, align 8, !tbaa !77
  %646 = add nuw nsw i64 %606, 1
  %647 = icmp eq i64 %646, %460
  br i1 %647, label %.loopexit114, label %603, !llvm.loop !124

648:                                              ; preds = %24
  %649 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
  %650 = getelementptr inbounds i8, ptr %649, i64 312
  %651 = getelementptr inbounds i8, ptr %649, i64 320
  store ptr null, ptr %651, align 8, !tbaa !28
  %652 = getelementptr inbounds i8, ptr %649, i64 328
  store i32 1, ptr %652, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %649, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %650, align 8, !tbaa !3
  %653 = getelementptr inbounds i8, ptr %649, i64 8
  store i32 1, ptr %653, align 8, !tbaa !125
  %654 = getelementptr inbounds i8, ptr %649, i64 12
  store i32 1, ptr %654, align 4, !tbaa !132
  %655 = getelementptr inbounds i8, ptr %649, i64 16
  %656 = getelementptr inbounds i8, ptr %649, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %655, i8 0, i64 26, i1 false)
  store i32 1, ptr %656, align 4, !tbaa !62
  %657 = getelementptr inbounds i8, ptr %649, i64 48
  store i32 1, ptr %657, align 8, !tbaa !66
  %658 = getelementptr inbounds i8, ptr %649, i64 52
  store i8 0, ptr %658, align 4, !tbaa !67
  %659 = getelementptr inbounds i8, ptr %649, i64 53
  store i8 0, ptr %659, align 1, !tbaa !68
  %660 = getelementptr inbounds i8, ptr %649, i64 56
  %661 = getelementptr inbounds i8, ptr %649, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %660, i8 0, i64 18, i1 false)
  store i32 1, ptr %661, align 4, !tbaa !62
  %662 = getelementptr inbounds i8, ptr %649, i64 80
  store i32 1, ptr %662, align 8, !tbaa !66
  %663 = getelementptr inbounds i8, ptr %649, i64 84
  store i8 0, ptr %663, align 4, !tbaa !67
  %664 = getelementptr inbounds i8, ptr %649, i64 85
  store i8 0, ptr %664, align 1, !tbaa !68
  %665 = getelementptr inbounds i8, ptr %649, i64 88
  %666 = getelementptr inbounds i8, ptr %649, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %665, i8 0, i64 18, i1 false)
  store i32 1, ptr %666, align 4, !tbaa !62
  %667 = getelementptr inbounds i8, ptr %649, i64 112
  store i32 1, ptr %667, align 8, !tbaa !66
  %668 = getelementptr inbounds i8, ptr %649, i64 116
  store i8 0, ptr %668, align 4, !tbaa !67
  %669 = getelementptr inbounds i8, ptr %649, i64 117
  store i8 0, ptr %669, align 1, !tbaa !68
  %670 = getelementptr inbounds i8, ptr %649, i64 120
  %671 = getelementptr inbounds i8, ptr %649, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %670, i8 0, i64 18, i1 false)
  store i32 1, ptr %671, align 4, !tbaa !62
  %672 = getelementptr inbounds i8, ptr %649, i64 144
  store i32 1, ptr %672, align 8, !tbaa !66
  %673 = getelementptr inbounds i8, ptr %649, i64 148
  store i8 0, ptr %673, align 4, !tbaa !67
  %674 = getelementptr inbounds i8, ptr %649, i64 149
  store i8 0, ptr %674, align 1, !tbaa !68
  %675 = getelementptr inbounds i8, ptr %649, i64 152
  store ptr null, ptr %675, align 8, !tbaa !69
  %676 = getelementptr inbounds i8, ptr %649, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %676, align 8, !tbaa !70
  %677 = getelementptr inbounds i8, ptr %649, i64 176
  store i32 -1, ptr %677, align 4, !tbaa !71
  %678 = getelementptr inbounds i8, ptr %649, i64 180
  store <2 x float> zeroinitializer, ptr %678, align 4, !tbaa !14
  %679 = getelementptr inbounds i8, ptr %649, i64 188
  store float 1.000000e+00, ptr %679, align 4, !tbaa !72
  %680 = getelementptr inbounds i8, ptr %649, i64 192
  store i8 1, ptr %680, align 8, !tbaa !73
  %681 = getelementptr inbounds i8, ptr %649, i64 193
  store i8 1, ptr %681, align 1, !tbaa !74
  %682 = getelementptr inbounds i8, ptr %649, i64 194
  store i16 31, ptr %682, align 2
  %683 = getelementptr inbounds i8, ptr %649, i64 196
  store <2 x float> zeroinitializer, ptr %683, align 4, !tbaa !14
  %684 = getelementptr inbounds i8, ptr %649, i64 204
  store float 0.000000e+00, ptr %684, align 4, !tbaa !75
  %685 = getelementptr inbounds i8, ptr %649, i64 208
  store i16 1116, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %649, i64 216
  %687 = getelementptr inbounds i8, ptr %649, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %686, i8 0, i64 24, i1 false)
  store i8 1, ptr %687, align 8, !tbaa !133
  %688 = getelementptr inbounds i8, ptr %649, i64 248
  %689 = getelementptr inbounds i8, ptr %649, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %688, i8 0, i64 24, i1 false)
  store i8 1, ptr %689, align 8, !tbaa !77
  %690 = getelementptr inbounds i8, ptr %649, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %690, align 4, !tbaa !14
  %691 = getelementptr inbounds i8, ptr %649, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %691, align 4, !tbaa !14
  %692 = getelementptr inbounds i8, ptr %649, i64 304
  store i32 6, ptr %692, align 8, !tbaa !134
  %693 = load ptr, ptr %29, align 8, !tbaa !3
  %694 = getelementptr inbounds i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = tail call noundef nonnull align 8 dereferenceable(178) ptr %695(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %697 = getelementptr inbounds i8, ptr %649, i64 32
  %698 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %697, ptr noundef nonnull align 8 dereferenceable(178) %696)
  %699 = load ptr, ptr %29, align 8, !tbaa !3
  %700 = getelementptr inbounds i8, ptr %699, i64 40
  %701 = load ptr, ptr %700, align 8
  %702 = tail call noundef i32 %701(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %703 = getelementptr inbounds i8, ptr %649, i64 232
  %704 = load ptr, ptr %703, align 8, !tbaa !135
  %705 = load ptr, ptr %686, align 8, !tbaa !136
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 60
  %710 = zext i32 %702 to i64
  %711 = icmp ugt i64 %709, %710
  br i1 %711, label %712, label %727

712:                                              ; preds = %648
  %713 = getelementptr inbounds i8, ptr %649, i64 224
  %714 = load ptr, ptr %713, align 8, !tbaa !137
  %715 = ptrtoint ptr %714 to i64
  %716 = sub i64 %715, %707
  %717 = sdiv exact i64 %716, 60
  %718 = icmp ult i64 %717, %710
  br i1 %718, label %719, label %721

719:                                              ; preds = %712
  %720 = sub nsw i64 %710, %717
  tail call void @_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %686, i64 noundef %720)
  br label %747

721:                                              ; preds = %712
  %722 = icmp ugt i64 %717, %710
  br i1 %722, label %723, label %747

723:                                              ; preds = %721
  %724 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %705, i64 %710
  %725 = icmp eq ptr %714, %724
  br i1 %725, label %747, label %726

726:                                              ; preds = %723
  store ptr %724, ptr %713, align 8, !tbaa !137
  br label %747

727:                                              ; preds = %648
  %728 = icmp ult i64 %709, %710
  br i1 %728, label %729, label %747

729:                                              ; preds = %727
  %730 = getelementptr inbounds i8, ptr %649, i64 224
  %731 = load ptr, ptr %730, align 8, !tbaa !137
  %732 = ptrtoint ptr %731 to i64
  %733 = sub i64 %732, %707
  %734 = mul nuw nsw i64 %710, 60
  %735 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %734) #15
  %736 = icmp eq ptr %705, %731
  br i1 %736, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %729, %.preheader120
  %737 = phi ptr [ %740, %.preheader120 ], [ %735, %729 ]
  %738 = phi ptr [ %739, %.preheader120 ], [ %705, %729 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %737, ptr noundef nonnull align 4 dereferenceable(60) %738, i64 60, i1 false), !alias.scope !138
  %739 = getelementptr inbounds i8, ptr %738, i64 60
  %740 = getelementptr inbounds i8, ptr %737, i64 60
  %741 = icmp eq ptr %739, %731
  br i1 %741, label %.loopexit121, label %.preheader120, !llvm.loop !142

.loopexit121:                                     ; preds = %.preheader120, %729
  %742 = icmp eq ptr %705, null
  br i1 %742, label %744, label %743

743:                                              ; preds = %.loopexit121
  tail call void @_ZdlPv(ptr noundef nonnull %705) #16
  br label %744

744:                                              ; preds = %743, %.loopexit121
  store ptr %735, ptr %686, align 8, !tbaa !136
  %745 = getelementptr inbounds i8, ptr %735, i64 %733
  store ptr %745, ptr %730, align 8, !tbaa !137
  %746 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %735, i64 %710
  store ptr %746, ptr %703, align 8, !tbaa !135
  br label %747

747:                                              ; preds = %744, %727, %726, %723, %721, %719
  %748 = load ptr, ptr %29, align 8, !tbaa !3
  %749 = getelementptr inbounds i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  %751 = tail call noundef ptr %750(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %752 = icmp eq i32 %702, 0
  br i1 %752, label %.loopexit119, label %753

753:                                              ; preds = %747
  %754 = getelementptr inbounds i8, ptr %649, i64 224
  %755 = load ptr, ptr %754, align 8, !tbaa !88
  br label %811

.loopexit119:                                     ; preds = %853, %747
  %756 = load ptr, ptr %29, align 8, !tbaa !3
  %757 = getelementptr inbounds i8, ptr %756, i64 72
  %758 = load ptr, ptr %757, align 8
  %759 = tail call noundef i32 %758(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %760 = getelementptr inbounds i8, ptr %649, i64 264
  %761 = load ptr, ptr %760, align 8, !tbaa !89
  %762 = load ptr, ptr %688, align 8, !tbaa !90
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = ashr exact i64 %765, 1
  %767 = zext i32 %759 to i64
  %768 = icmp ugt i64 %766, %767
  br i1 %768, label %769, label %784

769:                                              ; preds = %.loopexit119
  %770 = getelementptr inbounds i8, ptr %649, i64 256
  %771 = load ptr, ptr %770, align 8, !tbaa !91
  %772 = ptrtoint ptr %771 to i64
  %773 = sub i64 %772, %764
  %774 = ashr exact i64 %773, 1
  %775 = icmp ult i64 %774, %767
  br i1 %775, label %776, label %778

776:                                              ; preds = %769
  %777 = sub nsw i64 %767, %774
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %688, i64 noundef %777)
  br label %801

778:                                              ; preds = %769
  %779 = icmp ugt i64 %774, %767
  br i1 %779, label %780, label %801

780:                                              ; preds = %778
  %781 = getelementptr inbounds i16, ptr %762, i64 %767
  %782 = icmp eq ptr %771, %781
  br i1 %782, label %801, label %783

783:                                              ; preds = %780
  store ptr %781, ptr %770, align 8, !tbaa !91
  br label %801

784:                                              ; preds = %.loopexit119
  %785 = icmp ult i64 %766, %767
  br i1 %785, label %786, label %801

786:                                              ; preds = %784
  %787 = getelementptr inbounds i8, ptr %649, i64 256
  %788 = load ptr, ptr %787, align 8, !tbaa !91
  %789 = ptrtoint ptr %788 to i64
  %790 = sub i64 %789, %764
  %791 = shl nuw nsw i64 %767, 1
  %792 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #15
  %793 = icmp sgt i64 %790, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %786
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %792, ptr align 2 %762, i64 %790, i1 false)
  br label %795

795:                                              ; preds = %794, %786
  %796 = icmp eq ptr %762, null
  br i1 %796, label %798, label %797

797:                                              ; preds = %795
  tail call void @_ZdlPv(ptr noundef nonnull %762) #16
  br label %798

798:                                              ; preds = %797, %795
  store ptr %792, ptr %688, align 8, !tbaa !90
  %799 = getelementptr inbounds i8, ptr %792, i64 %790
  store ptr %799, ptr %787, align 8, !tbaa !91
  %800 = getelementptr inbounds i16, ptr %792, i64 %767
  store ptr %800, ptr %760, align 8, !tbaa !89
  br label %801

801:                                              ; preds = %798, %784, %783, %780, %778, %776
  %802 = load ptr, ptr %29, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %802, i64 56
  %804 = load ptr, ptr %803, align 8
  %805 = tail call noundef ptr %804(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %806 = icmp eq i32 %759, 0
  br i1 %806, label %.loopexit118, label %807

807:                                              ; preds = %801
  %808 = getelementptr inbounds i8, ptr %649, i64 256
  %809 = load ptr, ptr %808, align 8, !tbaa !88
  %810 = load ptr, ptr %760, align 8, !tbaa !89
  br label %910

811:                                              ; preds = %853, %753
  %812 = phi ptr [ %755, %753 ], [ %854, %853 ]
  %813 = phi i64 [ 0, %753 ], [ %855, %853 ]
  %814 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %751, i64 %813
  %815 = load ptr, ptr %703, align 8, !tbaa !135
  %816 = icmp eq ptr %812, %815
  br i1 %816, label %820, label %817

817:                                              ; preds = %811
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %812, ptr noundef nonnull align 4 dereferenceable(60) %814, i64 60, i1 false)
  %818 = load ptr, ptr %754, align 8, !tbaa !137
  %819 = getelementptr inbounds i8, ptr %818, i64 60
  store ptr %819, ptr %754, align 8, !tbaa !137
  br label %853

820:                                              ; preds = %811
  %821 = load ptr, ptr %686, align 8, !tbaa !88
  %822 = ptrtoint ptr %812 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775800
  br i1 %825, label %826, label %827

826:                                              ; preds = %820
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

827:                                              ; preds = %820
  %828 = sdiv exact i64 %824, 60
  %829 = tail call i64 @llvm.umax.i64(i64 %828, i64 1)
  %830 = add nsw i64 %829, %828
  %831 = icmp ult i64 %830, %828
  %832 = tail call i64 @llvm.umin.i64(i64 %830, i64 153722867280912930)
  %833 = select i1 %831, i64 153722867280912930, i64 %832
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %838, label %835

835:                                              ; preds = %827
  %836 = mul nuw nsw i64 %833, 60
  %837 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #15
  br label %838

838:                                              ; preds = %835, %827
  %839 = phi ptr [ %837, %835 ], [ null, %827 ]
  %840 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %839, i64 %828
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %840, ptr noundef nonnull align 4 dereferenceable(60) %814, i64 60, i1 false)
  %841 = icmp eq ptr %821, %812
  br i1 %841, label %.loopexit109, label %.preheader108

.preheader108:                                    ; preds = %838, %.preheader108
  %842 = phi ptr [ %845, %.preheader108 ], [ %839, %838 ]
  %843 = phi ptr [ %844, %.preheader108 ], [ %821, %838 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %842, ptr noundef nonnull align 4 dereferenceable(60) %843, i64 60, i1 false), !alias.scope !143
  %844 = getelementptr inbounds i8, ptr %843, i64 60
  %845 = getelementptr inbounds i8, ptr %842, i64 60
  %846 = icmp eq ptr %844, %812
  br i1 %846, label %.loopexit109, label %.preheader108, !llvm.loop !142

.loopexit109:                                     ; preds = %.preheader108, %838
  %847 = phi ptr [ %839, %838 ], [ %845, %.preheader108 ]
  %848 = getelementptr i8, ptr %847, i64 60
  %849 = icmp eq ptr %821, null
  br i1 %849, label %851, label %850

850:                                              ; preds = %.loopexit109
  tail call void @_ZdlPv(ptr noundef nonnull %821) #16
  br label %851

851:                                              ; preds = %850, %.loopexit109
  store ptr %839, ptr %686, align 8, !tbaa !136
  store ptr %848, ptr %754, align 8, !tbaa !137
  %852 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %839, i64 %833
  store ptr %852, ptr %703, align 8, !tbaa !135
  br label %853

853:                                              ; preds = %851, %817
  %854 = phi ptr [ %819, %817 ], [ %848, %851 ]
  store i8 0, ptr %687, align 8, !tbaa !133
  %855 = add nuw nsw i64 %813, 1
  %856 = icmp eq i64 %855, %710
  br i1 %856, label %.loopexit119, label %811, !llvm.loop !147

.loopexit118:                                     ; preds = %950, %801
  %857 = load ptr, ptr %649, align 8, !tbaa !3
  %858 = getelementptr i8, ptr %857, i64 -24
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %649, i64 %859
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  %862 = load i32, ptr %861, align 8, !tbaa !31
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %861, align 8, !tbaa !31
  %864 = load ptr, ptr %18, align 8, !tbaa !88
  %865 = load ptr, ptr %19, align 8, !tbaa !97
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %869, label %867

867:                                              ; preds = %.loopexit118
  store ptr %649, ptr %864, align 8, !tbaa !88
  %868 = getelementptr inbounds i8, ptr %864, i64 8
  store ptr %868, ptr %18, align 8, !tbaa !98
  br label %901

869:                                              ; preds = %.loopexit118
  %870 = load ptr, ptr %9, align 8, !tbaa !88
  %871 = ptrtoint ptr %864 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp eq i64 %873, 9223372036854775800
  br i1 %874, label %875, label %876

875:                                              ; preds = %869
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

876:                                              ; preds = %869
  %877 = ashr exact i64 %873, 3
  %878 = tail call i64 @llvm.umax.i64(i64 %877, i64 1)
  %879 = add nsw i64 %878, %877
  %880 = icmp ult i64 %879, %877
  %881 = tail call i64 @llvm.umin.i64(i64 %879, i64 1152921504606846975)
  %882 = select i1 %880, i64 1152921504606846975, i64 %881
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %887, label %884

884:                                              ; preds = %876
  %885 = shl nuw nsw i64 %882, 3
  %886 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #15
  br label %887

887:                                              ; preds = %884, %876
  %888 = phi ptr [ %886, %884 ], [ null, %876 ]
  %889 = getelementptr inbounds ptr, ptr %888, i64 %877
  store ptr %649, ptr %889, align 8, !tbaa !88
  %890 = icmp sgt i64 %873, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %887
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %888, ptr align 8 %870, i64 %873, i1 false)
  br label %892

892:                                              ; preds = %891, %887
  %893 = getelementptr inbounds i8, ptr %888, i64 %873
  %894 = getelementptr inbounds i8, ptr %893, i64 8
  %895 = icmp eq ptr %870, null
  br i1 %895, label %898, label %896

896:                                              ; preds = %892
  tail call void @_ZdlPv(ptr noundef nonnull %870) #16
  %897 = load ptr, ptr %649, align 8, !tbaa !3
  br label %898

898:                                              ; preds = %896, %892
  %899 = phi ptr [ %897, %896 ], [ %857, %892 ]
  store ptr %888, ptr %9, align 8, !tbaa !99
  store ptr %894, ptr %18, align 8, !tbaa !98
  %900 = getelementptr inbounds ptr, ptr %888, i64 %882
  store ptr %900, ptr %19, align 8, !tbaa !97
  br label %901

901:                                              ; preds = %898, %867
  %902 = phi ptr [ %857, %867 ], [ %899, %898 ]
  store i8 0, ptr %10, align 8, !tbaa !32
  %903 = getelementptr i8, ptr %902, i64 -24
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %649, i64 %904
  %906 = getelementptr inbounds i8, ptr %905, i64 16
  %907 = load i32, ptr %906, align 8, !tbaa !31
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !31
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %955, label %960

910:                                              ; preds = %950, %807
  %911 = phi ptr [ %810, %807 ], [ %951, %950 ]
  %912 = phi ptr [ %809, %807 ], [ %952, %950 ]
  %913 = phi i64 [ 0, %807 ], [ %953, %950 ]
  %914 = getelementptr inbounds i16, ptr %805, i64 %913
  %915 = icmp eq ptr %912, %911
  br i1 %915, label %919, label %916

916:                                              ; preds = %910
  %917 = load i16, ptr %914, align 2, !tbaa !6
  store i16 %917, ptr %912, align 2, !tbaa !6
  %918 = getelementptr inbounds i8, ptr %912, i64 2
  store ptr %918, ptr %808, align 8, !tbaa !91
  br label %950

919:                                              ; preds = %910
  %920 = load ptr, ptr %688, align 8, !tbaa !88
  %921 = ptrtoint ptr %911 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775806
  br i1 %924, label %925, label %926

925:                                              ; preds = %919
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

926:                                              ; preds = %919
  %927 = ashr exact i64 %923, 1
  %928 = tail call i64 @llvm.umax.i64(i64 %927, i64 1)
  %929 = add i64 %928, %927
  %930 = icmp ult i64 %929, %927
  %931 = tail call i64 @llvm.umin.i64(i64 %929, i64 4611686018427387903)
  %932 = select i1 %930, i64 4611686018427387903, i64 %931
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %937, label %934

934:                                              ; preds = %926
  %935 = shl nuw nsw i64 %932, 1
  %936 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %935) #15
  br label %937

937:                                              ; preds = %934, %926
  %938 = phi ptr [ %936, %934 ], [ null, %926 ]
  %939 = getelementptr inbounds i16, ptr %938, i64 %927
  %940 = load i16, ptr %914, align 2, !tbaa !6
  store i16 %940, ptr %939, align 2, !tbaa !6
  %941 = icmp sgt i64 %923, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %937
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %938, ptr align 2 %920, i64 %923, i1 false)
  br label %943

943:                                              ; preds = %942, %937
  %944 = getelementptr inbounds i8, ptr %938, i64 %923
  %945 = getelementptr inbounds i8, ptr %944, i64 2
  %946 = icmp eq ptr %920, null
  br i1 %946, label %948, label %947

947:                                              ; preds = %943
  tail call void @_ZdlPv(ptr noundef nonnull %920) #16
  br label %948

948:                                              ; preds = %947, %943
  store ptr %938, ptr %688, align 8, !tbaa !90
  store ptr %945, ptr %808, align 8, !tbaa !91
  %949 = getelementptr inbounds i16, ptr %938, i64 %932
  store ptr %949, ptr %760, align 8, !tbaa !89
  br label %950

950:                                              ; preds = %948, %916
  %951 = phi ptr [ %911, %916 ], [ %949, %948 ]
  %952 = phi ptr [ %918, %916 ], [ %945, %948 ]
  store i8 0, ptr %689, align 8, !tbaa !77
  %953 = add nuw nsw i64 %913, 1
  %954 = icmp eq i64 %953, %767
  br i1 %954, label %.loopexit118, label %910, !llvm.loop !148

955:                                              ; preds = %901, %594, %287
  %956 = phi ptr [ %291, %287 ], [ %598, %594 ], [ %905, %901 ]
  %957 = load ptr, ptr %956, align 8, !tbaa !3
  %958 = getelementptr inbounds i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  tail call void %959(ptr noundef nonnull align 8 dereferenceable(20) %956) #14
  br label %960

960:                                              ; preds = %955, %901, %594, %287, %24
  %961 = add nuw i32 %25, 1
  %962 = icmp eq i32 %961, %15
  br i1 %962, label %.loopexit122, label %24, !llvm.loop !149

963:                                              ; preds = %.loopexit122, %2
  %964 = phi ptr [ %5, %.loopexit122 ], [ null, %2 ]
  ret ptr %964
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %5, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %8, label %18, label %15

12:                                               ; preds = %145, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %13, ptr noundef nonnull align 8 dereferenceable(50) %14, i64 50, i1 false)
  ret ptr %0

15:                                               ; preds = %4
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !151
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8, !tbaa !69
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !151
  store ptr %20, ptr %6, align 8, !tbaa !69
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %21, %19, %17, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %25
  store i16 %29, ptr %26, align 8
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, 240
  %32 = and i16 %29, -241
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %26, align 8
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 3840
  %36 = and i16 %33, -3841
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !70
  store <2 x i32> %40, ptr %39, align 4, !tbaa !70
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !67
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !68
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  store ptr %49, ptr %47, align 8, !tbaa !150
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !151
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  store ptr null, ptr %50, align 8, !tbaa !69
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !151
  store ptr %61, ptr %50, align 8, !tbaa !69
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !69
  br label %63

63:                                               ; preds = %62, %60, %58, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 15
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -16
  %70 = or disjoint i16 %69, %66
  store i16 %70, ptr %67, align 8
  %71 = load i16, ptr %64, align 8
  %72 = and i16 %71, 240
  %73 = and i16 %70, -241
  %74 = or disjoint i16 %73, %72
  store i16 %74, ptr %67, align 8
  %75 = load i16, ptr %64, align 8
  %76 = and i16 %75, 3840
  %77 = and i16 %74, -3841
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !70
  store <2 x i32> %81, ptr %80, align 4, !tbaa !70
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !67
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !67
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !68
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !68
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !150
  store ptr %90, ptr %88, align 8, !tbaa !150
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !151
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  store ptr null, ptr %91, align 8, !tbaa !69
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !151
  store ptr %102, ptr %91, align 8, !tbaa !69
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !69
  br label %104

104:                                              ; preds = %103, %101, %99, %98
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 15
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -16
  %111 = or disjoint i16 %110, %107
  store i16 %111, ptr %108, align 8
  %112 = load i16, ptr %105, align 8
  %113 = and i16 %112, 240
  %114 = and i16 %111, -241
  %115 = or disjoint i16 %114, %113
  store i16 %115, ptr %108, align 8
  %116 = load i16, ptr %105, align 8
  %117 = and i16 %116, 3840
  %118 = and i16 %115, -3841
  %119 = or disjoint i16 %118, %117
  store i16 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !70
  store <2 x i32> %122, ptr %121, align 4, !tbaa !70
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !67
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !67
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !68
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !68
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !150
  store ptr %131, ptr %129, align 8, !tbaa !150
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !151
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #16
  store ptr null, ptr %132, align 8, !tbaa !69
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !151
  store ptr %143, ptr %132, align 8, !tbaa !69
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !69
  br label %145

145:                                              ; preds = %144, %142, %140, %139
  %146 = getelementptr inbounds i8, ptr %1, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 15
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -16
  %152 = or disjoint i16 %151, %148
  store i16 %152, ptr %149, align 8
  %153 = load i16, ptr %146, align 8
  %154 = and i16 %153, 240
  %155 = and i16 %152, -241
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %149, align 8
  %157 = load i16, ptr %146, align 8
  %158 = and i16 %157, 3840
  %159 = and i16 %156, -3841
  %160 = or disjoint i16 %159, %158
  store i16 %160, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 108
  %162 = getelementptr inbounds i8, ptr %0, i64 108
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !70
  store <2 x i32> %163, ptr %162, align 4, !tbaa !70
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !67
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !67
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !68
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !68
  br label %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene16CMeshManipulator12getPolyCountEPNS0_5IMeshE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %9 = phi i32 [ %21, %.preheader ], [ 0, %4 ]
  %10 = phi i32 [ %20, %.preheader ], [ 0, %4 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9) #14
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %19 = udiv i32 %18, 3
  %20 = add i32 %19, %10
  %21 = add nuw i32 %9, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %.preheader, %4, %2
  %26 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %20, %.preheader ]
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene16CMeshManipulator12getPolyCountEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #14
  br label %19

19:                                               ; preds = %10, %4, %2
  %20 = phi i32 [ %18, %10 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZNK3irr5scene16CMeshManipulator18createAnimatedMeshEPNS0_5IMeshENS0_20E_ANIMATED_MESH_TYPEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 1, ptr %7, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store float 2.500000e+01, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 %2, ptr %13, align 4, !tbaa !164
  tail call void @_ZN3irr5scene13SAnimatedMesh7addMeshEPNS0_5IMeshE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1)
  tail call void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16IMeshManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16IMeshManipulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16IMeshManipulatorD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16IMeshManipulatorD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CMeshManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CMeshManipulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CMeshManipulatorD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CMeshManipulatorD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !99
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
  %18 = load ptr, ptr %3, align 8, !tbaa !99
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(178) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %23, ptr noundef nonnull align 8 dereferenceable(178) %1)
  br i1 %24, label %12, label %25, !llvm.loop !165

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !99
  %27 = getelementptr inbounds ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  br label %.loopexit

.loopexit:                                        ; preds = %12, %25
  %29 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !99
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
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2) #14
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !98
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !99
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
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1) #14
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !99
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !99
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = load ptr, ptr %3, align 8, !tbaa !99
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
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !168

44:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !99
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = load ptr, ptr %3, align 8, !tbaa !99
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
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !168

44:                                               ; preds = %14, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8, !tbaa !99
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %18, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !15
  ret void

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %5, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %4, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !98
  %37 = load ptr, ptr %2, align 8, !tbaa !99
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !169
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %7, align 8, !tbaa !99
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !98
  %37 = load ptr, ptr %7, align 8, !tbaa !99
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !168

48:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %7, align 8, !tbaa !99
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !98
  %37 = load ptr, ptr %7, align 8, !tbaa !99
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !168

48:                                               ; preds = %18, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !170
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = load i32, ptr %9, align 4, !tbaa !71
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %15, align 8, !tbaa !71
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = load i32, ptr %21, align 4, !tbaa !71
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = load i32, ptr %27, align 8, !tbaa !71
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !171
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !171
  %37 = fcmp une float %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !172
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !172
  %43 = fcmp une float %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !72
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !72
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
  %60 = load i8, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !73
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !74
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !74
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
  %83 = load float, ptr %82, align 4, !tbaa !173
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !173
  %86 = fcmp une float %83, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !174
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !174
  %92 = fcmp une float %89, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !75
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !75
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
  %106 = load ptr, ptr %104, align 8, !tbaa !150
  %107 = load ptr, ptr %105, align 8, !tbaa !150
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
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %104, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !66
  %126 = getelementptr inbounds i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %104, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !67
  %132 = getelementptr inbounds i8, ptr %105, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !67
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %104, i64 21
  %137 = load i8, ptr %136, align 1, !tbaa !68
  %138 = getelementptr inbounds i8, ptr %105, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !68
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %104, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !69
  %144 = getelementptr inbounds i8, ptr %105, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !69
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
  %154 = fcmp une float %152, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %143, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = fcmp une float %157, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %143, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = fcmp une float %163, %165
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %143, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !14
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = fcmp une float %169, %171
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %143, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = fcmp une float %175, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %143, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !14
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = fcmp une float %181, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %143, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = fcmp une float %187, %189
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %143, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = fcmp une float %193, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %143, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = fcmp une float %199, %201
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %143, i64 36
  %205 = load float, ptr %204, align 4, !tbaa !14
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !14
  %208 = fcmp une float %205, %207
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %143, i64 40
  %211 = load float, ptr %210, align 4, !tbaa !14
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = fcmp une float %211, %213
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %143, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !14
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = fcmp une float %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %143, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !14
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = fcmp une float %223, %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %143, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = fcmp une float %229, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %143, i64 56
  %235 = load float, ptr %234, align 4, !tbaa !14
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !14
  %238 = fcmp une float %235, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %143, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = fcmp une float %241, %243
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239, %141
  %246 = add nuw nsw i64 %103, 1
  %exitcond = icmp eq i64 %246, 4
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !175
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh7addMeshEPNS0_5IMeshE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !88
  %19 = load ptr, ptr %13, align 8, !tbaa !177
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !177
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !88
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #15
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr %1, ptr %41, align 8, !tbaa !88
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %49

49:                                               ; preds = %48, %44
  store ptr %40, ptr %12, align 8, !tbaa !178
  store ptr %46, ptr %13, align 8, !tbaa !177
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !176
  br label %51

51:                                               ; preds = %49, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %52, align 8, !tbaa !153
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %5, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !15
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 4 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !39
  %17 = load ptr, ptr %8, align 8, !tbaa !177
  %18 = load ptr, ptr %6, align 8, !tbaa !178
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
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 4 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %35, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = load float, ptr %3, align 4, !tbaa !179
  %43 = fcmp olt float %42, %37
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store float %37, ptr %3, align 4, !tbaa !179
  br label %45

45:                                               ; preds = %44, %27
  %46 = phi float [ %37, %44 ], [ %42, %27 ]
  %47 = load float, ptr %4, align 8, !tbaa !180
  %48 = fcmp olt float %47, %39
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store float %39, ptr %4, align 8, !tbaa !180
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi float [ %39, %49 ], [ %47, %45 ]
  %52 = load float, ptr %5, align 4, !tbaa !181
  %53 = fcmp olt float %52, %41
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store float %41, ptr %5, align 4, !tbaa !181
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi float [ %41, %54 ], [ %52, %50 ]
  %57 = load float, ptr %2, align 8, !tbaa !182
  %58 = fcmp ogt float %57, %37
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store float %37, ptr %2, align 8, !tbaa !182
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi float [ %37, %59 ], [ %57, %55 ]
  %62 = load float, ptr %25, align 4, !tbaa !183
  %63 = fcmp ogt float %62, %39
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float %39, ptr %25, align 4, !tbaa !183
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi float [ %39, %64 ], [ %62, %60 ]
  %67 = load float, ptr %26, align 8, !tbaa !184
  %68 = fcmp ogt float %67, %41
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store float %41, ptr %26, align 8, !tbaa !184
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi float [ %67, %65 ], [ %41, %69 ]
  %72 = load float, ptr %35, align 4, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %35, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %35, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = fcmp olt float %46, %72
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store float %72, ptr %3, align 4, !tbaa !179
  br label %79

79:                                               ; preds = %78, %70
  %80 = fcmp olt float %51, %74
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store float %74, ptr %4, align 8, !tbaa !180
  br label %82

82:                                               ; preds = %81, %79
  %83 = fcmp olt float %56, %76
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store float %76, ptr %5, align 4, !tbaa !181
  br label %85

85:                                               ; preds = %84, %82
  %86 = fcmp ogt float %61, %72
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store float %72, ptr %2, align 8, !tbaa !182
  br label %88

88:                                               ; preds = %87, %85
  %89 = fcmp ogt float %66, %74
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store float %74, ptr %25, align 4, !tbaa !183
  br label %91

91:                                               ; preds = %90, %88
  %92 = fcmp ogt float %71, %76
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store float %76, ptr %26, align 8, !tbaa !184
  br label %94

94:                                               ; preds = %93, %91
  %95 = add nuw nsw i64 %28, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !177
  %97 = load ptr, ptr %6, align 8, !tbaa !178
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = and i64 %101, 4294967295
  %103 = icmp ult i64 %95, %102
  br i1 %103, label %27, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %94, %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ %11, %7 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1) #14
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(178) %1) #14
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !178
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
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2) #14
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !177
  %22 = load ptr, ptr %4, align 8, !tbaa !178
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8, !tbaa !178
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
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1) #14
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !177
  %21 = load ptr, ptr %3, align 8, !tbaa !178
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !164
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8, !tbaa !178
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !177
  %33 = load ptr, ptr %3, align 8, !tbaa !178
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
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !188

44:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8, !tbaa !178
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !177
  %33 = load ptr, ptr %3, align 8, !tbaa !178
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
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !188

44:                                               ; preds = %14, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = load ptr, ptr %2, align 8, !tbaa !178
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !159
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene13SAnimatedMesh7getMeshEiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %14, %11 ], [ null, %5 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %7, align 8, !tbaa !178
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !177
  %37 = load ptr, ptr %7, align 8, !tbaa !178
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !188

48:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %7, align 8, !tbaa !178
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !177
  %37 = load ptr, ptr %7, align 8, !tbaa !178
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !188

48:                                               ; preds = %18, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !15
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !182
  %18 = load float, ptr %8, align 4, !tbaa !179
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !180
  %24 = load float, ptr %20, align 4, !tbaa !181
  %25 = load float, ptr %21, align 4, !tbaa !183
  %26 = load float, ptr %22, align 8, !tbaa !184
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
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fcmp olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !179
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !180
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !181
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !182
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !183
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !184
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %.loopexit, label %28, !llvm.loop !189

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !15
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %16, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !88
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
  store ptr %39, ptr %28, align 8, !tbaa !81
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !82, !alias.scope !190
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !87

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !80
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !81
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !79
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
  %74 = load ptr, ptr %65, align 8, !tbaa !88
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !79
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !82
  %82 = load ptr, ptr %65, align 8, !tbaa !81
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !81
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !88
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #15
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !82
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !82, !alias.scope !194
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !87

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !80
  store ptr %112, ptr %65, align 8, !tbaa !81
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !79
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !76
  %119 = load float, ptr %78, align 4, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !13
  %124 = load float, ptr %68, align 4, !tbaa !179
  %125 = fcmp olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !179
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !180
  %129 = fcmp olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !180
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !181
  %133 = fcmp olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !181
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !182
  %137 = fcmp ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !182
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !183
  %141 = fcmp ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !183
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !184
  %145 = fcmp ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !184
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !198

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = load ptr, ptr %150, align 8, !tbaa !90
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !88
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
  store ptr %177, ptr %166, align 8, !tbaa !91
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !91
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #15
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #16
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !90
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !91
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !89
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !88
  %205 = load ptr, ptr %156, align 8, !tbaa !89
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !6
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !6
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !91
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !88
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #15
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef nonnull %217) #16
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !90
  store ptr %241, ptr %201, align 8, !tbaa !91
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !89
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !77
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !199

.loopexit:                                        ; preds = %246, %197, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !200
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !201
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !200
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !201
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !78
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %0, align 8, !tbaa !80
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !79
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
  store i32 -1, ptr %27, align 4, !tbaa !71
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !203

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
  store i32 -1, ptr %38, align 4, !tbaa !71
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !71
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !14
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !205

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !81
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #15
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
  store i32 -1, ptr %65, align 4, !tbaa !71
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !206

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
  store i32 -1, ptr %75, align 4, !tbaa !71
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !71
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !71
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !71
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !14
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !205

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !82, !alias.scope !207
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !80
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !81
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !79
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !89
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
  store i16 0, ptr %6, align 2, !tbaa !6
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !6
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !91
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #15
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !6
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !90
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !91
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !89
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 44
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !15
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 44
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !182
  %18 = load float, ptr %8, align 4, !tbaa !179
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !180
  %24 = load float, ptr %20, align 4, !tbaa !181
  %25 = load float, ptr %21, align 4, !tbaa !183
  %26 = load float, ptr %22, align 8, !tbaa !184
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
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fcmp olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !179
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !180
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !181
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !182
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !183
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !184
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %.loopexit, label %28, !llvm.loop !211

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !15
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %5, i64 %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %16, align 8, !tbaa !112
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 44
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !88
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
  store ptr %39, ptr %28, align 8, !tbaa !113
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 44
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %52, ptr noundef nonnull align 4 dereferenceable(44) %53, i64 44, i1 false), !alias.scope !212
  %54 = getelementptr inbounds i8, ptr %53, i64 44
  %55 = getelementptr inbounds i8, ptr %52, i64 44
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !118

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !112
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !113
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !111
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
  %74 = load ptr, ptr %65, align 8, !tbaa !88
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !111
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %76, ptr noundef nonnull align 4 dereferenceable(44) %78, i64 44, i1 false)
  %82 = load ptr, ptr %65, align 8, !tbaa !113
  %83 = getelementptr inbounds i8, ptr %82, i64 44
  store ptr %83, ptr %65, align 8, !tbaa !113
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !88
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #15
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %106, ptr noundef nonnull align 4 dereferenceable(44) %107, i64 44, i1 false), !alias.scope !216
  %108 = getelementptr inbounds i8, ptr %107, i64 44
  %109 = getelementptr inbounds i8, ptr %106, i64 44
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !118

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 44
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !112
  store ptr %112, ptr %65, align 8, !tbaa !113
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !111
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !109
  %119 = load float, ptr %78, align 4, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !13
  %124 = load float, ptr %68, align 4, !tbaa !179
  %125 = fcmp olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !179
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !180
  %129 = fcmp olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !180
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !181
  %133 = fcmp olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !181
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !182
  %137 = fcmp ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !182
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !183
  %141 = fcmp ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !183
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !184
  %145 = fcmp ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !184
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !220

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = load ptr, ptr %150, align 8, !tbaa !90
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !88
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
  store ptr %177, ptr %166, align 8, !tbaa !91
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !91
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #15
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #16
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !90
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !91
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !89
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !88
  %205 = load ptr, ptr %156, align 8, !tbaa !89
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !6
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !6
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !91
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !88
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #15
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef nonnull %217) #16
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !90
  store ptr %241, ptr %201, align 8, !tbaa !91
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !89
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !77
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !221

.loopexit:                                        ; preds = %246, %197, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !222
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !223
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !222
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !223
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !101
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !108
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !108
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !101
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !108
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !110
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEED0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %0, align 8, !tbaa !112
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 44
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !111
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
  store i32 -1, ptr %27, align 4, !tbaa !71
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 44
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !225

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
  store i32 -1, ptr %38, align 4, !tbaa !71
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds i8, ptr %36, i64 72
  %42 = getelementptr inbounds i8, ptr %36, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %36, i64 116
  %44 = getelementptr inbounds i8, ptr %36, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !71
  %45 = getelementptr inbounds i8, ptr %36, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 176
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !226

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !113
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 209622091746699450)
  %57 = mul nuw nsw i64 %56, 44
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #15
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
  store i32 -1, ptr %65, align 4, !tbaa !71
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %63, i64 44
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !227

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
  store i32 -1, ptr %75, align 4, !tbaa !71
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !71
  %78 = getelementptr inbounds i8, ptr %73, i64 72
  %79 = getelementptr inbounds i8, ptr %73, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %78, i8 0, i64 40, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !71
  %80 = getelementptr inbounds i8, ptr %73, i64 116
  %81 = getelementptr inbounds i8, ptr %73, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !71
  %82 = getelementptr inbounds i8, ptr %73, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 176
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !226

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %87, ptr noundef nonnull align 4 dereferenceable(44) %88, i64 44, i1 false), !alias.scope !228
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = getelementptr inbounds i8, ptr %87, i64 44
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !112
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !113
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !111
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 60
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !15
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 60
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !182
  %18 = load float, ptr %8, align 4, !tbaa !179
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !180
  %24 = load float, ptr %20, align 4, !tbaa !181
  %25 = load float, ptr %21, align 4, !tbaa !183
  %26 = load float, ptr %22, align 8, !tbaa !184
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
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fcmp olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !179
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !180
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !181
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !182
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !183
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !184
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %.loopexit, label %28, !llvm.loop !232

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !15
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %5, i64 %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = load ptr, ptr %16, align 8, !tbaa !136
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 60
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !88
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
  store ptr %39, ptr %28, align 8, !tbaa !137
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 60
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %52, ptr noundef nonnull align 4 dereferenceable(60) %53, i64 60, i1 false), !alias.scope !233
  %54 = getelementptr inbounds i8, ptr %53, i64 60
  %55 = getelementptr inbounds i8, ptr %52, i64 60
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !142

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !136
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !137
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !135
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
  %74 = load ptr, ptr %65, align 8, !tbaa !88
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !135
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %76, ptr noundef nonnull align 4 dereferenceable(60) %78, i64 60, i1 false)
  %82 = load ptr, ptr %65, align 8, !tbaa !137
  %83 = getelementptr inbounds i8, ptr %82, i64 60
  store ptr %83, ptr %65, align 8, !tbaa !137
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !88
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #15
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %106, ptr noundef nonnull align 4 dereferenceable(60) %107, i64 60, i1 false), !alias.scope !237
  %108 = getelementptr inbounds i8, ptr %107, i64 60
  %109 = getelementptr inbounds i8, ptr %106, i64 60
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !142

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 60
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !136
  store ptr %112, ptr %65, align 8, !tbaa !137
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !135
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !133
  %119 = load float, ptr %78, align 4, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !13
  %124 = load float, ptr %68, align 4, !tbaa !179
  %125 = fcmp olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !179
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !180
  %129 = fcmp olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !180
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !181
  %133 = fcmp olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !181
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !182
  %137 = fcmp ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !182
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !183
  %141 = fcmp ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !183
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !184
  %145 = fcmp ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !184
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !241

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = load ptr, ptr %150, align 8, !tbaa !90
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !88
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
  store ptr %177, ptr %166, align 8, !tbaa !91
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !91
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #15
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #16
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !90
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !91
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !89
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !88
  %205 = load ptr, ptr %156, align 8, !tbaa !89
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !6
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !6
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !91
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !88
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #15
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef nonnull %217) #16
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !90
  store ptr %241, ptr %201, align 8, !tbaa !91
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !89
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !77
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !242

.loopexit:                                        ; preds = %246, %197, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !243
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !244
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !243
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !244
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !125
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !132
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !134
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEED0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %0, align 8, !tbaa !136
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 60
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !135
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
  store i32 -1, ptr %27, align 4, !tbaa !71
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 60
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !246

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
  store i32 -1, ptr %38, align 4, !tbaa !71
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds i8, ptr %36, i64 88
  %42 = getelementptr inbounds i8, ptr %36, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %41, i8 0, i64 56, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %36, i64 148
  %44 = getelementptr inbounds i8, ptr %36, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !71
  %45 = getelementptr inbounds i8, ptr %36, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 240
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !247

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !137
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 153722867280912930)
  %57 = mul nuw nsw i64 %56, 60
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #15
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
  store i32 -1, ptr %65, align 4, !tbaa !71
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %63, i64 60
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !248

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
  store i32 -1, ptr %75, align 4, !tbaa !71
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %76, i8 0, i64 56, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !71
  %78 = getelementptr inbounds i8, ptr %73, i64 88
  %79 = getelementptr inbounds i8, ptr %73, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !71
  %80 = getelementptr inbounds i8, ptr %73, i64 148
  %81 = getelementptr inbounds i8, ptr %73, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %80, i8 0, i64 56, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !71
  %82 = getelementptr inbounds i8, ptr %73, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 240
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !247

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %87, ptr noundef nonnull align 4 dereferenceable(60) %88, i64 60, i1 false), !alias.scope !249
  %89 = getelementptr inbounds i8, ptr %88, i64 60
  %90 = getelementptr inbounds i8, ptr %87, i64 60
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !142

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !136
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !137
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !135
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"float", !8, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!10, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN3irr17IReferenceCountedE", !30, i64 8, !22, i64 16}
!30 = !{!"any pointer", !8, i64 0}
!31 = !{!29, !22, i64 16}
!32 = !{!33, !38, i64 24}
!33 = !{!"_ZTSN3irr4core5arrayIPNS_5scene11IMeshBufferEEE", !34, i64 0, !38, i64 24}
!34 = !{!"_ZTSSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!38 = !{!"bool", !8, i64 0}
!39 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14}
!40 = !{!41, !22, i64 8}
!41 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !42, i64 0, !22, i64 8, !22, i64 12, !43, i64 16, !43, i64 20, !30, i64 24, !44, i64 32, !49, i64 216, !54, i64 248, !59, i64 280, !60, i64 304}
!42 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!43 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !8, i64 0}
!44 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !45, i64 128, !46, i64 132, !46, i64 136, !46, i64 140, !46, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !47, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !38, i64 176, !38, i64 176, !38, i64 176, !38, i64 176, !48, i64 176, !38, i64 176, !38, i64 176, !38, i64 177, !38, i64 177, !38, i64 177}
!45 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!46 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!47 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!48 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!49 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !50, i64 0, !38, i64 24}
!50 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!54 = !{!"_ZTSN3irr4core5arrayItEE", !55, i64 0, !38, i64 24}
!55 = !{!"_ZTSSt6vectorItSaItEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseItSaItEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!59 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !10, i64 0, !10, i64 12}
!60 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !8, i64 0}
!61 = !{!41, !22, i64 12}
!62 = !{!63, !64, i64 12}
!63 = !{!"_ZTSN3irr5video14SMaterialLayerE", !30, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !64, i64 12, !65, i64 16, !8, i64 20, !8, i64 21, !30, i64 24}
!64 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!65 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!66 = !{!63, !65, i64 16}
!67 = !{!63, !8, i64 20}
!68 = !{!63, !8, i64 21}
!69 = !{!63, !30, i64 24}
!70 = !{!8, !8, i64 0}
!71 = !{!46, !22, i64 0}
!72 = !{!44, !11, i64 156}
!73 = !{!44, !8, i64 160}
!74 = !{!44, !8, i64 161}
!75 = !{!44, !11, i64 172}
!76 = !{!49, !38, i64 24}
!77 = !{!54, !38, i64 24}
!78 = !{!41, !60, i64 304}
!79 = !{!53, !30, i64 16}
!80 = !{!53, !30, i64 0}
!81 = !{!53, !30, i64 8}
!82 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !21, i64 28, i64 4, !14, i64 32, i64 4, !14}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !17}
!88 = !{!30, !30, i64 0}
!89 = !{!58, !30, i64 16}
!90 = !{!58, !30, i64 0}
!91 = !{!58, !30, i64 8}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !17}
!97 = !{!37, !30, i64 16}
!98 = !{!37, !30, i64 8}
!99 = !{!37, !30, i64 0}
!100 = distinct !{!100, !17}
!101 = !{!102, !22, i64 8}
!102 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE", !42, i64 0, !22, i64 8, !22, i64 12, !43, i64 16, !43, i64 20, !30, i64 24, !44, i64 32, !103, i64 216, !54, i64 248, !59, i64 280, !60, i64 304}
!103 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertex2TCoordsEEE", !104, i64 0, !38, i64 24}
!104 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!108 = !{!102, !22, i64 12}
!109 = !{!103, !38, i64 24}
!110 = !{!102, !60, i64 304}
!111 = !{!107, !30, i64 16}
!112 = !{!107, !30, i64 0}
!113 = !{!107, !30, i64 8}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !17}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!126, !22, i64 8}
!126 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE", !42, i64 0, !22, i64 8, !22, i64 12, !43, i64 16, !43, i64 20, !30, i64 24, !44, i64 32, !127, i64 216, !54, i64 248, !59, i64 280, !60, i64 304}
!127 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertexTangentsEEE", !128, i64 0, !38, i64 24}
!128 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!132 = !{!126, !22, i64 12}
!133 = !{!127, !38, i64 24}
!134 = !{!126, !60, i64 304}
!135 = !{!131, !30, i64 16}
!136 = !{!131, !30, i64 0}
!137 = !{!131, !30, i64 8}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !17}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = !{!63, !30, i64 0}
!151 = !{i64 0, i64 64, !70}
!152 = distinct !{!152, !17}
!153 = !{!154, !38, i64 24}
!154 = !{!"_ZTSN3irr4core5arrayIPNS_5scene5IMeshEEE", !155, i64 0, !38, i64 24}
!155 = !{!"_ZTSSt6vectorIPN3irr5scene5IMeshESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!159 = !{!160, !11, i64 64}
!160 = !{!"_ZTSN3irr5scene13SAnimatedMeshE", !161, i64 0, !154, i64 8, !59, i64 40, !11, i64 64, !163, i64 68}
!161 = !{!"_ZTSN3irr5scene13IAnimatedMeshE", !162, i64 0}
!162 = !{!"_ZTSN3irr5scene5IMeshE"}
!163 = !{!"_ZTSN3irr5scene20E_ANIMATED_MESH_TYPEE", !8, i64 0}
!164 = !{!160, !163, i64 68}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = !{!44, !45, i64 128}
!171 = !{!44, !11, i64 148}
!172 = !{!44, !11, i64 152}
!173 = !{!44, !11, i64 164}
!174 = !{!44, !11, i64 168}
!175 = distinct !{!175, !17}
!176 = !{!158, !30, i64 16}
!177 = !{!158, !30, i64 8}
!178 = !{!158, !30, i64 0}
!179 = !{!59, !11, i64 12}
!180 = !{!59, !11, i64 16}
!181 = !{!59, !11, i64 20}
!182 = !{!59, !11, i64 0}
!183 = !{!59, !11, i64 4}
!184 = !{!59, !11, i64 8}
!185 = distinct !{!185, !17}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = !{!41, !43, i64 16}
!201 = !{!41, !43, i64 20}
!202 = !{!41, !30, i64 24}
!203 = distinct !{!203, !204}
!204 = !{!"llvm.loop.unroll.disable"}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !204}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !17}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = !{!102, !43, i64 16}
!223 = !{!102, !43, i64 20}
!224 = !{!102, !30, i64 24}
!225 = distinct !{!225, !204}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !204}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !17}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!236 = distinct !{!236, !235, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = !{!126, !43, i64 16}
!244 = !{!126, !43, i64 20}
!245 = !{!126, !30, i64 24}
!246 = distinct !{!246, !204}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !204}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_"}
!252 = distinct !{!252, !251, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertexTangentsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
