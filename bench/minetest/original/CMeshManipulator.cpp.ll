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
  br i1 %5, label %672, label %6

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
  br i1 %11, label %24, label %354

24:                                               ; preds = %6
  br i1 %2, label %27, label %25

25:                                               ; preds = %24
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %672, label %29

27:                                               ; preds = %24
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %133, label %135

29:                                               ; preds = %107, %25
  %30 = phi i32 [ %131, %107 ], [ 0, %25 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %23, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !6
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 4 dereferenceable(12) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %34) #14
  %39 = add nuw i32 %30, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %23, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !6
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 4 dereferenceable(12) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %43) #14
  %48 = add i32 %30, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %23, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !6
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 4 dereferenceable(12) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %52) #14
  %57 = load float, ptr %47, align 4, !tbaa !9
  %58 = load float, ptr %38, align 4, !tbaa !9
  %59 = fsub float %57, %58
  %60 = getelementptr inbounds i8, ptr %47, i64 4
  %61 = getelementptr inbounds i8, ptr %38, i64 4
  %62 = load float, ptr %56, align 4, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %56, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %56, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !13
  %67 = load <2 x float>, ptr %60, align 4, !tbaa !14
  %68 = load <2 x float>, ptr %61, align 4, !tbaa !14
  %69 = fsub <2 x float> %67, %68
  %70 = extractelement <2 x float> %68, i64 0
  %71 = fsub float %64, %70
  %72 = insertelement <2 x float> poison, float %66, i64 0
  %73 = insertelement <2 x float> %72, float %62, i64 1
  %74 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = insertelement <2 x float> %74, float %58, i64 1
  %76 = fsub <2 x float> %73, %75
  %77 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = insertelement <2 x float> %77, float %59, i64 1
  %79 = fneg <2 x float> %78
  %80 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %81 = insertelement <2 x float> %80, float %71, i64 0
  %82 = fmul <2 x float> %81, %79
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %76, <2 x float> %82)
  %84 = extractelement <2 x float> %69, i64 0
  %85 = fneg float %84
  %86 = extractelement <2 x float> %76, i64 1
  %87 = fmul float %86, %85
  %88 = tail call float @llvm.fmuladd.f32(float %59, float %71, float %87)
  %89 = fmul <2 x float> %83, %83
  %90 = extractelement <2 x float> %89, i64 1
  %91 = extractelement <2 x float> %83, i64 0
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %90)
  %93 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %92)
  %94 = fcmp oeq float %93, 0.000000e+00
  br i1 %94, label %107, label %95

95:                                               ; preds = %29
  %96 = fpext float %93 to double
  %97 = tail call double @llvm.sqrt.f64(double %96)
  %98 = fdiv double 1.000000e+00, %97
  %99 = fpext <2 x float> %83 to <2 x double>
  %100 = insertelement <2 x double> poison, double %98, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %101, %99
  %103 = fptrunc <2 x double> %102 to <2 x float>
  %104 = fpext float %88 to double
  %105 = fmul double %98, %104
  %106 = fptrunc double %105 to float
  br label %107

107:                                              ; preds = %95, %29
  %108 = phi <2 x float> [ %83, %29 ], [ %103, %95 ]
  %109 = phi float [ %88, %29 ], [ %106, %95 ]
  %110 = load i16, ptr %32, align 2, !tbaa !6
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 4 dereferenceable(12) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %111) #14
  store <2 x float> %108, ptr %115, align 4, !tbaa.struct !15
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store float %109, ptr %116, align 4, !tbaa !14
  %117 = load i16, ptr %41, align 2, !tbaa !6
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %1, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef nonnull align 4 dereferenceable(12) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %118) #14
  store <2 x float> %108, ptr %122, align 4, !tbaa.struct !15
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store float %109, ptr %123, align 4, !tbaa !14
  %124 = load i16, ptr %50, align 2, !tbaa !6
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %1, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef nonnull align 4 dereferenceable(12) ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %125) #14
  store <2 x float> %108, ptr %129, align 4, !tbaa.struct !15
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store float %109, ptr %130, align 4, !tbaa !14
  %131 = add i32 %30, 3
  %132 = icmp ult i32 %131, %19
  br i1 %132, label %29, label %672, !llvm.loop !16

133:                                              ; preds = %135, %27
  %134 = icmp eq i32 %19, 0
  br i1 %134, label %144, label %145

135:                                              ; preds = %135, %27
  %136 = phi i32 [ %142, %135 ], [ 0, %27 ]
  %137 = load ptr, ptr %1, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef nonnull align 4 dereferenceable(12) ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %136) #14
  store <2 x float> zeroinitializer, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store float 0.000000e+00, ptr %141, align 4, !tbaa !13
  %142 = add nuw i32 %136, 1
  %143 = icmp eq i32 %142, %15
  br i1 %143, label %133, label %135, !llvm.loop !18

144:                                              ; preds = %274, %133
  br i1 %28, label %672, label %324

145:                                              ; preds = %274, %133
  %146 = phi i32 [ %322, %274 ], [ 0, %133 ]
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %23, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !6
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %1, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef nonnull align 4 dereferenceable(12) ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %150) #14
  %155 = add nuw i32 %146, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %23, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !6
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %1, align 8, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef nonnull align 4 dereferenceable(12) ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %159) #14
  %164 = add i32 %146, 2
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %23, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !6
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %1, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef nonnull align 4 dereferenceable(12) ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %168) #14
  %173 = load float, ptr %163, align 4, !tbaa !9
  %174 = load float, ptr %154, align 4, !tbaa !9
  %175 = fsub float %173, %174
  %176 = getelementptr inbounds i8, ptr %163, i64 4
  %177 = getelementptr inbounds i8, ptr %154, i64 4
  %178 = load float, ptr %172, align 4, !tbaa !9
  %179 = getelementptr inbounds i8, ptr %172, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %172, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !13
  %183 = load <2 x float>, ptr %176, align 4, !tbaa !14
  %184 = load <2 x float>, ptr %177, align 4, !tbaa !14
  %185 = fsub <2 x float> %183, %184
  %186 = extractelement <2 x float> %184, i64 0
  %187 = fsub float %180, %186
  %188 = insertelement <2 x float> poison, float %182, i64 0
  %189 = insertelement <2 x float> %188, float %178, i64 1
  %190 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %191 = insertelement <2 x float> %190, float %174, i64 1
  %192 = fsub <2 x float> %189, %191
  %193 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %194 = insertelement <2 x float> %193, float %175, i64 1
  %195 = fneg <2 x float> %194
  %196 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %197 = insertelement <2 x float> %196, float %187, i64 0
  %198 = fmul <2 x float> %197, %195
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %192, <2 x float> %198)
  %200 = extractelement <2 x float> %185, i64 0
  %201 = fneg float %200
  %202 = extractelement <2 x float> %192, i64 1
  %203 = fmul float %202, %201
  %204 = tail call float @llvm.fmuladd.f32(float %175, float %187, float %203)
  %205 = fmul <2 x float> %199, %199
  %206 = extractelement <2 x float> %205, i64 1
  %207 = extractelement <2 x float> %199, i64 0
  %208 = tail call float @llvm.fmuladd.f32(float %207, float %207, float %206)
  %209 = tail call float @llvm.fmuladd.f32(float %204, float %204, float %208)
  %210 = fcmp oeq float %209, 0.000000e+00
  br i1 %210, label %223, label %211

211:                                              ; preds = %145
  %212 = fpext float %209 to double
  %213 = tail call double @llvm.sqrt.f64(double %212)
  %214 = fdiv double 1.000000e+00, %213
  %215 = fpext <2 x float> %199 to <2 x double>
  %216 = insertelement <2 x double> poison, double %214, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = fmul <2 x double> %217, %215
  %219 = fptrunc <2 x double> %218 to <2 x float>
  %220 = fpext float %204 to double
  %221 = fmul double %214, %220
  %222 = fptrunc double %221 to float
  br label %223

223:                                              ; preds = %211, %145
  %224 = phi <2 x float> [ %199, %145 ], [ %219, %211 ]
  %225 = phi float [ %204, %145 ], [ %222, %211 ]
  br i1 %3, label %226, label %274

226:                                              ; preds = %223
  %227 = fsub float %173, %178
  %228 = extractelement <2 x float> %183, i64 0
  %229 = fsub float %228, %180
  %230 = extractelement <2 x float> %183, i64 1
  %231 = fsub float %230, %182
  %232 = fmul float %229, %229
  %233 = tail call float @llvm.fmuladd.f32(float %227, float %227, float %232)
  %234 = tail call noundef float @llvm.fmuladd.f32(float %231, float %231, float %233)
  %235 = tail call float @llvm.sqrt.f32(float %234)
  %236 = insertelement <2 x float> poison, float %174, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = insertelement <2 x float> poison, float %173, i64 0
  %239 = insertelement <2 x float> %238, float %178, i64 1
  %240 = fsub <2 x float> %237, %239
  %241 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = insertelement <2 x float> %183, float %180, i64 1
  %243 = fsub <2 x float> %241, %242
  %244 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %245 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %246 = insertelement <2 x float> %245, float %182, i64 1
  %247 = fsub <2 x float> %244, %246
  %248 = fmul <2 x float> %243, %243
  %249 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %240, <2 x float> %248)
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %247, <2 x float> %249)
  %251 = extractelement <2 x float> %250, i64 1
  %252 = tail call float @llvm.sqrt.f32(float %251)
  %253 = extractelement <2 x float> %250, i64 0
  %254 = tail call float @llvm.sqrt.f32(float %253)
  %255 = fadd float %253, %251
  %256 = fsub float %255, %234
  %257 = fmul float %252, 2.000000e+00
  %258 = fmul float %254, %257
  %259 = fdiv float %256, %258
  %260 = tail call float @acosf(float noundef %259) #14
  %261 = fsub float %253, %251
  %262 = fadd float %234, %261
  %263 = fmul float %235, 2.000000e+00
  %264 = fmul float %254, %263
  %265 = fdiv float %262, %264
  %266 = tail call float @acosf(float noundef %265) #14
  %267 = fsub float %251, %253
  %268 = fadd float %234, %267
  %269 = fmul float %235, %257
  %270 = fdiv float %268, %269
  %271 = tail call float @acosf(float noundef %270) #14
  %272 = insertelement <2 x float> poison, float %260, i64 0
  %273 = insertelement <2 x float> %272, float %266, i64 1
  br label %274

274:                                              ; preds = %226, %223
  %275 = phi <2 x float> [ %273, %226 ], [ <float 1.000000e+00, float 1.000000e+00>, %223 ]
  %276 = phi float [ %271, %226 ], [ 1.000000e+00, %223 ]
  %277 = extractelement <2 x float> %275, i64 0
  %278 = fmul float %225, %277
  %279 = load i16, ptr %148, align 2, !tbaa !6
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %1, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %281, i64 128
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef nonnull align 4 dereferenceable(12) ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %280) #14
  %285 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x float> %224, %285
  %287 = load <2 x float>, ptr %284, align 4, !tbaa !14
  %288 = fadd <2 x float> %286, %287
  store <2 x float> %288, ptr %284, align 4, !tbaa !14
  %289 = getelementptr inbounds i8, ptr %284, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !13
  %291 = fadd float %278, %290
  store float %291, ptr %289, align 4, !tbaa !13
  %292 = extractelement <2 x float> %275, i64 1
  %293 = fmul float %225, %292
  %294 = load i16, ptr %157, align 2, !tbaa !6
  %295 = zext i16 %294 to i32
  %296 = load ptr, ptr %1, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %296, i64 128
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef nonnull align 4 dereferenceable(12) ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %295) #14
  %300 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %301 = fmul <2 x float> %224, %300
  %302 = load <2 x float>, ptr %299, align 4, !tbaa !14
  %303 = fadd <2 x float> %301, %302
  store <2 x float> %303, ptr %299, align 4, !tbaa !14
  %304 = getelementptr inbounds i8, ptr %299, i64 8
  %305 = load float, ptr %304, align 4, !tbaa !13
  %306 = fadd float %293, %305
  store float %306, ptr %304, align 4, !tbaa !13
  %307 = fmul float %225, %276
  %308 = load i16, ptr %166, align 2, !tbaa !6
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %1, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %310, i64 128
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef nonnull align 4 dereferenceable(12) ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %309) #14
  %314 = insertelement <2 x float> poison, float %276, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = fmul <2 x float> %224, %315
  %317 = load <2 x float>, ptr %313, align 4, !tbaa !14
  %318 = fadd <2 x float> %316, %317
  store <2 x float> %318, ptr %313, align 4, !tbaa !14
  %319 = getelementptr inbounds i8, ptr %313, i64 8
  %320 = load float, ptr %319, align 4, !tbaa !13
  %321 = fadd float %307, %320
  store float %321, ptr %319, align 4, !tbaa !13
  %322 = add i32 %146, 3
  %323 = icmp ult i32 %322, %19
  br i1 %323, label %145, label %144, !llvm.loop !19

324:                                              ; preds = %351, %144
  %325 = phi i32 [ %352, %351 ], [ 0, %144 ]
  %326 = load ptr, ptr %1, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %326, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = tail call noundef nonnull align 4 dereferenceable(12) ptr %328(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %325) #14
  %330 = load <2 x float>, ptr %329, align 4, !tbaa !14
  %331 = fmul <2 x float> %330, %330
  %332 = extractelement <2 x float> %331, i64 1
  %333 = extractelement <2 x float> %330, i64 0
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %333, float %332)
  %335 = getelementptr inbounds i8, ptr %329, i64 8
  %336 = load float, ptr %335, align 4, !tbaa !13
  %337 = tail call float @llvm.fmuladd.f32(float %336, float %336, float %334)
  %338 = fcmp oeq float %337, 0.000000e+00
  br i1 %338, label %351, label %339

339:                                              ; preds = %324
  %340 = fpext float %337 to double
  %341 = tail call double @llvm.sqrt.f64(double %340)
  %342 = fdiv double 1.000000e+00, %341
  %343 = fpext <2 x float> %330 to <2 x double>
  %344 = insertelement <2 x double> poison, double %342, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %345, %343
  %347 = fptrunc <2 x double> %346 to <2 x float>
  store <2 x float> %347, ptr %329, align 4, !tbaa !14
  %348 = fpext float %336 to double
  %349 = fmul double %342, %348
  %350 = fptrunc double %349 to float
  store float %350, ptr %335, align 4, !tbaa !13
  br label %351

351:                                              ; preds = %339, %324
  %352 = add nuw i32 %325, 1
  %353 = icmp eq i32 %352, %15
  br i1 %353, label %672, label %324, !llvm.loop !20

354:                                              ; preds = %6
  br i1 %2, label %357, label %355

355:                                              ; preds = %354
  %356 = icmp eq i32 %19, 0
  br i1 %356, label %672, label %359

357:                                              ; preds = %354
  %358 = icmp eq i32 %15, 0
  br i1 %358, label %457, label %459

359:                                              ; preds = %434, %355
  %360 = phi i32 [ %455, %434 ], [ 0, %355 ]
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %23, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !21
  %364 = load ptr, ptr %1, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %364, i64 112
  %366 = load ptr, ptr %365, align 8
  %367 = tail call noundef nonnull align 4 dereferenceable(12) ptr %366(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %363) #14
  %368 = add nuw i32 %360, 1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %23, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !21
  %372 = load ptr, ptr %1, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %372, i64 112
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef nonnull align 4 dereferenceable(12) ptr %374(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %371) #14
  %376 = add i32 %360, 2
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %23, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !21
  %380 = load ptr, ptr %1, align 8, !tbaa !3
  %381 = getelementptr inbounds i8, ptr %380, i64 112
  %382 = load ptr, ptr %381, align 8
  %383 = tail call noundef nonnull align 4 dereferenceable(12) ptr %382(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %379) #14
  %384 = load float, ptr %375, align 4, !tbaa !9
  %385 = load float, ptr %367, align 4, !tbaa !9
  %386 = fsub float %384, %385
  %387 = getelementptr inbounds i8, ptr %375, i64 4
  %388 = getelementptr inbounds i8, ptr %367, i64 4
  %389 = load float, ptr %383, align 4, !tbaa !9
  %390 = getelementptr inbounds i8, ptr %383, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !12
  %392 = getelementptr inbounds i8, ptr %383, i64 8
  %393 = load float, ptr %392, align 4, !tbaa !13
  %394 = load <2 x float>, ptr %387, align 4, !tbaa !14
  %395 = load <2 x float>, ptr %388, align 4, !tbaa !14
  %396 = fsub <2 x float> %394, %395
  %397 = extractelement <2 x float> %395, i64 0
  %398 = fsub float %391, %397
  %399 = insertelement <2 x float> poison, float %393, i64 0
  %400 = insertelement <2 x float> %399, float %389, i64 1
  %401 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %402 = insertelement <2 x float> %401, float %385, i64 1
  %403 = fsub <2 x float> %400, %402
  %404 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %405 = insertelement <2 x float> %404, float %386, i64 1
  %406 = fneg <2 x float> %405
  %407 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %408 = insertelement <2 x float> %407, float %398, i64 0
  %409 = fmul <2 x float> %408, %406
  %410 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %396, <2 x float> %403, <2 x float> %409)
  %411 = extractelement <2 x float> %396, i64 0
  %412 = fneg float %411
  %413 = extractelement <2 x float> %403, i64 1
  %414 = fmul float %413, %412
  %415 = tail call float @llvm.fmuladd.f32(float %386, float %398, float %414)
  %416 = fmul <2 x float> %410, %410
  %417 = extractelement <2 x float> %416, i64 1
  %418 = extractelement <2 x float> %410, i64 0
  %419 = tail call float @llvm.fmuladd.f32(float %418, float %418, float %417)
  %420 = tail call float @llvm.fmuladd.f32(float %415, float %415, float %419)
  %421 = fcmp oeq float %420, 0.000000e+00
  br i1 %421, label %434, label %422

422:                                              ; preds = %359
  %423 = fpext float %420 to double
  %424 = tail call double @llvm.sqrt.f64(double %423)
  %425 = fdiv double 1.000000e+00, %424
  %426 = fpext <2 x float> %410 to <2 x double>
  %427 = insertelement <2 x double> poison, double %425, i64 0
  %428 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer
  %429 = fmul <2 x double> %428, %426
  %430 = fptrunc <2 x double> %429 to <2 x float>
  %431 = fpext float %415 to double
  %432 = fmul double %425, %431
  %433 = fptrunc double %432 to float
  br label %434

434:                                              ; preds = %422, %359
  %435 = phi <2 x float> [ %410, %359 ], [ %430, %422 ]
  %436 = phi float [ %415, %359 ], [ %433, %422 ]
  %437 = load i32, ptr %362, align 4, !tbaa !21
  %438 = load ptr, ptr %1, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %438, i64 128
  %440 = load ptr, ptr %439, align 8
  %441 = tail call noundef nonnull align 4 dereferenceable(12) ptr %440(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %437) #14
  store <2 x float> %435, ptr %441, align 4, !tbaa.struct !15
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store float %436, ptr %442, align 4, !tbaa !14
  %443 = load i32, ptr %370, align 4, !tbaa !21
  %444 = load ptr, ptr %1, align 8, !tbaa !3
  %445 = getelementptr inbounds i8, ptr %444, i64 128
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noundef nonnull align 4 dereferenceable(12) ptr %446(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %443) #14
  store <2 x float> %435, ptr %447, align 4, !tbaa.struct !15
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  store float %436, ptr %448, align 4, !tbaa !14
  %449 = load i32, ptr %378, align 4, !tbaa !21
  %450 = load ptr, ptr %1, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %450, i64 128
  %452 = load ptr, ptr %451, align 8
  %453 = tail call noundef nonnull align 4 dereferenceable(12) ptr %452(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %449) #14
  store <2 x float> %435, ptr %453, align 4, !tbaa.struct !15
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  store float %436, ptr %454, align 4, !tbaa !14
  %455 = add i32 %360, 3
  %456 = icmp ult i32 %455, %19
  br i1 %456, label %359, label %672, !llvm.loop !23

457:                                              ; preds = %459, %357
  %458 = icmp eq i32 %19, 0
  br i1 %458, label %468, label %469

459:                                              ; preds = %459, %357
  %460 = phi i32 [ %466, %459 ], [ 0, %357 ]
  %461 = load ptr, ptr %1, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %461, i64 128
  %463 = load ptr, ptr %462, align 8
  %464 = tail call noundef nonnull align 4 dereferenceable(12) ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %460) #14
  store <2 x float> zeroinitializer, ptr %464, align 4, !tbaa !14
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store float 0.000000e+00, ptr %465, align 4, !tbaa !13
  %466 = add nuw i32 %460, 1
  %467 = icmp eq i32 %466, %15
  br i1 %467, label %457, label %459, !llvm.loop !24

468:                                              ; preds = %595, %457
  br i1 %358, label %672, label %642

469:                                              ; preds = %595, %457
  %470 = phi i32 [ %640, %595 ], [ 0, %457 ]
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %23, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !21
  %474 = load ptr, ptr %1, align 8, !tbaa !3
  %475 = getelementptr inbounds i8, ptr %474, i64 112
  %476 = load ptr, ptr %475, align 8
  %477 = tail call noundef nonnull align 4 dereferenceable(12) ptr %476(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %473) #14
  %478 = add nuw i32 %470, 1
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %23, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !21
  %482 = load ptr, ptr %1, align 8, !tbaa !3
  %483 = getelementptr inbounds i8, ptr %482, i64 112
  %484 = load ptr, ptr %483, align 8
  %485 = tail call noundef nonnull align 4 dereferenceable(12) ptr %484(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %481) #14
  %486 = add i32 %470, 2
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %23, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !21
  %490 = load ptr, ptr %1, align 8, !tbaa !3
  %491 = getelementptr inbounds i8, ptr %490, i64 112
  %492 = load ptr, ptr %491, align 8
  %493 = tail call noundef nonnull align 4 dereferenceable(12) ptr %492(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %489) #14
  %494 = load float, ptr %485, align 4, !tbaa !9
  %495 = load float, ptr %477, align 4, !tbaa !9
  %496 = fsub float %494, %495
  %497 = getelementptr inbounds i8, ptr %485, i64 4
  %498 = getelementptr inbounds i8, ptr %477, i64 4
  %499 = load float, ptr %493, align 4, !tbaa !9
  %500 = getelementptr inbounds i8, ptr %493, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !12
  %502 = getelementptr inbounds i8, ptr %493, i64 8
  %503 = load float, ptr %502, align 4, !tbaa !13
  %504 = load <2 x float>, ptr %497, align 4, !tbaa !14
  %505 = load <2 x float>, ptr %498, align 4, !tbaa !14
  %506 = fsub <2 x float> %504, %505
  %507 = extractelement <2 x float> %505, i64 0
  %508 = fsub float %501, %507
  %509 = insertelement <2 x float> poison, float %503, i64 0
  %510 = insertelement <2 x float> %509, float %499, i64 1
  %511 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %512 = insertelement <2 x float> %511, float %495, i64 1
  %513 = fsub <2 x float> %510, %512
  %514 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %515 = insertelement <2 x float> %514, float %496, i64 1
  %516 = fneg <2 x float> %515
  %517 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %518 = insertelement <2 x float> %517, float %508, i64 0
  %519 = fmul <2 x float> %518, %516
  %520 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %506, <2 x float> %513, <2 x float> %519)
  %521 = extractelement <2 x float> %506, i64 0
  %522 = fneg float %521
  %523 = extractelement <2 x float> %513, i64 1
  %524 = fmul float %523, %522
  %525 = tail call float @llvm.fmuladd.f32(float %496, float %508, float %524)
  %526 = fmul <2 x float> %520, %520
  %527 = extractelement <2 x float> %526, i64 1
  %528 = extractelement <2 x float> %520, i64 0
  %529 = tail call float @llvm.fmuladd.f32(float %528, float %528, float %527)
  %530 = tail call float @llvm.fmuladd.f32(float %525, float %525, float %529)
  %531 = fcmp oeq float %530, 0.000000e+00
  br i1 %531, label %544, label %532

532:                                              ; preds = %469
  %533 = fpext float %530 to double
  %534 = tail call double @llvm.sqrt.f64(double %533)
  %535 = fdiv double 1.000000e+00, %534
  %536 = fpext <2 x float> %520 to <2 x double>
  %537 = insertelement <2 x double> poison, double %535, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %538, %536
  %540 = fptrunc <2 x double> %539 to <2 x float>
  %541 = fpext float %525 to double
  %542 = fmul double %535, %541
  %543 = fptrunc double %542 to float
  br label %544

544:                                              ; preds = %532, %469
  %545 = phi <2 x float> [ %520, %469 ], [ %540, %532 ]
  %546 = phi float [ %525, %469 ], [ %543, %532 ]
  br i1 %3, label %547, label %595

547:                                              ; preds = %544
  %548 = fsub float %494, %499
  %549 = extractelement <2 x float> %504, i64 0
  %550 = fsub float %549, %501
  %551 = extractelement <2 x float> %504, i64 1
  %552 = fsub float %551, %503
  %553 = fmul float %550, %550
  %554 = tail call float @llvm.fmuladd.f32(float %548, float %548, float %553)
  %555 = tail call noundef float @llvm.fmuladd.f32(float %552, float %552, float %554)
  %556 = tail call float @llvm.sqrt.f32(float %555)
  %557 = insertelement <2 x float> poison, float %495, i64 0
  %558 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> zeroinitializer
  %559 = insertelement <2 x float> poison, float %494, i64 0
  %560 = insertelement <2 x float> %559, float %499, i64 1
  %561 = fsub <2 x float> %558, %560
  %562 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %563 = insertelement <2 x float> %504, float %501, i64 1
  %564 = fsub <2 x float> %562, %563
  %565 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %566 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %567 = insertelement <2 x float> %566, float %503, i64 1
  %568 = fsub <2 x float> %565, %567
  %569 = fmul <2 x float> %564, %564
  %570 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %561, <2 x float> %561, <2 x float> %569)
  %571 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %568, <2 x float> %568, <2 x float> %570)
  %572 = extractelement <2 x float> %571, i64 1
  %573 = tail call float @llvm.sqrt.f32(float %572)
  %574 = extractelement <2 x float> %571, i64 0
  %575 = tail call float @llvm.sqrt.f32(float %574)
  %576 = fadd float %574, %572
  %577 = fsub float %576, %555
  %578 = fmul float %573, 2.000000e+00
  %579 = fmul float %575, %578
  %580 = fdiv float %577, %579
  %581 = tail call float @acosf(float noundef %580) #14
  %582 = fsub float %574, %572
  %583 = fadd float %555, %582
  %584 = fmul float %556, 2.000000e+00
  %585 = fmul float %575, %584
  %586 = fdiv float %583, %585
  %587 = tail call float @acosf(float noundef %586) #14
  %588 = fsub float %572, %574
  %589 = fadd float %555, %588
  %590 = fmul float %556, %578
  %591 = fdiv float %589, %590
  %592 = tail call float @acosf(float noundef %591) #14
  %593 = insertelement <2 x float> poison, float %581, i64 0
  %594 = insertelement <2 x float> %593, float %587, i64 1
  br label %595

595:                                              ; preds = %547, %544
  %596 = phi <2 x float> [ %594, %547 ], [ <float 1.000000e+00, float 1.000000e+00>, %544 ]
  %597 = phi float [ %592, %547 ], [ 1.000000e+00, %544 ]
  %598 = extractelement <2 x float> %596, i64 0
  %599 = fmul float %546, %598
  %600 = load i32, ptr %472, align 4, !tbaa !21
  %601 = load ptr, ptr %1, align 8, !tbaa !3
  %602 = getelementptr inbounds i8, ptr %601, i64 128
  %603 = load ptr, ptr %602, align 8
  %604 = tail call noundef nonnull align 4 dereferenceable(12) ptr %603(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %600) #14
  %605 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x float> %545, %605
  %607 = load <2 x float>, ptr %604, align 4, !tbaa !14
  %608 = fadd <2 x float> %606, %607
  store <2 x float> %608, ptr %604, align 4, !tbaa !14
  %609 = getelementptr inbounds i8, ptr %604, i64 8
  %610 = load float, ptr %609, align 4, !tbaa !13
  %611 = fadd float %599, %610
  store float %611, ptr %609, align 4, !tbaa !13
  %612 = extractelement <2 x float> %596, i64 1
  %613 = fmul float %546, %612
  %614 = load i32, ptr %480, align 4, !tbaa !21
  %615 = load ptr, ptr %1, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %615, i64 128
  %617 = load ptr, ptr %616, align 8
  %618 = tail call noundef nonnull align 4 dereferenceable(12) ptr %617(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %614) #14
  %619 = shufflevector <2 x float> %596, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %620 = fmul <2 x float> %545, %619
  %621 = load <2 x float>, ptr %618, align 4, !tbaa !14
  %622 = fadd <2 x float> %620, %621
  store <2 x float> %622, ptr %618, align 4, !tbaa !14
  %623 = getelementptr inbounds i8, ptr %618, i64 8
  %624 = load float, ptr %623, align 4, !tbaa !13
  %625 = fadd float %613, %624
  store float %625, ptr %623, align 4, !tbaa !13
  %626 = fmul float %546, %597
  %627 = load i32, ptr %488, align 4, !tbaa !21
  %628 = load ptr, ptr %1, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %628, i64 128
  %630 = load ptr, ptr %629, align 8
  %631 = tail call noundef nonnull align 4 dereferenceable(12) ptr %630(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %627) #14
  %632 = insertelement <2 x float> poison, float %597, i64 0
  %633 = shufflevector <2 x float> %632, <2 x float> poison, <2 x i32> zeroinitializer
  %634 = fmul <2 x float> %545, %633
  %635 = load <2 x float>, ptr %631, align 4, !tbaa !14
  %636 = fadd <2 x float> %634, %635
  store <2 x float> %636, ptr %631, align 4, !tbaa !14
  %637 = getelementptr inbounds i8, ptr %631, i64 8
  %638 = load float, ptr %637, align 4, !tbaa !13
  %639 = fadd float %626, %638
  store float %639, ptr %637, align 4, !tbaa !13
  %640 = add i32 %470, 3
  %641 = icmp ult i32 %640, %19
  br i1 %641, label %469, label %468, !llvm.loop !25

642:                                              ; preds = %669, %468
  %643 = phi i32 [ %670, %669 ], [ 0, %468 ]
  %644 = load ptr, ptr %1, align 8, !tbaa !3
  %645 = getelementptr inbounds i8, ptr %644, i64 128
  %646 = load ptr, ptr %645, align 8
  %647 = tail call noundef nonnull align 4 dereferenceable(12) ptr %646(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %643) #14
  %648 = load <2 x float>, ptr %647, align 4, !tbaa !14
  %649 = fmul <2 x float> %648, %648
  %650 = extractelement <2 x float> %649, i64 1
  %651 = extractelement <2 x float> %648, i64 0
  %652 = tail call float @llvm.fmuladd.f32(float %651, float %651, float %650)
  %653 = getelementptr inbounds i8, ptr %647, i64 8
  %654 = load float, ptr %653, align 4, !tbaa !13
  %655 = tail call float @llvm.fmuladd.f32(float %654, float %654, float %652)
  %656 = fcmp oeq float %655, 0.000000e+00
  br i1 %656, label %669, label %657

657:                                              ; preds = %642
  %658 = fpext float %655 to double
  %659 = tail call double @llvm.sqrt.f64(double %658)
  %660 = fdiv double 1.000000e+00, %659
  %661 = fpext <2 x float> %648 to <2 x double>
  %662 = insertelement <2 x double> poison, double %660, i64 0
  %663 = shufflevector <2 x double> %662, <2 x double> poison, <2 x i32> zeroinitializer
  %664 = fmul <2 x double> %663, %661
  %665 = fptrunc <2 x double> %664 to <2 x float>
  store <2 x float> %665, ptr %647, align 4, !tbaa !14
  %666 = fpext float %654 to double
  %667 = fmul double %660, %666
  %668 = fptrunc double %667 to float
  store float %668, ptr %653, align 4, !tbaa !13
  br label %669

669:                                              ; preds = %657, %642
  %670 = add nuw i32 %643, 1
  %671 = icmp eq i32 %670, %15
  br i1 %671, label %672, label %642, !llvm.loop !26

672:                                              ; preds = %669, %468, %434, %355, %351, %144, %107, %25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5scene16CMeshManipulator18recalculateNormalsEPNS0_5IMeshEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %42, label %6

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
  br i1 %20, label %21, label %27

21:                                               ; preds = %27, %16
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %38, label %42

27:                                               ; preds = %27, %16
  %28 = phi i32 [ %36, %27 ], [ 0, %16 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28) #14
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %32, i1 noundef zeroext %2, i1 noundef zeroext %3) #14
  %36 = add nuw i32 %28, 1
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %21, label %27, !llvm.loop !27

38:                                               ; preds = %21
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %42

42:                                               ; preds = %38, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5scene16CMeshManipulator14createMeshCopyEPNS0_5IMeshE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %982, label %4

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
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  br label %25

20:                                               ; preds = %979, %4
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 4 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !39
  br label %982

25:                                               ; preds = %979, %17
  %26 = phi i32 [ 0, %17 ], [ %980, %979 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %26) #14
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  switch i32 %34, label %979 [
    i32 0, label %35
    i32 1, label %348
    i32 2, label %661
  ]

35:                                               ; preds = %25
  %36 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
  %37 = getelementptr inbounds i8, ptr %36, i64 312
  %38 = getelementptr inbounds i8, ptr %36, i64 320
  store ptr null, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %36, i64 328
  store i32 1, ptr %39, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 1, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 1, ptr %41, align 4, !tbaa !61
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = getelementptr inbounds i8, ptr %36, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %42, i8 0, i64 26, i1 false)
  store i32 1, ptr %43, align 4, !tbaa !62
  %44 = getelementptr inbounds i8, ptr %36, i64 48
  store i32 1, ptr %44, align 8, !tbaa !66
  %45 = getelementptr inbounds i8, ptr %36, i64 52
  store i8 0, ptr %45, align 4, !tbaa !67
  %46 = getelementptr inbounds i8, ptr %36, i64 53
  store i8 0, ptr %46, align 1, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %36, i64 56
  %48 = getelementptr inbounds i8, ptr %36, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %47, i8 0, i64 18, i1 false)
  store i32 1, ptr %48, align 4, !tbaa !62
  %49 = getelementptr inbounds i8, ptr %36, i64 80
  store i32 1, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds i8, ptr %36, i64 84
  store i8 0, ptr %50, align 4, !tbaa !67
  %51 = getelementptr inbounds i8, ptr %36, i64 85
  store i8 0, ptr %51, align 1, !tbaa !68
  %52 = getelementptr inbounds i8, ptr %36, i64 88
  %53 = getelementptr inbounds i8, ptr %36, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %52, i8 0, i64 18, i1 false)
  store i32 1, ptr %53, align 4, !tbaa !62
  %54 = getelementptr inbounds i8, ptr %36, i64 112
  store i32 1, ptr %54, align 8, !tbaa !66
  %55 = getelementptr inbounds i8, ptr %36, i64 116
  store i8 0, ptr %55, align 4, !tbaa !67
  %56 = getelementptr inbounds i8, ptr %36, i64 117
  store i8 0, ptr %56, align 1, !tbaa !68
  %57 = getelementptr inbounds i8, ptr %36, i64 120
  %58 = getelementptr inbounds i8, ptr %36, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %57, i8 0, i64 18, i1 false)
  store i32 1, ptr %58, align 4, !tbaa !62
  %59 = getelementptr inbounds i8, ptr %36, i64 144
  store i32 1, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds i8, ptr %36, i64 148
  store i8 0, ptr %60, align 4, !tbaa !67
  %61 = getelementptr inbounds i8, ptr %36, i64 149
  store i8 0, ptr %61, align 1, !tbaa !68
  %62 = getelementptr inbounds i8, ptr %36, i64 152
  store ptr null, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds i8, ptr %36, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds i8, ptr %36, i64 176
  store i32 -1, ptr %64, align 4, !tbaa !71
  %65 = getelementptr inbounds i8, ptr %36, i64 180
  store <2 x float> zeroinitializer, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %36, i64 188
  store float 1.000000e+00, ptr %66, align 4, !tbaa !72
  %67 = getelementptr inbounds i8, ptr %36, i64 192
  store i8 1, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds i8, ptr %36, i64 193
  store i8 1, ptr %68, align 1, !tbaa !74
  %69 = getelementptr inbounds i8, ptr %36, i64 194
  store i16 31, ptr %69, align 2
  %70 = getelementptr inbounds i8, ptr %36, i64 196
  store <2 x float> zeroinitializer, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %36, i64 204
  store float 0.000000e+00, ptr %71, align 4, !tbaa !75
  %72 = getelementptr inbounds i8, ptr %36, i64 208
  store i16 1116, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %36, i64 216
  %74 = getelementptr inbounds i8, ptr %36, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i8 1, ptr %74, align 8, !tbaa !76
  %75 = getelementptr inbounds i8, ptr %36, i64 248
  %76 = getelementptr inbounds i8, ptr %36, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i8 1, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds i8, ptr %36, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %36, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %36, i64 304
  store i32 6, ptr %79, align 8, !tbaa !78
  %80 = load ptr, ptr %30, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(178) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %84 = getelementptr inbounds i8, ptr %36, i64 32
  %85 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %84, ptr noundef nonnull align 8 dereferenceable(178) %83)
  %86 = load ptr, ptr %30, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %90 = getelementptr inbounds i8, ptr %36, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = load ptr, ptr %73, align 8, !tbaa !80
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 36
  %97 = zext i32 %89 to i64
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %35
  %100 = getelementptr inbounds i8, ptr %36, i64 224
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %94
  %104 = sdiv exact i64 %103, 36
  %105 = icmp ult i64 %104, %97
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = sub nsw i64 %97, %104
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %107)
  br label %136

108:                                              ; preds = %99
  %109 = icmp ugt i64 %104, %97
  br i1 %109, label %110, label %136

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %92, i64 %97
  %112 = icmp eq ptr %101, %111
  br i1 %112, label %136, label %113

113:                                              ; preds = %110
  store ptr %111, ptr %100, align 8, !tbaa !81
  br label %136

114:                                              ; preds = %35
  %115 = icmp ult i64 %96, %97
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %36, i64 224
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %94
  %121 = mul nuw nsw i64 %97, 36
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #15
  %123 = icmp eq ptr %92, %118
  br i1 %123, label %130, label %124

124:                                              ; preds = %124, %116
  %125 = phi ptr [ %128, %124 ], [ %122, %116 ]
  %126 = phi ptr [ %127, %124 ], [ %92, %116 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %125, ptr noundef nonnull align 4 dereferenceable(36) %126, i64 36, i1 false), !tbaa.struct !82, !alias.scope !83
  %127 = getelementptr inbounds i8, ptr %126, i64 36
  %128 = getelementptr inbounds i8, ptr %125, i64 36
  %129 = icmp eq ptr %127, %118
  br i1 %129, label %130, label %124, !llvm.loop !87

130:                                              ; preds = %124, %116
  %131 = icmp eq ptr %92, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  br label %133

133:                                              ; preds = %132, %130
  store ptr %122, ptr %73, align 8, !tbaa !80
  %134 = getelementptr inbounds i8, ptr %122, i64 %120
  store ptr %134, ptr %117, align 8, !tbaa !81
  %135 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %122, i64 %97
  store ptr %135, ptr %90, align 8, !tbaa !79
  br label %136

136:                                              ; preds = %133, %114, %113, %110, %108, %106
  %137 = load ptr, ptr %30, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %141 = icmp eq i32 %89, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %36, i64 224
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  br label %201

145:                                              ; preds = %245, %136
  %146 = load ptr, ptr %30, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %150 = getelementptr inbounds i8, ptr %36, i64 264
  %151 = load ptr, ptr %150, align 8, !tbaa !89
  %152 = load ptr, ptr %75, align 8, !tbaa !90
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 1
  %157 = zext i32 %149 to i64
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %145
  %160 = getelementptr inbounds i8, ptr %36, i64 256
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %154
  %164 = ashr exact i64 %163, 1
  %165 = icmp ult i64 %164, %157
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = sub nsw i64 %157, %164
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %167)
  br label %191

168:                                              ; preds = %159
  %169 = icmp ugt i64 %164, %157
  br i1 %169, label %170, label %191

170:                                              ; preds = %168
  %171 = getelementptr inbounds i16, ptr %152, i64 %157
  %172 = icmp eq ptr %161, %171
  br i1 %172, label %191, label %173

173:                                              ; preds = %170
  store ptr %171, ptr %160, align 8, !tbaa !91
  br label %191

174:                                              ; preds = %145
  %175 = icmp ult i64 %156, %157
  br i1 %175, label %176, label %191

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %36, i64 256
  %178 = load ptr, ptr %177, align 8, !tbaa !91
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %154
  %181 = shl nuw nsw i64 %157, 1
  %182 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #15
  %183 = icmp sgt i64 %180, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %182, ptr align 2 %152, i64 %180, i1 false)
  br label %185

185:                                              ; preds = %184, %176
  %186 = icmp eq ptr %152, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  tail call void @_ZdlPv(ptr noundef nonnull %152) #16
  br label %188

188:                                              ; preds = %187, %185
  store ptr %182, ptr %75, align 8, !tbaa !90
  %189 = getelementptr inbounds i8, ptr %182, i64 %180
  store ptr %189, ptr %177, align 8, !tbaa !91
  %190 = getelementptr inbounds i16, ptr %182, i64 %157
  store ptr %190, ptr %150, align 8, !tbaa !89
  br label %191

191:                                              ; preds = %188, %174, %173, %170, %168, %166
  %192 = load ptr, ptr %30, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %196 = icmp eq i32 %149, 0
  br i1 %196, label %249, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %36, i64 256
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  %200 = load ptr, ptr %150, align 8, !tbaa !89
  br label %303

201:                                              ; preds = %245, %142
  %202 = phi ptr [ %144, %142 ], [ %246, %245 ]
  %203 = phi i64 [ 0, %142 ], [ %247, %245 ]
  %204 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %140, i64 %203
  %205 = load ptr, ptr %90, align 8, !tbaa !79
  %206 = icmp eq ptr %202, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %202, ptr noundef nonnull align 4 dereferenceable(36) %204, i64 36, i1 false), !tbaa.struct !82
  %208 = load ptr, ptr %143, align 8, !tbaa !81
  %209 = getelementptr inbounds i8, ptr %208, i64 36
  store ptr %209, ptr %143, align 8, !tbaa !81
  br label %245

210:                                              ; preds = %201
  %211 = load ptr, ptr %73, align 8, !tbaa !88
  %212 = ptrtoint ptr %202 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

217:                                              ; preds = %210
  %218 = sdiv exact i64 %214, 36
  %219 = tail call i64 @llvm.umax.i64(i64 %218, i64 1)
  %220 = add nsw i64 %219, %218
  %221 = icmp ult i64 %220, %218
  %222 = tail call i64 @llvm.umin.i64(i64 %220, i64 256204778801521550)
  %223 = select i1 %221, i64 256204778801521550, i64 %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  %226 = mul nuw nsw i64 %223, 36
  %227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #15
  br label %228

228:                                              ; preds = %225, %217
  %229 = phi ptr [ %227, %225 ], [ null, %217 ]
  %230 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %229, i64 %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %230, ptr noundef nonnull align 4 dereferenceable(36) %204, i64 36, i1 false), !tbaa.struct !82
  %231 = icmp eq ptr %211, %202
  br i1 %231, label %238, label %232

232:                                              ; preds = %232, %228
  %233 = phi ptr [ %236, %232 ], [ %229, %228 ]
  %234 = phi ptr [ %235, %232 ], [ %211, %228 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %233, ptr noundef nonnull align 4 dereferenceable(36) %234, i64 36, i1 false), !tbaa.struct !82, !alias.scope !92
  %235 = getelementptr inbounds i8, ptr %234, i64 36
  %236 = getelementptr inbounds i8, ptr %233, i64 36
  %237 = icmp eq ptr %235, %202
  br i1 %237, label %238, label %232, !llvm.loop !87

238:                                              ; preds = %232, %228
  %239 = phi ptr [ %229, %228 ], [ %236, %232 ]
  %240 = getelementptr i8, ptr %239, i64 36
  %241 = icmp eq ptr %211, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  tail call void @_ZdlPv(ptr noundef nonnull %211) #16
  br label %243

243:                                              ; preds = %242, %238
  store ptr %229, ptr %73, align 8, !tbaa !80
  store ptr %240, ptr %143, align 8, !tbaa !81
  %244 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %229, i64 %223
  store ptr %244, ptr %90, align 8, !tbaa !79
  br label %245

245:                                              ; preds = %243, %207
  %246 = phi ptr [ %209, %207 ], [ %240, %243 ]
  store i8 0, ptr %74, align 8, !tbaa !76
  %247 = add nuw nsw i64 %203, 1
  %248 = icmp eq i64 %247, %97
  br i1 %248, label %145, label %201, !llvm.loop !96

249:                                              ; preds = %343, %191
  %250 = load ptr, ptr %36, align 8, !tbaa !3
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %36, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !31
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8, !tbaa !31
  %257 = load ptr, ptr %18, align 8, !tbaa !88
  %258 = load ptr, ptr %19, align 8, !tbaa !97
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %249
  store ptr %36, ptr %257, align 8, !tbaa !88
  %261 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %261, ptr %18, align 8, !tbaa !98
  br label %294

262:                                              ; preds = %249
  %263 = load ptr, ptr %9, align 8, !tbaa !88
  %264 = ptrtoint ptr %257 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

269:                                              ; preds = %262
  %270 = ashr exact i64 %266, 3
  %271 = tail call i64 @llvm.umax.i64(i64 %270, i64 1)
  %272 = add nsw i64 %271, %270
  %273 = icmp ult i64 %272, %270
  %274 = tail call i64 @llvm.umin.i64(i64 %272, i64 1152921504606846975)
  %275 = select i1 %273, i64 1152921504606846975, i64 %274
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %269
  %278 = shl nuw nsw i64 %275, 3
  %279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #15
  br label %280

280:                                              ; preds = %277, %269
  %281 = phi ptr [ %279, %277 ], [ null, %269 ]
  %282 = getelementptr inbounds ptr, ptr %281, i64 %270
  store ptr %36, ptr %282, align 8, !tbaa !88
  %283 = icmp sgt i64 %266, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %281, ptr align 8 %263, i64 %266, i1 false)
  br label %285

285:                                              ; preds = %284, %280
  %286 = getelementptr inbounds i8, ptr %281, i64 %266
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = icmp eq ptr %263, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  tail call void @_ZdlPv(ptr noundef nonnull %263) #16
  %290 = load ptr, ptr %36, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %289, %285
  %292 = phi ptr [ %290, %289 ], [ %250, %285 ]
  store ptr %281, ptr %9, align 8, !tbaa !99
  store ptr %287, ptr %18, align 8, !tbaa !98
  %293 = getelementptr inbounds ptr, ptr %281, i64 %275
  store ptr %293, ptr %19, align 8, !tbaa !97
  br label %294

294:                                              ; preds = %291, %260
  %295 = phi ptr [ %250, %260 ], [ %292, %291 ]
  store i8 0, ptr %10, align 8, !tbaa !32
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %36, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load i32, ptr %299, align 8, !tbaa !31
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !31
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %974, label %979

303:                                              ; preds = %343, %197
  %304 = phi ptr [ %200, %197 ], [ %344, %343 ]
  %305 = phi ptr [ %199, %197 ], [ %345, %343 ]
  %306 = phi i64 [ 0, %197 ], [ %346, %343 ]
  %307 = getelementptr inbounds i16, ptr %195, i64 %306
  %308 = icmp eq ptr %305, %304
  br i1 %308, label %312, label %309

309:                                              ; preds = %303
  %310 = load i16, ptr %307, align 2, !tbaa !6
  store i16 %310, ptr %305, align 2, !tbaa !6
  %311 = getelementptr inbounds i8, ptr %305, i64 2
  store ptr %311, ptr %198, align 8, !tbaa !91
  br label %343

312:                                              ; preds = %303
  %313 = load ptr, ptr %75, align 8, !tbaa !88
  %314 = ptrtoint ptr %304 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775806
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

319:                                              ; preds = %312
  %320 = ashr exact i64 %316, 1
  %321 = tail call i64 @llvm.umax.i64(i64 %320, i64 1)
  %322 = add i64 %321, %320
  %323 = icmp ult i64 %322, %320
  %324 = tail call i64 @llvm.umin.i64(i64 %322, i64 4611686018427387903)
  %325 = select i1 %323, i64 4611686018427387903, i64 %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %319
  %328 = shl nuw nsw i64 %325, 1
  %329 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #15
  br label %330

330:                                              ; preds = %327, %319
  %331 = phi ptr [ %329, %327 ], [ null, %319 ]
  %332 = getelementptr inbounds i16, ptr %331, i64 %320
  %333 = load i16, ptr %307, align 2, !tbaa !6
  store i16 %333, ptr %332, align 2, !tbaa !6
  %334 = icmp sgt i64 %316, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %331, ptr align 2 %313, i64 %316, i1 false)
  br label %336

336:                                              ; preds = %335, %330
  %337 = getelementptr inbounds i8, ptr %331, i64 %316
  %338 = getelementptr inbounds i8, ptr %337, i64 2
  %339 = icmp eq ptr %313, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  tail call void @_ZdlPv(ptr noundef nonnull %313) #16
  br label %341

341:                                              ; preds = %340, %336
  store ptr %331, ptr %75, align 8, !tbaa !90
  store ptr %338, ptr %198, align 8, !tbaa !91
  %342 = getelementptr inbounds i16, ptr %331, i64 %325
  store ptr %342, ptr %150, align 8, !tbaa !89
  br label %343

343:                                              ; preds = %341, %309
  %344 = phi ptr [ %304, %309 ], [ %342, %341 ]
  %345 = phi ptr [ %311, %309 ], [ %338, %341 ]
  store i8 0, ptr %76, align 8, !tbaa !77
  %346 = add nuw nsw i64 %306, 1
  %347 = icmp eq i64 %346, %157
  br i1 %347, label %249, label %303, !llvm.loop !100

348:                                              ; preds = %25
  %349 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
  %350 = getelementptr inbounds i8, ptr %349, i64 312
  %351 = getelementptr inbounds i8, ptr %349, i64 320
  store ptr null, ptr %351, align 8, !tbaa !28
  %352 = getelementptr inbounds i8, ptr %349, i64 328
  store i32 1, ptr %352, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 0, i64 3), ptr %349, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertex2TCoordsEEE, i64 0, i32 1, i64 3), ptr %350, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %349, i64 8
  store i32 1, ptr %353, align 8, !tbaa !101
  %354 = getelementptr inbounds i8, ptr %349, i64 12
  store i32 1, ptr %354, align 4, !tbaa !108
  %355 = getelementptr inbounds i8, ptr %349, i64 16
  %356 = getelementptr inbounds i8, ptr %349, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %355, i8 0, i64 26, i1 false)
  store i32 1, ptr %356, align 4, !tbaa !62
  %357 = getelementptr inbounds i8, ptr %349, i64 48
  store i32 1, ptr %357, align 8, !tbaa !66
  %358 = getelementptr inbounds i8, ptr %349, i64 52
  store i8 0, ptr %358, align 4, !tbaa !67
  %359 = getelementptr inbounds i8, ptr %349, i64 53
  store i8 0, ptr %359, align 1, !tbaa !68
  %360 = getelementptr inbounds i8, ptr %349, i64 56
  %361 = getelementptr inbounds i8, ptr %349, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %360, i8 0, i64 18, i1 false)
  store i32 1, ptr %361, align 4, !tbaa !62
  %362 = getelementptr inbounds i8, ptr %349, i64 80
  store i32 1, ptr %362, align 8, !tbaa !66
  %363 = getelementptr inbounds i8, ptr %349, i64 84
  store i8 0, ptr %363, align 4, !tbaa !67
  %364 = getelementptr inbounds i8, ptr %349, i64 85
  store i8 0, ptr %364, align 1, !tbaa !68
  %365 = getelementptr inbounds i8, ptr %349, i64 88
  %366 = getelementptr inbounds i8, ptr %349, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %365, i8 0, i64 18, i1 false)
  store i32 1, ptr %366, align 4, !tbaa !62
  %367 = getelementptr inbounds i8, ptr %349, i64 112
  store i32 1, ptr %367, align 8, !tbaa !66
  %368 = getelementptr inbounds i8, ptr %349, i64 116
  store i8 0, ptr %368, align 4, !tbaa !67
  %369 = getelementptr inbounds i8, ptr %349, i64 117
  store i8 0, ptr %369, align 1, !tbaa !68
  %370 = getelementptr inbounds i8, ptr %349, i64 120
  %371 = getelementptr inbounds i8, ptr %349, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %370, i8 0, i64 18, i1 false)
  store i32 1, ptr %371, align 4, !tbaa !62
  %372 = getelementptr inbounds i8, ptr %349, i64 144
  store i32 1, ptr %372, align 8, !tbaa !66
  %373 = getelementptr inbounds i8, ptr %349, i64 148
  store i8 0, ptr %373, align 4, !tbaa !67
  %374 = getelementptr inbounds i8, ptr %349, i64 149
  store i8 0, ptr %374, align 1, !tbaa !68
  %375 = getelementptr inbounds i8, ptr %349, i64 152
  store ptr null, ptr %375, align 8, !tbaa !69
  %376 = getelementptr inbounds i8, ptr %349, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %376, align 8, !tbaa !70
  %377 = getelementptr inbounds i8, ptr %349, i64 176
  store i32 -1, ptr %377, align 4, !tbaa !71
  %378 = getelementptr inbounds i8, ptr %349, i64 180
  store <2 x float> zeroinitializer, ptr %378, align 4, !tbaa !14
  %379 = getelementptr inbounds i8, ptr %349, i64 188
  store float 1.000000e+00, ptr %379, align 4, !tbaa !72
  %380 = getelementptr inbounds i8, ptr %349, i64 192
  store i8 1, ptr %380, align 8, !tbaa !73
  %381 = getelementptr inbounds i8, ptr %349, i64 193
  store i8 1, ptr %381, align 1, !tbaa !74
  %382 = getelementptr inbounds i8, ptr %349, i64 194
  store i16 31, ptr %382, align 2
  %383 = getelementptr inbounds i8, ptr %349, i64 196
  store <2 x float> zeroinitializer, ptr %383, align 4, !tbaa !14
  %384 = getelementptr inbounds i8, ptr %349, i64 204
  store float 0.000000e+00, ptr %384, align 4, !tbaa !75
  %385 = getelementptr inbounds i8, ptr %349, i64 208
  store i16 1116, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %349, i64 216
  %387 = getelementptr inbounds i8, ptr %349, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  store i8 1, ptr %387, align 8, !tbaa !109
  %388 = getelementptr inbounds i8, ptr %349, i64 248
  %389 = getelementptr inbounds i8, ptr %349, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, i8 0, i64 24, i1 false)
  store i8 1, ptr %389, align 8, !tbaa !77
  %390 = getelementptr inbounds i8, ptr %349, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %390, align 4, !tbaa !14
  %391 = getelementptr inbounds i8, ptr %349, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %391, align 4, !tbaa !14
  %392 = getelementptr inbounds i8, ptr %349, i64 304
  store i32 6, ptr %392, align 8, !tbaa !110
  %393 = load ptr, ptr %30, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = tail call noundef nonnull align 8 dereferenceable(178) ptr %395(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %397 = getelementptr inbounds i8, ptr %349, i64 32
  %398 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %397, ptr noundef nonnull align 8 dereferenceable(178) %396)
  %399 = load ptr, ptr %30, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %399, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = tail call noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %403 = getelementptr inbounds i8, ptr %349, i64 232
  %404 = load ptr, ptr %403, align 8, !tbaa !111
  %405 = load ptr, ptr %386, align 8, !tbaa !112
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 44
  %410 = zext i32 %402 to i64
  %411 = icmp ugt i64 %409, %410
  br i1 %411, label %412, label %427

412:                                              ; preds = %348
  %413 = getelementptr inbounds i8, ptr %349, i64 224
  %414 = load ptr, ptr %413, align 8, !tbaa !113
  %415 = ptrtoint ptr %414 to i64
  %416 = sub i64 %415, %407
  %417 = sdiv exact i64 %416, 44
  %418 = icmp ult i64 %417, %410
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = sub nsw i64 %410, %417
  tail call void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %386, i64 noundef %420)
  br label %449

421:                                              ; preds = %412
  %422 = icmp ugt i64 %417, %410
  br i1 %422, label %423, label %449

423:                                              ; preds = %421
  %424 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %405, i64 %410
  %425 = icmp eq ptr %414, %424
  br i1 %425, label %449, label %426

426:                                              ; preds = %423
  store ptr %424, ptr %413, align 8, !tbaa !113
  br label %449

427:                                              ; preds = %348
  %428 = icmp ult i64 %409, %410
  br i1 %428, label %429, label %449

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %349, i64 224
  %431 = load ptr, ptr %430, align 8, !tbaa !113
  %432 = ptrtoint ptr %431 to i64
  %433 = sub i64 %432, %407
  %434 = mul nuw nsw i64 %410, 44
  %435 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #15
  %436 = icmp eq ptr %405, %431
  br i1 %436, label %443, label %437

437:                                              ; preds = %437, %429
  %438 = phi ptr [ %441, %437 ], [ %435, %429 ]
  %439 = phi ptr [ %440, %437 ], [ %405, %429 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %438, ptr noundef nonnull align 4 dereferenceable(44) %439, i64 44, i1 false), !alias.scope !114
  %440 = getelementptr inbounds i8, ptr %439, i64 44
  %441 = getelementptr inbounds i8, ptr %438, i64 44
  %442 = icmp eq ptr %440, %431
  br i1 %442, label %443, label %437, !llvm.loop !118

443:                                              ; preds = %437, %429
  %444 = icmp eq ptr %405, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %443
  tail call void @_ZdlPv(ptr noundef nonnull %405) #16
  br label %446

446:                                              ; preds = %445, %443
  store ptr %435, ptr %386, align 8, !tbaa !112
  %447 = getelementptr inbounds i8, ptr %435, i64 %433
  store ptr %447, ptr %430, align 8, !tbaa !113
  %448 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %435, i64 %410
  store ptr %448, ptr %403, align 8, !tbaa !111
  br label %449

449:                                              ; preds = %446, %427, %426, %423, %421, %419
  %450 = load ptr, ptr %30, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = tail call noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %454 = icmp eq i32 %402, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds i8, ptr %349, i64 224
  %457 = load ptr, ptr %456, align 8, !tbaa !88
  br label %514

458:                                              ; preds = %558, %449
  %459 = load ptr, ptr %30, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %459, i64 72
  %461 = load ptr, ptr %460, align 8
  %462 = tail call noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %463 = getelementptr inbounds i8, ptr %349, i64 264
  %464 = load ptr, ptr %463, align 8, !tbaa !89
  %465 = load ptr, ptr %388, align 8, !tbaa !90
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 1
  %470 = zext i32 %462 to i64
  %471 = icmp ugt i64 %469, %470
  br i1 %471, label %472, label %487

472:                                              ; preds = %458
  %473 = getelementptr inbounds i8, ptr %349, i64 256
  %474 = load ptr, ptr %473, align 8, !tbaa !91
  %475 = ptrtoint ptr %474 to i64
  %476 = sub i64 %475, %467
  %477 = ashr exact i64 %476, 1
  %478 = icmp ult i64 %477, %470
  br i1 %478, label %479, label %481

479:                                              ; preds = %472
  %480 = sub nsw i64 %470, %477
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %480)
  br label %504

481:                                              ; preds = %472
  %482 = icmp ugt i64 %477, %470
  br i1 %482, label %483, label %504

483:                                              ; preds = %481
  %484 = getelementptr inbounds i16, ptr %465, i64 %470
  %485 = icmp eq ptr %474, %484
  br i1 %485, label %504, label %486

486:                                              ; preds = %483
  store ptr %484, ptr %473, align 8, !tbaa !91
  br label %504

487:                                              ; preds = %458
  %488 = icmp ult i64 %469, %470
  br i1 %488, label %489, label %504

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %349, i64 256
  %491 = load ptr, ptr %490, align 8, !tbaa !91
  %492 = ptrtoint ptr %491 to i64
  %493 = sub i64 %492, %467
  %494 = shl nuw nsw i64 %470, 1
  %495 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #15
  %496 = icmp sgt i64 %493, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %489
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %495, ptr align 2 %465, i64 %493, i1 false)
  br label %498

498:                                              ; preds = %497, %489
  %499 = icmp eq ptr %465, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %498
  tail call void @_ZdlPv(ptr noundef nonnull %465) #16
  br label %501

501:                                              ; preds = %500, %498
  store ptr %495, ptr %388, align 8, !tbaa !90
  %502 = getelementptr inbounds i8, ptr %495, i64 %493
  store ptr %502, ptr %490, align 8, !tbaa !91
  %503 = getelementptr inbounds i16, ptr %495, i64 %470
  store ptr %503, ptr %463, align 8, !tbaa !89
  br label %504

504:                                              ; preds = %501, %487, %486, %483, %481, %479
  %505 = load ptr, ptr %30, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %505, i64 56
  %507 = load ptr, ptr %506, align 8
  %508 = tail call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %509 = icmp eq i32 %462, 0
  br i1 %509, label %562, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %349, i64 256
  %512 = load ptr, ptr %511, align 8, !tbaa !88
  %513 = load ptr, ptr %463, align 8, !tbaa !89
  br label %616

514:                                              ; preds = %558, %455
  %515 = phi ptr [ %457, %455 ], [ %559, %558 ]
  %516 = phi i64 [ 0, %455 ], [ %560, %558 ]
  %517 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %453, i64 %516
  %518 = load ptr, ptr %403, align 8, !tbaa !111
  %519 = icmp eq ptr %515, %518
  br i1 %519, label %523, label %520

520:                                              ; preds = %514
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %515, ptr noundef nonnull align 4 dereferenceable(44) %517, i64 44, i1 false)
  %521 = load ptr, ptr %456, align 8, !tbaa !113
  %522 = getelementptr inbounds i8, ptr %521, i64 44
  store ptr %522, ptr %456, align 8, !tbaa !113
  br label %558

523:                                              ; preds = %514
  %524 = load ptr, ptr %386, align 8, !tbaa !88
  %525 = ptrtoint ptr %515 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp eq i64 %527, 9223372036854775800
  br i1 %528, label %529, label %530

529:                                              ; preds = %523
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

530:                                              ; preds = %523
  %531 = sdiv exact i64 %527, 44
  %532 = tail call i64 @llvm.umax.i64(i64 %531, i64 1)
  %533 = add nsw i64 %532, %531
  %534 = icmp ult i64 %533, %531
  %535 = tail call i64 @llvm.umin.i64(i64 %533, i64 209622091746699450)
  %536 = select i1 %534, i64 209622091746699450, i64 %535
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %530
  %539 = mul nuw nsw i64 %536, 44
  %540 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #15
  br label %541

541:                                              ; preds = %538, %530
  %542 = phi ptr [ %540, %538 ], [ null, %530 ]
  %543 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %542, i64 %531
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %543, ptr noundef nonnull align 4 dereferenceable(44) %517, i64 44, i1 false)
  %544 = icmp eq ptr %524, %515
  br i1 %544, label %551, label %545

545:                                              ; preds = %545, %541
  %546 = phi ptr [ %549, %545 ], [ %542, %541 ]
  %547 = phi ptr [ %548, %545 ], [ %524, %541 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %546, ptr noundef nonnull align 4 dereferenceable(44) %547, i64 44, i1 false), !alias.scope !119
  %548 = getelementptr inbounds i8, ptr %547, i64 44
  %549 = getelementptr inbounds i8, ptr %546, i64 44
  %550 = icmp eq ptr %548, %515
  br i1 %550, label %551, label %545, !llvm.loop !118

551:                                              ; preds = %545, %541
  %552 = phi ptr [ %542, %541 ], [ %549, %545 ]
  %553 = getelementptr i8, ptr %552, i64 44
  %554 = icmp eq ptr %524, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  tail call void @_ZdlPv(ptr noundef nonnull %524) #16
  br label %556

556:                                              ; preds = %555, %551
  store ptr %542, ptr %386, align 8, !tbaa !112
  store ptr %553, ptr %456, align 8, !tbaa !113
  %557 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %542, i64 %536
  store ptr %557, ptr %403, align 8, !tbaa !111
  br label %558

558:                                              ; preds = %556, %520
  %559 = phi ptr [ %522, %520 ], [ %553, %556 ]
  store i8 0, ptr %387, align 8, !tbaa !109
  %560 = add nuw nsw i64 %516, 1
  %561 = icmp eq i64 %560, %410
  br i1 %561, label %458, label %514, !llvm.loop !123

562:                                              ; preds = %656, %504
  %563 = load ptr, ptr %349, align 8, !tbaa !3
  %564 = getelementptr i8, ptr %563, i64 -24
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %349, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 16
  %568 = load i32, ptr %567, align 8, !tbaa !31
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8, !tbaa !31
  %570 = load ptr, ptr %18, align 8, !tbaa !88
  %571 = load ptr, ptr %19, align 8, !tbaa !97
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %575, label %573

573:                                              ; preds = %562
  store ptr %349, ptr %570, align 8, !tbaa !88
  %574 = getelementptr inbounds i8, ptr %570, i64 8
  store ptr %574, ptr %18, align 8, !tbaa !98
  br label %607

575:                                              ; preds = %562
  %576 = load ptr, ptr %9, align 8, !tbaa !88
  %577 = ptrtoint ptr %570 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %579, 9223372036854775800
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

582:                                              ; preds = %575
  %583 = ashr exact i64 %579, 3
  %584 = tail call i64 @llvm.umax.i64(i64 %583, i64 1)
  %585 = add nsw i64 %584, %583
  %586 = icmp ult i64 %585, %583
  %587 = tail call i64 @llvm.umin.i64(i64 %585, i64 1152921504606846975)
  %588 = select i1 %586, i64 1152921504606846975, i64 %587
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %582
  %591 = shl nuw nsw i64 %588, 3
  %592 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #15
  br label %593

593:                                              ; preds = %590, %582
  %594 = phi ptr [ %592, %590 ], [ null, %582 ]
  %595 = getelementptr inbounds ptr, ptr %594, i64 %583
  store ptr %349, ptr %595, align 8, !tbaa !88
  %596 = icmp sgt i64 %579, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %594, ptr align 8 %576, i64 %579, i1 false)
  br label %598

598:                                              ; preds = %597, %593
  %599 = getelementptr inbounds i8, ptr %594, i64 %579
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %601 = icmp eq ptr %576, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %598
  tail call void @_ZdlPv(ptr noundef nonnull %576) #16
  %603 = load ptr, ptr %349, align 8, !tbaa !3
  br label %604

604:                                              ; preds = %602, %598
  %605 = phi ptr [ %603, %602 ], [ %563, %598 ]
  store ptr %594, ptr %9, align 8, !tbaa !99
  store ptr %600, ptr %18, align 8, !tbaa !98
  %606 = getelementptr inbounds ptr, ptr %594, i64 %588
  store ptr %606, ptr %19, align 8, !tbaa !97
  br label %607

607:                                              ; preds = %604, %573
  %608 = phi ptr [ %563, %573 ], [ %605, %604 ]
  store i8 0, ptr %10, align 8, !tbaa !32
  %609 = getelementptr i8, ptr %608, i64 -24
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %349, i64 %610
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load i32, ptr %612, align 8, !tbaa !31
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 8, !tbaa !31
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %974, label %979

616:                                              ; preds = %656, %510
  %617 = phi ptr [ %513, %510 ], [ %657, %656 ]
  %618 = phi ptr [ %512, %510 ], [ %658, %656 ]
  %619 = phi i64 [ 0, %510 ], [ %659, %656 ]
  %620 = getelementptr inbounds i16, ptr %508, i64 %619
  %621 = icmp eq ptr %618, %617
  br i1 %621, label %625, label %622

622:                                              ; preds = %616
  %623 = load i16, ptr %620, align 2, !tbaa !6
  store i16 %623, ptr %618, align 2, !tbaa !6
  %624 = getelementptr inbounds i8, ptr %618, i64 2
  store ptr %624, ptr %511, align 8, !tbaa !91
  br label %656

625:                                              ; preds = %616
  %626 = load ptr, ptr %388, align 8, !tbaa !88
  %627 = ptrtoint ptr %617 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp eq i64 %629, 9223372036854775806
  br i1 %630, label %631, label %632

631:                                              ; preds = %625
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

632:                                              ; preds = %625
  %633 = ashr exact i64 %629, 1
  %634 = tail call i64 @llvm.umax.i64(i64 %633, i64 1)
  %635 = add i64 %634, %633
  %636 = icmp ult i64 %635, %633
  %637 = tail call i64 @llvm.umin.i64(i64 %635, i64 4611686018427387903)
  %638 = select i1 %636, i64 4611686018427387903, i64 %637
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %632
  %641 = shl nuw nsw i64 %638, 1
  %642 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #15
  br label %643

643:                                              ; preds = %640, %632
  %644 = phi ptr [ %642, %640 ], [ null, %632 ]
  %645 = getelementptr inbounds i16, ptr %644, i64 %633
  %646 = load i16, ptr %620, align 2, !tbaa !6
  store i16 %646, ptr %645, align 2, !tbaa !6
  %647 = icmp sgt i64 %629, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %643
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %644, ptr align 2 %626, i64 %629, i1 false)
  br label %649

649:                                              ; preds = %648, %643
  %650 = getelementptr inbounds i8, ptr %644, i64 %629
  %651 = getelementptr inbounds i8, ptr %650, i64 2
  %652 = icmp eq ptr %626, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  tail call void @_ZdlPv(ptr noundef nonnull %626) #16
  br label %654

654:                                              ; preds = %653, %649
  store ptr %644, ptr %388, align 8, !tbaa !90
  store ptr %651, ptr %511, align 8, !tbaa !91
  %655 = getelementptr inbounds i16, ptr %644, i64 %638
  store ptr %655, ptr %463, align 8, !tbaa !89
  br label %656

656:                                              ; preds = %654, %622
  %657 = phi ptr [ %617, %622 ], [ %655, %654 ]
  %658 = phi ptr [ %624, %622 ], [ %651, %654 ]
  store i8 0, ptr %389, align 8, !tbaa !77
  %659 = add nuw nsw i64 %619, 1
  %660 = icmp eq i64 %659, %470
  br i1 %660, label %562, label %616, !llvm.loop !124

661:                                              ; preds = %25
  %662 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #15
  %663 = getelementptr inbounds i8, ptr %662, i64 312
  %664 = getelementptr inbounds i8, ptr %662, i64 320
  store ptr null, ptr %664, align 8, !tbaa !28
  %665 = getelementptr inbounds i8, ptr %662, i64 328
  store i32 1, ptr %665, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 0, i64 3), ptr %662, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video17S3DVertexTangentsEEE, i64 0, i32 1, i64 3), ptr %663, align 8, !tbaa !3
  %666 = getelementptr inbounds i8, ptr %662, i64 8
  store i32 1, ptr %666, align 8, !tbaa !125
  %667 = getelementptr inbounds i8, ptr %662, i64 12
  store i32 1, ptr %667, align 4, !tbaa !132
  %668 = getelementptr inbounds i8, ptr %662, i64 16
  %669 = getelementptr inbounds i8, ptr %662, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %668, i8 0, i64 26, i1 false)
  store i32 1, ptr %669, align 4, !tbaa !62
  %670 = getelementptr inbounds i8, ptr %662, i64 48
  store i32 1, ptr %670, align 8, !tbaa !66
  %671 = getelementptr inbounds i8, ptr %662, i64 52
  store i8 0, ptr %671, align 4, !tbaa !67
  %672 = getelementptr inbounds i8, ptr %662, i64 53
  store i8 0, ptr %672, align 1, !tbaa !68
  %673 = getelementptr inbounds i8, ptr %662, i64 56
  %674 = getelementptr inbounds i8, ptr %662, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %673, i8 0, i64 18, i1 false)
  store i32 1, ptr %674, align 4, !tbaa !62
  %675 = getelementptr inbounds i8, ptr %662, i64 80
  store i32 1, ptr %675, align 8, !tbaa !66
  %676 = getelementptr inbounds i8, ptr %662, i64 84
  store i8 0, ptr %676, align 4, !tbaa !67
  %677 = getelementptr inbounds i8, ptr %662, i64 85
  store i8 0, ptr %677, align 1, !tbaa !68
  %678 = getelementptr inbounds i8, ptr %662, i64 88
  %679 = getelementptr inbounds i8, ptr %662, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %678, i8 0, i64 18, i1 false)
  store i32 1, ptr %679, align 4, !tbaa !62
  %680 = getelementptr inbounds i8, ptr %662, i64 112
  store i32 1, ptr %680, align 8, !tbaa !66
  %681 = getelementptr inbounds i8, ptr %662, i64 116
  store i8 0, ptr %681, align 4, !tbaa !67
  %682 = getelementptr inbounds i8, ptr %662, i64 117
  store i8 0, ptr %682, align 1, !tbaa !68
  %683 = getelementptr inbounds i8, ptr %662, i64 120
  %684 = getelementptr inbounds i8, ptr %662, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %683, i8 0, i64 18, i1 false)
  store i32 1, ptr %684, align 4, !tbaa !62
  %685 = getelementptr inbounds i8, ptr %662, i64 144
  store i32 1, ptr %685, align 8, !tbaa !66
  %686 = getelementptr inbounds i8, ptr %662, i64 148
  store i8 0, ptr %686, align 4, !tbaa !67
  %687 = getelementptr inbounds i8, ptr %662, i64 149
  store i8 0, ptr %687, align 1, !tbaa !68
  %688 = getelementptr inbounds i8, ptr %662, i64 152
  store ptr null, ptr %688, align 8, !tbaa !69
  %689 = getelementptr inbounds i8, ptr %662, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %689, align 8, !tbaa !70
  %690 = getelementptr inbounds i8, ptr %662, i64 176
  store i32 -1, ptr %690, align 4, !tbaa !71
  %691 = getelementptr inbounds i8, ptr %662, i64 180
  store <2 x float> zeroinitializer, ptr %691, align 4, !tbaa !14
  %692 = getelementptr inbounds i8, ptr %662, i64 188
  store float 1.000000e+00, ptr %692, align 4, !tbaa !72
  %693 = getelementptr inbounds i8, ptr %662, i64 192
  store i8 1, ptr %693, align 8, !tbaa !73
  %694 = getelementptr inbounds i8, ptr %662, i64 193
  store i8 1, ptr %694, align 1, !tbaa !74
  %695 = getelementptr inbounds i8, ptr %662, i64 194
  store i16 31, ptr %695, align 2
  %696 = getelementptr inbounds i8, ptr %662, i64 196
  store <2 x float> zeroinitializer, ptr %696, align 4, !tbaa !14
  %697 = getelementptr inbounds i8, ptr %662, i64 204
  store float 0.000000e+00, ptr %697, align 4, !tbaa !75
  %698 = getelementptr inbounds i8, ptr %662, i64 208
  store i16 1116, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %662, i64 216
  %700 = getelementptr inbounds i8, ptr %662, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %699, i8 0, i64 24, i1 false)
  store i8 1, ptr %700, align 8, !tbaa !133
  %701 = getelementptr inbounds i8, ptr %662, i64 248
  %702 = getelementptr inbounds i8, ptr %662, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %701, i8 0, i64 24, i1 false)
  store i8 1, ptr %702, align 8, !tbaa !77
  %703 = getelementptr inbounds i8, ptr %662, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %703, align 4, !tbaa !14
  %704 = getelementptr inbounds i8, ptr %662, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %704, align 4, !tbaa !14
  %705 = getelementptr inbounds i8, ptr %662, i64 304
  store i32 6, ptr %705, align 8, !tbaa !134
  %706 = load ptr, ptr %30, align 8, !tbaa !3
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = tail call noundef nonnull align 8 dereferenceable(178) ptr %708(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %710 = getelementptr inbounds i8, ptr %662, i64 32
  %711 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %710, ptr noundef nonnull align 8 dereferenceable(178) %709)
  %712 = load ptr, ptr %30, align 8, !tbaa !3
  %713 = getelementptr inbounds i8, ptr %712, i64 40
  %714 = load ptr, ptr %713, align 8
  %715 = tail call noundef i32 %714(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %716 = getelementptr inbounds i8, ptr %662, i64 232
  %717 = load ptr, ptr %716, align 8, !tbaa !135
  %718 = load ptr, ptr %699, align 8, !tbaa !136
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = sdiv exact i64 %721, 60
  %723 = zext i32 %715 to i64
  %724 = icmp ugt i64 %722, %723
  br i1 %724, label %725, label %740

725:                                              ; preds = %661
  %726 = getelementptr inbounds i8, ptr %662, i64 224
  %727 = load ptr, ptr %726, align 8, !tbaa !137
  %728 = ptrtoint ptr %727 to i64
  %729 = sub i64 %728, %720
  %730 = sdiv exact i64 %729, 60
  %731 = icmp ult i64 %730, %723
  br i1 %731, label %732, label %734

732:                                              ; preds = %725
  %733 = sub nsw i64 %723, %730
  tail call void @_ZNSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %699, i64 noundef %733)
  br label %762

734:                                              ; preds = %725
  %735 = icmp ugt i64 %730, %723
  br i1 %735, label %736, label %762

736:                                              ; preds = %734
  %737 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %718, i64 %723
  %738 = icmp eq ptr %727, %737
  br i1 %738, label %762, label %739

739:                                              ; preds = %736
  store ptr %737, ptr %726, align 8, !tbaa !137
  br label %762

740:                                              ; preds = %661
  %741 = icmp ult i64 %722, %723
  br i1 %741, label %742, label %762

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, ptr %662, i64 224
  %744 = load ptr, ptr %743, align 8, !tbaa !137
  %745 = ptrtoint ptr %744 to i64
  %746 = sub i64 %745, %720
  %747 = mul nuw nsw i64 %723, 60
  %748 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %747) #15
  %749 = icmp eq ptr %718, %744
  br i1 %749, label %756, label %750

750:                                              ; preds = %750, %742
  %751 = phi ptr [ %754, %750 ], [ %748, %742 ]
  %752 = phi ptr [ %753, %750 ], [ %718, %742 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %751, ptr noundef nonnull align 4 dereferenceable(60) %752, i64 60, i1 false), !alias.scope !138
  %753 = getelementptr inbounds i8, ptr %752, i64 60
  %754 = getelementptr inbounds i8, ptr %751, i64 60
  %755 = icmp eq ptr %753, %744
  br i1 %755, label %756, label %750, !llvm.loop !142

756:                                              ; preds = %750, %742
  %757 = icmp eq ptr %718, null
  br i1 %757, label %759, label %758

758:                                              ; preds = %756
  tail call void @_ZdlPv(ptr noundef nonnull %718) #16
  br label %759

759:                                              ; preds = %758, %756
  store ptr %748, ptr %699, align 8, !tbaa !136
  %760 = getelementptr inbounds i8, ptr %748, i64 %746
  store ptr %760, ptr %743, align 8, !tbaa !137
  %761 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %748, i64 %723
  store ptr %761, ptr %716, align 8, !tbaa !135
  br label %762

762:                                              ; preds = %759, %740, %739, %736, %734, %732
  %763 = load ptr, ptr %30, align 8, !tbaa !3
  %764 = getelementptr inbounds i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  %766 = tail call noundef ptr %765(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %767 = icmp eq i32 %715, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %762
  %769 = getelementptr inbounds i8, ptr %662, i64 224
  %770 = load ptr, ptr %769, align 8, !tbaa !88
  br label %827

771:                                              ; preds = %871, %762
  %772 = load ptr, ptr %30, align 8, !tbaa !3
  %773 = getelementptr inbounds i8, ptr %772, i64 72
  %774 = load ptr, ptr %773, align 8
  %775 = tail call noundef i32 %774(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %776 = getelementptr inbounds i8, ptr %662, i64 264
  %777 = load ptr, ptr %776, align 8, !tbaa !89
  %778 = load ptr, ptr %701, align 8, !tbaa !90
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = ashr exact i64 %781, 1
  %783 = zext i32 %775 to i64
  %784 = icmp ugt i64 %782, %783
  br i1 %784, label %785, label %800

785:                                              ; preds = %771
  %786 = getelementptr inbounds i8, ptr %662, i64 256
  %787 = load ptr, ptr %786, align 8, !tbaa !91
  %788 = ptrtoint ptr %787 to i64
  %789 = sub i64 %788, %780
  %790 = ashr exact i64 %789, 1
  %791 = icmp ult i64 %790, %783
  br i1 %791, label %792, label %794

792:                                              ; preds = %785
  %793 = sub nsw i64 %783, %790
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %701, i64 noundef %793)
  br label %817

794:                                              ; preds = %785
  %795 = icmp ugt i64 %790, %783
  br i1 %795, label %796, label %817

796:                                              ; preds = %794
  %797 = getelementptr inbounds i16, ptr %778, i64 %783
  %798 = icmp eq ptr %787, %797
  br i1 %798, label %817, label %799

799:                                              ; preds = %796
  store ptr %797, ptr %786, align 8, !tbaa !91
  br label %817

800:                                              ; preds = %771
  %801 = icmp ult i64 %782, %783
  br i1 %801, label %802, label %817

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %662, i64 256
  %804 = load ptr, ptr %803, align 8, !tbaa !91
  %805 = ptrtoint ptr %804 to i64
  %806 = sub i64 %805, %780
  %807 = shl nuw nsw i64 %783, 1
  %808 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #15
  %809 = icmp sgt i64 %806, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %802
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %808, ptr align 2 %778, i64 %806, i1 false)
  br label %811

811:                                              ; preds = %810, %802
  %812 = icmp eq ptr %778, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %811
  tail call void @_ZdlPv(ptr noundef nonnull %778) #16
  br label %814

814:                                              ; preds = %813, %811
  store ptr %808, ptr %701, align 8, !tbaa !90
  %815 = getelementptr inbounds i8, ptr %808, i64 %806
  store ptr %815, ptr %803, align 8, !tbaa !91
  %816 = getelementptr inbounds i16, ptr %808, i64 %783
  store ptr %816, ptr %776, align 8, !tbaa !89
  br label %817

817:                                              ; preds = %814, %800, %799, %796, %794, %792
  %818 = load ptr, ptr %30, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %818, i64 56
  %820 = load ptr, ptr %819, align 8
  %821 = tail call noundef ptr %820(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %822 = icmp eq i32 %775, 0
  br i1 %822, label %875, label %823

823:                                              ; preds = %817
  %824 = getelementptr inbounds i8, ptr %662, i64 256
  %825 = load ptr, ptr %824, align 8, !tbaa !88
  %826 = load ptr, ptr %776, align 8, !tbaa !89
  br label %929

827:                                              ; preds = %871, %768
  %828 = phi ptr [ %770, %768 ], [ %872, %871 ]
  %829 = phi i64 [ 0, %768 ], [ %873, %871 ]
  %830 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %766, i64 %829
  %831 = load ptr, ptr %716, align 8, !tbaa !135
  %832 = icmp eq ptr %828, %831
  br i1 %832, label %836, label %833

833:                                              ; preds = %827
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %828, ptr noundef nonnull align 4 dereferenceable(60) %830, i64 60, i1 false)
  %834 = load ptr, ptr %769, align 8, !tbaa !137
  %835 = getelementptr inbounds i8, ptr %834, i64 60
  store ptr %835, ptr %769, align 8, !tbaa !137
  br label %871

836:                                              ; preds = %827
  %837 = load ptr, ptr %699, align 8, !tbaa !88
  %838 = ptrtoint ptr %828 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp eq i64 %840, 9223372036854775800
  br i1 %841, label %842, label %843

842:                                              ; preds = %836
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

843:                                              ; preds = %836
  %844 = sdiv exact i64 %840, 60
  %845 = tail call i64 @llvm.umax.i64(i64 %844, i64 1)
  %846 = add nsw i64 %845, %844
  %847 = icmp ult i64 %846, %844
  %848 = tail call i64 @llvm.umin.i64(i64 %846, i64 153722867280912930)
  %849 = select i1 %847, i64 153722867280912930, i64 %848
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %854, label %851

851:                                              ; preds = %843
  %852 = mul nuw nsw i64 %849, 60
  %853 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #15
  br label %854

854:                                              ; preds = %851, %843
  %855 = phi ptr [ %853, %851 ], [ null, %843 ]
  %856 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %855, i64 %844
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %856, ptr noundef nonnull align 4 dereferenceable(60) %830, i64 60, i1 false)
  %857 = icmp eq ptr %837, %828
  br i1 %857, label %864, label %858

858:                                              ; preds = %858, %854
  %859 = phi ptr [ %862, %858 ], [ %855, %854 ]
  %860 = phi ptr [ %861, %858 ], [ %837, %854 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %859, ptr noundef nonnull align 4 dereferenceable(60) %860, i64 60, i1 false), !alias.scope !143
  %861 = getelementptr inbounds i8, ptr %860, i64 60
  %862 = getelementptr inbounds i8, ptr %859, i64 60
  %863 = icmp eq ptr %861, %828
  br i1 %863, label %864, label %858, !llvm.loop !142

864:                                              ; preds = %858, %854
  %865 = phi ptr [ %855, %854 ], [ %862, %858 ]
  %866 = getelementptr i8, ptr %865, i64 60
  %867 = icmp eq ptr %837, null
  br i1 %867, label %869, label %868

868:                                              ; preds = %864
  tail call void @_ZdlPv(ptr noundef nonnull %837) #16
  br label %869

869:                                              ; preds = %868, %864
  store ptr %855, ptr %699, align 8, !tbaa !136
  store ptr %866, ptr %769, align 8, !tbaa !137
  %870 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %855, i64 %849
  store ptr %870, ptr %716, align 8, !tbaa !135
  br label %871

871:                                              ; preds = %869, %833
  %872 = phi ptr [ %835, %833 ], [ %866, %869 ]
  store i8 0, ptr %700, align 8, !tbaa !133
  %873 = add nuw nsw i64 %829, 1
  %874 = icmp eq i64 %873, %723
  br i1 %874, label %771, label %827, !llvm.loop !147

875:                                              ; preds = %969, %817
  %876 = load ptr, ptr %662, align 8, !tbaa !3
  %877 = getelementptr i8, ptr %876, i64 -24
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %662, i64 %878
  %880 = getelementptr inbounds i8, ptr %879, i64 16
  %881 = load i32, ptr %880, align 8, !tbaa !31
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %880, align 8, !tbaa !31
  %883 = load ptr, ptr %18, align 8, !tbaa !88
  %884 = load ptr, ptr %19, align 8, !tbaa !97
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %888, label %886

886:                                              ; preds = %875
  store ptr %662, ptr %883, align 8, !tbaa !88
  %887 = getelementptr inbounds i8, ptr %883, i64 8
  store ptr %887, ptr %18, align 8, !tbaa !98
  br label %920

888:                                              ; preds = %875
  %889 = load ptr, ptr %9, align 8, !tbaa !88
  %890 = ptrtoint ptr %883 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = icmp eq i64 %892, 9223372036854775800
  br i1 %893, label %894, label %895

894:                                              ; preds = %888
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

895:                                              ; preds = %888
  %896 = ashr exact i64 %892, 3
  %897 = tail call i64 @llvm.umax.i64(i64 %896, i64 1)
  %898 = add nsw i64 %897, %896
  %899 = icmp ult i64 %898, %896
  %900 = tail call i64 @llvm.umin.i64(i64 %898, i64 1152921504606846975)
  %901 = select i1 %899, i64 1152921504606846975, i64 %900
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %906, label %903

903:                                              ; preds = %895
  %904 = shl nuw nsw i64 %901, 3
  %905 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %904) #15
  br label %906

906:                                              ; preds = %903, %895
  %907 = phi ptr [ %905, %903 ], [ null, %895 ]
  %908 = getelementptr inbounds ptr, ptr %907, i64 %896
  store ptr %662, ptr %908, align 8, !tbaa !88
  %909 = icmp sgt i64 %892, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %907, ptr align 8 %889, i64 %892, i1 false)
  br label %911

911:                                              ; preds = %910, %906
  %912 = getelementptr inbounds i8, ptr %907, i64 %892
  %913 = getelementptr inbounds i8, ptr %912, i64 8
  %914 = icmp eq ptr %889, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %911
  tail call void @_ZdlPv(ptr noundef nonnull %889) #16
  %916 = load ptr, ptr %662, align 8, !tbaa !3
  br label %917

917:                                              ; preds = %915, %911
  %918 = phi ptr [ %916, %915 ], [ %876, %911 ]
  store ptr %907, ptr %9, align 8, !tbaa !99
  store ptr %913, ptr %18, align 8, !tbaa !98
  %919 = getelementptr inbounds ptr, ptr %907, i64 %901
  store ptr %919, ptr %19, align 8, !tbaa !97
  br label %920

920:                                              ; preds = %917, %886
  %921 = phi ptr [ %876, %886 ], [ %918, %917 ]
  store i8 0, ptr %10, align 8, !tbaa !32
  %922 = getelementptr i8, ptr %921, i64 -24
  %923 = load i64, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %662, i64 %923
  %925 = getelementptr inbounds i8, ptr %924, i64 16
  %926 = load i32, ptr %925, align 8, !tbaa !31
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 8, !tbaa !31
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %974, label %979

929:                                              ; preds = %969, %823
  %930 = phi ptr [ %826, %823 ], [ %970, %969 ]
  %931 = phi ptr [ %825, %823 ], [ %971, %969 ]
  %932 = phi i64 [ 0, %823 ], [ %972, %969 ]
  %933 = getelementptr inbounds i16, ptr %821, i64 %932
  %934 = icmp eq ptr %931, %930
  br i1 %934, label %938, label %935

935:                                              ; preds = %929
  %936 = load i16, ptr %933, align 2, !tbaa !6
  store i16 %936, ptr %931, align 2, !tbaa !6
  %937 = getelementptr inbounds i8, ptr %931, i64 2
  store ptr %937, ptr %824, align 8, !tbaa !91
  br label %969

938:                                              ; preds = %929
  %939 = load ptr, ptr %701, align 8, !tbaa !88
  %940 = ptrtoint ptr %930 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = icmp eq i64 %942, 9223372036854775806
  br i1 %943, label %944, label %945

944:                                              ; preds = %938
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

945:                                              ; preds = %938
  %946 = ashr exact i64 %942, 1
  %947 = tail call i64 @llvm.umax.i64(i64 %946, i64 1)
  %948 = add i64 %947, %946
  %949 = icmp ult i64 %948, %946
  %950 = tail call i64 @llvm.umin.i64(i64 %948, i64 4611686018427387903)
  %951 = select i1 %949, i64 4611686018427387903, i64 %950
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %945
  %954 = shl nuw nsw i64 %951, 1
  %955 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #15
  br label %956

956:                                              ; preds = %953, %945
  %957 = phi ptr [ %955, %953 ], [ null, %945 ]
  %958 = getelementptr inbounds i16, ptr %957, i64 %946
  %959 = load i16, ptr %933, align 2, !tbaa !6
  store i16 %959, ptr %958, align 2, !tbaa !6
  %960 = icmp sgt i64 %942, 0
  br i1 %960, label %961, label %962

961:                                              ; preds = %956
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %957, ptr align 2 %939, i64 %942, i1 false)
  br label %962

962:                                              ; preds = %961, %956
  %963 = getelementptr inbounds i8, ptr %957, i64 %942
  %964 = getelementptr inbounds i8, ptr %963, i64 2
  %965 = icmp eq ptr %939, null
  br i1 %965, label %967, label %966

966:                                              ; preds = %962
  tail call void @_ZdlPv(ptr noundef nonnull %939) #16
  br label %967

967:                                              ; preds = %966, %962
  store ptr %957, ptr %701, align 8, !tbaa !90
  store ptr %964, ptr %824, align 8, !tbaa !91
  %968 = getelementptr inbounds i16, ptr %957, i64 %951
  store ptr %968, ptr %776, align 8, !tbaa !89
  br label %969

969:                                              ; preds = %967, %935
  %970 = phi ptr [ %930, %935 ], [ %968, %967 ]
  %971 = phi ptr [ %937, %935 ], [ %964, %967 ]
  store i8 0, ptr %702, align 8, !tbaa !77
  %972 = add nuw nsw i64 %932, 1
  %973 = icmp eq i64 %972, %783
  br i1 %973, label %875, label %929, !llvm.loop !148

974:                                              ; preds = %920, %607, %294
  %975 = phi ptr [ %298, %294 ], [ %611, %607 ], [ %924, %920 ]
  %976 = load ptr, ptr %975, align 8, !tbaa !3
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  tail call void %978(ptr noundef nonnull align 8 dereferenceable(20) %975) #14
  br label %979

979:                                              ; preds = %974, %920, %607, %294, %25
  %980 = add nuw i32 %26, 1
  %981 = icmp eq i32 %980, %15
  br i1 %981, label %20, label %25, !llvm.loop !149

982:                                              ; preds = %20, %2
  %983 = phi ptr [ %5, %20 ], [ null, %2 ]
  ret ptr %983
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene16CMeshManipulator12getPolyCountEPNS0_5IMeshE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ %22, %9 ], [ 0, %4 ]
  %11 = phi i32 [ %21, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10) #14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %20 = udiv i32 %19, 3
  %21 = add i32 %20, %11
  %22 = add nuw i32 %10, 1
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %9, label %27, !llvm.loop !152

27:                                               ; preds = %9, %4, %2
  %28 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %21, %9 ]
  ret i32 %28
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
  br i1 %15, label %29, label %16

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
  br label %29

29:                                               ; preds = %25, %12
  %30 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %30
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %14, %3
  %15 = phi i64 [ %22, %14 ], [ 0, %3 ]
  %16 = phi ptr [ %24, %14 ], [ %7, %3 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2) #14
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !98
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !166
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %2
  ret void

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %21, %13 ], [ 0, %2 ]
  %15 = phi ptr [ %23, %13 ], [ %6, %2 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1) #14
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = load ptr, ptr %3, align 8, !tbaa !99
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !167
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !98
  %35 = load ptr, ptr %3, align 8, !tbaa !99
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
  br i1 %45, label %16, label %12, !llvm.loop !168

46:                                               ; preds = %15, %12
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !98
  %35 = load ptr, ptr %3, align 8, !tbaa !99
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
  br i1 %45, label %16, label %12, !llvm.loop !168

46:                                               ; preds = %15, %12
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
  br i1 %10, label %11, label %20

11:                                               ; preds = %40, %1
  %12 = phi ptr [ %5, %1 ], [ %41, %40 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %19, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !15
  ret void

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %5, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %4, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !98
  %39 = load ptr, ptr %2, align 8, !tbaa !99
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
  br i1 %49, label %20, label %11, !llvm.loop !169
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !98
  %39 = load ptr, ptr %7, align 8, !tbaa !99
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
  br i1 %49, label %20, label %16, !llvm.loop !168

50:                                               ; preds = %19, %16
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !98
  %39 = load ptr, ptr %7, align 8, !tbaa !99
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
  br i1 %49, label %20, label %16, !llvm.loop !168

50:                                               ; preds = %19, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = load i32, ptr %9, align 4, !tbaa !71
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %15, align 8, !tbaa !71
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = load i32, ptr %21, align 4, !tbaa !71
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = load i32, ptr %27, align 8, !tbaa !71
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !171
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !171
  %37 = fcmp une float %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !172
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !172
  %43 = fcmp une float %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !72
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !72
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
  %60 = load i8, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !73
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !74
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !74
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
  %83 = load float, ptr %82, align 4, !tbaa !173
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !173
  %86 = fcmp une float %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !174
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !174
  %92 = fcmp une float %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !75
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !75
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
  %108 = load ptr, ptr %106, align 8, !tbaa !150
  %109 = load ptr, ptr %107, align 8, !tbaa !150
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
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %106, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = getelementptr inbounds i8, ptr %107, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !66
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %102

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %106, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !67
  %134 = getelementptr inbounds i8, ptr %107, i64 20
  %135 = load i8, ptr %134, align 4, !tbaa !67
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %102

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %106, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !68
  %140 = getelementptr inbounds i8, ptr %107, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !68
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %102

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = getelementptr inbounds i8, ptr %107, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !69
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
  %156 = fcmp une float %154, %155
  br i1 %156, label %102, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !14
  %160 = getelementptr inbounds i8, ptr %147, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = fcmp une float %159, %161
  br i1 %162, label %102, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !14
  %168 = fcmp une float %165, %167
  br i1 %168, label %102, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %147, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = fcmp une float %171, %173
  br i1 %174, label %102, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %147, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = fcmp une float %177, %179
  br i1 %180, label %102, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %147, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !14
  %186 = fcmp une float %183, %185
  br i1 %186, label %102, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %147, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !14
  %192 = fcmp une float %189, %191
  br i1 %192, label %102, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %147, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = fcmp une float %195, %197
  br i1 %198, label %102, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %147, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !14
  %204 = fcmp une float %201, %203
  br i1 %204, label %102, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !14
  %208 = getelementptr inbounds i8, ptr %147, i64 36
  %209 = load float, ptr %208, align 4, !tbaa !14
  %210 = fcmp une float %207, %209
  br i1 %210, label %102, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %147, i64 40
  %215 = load float, ptr %214, align 4, !tbaa !14
  %216 = fcmp une float %213, %215
  br i1 %216, label %102, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = getelementptr inbounds i8, ptr %147, i64 44
  %221 = load float, ptr %220, align 4, !tbaa !14
  %222 = fcmp une float %219, %221
  br i1 %222, label %102, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = getelementptr inbounds i8, ptr %147, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !14
  %228 = fcmp une float %225, %227
  br i1 %228, label %102, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = getelementptr inbounds i8, ptr %147, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !14
  %234 = fcmp une float %231, %233
  br i1 %234, label %102, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %147, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !14
  %240 = fcmp une float %237, %239
  br i1 %240, label %102, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !14
  %244 = getelementptr inbounds i8, ptr %147, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !14
  %246 = fcmp une float %243, %245
  br i1 %246, label %102, label %247

247:                                              ; preds = %241, %143
  %248 = add nuw nsw i64 %105, 1
  %249 = icmp ugt i64 %105, 2
  br i1 %249, label %102, label %104, !llvm.loop !175
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %104, label %11

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
  br i1 %23, label %104, label %24

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
  br i1 %103, label %27, label %104, !llvm.loop !185

104:                                              ; preds = %94, %11, %1
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %14, %3
  %15 = phi i64 [ %22, %14 ], [ 0, %3 ]
  %16 = phi ptr [ %24, %14 ], [ %7, %3 ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2) #14
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !177
  %24 = load ptr, ptr %4, align 8, !tbaa !178
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !186
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
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %2
  ret void

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %21, %13 ], [ 0, %2 ]
  %15 = phi ptr [ %23, %13 ], [ %6, %2 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1) #14
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !177
  %23 = load ptr, ptr %3, align 8, !tbaa !178
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !187
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !177
  %35 = load ptr, ptr %3, align 8, !tbaa !178
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
  br i1 %45, label %16, label %12, !llvm.loop !188

46:                                               ; preds = %15, %12
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %36, %1
  %13 = phi ptr [ %6, %1 ], [ %37, %36 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !177
  %35 = load ptr, ptr %3, align 8, !tbaa !178
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
  br i1 %45, label %16, label %12, !llvm.loop !188

46:                                               ; preds = %15, %12
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !177
  %39 = load ptr, ptr %7, align 8, !tbaa !178
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
  br i1 %49, label %20, label %16, !llvm.loop !188

50:                                               ; preds = %19, %16
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %40, %1
  %17 = phi ptr [ %10, %1 ], [ %41, %40 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !177
  %39 = load ptr, ptr %7, align 8, !tbaa !178
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
  br i1 %49, label %20, label %16, !llvm.loop !188

50:                                               ; preds = %19, %16
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
  br i1 %15, label %70, label %16

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
  br i1 %67, label %70, label %28, !llvm.loop !189

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !15
  br label %70

70:                                               ; preds = %68, %64, %9
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
  br i1 %10, label %256, label %11

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
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !81
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !82, !alias.scope !190
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !87

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !80
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !81
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !79
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
  %76 = load ptr, ptr %67, align 8, !tbaa !88
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !79
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !82
  %84 = load ptr, ptr %67, align 8, !tbaa !81
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !81
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !88
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #15
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !82
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !82, !alias.scope !194
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !87

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !80
  store ptr %116, ptr %67, align 8, !tbaa !81
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !79
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !76
  %123 = load float, ptr %80, align 4, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !13
  %128 = load float, ptr %70, align 4, !tbaa !179
  %129 = fcmp olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !179
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !180
  %133 = fcmp olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !180
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !181
  %137 = fcmp olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !181
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !182
  %141 = fcmp ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !182
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !183
  %145 = fcmp ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !183
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !184
  %149 = fcmp ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !184
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !198

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  %163 = load ptr, ptr %155, align 8, !tbaa !90
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !88
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
  store ptr %182, ptr %171, align 8, !tbaa !91
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #15
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !90
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !91
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !89
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !88
  %210 = load ptr, ptr %161, align 8, !tbaa !89
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !6
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !6
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !91
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !88
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #15
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !90
  store ptr %246, ptr %206, align 8, !tbaa !91
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !89
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !77
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !199

256:                                              ; preds = %251, %202, %5
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
  br i1 %3, label %115, label %4

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
  store i32 -1, ptr %28, align 4, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !14
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !203

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
  store i32 -1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !71
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !14
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !205

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !81
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
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
  store i32 -1, ptr %74, align 4, !tbaa !71
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !14
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !206

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
  store i32 -1, ptr %87, align 4, !tbaa !71
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !71
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !71
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !71
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !14
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !205

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !82, !alias.scope !207
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !87

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !80
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !81
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !79
  br label %115

115:                                              ; preds = %112, %56, %2
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
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
  br i1 %15, label %70, label %16

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
  br i1 %67, label %70, label %28, !llvm.loop !211

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !15
  br label %70

70:                                               ; preds = %68, %64, %9
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
  br i1 %10, label %256, label %11

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
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !113
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 44
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %53, ptr noundef nonnull align 4 dereferenceable(44) %54, i64 44, i1 false), !alias.scope !212
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = getelementptr inbounds i8, ptr %53, i64 44
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !118

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !112
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !113
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !111
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
  %76 = load ptr, ptr %67, align 8, !tbaa !88
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !111
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %78, ptr noundef nonnull align 4 dereferenceable(44) %80, i64 44, i1 false)
  %84 = load ptr, ptr %67, align 8, !tbaa !113
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  store ptr %85, ptr %67, align 8, !tbaa !113
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !88
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #15
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %109, ptr noundef nonnull align 4 dereferenceable(44) %110, i64 44, i1 false), !alias.scope !216
  %111 = getelementptr inbounds i8, ptr %110, i64 44
  %112 = getelementptr inbounds i8, ptr %109, i64 44
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !118

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 44
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !112
  store ptr %116, ptr %67, align 8, !tbaa !113
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !111
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !109
  %123 = load float, ptr %80, align 4, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !13
  %128 = load float, ptr %70, align 4, !tbaa !179
  %129 = fcmp olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !179
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !180
  %133 = fcmp olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !180
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !181
  %137 = fcmp olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !181
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !182
  %141 = fcmp ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !182
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !183
  %145 = fcmp ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !183
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !184
  %149 = fcmp ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !184
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !220

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  %163 = load ptr, ptr %155, align 8, !tbaa !90
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !88
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
  store ptr %182, ptr %171, align 8, !tbaa !91
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #15
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !90
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !91
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !89
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !88
  %210 = load ptr, ptr %161, align 8, !tbaa !89
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !6
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !6
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !91
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !88
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #15
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !90
  store ptr %246, ptr %206, align 8, !tbaa !91
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !89
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !77
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !221

256:                                              ; preds = %251, %202, %5
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
  br i1 %3, label %115, label %4

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
  store i32 -1, ptr %28, align 4, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 44
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !225

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
  store i32 -1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %40, i64 44
  %45 = getelementptr inbounds i8, ptr %40, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !71
  %46 = getelementptr inbounds i8, ptr %40, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %40, i64 88
  %48 = getelementptr inbounds i8, ptr %40, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %40, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %40, i64 132
  %51 = getelementptr inbounds i8, ptr %40, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %40, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 176
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !226

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !113
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 209622091746699450)
  %65 = mul nuw nsw i64 %64, 44
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
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
  store i32 -1, ptr %74, align 4, !tbaa !71
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 44
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !227

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
  store i32 -1, ptr %87, align 4, !tbaa !71
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %85, i64 44
  %90 = getelementptr inbounds i8, ptr %85, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !71
  %91 = getelementptr inbounds i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %85, i64 88
  %93 = getelementptr inbounds i8, ptr %85, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !71
  %94 = getelementptr inbounds i8, ptr %85, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %85, i64 132
  %96 = getelementptr inbounds i8, ptr %85, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !71
  %97 = getelementptr inbounds i8, ptr %85, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 176
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !226

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %104, ptr noundef nonnull align 4 dereferenceable(44) %105, i64 44, i1 false), !alias.scope !228
  %106 = getelementptr inbounds i8, ptr %105, i64 44
  %107 = getelementptr inbounds i8, ptr %104, i64 44
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !118

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !112
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !113
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !111
  br label %115

115:                                              ; preds = %112, %56, %2
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
  br i1 %15, label %70, label %16

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
  br i1 %67, label %70, label %28, !llvm.loop !232

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !15
  br label %70

70:                                               ; preds = %68, %64, %9
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
  br i1 %10, label %256, label %11

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
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !137
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 60
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %53, ptr noundef nonnull align 4 dereferenceable(60) %54, i64 60, i1 false), !alias.scope !233
  %55 = getelementptr inbounds i8, ptr %54, i64 60
  %56 = getelementptr inbounds i8, ptr %53, i64 60
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !142

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !136
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !137
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !135
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
  %76 = load ptr, ptr %67, align 8, !tbaa !88
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !135
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %78, ptr noundef nonnull align 4 dereferenceable(60) %80, i64 60, i1 false)
  %84 = load ptr, ptr %67, align 8, !tbaa !137
  %85 = getelementptr inbounds i8, ptr %84, i64 60
  store ptr %85, ptr %67, align 8, !tbaa !137
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !88
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #15
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %109, ptr noundef nonnull align 4 dereferenceable(60) %110, i64 60, i1 false), !alias.scope !237
  %111 = getelementptr inbounds i8, ptr %110, i64 60
  %112 = getelementptr inbounds i8, ptr %109, i64 60
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !142

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 60
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !136
  store ptr %116, ptr %67, align 8, !tbaa !137
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !135
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !133
  %123 = load float, ptr %80, align 4, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !13
  %128 = load float, ptr %70, align 4, !tbaa !179
  %129 = fcmp olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !179
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !180
  %133 = fcmp olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !180
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !181
  %137 = fcmp olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !181
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !182
  %141 = fcmp ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !182
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !183
  %145 = fcmp ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !183
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !184
  %149 = fcmp ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !184
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !241

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  %163 = load ptr, ptr %155, align 8, !tbaa !90
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !88
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
  store ptr %182, ptr %171, align 8, !tbaa !91
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #15
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !90
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !91
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !89
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !88
  %210 = load ptr, ptr %161, align 8, !tbaa !89
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !6
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !6
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !91
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !88
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
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
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #15
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !6
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
  tail call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !90
  store ptr %246, ptr %206, align 8, !tbaa !91
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !89
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !77
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !242

256:                                              ; preds = %251, %202, %5
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
  br i1 %3, label %115, label %4

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
  store i32 -1, ptr %28, align 4, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 60
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !246

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
  store i32 -1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %40, i64 60
  %45 = getelementptr inbounds i8, ptr %40, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !71
  %46 = getelementptr inbounds i8, ptr %40, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds i8, ptr %40, i64 120
  %48 = getelementptr inbounds i8, ptr %40, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %40, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %40, i64 180
  %51 = getelementptr inbounds i8, ptr %40, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %40, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 240
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !247

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !137
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 153722867280912930)
  %65 = mul nuw nsw i64 %64, 60
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #15
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
  store i32 -1, ptr %74, align 4, !tbaa !71
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 60
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !248

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
  store i32 -1, ptr %87, align 4, !tbaa !71
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  %89 = getelementptr inbounds i8, ptr %85, i64 60
  %90 = getelementptr inbounds i8, ptr %85, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !71
  %91 = getelementptr inbounds i8, ptr %85, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  %92 = getelementptr inbounds i8, ptr %85, i64 120
  %93 = getelementptr inbounds i8, ptr %85, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !71
  %94 = getelementptr inbounds i8, ptr %85, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %95 = getelementptr inbounds i8, ptr %85, i64 180
  %96 = getelementptr inbounds i8, ptr %85, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !71
  %97 = getelementptr inbounds i8, ptr %85, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 240
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !247

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %104, ptr noundef nonnull align 4 dereferenceable(60) %105, i64 60, i1 false), !alias.scope !249
  %106 = getelementptr inbounds i8, ptr %105, i64 60
  %107 = getelementptr inbounds i8, ptr %104, i64 60
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !142

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !136
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !137
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertexTangents", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !135
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
