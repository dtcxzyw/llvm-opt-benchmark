; ModuleID = 'bench/minetest/original/CBillboardSceneNode.cpp.ll'
source_filename = "bench/minetest/original/CBillboardSceneNode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { float, float }

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr5scene19IBillboardSceneNodeD1Ev = comdat any

$_ZN3irr5scene19IBillboardSceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNode9OnAnimateEj = comdat any

$_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev = comdat any

$_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv = comdat any

$_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode9isVisibleEv = comdat any

$_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv = comdat any

$_ZN3irr5scene10ISceneNode10setVisibleEb = comdat any

$_ZNK3irr5scene10ISceneNode5getIDEv = comdat any

$_ZN3irr5scene10ISceneNode5setIDEi = comdat any

$_ZN3irr5scene10ISceneNode8addChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode11removeChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

$_ZN3irr5scene10ISceneNode6removeEv = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

$_ZNK3irr5scene10ISceneNode16getMaterialCountEv = comdat any

$_ZNK3irr5scene10ISceneNode8getScaleEv = comdat any

$_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getRotationEv = comdat any

$_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getPositionEv = comdat any

$_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv = comdat any

$_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj = comdat any

$_ZN3irr5scene10ISceneNode9setParentEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv = comdat any

$_ZNK3irr5scene10ISceneNode7getTypeEv = comdat any

$_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE = comdat any

$_ZNK3irr5scene10ISceneNode15getSceneManagerEv = comdat any

$_ZTv0_n24_N3irr5scene19IBillboardSceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene19IBillboardSceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZNK3irr5scene19CBillboardSceneNode18getMeshBufferCountEv = comdat any

$_ZNK3irr5scene19CBillboardSceneNode13getMeshBufferEj = comdat any

$_ZNK3irr5scene19CBillboardSceneNode7getTypeEv = comdat any

$_ZTv0_n288_NK3irr5scene19CBillboardSceneNode7getTypeEv = comdat any

$_ZTv0_n376_NK3irr5scene19CBillboardSceneNode18getMeshBufferCountEv = comdat any

$_ZTv0_n384_NK3irr5scene19CBillboardSceneNode13getMeshBufferEj = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

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

$_ZTSN3irr5scene19IBillboardSceneNodeE = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTIN3irr5scene19IBillboardSceneNodeE = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

@_ZTVN3irr5scene19CBillboardSceneNodeE = unnamed_addr constant { [23 x ptr], [94 x ptr], [5 x ptr] } { [23 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr5scene19CBillboardSceneNodeE, ptr @_ZN3irr5scene19CBillboardSceneNodeD1Ev, ptr @_ZN3irr5scene19CBillboardSceneNodeD0Ev, ptr @_ZN3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene19CBillboardSceneNode6renderEv, ptr @_ZNK3irr5scene19CBillboardSceneNode14getBoundingBoxEv, ptr @_ZN3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE, ptr @_ZN3irr5scene19CBillboardSceneNode7setSizeEfff, ptr @_ZNK3irr5scene19CBillboardSceneNode7getSizeEv, ptr @_ZNK3irr5scene19CBillboardSceneNode7getSizeERfS2_S2_, ptr @_ZN3irr5scene19CBillboardSceneNode11getMaterialEj, ptr @_ZNK3irr5scene19CBillboardSceneNode16getMaterialCountEv, ptr @_ZN3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorE, ptr @_ZN3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorES5_, ptr @_ZNK3irr5scene19CBillboardSceneNode8getColorERNS_5video6SColorES4_, ptr @_ZN3irr5scene19CBillboardSceneNode34getTransformedBillboardBoundingBoxEPKNS0_16ICameraSceneNodeE, ptr @_ZNK3irr5scene19CBillboardSceneNode18getMeshBufferCountEv, ptr @_ZNK3irr5scene19CBillboardSceneNode13getMeshBufferEj, ptr @_ZNK3irr5scene19CBillboardSceneNode7getTypeEv, ptr @_ZN3irr5scene19CBillboardSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE], [94 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 224 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr5scene19CBillboardSceneNodeE, ptr @_ZTv0_n32_N3irr5scene19CBillboardSceneNodeD1Ev, ptr @_ZTv0_n32_N3irr5scene19CBillboardSceneNodeD0Ev, ptr @_ZTv0_n40_N3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZTv0_n56_N3irr5scene19CBillboardSceneNode6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZTv0_n80_NK3irr5scene19CBillboardSceneNode14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZTv0_n192_N3irr5scene19CBillboardSceneNode11getMaterialEj, ptr @_ZTv0_n200_NK3irr5scene19CBillboardSceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZTv0_n288_NK3irr5scene19CBillboardSceneNode7getTypeEv, ptr @_ZTv0_n296_N3irr5scene19CBillboardSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @_ZTv0_n312_N3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE, ptr @_ZTv0_n320_N3irr5scene19CBillboardSceneNode7setSizeEfff, ptr @_ZTv0_n328_NK3irr5scene19CBillboardSceneNode7getSizeEv, ptr @_ZTv0_n336_NK3irr5scene19CBillboardSceneNode7getSizeERfS2_S2_, ptr @_ZTv0_n344_N3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorE, ptr @_ZTv0_n352_N3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorES5_, ptr @_ZTv0_n360_NK3irr5scene19CBillboardSceneNode8getColorERNS_5video6SColorES4_, ptr @_ZTv0_n368_N3irr5scene19CBillboardSceneNode34getTransformedBillboardBoundingBoxEPKNS0_16ICameraSceneNodeE, ptr @_ZTv0_n376_NK3irr5scene19CBillboardSceneNode18getMeshBufferCountEv, ptr @_ZTv0_n384_NK3irr5scene19CBillboardSceneNode13getMeshBufferEj], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN3irr5scene19CBillboardSceneNodeE, ptr @_ZTv0_n24_N3irr5scene19CBillboardSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene19CBillboardSceneNodeD0Ev] }, align 8
@_ZTTN3irr5scene19CBillboardSceneNodeE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i32 0, i32 0, i32 4), ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i32 0, i32 1, i32 48), ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i32 0, i32 2, i32 3), ptr getelementptr inbounds ({ [94 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_19IBillboardSceneNodeE, i32 0, i32 0, i32 48), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [94 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_19IBillboardSceneNodeE, i32 0, i32 1, i32 3)], align 8
@_ZN3irr4core14IdentityMatrixE = external global %"class.irr::core::CMatrix4", align 4
@_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_19IBillboardSceneNodeE = unnamed_addr constant { [94 x ptr], [5 x ptr] } { [94 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN3irr5scene19IBillboardSceneNodeE, ptr @_ZN3irr5scene19IBillboardSceneNodeD1Ev, ptr @_ZN3irr5scene19IBillboardSceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN3irr5scene19IBillboardSceneNodeE, ptr @_ZTv0_n24_N3irr5scene19IBillboardSceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene19IBillboardSceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene19IBillboardSceneNodeE = linkonce_odr constant [34 x i8] c"N3irr5scene19IBillboardSceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr5scene19IBillboardSceneNodeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene19IBillboardSceneNodeE, ptr @_ZTIN3irr5scene10ISceneNodeE }, comdat, align 8
@_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE = unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTSN3irr5scene19CBillboardSceneNodeE = constant [34 x i8] c"N3irr5scene19CBillboardSceneNodeE\00", align 1
@_ZTIN3irr5scene19CBillboardSceneNodeE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene19CBillboardSceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr5scene19IBillboardSceneNodeE, i64 -6141 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4, ptr nocapture noundef nonnull readnone align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 %7, i32 %8) unnamed_addr #0 align 2 {
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %17, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> zeroinitializer, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %24, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 312
  %28 = getelementptr inbounds i8, ptr %26, i64 320
  store ptr null, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %26, i64 328
  store i32 1, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %26, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 1, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 1, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %32, i8 0, i64 26, i1 false)
  store i32 1, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %26, i64 52
  store i8 0, ptr %35, align 4, !tbaa !43
  %36 = getelementptr inbounds i8, ptr %26, i64 53
  store i8 0, ptr %36, align 1, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %26, i64 56
  %38 = getelementptr inbounds i8, ptr %26, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %37, i8 0, i64 18, i1 false)
  store i32 1, ptr %38, align 4, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %26, i64 80
  store i32 1, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, ptr %26, i64 84
  store i8 0, ptr %40, align 4, !tbaa !43
  %41 = getelementptr inbounds i8, ptr %26, i64 85
  store i8 0, ptr %41, align 1, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %26, i64 88
  %43 = getelementptr inbounds i8, ptr %26, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %42, i8 0, i64 18, i1 false)
  store i32 1, ptr %43, align 4, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %26, i64 112
  store i32 1, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds i8, ptr %26, i64 116
  store i8 0, ptr %45, align 4, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %26, i64 117
  store i8 0, ptr %46, align 1, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %26, i64 120
  %48 = getelementptr inbounds i8, ptr %26, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %47, i8 0, i64 18, i1 false)
  store i32 1, ptr %48, align 4, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %26, i64 144
  store i32 1, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds i8, ptr %26, i64 148
  store i8 0, ptr %50, align 4, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %26, i64 149
  store i8 0, ptr %51, align 1, !tbaa !44
  %52 = getelementptr inbounds i8, ptr %26, i64 152
  store ptr null, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %26, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds i8, ptr %26, i64 176
  store i32 -1, ptr %54, align 4, !tbaa !47
  %55 = getelementptr inbounds i8, ptr %26, i64 180
  store <2 x float> zeroinitializer, ptr %55, align 4, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %26, i64 188
  store float 1.000000e+00, ptr %56, align 4, !tbaa !48
  %57 = getelementptr inbounds i8, ptr %26, i64 192
  store i8 1, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %26, i64 193
  store i8 1, ptr %58, align 1, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %26, i64 194
  store i16 31, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %26, i64 196
  store <2 x float> zeroinitializer, ptr %60, align 4, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %26, i64 204
  store float 0.000000e+00, ptr %61, align 4, !tbaa !51
  %62 = getelementptr inbounds i8, ptr %26, i64 208
  store i16 1116, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %26, i64 216
  %64 = getelementptr inbounds i8, ptr %26, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i8 1, ptr %64, align 8, !tbaa !52
  %65 = getelementptr inbounds i8, ptr %26, i64 248
  %66 = getelementptr inbounds i8, ptr %26, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i8 1, ptr %66, align 8, !tbaa !53
  %67 = getelementptr inbounds i8, ptr %26, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %67, align 4, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %26, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %68, align 4, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %26, i64 304
  store i32 6, ptr %69, align 8, !tbaa !54
  store ptr %26, ptr %25, align 8, !tbaa !55
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %6) #25
  %73 = load ptr, ptr %25, align 8, !tbaa !55
  %74 = getelementptr inbounds i8, ptr %73, i64 216
  %75 = getelementptr inbounds i8, ptr %73, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = load ptr, ptr %74, align 8, !tbaa !59
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 36
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %9
  %84 = sub nuw nsw i64 4, %81
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !55
  br label %92

86:                                               ; preds = %9
  %87 = icmp eq i64 %80, 144
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %77, i64 144
  %90 = icmp eq ptr %76, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store ptr %89, ptr %75, align 8, !tbaa !58
  br label %92

92:                                               ; preds = %91, %88, %86, %83
  %93 = phi ptr [ %85, %83 ], [ %73, %86 ], [ %73, %88 ], [ %73, %91 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 248
  %95 = getelementptr inbounds i8, ptr %93, i64 256
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = load ptr, ptr %94, align 8, !tbaa !61
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 1
  %102 = icmp ult i64 %101, 6
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = sub nuw nsw i64 6, %101
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !55
  %106 = getelementptr inbounds i8, ptr %105, i64 248
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  br label %114

108:                                              ; preds = %92
  %109 = icmp eq i64 %100, 12
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %97, i64 12
  %112 = icmp eq ptr %96, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store ptr %111, ptr %95, align 8, !tbaa !60
  br label %114

114:                                              ; preds = %113, %110, %108, %103
  %115 = phi ptr [ %107, %103 ], [ %97, %108 ], [ %97, %110 ], [ %97, %113 ]
  %116 = phi ptr [ %105, %103 ], [ %93, %108 ], [ %93, %110 ], [ %93, %113 ]
  store <4 x i16> <i16 0, i16 2, i16 1, i16 0>, ptr %115, align 2, !tbaa !62
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  store i16 3, ptr %117, align 2, !tbaa !62
  %118 = getelementptr inbounds i8, ptr %115, i64 10
  store i16 2, ptr %118, align 2, !tbaa !62
  %119 = getelementptr inbounds i8, ptr %116, i64 216
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = getelementptr inbounds i8, ptr %120, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %121, align 4, !tbaa !6
  %122 = getelementptr inbounds i8, ptr %120, i64 24
  store i32 %8, ptr %122, align 4, !tbaa !64
  %123 = getelementptr inbounds i8, ptr %120, i64 64
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %123, align 4, !tbaa !6
  %124 = getelementptr inbounds i8, ptr %120, i64 60
  store i32 %7, ptr %124, align 4, !tbaa !64
  %125 = getelementptr inbounds i8, ptr %120, i64 100
  store <2 x float> zeroinitializer, ptr %125, align 4, !tbaa !6
  %126 = getelementptr inbounds i8, ptr %120, i64 96
  store i32 %7, ptr %126, align 4, !tbaa !64
  %127 = getelementptr inbounds i8, ptr %120, i64 136
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %127, align 4, !tbaa !6
  %128 = getelementptr inbounds i8, ptr %120, i64 132
  store i32 %8, ptr %128, align 4, !tbaa !64
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5, i32 %6, i32 %7) unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 164
  store float 1.000000e+00, ptr %16, align 4, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  store float 1.000000e+00, ptr %18, align 4, !tbaa !6
  store float 1.000000e+00, ptr %14, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !67
  %20 = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 4, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %22, ptr %23, align 8, !tbaa !68
  store ptr %22, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 0, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %2, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %3, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 1, ptr %29, align 4, !tbaa !91
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 1, ptr %31, align 4, !tbaa !93
  %32 = getelementptr inbounds i8, ptr %0, i64 277
  store i8 0, ptr %32, align 1, !tbaa !94
  %33 = icmp eq ptr %1, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %12) #25
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %34, %8
  %40 = phi ptr [ getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), %8 ], [ %38, %34 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(222) %12) #25
  store ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 0, i32 0, i64 4), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 0, i32 1, i64 48), ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 0, i32 2, i64 3), ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 12
  store <2 x float> zeroinitializer, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %0, i64 20
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %45, align 4, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %49, align 4, !tbaa !6
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
  %53 = getelementptr inbounds i8, ptr %52, i64 312
  %54 = getelementptr inbounds i8, ptr %52, i64 320
  store ptr null, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %52, i64 328
  store i32 1, ptr %55, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %52, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %53, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 1, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 1, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds i8, ptr %52, i64 16
  %59 = getelementptr inbounds i8, ptr %52, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %58, i8 0, i64 26, i1 false)
  store i32 1, ptr %59, align 4, !tbaa !38
  %60 = getelementptr inbounds i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds i8, ptr %52, i64 52
  store i8 0, ptr %61, align 4, !tbaa !43
  %62 = getelementptr inbounds i8, ptr %52, i64 53
  store i8 0, ptr %62, align 1, !tbaa !44
  %63 = getelementptr inbounds i8, ptr %52, i64 56
  %64 = getelementptr inbounds i8, ptr %52, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %63, i8 0, i64 18, i1 false)
  store i32 1, ptr %64, align 4, !tbaa !38
  %65 = getelementptr inbounds i8, ptr %52, i64 80
  store i32 1, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds i8, ptr %52, i64 84
  store i8 0, ptr %66, align 4, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %52, i64 85
  store i8 0, ptr %67, align 1, !tbaa !44
  %68 = getelementptr inbounds i8, ptr %52, i64 88
  %69 = getelementptr inbounds i8, ptr %52, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %68, i8 0, i64 18, i1 false)
  store i32 1, ptr %69, align 4, !tbaa !38
  %70 = getelementptr inbounds i8, ptr %52, i64 112
  store i32 1, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds i8, ptr %52, i64 116
  store i8 0, ptr %71, align 4, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %52, i64 117
  store i8 0, ptr %72, align 1, !tbaa !44
  %73 = getelementptr inbounds i8, ptr %52, i64 120
  %74 = getelementptr inbounds i8, ptr %52, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %73, i8 0, i64 18, i1 false)
  store i32 1, ptr %74, align 4, !tbaa !38
  %75 = getelementptr inbounds i8, ptr %52, i64 144
  store i32 1, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds i8, ptr %52, i64 148
  store i8 0, ptr %76, align 4, !tbaa !43
  %77 = getelementptr inbounds i8, ptr %52, i64 149
  store i8 0, ptr %77, align 1, !tbaa !44
  %78 = getelementptr inbounds i8, ptr %52, i64 152
  store ptr null, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds i8, ptr %52, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i8, ptr %52, i64 176
  store i32 -1, ptr %80, align 4, !tbaa !47
  %81 = getelementptr inbounds i8, ptr %52, i64 180
  store <2 x float> zeroinitializer, ptr %81, align 4, !tbaa !6
  %82 = getelementptr inbounds i8, ptr %52, i64 188
  store float 1.000000e+00, ptr %82, align 4, !tbaa !48
  %83 = getelementptr inbounds i8, ptr %52, i64 192
  store i8 1, ptr %83, align 8, !tbaa !49
  %84 = getelementptr inbounds i8, ptr %52, i64 193
  store i8 1, ptr %84, align 1, !tbaa !50
  %85 = getelementptr inbounds i8, ptr %52, i64 194
  store i16 31, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %52, i64 196
  store <2 x float> zeroinitializer, ptr %86, align 4, !tbaa !6
  %87 = getelementptr inbounds i8, ptr %52, i64 204
  store float 0.000000e+00, ptr %87, align 4, !tbaa !51
  %88 = getelementptr inbounds i8, ptr %52, i64 208
  store i16 1116, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %52, i64 216
  %90 = getelementptr inbounds i8, ptr %52, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i8 1, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds i8, ptr %52, i64 248
  %92 = getelementptr inbounds i8, ptr %52, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i8 1, ptr %92, align 8, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %52, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %93, align 4, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %52, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %94, align 4, !tbaa !6
  %95 = getelementptr inbounds i8, ptr %52, i64 304
  store i32 6, ptr %95, align 8, !tbaa !54
  store ptr %52, ptr %51, align 8, !tbaa !55
  %96 = load i64, ptr %5, align 4, !tbaa.struct !95
  store i64 %96, ptr %43, align 8, !tbaa.struct !95
  %97 = trunc i64 %96 to i32
  %98 = bitcast i32 %97 to float
  %99 = tail call noundef float @llvm.fabs.f32(float %98)
  %100 = fcmp ugt float %99, 0x3EB0C6F7A0000000
  %101 = lshr i64 %96, 32
  %102 = trunc i64 %101 to i32
  %103 = bitcast i32 %102 to float
  br i1 %100, label %105, label %104

104:                                              ; preds = %39
  store float 1.000000e+00, ptr %43, align 8, !tbaa !96
  br label %105

105:                                              ; preds = %104, %39
  %106 = phi float [ 1.000000e+00, %104 ], [ %98, %39 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store float %106, ptr %107, align 8, !tbaa !97
  %108 = tail call noundef float @llvm.fabs.f32(float %103)
  %109 = fcmp ugt float %108, 0x3EB0C6F7A0000000
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store float 1.000000e+00, ptr %44, align 4, !tbaa !98
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi float [ 1.000000e+00, %110 ], [ %103, %105 ]
  %113 = fmul float %112, %112
  %114 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %113)
  %115 = tail call float @llvm.sqrt.f32(float %114)
  %116 = fmul float %115, 5.000000e-01
  %117 = fneg float %116
  store float %117, ptr %45, align 4, !tbaa !99
  store float %117, ptr %46, align 8, !tbaa !100
  store float %117, ptr %47, align 4, !tbaa !101
  store float %116, ptr %48, align 8, !tbaa !99
  store float %116, ptr %49, align 4, !tbaa !100
  store float %116, ptr %50, align 8, !tbaa !101
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 4)
  %118 = load ptr, ptr %51, align 8, !tbaa !55
  %119 = getelementptr inbounds i8, ptr %118, i64 248
  %120 = getelementptr inbounds i8, ptr %118, i64 256
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %122 = load ptr, ptr %119, align 8, !tbaa !61
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 1
  %127 = icmp ult i64 %126, 6
  br i1 %127, label %128, label %133

128:                                              ; preds = %111
  %129 = sub nuw nsw i64 6, %126
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %129)
  %130 = load ptr, ptr %51, align 8, !tbaa !55
  %131 = getelementptr inbounds i8, ptr %130, i64 248
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  br label %139

133:                                              ; preds = %111
  %134 = icmp eq i64 %125, 12
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %122, i64 12
  %137 = icmp eq ptr %121, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store ptr %136, ptr %120, align 8, !tbaa !60
  br label %139

139:                                              ; preds = %138, %135, %133, %128
  %140 = phi ptr [ %132, %128 ], [ %122, %133 ], [ %122, %135 ], [ %122, %138 ]
  %141 = phi ptr [ %130, %128 ], [ %118, %133 ], [ %118, %135 ], [ %118, %138 ]
  store <4 x i16> <i16 0, i16 2, i16 1, i16 0>, ptr %140, align 2, !tbaa !62
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  store i16 3, ptr %142, align 2, !tbaa !62
  %143 = getelementptr inbounds i8, ptr %140, i64 10
  store i16 2, ptr %143, align 2, !tbaa !62
  %144 = getelementptr inbounds i8, ptr %141, i64 216
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = getelementptr inbounds i8, ptr %145, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %146, align 4, !tbaa !6
  %147 = getelementptr inbounds i8, ptr %145, i64 24
  store i32 %7, ptr %147, align 4, !tbaa !64
  %148 = getelementptr inbounds i8, ptr %145, i64 64
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %148, align 4, !tbaa !6
  %149 = getelementptr inbounds i8, ptr %145, i64 60
  store i32 %6, ptr %149, align 4, !tbaa !64
  %150 = getelementptr inbounds i8, ptr %145, i64 100
  store <2 x float> zeroinitializer, ptr %150, align 4, !tbaa !6
  %151 = getelementptr inbounds i8, ptr %145, i64 96
  store i32 %6, ptr %151, align 4, !tbaa !64
  %152 = getelementptr inbounds i8, ptr %145, i64 136
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %152, align 4, !tbaa !6
  %153 = getelementptr inbounds i8, ptr %145, i64 132
  store i32 %7, ptr %153, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #25
  br label %29

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 0, i32 0, i64 4), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 0, i32 1, i64 48), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr getelementptr inbounds ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 0, i32 2, i64 3), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %9) #25
  br label %18

18:                                               ; preds = %14, %1
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 0, i32 0, i64 3), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %.preheader5

22:                                               ; preds = %50
  %23 = load ptr, ptr %19, align 8, !tbaa !70
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %25 = phi ptr [ %26, %.preheader ], [ %23, %22 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %25) #26
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !102

.preheader5:                                      ; preds = %18, %50
  %28 = phi ptr [ %51, %50 ], [ %20, %18 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  store ptr null, ptr %31, align 8, !tbaa !76
  %32 = load ptr, ptr %29, align 8, !tbaa !104
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = load i8, ptr %33, align 8, !tbaa !74, !range !105, !noundef !106
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %.preheader5
  store i8 0, ptr %33, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %36, %.preheader5
  %38 = load ptr, ptr %32, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %41, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(20) %41) #25
  br label %50

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %28, align 8, !tbaa !70
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %22, label %.preheader5

.loopexit:                                        ; preds = %.preheader, %22, %18
  %53 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %19, ptr %53, align 8, !tbaa !68
  store ptr %19, ptr %19, align 8, !tbaa !70
  %54 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 0, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = load i8, ptr %55, align 8, !tbaa !65, !range !105, !noundef !106
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %55, align 8, !tbaa !65
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !110
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #26
  br label %68

68:                                               ; preds = %67, %63, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n32_N3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n32_N3irr5scene19CBillboardSceneNodeD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene19CBillboardSceneNodeD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 220
  %7 = load i8, ptr %6, align 4, !tbaa !93, !range !105, !noundef !106
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5, i32 noundef 24) #25
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 220
  %21 = load i8, ptr %20, align 4, !tbaa !93, !range !105
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %19, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %27 = phi ptr [ %33, %.preheader ], [ %25, %23 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(222) %29) #25
  %33 = load ptr, ptr %27, align 8, !tbaa !70
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %23, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !93, !range !105, !noundef !106
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %15, %.preheader ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(222) %11) #25
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n40_N3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 220
  %11 = load i8, ptr %10, align 4, !tbaa !93, !range !105, !noundef !106
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i32 noundef 24) #25
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 220
  %25 = load i8, ptr %24, align 4, !tbaa !93, !range !105
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %23, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %31 = phi ptr [ %37, %.preheader ], [ %29, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(222) %33) #25
  %37 = load ptr, ptr %31, align 8, !tbaa !70
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %27, %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::video::SMaterial", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %12, null
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %107

26:                                               ; preds = %1
  tail call void @_ZN3irr5scene19CBillboardSceneNode10updateMeshEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %22)
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(178) %32) #25
  %36 = load ptr, ptr %30, align 8, !tbaa !55
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 432
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %36) #25
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 216
  %45 = load i32, ptr %44, align 8, !tbaa !92
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %107, label %48

48:                                               ; preds = %26
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %49) #25
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !112
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %54, align 4, !tbaa !38
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %56, align 4, !tbaa !43
  %57 = getelementptr inbounds i8, ptr %2, i64 21
  store i8 0, ptr %57, align 1, !tbaa !44
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %58, i8 0, i64 18, i1 false)
  store i32 1, ptr %59, align 4, !tbaa !38
  %60 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %60, align 8, !tbaa !42
  %61 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %61, align 4, !tbaa !43
  %62 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %62, align 1, !tbaa !44
  %63 = getelementptr inbounds i8, ptr %2, i64 56
  %64 = getelementptr inbounds i8, ptr %2, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %63, i8 0, i64 18, i1 false)
  store i32 1, ptr %64, align 4, !tbaa !38
  %65 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %66, align 4, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %67, align 1, !tbaa !44
  %68 = getelementptr inbounds i8, ptr %2, i64 88
  %69 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %68, i8 0, i64 18, i1 false)
  store i32 1, ptr %69, align 4, !tbaa !38
  %70 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %71, align 4, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %72, align 1, !tbaa !44
  %73 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds i8, ptr %2, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %74, align 8, !tbaa !46
  %75 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 -1, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds i8, ptr %2, i64 148
  store <2 x float> zeroinitializer, ptr %76, align 4, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %2, i64 156
  store float 1.000000e+00, ptr %77, align 4, !tbaa !48
  %78 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 1, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 1, ptr %79, align 1, !tbaa !50
  %80 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 31, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %2, i64 164
  store <2 x float> zeroinitializer, ptr %81, align 4, !tbaa !6
  %82 = getelementptr inbounds i8, ptr %2, i64 172
  store float 0.000000e+00, ptr %82, align 4, !tbaa !51
  %83 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 1108, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(178) %2) #25
  %87 = getelementptr inbounds i8, ptr %0, i64 20
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 368
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(24) %87, i32 13681560) #25
  %91 = load ptr, ptr %73, align 8, !tbaa !45
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %91) #26
  br label %94

94:                                               ; preds = %93, %48
  %95 = load ptr, ptr %68, align 8, !tbaa !45
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %63, align 8, !tbaa !45
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %58, align 8, !tbaa !45
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %2) #25
  br label %107

107:                                              ; preds = %106, %26, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNode10updateMeshEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { <2 x float>, float } %9(ptr noundef nonnull align 8 dereferenceable(222) %6) #25
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { <2 x float>, float } %13(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %15 = extractvalue { <2 x float>, float } %14, 0
  %16 = extractvalue { <2 x float>, float } %14, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 4 dereferenceable(12) ptr %19(ptr noundef nonnull align 8 dereferenceable(233) %1) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = load <2 x float>, ptr %20, align 4, !tbaa !6
  %27 = tail call noundef nonnull align 4 dereferenceable(12) ptr %25(ptr noundef nonnull align 8 dereferenceable(233) %1) #25
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !6
  %31 = fsub <2 x float> %26, %15
  %32 = fsub float %22, %16
  %33 = fmul <2 x float> %31, %31
  %34 = extractelement <2 x float> %33, i64 1
  %35 = extractelement <2 x float> %31, i64 0
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %34)
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %36)
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %51, label %39

39:                                               ; preds = %2
  %40 = fpext float %37 to double
  %41 = tail call double @llvm.sqrt.f64(double %40)
  %42 = fdiv double 1.000000e+00, %41
  %43 = fpext <2 x float> %31 to <2 x double>
  %44 = insertelement <2 x double> poison, double %42, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %43
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = fpext float %32 to double
  %49 = fmul double %42, %48
  %50 = fptrunc double %49 to float
  %.pre = extractelement <2 x float> %47, i64 0
  br label %51

51:                                               ; preds = %39, %2
  %.pre-phi = phi float [ %.pre, %39 ], [ %35, %2 ]
  %52 = phi <2 x float> [ %47, %39 ], [ %31, %2 ]
  %53 = phi float [ %50, %39 ], [ %32, %2 ]
  %54 = insertelement <2 x float> poison, float %28, i64 1
  %55 = shufflevector <2 x float> %54, <2 x float> %30, <2 x i32> <i32 3, i32 1>
  %56 = fneg <2 x float> %55
  %57 = extractelement <2 x float> %52, i64 1
  %58 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %59 = insertelement <2 x float> %58, float %53, i64 1
  %60 = fmul <2 x float> %59, %56
  %61 = insertelement <2 x float> %58, float %53, i64 0
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %61, <2 x float> %60)
  %63 = extractelement <2 x float> %30, i64 0
  %64 = fneg float %63
  %65 = fmul float %.pre-phi, %64
  %66 = tail call float @llvm.fmuladd.f32(float %28, float %57, float %65)
  %67 = fmul <2 x float> %62, %62
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %62, i64 0
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %68)
  %71 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %70)
  %72 = tail call noundef float @llvm.sqrt.f32(float %71)
  %73 = fcmp oeq float %72, 0.000000e+00
  %74 = insertelement <2 x float> %30, float %28, i64 1
  %75 = select i1 %73, <2 x float> %74, <2 x float> %62
  %76 = extractelement <2 x float> %30, i64 1
  %77 = select i1 %73, float %76, float %66
  %78 = fmul <2 x float> %75, %75
  %79 = extractelement <2 x float> %78, i64 1
  %80 = extractelement <2 x float> %75, i64 0
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %79)
  %82 = tail call float @llvm.fmuladd.f32(float %77, float %77, float %81)
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %96, label %84

84:                                               ; preds = %51
  %85 = fpext float %82 to double
  %86 = tail call double @llvm.sqrt.f64(double %85)
  %87 = fdiv double 1.000000e+00, %86
  %88 = fpext <2 x float> %75 to <2 x double>
  %89 = insertelement <2 x double> poison, double %87, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %90, %88
  %92 = fptrunc <2 x double> %91 to <2 x float>
  %93 = fpext float %77 to double
  %94 = fmul double %87, %93
  %95 = fptrunc double %94 to float
  br label %96

96:                                               ; preds = %84, %51
  %97 = phi float [ %77, %51 ], [ %95, %84 ]
  %98 = phi <2 x float> [ %75, %51 ], [ %92, %84 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load <4 x float>, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load float, ptr %101, align 8, !tbaa !96
  %103 = fmul float %102, 5.000000e-01
  %104 = insertelement <2 x float> poison, float %103, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %98, %105
  %107 = fmul float %97, %103
  %108 = fneg float %107
  %109 = fmul float %57, %108
  %110 = extractelement <2 x float> %106, i64 1
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %53, float %109)
  %112 = extractelement <2 x float> %106, i64 0
  %113 = fneg float %112
  %114 = fmul float %53, %113
  %115 = tail call float @llvm.fmuladd.f32(float %107, float %.pre-phi, float %114)
  %116 = fneg float %110
  %117 = fmul float %.pre-phi, %116
  %118 = tail call float @llvm.fmuladd.f32(float %112, float %57, float %117)
  %119 = insertelement <2 x float> poison, float %111, i64 0
  %120 = insertelement <2 x float> %119, float %115, i64 1
  %121 = fmul float %115, %115
  %122 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %122)
  %124 = fcmp oeq float %123, 0.000000e+00
  br i1 %124, label %140, label %125

125:                                              ; preds = %96
  %126 = fpext float %123 to double
  %127 = tail call double @llvm.sqrt.f64(double %126)
  %128 = fdiv double 1.000000e+00, %127
  %129 = fpext float %111 to double
  %130 = fmul double %128, %129
  %131 = fptrunc double %130 to float
  %132 = insertelement <2 x float> poison, float %131, i64 0
  %133 = fpext float %115 to double
  %134 = fmul double %128, %133
  %135 = fptrunc double %134 to float
  %136 = insertelement <2 x float> %132, float %135, i64 1
  %137 = fpext float %118 to double
  %138 = fmul double %128, %137
  %139 = fptrunc double %138 to float
  br label %140

140:                                              ; preds = %125, %96
  %141 = phi <2 x float> [ %120, %96 ], [ %136, %125 ]
  %142 = phi float [ %118, %96 ], [ %139, %125 ]
  %143 = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %144 = getelementptr inbounds i8, ptr %0, i64 12
  %145 = load float, ptr %144, align 4, !tbaa !98
  %146 = fneg <2 x float> %52
  %147 = fneg float %53
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = getelementptr inbounds i8, ptr %149, i64 216
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = getelementptr inbounds i8, ptr %151, i64 12
  store <2 x float> %146, ptr %152, align 4, !tbaa.struct !67
  %153 = getelementptr inbounds i8, ptr %151, i64 20
  store float %147, ptr %153, align 4, !tbaa !6
  %154 = load ptr, ptr %150, align 8, !tbaa !59
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  store <2 x float> %146, ptr %155, align 4, !tbaa.struct !67
  %156 = getelementptr inbounds i8, ptr %154, i64 56
  store float %147, ptr %156, align 4, !tbaa !6
  %157 = load ptr, ptr %150, align 8, !tbaa !59
  %158 = getelementptr inbounds i8, ptr %157, i64 84
  store <2 x float> %146, ptr %158, align 4, !tbaa.struct !67
  %159 = getelementptr inbounds i8, ptr %157, i64 92
  store float %147, ptr %159, align 4, !tbaa !6
  %160 = load ptr, ptr %150, align 8, !tbaa !59
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  store <2 x float> %146, ptr %161, align 4, !tbaa.struct !67
  %162 = getelementptr inbounds i8, ptr %160, i64 128
  store float %147, ptr %162, align 4, !tbaa !6
  %163 = insertelement <2 x float> poison, float %97, i64 0
  %164 = insertelement <2 x float> %163, float %145, i64 1
  %165 = fmul <2 x float> %164, <float 5.000000e-01, float 5.000000e-01>
  %166 = insertelement <2 x float> %143, float %142, i64 1
  %167 = fmul <2 x float> %166, %165
  %168 = extractvalue { <2 x float>, float } %10, 1
  %169 = extractvalue { <2 x float>, float } %10, 0
  %170 = fadd float %168, %107
  %171 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %172 = fmul <2 x float> %141, %171
  %173 = fadd <2 x float> %169, %106
  %174 = fadd <2 x float> %173, %172
  %175 = extractelement <2 x float> %167, i64 1
  %176 = fadd float %170, %175
  %177 = load ptr, ptr %150, align 8, !tbaa !59
  store <2 x float> %174, ptr %177, align 4, !tbaa.struct !67
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store float %176, ptr %178, align 4, !tbaa !6
  %179 = extractelement <2 x float> %167, i64 0
  %180 = fadd float %168, %179
  %181 = fmul <2 x float> %98, <float 5.000000e-01, float 5.000000e-01>
  %182 = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x float> %181, %182
  %184 = fadd <2 x float> %169, %183
  %185 = fsub <2 x float> %184, %172
  %186 = fsub float %180, %175
  %187 = load ptr, ptr %150, align 8, !tbaa !59
  %188 = getelementptr inbounds i8, ptr %187, i64 36
  store <2 x float> %185, ptr %188, align 4, !tbaa.struct !67
  %189 = getelementptr inbounds i8, ptr %187, i64 44
  store float %186, ptr %189, align 4, !tbaa !6
  %190 = fsub float %168, %179
  %191 = fsub <2 x float> %169, %183
  %192 = fsub <2 x float> %191, %172
  %193 = fsub float %190, %175
  %194 = load ptr, ptr %150, align 8, !tbaa !59
  %195 = getelementptr inbounds i8, ptr %194, i64 72
  store <2 x float> %192, ptr %195, align 4, !tbaa.struct !67
  %196 = getelementptr inbounds i8, ptr %194, i64 80
  store float %193, ptr %196, align 4, !tbaa !6
  %197 = fsub float %168, %107
  %198 = fsub <2 x float> %169, %106
  %199 = fadd <2 x float> %198, %172
  %200 = fadd float %197, %175
  %201 = load ptr, ptr %150, align 8, !tbaa !59
  %202 = getelementptr inbounds i8, ptr %201, i64 108
  store <2 x float> %199, ptr %202, align 4, !tbaa.struct !67
  %203 = getelementptr inbounds i8, ptr %201, i64 116
  store float %200, ptr %203, align 4, !tbaa !6
  %204 = load ptr, ptr %148, align 8, !tbaa !55
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 184
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(308) %204, i32 noundef 1) #25
  %208 = load ptr, ptr %148, align 8, !tbaa !55
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %209, i64 96
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(308) %208) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @_ZTv0_n56_N3irr5scene19CBillboardSceneNode6renderEv(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene19CBillboardSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene19CBillboardSceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZTv0_n80_NK3irr5scene19CBillboardSceneNode14getBoundingBoxEv(ptr noundef readonly %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZN3irr5scene19CBillboardSceneNode34getTransformedBillboardBoundingBoxEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr5scene19CBillboardSceneNode10updateMeshEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 280
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @_ZTv0_n368_N3irr5scene19CBillboardSceneNode34getTransformedBillboardBoundingBoxEPKNS0_16ICameraSceneNodeE(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -368
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN3irr5scene19CBillboardSceneNode10updateMeshEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %8, i64 280
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 4, !tbaa.struct !95
  store i64 %4, ptr %3, align 8, !tbaa.struct !95
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp ugt float %7, 0x3EB0C6F7A0000000
  %9 = lshr i64 %4, 32
  %10 = trunc i64 %9 to i32
  %11 = bitcast i32 %10 to float
  br i1 %8, label %13, label %12

12:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi float [ 1.000000e+00, %12 ], [ %6, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store float %14, ptr %15, align 8, !tbaa !97
  %16 = tail call noundef float @llvm.fabs.f32(float %11)
  %17 = fcmp ugt float %16, 0x3EB0C6F7A0000000
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %19, align 4, !tbaa !98
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi float [ 1.000000e+00, %18 ], [ %11, %13 ]
  %22 = fmul float %21, %21
  %23 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %22)
  %24 = tail call float @llvm.sqrt.f32(float %23)
  %25 = fmul float %24, 5.000000e-01
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = fneg float %25
  store float %27, ptr %26, align 4, !tbaa !99
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store float %27, ptr %28, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  store float %27, ptr %29, align 4, !tbaa !101
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store float %25, ptr %30, align 8, !tbaa !99
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  store float %25, ptr %31, align 4, !tbaa !100
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store float %25, ptr %32, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZTv0_n312_N3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -312
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %1, align 4, !tbaa.struct !95
  store i64 %8, ptr %7, align 8, !tbaa.struct !95
  %9 = trunc i64 %8 to i32
  %10 = bitcast i32 %9 to float
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp ugt float %11, 0x3EB0C6F7A0000000
  %13 = lshr i64 %8, 32
  %14 = trunc i64 %13 to i32
  %15 = bitcast i32 %14 to float
  br i1 %12, label %17, label %16

16:                                               ; preds = %2
  store float 1.000000e+00, ptr %7, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %16, %2
  %18 = phi float [ 1.000000e+00, %16 ], [ %10, %2 ]
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store float %18, ptr %19, align 8, !tbaa !97
  %20 = tail call noundef float @llvm.fabs.f32(float %15)
  %21 = fcmp ugt float %20, 0x3EB0C6F7A0000000
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %23, align 4, !tbaa !98
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi float [ 1.000000e+00, %22 ], [ %15, %17 ]
  %26 = fmul float %25, %25
  %27 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %26)
  %28 = tail call float @llvm.sqrt.f32(float %27)
  %29 = fmul float %28, 5.000000e-01
  %30 = getelementptr inbounds i8, ptr %6, i64 20
  %31 = fneg float %29
  store float %31, ptr %30, align 4, !tbaa !99
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  store float %31, ptr %32, align 4, !tbaa !100
  %33 = getelementptr inbounds i8, ptr %6, i64 28
  store float %31, ptr %33, align 4, !tbaa !101
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  store float %29, ptr %34, align 4, !tbaa !99
  %35 = getelementptr inbounds i8, ptr %6, i64 36
  store float %29, ptr %35, align 4, !tbaa !100
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  store float %29, ptr %36, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene19CBillboardSceneNode7setSizeEfff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store float %2, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store float %1, ptr %6, align 4, !tbaa !114
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store float %3, ptr %7, align 8, !tbaa !97
  %8 = tail call noundef float @llvm.fabs.f32(float %1)
  %9 = fcmp ugt float %8, 0x3EB0C6F7A0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store float 1.000000e+00, ptr %6, align 4, !tbaa !98
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi float [ 1.000000e+00, %10 ], [ %1, %4 ]
  %13 = tail call noundef float @llvm.fabs.f32(float %2)
  %14 = fcmp ole float %13, 0x3EB0C6F7A0000000
  %15 = tail call float @llvm.fabs.f32(float %3)
  %16 = fcmp ole float %15, 0x3EB0C6F7A0000000
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store float 1.000000e+00, ptr %5, align 8, !tbaa !96
  store float 1.000000e+00, ptr %7, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi float [ 1.000000e+00, %18 ], [ %2, %11 ]
  %21 = fmul float %12, %12
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %21)
  %23 = tail call float @llvm.sqrt.f32(float %22)
  %24 = fmul float %23, 5.000000e-01
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = fneg float %24
  store float %26, ptr %25, align 4, !tbaa !99
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store float %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  store float %26, ptr %28, align 4, !tbaa !101
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store float %24, ptr %29, align 8, !tbaa !99
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  store float %24, ptr %30, align 4, !tbaa !100
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store float %24, ptr %31, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZTv0_n320_N3irr5scene19CBillboardSceneNode7setSizeEfff(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #11 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -320
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store float %2, ptr %9, align 4, !tbaa !113
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store float %1, ptr %10, align 4, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store float %3, ptr %11, align 8, !tbaa !97
  %12 = tail call noundef float @llvm.fabs.f32(float %1)
  %13 = fcmp ugt float %12, 0x3EB0C6F7A0000000
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store float 1.000000e+00, ptr %10, align 4, !tbaa !98
  br label %15

15:                                               ; preds = %14, %4
  %16 = phi float [ 1.000000e+00, %14 ], [ %1, %4 ]
  %17 = tail call noundef float @llvm.fabs.f32(float %2)
  %18 = fcmp ole float %17, 0x3EB0C6F7A0000000
  %19 = tail call float @llvm.fabs.f32(float %3)
  %20 = fcmp ole float %19, 0x3EB0C6F7A0000000
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store float 1.000000e+00, ptr %9, align 8, !tbaa !96
  store float 1.000000e+00, ptr %11, align 8, !tbaa !97
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi float [ 1.000000e+00, %22 ], [ %2, %15 ]
  %25 = fmul float %16, %16
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %25)
  %27 = tail call float @llvm.sqrt.f32(float %26)
  %28 = fmul float %27, 5.000000e-01
  %29 = getelementptr inbounds i8, ptr %8, i64 20
  %30 = fneg float %28
  store float %30, ptr %29, align 4, !tbaa !99
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store float %30, ptr %31, align 4, !tbaa !100
  %32 = getelementptr inbounds i8, ptr %8, i64 28
  store float %30, ptr %32, align 4, !tbaa !101
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  store float %28, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %8, i64 36
  store float %28, ptr %34, align 4, !tbaa !100
  %35 = getelementptr inbounds i8, ptr %8, i64 40
  store float %28, ptr %35, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene19CBillboardSceneNode11getMaterialEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZTv0_n192_N3irr5scene19CBillboardSceneNode11getMaterialEj(ptr nocapture noundef readonly %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -192
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5scene19CBillboardSceneNode16getMaterialCountEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZTv0_n200_NK3irr5scene19CBillboardSceneNode16getMaterialCountEv(ptr nocapture readonly %0) unnamed_addr #7 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene19CBillboardSceneNode7getSizeEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZTv0_n328_NK3irr5scene19CBillboardSceneNode7getSizeEv(ptr noundef readonly %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -328
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3irr5scene19CBillboardSceneNode7getSizeERfS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load float, ptr %6, align 4, !tbaa !98
  store float %7, ptr %1, align 4, !tbaa !6
  %8 = load float, ptr %5, align 8, !tbaa !96
  store float %8, ptr %2, align 4, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 8, !tbaa !97
  store float %10, ptr %3, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZTv0_n336_NK3irr5scene19CBillboardSceneNode7getSizeERfS2_S2_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #11 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -336
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !98
  store float %11, ptr %1, align 4, !tbaa !6
  %12 = load float, ptr %9, align 8, !tbaa !96
  store float %12, ptr %2, align 4, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !97
  store float %14, ptr %3, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %8, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %8, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %6, i64 96
  %11 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %11, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds i8, ptr %6, i64 132
  store i32 %11, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZTv0_n344_N3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -344
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %12, ptr %11, align 4, !tbaa !64
  %13 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 %12, ptr %13, align 4, !tbaa !64
  %14 = getelementptr inbounds i8, ptr %10, i64 96
  %15 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %15, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %10, i64 132
  store i32 %15, ptr %16, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %2, align 4, !tbaa !64
  store i32 %9, ptr %8, align 4, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %7, i64 60
  %11 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %11, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 %11, ptr %12, align 4, !tbaa !64
  %13 = getelementptr inbounds i8, ptr %7, i64 132
  %14 = load i32, ptr %2, align 4, !tbaa !64
  store i32 %14, ptr %13, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZTv0_n352_N3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorES5_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) unnamed_addr #14 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -352
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %2, align 4, !tbaa !64
  store i32 %13, ptr %12, align 4, !tbaa !64
  %14 = getelementptr inbounds i8, ptr %11, i64 60
  %15 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %15, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %15, ptr %16, align 4, !tbaa !64
  %17 = getelementptr inbounds i8, ptr %11, i64 132
  %18 = load i32, ptr %2, align 4, !tbaa !64
  store i32 %18, ptr %17, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3irr5scene19CBillboardSceneNode8getColorERNS_5video6SColorES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !64
  store i32 %9, ptr %2, align 4, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %7, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %11, ptr %1, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZTv0_n360_NK3irr5scene19CBillboardSceneNode8getColorERNS_5video6SColorES4_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -360
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !64
  store i32 %13, ptr %2, align 4, !tbaa !64
  %14 = getelementptr inbounds i8, ptr %11, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !64
  store i32 %15, ptr %1, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene19CBillboardSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = icmp eq ptr %1, null
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi ptr [ %1, %3 ], [ %13, %8 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %7, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi ptr [ %2, %14 ], [ %22, %17 ]
  %25 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #24
  %26 = getelementptr i8, ptr %7, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 208
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds i8, ptr %28, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3irr5scene19CBillboardSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %15, ptr noundef %24, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(8) %32, i32 -1, i32 -1)
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 %35
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %41)
  %43 = getelementptr inbounds i8, ptr %40, i64 48
  %44 = getelementptr inbounds i8, ptr %36, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false), !tbaa.struct !115
  %45 = getelementptr inbounds i8, ptr %40, i64 112
  %46 = getelementptr inbounds i8, ptr %36, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !67
  %47 = getelementptr inbounds i8, ptr %40, i64 124
  %48 = getelementptr inbounds i8, ptr %36, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !67
  %49 = getelementptr inbounds i8, ptr %40, i64 136
  %50 = getelementptr inbounds i8, ptr %36, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !67
  %51 = getelementptr inbounds i8, ptr %40, i64 208
  %52 = getelementptr inbounds i8, ptr %36, i64 208
  %53 = load <2 x i32>, ptr %51, align 8, !tbaa !64
  store <2 x i32> %53, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds i8, ptr %40, i64 216
  %55 = load i32, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds i8, ptr %36, i64 216
  store i32 %55, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds i8, ptr %40, i64 220
  %58 = load i8, ptr %57, align 4, !tbaa !93, !range !105, !noundef !106
  %59 = getelementptr inbounds i8, ptr %36, i64 220
  store i8 %58, ptr %59, align 4, !tbaa !93
  %60 = getelementptr inbounds i8, ptr %40, i64 221
  %61 = load i8, ptr %60, align 1, !tbaa !94, !range !105, !noundef !106
  %62 = getelementptr inbounds i8, ptr %36, i64 221
  store i8 %61, ptr %62, align 1, !tbaa !94
  %63 = icmp eq ptr %24, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %23
  %65 = getelementptr inbounds i8, ptr %40, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  br label %67

67:                                               ; preds = %64, %23
  %68 = phi ptr [ %66, %64 ], [ %24, %23 ]
  %69 = getelementptr inbounds i8, ptr %36, i64 200
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %40, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %73 = phi ptr [ %80, %.preheader ], [ %71, %67 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 272
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(222) %75, ptr noundef nonnull %36, ptr noundef %24) #25
  %80 = load ptr, ptr %73, align 8, !tbaa !70
  %81 = icmp eq ptr %80, %70
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !116

.loopexit:                                        ; preds = %.preheader, %67
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = getelementptr inbounds i8, ptr %25, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %87, ptr noundef nonnull align 8 dereferenceable(178) %84)
  %89 = getelementptr inbounds i8, ptr %25, i64 8
  %90 = load i64, ptr %32, align 8, !tbaa.struct !95
  store i64 %90, ptr %89, align 8, !tbaa.struct !95
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load float, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds i8, ptr %25, i64 16
  store float %92, ptr %93, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  %97 = load ptr, ptr %25, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #25
  %100 = icmp eq ptr %15, null
  %101 = load ptr, ptr %25, align 8, !tbaa !3
  br i1 %100, label %115, label %102

102:                                              ; preds = %.loopexit
  %103 = getelementptr i8, ptr %101, i64 -32
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %25, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !13
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %105, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(20) %105) #25
  %114 = load ptr, ptr %25, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %110, %102, %.loopexit
  %116 = phi ptr [ %114, %110 ], [ %101, %102 ], [ %101, %.loopexit ]
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %25, i64 %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret ptr %119
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !112
  store ptr %5, ptr %0, align 8, !tbaa !112
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !45
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !115
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  store ptr null, ptr %6, align 8, !tbaa !45
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !115
  store ptr %20, ptr %6, align 8, !tbaa !45
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !45
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
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !46
  store <2 x i32> %40, ptr %39, align 4, !tbaa !46
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  store ptr %49, ptr %47, align 8, !tbaa !112
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !115
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  store ptr null, ptr %50, align 8, !tbaa !45
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !115
  store ptr %61, ptr %50, align 8, !tbaa !45
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !45
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
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !46
  store <2 x i32> %81, ptr %80, align 4, !tbaa !46
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !43
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !43
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !44
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !44
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  store ptr %90, ptr %88, align 8, !tbaa !112
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !115
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #26
  store ptr null, ptr %91, align 8, !tbaa !45
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !115
  store ptr %102, ptr %91, align 8, !tbaa !45
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !45
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
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !46
  store <2 x i32> %122, ptr %121, align 4, !tbaa !46
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !43
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !43
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !44
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !44
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !112
  store ptr %131, ptr %129, align 8, !tbaa !112
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !115
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #26
  store ptr null, ptr %132, align 8, !tbaa !45
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !115
  store ptr %143, ptr %132, align 8, !tbaa !45
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !45
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
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !46
  store <2 x i32> %163, ptr %162, align 4, !tbaa !46
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !43
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !43
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !44
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !44
  br label %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @_ZTv0_n296_N3irr5scene19CBillboardSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -296
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = tail call noundef ptr @_ZN3irr5scene19CBillboardSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, ptr noundef %2)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene19IBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene19IBillboardSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !93, !range !105, !noundef !106
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(222) %15, i32 noundef %1) #25
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %.preheader, %6, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !118
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !119
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !120
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load <4 x float>, ptr %17, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load float, ptr %20, align 8, !tbaa !6
  %22 = load <2 x float>, ptr %0, align 4, !tbaa !6
  %23 = load <2 x float>, ptr %10, align 4, !tbaa !6
  %24 = insertelement <2 x float> %19, float %21, i64 1
  %25 = fmul <2 x float> %22, %24
  %26 = fmul <2 x float> %24, %23
  %27 = fcmp olt <2 x float> %25, %26
  %28 = extractelement <2 x i1> %27, i64 0
  %29 = extractelement <2 x float> %25, i64 0
  %30 = extractelement <2 x float> %26, i64 0
  %31 = select i1 %28, float %29, float %30
  %32 = select i1 %28, float %30, float %29
  %33 = extractelement <2 x i1> %27, i64 1
  %34 = extractelement <2 x float> %25, i64 1
  %35 = extractelement <2 x float> %26, i64 1
  %36 = select i1 %33, float %34, float %35
  %37 = select i1 %33, float %35, float %34
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load float, ptr %38, align 8, !tbaa !6
  %40 = fmul float %9, %39
  %41 = fmul float %12, %39
  %42 = fcmp olt float %40, %41
  %43 = select i1 %42, float %40, float %41
  %44 = select i1 %42, float %41, float %40
  %45 = fadd float %15, %32
  %46 = fadd float %37, %45
  %47 = fadd float %44, %46
  %48 = fadd float %15, %31
  %49 = fadd float %36, %48
  %50 = fadd float %43, %49
  %51 = load <2 x float>, ptr %13, align 8, !tbaa !6
  %52 = load <2 x float>, ptr %7, align 8, !tbaa !6
  %53 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %52
  %55 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %52
  %57 = fcmp olt <2 x float> %54, %56
  %bc = bitcast <4 x float> %18 to <2 x i64>
  %58 = extractelement <2 x i64> %bc, i64 1
  %59 = bitcast i64 %58 to <2 x float>
  %60 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x float> %60, %59
  %62 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x float> %62, %59
  %64 = fcmp olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %16, align 8, !tbaa !6
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %65
  %69 = insertelement <2 x float> poison, float %12, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %65
  %72 = fcmp olt <2 x float> %68, %71
  %73 = select <2 x i1> %57, <2 x float> %54, <2 x float> %56
  %74 = select <2 x i1> %64, <2 x float> %61, <2 x float> %63
  %75 = select <2 x i1> %72, <2 x float> %68, <2 x float> %71
  %76 = fadd <2 x float> %51, %73
  %77 = fadd <2 x float> %74, %76
  %78 = fadd <2 x float> %75, %77
  store <2 x float> %78, ptr %0, align 4, !tbaa !6
  store float %50, ptr %8, align 4, !tbaa !119
  %79 = select <2 x i1> %57, <2 x float> %56, <2 x float> %54
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd <2 x float> %51, %79
  %83 = fadd <2 x float> %80, %82
  %84 = fadd <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !6
  store float %47, ptr %11, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !104
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !101
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !101
  %17 = fadd float %14, %16
  %18 = fmul float %17, 5.000000e-01
  %19 = fsub float %18, %16
  %20 = fadd float %18, %19
  %21 = load <2 x float>, ptr %6, align 4, !tbaa !6
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !6
  %23 = fadd <2 x float> %21, %22
  %24 = fmul <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub <2 x float> %24, %22
  %26 = fadd <2 x float> %24, %25
  store <2 x float> %26, ptr %11, align 4, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store float %20, ptr %27, align 4, !tbaa !101
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !99
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !101
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !101
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !99
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !101
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !100
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !101
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !100
  store float %44, ptr %36, align 4, !tbaa !100
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !99
  store <2 x float> %43, ptr %42, align 4, !tbaa !6
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !101
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !99
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !100
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !101
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !6
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !101
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !99
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !100
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !101
  %65 = load float, ptr %56, align 8, !tbaa !6
  %66 = load float, ptr %57, align 8, !tbaa !6
  %67 = fmul float %62, %66
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %65, float %67)
  %69 = load float, ptr %58, align 8, !tbaa !6
  %70 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %68)
  %71 = load float, ptr %59, align 8, !tbaa !6
  %72 = fadd float %71, %70
  %73 = load <2 x float>, ptr %52, align 8, !tbaa !6
  %74 = load <2 x float>, ptr %53, align 8, !tbaa !6
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %73, <2 x float> %77)
  %81 = load <2 x float>, ptr %54, align 8, !tbaa !6
  %82 = insertelement <2 x float> poison, float %64, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %81, <2 x float> %80)
  %85 = load <2 x float>, ptr %55, align 8, !tbaa !6
  %86 = fadd <2 x float> %85, %84
  store <2 x float> %86, ptr %7, align 4, !tbaa !6
  store float %72, ptr %63, align 4, !tbaa !101
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !99
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !100
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !101
  %93 = load float, ptr %56, align 8, !tbaa !6
  %94 = load float, ptr %57, align 8, !tbaa !6
  %95 = fmul float %90, %94
  %96 = tail call float @llvm.fmuladd.f32(float %88, float %93, float %95)
  %97 = load float, ptr %58, align 8, !tbaa !6
  %98 = tail call float @llvm.fmuladd.f32(float %92, float %97, float %96)
  %99 = load float, ptr %59, align 8, !tbaa !6
  %100 = fadd float %99, %98
  %101 = load <2 x float>, ptr %52, align 8, !tbaa !6
  %102 = load <2 x float>, ptr %53, align 8, !tbaa !6
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %88, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %105)
  %109 = load <2 x float>, ptr %54, align 8, !tbaa !6
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %109, <2 x float> %108)
  %113 = load <2 x float>, ptr %55, align 8, !tbaa !6
  %114 = fadd <2 x float> %113, %112
  store <2 x float> %114, ptr %87, align 4, !tbaa !6
  store float %100, ptr %91, align 4, !tbaa !101
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !99
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !100
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !101
  %121 = load float, ptr %56, align 8, !tbaa !6
  %122 = load float, ptr %57, align 8, !tbaa !6
  %123 = fmul float %118, %122
  %124 = tail call float @llvm.fmuladd.f32(float %116, float %121, float %123)
  %125 = load float, ptr %58, align 8, !tbaa !6
  %126 = tail call float @llvm.fmuladd.f32(float %120, float %125, float %124)
  %127 = load float, ptr %59, align 8, !tbaa !6
  %128 = fadd float %127, %126
  %129 = load <2 x float>, ptr %52, align 8, !tbaa !6
  %130 = load <2 x float>, ptr %53, align 8, !tbaa !6
  %131 = insertelement <2 x float> poison, float %118, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %132, %130
  %134 = insertelement <2 x float> poison, float %116, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %129, <2 x float> %133)
  %137 = load <2 x float>, ptr %54, align 8, !tbaa !6
  %138 = insertelement <2 x float> poison, float %120, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %137, <2 x float> %136)
  %141 = load <2 x float>, ptr %55, align 8, !tbaa !6
  %142 = fadd <2 x float> %141, %140
  store <2 x float> %142, ptr %115, align 4, !tbaa !6
  store float %128, ptr %119, align 4, !tbaa !101
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !99
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !100
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !101
  %149 = load float, ptr %56, align 8, !tbaa !6
  %150 = load float, ptr %57, align 8, !tbaa !6
  %151 = fmul float %146, %150
  %152 = tail call float @llvm.fmuladd.f32(float %144, float %149, float %151)
  %153 = load float, ptr %58, align 8, !tbaa !6
  %154 = tail call float @llvm.fmuladd.f32(float %148, float %153, float %152)
  %155 = load float, ptr %59, align 8, !tbaa !6
  %156 = fadd float %155, %154
  %157 = load <2 x float>, ptr %52, align 8, !tbaa !6
  %158 = load <2 x float>, ptr %53, align 8, !tbaa !6
  %159 = insertelement <2 x float> poison, float %146, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %160, %158
  %162 = insertelement <2 x float> poison, float %144, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %157, <2 x float> %161)
  %165 = load <2 x float>, ptr %54, align 8, !tbaa !6
  %166 = insertelement <2 x float> poison, float %148, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %165, <2 x float> %164)
  %169 = load <2 x float>, ptr %55, align 8, !tbaa !6
  %170 = fadd <2 x float> %169, %168
  store <2 x float> %170, ptr %143, align 4, !tbaa !6
  store float %156, ptr %147, align 4, !tbaa !101
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !99
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !100
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !101
  %177 = load float, ptr %56, align 8, !tbaa !6
  %178 = load float, ptr %57, align 8, !tbaa !6
  %179 = fmul float %174, %178
  %180 = tail call float @llvm.fmuladd.f32(float %172, float %177, float %179)
  %181 = load float, ptr %58, align 8, !tbaa !6
  %182 = tail call float @llvm.fmuladd.f32(float %176, float %181, float %180)
  %183 = load float, ptr %59, align 8, !tbaa !6
  %184 = fadd float %183, %182
  %185 = load <2 x float>, ptr %52, align 8, !tbaa !6
  %186 = load <2 x float>, ptr %53, align 8, !tbaa !6
  %187 = insertelement <2 x float> poison, float %174, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %172, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %185, <2 x float> %189)
  %193 = load <2 x float>, ptr %54, align 8, !tbaa !6
  %194 = insertelement <2 x float> poison, float %176, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %193, <2 x float> %192)
  %197 = load <2 x float>, ptr %55, align 8, !tbaa !6
  %198 = fadd <2 x float> %197, %196
  store <2 x float> %198, ptr %171, align 4, !tbaa !6
  store float %184, ptr %175, align 4, !tbaa !101
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !99
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !100
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !101
  %205 = load float, ptr %56, align 8, !tbaa !6
  %206 = load float, ptr %57, align 8, !tbaa !6
  %207 = fmul float %202, %206
  %208 = tail call float @llvm.fmuladd.f32(float %200, float %205, float %207)
  %209 = load float, ptr %58, align 8, !tbaa !6
  %210 = tail call float @llvm.fmuladd.f32(float %204, float %209, float %208)
  %211 = load float, ptr %59, align 8, !tbaa !6
  %212 = fadd float %211, %210
  %213 = load <2 x float>, ptr %52, align 8, !tbaa !6
  %214 = load <2 x float>, ptr %53, align 8, !tbaa !6
  %215 = insertelement <2 x float> poison, float %202, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %200, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %213, <2 x float> %217)
  %221 = load <2 x float>, ptr %54, align 8, !tbaa !6
  %222 = insertelement <2 x float> poison, float %204, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %221, <2 x float> %220)
  %225 = load <2 x float>, ptr %55, align 8, !tbaa !6
  %226 = fadd <2 x float> %225, %224
  store <2 x float> %226, ptr %199, align 4, !tbaa !6
  store float %212, ptr %203, align 4, !tbaa !101
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !99
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !100
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !101
  %233 = load float, ptr %56, align 8, !tbaa !6
  %234 = load float, ptr %57, align 8, !tbaa !6
  %235 = fmul float %230, %234
  %236 = tail call float @llvm.fmuladd.f32(float %228, float %233, float %235)
  %237 = load float, ptr %58, align 8, !tbaa !6
  %238 = tail call float @llvm.fmuladd.f32(float %232, float %237, float %236)
  %239 = load float, ptr %59, align 8, !tbaa !6
  %240 = fadd float %239, %238
  %241 = load <2 x float>, ptr %52, align 8, !tbaa !6
  %242 = load <2 x float>, ptr %53, align 8, !tbaa !6
  %243 = insertelement <2 x float> poison, float %230, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %244, %242
  %246 = insertelement <2 x float> poison, float %228, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %241, <2 x float> %245)
  %249 = load <2 x float>, ptr %54, align 8, !tbaa !6
  %250 = insertelement <2 x float> poison, float %232, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %249, <2 x float> %248)
  %253 = load <2 x float>, ptr %55, align 8, !tbaa !6
  %254 = fadd <2 x float> %253, %252
  store <2 x float> %254, ptr %227, align 4, !tbaa !6
  store float %240, ptr %231, align 4, !tbaa !101
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !99
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !100
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !101
  %261 = load float, ptr %56, align 8, !tbaa !6
  %262 = load float, ptr %57, align 8, !tbaa !6
  %263 = fmul float %258, %262
  %264 = tail call float @llvm.fmuladd.f32(float %256, float %261, float %263)
  %265 = load float, ptr %58, align 8, !tbaa !6
  %266 = tail call float @llvm.fmuladd.f32(float %260, float %265, float %264)
  %267 = load float, ptr %59, align 8, !tbaa !6
  %268 = fadd float %267, %266
  %269 = load <2 x float>, ptr %52, align 8, !tbaa !6
  %270 = load <2 x float>, ptr %53, align 8, !tbaa !6
  %271 = insertelement <2 x float> poison, float %258, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x float> %272, %270
  %274 = insertelement <2 x float> poison, float %256, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %269, <2 x float> %273)
  %277 = load <2 x float>, ptr %54, align 8, !tbaa !6
  %278 = insertelement <2 x float> poison, float %260, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %277, <2 x float> %276)
  %281 = load <2 x float>, ptr %55, align 8, !tbaa !6
  %282 = fadd <2 x float> %281, %280
  store <2 x float> %282, ptr %255, align 4, !tbaa !6
  store float %268, ptr %259, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !99
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !100
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !101
  %14 = fmul float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call double @cos(double noundef %15) #25
  %17 = tail call double @sin(double noundef %15) #25
  %18 = fpext float %11 to double
  %19 = tail call double @cos(double noundef %18) #25
  %20 = tail call double @sin(double noundef %18) #25
  %21 = fpext float %14 to double
  %22 = tail call double @cos(double noundef %21) #25
  %23 = tail call double @sin(double noundef %21) #25
  %24 = fptrunc double %20 to float
  %25 = fneg float %24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store float %25, ptr %26, align 4, !tbaa !6
  %27 = fmul double %17, %20
  %28 = fmul double %16, %20
  %29 = fneg double %16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = fmul double %17, %19
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store float %32, ptr %33, align 4, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = fneg double %17
  %36 = fmul double %16, %19
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = insertelement <2 x double> poison, double %19, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %22, i64 0
  %43 = insertelement <2 x double> %42, double %23, i64 1
  %44 = fmul <2 x double> %41, %43
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %0, align 4, !tbaa !6
  %46 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> %46, double %16, i64 1
  %48 = insertelement <2 x double> %46, double %29, i64 0
  %49 = fmul <2 x double> %47, %48
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %43, <2 x double> %49)
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %30, align 4, !tbaa !6
  %54 = insertelement <2 x double> %46, double %17, i64 0
  %55 = insertelement <2 x double> %46, double %35, i64 1
  %56 = fmul <2 x double> %54, %55
  %57 = insertelement <2 x double> poison, double %28, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %43, <2 x double> %56)
  %60 = fptrunc <2 x double> %59 to <2 x float>
  store <2 x float> %60, ptr %34, align 4, !tbaa !6
  %61 = load <2 x float>, ptr %38, align 8, !tbaa !6
  store <2 x float> %61, ptr %39, align 4, !tbaa !6
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load float, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !99
  %67 = fcmp une float %66, 1.000000e+00
  %68 = getelementptr inbounds i8, ptr %1, i64 140
  %69 = load float, ptr %68, align 4
  %70 = fcmp une float %69, 1.000000e+00
  %71 = select i1 %67, i1 true, i1 %70
  %72 = getelementptr inbounds i8, ptr %1, i64 144
  %73 = load float, ptr %72, align 8
  %74 = fcmp une float %73, 1.000000e+00
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  %78 = getelementptr inbounds i8, ptr %0, i64 44
  %79 = fmul <2 x float> %53, zeroinitializer
  %80 = insertelement <2 x float> poison, float %66, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %81, <2 x float> %79)
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %82)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %83)
  store <2 x float> %84, ptr %0, align 4, !tbaa !6
  %85 = fmul float %32, 0.000000e+00
  %86 = tail call float @llvm.fmuladd.f32(float %25, float %66, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %87)
  store float %88, ptr %26, align 4, !tbaa !6
  %89 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float 0.000000e+00)
  %90 = fadd float %89, 0.000000e+00
  store float %90, ptr %3, align 4, !tbaa !6
  %91 = insertelement <2 x float> poison, float %69, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %53
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %94)
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %95)
  store <2 x float> %96, ptr %30, align 4, !tbaa !6
  %97 = fmul float %69, %32
  %98 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %99)
  store float %100, ptr %33, align 4, !tbaa !6
  %101 = fmul float %69, 0.000000e+00
  %102 = fadd float %101, 0.000000e+00
  store float %102, ptr %77, align 4, !tbaa !6
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %79)
  %104 = insertelement <2 x float> poison, float %73, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %105, <2 x float> %103)
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %106)
  store <2 x float> %107, ptr %34, align 4, !tbaa !6
  %108 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %85)
  %109 = tail call float @llvm.fmuladd.f32(float %37, float %73, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %109)
  store float %110, ptr %5, align 4, !tbaa !6
  %111 = insertelement <4 x float> poison, float %73, i64 0
  %112 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %114 = insertelement <4 x float> %113, float %37, i64 3
  %115 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %116 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %115, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %117 = insertelement <4 x float> %116, float %108, i64 3
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> zeroinitializer, <4 x float> %117)
  %119 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %120 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %119, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %121 = insertelement <4 x float> %120, float %63, i64 3
  %122 = fadd <4 x float> %121, %118
  store <4 x float> %122, ptr %78, align 4, !tbaa !6
  store float 1.000000e+00, ptr %4, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !93, !range !105, !noundef !106
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !93, !range !105, !noundef !106
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7) #25
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %3, ptr %4, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef %8)
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !104
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #25
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !121
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !121
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !74, !range !105, !noundef !106
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !74
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !76
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !74, !range !105, !noundef !106
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !76
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #25
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !121
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader4

5:                                                ; preds = %35
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %8) #26
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %.preheader, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %11, align 8, !tbaa !68
  store ptr %2, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %12, align 8, !tbaa !71
  ret void

.preheader4:                                      ; preds = %1, %35
  %13 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %14, align 8, !tbaa !104
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !74, !range !105, !noundef !106
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader4
  store i8 0, ptr %18, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %21, %.preheader4
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #25
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !70
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %5, label %.preheader4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0) #25
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load <4 x float>, ptr %2, align 8
  %4 = extractelement <4 x float> %3, i64 2
  %5 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %7 = insertvalue { <2 x float>, float } %6, float %4, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %1, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0) #25
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #25
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %15 = load <4 x float>, ptr %2, align 16
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load <4 x float>, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load <4 x float>, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = load <4 x float>, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load <4 x float>, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  %28 = load <4 x float>, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load <4 x float>, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 28
  %32 = load <4 x float>, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <4 x float>, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  %36 = load <4 x float>, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load <4 x float>, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <4 x float>, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load <4 x float>, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load <4 x float>, ptr %11, align 4, !tbaa !6, !noalias !122
  %45 = load <4 x float>, ptr %16, align 4, !tbaa !6, !noalias !122
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul <4 x float> %46, %45
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %47)
  %50 = load <4 x float>, ptr %19, align 4, !tbaa !6, !noalias !122
  %51 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %51, <4 x float> %49)
  %53 = load <4 x float>, ptr %22, align 4, !tbaa !6, !noalias !122
  %54 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %54, <4 x float> %52)
  store <4 x float> %55, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = fmul <4 x float> %57, %45
  %59 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %59, <4 x float> %58)
  %61 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %61, <4 x float> %60)
  %63 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %63, <4 x float> %62)
  store <4 x float> %64, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = fmul <4 x float> %66, %45
  %68 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %68, <4 x float> %67)
  %70 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %70, <4 x float> %69)
  %72 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %72, <4 x float> %71)
  store <4 x float> %73, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %76 = fmul <4 x float> %75, %45
  %77 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %77, <4 x float> %76)
  %79 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %80 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %79, <4 x float> %78)
  %81 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %82 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %81, <4 x float> %80)
  store <4 x float> %82, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  br label %88

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %88

88:                                               ; preds = %83, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene19IBillboardSceneNodeD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene19IBillboardSceneNodeD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene19CBillboardSceneNode18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene19CBillboardSceneNode13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr null
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene19CBillboardSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1819044194
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef i32 @_ZTv0_n288_NK3irr5scene19CBillboardSceneNode7getTypeEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret i32 1819044194
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef i32 @_ZTv0_n376_NK3irr5scene19CBillboardSceneNode18getMeshBufferCountEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -376
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZTv0_n384_NK3irr5scene19CBillboardSceneNode13getMeshBufferEj(ptr noundef %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -384
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %7, ptr %9, ptr null
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !65, !range !105, !noundef !106
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !105
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !125
  %15 = load ptr, ptr %1, align 8, !tbaa !107
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %17, ptr %3, align 8, !tbaa !126
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %20, ptr %0, align 8, !tbaa !107
  %21 = load i64, ptr %3, align 8, !tbaa !126
  store i64 %21, ptr %14, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !46
  store i8 %25, ptr %23, align 1, !tbaa !46
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !126
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !110
  %30 = load ptr, ptr %0, align 8, !tbaa !107
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store i8 1, ptr %4, align 8, !tbaa !65
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !65
  %34 = load ptr, ptr %0, align 8, !tbaa !107
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !110
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !6
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !127
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !6
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !67, !alias.scope !131
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !129
  %45 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !127
  %46 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !130
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !127
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !70
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !67
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !137
  %18 = load float, ptr %8, align 4, !tbaa !138
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !139
  %24 = load float, ptr %20, align 4, !tbaa !120
  %25 = load float, ptr %21, align 4, !tbaa !140
  %26 = load float, ptr %22, align 8, !tbaa !119
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
  %37 = load float, ptr %36, align 4, !tbaa !99
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !100
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !101
  %42 = fcmp olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !138
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !139
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !120
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !137
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !140
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !119
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %.loopexit, label %28, !llvm.loop !141

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !67
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0) #25
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0) #25
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load ptr, ptr %16, align 8, !tbaa !59
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !104
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
  store ptr %39, ptr %28, align 8, !tbaa !58
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !143, !alias.scope !144
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !148

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !59
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !58
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !142
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
  %74 = load ptr, ptr %65, align 8, !tbaa !104
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !142
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !143
  %82 = load ptr, ptr %65, align 8, !tbaa !58
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !58
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !104
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
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
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !143
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !143, !alias.scope !149
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !148

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !59
  store ptr %112, ptr %65, align 8, !tbaa !58
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !142
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !52
  %119 = load float, ptr %78, align 4, !tbaa !99
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !100
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !101
  %124 = load float, ptr %68, align 4, !tbaa !138
  %125 = fcmp olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !138
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !139
  %129 = fcmp olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !139
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !120
  %133 = fcmp olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !120
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !137
  %137 = fcmp ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !137
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !140
  %141 = fcmp ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !140
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !119
  %145 = fcmp ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !119
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !153

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0) #25
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !154
  %158 = load ptr, ptr %150, align 8, !tbaa !61
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !104
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
  store ptr %177, ptr %166, align 8, !tbaa !60
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #24
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #26
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !61
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !60
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !154
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !104
  %205 = load ptr, ptr %156, align 8, !tbaa !154
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !62
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !62
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !60
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !104
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
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
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #24
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !62
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
  tail call void @_ZdlPv(ptr noundef nonnull %217) #26
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !61
  store ptr %241, ptr %201, align 8, !tbaa !60
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !154
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !53
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !155

.loopexit:                                        ; preds = %246, %197, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !156
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !157
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !156
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !157
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !54
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !142
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
  store i32 -1, ptr %27, align 4, !tbaa !47
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !159

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
  store i32 -1, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !6
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !161

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !58
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
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
  store i32 -1, ptr %65, align 4, !tbaa !47
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !6
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !162

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
  store i32 -1, ptr %75, align 4, !tbaa !47
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !47
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !47
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !6
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !161

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !143, !alias.scope !163
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !59
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !58
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !142
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !154
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
  store i16 0, ptr %6, align 2, !tbaa !62
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !62
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !60
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !62
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !62
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !61
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !154
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN3irr17IReferenceCountedE", !11, i64 8, !12, i64 16}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!15, !12, i64 8}
!15 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !16, i64 0, !12, i64 8, !12, i64 12, !17, i64 16, !17, i64 20, !11, i64 24, !18, i64 32, !24, i64 216, !29, i64 248, !34, i64 280, !36, i64 304}
!16 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!17 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !8, i64 0}
!18 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !19, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !21, i64 162, !7, i64 164, !7, i64 168, !7, i64 172, !22, i64 176, !22, i64 176, !22, i64 176, !22, i64 176, !23, i64 176, !22, i64 176, !22, i64 176, !22, i64 177, !22, i64 177, !22, i64 177}
!19 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!20 = !{!"_ZTSN3irr5video6SColorE", !12, i64 0}
!21 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!24 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !25, i64 0, !22, i64 24}
!25 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSN3irr4core5arrayItEE", !30, i64 0, !22, i64 24}
!30 = !{!"_ZTSSt6vectorItSaItEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseItSaItEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !35, i64 0, !35, i64 12}
!35 = !{!"_ZTSN3irr4core8vector3dIfEE", !7, i64 0, !7, i64 4, !7, i64 8}
!36 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !8, i64 0}
!37 = !{!15, !12, i64 12}
!38 = !{!39, !40, i64 12}
!39 = !{!"_ZTSN3irr5video14SMaterialLayerE", !11, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !40, i64 12, !41, i64 16, !8, i64 20, !8, i64 21, !11, i64 24}
!40 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!41 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!42 = !{!39, !41, i64 16}
!43 = !{!39, !8, i64 20}
!44 = !{!39, !8, i64 21}
!45 = !{!39, !11, i64 24}
!46 = !{!8, !8, i64 0}
!47 = !{!20, !12, i64 0}
!48 = !{!18, !7, i64 156}
!49 = !{!18, !8, i64 160}
!50 = !{!18, !8, i64 161}
!51 = !{!18, !7, i64 172}
!52 = !{!24, !22, i64 24}
!53 = !{!29, !22, i64 24}
!54 = !{!15, !36, i64 304}
!55 = !{!56, !11, i64 48}
!56 = !{!"_ZTSN3irr5scene19CBillboardSceneNodeE", !57, i64 8, !7, i64 16, !34, i64 20, !11, i64 48}
!57 = !{!"_ZTSN3irr4core11dimension2dIfEE", !7, i64 0, !7, i64 4}
!58 = !{!28, !11, i64 8}
!59 = !{!28, !11, i64 0}
!60 = !{!33, !11, i64 8}
!61 = !{!33, !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = !{!12, !12, i64 0}
!65 = !{!66, !22, i64 32}
!66 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !22, i64 32}
!67 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6}
!68 = !{!69, !11, i64 8}
!69 = !{!"_ZTSNSt8__detail15_List_node_baseE", !11, i64 0, !11, i64 8}
!70 = !{!69, !11, i64 0}
!71 = !{!72, !73, i64 16}
!72 = !{!"_ZTSNSt8__detail17_List_node_headerE", !69, i64 0, !73, i64 16}
!73 = !{!"long", !8, i64 0}
!74 = !{!75, !22, i64 8}
!75 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !22, i64 8}
!76 = !{!77, !11, i64 192}
!77 = !{!"_ZTSN3irr5scene10ISceneNodeE", !78, i64 8, !82, i64 48, !35, i64 112, !35, i64 124, !35, i64 136, !83, i64 152, !86, i64 176, !11, i64 192, !11, i64 200, !12, i64 208, !12, i64 212, !12, i64 216, !22, i64 220, !22, i64 221}
!78 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !79, i64 0}
!79 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !66, i64 0}
!82 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!83 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !84, i64 0}
!84 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !85, i64 0}
!85 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !72, i64 0}
!86 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !75, i64 0}
!89 = !{!77, !11, i64 200}
!90 = !{!77, !12, i64 208}
!91 = !{!77, !12, i64 212}
!92 = !{!77, !12, i64 216}
!93 = !{!77, !22, i64 220}
!94 = !{!77, !22, i64 221}
!95 = !{i64 0, i64 4, !6, i64 4, i64 4, !6}
!96 = !{!56, !7, i64 8}
!97 = !{!56, !7, i64 16}
!98 = !{!56, !7, i64 12}
!99 = !{!35, !7, i64 0}
!100 = !{!35, !7, i64 4}
!101 = !{!35, !7, i64 8}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!11, !11, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !11, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !73, i64 8, !8, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!110 = !{!108, !73, i64 8}
!111 = distinct !{!111, !103}
!112 = !{!39, !11, i64 0}
!113 = !{!57, !7, i64 0}
!114 = !{!57, !7, i64 4}
!115 = !{i64 0, i64 64, !46}
!116 = distinct !{!116, !103}
!117 = distinct !{!117, !103}
!118 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6, i64 16, i64 4, !6, i64 20, i64 4, !6}
!119 = !{!34, !7, i64 8}
!120 = !{!34, !7, i64 20}
!121 = !{!84, !73, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!124 = distinct !{!124, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!125 = !{!109, !11, i64 0}
!126 = !{!73, !73, i64 0}
!127 = !{!128, !11, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!129 = !{!128, !11, i64 0}
!130 = !{!128, !11, i64 16}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!134 = distinct !{!134, !133, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !103}
!136 = distinct !{!136, !103}
!137 = !{!34, !7, i64 0}
!138 = !{!34, !7, i64 12}
!139 = !{!34, !7, i64 16}
!140 = !{!34, !7, i64 4}
!141 = distinct !{!141, !103}
!142 = !{!28, !11, i64 16}
!143 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6, i64 16, i64 4, !6, i64 20, i64 4, !6, i64 24, i64 4, !64, i64 28, i64 4, !6, i64 32, i64 4, !6}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !103}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !103}
!154 = !{!33, !11, i64 16}
!155 = distinct !{!155, !103}
!156 = !{!15, !17, i64 16}
!157 = !{!15, !17, i64 20}
!158 = !{!15, !11, i64 24}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.unroll.disable"}
!161 = distinct !{!161, !103}
!162 = distinct !{!162, !160}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
