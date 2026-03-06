; ModuleID = 'bench/minetest/original/CBillboardSceneNode.ll'
source_filename = "bench/minetest/original/CBillboardSceneNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }

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
@_ZTTN3irr5scene19CBillboardSceneNodeE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds inrange(-32, 152) ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-384, 368) ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i32 0, i32 1, i32 48), ptr getelementptr inbounds inrange(-24, 16) ({ [23 x ptr], [94 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-384, 368) ({ [94 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_19IBillboardSceneNodeE, i32 0, i32 0, i32 48), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [94 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_19IBillboardSceneNodeE, i32 0, i32 1, i32 3)], align 8
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
define void @_ZN3irr5scene19CBillboardSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16), (20, 44), (48, 56)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef readnone captures(none) %parent, ptr noundef readnone captures(none) %mgr, i32 noundef %id, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(8) %size, i32 %colorTop.coerce, i32 %colorBottom.coerce) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %4, ptr %add.ptr7, align 8, !tbaa !3
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> zeroinitializer, ptr %Size, align 8, !tbaa !6
  %BBoxSafe = getelementptr inbounds nuw i8, ptr %this, i64 20
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BBoxSafe, align 4, !tbaa !6
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 4, !tbaa !6
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 312
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !9
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %5, align 8, !tbaa !3
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !14
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !37
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !38
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !43
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !44
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !38
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !43
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !44
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !38
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !43
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !44
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !38
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !43
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !44
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !45
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !46
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !47
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !6
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !48
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !49
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !50
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !6
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !51
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !52
  %Indices.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %is_sorted.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i2.i, align 8, !tbaa !53
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !6
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !6
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !54
  store ptr %call, ptr %Buffer, align 8, !tbaa !55
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(8) %size) #25
  %7 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Vertices = getelementptr inbounds nuw i8, ptr %7, i64 216
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 224
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = sub nuw nsw i64 4, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
  %.pre = load ptr, ptr %Buffer, align 8, !tbaa !55
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit

if.else.i.i:                                      ; preds = %entry
  %cmp4.i.i.not = icmp eq i64 %sub.ptr.sub.i.i.i, 144
  br i1 %cmp4.i.i.not, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  %tobool.not.i.i.i = icmp eq ptr %8, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit: ; preds = %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %10 = phi ptr [ %.pre, %if.then.i.i ], [ %7, %if.else.i.i ], [ %7, %if.then5.i.i ], [ %7, %if.then.i.i.i ]
  %Indices = getelementptr inbounds nuw i8, ptr %10, i64 248
  %_M_finish.i.i.i65 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %_M_finish.i.i.i65, align 8, !tbaa !60
  %12 = load ptr, ptr %Indices, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i66 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i67 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i66, %sub.ptr.rhs.cast.i.i.i67
  %sub.ptr.div.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i68, 1
  %cmp.i.i70 = icmp ult i64 %sub.ptr.div.i.i.i69, 6
  br i1 %cmp.i.i70, label %if.then.i.i77, label %if.else.i.i71

if.then.i.i77:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit
  %sub.i.i78 = sub nuw nsw i64 6, %sub.ptr.div.i.i.i69
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i78)
  %.pre93 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Indices12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre93, i64 248
  %.pre94 = load ptr, ptr %Indices12.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN3irr4core5arrayItE8set_usedEj.exit

if.else.i.i71:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit
  %cmp4.i.i72.not = icmp eq i64 %sub.ptr.sub.i.i.i68, 12
  br i1 %cmp4.i.i72.not, label %_ZN3irr4core5arrayItE8set_usedEj.exit, label %if.then5.i.i73

if.then5.i.i73:                                   ; preds = %if.else.i.i71
  %add.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %tobool.not.i.i.i75 = icmp eq ptr %11, %add.ptr.i.i74
  br i1 %tobool.not.i.i.i75, label %_ZN3irr4core5arrayItE8set_usedEj.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.then5.i.i73
  store ptr %add.ptr.i.i74, ptr %_M_finish.i.i.i65, align 8, !tbaa !60
  br label %_ZN3irr4core5arrayItE8set_usedEj.exit

_ZN3irr4core5arrayItE8set_usedEj.exit:            ; preds = %if.then.i.i.i76, %if.then5.i.i73, %if.else.i.i71, %if.then.i.i77
  %13 = phi ptr [ %.pre94, %if.then.i.i77 ], [ %12, %if.else.i.i71 ], [ %12, %if.then5.i.i73 ], [ %12, %if.then.i.i.i76 ]
  %14 = phi ptr [ %.pre93, %if.then.i.i77 ], [ %10, %if.else.i.i71 ], [ %10, %if.then5.i.i73 ], [ %10, %if.then.i.i.i76 ]
  store <4 x i16> <i16 0, i16 2, i16 1, i16 0>, ptr %13, align 2, !tbaa !62
  %add.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 3, ptr %add.ptr.i.i82, align 2, !tbaa !62
  %add.ptr.i.i83 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 2, ptr %add.ptr.i.i83, align 2, !tbaa !62
  %Vertices30 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %15 = load ptr, ptr %Vertices30, align 8, !tbaa !59
  %TCoords = getelementptr inbounds nuw i8, ptr %15, i64 28
  store <2 x float> splat (float 1.000000e+00), ptr %TCoords, align 4, !tbaa !6
  %Color = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %colorBottom.coerce, ptr %Color, align 4, !tbaa !64
  %TCoords39 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %TCoords39, align 4, !tbaa !6
  %Color44 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %colorTop.coerce, ptr %Color44, align 4, !tbaa !64
  %TCoords48 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords48, align 4, !tbaa !6
  %Color53 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %colorTop.coerce, ptr %Color53, align 4, !tbaa !64
  %TCoords57 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %TCoords57, align 4, !tbaa !6
  %Color62 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %colorBottom.coerce, ptr %Color62, align 4, !tbaa !64
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56) initializes((56, 64), (96, 97), (104, 204), (280, 300)) %this, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %size, i32 %colorTop.coerce, i32 %colorBottom.coerce) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %DebugName.i, align 8, !tbaa !9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 24), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 336), ptr %0, align 8, !tbaa !3
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !65
  %AbsoluteTransformation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 1.000000e+00, ptr %arrayidx.i.i.i.i, align 4, !tbaa !6
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float 1.000000e+00, ptr %arrayidx4.i.i.i.i, align 8, !tbaa !6
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store float 1.000000e+00, ptr %arrayidx6.i.i.i.i, align 4, !tbaa !6
  store float 1.000000e+00, ptr %AbsoluteTransformation.i.i, align 8, !tbaa !6
  %RelativeTranslation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i.i, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !67
  %RelativeRotation.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %RelativeRotation.i.i, align 4, !tbaa !6
  %ref.tmp3.sroa.4.0.RelativeScale.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  store <2 x float> splat (float 1.000000e+00), ptr %ref.tmp3.sroa.4.0.RelativeScale.i.sroa_idx.i, align 4, !tbaa !6
  %Children.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !68
  store ptr %Children.i.i, ptr %Children.i.i, align 8, !tbaa !70
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !71
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !74
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %Parent.i.i, align 8, !tbaa !76
  %SceneManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %mgr, ptr %SceneManager.i.i, align 8, !tbaa !89
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID.i.i, align 8, !tbaa !90
  %AutomaticCullingState.i.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 1, ptr %AutomaticCullingState.i.i, align 4, !tbaa !91
  %DebugDataVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %DebugDataVisible.i.i, align 8, !tbaa !92
  %IsVisible.i.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 1, ptr %IsVisible.i.i, align 4, !tbaa !93
  %IsDebugObject.i.i = getelementptr inbounds nuw i8, ptr %this, i64 277
  store i8 0, ptr %IsDebugObject.i.i, align 1, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i.i, label %_ZN3irr5scene19IBillboardSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable3.i.i = load ptr, ptr %parent, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 136
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %1) #25
  %vtable4.i.i.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN3irr5scene19IBillboardSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEE.exit

_ZN3irr5scene19IBillboardSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEE.exit: ; preds = %if.then.i.i, %entry
  %vtable4.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 24), %entry ], [ %vtable4.i.i.pre, %if.then.i.i ]
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 256
  %4 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 32), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 568), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 960), ptr %0, align 8, !tbaa !3
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Height.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store <2 x float> zeroinitializer, ptr %Size, align 8, !tbaa !6
  %BBoxSafe = getelementptr inbounds nuw i8, ptr %this, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BBoxSafe, align 4, !tbaa !6
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 4, !tbaa !6
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #24
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 312
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !9
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %5, align 8, !tbaa !3
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !14
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !37
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !38
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !43
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !44
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !38
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !43
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !44
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !38
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !43
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !44
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !38
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !43
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !44
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !45
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !46
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !47
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !6
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !48
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !49
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !50
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !6
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !51
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !52
  %Indices.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %is_sorted.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i2.i, align 8, !tbaa !53
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !6
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !6
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !54
  store ptr %call, ptr %Buffer, align 8, !tbaa !55
  %6 = load i64, ptr %size, align 4, !tbaa.struct !95
  store i64 %6, ptr %Size, align 8, !tbaa.struct !95
  %7 = trunc i64 %6 to i32
  %8 = bitcast i32 %7 to float
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %cmp.i.i93 = fcmp ugt float %9, 0x3EB0C6F7A0000000
  %10 = lshr i64 %6, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = bitcast i32 %11 to float
  br i1 %cmp.i.i93, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr5scene19IBillboardSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEE.exit
  store float 1.000000e+00, ptr %Size, align 8, !tbaa !96
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN3irr5scene19IBillboardSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEE.exit
  %13 = phi float [ 1.000000e+00, %if.then.i ], [ %8, %_ZN3irr5scene19IBillboardSceneNodeC2EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEE.exit ]
  %TopEdgeWidth.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %13, ptr %TopEdgeWidth.i, align 8, !tbaa !97
  %14 = tail call noundef float @llvm.fabs.f32(float %12)
  %cmp.i35.i = fcmp ugt float %14, 0x3EB0C6F7A0000000
  br i1 %cmp.i35.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  store float 1.000000e+00, ptr %Height.i, align 4, !tbaa !98
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit: ; preds = %if.then11.i, %if.end.i
  %15 = phi float [ 1.000000e+00, %if.then11.i ], [ %12, %if.end.i ]
  %mul23.i = fmul float %15, %15
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul23.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %16)
  %mul.i = fmul float %sqrt.i, 5.000000e-01
  %fneg.i = fneg float %mul.i
  store float %fneg.i, ptr %BBoxSafe, align 4, !tbaa !99
  store float %fneg.i, ptr %Y.i.i, align 8, !tbaa !100
  store float %fneg.i, ptr %Z.i.i, align 4, !tbaa !101
  store float %mul.i, ptr %MaxEdge.i, align 8, !tbaa !99
  store float %mul.i, ptr %Y.i2.i, align 4, !tbaa !100
  store float %mul.i, ptr %Z.i3.i, align 8, !tbaa !101
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i64 noundef 4)
  %.pre = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Indices = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %_M_finish.i.i.i62 = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %17 = load ptr, ptr %_M_finish.i.i.i62, align 8, !tbaa !60
  %18 = load ptr, ptr %Indices, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i63 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i64 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i63, %sub.ptr.rhs.cast.i.i.i64
  %sub.ptr.div.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i65, 1
  %cmp.i.i67 = icmp ult i64 %sub.ptr.div.i.i.i66, 6
  br i1 %cmp.i.i67, label %if.then.i.i74, label %if.else.i.i68

if.then.i.i74:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit
  %sub.i.i75 = sub nuw nsw i64 6, %sub.ptr.div.i.i.i66
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i75)
  %.pre91 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Indices7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre91, i64 248
  %.pre92 = load ptr, ptr %Indices7.phi.trans.insert, align 8, !tbaa !61
  br label %_ZN3irr4core5arrayItE8set_usedEj.exit

if.else.i.i68:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit
  %cmp4.i.i69.not = icmp eq i64 %sub.ptr.sub.i.i.i65, 12
  br i1 %cmp4.i.i69.not, label %_ZN3irr4core5arrayItE8set_usedEj.exit, label %if.then5.i.i70

if.then5.i.i70:                                   ; preds = %if.else.i.i68
  %add.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %tobool.not.i.i.i72 = icmp eq ptr %17, %add.ptr.i.i71
  br i1 %tobool.not.i.i.i72, label %_ZN3irr4core5arrayItE8set_usedEj.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.then5.i.i70
  store ptr %add.ptr.i.i71, ptr %_M_finish.i.i.i62, align 8, !tbaa !60
  br label %_ZN3irr4core5arrayItE8set_usedEj.exit

_ZN3irr4core5arrayItE8set_usedEj.exit:            ; preds = %if.then.i.i.i73, %if.then5.i.i70, %if.else.i.i68, %if.then.i.i74
  %19 = phi ptr [ %.pre92, %if.then.i.i74 ], [ %18, %if.else.i.i68 ], [ %18, %if.then5.i.i70 ], [ %18, %if.then.i.i.i73 ]
  %20 = phi ptr [ %.pre91, %if.then.i.i74 ], [ %.pre, %if.else.i.i68 ], [ %.pre, %if.then5.i.i70 ], [ %.pre, %if.then.i.i.i73 ]
  store <4 x i16> <i16 0, i16 2, i16 1, i16 0>, ptr %19, align 2, !tbaa !62
  %add.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 3, ptr %add.ptr.i.i79, align 2, !tbaa !62
  %add.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 2, ptr %add.ptr.i.i80, align 2, !tbaa !62
  %Vertices25 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %21 = load ptr, ptr %Vertices25, align 8, !tbaa !59
  %TCoords = getelementptr inbounds nuw i8, ptr %21, i64 28
  store <2 x float> splat (float 1.000000e+00), ptr %TCoords, align 4, !tbaa !6
  %Color = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %colorBottom.coerce, ptr %Color, align 4, !tbaa !64
  %TCoords34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %TCoords34, align 4, !tbaa !6
  %Color39 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 %colorTop.coerce, ptr %Color39, align 4, !tbaa !64
  %TCoords43 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords43, align 4, !tbaa !6
  %Color48 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 %colorTop.coerce, ptr %Color48, align 4, !tbaa !64
  %TCoords52 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %TCoords52, align 4, !tbaa !6
  %Color57 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 %colorBottom.coerce, ptr %Color57, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !3
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %vtable7 = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %5, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (56, 64), (280, 288)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 32), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 568), ptr %add.ptr.i, align 8, !tbaa !3
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene19CBillboardSceneNodeE, i64 960), ptr %add.ptr6.i, align 8, !tbaa !3
  %Buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Buffer.i, align 8, !tbaa !55
  %vtable7.i = load ptr, ptr %0, align 8, !tbaa !3
  %vbase.offset.ptr8.i = getelementptr i8, ptr %vtable7.i, i64 -24
  %vbase.offset9.i = load i64, ptr %vbase.offset.ptr8.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset9.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !13
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !13
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN3irr5scene19CBillboardSceneNodeD2Ev.exit

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %add.ptr10.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10.i) #25
  br label %_ZN3irr5scene19CBillboardSceneNodeD2Ev.exit

_ZN3irr5scene19CBillboardSceneNodeD2Ev.exit:      ; preds = %delete.notnull.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 24), ptr %add.ptr.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTCN3irr5scene19CBillboardSceneNodeE56_NS0_10ISceneNodeE, i64 336), ptr %add.ptr6.i, align 8, !tbaa !3
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %__begin2.sroa.0.015.i = load ptr, ptr %Children.i, align 8, !tbaa !70
  %cmp.i.not16.i = icmp eq ptr %__begin2.sroa.0.015.i, %Children.i
  br i1 %cmp.i.not16.i, label %_ZN3irr5scene10ISceneNode9removeAllEv.exit, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %.pre.i = load ptr, ptr %Children.i, align 8, !tbaa !70
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZN3irr5scene10ISceneNode9removeAllEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %3, %while.body.i.i.i ], [ %.pre.i, %for.cond.cleanup.i ]
  %3 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZN3irr5scene10ISceneNode9removeAllEv.exit, label %while.body.i.i.i, !llvm.loop !102

for.body.i:                                       ; preds = %_ZN3irr5scene19CBillboardSceneNodeD2Ev.exit, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %__begin2.sroa.0.017.i = phi ptr [ %__begin2.sroa.0.0.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %__begin2.sroa.0.015.i, %_ZN3irr5scene19CBillboardSceneNodeD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017.i, i64 16
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !104
  %Parent.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr null, ptr %Parent.i, align 8, !tbaa !76
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !104
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  %6 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !74, !range !105, !noundef !106
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !74
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i
  %ReferenceCounter.i.i4 = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i4, align 8, !tbaa !13
  %dec.i.i5 = add nsw i32 %7, -1
  store i32 %dec.i.i5, ptr %ReferenceCounter.i.i4, align 8, !tbaa !13
  %tobool.not.i.i6 = icmp eq i32 %dec.i.i5, 0
  br i1 %tobool.not.i.i6, label %delete.notnull.i.i7, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i7:                              ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %vtable.i.i8 = load ptr, ptr %add.ptr.i3, align 8, !tbaa !3
  %vfn.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i8, i64 8
  %8 = load ptr, ptr %vfn.i.i9, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i3) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i7, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.017.i, align 8, !tbaa !70
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

_ZN3irr5scene10ISceneNode9removeAllEv.exit:       ; preds = %while.body.i.i.i, %for.cond.cleanup.i, %_ZN3irr5scene19CBillboardSceneNodeD2Ev.exit
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %Children.i, ptr %_M_prev.i.i.i.i, align 8, !tbaa !68
  store ptr %Children.i, ptr %Children.i, align 8, !tbaa !70
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_size.i.i.i.i, align 8, !tbaa !71
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !65, !range !105, !noundef !106
  %tobool.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene19IBillboardSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr5scene10ISceneNode9removeAllEv.exit
  %Name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !65
  %10 = load ptr, ptr %Name.i.i, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3irr5scene19IBillboardSceneNodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN3irr5scene19IBillboardSceneNodeD2Ev.exit

_ZN3irr5scene19IBillboardSceneNodeD2Ev.exit:      ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN3irr5scene10ISceneNode9removeAllEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n32_N3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (56, 64), (280, 288)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n32_N3irr5scene19CBillboardSceneNodeD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene19CBillboardSceneNodeD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene19CBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %IsVisible = getelementptr inbounds nuw i8, ptr %add.ptr, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !105, !noundef !106
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %if.end

if.end:                                           ; preds = %entry
  %SceneManager = getelementptr inbounds nuw i8, ptr %add.ptr, i64 200
  %1 = load ptr, ptr %SceneManager, align 8, !tbaa !89
  %vtable10 = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable10, i64 128
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %add.ptr, i32 noundef 24) #25
  %vtable11.pre = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr12.phi.trans.insert = getelementptr i8, ptr %vtable11.pre, i64 -24
  %vbase.offset13.pre = load i64, ptr %vbase.offset.ptr12.phi.trans.insert, align 8
  %add.ptr14.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 %vbase.offset13.pre
  %IsVisible.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr14.phi.trans.insert, i64 220
  %.pre = load i8, ptr %IsVisible.i.phi.trans.insert, align 4, !tbaa !93, !range !105
  %3 = icmp eq i8 %.pre, 0
  br i1 %3, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %add.ptr14.phi.trans.insert, i64 152
  %it.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !70
  %cmp.i.not11.i = icmp eq ptr %it.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %it.sroa.0.012.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.010.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012.i, i64 16
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !104
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(222) %4) #25
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.012.i, align 8, !tbaa !70
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i, !llvm.loop !110

_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv.exit: ; preds = %for.body.i, %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !105, !noundef !106
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !70
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !104
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !70
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !110

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n40_N3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -40
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 220
  %4 = load i8, ptr %IsVisible.i, align 4, !tbaa !93, !range !105, !noundef !106
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %SceneManager.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 200
  %5 = load ptr, ptr %SceneManager.i, align 8, !tbaa !89
  %vtable10.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 128
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %add.ptr.i, i32 noundef 24) #25
  %vtable11.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr12.phi.trans.insert.i = getelementptr i8, ptr %vtable11.pre.i, i64 -24
  %vbase.offset13.pre.i = load i64, ptr %vbase.offset.ptr12.phi.trans.insert.i, align 8
  %add.ptr14.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset13.pre.i
  %IsVisible.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr14.phi.trans.insert.i, i64 220
  %.pre.i = load i8, ptr %IsVisible.i.phi.trans.insert.i, align 4, !tbaa !93, !range !105
  %7 = icmp eq i8 %.pre.i, 0
  br i1 %7, label %_ZN3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %Children.i.i = getelementptr inbounds nuw i8, ptr %add.ptr14.phi.trans.insert.i, i64 152
  %it.sroa.0.010.i.i = load ptr, ptr %Children.i.i, align 8, !tbaa !70
  %cmp.i.not11.i.i = icmp eq ptr %it.sroa.0.010.i.i, %Children.i.i
  br i1 %cmp.i.not11.i.i, label %_ZN3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %it.sroa.0.012.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.body.i.i ], [ %it.sroa.0.010.i.i, %if.then.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.012.i.i, i64 16
  %8 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !104
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %8) #25
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.012.i.i, align 8, !tbaa !70
  %cmp.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %Children.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv.exit, label %for.body.i.i, !llvm.loop !110

_ZN3irr5scene19CBillboardSceneNode19OnRegisterSceneNodeEv.exit: ; preds = %for.body.i.i, %if.then.i.i, %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %m = alloca %"class.irr::video::SMaterial", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %SceneManager = getelementptr inbounds nuw i8, ptr %add.ptr, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !89
  %vtable2 = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  %SceneManager7 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 200
  %2 = load ptr, ptr %SceneManager7, align 8, !tbaa !89
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 112
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %tobool = icmp ne ptr %call10, null
  %tobool11 = icmp ne ptr %call, null
  %or.cond = and i1 %tobool11, %tobool
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  tail call void @_ZN3irr5scene19CBillboardSceneNode10updateMeshEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call10)
  %vtable12 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 48
  %4 = load ptr, ptr %vfn13, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) @_ZN3irr4core14IdentityMatrixE) #25
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Material = getelementptr inbounds nuw i8, ptr %5, i64 32
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 96
  %6 = load ptr, ptr %vfn15, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %Material) #25
  %7 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %vtable17 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 432
  %8 = load ptr, ptr %vfn18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %7) #25
  %vtable19 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset21
  %DebugDataVisible = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 216
  %9 = load i32, ptr %DebugDataVisible, align 8, !tbaa !92
  %and = and i32 %9, 1
  %tobool23.not = icmp eq i32 %and, 0
  br i1 %tobool23.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %if.end
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 48
  %vtable29 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 48
  %10 = load ptr, ptr %vfn30, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %AbsoluteTransformation) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %m)
  store ptr null, ptr %m, align 8, !tbaa !111
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !38
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !42
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !43
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %m, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !44
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !38
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !42
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !43
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !44
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !38
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !42
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !43
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !44
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %m, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !38
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !42
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !43
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !44
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %m, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !45
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %m, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !46
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %m, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !47
  %Shininess.i = getelementptr inbounds nuw i8, ptr %m, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !6
  %Thickness.i = getelementptr inbounds nuw i8, ptr %m, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !48
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %m, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !49
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %m, i64 161
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !50
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %m, i64 162
  store i16 31, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %m, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !6
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %m, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !51
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %m, i64 176
  store i16 1108, ptr %Wireframe.i, align 8
  %vtable31 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 96
  %11 = load ptr, ptr %vfn32, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(178) %m) #25
  %BBoxSafe = getelementptr inbounds nuw i8, ptr %this, i64 20
  %vtable33 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 368
  %12 = load ptr, ptr %vfn34, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(24) %BBoxSafe, i32 13681560) #25
  %13 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then24
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %if.then24
  %14 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !45
  %tobool.not.i.1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %15 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !45
  %tobool.not.i.2.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %16 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !45
  %tobool.not.i.3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr5video9SMaterialD2Ev.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene19CBillboardSceneNode10updateMeshEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %camera) local_unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, float } %0(ptr noundef nonnull align 8 dereferenceable(222) %add.ptr) #25
  %vtable3 = load ptr, ptr %camera, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 232
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call { <2 x float>, float } %1(ptr noundef nonnull align 8 dereferenceable(222) %camera) #25
  %call5.fca.0.extract = extractvalue { <2 x float>, float } %call5, 0
  %call5.fca.1.extract = extractvalue { <2 x float>, float } %call5, 1
  %vtable7 = load ptr, ptr %camera, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 344
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 4 dereferenceable(12) ptr %2(ptr noundef nonnull align 8 dereferenceable(233) %camera) #25
  %target.sroa.5.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %target.sroa.5.0.copyload = load float, ptr %target.sroa.5.0.call9.sroa_idx, align 4, !tbaa !6
  %vtable10 = load ptr, ptr %camera, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 360
  %3 = load ptr, ptr %vfn11, align 8
  %4 = load <2 x float>, ptr %call9, align 4, !tbaa !6
  %call12 = tail call noundef nonnull align 4 dereferenceable(12) ptr %3(ptr noundef nonnull align 8 dereferenceable(233) %camera) #25
  %up.sroa.0.0.copyload = load float, ptr %call12, align 4, !tbaa !6
  %up.sroa.5.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %call12, i64 4
  %5 = load <2 x float>, ptr %up.sroa.5.0.call12.sroa_idx, align 4, !tbaa !6
  %6 = fsub <2 x float> %4, %call5.fca.0.extract
  %sub6.i = fsub float %target.sroa.5.0.copyload, %call5.fca.1.extract
  %7 = fmul <2 x float> %6, %6
  %mul4.i = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %6, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul4.i)
  %10 = tail call float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %9)
  %cmp.i = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = fpext float %10 to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i
  %11 = fpext <2 x float> %6 to <2 x double>
  %12 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, %11
  %15 = fptrunc <2 x double> %14 to <2 x float>
  %conv16.i = fpext float %sub6.i to double
  %mul17.i = fmul double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  %.pre = extractelement <2 x float> %15, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %entry
  %.pre-phi = phi float [ %.pre, %if.end.i ], [ %8, %entry ]
  %view.sroa.0.0 = phi <2 x float> [ %15, %if.end.i ], [ %6, %entry ]
  %view.sroa.16.0 = phi float [ %conv18.i, %if.end.i ], [ %sub6.i, %entry ]
  %16 = insertelement <2 x float> poison, float %up.sroa.0.0.copyload, i64 1
  %17 = shufflevector <2 x float> %16, <2 x float> %5, <2 x i32> <i32 3, i32 1>
  %18 = fneg <2 x float> %17
  %19 = extractelement <2 x float> %view.sroa.0.0, i64 1
  %20 = shufflevector <2 x float> %view.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = insertelement <2 x float> %20, float %view.sroa.16.0, i64 1
  %22 = fmul <2 x float> %21, %18
  %23 = insertelement <2 x float> %20, float %view.sroa.16.0, i64 0
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %23, <2 x float> %22)
  %25 = extractelement <2 x float> %5, i64 0
  %26 = fneg float %25
  %neg15.i = fmul float %.pre-phi, %26
  %27 = tail call float @llvm.fmuladd.f32(float %up.sroa.0.0.copyload, float %19, float %neg15.i)
  %28 = fmul <2 x float> %24, %24
  %mul4.i90 = extractelement <2 x float> %28, i64 1
  %29 = extractelement <2 x float> %24, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %mul4.i90)
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %cmp = fcmp oeq float %31, 0.000000e+00
  %horizontal.sroa.0.4.vec.insert = insertelement <2 x float> %5, float %up.sroa.0.0.copyload, i64 1
  %horizontal.sroa.0.0 = select i1 %cmp, <2 x float> %horizontal.sroa.0.4.vec.insert, <2 x float> %24
  %32 = extractelement <2 x float> %5, i64 1
  %horizontal.sroa.23.0 = select i1 %cmp, float %32, float %27
  %33 = fmul <2 x float> %horizontal.sroa.0.0, %horizontal.sroa.0.0
  %mul4.i96 = extractelement <2 x float> %33, i64 1
  %34 = extractelement <2 x float> %horizontal.sroa.0.0, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul4.i96)
  %36 = tail call float @llvm.fmuladd.f32(float %horizontal.sroa.23.0, float %horizontal.sroa.23.0, float %35)
  %cmp.i98 = fcmp oeq float %36, 0.000000e+00
  br i1 %cmp.i98, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit112, label %if.end.i99

if.end.i99:                                       ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %conv.i100 = fpext float %36 to double
  %sqrt.i101 = tail call double @llvm.sqrt.f64(double %conv.i100)
  %div.i.i102 = fdiv double 1.000000e+00, %sqrt.i101
  %37 = fpext <2 x float> %horizontal.sroa.0.0 to <2 x double>
  %38 = insertelement <2 x double> poison, double %div.i.i102, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %37
  %41 = fptrunc <2 x double> %40 to <2 x float>
  %conv16.i109 = fpext float %horizontal.sroa.23.0 to double
  %mul17.i110 = fmul double %div.i.i102, %conv16.i109
  %conv18.i111 = fptrunc double %mul17.i110 to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit112

_ZN3irr4core8vector3dIfE9normalizeEv.exit112:     ; preds = %if.end.i99, %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %horizontal.sroa.23.1 = phi float [ %horizontal.sroa.23.0, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %conv18.i111, %if.end.i99 ]
  %42 = phi <2 x float> [ %horizontal.sroa.0.0, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %41, %if.end.i99 ]
  %TopEdgeWidth = getelementptr inbounds nuw i8, ptr %this, i64 16
  %43 = load <1 x float>, ptr %TopEdgeWidth, align 8
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %44 = load float, ptr %Size, align 8, !tbaa !96
  %mul = fmul float %44, 5.000000e-01
  %45 = insertelement <2 x float> poison, float %mul, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %42, %46
  %mul3.i133 = fmul float %horizontal.sroa.23.1, %mul
  %48 = fneg float %mul3.i133
  %neg.i138 = fmul float %19, %48
  %49 = extractelement <2 x float> %47, i64 1
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %view.sroa.16.0, float %neg.i138)
  %51 = extractelement <2 x float> %47, i64 0
  %52 = fneg float %51
  %neg9.i139 = fmul float %view.sroa.16.0, %52
  %53 = tail call float @llvm.fmuladd.f32(float %mul3.i133, float %.pre-phi, float %neg9.i139)
  %54 = fneg float %49
  %neg15.i140 = fmul float %.pre-phi, %54
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %19, float %neg15.i140)
  %retval.sroa.0.0.vec.insert.i141 = insertelement <2 x float> poison, float %50, i64 0
  %retval.sroa.0.4.vec.insert.i142 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i141, float %53, i64 1
  %mul4.i146 = fmul float %53, %53
  %56 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %mul4.i146)
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %56)
  %cmp.i148 = fcmp oeq float %57, 0.000000e+00
  br i1 %cmp.i148, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit162, label %if.end.i149

if.end.i149:                                      ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit112
  %conv.i150 = fpext float %57 to double
  %sqrt.i151 = tail call double @llvm.sqrt.f64(double %conv.i150)
  %div.i.i152 = fdiv double 1.000000e+00, %sqrt.i151
  %conv7.i153 = fpext float %50 to double
  %mul.i154 = fmul double %div.i.i152, %conv7.i153
  %conv8.i155 = fptrunc double %mul.i154 to float
  %vertical.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %conv8.i155, i64 0
  %conv11.i156 = fpext float %53 to double
  %mul12.i157 = fmul double %div.i.i152, %conv11.i156
  %conv13.i158 = fptrunc double %mul12.i157 to float
  %vertical.sroa.0.4.vec.insert = insertelement <2 x float> %vertical.sroa.0.0.vec.insert, float %conv13.i158, i64 1
  %conv16.i159 = fpext float %55 to double
  %mul17.i160 = fmul double %div.i.i152, %conv16.i159
  %conv18.i161 = fptrunc double %mul17.i160 to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit162

_ZN3irr4core8vector3dIfE9normalizeEv.exit162:     ; preds = %if.end.i149, %_ZN3irr4core8vector3dIfE9normalizeEv.exit112
  %vertical.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i142, %_ZN3irr4core8vector3dIfE9normalizeEv.exit112 ], [ %vertical.sroa.0.4.vec.insert, %if.end.i149 ]
  %vertical.sroa.19.0 = phi float [ %55, %_ZN3irr4core8vector3dIfE9normalizeEv.exit112 ], [ %conv18.i161, %if.end.i149 ]
  %58 = shufflevector <1 x float> %43, <1 x float> poison, <2 x i32> <i32 0, i32 poison>
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 12
  %59 = load float, ptr %Height, align 4, !tbaa !98
  %60 = fneg <2 x float> %view.sroa.0.0
  %mul3.i172 = fneg float %view.sroa.16.0
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %61 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Vertices = getelementptr inbounds nuw i8, ptr %61, i64 216
  %62 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Normal = getelementptr inbounds nuw i8, ptr %62, i64 12
  store <2 x float> %60, ptr %Normal, align 4, !tbaa.struct !67
  %view.sroa.16.0.Normal.sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 20
  store float %mul3.i172, ptr %view.sroa.16.0.Normal.sroa_idx, align 4, !tbaa !6
  %63 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Normal.1 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store <2 x float> %60, ptr %Normal.1, align 4, !tbaa.struct !67
  %view.sroa.16.0.Normal.sroa_idx.1 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store float %mul3.i172, ptr %view.sroa.16.0.Normal.sroa_idx.1, align 4, !tbaa !6
  %64 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Normal.2 = getelementptr inbounds nuw i8, ptr %64, i64 84
  store <2 x float> %60, ptr %Normal.2, align 4, !tbaa.struct !67
  %view.sroa.16.0.Normal.sroa_idx.2 = getelementptr inbounds nuw i8, ptr %64, i64 92
  store float %mul3.i172, ptr %view.sroa.16.0.Normal.sroa_idx.2, align 4, !tbaa !6
  %65 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Normal.3 = getelementptr inbounds nuw i8, ptr %65, i64 120
  store <2 x float> %60, ptr %Normal.3, align 4, !tbaa.struct !67
  %view.sroa.16.0.Normal.sroa_idx.3 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store float %mul3.i172, ptr %view.sroa.16.0.Normal.sroa_idx.3, align 4, !tbaa !6
  %66 = insertelement <2 x float> poison, float %horizontal.sroa.23.1, i64 0
  %67 = insertelement <2 x float> %66, float %59, i64 1
  %68 = fmul <2 x float> %67, splat (float 5.000000e-01)
  %69 = insertelement <2 x float> %58, float %vertical.sroa.19.0, i64 1
  %70 = fmul <2 x float> %69, %68
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %add6.i = fadd float %call.fca.1.extract, %mul3.i133
  %71 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x float> %vertical.sroa.0.0, %71
  %73 = fadd <2 x float> %call.fca.0.extract, %47
  %74 = fadd <2 x float> %73, %72
  %75 = extractelement <2 x float> %70, i64 1
  %add6.i187 = fadd float %add6.i, %75
  %76 = load ptr, ptr %Vertices, align 8, !tbaa !59
  store <2 x float> %74, ptr %76, align 4, !tbaa.struct !67
  %ref.tmp35.sroa.4.0.Pos.sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store float %add6.i187, ptr %ref.tmp35.sroa.4.0.Pos.sroa_idx, align 4, !tbaa !6
  %77 = extractelement <2 x float> %70, i64 0
  %add6.i198 = fadd float %call.fca.1.extract, %77
  %78 = fmul <2 x float> %42, splat (float 5.000000e-01)
  %79 = shufflevector <1 x float> %43, <1 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %78, %79
  %81 = fadd <2 x float> %call.fca.0.extract, %80
  %82 = fsub <2 x float> %81, %72
  %sub6.i209 = fsub float %add6.i198, %75
  %83 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %83, i64 36
  store <2 x float> %82, ptr %add.ptr.i.i, align 4, !tbaa.struct !67
  %ref.tmp42.sroa.4.0.Pos49.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 44
  store float %sub6.i209, ptr %ref.tmp42.sroa.4.0.Pos49.sroa_idx, align 4, !tbaa !6
  %sub6.i220 = fsub float %call.fca.1.extract, %77
  %84 = fsub <2 x float> %call.fca.0.extract, %80
  %85 = fsub <2 x float> %84, %72
  %sub6.i231 = fsub float %sub6.i220, %75
  %86 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %add.ptr.i.i236 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store <2 x float> %85, ptr %add.ptr.i.i236, align 4, !tbaa.struct !67
  %ref.tmp50.sroa.4.0.Pos57.sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 80
  store float %sub6.i231, ptr %ref.tmp50.sroa.4.0.Pos57.sroa_idx, align 4, !tbaa !6
  %sub6.i243 = fsub float %call.fca.1.extract, %mul3.i133
  %87 = fsub <2 x float> %call.fca.0.extract, %47
  %88 = fadd <2 x float> %87, %72
  %add6.i254 = fadd float %sub6.i243, %75
  %89 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %add.ptr.i.i259 = getelementptr inbounds nuw i8, ptr %89, i64 108
  store <2 x float> %88, ptr %add.ptr.i.i259, align 4, !tbaa.struct !67
  %ref.tmp58.sroa.4.0.Pos65.sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 116
  store float %add6.i254, ptr %ref.tmp58.sroa.4.0.Pos65.sroa_idx, align 4, !tbaa !6
  %90 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %vtable67 = load ptr, ptr %90, align 8, !tbaa !3
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 184
  %91 = load ptr, ptr %vfn68, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(308) %90, i32 noundef 1) #25
  %92 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %vtable70 = load ptr, ptr %92, align 8, !tbaa !3
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 96
  %93 = load ptr, ptr %vfn71, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(308) %92) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n56_N3irr5scene19CBillboardSceneNode6renderEv(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene19CBillboardSceneNode6renderEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene19CBillboardSceneNode14getBoundingBoxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %BBoxSafe = getelementptr inbounds nuw i8, ptr %this, i64 20
  ret ptr %BBoxSafe
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZTv0_n80_NK3irr5scene19CBillboardSceneNode14getBoundingBoxEv(ptr noundef readonly captures(ret: address, provenance) %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -80
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %BBoxSafe.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  ret ptr %BBoxSafe.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(24) ptr @_ZN3irr5scene19CBillboardSceneNode34getTransformedBillboardBoundingBoxEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %camera) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr5scene19CBillboardSceneNode10updateMeshEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %camera)
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %BoundingBox = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @_ZTv0_n368_N3irr5scene19CBillboardSceneNode34getTransformedBillboardBoundingBoxEPKNS0_16ICameraSceneNodeE(ptr noundef %this, ptr noundef %camera) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -368
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene19CBillboardSceneNode10updateMeshEPKNS0_16ICameraSceneNodeE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %camera)
  %Buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %Buffer.i, align 8, !tbaa !55
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %4, i64 280
  ret ptr %BoundingBox.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 44)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %size) unnamed_addr #8 align 2 {
entry:
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size, align 4, !tbaa.struct !95
  store i64 %0, ptr %Size, align 8, !tbaa.struct !95
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %cmp.i = fcmp ugt float %3, 0x3EB0C6F7A0000000
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = bitcast i32 %5 to float
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %Size, align 8, !tbaa !96
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi float [ 1.000000e+00, %if.then ], [ %2, %entry ]
  %TopEdgeWidth = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %7, ptr %TopEdgeWidth, align 8, !tbaa !97
  %8 = tail call noundef float @llvm.fabs.f32(float %6)
  %cmp.i35 = fcmp ugt float %8, 0x3EB0C6F7A0000000
  br i1 %cmp.i35, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 1.000000e+00, ptr %Height, align 4, !tbaa !98
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %9 = phi float [ 1.000000e+00, %if.then11 ], [ %6, %if.end ]
  %mul23 = fmul float %9, %9
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul23)
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %mul = fmul float %sqrt, 5.000000e-01
  %BBoxSafe = getelementptr inbounds nuw i8, ptr %this, i64 20
  %fneg = fneg float %mul
  store float %fneg, ptr %BBoxSafe, align 4, !tbaa !99
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %fneg, ptr %Y.i, align 8, !tbaa !100
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float %fneg, ptr %Z.i, align 4, !tbaa !101
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %mul, ptr %MaxEdge, align 8, !tbaa !99
  %Y.i36 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %mul, ptr %Y.i36, align 4, !tbaa !100
  %Z.i37 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %mul, ptr %Z.i37, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZTv0_n312_N3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE(ptr noundef captures(none) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %size) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -312
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Size.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i64, ptr %size, align 4, !tbaa.struct !95
  store i64 %4, ptr %Size.i, align 8, !tbaa.struct !95
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %cmp.i.i = fcmp ugt float %7, 0x3EB0C6F7A0000000
  %8 = lshr i64 %4, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = bitcast i32 %9 to float
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store float 1.000000e+00, ptr %Size.i, align 8, !tbaa !96
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %11 = phi float [ 1.000000e+00, %if.then.i ], [ %6, %entry ]
  %TopEdgeWidth.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %11, ptr %TopEdgeWidth.i, align 8, !tbaa !97
  %12 = tail call noundef float @llvm.fabs.f32(float %10)
  %cmp.i35.i = fcmp ugt float %12, 0x3EB0C6F7A0000000
  br i1 %cmp.i35.i, label %_ZN3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %Height.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %Height.i, align 4, !tbaa !98
  br label %_ZN3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE.exit

_ZN3irr5scene19CBillboardSceneNode7setSizeERKNS_4core11dimension2dIfEE.exit: ; preds = %if.then11.i, %if.end.i
  %13 = phi float [ 1.000000e+00, %if.then11.i ], [ %10, %if.end.i ]
  %mul23.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %mul23.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %mul.i = fmul float %sqrt.i, 5.000000e-01
  %BBoxSafe.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %fneg.i = fneg float %mul.i
  store float %fneg.i, ptr %BBoxSafe.i, align 4, !tbaa !99
  %Y.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %fneg.i, ptr %Y.i.i, align 4, !tbaa !100
  %Z.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %fneg.i, ptr %Z.i.i, align 4, !tbaa !101
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %mul.i, ptr %MaxEdge.i, align 4, !tbaa !99
  %Y.i36.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %mul.i, ptr %Y.i36.i, align 4, !tbaa !100
  %Z.i37.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %mul.i, ptr %Z.i37.i, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene19CBillboardSceneNode7setSizeEfff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 44)) %this, float noundef %height, float noundef %bottomEdgeWidth, float noundef %topEdgeWidth) unnamed_addr #11 align 2 {
entry:
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %bottomEdgeWidth, ptr %Size, align 8, !tbaa !112
  %Height.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float %height, ptr %Height.i, align 4, !tbaa !113
  %TopEdgeWidth = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %topEdgeWidth, ptr %TopEdgeWidth, align 8, !tbaa !97
  %0 = tail call noundef float @llvm.fabs.f32(float %height)
  %cmp.i = fcmp ugt float %0, 0x3EB0C6F7A0000000
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %Height.i, align 4, !tbaa !98
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi float [ 1.000000e+00, %if.then ], [ %height, %entry ]
  %2 = tail call noundef float @llvm.fabs.f32(float %bottomEdgeWidth)
  %cmp.i38 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %3 = tail call float @llvm.fabs.f32(float %topEdgeWidth)
  %cmp.i39 = fcmp ole float %3, 0x3EB0C6F7A0000000
  %or.cond = and i1 %cmp.i38, %cmp.i39
  br i1 %or.cond, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end
  store float 1.000000e+00, ptr %Size, align 8, !tbaa !96
  store float 1.000000e+00, ptr %TopEdgeWidth, align 8, !tbaa !97
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end
  %4 = phi float [ 1.000000e+00, %if.then13 ], [ %bottomEdgeWidth, %if.end ]
  %mul26 = fmul float %1, %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul26)
  %sqrt = tail call float @llvm.sqrt.f32(float %5)
  %mul = fmul float %sqrt, 5.000000e-01
  %BBoxSafe = getelementptr inbounds nuw i8, ptr %this, i64 20
  %fneg = fneg float %mul
  store float %fneg, ptr %BBoxSafe, align 4, !tbaa !99
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %fneg, ptr %Y.i, align 8, !tbaa !100
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float %fneg, ptr %Z.i, align 4, !tbaa !101
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %mul, ptr %MaxEdge, align 8, !tbaa !99
  %Y.i40 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %mul, ptr %Y.i40, align 4, !tbaa !100
  %Z.i41 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %mul, ptr %Z.i41, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZTv0_n320_N3irr5scene19CBillboardSceneNode7setSizeEfff(ptr noundef captures(none) %this, float noundef %height, float noundef %bottomEdgeWidth, float noundef %topEdgeWidth) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -320
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Size.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %bottomEdgeWidth, ptr %Size.i, align 4, !tbaa !112
  %Height.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %height, ptr %Height.i.i, align 4, !tbaa !113
  %TopEdgeWidth.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %topEdgeWidth, ptr %TopEdgeWidth.i, align 8, !tbaa !97
  %4 = tail call noundef float @llvm.fabs.f32(float %height)
  %cmp.i.i = fcmp ugt float %4, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store float 1.000000e+00, ptr %Height.i.i, align 4, !tbaa !98
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %5 = phi float [ 1.000000e+00, %if.then.i ], [ %height, %entry ]
  %6 = tail call noundef float @llvm.fabs.f32(float %bottomEdgeWidth)
  %cmp.i38.i = fcmp ole float %6, 0x3EB0C6F7A0000000
  %7 = tail call float @llvm.fabs.f32(float %topEdgeWidth)
  %cmp.i39.i = fcmp ole float %7, 0x3EB0C6F7A0000000
  %or.cond.i = and i1 %cmp.i38.i, %cmp.i39.i
  br i1 %or.cond.i, label %if.then13.i, label %_ZN3irr5scene19CBillboardSceneNode7setSizeEfff.exit

if.then13.i:                                      ; preds = %if.end.i
  store float 1.000000e+00, ptr %Size.i, align 8, !tbaa !96
  store float 1.000000e+00, ptr %TopEdgeWidth.i, align 8, !tbaa !97
  br label %_ZN3irr5scene19CBillboardSceneNode7setSizeEfff.exit

_ZN3irr5scene19CBillboardSceneNode7setSizeEfff.exit: ; preds = %if.then13.i, %if.end.i
  %8 = phi float [ 1.000000e+00, %if.then13.i ], [ %bottomEdgeWidth, %if.end.i ]
  %mul26.i = fmul float %5, %5
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul26.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %9)
  %mul.i = fmul float %sqrt.i, 5.000000e-01
  %BBoxSafe.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %fneg.i = fneg float %mul.i
  store float %fneg.i, ptr %BBoxSafe.i, align 4, !tbaa !99
  %Y.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %fneg.i, ptr %Y.i.i, align 4, !tbaa !100
  %Z.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %fneg.i, ptr %Z.i.i, align 4, !tbaa !101
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %mul.i, ptr %MaxEdge.i, align 4, !tbaa !99
  %Y.i40.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %mul.i, ptr %Y.i40.i, align 4, !tbaa !100
  %Z.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %mul.i, ptr %Z.i41.i, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene19CBillboardSceneNode11getMaterialEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, i32 %i) unnamed_addr #12 align 2 {
entry:
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Material = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZTv0_n192_N3irr5scene19CBillboardSceneNode11getMaterialEj(ptr noundef readonly captures(none) %this, i32 %i) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -192
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %Buffer.i, align 8, !tbaa !55
  %Material.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  ret ptr %Material.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3irr5scene19CBillboardSceneNode16getMaterialCountEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZTv0_n200_NK3irr5scene19CBillboardSceneNode16getMaterialCountEv(ptr readonly captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene19CBillboardSceneNode7getSizeEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Size
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZTv0_n328_NK3irr5scene19CBillboardSceneNode7getSizeEv(ptr noundef readonly captures(ret: address, provenance) %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -328
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Size.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %Size.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3irr5scene19CBillboardSceneNode7getSizeERfS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %height, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %bottomEdgeWidth, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %topEdgeWidth) unnamed_addr #8 align 2 {
entry:
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %Height, align 4, !tbaa !98
  store float %0, ptr %height, align 4, !tbaa !6
  %1 = load float, ptr %Size, align 8, !tbaa !96
  store float %1, ptr %bottomEdgeWidth, align 4, !tbaa !6
  %TopEdgeWidth = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load float, ptr %TopEdgeWidth, align 8, !tbaa !97
  store float %2, ptr %topEdgeWidth, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZTv0_n336_NK3irr5scene19CBillboardSceneNode7getSizeERfS2_S2_(ptr noundef readonly captures(none) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %height, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %bottomEdgeWidth, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %topEdgeWidth) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -336
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Size.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %Height.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load float, ptr %Height.i, align 4, !tbaa !98
  store float %4, ptr %height, align 4, !tbaa !6
  %5 = load float, ptr %Size.i, align 8, !tbaa !96
  store float %5, ptr %bottomEdgeWidth, align 4, !tbaa !6
  %TopEdgeWidth.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load float, ptr %TopEdgeWidth.i, align 8, !tbaa !97
  store float %6, ptr %topEdgeWidth, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %overallColor) unnamed_addr #13 align 2 {
entry:
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Vertices = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Color = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i32, ptr %overallColor, align 4, !tbaa !64
  store i32 %2, ptr %Color, align 4, !tbaa !64
  %Color.1 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %2, ptr %Color.1, align 4, !tbaa !64
  %Color.2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = load i32, ptr %overallColor, align 4, !tbaa !64
  store i32 %3, ptr %Color.2, align 4, !tbaa !64
  %Color.3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %3, ptr %Color.3, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZTv0_n344_N3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorE(ptr noundef readonly captures(none) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %overallColor) unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -344
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %Buffer.i, align 8, !tbaa !55
  %Vertices.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  %5 = load ptr, ptr %Vertices.i, align 8, !tbaa !59
  %Color.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i32, ptr %overallColor, align 4, !tbaa !64
  store i32 %6, ptr %Color.i, align 4, !tbaa !64
  %Color.1.i = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %6, ptr %Color.1.i, align 4, !tbaa !64
  %Color.2.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %overallColor, align 4, !tbaa !64
  store i32 %7, ptr %Color.2.i, align 4, !tbaa !64
  %Color.3.i = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %7, ptr %Color.3.i, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %topColor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %bottomColor) unnamed_addr #13 align 2 {
entry:
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Vertices = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Color = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i32, ptr %bottomColor, align 4, !tbaa !64
  store i32 %2, ptr %Color, align 4, !tbaa !64
  %Color5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %3 = load i32, ptr %topColor, align 4, !tbaa !64
  store i32 %3, ptr %Color5, align 4, !tbaa !64
  %Color9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %3, ptr %Color9, align 4, !tbaa !64
  %Color13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %4 = load i32, ptr %bottomColor, align 4, !tbaa !64
  store i32 %4, ptr %Color13, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZTv0_n352_N3irr5scene19CBillboardSceneNode8setColorERKNS_5video6SColorES5_(ptr noundef readonly captures(none) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %topColor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %bottomColor) unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -352
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %Buffer.i, align 8, !tbaa !55
  %Vertices.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  %5 = load ptr, ptr %Vertices.i, align 8, !tbaa !59
  %Color.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i32, ptr %bottomColor, align 4, !tbaa !64
  store i32 %6, ptr %Color.i, align 4, !tbaa !64
  %Color5.i = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %topColor, align 4, !tbaa !64
  store i32 %7, ptr %Color5.i, align 4, !tbaa !64
  %Color9.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %7, ptr %Color9.i, align 4, !tbaa !64
  %Color13.i = getelementptr inbounds nuw i8, ptr %5, i64 132
  %8 = load i32, ptr %bottomColor, align 4, !tbaa !64
  store i32 %8, ptr %Color13.i, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3irr5scene19CBillboardSceneNode8getColorERNS_5video6SColorES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %topColor, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %bottomColor) unnamed_addr #10 align 2 {
entry:
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Vertices = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Color = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i32, ptr %Color, align 4, !tbaa !64
  store i32 %2, ptr %bottomColor, align 4, !tbaa !64
  %Color5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %3 = load i32, ptr %Color5, align 4, !tbaa !64
  store i32 %3, ptr %topColor, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZTv0_n360_NK3irr5scene19CBillboardSceneNode8getColorERNS_5video6SColorES4_(ptr noundef readonly captures(none) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %topColor, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %bottomColor) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -360
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %Buffer.i, align 8, !tbaa !55
  %Vertices.i = getelementptr inbounds nuw i8, ptr %4, i64 216
  %5 = load ptr, ptr %Vertices.i, align 8, !tbaa !59
  %Color.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i32, ptr %Color.i, align 4, !tbaa !64
  store i32 %6, ptr %bottomColor, align 4, !tbaa !64
  %Color5.i = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %Color5.i, align 4, !tbaa !64
  store i32 %7, ptr %topColor, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN3irr5scene19CBillboardSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 align 2 {
entry:
  %topColor = alloca %"class.irr::video::SColor", align 4
  %bottomColor = alloca %"class.irr::video::SColor", align 4
  %tobool.not = icmp eq ptr %newParent, null
  %vtable9.pre.pre = load ptr, ptr %this, align 8, !tbaa !3
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vbase.offset.ptr = getelementptr i8, ptr %vtable9.pre.pre, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %Parent = getelementptr inbounds nuw i8, ptr %add.ptr, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %newParent.addr.0 = phi ptr [ %newParent, %entry ], [ %0, %if.then ]
  %tobool2.not = icmp eq ptr %newManager, null
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable9.pre.pre, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  %SceneManager = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 200
  %1 = load ptr, ptr %SceneManager, align 8, !tbaa !89
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %newManager.addr.0 = phi ptr [ %newManager, %if.end ], [ %1, %if.then3 ]
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #24
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9.pre.pre, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset11
  %ID = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 208
  %2 = load i32, ptr %ID, align 8, !tbaa !90
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 112
  %Size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3irr5scene19CBillboardSceneNodeC1EPNS0_10ISceneNodeEPNS0_13ISceneManagerEiRKNS_4core8vector3dIfEERKNS6_11dimension2dIfEENS_5video6SColorESG_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %newParent.addr.0, ptr noundef %newManager.addr.0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(8) %Size, i32 -1, i32 -1)
  %vtable19 = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset21
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset25
  %Name.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 8
  %Name2.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name2.i, ptr noundef nonnull align 8 dereferenceable(33) %Name.i)
  %AbsoluteTransformation.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 48
  %AbsoluteTransformation3.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation3.i, ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation.i, i64 64, i1 false), !tbaa.struct !114
  %RelativeTranslation.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 112
  %RelativeTranslation4.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation4.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation.i, i64 12, i1 false), !tbaa.struct !67
  %RelativeRotation.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 124
  %RelativeRotation5.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation5.i, ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation.i, i64 12, i1 false), !tbaa.struct !67
  %RelativeScale.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 136
  %RelativeScale6.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale6.i, ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale.i, i64 12, i1 false), !tbaa.struct !67
  %ID.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 208
  %ID7.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 208
  %3 = load <2 x i32>, ptr %ID.i, align 8, !tbaa !64
  store <2 x i32> %3, ptr %ID7.i, align 8, !tbaa !64
  %DebugDataVisible.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 216
  %4 = load i32, ptr %DebugDataVisible.i, align 8, !tbaa !92
  %DebugDataVisible9.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 216
  store i32 %4, ptr %DebugDataVisible9.i, align 8, !tbaa !92
  %IsVisible.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 220
  %5 = load i8, ptr %IsVisible.i, align 4, !tbaa !93, !range !105, !noundef !106
  %IsVisible10.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 220
  store i8 %5, ptr %IsVisible10.i, align 4, !tbaa !93
  %IsDebugObject.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 221
  %6 = load i8, ptr %IsDebugObject.i, align 1, !tbaa !94, !range !105, !noundef !106
  %IsDebugObject12.i = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 221
  store i8 %6, ptr %IsDebugObject12.i, align 1, !tbaa !94
  %tobool14.not.i = icmp eq ptr %newManager.addr.0, null
  br i1 %tobool14.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end8
  %SceneManager15.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 200
  %7 = load ptr, ptr %SceneManager15.i, align 8, !tbaa !89
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.end8
  %newManager.sink.i = phi ptr [ %7, %if.else.i ], [ %newManager.addr.0, %if.end8 ]
  %8 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 200
  store ptr %newManager.sink.i, ptr %8, align 8
  %Children.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 152
  %it.sroa.0.041.i = load ptr, ptr %Children.i, align 8, !tbaa !70
  %cmp.i.not42.i = icmp eq ptr %it.sroa.0.041.i, %Children.i
  br i1 %cmp.i.not42.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %it.sroa.0.043.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.041.i, %if.end.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.043.i, i64 16
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !104
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 272
  %10 = load ptr, ptr %vfn.i, align 8
  %call23.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull %add.ptr22, ptr noundef %newManager.addr.0) #25
  %it.sroa.0.0.i = load ptr, ptr %it.sroa.0.043.i, align 8, !tbaa !70
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit, label %for.body.i, !llvm.loop !115

_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit: ; preds = %for.body.i, %if.end.i
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %Material = getelementptr inbounds nuw i8, ptr %11, i64 32
  %Buffer27 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %12 = load ptr, ptr %Buffer27, align 8, !tbaa !55
  %Material28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %call29 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %Material28, ptr noundef nonnull align 8 dereferenceable(178) %Material)
  %Size31 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %13 = load i64, ptr %Size, align 8, !tbaa.struct !95
  store i64 %13, ptr %Size31, align 8, !tbaa.struct !95
  %TopEdgeWidth = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load float, ptr %TopEdgeWidth, align 8, !tbaa !97
  %TopEdgeWidth32 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store float %14, ptr %TopEdgeWidth32, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %topColor)
  call void @llvm.lifetime.start.p0(ptr nonnull %bottomColor)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable33, i64 104
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %topColor, ptr noundef nonnull align 4 dereferenceable(4) %bottomColor) #25
  %vtable34 = load ptr, ptr %call, align 8, !tbaa !3
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 96
  %16 = load ptr, ptr %vfn35, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 4 dereferenceable(4) %topColor, ptr noundef nonnull align 4 dereferenceable(4) %bottomColor) #25
  %tobool36.not = icmp eq ptr %newParent.addr.0, null
  %vtable44.pre60 = load ptr, ptr %call, align 8, !tbaa !3
  br i1 %tobool36.not, label %cast.end, label %if.then37

if.then37:                                        ; preds = %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable44.pre60, i64 -32
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset40
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 16
  %17 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %dec.i = add nsw i32 %17, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %cast.end

delete.notnull.i:                                 ; preds = %if.then37
  %vtable.i58 = load ptr, ptr %add.ptr41, align 8, !tbaa !3
  %vfn.i59 = getelementptr inbounds nuw i8, ptr %vtable.i58, i64 8
  %18 = load ptr, ptr %vfn.i59, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr41) #25
  %vtable44.pre = load ptr, ptr %call, align 8, !tbaa !3
  br label %cast.end

cast.end:                                         ; preds = %delete.notnull.i, %if.then37, %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit
  %vtable44 = phi ptr [ %vtable44.pre, %delete.notnull.i ], [ %vtable44.pre60, %if.then37 ], [ %vtable44.pre60, %_ZN3irr5scene10ISceneNode12cloneMembersEPS1_PNS0_13ISceneManagerE.exit ]
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -24
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset46
  call void @llvm.lifetime.end.p0(ptr nonnull %bottomColor)
  call void @llvm.lifetime.end.p0(ptr nonnull %topColor)
  ret ptr %add.ptr47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #14 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !111
  store ptr %1, ptr %this, align 8, !tbaa !111
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !45
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !45
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else12.i, label %if.then3.i

for.cond.cleanup:                                 ; preds = %if.end21.i.3, %entry
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType4, i64 50, i1 false)
  ret ptr %this

if.then3.i:                                       ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %delete.notnull.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !114
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !45
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !114
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !45
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !45
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else18.i, %if.then15.i, %delete.notnull.i, %if.then6.i
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast.i = and i16 %bf.load.i, 15
  %TextureWrapU22.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i = load i16, ptr %TextureWrapU22.i, align 8
  %bf.clear24.i = and i16 %bf.load23.i, -16
  %bf.set.i = or disjoint i16 %bf.clear24.i, %bf.cast.i
  store i16 %bf.set.i, ptr %TextureWrapU22.i, align 8
  %bf.load25.i = load i16, ptr %TextureWrapU.i, align 8
  %4 = and i16 %bf.load25.i, 240
  %bf.clear31.i = and i16 %bf.set.i, -241
  %bf.set32.i = or disjoint i16 %bf.clear31.i, %4
  store i16 %bf.set32.i, ptr %TextureWrapU22.i, align 8
  %bf.load33.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast36.i = and i16 %bf.load33.i, 3840
  %bf.clear41.i = and i16 %bf.set32.i, -3841
  %bf.set42.i = or disjoint i16 %bf.clear41.i, %bf.cast36.i
  store i16 %bf.set42.i, ptr %TextureWrapU22.i, align 8
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !46
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !46
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !43
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !43
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !44
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !44
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !111
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !111
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !45
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !45
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !114
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !45
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %if.then15.i.1

if.then15.i.1:                                    ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !114
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !45
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !45
  br label %if.end21.i.1

if.end21.i.1:                                     ; preds = %if.else18.i.1, %if.then15.i.1, %delete.notnull.i.1, %if.then6.i.1
  %TextureWrapU.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast.i.1 = and i16 %bf.load.i.1, 15
  %TextureWrapU22.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.1 = load i16, ptr %TextureWrapU22.i.1, align 8
  %bf.clear24.i.1 = and i16 %bf.load23.i.1, -16
  %bf.set.i.1 = or disjoint i16 %bf.clear24.i.1, %bf.cast.i.1
  store i16 %bf.set.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load25.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %11 = and i16 %bf.load25.i.1, 240
  %bf.clear31.i.1 = and i16 %bf.set.i.1, -241
  %bf.set32.i.1 = or disjoint i16 %bf.clear31.i.1, %11
  store i16 %bf.set32.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load33.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast36.i.1 = and i16 %bf.load33.i.1, 3840
  %bf.clear41.i.1 = and i16 %bf.set32.i.1, -3841
  %bf.set42.i.1 = or disjoint i16 %bf.clear41.i.1, %bf.cast36.i.1
  store i16 %bf.set42.i.1, ptr %TextureWrapU22.i.1, align 8
  %MinFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !46
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !46
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !43
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !43
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !44
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !44
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !111
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !111
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !45
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !45
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !114
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !45
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %if.then15.i.2

if.then15.i.2:                                    ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !114
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !45
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !45
  br label %if.end21.i.2

if.end21.i.2:                                     ; preds = %if.else18.i.2, %if.then15.i.2, %delete.notnull.i.2, %if.then6.i.2
  %TextureWrapU.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast.i.2 = and i16 %bf.load.i.2, 15
  %TextureWrapU22.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.2 = load i16, ptr %TextureWrapU22.i.2, align 8
  %bf.clear24.i.2 = and i16 %bf.load23.i.2, -16
  %bf.set.i.2 = or disjoint i16 %bf.clear24.i.2, %bf.cast.i.2
  store i16 %bf.set.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load25.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %18 = and i16 %bf.load25.i.2, 240
  %bf.clear31.i.2 = and i16 %bf.set.i.2, -241
  %bf.set32.i.2 = or disjoint i16 %bf.clear31.i.2, %18
  store i16 %bf.set32.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load33.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast36.i.2 = and i16 %bf.load33.i.2, 3840
  %bf.clear41.i.2 = and i16 %bf.set32.i.2, -3841
  %bf.set42.i.2 = or disjoint i16 %bf.clear41.i.2, %bf.cast36.i.2
  store i16 %bf.set42.i.2, ptr %TextureWrapU22.i.2, align 8
  %MinFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !46
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !46
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !43
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !43
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !44
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !44
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !111
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !111
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !45
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !45
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !114
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !45
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %if.then15.i.3

if.then15.i.3:                                    ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !114
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !45
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !45
  br label %if.end21.i.3

if.end21.i.3:                                     ; preds = %if.else18.i.3, %if.then15.i.3, %delete.notnull.i.3, %if.then6.i.3
  %TextureWrapU.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast.i.3 = and i16 %bf.load.i.3, 15
  %TextureWrapU22.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.3 = load i16, ptr %TextureWrapU22.i.3, align 8
  %bf.clear24.i.3 = and i16 %bf.load23.i.3, -16
  %bf.set.i.3 = or disjoint i16 %bf.clear24.i.3, %bf.cast.i.3
  store i16 %bf.set.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load25.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %25 = and i16 %bf.load25.i.3, 240
  %bf.clear31.i.3 = and i16 %bf.set.i.3, -241
  %bf.set32.i.3 = or disjoint i16 %bf.clear31.i.3, %25
  store i16 %bf.set32.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load33.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast36.i.3 = and i16 %bf.load33.i.3, 3840
  %bf.clear41.i.3 = and i16 %bf.set32.i.3, -3841
  %bf.set42.i.3 = or disjoint i16 %bf.clear41.i.3, %bf.cast36.i.3
  store i16 %bf.set42.i.3, ptr %TextureWrapU22.i.3, align 8
  %MinFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !46
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !46
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !43
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !43
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !44
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !44
  br label %for.cond.cleanup
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @_ZTv0_n296_N3irr5scene19CBillboardSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -296
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %call = tail call noundef ptr @_ZN3irr5scene19CBillboardSceneNode5cloneEPNS0_10ISceneNodeEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %newParent, ptr noundef %newManager)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene19IBillboardSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene19IBillboardSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !105, !noundef !106
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #25
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !70
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !104
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs) #25
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !70
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !116

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Name
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(40) %name) unnamed_addr #0 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name, ptr noundef nonnull align 8 dereferenceable(33) %name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !117
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !118
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !119
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load float, ptr %arrayidx20.i, align 8, !tbaa !6
  %arrayidx.i.2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i.2114.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load <4 x float>, ptr %arrayidx.i.2114.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.1.2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load float, ptr %arrayidx.i.1.2.i, align 8, !tbaa !6
  %7 = load <2 x float>, ptr %agg.result, align 4, !tbaa !6
  %8 = load <2 x float>, ptr %MaxEdge.i, align 4, !tbaa !6
  %9 = insertelement <2 x float> %5, float %6, i64 1
  %10 = fmul <2 x float> %7, %9
  %11 = fmul <2 x float> %9, %8
  %12 = fcmp olt <2 x float> %10, %11
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x float> %10, i64 0
  %15 = extractelement <2 x float> %11, i64 0
  %mul.2115.pn.i = select i1 %13, float %14, float %15
  %mul31.2116.pn.i = select i1 %13, float %15, float %14
  %16 = extractelement <2 x i1> %12, i64 1
  %17 = extractelement <2 x float> %10, i64 1
  %18 = extractelement <2 x float> %11, i64 1
  %mul.1.2.pn.i = select i1 %16, float %17, float %18
  %mul31.1.2.pn.i = select i1 %16, float %18, float %17
  %arrayidx.i.2.2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load float, ptr %arrayidx.i.2.2.i, align 8, !tbaa !6
  %mul.2.2.i = fmul float %1, %19
  %mul31.2.2.i = fmul float %2, %19
  %cmp32.2.2.i = fcmp olt float %mul.2.2.i, %mul31.2.2.i
  %mul.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul.2.2.i, float %mul31.2.2.i
  %mul31.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul31.2.2.i, float %mul.2.2.i
  %Bmax.sroa.30.0.i = fadd float %3, %mul31.2116.pn.i
  %Bmax.sroa.30.1.i = fadd float %mul31.1.2.pn.i, %Bmax.sroa.30.0.i
  %Bmax.sroa.30.2.i = fadd float %mul31.2.2.pn.i, %Bmax.sroa.30.1.i
  %Bmin.sroa.30.0.i = fadd float %3, %mul.2115.pn.i
  %Bmin.sroa.30.1.i = fadd float %mul.1.2.pn.i, %Bmin.sroa.30.0.i
  %Bmin.sroa.30.2.i = fadd float %mul.2.2.pn.i, %Bmin.sroa.30.1.i
  %20 = load <2 x float>, ptr %arrayidx.i, align 8, !tbaa !6
  %21 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %22 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %21
  %24 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %26 = fcmp olt <2 x float> %23, %25
  %bc = bitcast <4 x float> %4 to <2 x i64>
  %27 = extractelement <2 x i64> %bc, i64 1
  %28 = bitcast i64 %27 to <2 x float>
  %29 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x float> %29, %28
  %31 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x float> %31, %28
  %33 = fcmp olt <2 x float> %30, %32
  %34 = load <2 x float>, ptr %arrayidx.i.2.i, align 8, !tbaa !6
  %35 = insertelement <2 x float> poison, float %1, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %34
  %38 = insertelement <2 x float> poison, float %2, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %34
  %41 = fcmp olt <2 x float> %37, %40
  %42 = select <2 x i1> %26, <2 x float> %23, <2 x float> %25
  %43 = select <2 x i1> %33, <2 x float> %30, <2 x float> %32
  %44 = select <2 x i1> %41, <2 x float> %37, <2 x float> %40
  %45 = fadd <2 x float> %20, %42
  %46 = fadd <2 x float> %43, %45
  %47 = fadd <2 x float> %44, %46
  store <2 x float> %47, ptr %agg.result, align 4, !tbaa !6
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !118
  %48 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %49 = select <2 x i1> %33, <2 x float> %32, <2 x float> %30
  %50 = select <2 x i1> %41, <2 x float> %40, <2 x float> %37
  %51 = fadd <2 x float> %20, %48
  %52 = fadd <2 x float> %49, %51
  %53 = fadd <2 x float> %50, %52
  store <2 x float> %53, ptr %MaxEdge.i, align 4, !tbaa !6
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !120
  %1 = load ptr, ptr %edges, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 8, %sub.ptr.div.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i15.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i15.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i17.i = sdiv exact i64 %sub.ptr.sub.i16.i, 12
  %sub.i.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i.i
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i17.i, %sub.i.i
  tail call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i17.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i
  %3 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !6
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !120
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i.i:                                      ; preds = %if.then.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %add.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  %4 = sub i64 96, %sub.ptr.sub.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i, i8 0, i64 %4, i1 false), !tbaa !6
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %if.else.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.else.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !67, !alias.scope !124
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %if.else.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %if.then.i65.i.i

if.then.i65.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %if.then.i65.i.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %edges, align 8, !tbaa !122
  %add.ptr34.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i, i64 %sub.i
  store ptr %add.ptr34.i.i, ptr %_M_finish.i.i, align 8, !tbaa !120
  %add.ptr37.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i, i64 %add.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !123
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 96
  br i1 %cmp4.i.not, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !120
  br label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.else.i, %if.then5.i, %if.then.i24.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %this) #25
  %6 = load ptr, ptr %edges, align 8, !tbaa !104
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %7 = load float, ptr %Z.i.i.i, align 4, !tbaa !101
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  %8 = load float, ptr %Z5.i.i.i, align 4, !tbaa !101
  %add6.i.i.i = fadd float %7, %8
  %div3.i.i.i = fmul float %add6.i.i.i, 5.000000e-01
  %sub6.i.i = fsub float %div3.i.i.i, %8
  %add8.i = fadd float %div3.i.i.i, %sub6.i.i
  %9 = load <2 x float>, ptr %call, align 4, !tbaa !6
  %10 = load <2 x float>, ptr %MaxEdge.i.i, align 4, !tbaa !6
  %11 = fadd <2 x float> %9, %10
  %12 = fmul <2 x float> %11, splat (float 5.000000e-01)
  %13 = fsub <2 x float> %12, %10
  %14 = fadd <2 x float> %12, %13
  store <2 x float> %14, ptr %6, align 4, !tbaa !6
  %Z.i129.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !101
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = extractelement <2 x float> %14, i64 0
  store float %15, ptr %arrayidx10.i, align 4, !tbaa !99
  %Y.i130.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %Z.i131.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !101
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %sub29.i = fsub float %div3.i.i.i, %sub6.i.i
  store <2 x float> %14, ptr %arrayidx20.i, align 4, !tbaa !6
  %Z.i133.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !101
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %15, ptr %arrayidx31.i, align 4, !tbaa !99
  %Y.i134.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %Z.i135.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !101
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %Y.i136.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = extractelement <2 x float> %14, i64 1
  store float %16, ptr %Y.i136.i, align 4, !tbaa !100
  %Z.i137.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !101
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = fsub <2 x float> %12, %13
  %18 = extractelement <2 x float> %17, i64 1
  store float %18, ptr %Y.i130.i, align 4, !tbaa !100
  store float %18, ptr %Y.i134.i, align 4, !tbaa !100
  %19 = extractelement <2 x float> %17, i64 0
  store float %19, ptr %arrayidx42.i, align 4, !tbaa !99
  store <2 x float> %17, ptr %arrayidx53.i, align 4, !tbaa !6
  %Z.i139.i = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !101
  %arrayidx64.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %19, ptr %arrayidx64.i, align 4, !tbaa !99
  %Y.i140.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %16, ptr %Y.i140.i, align 4, !tbaa !100
  %Z.i141.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !101
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %6, i64 84
  store <2 x float> %17, ptr %arrayidx75.i, align 4, !tbaa !6
  %Z.i143.i = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !101
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = extractelement <2 x float> %14, i64 0
  %21 = extractelement <2 x float> %14, i64 1
  %22 = load float, ptr %arrayidx26.i, align 8, !tbaa !6
  %23 = load float, ptr %arrayidx29.i, align 8, !tbaa !6
  %mul30.i = fmul float %21, %23
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %22, float %mul30.i)
  %25 = load float, ptr %arrayidx33.i, align 8, !tbaa !6
  %26 = tail call float @llvm.fmuladd.f32(float %add8.i, float %25, float %24)
  %27 = load float, ptr %arrayidx35.i, align 8, !tbaa !6
  %add36.i = fadd float %27, %26
  %28 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %29 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !6
  %30 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x float> %30, %29
  %32 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %28, <2 x float> %31)
  %34 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !6
  %35 = insertelement <2 x float> poison, float %add8.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %34, <2 x float> %33)
  %38 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !6
  %39 = fadd <2 x float> %38, %37
  store <2 x float> %39, ptr %6, align 4, !tbaa !6
  store float %add36.i, ptr %Z.i129.i, align 4, !tbaa !101
  %40 = load float, ptr %arrayidx26.i, align 8, !tbaa !6
  %41 = load float, ptr %arrayidx29.i, align 8, !tbaa !6
  %mul30.i.1 = fmul float %18, %41
  %42 = tail call float @llvm.fmuladd.f32(float %15, float %40, float %mul30.i.1)
  %43 = load float, ptr %arrayidx33.i, align 8, !tbaa !6
  %44 = tail call float @llvm.fmuladd.f32(float %add8.i, float %43, float %42)
  %45 = load float, ptr %arrayidx35.i, align 8, !tbaa !6
  %add36.i.1 = fadd float %45, %44
  %46 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %47 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !6
  %48 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %48, %47
  %50 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %46, <2 x float> %49)
  %52 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !6
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %52, <2 x float> %51)
  %54 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !6
  %55 = fadd <2 x float> %54, %53
  store <2 x float> %55, ptr %arrayidx10.i, align 4, !tbaa !6
  store float %add36.i.1, ptr %Z.i131.i, align 4, !tbaa !101
  %56 = load float, ptr %arrayidx26.i, align 8, !tbaa !6
  %57 = load float, ptr %arrayidx29.i, align 8, !tbaa !6
  %mul30.i.2 = fmul float %21, %57
  %58 = tail call float @llvm.fmuladd.f32(float %20, float %56, float %mul30.i.2)
  %59 = load float, ptr %arrayidx33.i, align 8, !tbaa !6
  %60 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %59, float %58)
  %61 = load float, ptr %arrayidx35.i, align 8, !tbaa !6
  %add36.i.2 = fadd float %61, %60
  %62 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %63 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !6
  %64 = fmul <2 x float> %30, %63
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %62, <2 x float> %64)
  %66 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !6
  %67 = insertelement <2 x float> poison, float %sub29.i, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %66, <2 x float> %65)
  %70 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !6
  %71 = fadd <2 x float> %70, %69
  store <2 x float> %71, ptr %arrayidx20.i, align 4, !tbaa !6
  store float %add36.i.2, ptr %Z.i133.i, align 4, !tbaa !101
  %72 = load float, ptr %arrayidx26.i, align 8, !tbaa !6
  %73 = load float, ptr %arrayidx29.i, align 8, !tbaa !6
  %mul30.i.3 = fmul float %18, %73
  %74 = tail call float @llvm.fmuladd.f32(float %15, float %72, float %mul30.i.3)
  %75 = load float, ptr %arrayidx33.i, align 8, !tbaa !6
  %76 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %75, float %74)
  %77 = load float, ptr %arrayidx35.i, align 8, !tbaa !6
  %add36.i.3 = fadd float %77, %76
  %78 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %79 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !6
  %80 = fmul <2 x float> %48, %79
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %78, <2 x float> %80)
  %82 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !6
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %82, <2 x float> %81)
  %84 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !6
  %85 = fadd <2 x float> %84, %83
  store <2 x float> %85, ptr %arrayidx31.i, align 4, !tbaa !6
  store float %add36.i.3, ptr %Z.i135.i, align 4, !tbaa !101
  %86 = load float, ptr %arrayidx26.i, align 8, !tbaa !6
  %87 = load float, ptr %arrayidx29.i, align 8, !tbaa !6
  %mul30.i.4 = fmul float %16, %87
  %88 = tail call float @llvm.fmuladd.f32(float %19, float %86, float %mul30.i.4)
  %89 = load float, ptr %arrayidx33.i, align 8, !tbaa !6
  %90 = tail call float @llvm.fmuladd.f32(float %add8.i, float %89, float %88)
  %91 = load float, ptr %arrayidx35.i, align 8, !tbaa !6
  %add36.i.4 = fadd float %91, %90
  %92 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %93 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !6
  %94 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %95 = fmul <2 x float> %94, %93
  %96 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %92, <2 x float> %95)
  %98 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !6
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %98, <2 x float> %97)
  %100 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !6
  %101 = fadd <2 x float> %100, %99
  store <2 x float> %101, ptr %arrayidx42.i, align 4, !tbaa !6
  store float %add36.i.4, ptr %Z.i137.i, align 4, !tbaa !101
  %102 = load float, ptr %arrayidx53.i, align 4, !tbaa !99
  %Y.i.5 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = load float, ptr %Y.i.5, align 4, !tbaa !100
  %104 = load float, ptr %arrayidx26.i, align 8, !tbaa !6
  %105 = load float, ptr %arrayidx29.i, align 8, !tbaa !6
  %mul30.i.5 = fmul float %103, %105
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %104, float %mul30.i.5)
  %107 = load float, ptr %arrayidx33.i, align 8, !tbaa !6
  %108 = tail call float @llvm.fmuladd.f32(float %add8.i, float %107, float %106)
  %109 = load float, ptr %arrayidx35.i, align 8, !tbaa !6
  %add36.i.5 = fadd float %109, %108
  %110 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %111 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !6
  %112 = insertelement <2 x float> poison, float %103, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %113, %111
  %115 = insertelement <2 x float> poison, float %102, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %110, <2 x float> %114)
  %118 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !6
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %118, <2 x float> %117)
  %120 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !6
  %121 = fadd <2 x float> %120, %119
  store <2 x float> %121, ptr %arrayidx53.i, align 4, !tbaa !6
  store float %add36.i.5, ptr %Z.i139.i, align 4, !tbaa !101
  %122 = load float, ptr %arrayidx26.i, align 8, !tbaa !6
  %123 = load float, ptr %arrayidx29.i, align 8, !tbaa !6
  %mul30.i.6 = fmul float %16, %123
  %124 = tail call float @llvm.fmuladd.f32(float %19, float %122, float %mul30.i.6)
  %125 = load float, ptr %arrayidx33.i, align 8, !tbaa !6
  %126 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %125, float %124)
  %127 = load float, ptr %arrayidx35.i, align 8, !tbaa !6
  %add36.i.6 = fadd float %127, %126
  %128 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %129 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !6
  %130 = fmul <2 x float> %94, %129
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %128, <2 x float> %130)
  %132 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !6
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %132, <2 x float> %131)
  %134 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !6
  %135 = fadd <2 x float> %134, %133
  store <2 x float> %135, ptr %arrayidx64.i, align 4, !tbaa !6
  store float %add36.i.6, ptr %Z.i141.i, align 4, !tbaa !101
  %136 = load float, ptr %arrayidx75.i, align 4, !tbaa !99
  %Y.i.7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %137 = load float, ptr %Y.i.7, align 4, !tbaa !100
  %138 = load float, ptr %arrayidx26.i, align 8, !tbaa !6
  %139 = load float, ptr %arrayidx29.i, align 8, !tbaa !6
  %mul30.i.7 = fmul float %137, %139
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %138, float %mul30.i.7)
  %141 = load float, ptr %arrayidx33.i, align 8, !tbaa !6
  %142 = tail call float @llvm.fmuladd.f32(float %sub29.i, float %141, float %140)
  %143 = load float, ptr %arrayidx35.i, align 8, !tbaa !6
  %add36.i.7 = fadd float %143, %142
  %144 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !6
  %145 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !6
  %146 = insertelement <2 x float> poison, float %137, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x float> %147, %145
  %149 = insertelement <2 x float> poison, float %136, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %144, <2 x float> %148)
  %152 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !6
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %152, <2 x float> %151)
  %154 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !6
  %155 = fadd <2 x float> %154, %153
  store <2 x float> %155, ptr %arrayidx75.i, align 4, !tbaa !6
  store float %add36.i.7, ptr %Z.i143.i, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !6
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !99
  %mul.i.i = fmul float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !100
  %mul2.i.i = fmul float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !101
  %mul3.i.i = fmul float %3, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %call.i.i = tail call double @cos(double noundef %conv.i.i) #25
  %call4.i.i = tail call double @sin(double noundef %conv.i.i) #25
  %conv5.i.i = fpext float %mul2.i.i to double
  %call6.i.i = tail call double @cos(double noundef %conv5.i.i) #25
  %call9.i.i = tail call double @sin(double noundef %conv5.i.i) #25
  %conv10.i.i = fpext float %mul3.i.i to double
  %call11.i.i = tail call double @cos(double noundef %conv10.i.i) #25
  %call14.i.i = tail call double @sin(double noundef %conv10.i.i) #25
  %4 = fptrunc double %call9.i.i to float
  %conv20.i.i = fneg float %4
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %conv20.i.i, ptr %arrayidx22.i.i, align 4, !tbaa !6
  %mul23.i.i = fmul double %call4.i.i, %call9.i.i
  %mul24.i.i = fmul double %call.i.i, %call9.i.i
  %5 = fneg double %call.i.i
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %mul35.i.i = fmul double %call4.i.i, %call6.i.i
  %conv36.i.i = fptrunc double %mul35.i.i to float
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %conv36.i.i, ptr %arrayidx38.i.i, align 4, !tbaa !6
  %arrayidx43.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %6 = fneg double %call4.i.i
  %mul50.i.i = fmul double %call.i.i, %call6.i.i
  %conv51.i.i = fptrunc double %mul50.i.i to float
  store float %conv51.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !6
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %7 = insertelement <2 x double> poison, double %call6.i.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x double> poison, double %call11.i.i, i64 0
  %10 = insertelement <2 x double> %9, double %call14.i.i, i64 1
  %11 = fmul <2 x double> %8, %10
  %12 = fptrunc <2 x double> %11 to <2 x float>
  store <2 x float> %12, ptr %agg.result, align 4, !tbaa !6
  %13 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = insertelement <2 x double> %13, double %call.i.i, i64 1
  %15 = insertelement <2 x double> %13, double %5, i64 0
  %16 = fmul <2 x double> %14, %15
  %17 = insertelement <2 x double> poison, double %mul23.i.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %10, <2 x double> %16)
  %20 = fptrunc <2 x double> %19 to <2 x float>
  store <2 x float> %20, ptr %arrayidx29.i.i, align 4, !tbaa !6
  %21 = insertelement <2 x double> %13, double %call4.i.i, i64 0
  %22 = insertelement <2 x double> %13, double %6, i64 1
  %23 = fmul <2 x double> %21, %22
  %24 = insertelement <2 x double> poison, double %mul24.i.i, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %10, <2 x double> %23)
  %27 = fptrunc <2 x double> %26 to <2 x float>
  store <2 x float> %27, ptr %arrayidx43.i.i, align 4, !tbaa !6
  %28 = load <2 x float>, ptr %RelativeTranslation, align 8, !tbaa !6
  store <2 x float> %28, ptr %arrayidx.i, align 4, !tbaa !6
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %29 = load float, ptr %Z.i, align 8, !tbaa !101
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float %29, ptr %arrayidx5.i, align 4, !tbaa !6
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  %30 = load float, ptr %RelativeScale, align 8, !tbaa !99
  %cmp.i.i = fcmp une float %30, 1.000000e+00
  %Y.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %31 = load float, ptr %Y.i.i9, align 4
  %cmp4.i.i = fcmp une float %31, 1.000000e+00
  %or.cond.not117 = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %Z.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %32 = load float, ptr %Z.i.i10, align 8
  %cmp6.i.i = fcmp une float %32, 1.000000e+00
  %or.cond116 = select i1 %or.cond.not117, i1 true, i1 %cmp6.i.i
  br i1 %or.cond116, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %temp.i.sroa.31.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %temp.i.sroa.47.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %33 = fmul <2 x float> %20, zeroinitializer
  %34 = insertelement <2 x float> poison, float %30, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %35, <2 x float> %33)
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> zeroinitializer, <2 x float> %36)
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %37)
  store <2 x float> %38, ptr %agg.result, align 4, !tbaa !6
  %mul29.i = fmul float %conv36.i.i, 0.000000e+00
  %39 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float %30, float %mul29.i)
  %40 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float 0.000000e+00, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %40)
  store float %41, ptr %arrayidx22.i.i, align 4, !tbaa !6
  %42 = tail call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float 0.000000e+00)
  %43 = fadd float %42, 0.000000e+00
  store float %43, ptr %0, align 4, !tbaa !6
  %44 = insertelement <2 x float> poison, float %31, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %20
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %46)
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> zeroinitializer, <2 x float> %47)
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %48)
  store <2 x float> %49, ptr %arrayidx29.i.i, align 4, !tbaa !6
  %mul73.i = fmul float %31, %conv36.i.i
  %50 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float 0.000000e+00, float %mul73.i)
  %51 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float 0.000000e+00, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %51)
  store float %52, ptr %arrayidx38.i.i, align 4, !tbaa !6
  %mul84.i = fmul float %31, 0.000000e+00
  %53 = fadd float %mul84.i, 0.000000e+00
  store float %53, ptr %temp.i.sroa.31.0.agg.result.sroa_idx, align 4, !tbaa !6
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %33)
  %55 = insertelement <2 x float> poison, float %32, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %56, <2 x float> %54)
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> zeroinitializer, <2 x float> %57)
  store <2 x float> %58, ptr %arrayidx43.i.i, align 4, !tbaa !6
  %59 = tail call float @llvm.fmuladd.f32(float %conv20.i.i, float 0.000000e+00, float %mul29.i)
  %60 = tail call float @llvm.fmuladd.f32(float %conv51.i.i, float %32, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %60)
  store float %61, ptr %arrayidx4.i.i, align 4, !tbaa !6
  %62 = insertelement <4 x float> poison, float %32, i64 0
  %63 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %64 = shufflevector <4 x float> %62, <4 x float> %63, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %65 = insertelement <4 x float> %64, float %conv51.i.i, i64 3
  %66 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %67 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %66, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %68 = insertelement <4 x float> %67, float %59, i64 3
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> zeroinitializer, <4 x float> %68)
  %70 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %70, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %72 = insertelement <4 x float> %71, float %29, i64 3
  %73 = fadd <4 x float> %72, %69
  store <4 x float> %73, ptr %temp.i.sroa.47.0.agg.result.sroa_idx, align 4, !tbaa !6
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !105, !noundef !106
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !105, !noundef !106
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !76
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1) #25
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %this, i1 noundef zeroext %isVisible) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %isVisible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !90
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !89
  %SceneManager2 = getelementptr inbounds nuw i8, ptr %child, i64 200
  %1 = load ptr, ptr %SceneManager2, align 8, !tbaa !89
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %child, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child) #25
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !104
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #25
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !129
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !129
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !74, !range !105, !noundef !106
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !74
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !76
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !76
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds nuw i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !104
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !74, !range !105, !noundef !106
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !74
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %Parent, align 8, !tbaa !76
  %vtable = load ptr, ptr %child, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !129
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !129
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !70
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !70
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.cleanup, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #26
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !102

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !68
  store ptr %Children, ptr %Children, align 8, !tbaa !70
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !71
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !104
  %Parent = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !76
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !104
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !74, !range !105, !noundef !106
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !74
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !70
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !76
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  ret ptr %RelativeScale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds nuw i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  ret ptr %RelativeTranslation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %newpos) unnamed_addr #0 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load <4 x float>, ptr %arrayidx.i, align 8
  %1 = extractelement <4 x float> %0, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %1, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %state) unnamed_addr #0 comdat align 2 {
entry:
  %DebugDataVisible = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 %state, ptr %DebugDataVisible, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this) #25
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !13
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !13
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp3 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp6 = alloca %"class.irr::core::CMatrix4", align 4
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !76
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this) #25
  %3 = load <1 x float>, ptr %ref.tmp3, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %4 = load <1 x float>, ptr %arrayidx.i.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %arrayidx.i286.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %5 = load <1 x float>, ptr %arrayidx.i286.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %arrayidx.i287.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 12
  %6 = load <1 x float>, ptr %arrayidx.i287.i, align 4
  %arrayidx.i300.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %7 = load <1 x float>, ptr %arrayidx.i300.i, align 16
  %arrayidx.i301.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  %8 = load <1 x float>, ptr %arrayidx.i301.i, align 4
  %arrayidx.i302.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %9 = load <1 x float>, ptr %arrayidx.i302.i, align 8
  %arrayidx.i303.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 28
  %10 = load <1 x float>, ptr %arrayidx.i303.i, align 4
  %arrayidx.i320.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %11 = load <1 x float>, ptr %arrayidx.i320.i, align 16
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 36
  %12 = load <1 x float>, ptr %arrayidx.i321.i, align 4
  %arrayidx.i322.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %13 = load <1 x float>, ptr %arrayidx.i322.i, align 8
  %arrayidx.i323.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 44
  %14 = load <1 x float>, ptr %arrayidx.i323.i, align 4
  %arrayidx.i340.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 48
  %15 = load <4 x float>, ptr %arrayidx.i340.i, align 16
  %AbsoluteTransformation = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load <4 x float>, ptr %call, align 4, !tbaa !6, !noalias !130
  %17 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !6, !noalias !130
  %18 = shufflevector <1 x float> %4, <1 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !6, !noalias !130
  %23 = shufflevector <1 x float> %5, <1 x float> poison, <4 x i32> zeroinitializer
  %24 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !6, !noalias !130
  %26 = shufflevector <1 x float> %6, <1 x float> poison, <4 x i32> zeroinitializer
  %27 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %AbsoluteTransformation, align 8
  %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = shufflevector <1 x float> %8, <1 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %28, %17
  %30 = shufflevector <1 x float> %7, <1 x float> poison, <4 x i32> zeroinitializer
  %31 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <1 x float> %9, <1 x float> poison, <4 x i32> zeroinitializer
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <1 x float> %10, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %36 = shufflevector <1 x float> %12, <1 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul <4 x float> %36, %17
  %38 = shufflevector <1 x float> %11, <1 x float> poison, <4 x i32> zeroinitializer
  %39 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <1 x float> %13, <1 x float> poison, <4 x i32> zeroinitializer
  %41 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <1 x float> %14, <1 x float> poison, <4 x i32> zeroinitializer
  %43 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %44 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %45 = fmul <4 x float> %44, %17
  %46 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %46, <4 x float> %45)
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %48, <4 x float> %47)
  %50 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %51 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %50, <4 x float> %49)
  store <4 x float> %51, ptr %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %52 = load ptr, ptr %vfn8, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this) #25
  %AbsoluteTransformation9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !89
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene19IBillboardSceneNodeD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene19IBillboardSceneNodeD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene19CBillboardSceneNode18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Buffer, align 8, !tbaa !55
  %tobool.not = icmp ne ptr %0, null
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene19CBillboardSceneNode13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %nr) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i32 %nr, 0
  %Buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %Buffer, align 8
  %retval.0 = select i1 %cmp, ptr %0, ptr null
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene19CBillboardSceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1819044194
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef i32 @_ZTv0_n288_NK3irr5scene19CBillboardSceneNode7getTypeEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 1819044194
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef i32 @_ZTv0_n376_NK3irr5scene19CBillboardSceneNode18getMeshBufferCountEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -376
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %Buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %Buffer.i, align 8, !tbaa !55
  %tobool.not.i = icmp ne ptr %4, null
  %cond.i = zext i1 %tobool.not.i to i32
  ret i32 %cond.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZTv0_n384_NK3irr5scene19CBillboardSceneNode13getMeshBufferEj(ptr noundef %this, i32 noundef %nr) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -384
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %cmp.i = icmp eq i32 %nr, 0
  %Buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %Buffer.i, align 8
  %retval.0.i = select i1 %cmp.i, ptr %4, ptr null
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !65, !range !105, !noundef !106
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !105
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other) #25
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !133
  %3 = load ptr, ptr %__other, align 8, !tbaa !107
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !135
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0) #25
  store ptr %call2.i.i.i.i, ptr %this, align 8, !tbaa !107
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !135
  store i64 %5, ptr %2, align 8, !tbaa !46
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !46
  store i8 %7, ptr %6, align 1, !tbaa !46
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !135
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !134
  %9 = load ptr, ptr %this, align 8, !tbaa !107
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store i8 1, ptr %_M_engaged, align 8, !tbaa !65
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !65
  %10 = load ptr, ptr %this, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.then.i.i.i.i16, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #0 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !89
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !70
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !104
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !70
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !136

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
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
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !104
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !104
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !104
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !104
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %1 = load ptr, ptr %Indices, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #0 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !104
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !137
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !138
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !139
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !119
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !140
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !118
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
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !99
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !100
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !101
  %cmp.i.i = fcmp olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !138
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !139
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !119
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !137
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !140
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !118
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !141

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !6
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !67
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #25
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this) #25
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !142
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !104
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
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !58
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !143, !alias.scope !144
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i16.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !59
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i17.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !58
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !142
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
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
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !104
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !142
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !143
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !58
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !143
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !143, !alias.scope !149
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !59
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !58
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !142
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !52
  %12 = load float, ptr %arrayidx, align 4, !tbaa !99
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !100
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !101
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !138
  %cmp.i.i38 = fcmp olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !138
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !139
  %cmp5.i.i = fcmp olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !139
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !119
  %cmp11.i.i = fcmp olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !119
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !137
  %cmp17.i.i = fcmp ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !137
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !140
  %cmp24.i.i = fcmp ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !140
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !118
  %cmp31.i.i = fcmp ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !118
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !153

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this) #25
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !154
  %23 = load ptr, ptr %Indices, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !104
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
  br i1 %tobool.not.i.i.i68, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.then5.i.i66
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !60
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #24
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i16.i55

if.then.i.i16.i55:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i16.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !61
  %add.ptr.i17.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i17.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !60
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !154
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %if.then.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !104
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !154
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !62
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !62
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !60
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !62
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !61
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !60
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !154
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !53
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !155

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !156
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !157
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !156
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !157
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #0 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !14
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !37
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !37
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !14
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !37
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !158
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #0 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #0 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !54
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !3
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !61
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !45
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !45
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !45
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #14 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !45
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !45
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !45
  %tobool.not.i.3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !45
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !45
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !45
  %tobool.not.i.3.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Indices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !61
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %1 = load ptr, ptr %this, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !142
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 256204778801521551
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 256204778801521550, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %__cur.06.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol ], [ %0, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %Color.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !47
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !6
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 36
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit.loopexit, label %for.body.i.i.i.prol, !llvm.loop !159

for.body.i.i.i.prol.loopexit.loopexit:            ; preds = %for.body.i.i.i.prol
  %3 = and i64 %__n, -4
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol.loopexit.loopexit, %for.body.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__cur.06.i.i.i.unr = phi ptr [ %0, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i.unr = phi i64 [ %__n, %for.body.i.i.i.preheader ], [ %3, %for.body.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ], [ %__cur.06.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i.3, %for.body.i.i.i ], [ %__n.addr.05.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !47
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 28
  %Color.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !47
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 64
  %Color.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !47
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 100
  %Color.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !47
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !6
  %dec.i.i.i.3 = add i64 %__n.addr.05.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !161

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.body.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !58
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %5, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter76 = and i64 %__n, 3
  %lcmp.mod77.not = icmp eq i64 %xtraiter76, 0
  br i1 %lcmp.mod77.not, label %for.body.i.i.i60.prol.loopexit, label %for.body.i.i.i60.prol

for.body.i.i.i60.prol:                            ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i60.prol
  %__cur.06.i.i.i61.prol = phi ptr [ %incdec.ptr.i.i.i67.prol, %for.body.i.i.i60.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter78 = phi i64 [ %prol.iter78.next, %for.body.i.i.i60.prol ], [ 0, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i63.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i61.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63.prol, align 4, !tbaa !47
  %TCoords.i.i.i.i.i64.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i64.prol, align 4, !tbaa !6
  %incdec.ptr.i.i.i67.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 36
  %prol.iter78.next = add nuw nsw i64 %prol.iter78, 1
  %prol.iter78.cmp.not = icmp eq i64 %prol.iter78.next, %xtraiter76
  br i1 %prol.iter78.cmp.not, label %for.body.i.i.i60.prol.loopexit.loopexit, label %for.body.i.i.i60.prol, !llvm.loop !162

for.body.i.i.i60.prol.loopexit.loopexit:          ; preds = %for.body.i.i.i60.prol
  %6 = and i64 %__n, -4
  br label %for.body.i.i.i60.prol.loopexit

for.body.i.i.i60.prol.loopexit:                   ; preds = %for.body.i.i.i60.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.06.i.i.i61.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i67.prol, %for.body.i.i.i60.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i62.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.body.i.i.i60.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 4
  br i1 %7, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70, label %for.body.i.i.i60

for.body.i.i.i60:                                 ; preds = %for.body.i.i.i60.prol.loopexit, %for.body.i.i.i60
  %__cur.06.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i67.3, %for.body.i.i.i60 ], [ %__cur.06.i.i.i61.unr, %for.body.i.i.i60.prol.loopexit ]
  %__n.addr.05.i.i.i62 = phi i64 [ %dec.i.i.i66.3, %for.body.i.i.i60 ], [ %__n.addr.05.i.i.i62.unr, %for.body.i.i.i60.prol.loopexit ]
  %Color.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i61, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63, align 4, !tbaa !47
  %TCoords.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 28
  %Color.i.i.i.i.i63.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i64, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63.1, align 4, !tbaa !47
  %TCoords.i.i.i.i.i64.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 64
  %Color.i.i.i.i.i63.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i64.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63.2, align 4, !tbaa !47
  %TCoords.i.i.i.i.i64.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 100
  %Color.i.i.i.i.i63.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i64.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63.3, align 4, !tbaa !47
  %TCoords.i.i.i.i.i64.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i64.3, align 4, !tbaa !6
  %dec.i.i.i66.3 = add i64 %__n.addr.05.i.i.i62, -4
  %incdec.ptr.i.i.i67.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 144
  %cmp.not.i.i.i68.3 = icmp eq i64 %dec.i.i.i66.3, 0
  br i1 %cmp.not.i.i.i68.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70, label %for.body.i.i.i60, !llvm.loop !161

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70: ; preds = %for.body.i.i.i60, %for.body.i.i.i60.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i71

for.body.i.i.i71:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70, %for.body.i.i.i71
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i71 ], [ %call5.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i72, %for.body.i.i.i71 ], [ %1, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !143, !alias.scope !163
  %incdec.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i72, %0
  br i1 %cmp.not.i.i.i73, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i71, !llvm.loop !148

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i71, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i75, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !59
  %add.ptr34 = getelementptr inbounds nuw [36 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !58
  %add.ptr37 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !142
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %1 = load ptr, ptr %this, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !154
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
  store i16 0, ptr %0, align 2, !tbaa !62
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 1
  %4 = add nsw i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !62
  %add.ptr.i.i.i.i.i = getelementptr [2 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !60
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !62
  %cmp.i.i.i.i.i63 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i63, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit67, label %if.end.i.i.i.i.i64

if.end.i.i.i.i.i64:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i61 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i61, i8 0, i64 %7, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit67

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit67: ; preds = %if.end.i.i.i.i.i64, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i68, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

if.then.i.i.i68:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %if.then.i.i.i68, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit67
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %if.then.i69, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !61
  %add.ptr34 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !60
  %add.ptr37 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !154
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!110 = distinct !{!110, !103}
!111 = !{!39, !11, i64 0}
!112 = !{!57, !7, i64 0}
!113 = !{!57, !7, i64 4}
!114 = !{i64 0, i64 64, !46}
!115 = distinct !{!115, !103}
!116 = distinct !{!116, !103}
!117 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6, i64 16, i64 4, !6, i64 20, i64 4, !6}
!118 = !{!34, !7, i64 8}
!119 = !{!34, !7, i64 20}
!120 = !{!121, !11, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!122 = !{!121, !11, i64 0}
!123 = !{!121, !11, i64 16}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!128 = distinct !{!128, !103}
!129 = !{!84, !73, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!132 = distinct !{!132, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!133 = !{!109, !11, i64 0}
!134 = !{!108, !73, i64 8}
!135 = !{!73, !73, i64 0}
!136 = distinct !{!136, !103}
!137 = !{!34, !7, i64 0}
!138 = !{!34, !7, i64 12}
!139 = !{!34, !7, i64 16}
!140 = !{!34, !7, i64 4}
!141 = distinct !{!141, !103}
!142 = !{!28, !11, i64 16}
!143 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6, i64 16, i64 4, !6, i64 20, i64 4, !6, i64 24, i64 4, !64, i64 28, i64 4, !6, i64 32, i64 4, !6}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!148 = distinct !{!148, !103}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
