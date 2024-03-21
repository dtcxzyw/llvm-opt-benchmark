target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::vector2d" = type { float, float }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }

$_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE7emplaceIJRS2_RiEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZN3irr4core6stringIcEC2Ej = comdat any

$_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE = comdat any

$_ZN3irr5scene5SMesh22recalculateBoundingBoxEv = comdat any

$_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv = comdat any

$_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_ = comdat any

$_ZN3irr5scene11IMeshLoaderD1Ev = comdat any

$_ZN3irr5scene11IMeshLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

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

$_ZN3irr4core14fast_atof_moveEPKcRf = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK3irr5video9S3DVertexltERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZTSN3irr5scene11IMeshLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene11IMeshLoaderE = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN3irr5scene18COBJMeshFileLoaderE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr5scene18COBJMeshFileLoaderE, ptr @_ZN3irr5scene18COBJMeshFileLoaderD1Ev, ptr @_ZN3irr5scene18COBJMeshFileLoaderD0Ev, ptr @_ZNK3irr5scene18COBJMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZN3irr5scene18COBJMeshFileLoader10createMeshEPNS_2io9IReadFileE], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr5scene18COBJMeshFileLoaderE, ptr @_ZTv0_n24_N3irr5scene18COBJMeshFileLoaderD1Ev, ptr @_ZTv0_n24_N3irr5scene18COBJMeshFileLoaderD0Ev] }, align 8
@_ZTTN3irr5scene18COBJMeshFileLoaderE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18COBJMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18COBJMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i32 0, inrange i32 1, i32 3)], align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"OBJ_IgnoreGroups\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"OBJ_IgnoreMaterialFiles\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid vertex index in this line\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Too few vertices in this line\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c" degenerated faces removed in \00", align 1
@_ZTCN3irr5scene18COBJMeshFileLoaderE0_NS0_11IMeshLoaderE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr5scene11IMeshLoaderE, ptr @_ZN3irr5scene11IMeshLoaderD1Ev, ptr @_ZN3irr5scene11IMeshLoaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr5scene11IMeshLoaderE, ptr @_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev, ptr @_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene11IMeshLoaderE = linkonce_odr constant [26 x i8] c"N3irr5scene11IMeshLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene11IMeshLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene18COBJMeshFileLoaderE = constant [33 x i8] c"N3irr5scene18COBJMeshFileLoaderE\00", align 1
@_ZTIN3irr5scene18COBJMeshFileLoaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene18COBJMeshFileLoaderE, ptr @_ZTIN3irr5scene11IMeshLoaderE }, align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN3irr5scene5SMeshE = linkonce_odr unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZNK3irr5scene5SMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj, ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv, ptr @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene5IMesh11getMeshTypeEv, ptr @_ZN3irr5scene5SMeshD1Ev, ptr @_ZN3irr5scene5SMeshD0Ev, ptr @_ZN3irr5scene5SMesh5clearEv], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZTv0_n24_N3irr5scene5SMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene5SMeshD0Ev] }, comdat, align 8
@_ZTSN3irr5scene5IMeshE = linkonce_odr constant [19 x i8] c"N3irr5scene5IMeshE\00", comdat, align 1
@_ZTIN3irr5scene5IMeshE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5IMeshE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene5SMeshE = linkonce_odr constant [19 x i8] c"N3irr5scene5SMeshE\00", comdat, align 1
@_ZTIN3irr5scene5SMeshE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5SMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3irr5scene13SAnimatedMeshE = linkonce_odr unnamed_addr constant { [17 x ptr], [5 x ptr] } { [17 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN3irr5scene13SAnimatedMeshE, ptr @_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj, ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv, ptr @_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv, ptr @_ZN3irr5scene13SAnimatedMeshD1Ev, ptr @_ZN3irr5scene13SAnimatedMeshD0Ev, ptr @_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv, ptr @_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv, ptr @_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf, ptr @_ZN3irr5scene13SAnimatedMesh7getMeshEiiii], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3irr5scene13SAnimatedMeshE, ptr @_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev] }, comdat, align 8
@_ZTSN3irr5scene13IAnimatedMeshE = linkonce_odr constant [28 x i8] c"N3irr5scene13IAnimatedMeshE\00", comdat, align 1
@_ZTIN3irr5scene13IAnimatedMeshE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13IAnimatedMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@_ZTSN3irr5scene13SAnimatedMeshE = linkonce_odr constant [28 x i8] c"N3irr5scene13SAnimatedMeshE\00", comdat, align 1
@_ZTIN3irr5scene13SAnimatedMeshE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene13SAnimatedMeshE, ptr @_ZTIN3irr5scene13IAnimatedMeshE }, comdat, align 8
@_ZN3irr4coreL15fast_atof_tableE = internal unnamed_addr constant [17 x float] [float 0.000000e+00, float 0x3FB99999A0000000, float 0x3F847AE140000000, float 0x3F50624DE0000000, float 0x3F1A36E2E0000000, float 0x3EE4F8B580000000, float 0x3EB0C6F7A0000000, float 0x3E7AD7F2A0000000, float 0x3E45798EE0000000, float 0x3E112E0BE0000000, float 0x3DDB7CDFE0000000, float 0x3DA5FD7FE0000000, float 0x3D71979980000000, float 0x3D3C25C260000000, float 0x3D06849B80000000, float 0x3CD203AFA0000000, float 0x3C9CD2B2A0000000], align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderC2EPNS0_13ISceneManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i8 1, ptr %19, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %5, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene18COBJMeshFileLoaderD1Ev(ptr nocapture noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene18COBJMeshFileLoaderD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5scene18COBJMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #27
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 111, ptr %8, align 1, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 98, ptr %10, align 1, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 106, ptr %12, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !25
  store i8 0, ptr %15, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #27
  %17 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %16, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %18) #26
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #26
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader10createMeshEPNS_2io9IReadFileE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca [512 x i8], align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.irr::core::vector2d", align 8
  %12 = alloca [512 x i8], align 16
  %13 = ptrtoint ptr %12 to i64
  %14 = alloca [512 x i8], align 16
  %15 = ptrtoint ptr %14 to i64
  %16 = alloca [512 x i8], align 16
  %17 = ptrtoint ptr %16 to i64
  %18 = alloca [512 x i8], align 16
  %19 = ptrtoint ptr %18 to i64
  %20 = alloca %"struct.irr::video::S3DVertex", align 4
  %21 = alloca %"class.irr::core::string", align 8
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.irr::core::string", align 8
  %25 = alloca %"class.irr::core::string", align 8
  %26 = icmp eq ptr %1, null
  br i1 %26, label %1916, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %1916, label %33

33:                                               ; preds = %27
  %34 = tail call noalias noundef nonnull dereferenceable(12000) ptr @_Znwm(i64 noundef 12000) #28
  %35 = getelementptr inbounds i8, ptr %34, i64 12000
  %36 = tail call noalias noundef nonnull dereferenceable(12000) ptr @_Znwm(i64 noundef 12000) #28
  %37 = getelementptr inbounds i8, ptr %36, i64 12000
  %38 = tail call noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #28
  %39 = getelementptr inbounds i8, ptr %38, i64 8000
  %40 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr null, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %41, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, ptr %40, i64 40
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  %47 = getelementptr inbounds i8, ptr %40, i64 56
  %48 = getelementptr inbounds i8, ptr %40, i64 72
  store i64 0, ptr %45, align 8
  store ptr %48, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds i8, ptr %40, i64 64
  store i64 0, ptr %49, align 8, !tbaa !25
  store i8 0, ptr %48, align 1, !tbaa !28
  %50 = getelementptr inbounds i8, ptr %40, i64 88
  %51 = getelementptr inbounds i8, ptr %40, i64 104
  store ptr %51, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %40, i64 96
  store i64 0, ptr %52, align 8, !tbaa !25
  store i8 0, ptr %51, align 1, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %40, i64 120
  store float 1.000000e+00, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %40, i64 124
  store i8 0, ptr %54, align 4, !tbaa !46
  %55 = getelementptr inbounds i8, ptr %40, i64 125
  store i8 0, ptr %55, align 1, !tbaa !47
  %56 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
  %57 = getelementptr inbounds i8, ptr %56, i64 312
  %58 = getelementptr inbounds i8, ptr %56, i64 320
  store ptr null, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %56, i64 328
  store i32 1, ptr %59, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %56, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %57, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 1, ptr %60, align 8, !tbaa !48
  %61 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 1, ptr %61, align 4, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  %63 = getelementptr inbounds i8, ptr %56, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %62, i8 0, i64 26, i1 false)
  store i32 1, ptr %63, align 4, !tbaa !71
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !75
  %65 = getelementptr inbounds i8, ptr %56, i64 52
  store i8 0, ptr %65, align 4, !tbaa !76
  %66 = getelementptr inbounds i8, ptr %56, i64 53
  store i8 0, ptr %66, align 1, !tbaa !77
  %67 = getelementptr inbounds i8, ptr %56, i64 56
  %68 = getelementptr inbounds i8, ptr %56, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %67, i8 0, i64 18, i1 false)
  store i32 1, ptr %68, align 4, !tbaa !71
  %69 = getelementptr inbounds i8, ptr %56, i64 80
  store i32 1, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds i8, ptr %56, i64 84
  store i8 0, ptr %70, align 4, !tbaa !76
  %71 = getelementptr inbounds i8, ptr %56, i64 85
  store i8 0, ptr %71, align 1, !tbaa !77
  %72 = getelementptr inbounds i8, ptr %56, i64 88
  %73 = getelementptr inbounds i8, ptr %56, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %72, i8 0, i64 18, i1 false)
  store i32 1, ptr %73, align 4, !tbaa !71
  %74 = getelementptr inbounds i8, ptr %56, i64 112
  store i32 1, ptr %74, align 8, !tbaa !75
  %75 = getelementptr inbounds i8, ptr %56, i64 116
  store i8 0, ptr %75, align 4, !tbaa !76
  %76 = getelementptr inbounds i8, ptr %56, i64 117
  store i8 0, ptr %76, align 1, !tbaa !77
  %77 = getelementptr inbounds i8, ptr %56, i64 120
  %78 = getelementptr inbounds i8, ptr %56, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %77, i8 0, i64 18, i1 false)
  store i32 1, ptr %78, align 4, !tbaa !71
  %79 = getelementptr inbounds i8, ptr %56, i64 144
  store i32 1, ptr %79, align 8, !tbaa !75
  %80 = getelementptr inbounds i8, ptr %56, i64 148
  store i8 0, ptr %80, align 4, !tbaa !76
  %81 = getelementptr inbounds i8, ptr %56, i64 149
  store i8 0, ptr %81, align 1, !tbaa !77
  %82 = getelementptr inbounds i8, ptr %56, i64 152
  store ptr null, ptr %82, align 8, !tbaa !78
  %83 = getelementptr inbounds i8, ptr %56, i64 160
  store i32 0, ptr %83, align 8, !tbaa !79
  %84 = getelementptr inbounds i8, ptr %56, i64 164
  %85 = getelementptr inbounds i8, ptr %56, i64 168
  %86 = getelementptr inbounds i8, ptr %56, i64 172
  store i32 0, ptr %86, align 4, !tbaa !80
  %87 = getelementptr inbounds i8, ptr %56, i64 176
  %88 = getelementptr inbounds i8, ptr %56, i64 180
  %89 = getelementptr inbounds i8, ptr %56, i64 188
  store float 1.000000e+00, ptr %89, align 4, !tbaa !81
  %90 = getelementptr inbounds i8, ptr %56, i64 192
  store i8 1, ptr %90, align 8, !tbaa !82
  %91 = getelementptr inbounds i8, ptr %56, i64 193
  store i8 1, ptr %91, align 1, !tbaa !83
  %92 = getelementptr inbounds i8, ptr %56, i64 194
  store i16 31, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %56, i64 196
  store <2 x float> zeroinitializer, ptr %93, align 4, !tbaa !84
  %94 = getelementptr inbounds i8, ptr %56, i64 204
  store float 0.000000e+00, ptr %94, align 4, !tbaa !85
  %95 = getelementptr inbounds i8, ptr %56, i64 208
  store i16 1116, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %56, i64 216
  %97 = getelementptr inbounds i8, ptr %56, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i8 1, ptr %97, align 8, !tbaa !86
  %98 = getelementptr inbounds i8, ptr %56, i64 248
  %99 = getelementptr inbounds i8, ptr %56, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i8 1, ptr %99, align 8, !tbaa !87
  %100 = getelementptr inbounds i8, ptr %56, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %100, align 4, !tbaa !84
  %101 = getelementptr inbounds i8, ptr %56, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %101, align 4, !tbaa !84
  %102 = getelementptr inbounds i8, ptr %56, i64 304
  store i32 6, ptr %102, align 8, !tbaa !88
  store ptr %56, ptr %46, align 8, !tbaa !89
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !84
  store i32 -13421773, ptr %84, align 4, !tbaa !90
  store i32 -3355444, ptr %85, align 8, !tbaa !90
  store i32 -1, ptr %87, align 8, !tbaa !90
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %33
  store ptr %40, ptr %105, align 8, !tbaa !91
  %110 = load ptr, ptr %104, align 8, !tbaa !93
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %104, align 8, !tbaa !93
  br label %142

112:                                              ; preds = %33
  %113 = load ptr, ptr %103, align 8, !tbaa !91
  %114 = ptrtoint ptr %105 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

119:                                              ; preds = %112
  %120 = ashr exact i64 %116, 3
  %121 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %122 = add nsw i64 %121, %120
  %123 = icmp ult i64 %122, %120
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %119
  %128 = shl nuw nsw i64 %125, 3
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #28
  br label %130

130:                                              ; preds = %127, %119
  %131 = phi ptr [ %129, %127 ], [ null, %119 ]
  %132 = getelementptr inbounds ptr, ptr %131, i64 %120
  store ptr %40, ptr %132, align 8, !tbaa !91
  %133 = icmp sgt i64 %116, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %113, i64 %116, i1 false)
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds i8, ptr %131, i64 %116
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = icmp eq ptr %113, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  tail call void @_ZdlPv(ptr noundef nonnull %113) #26
  br label %140

140:                                              ; preds = %139, %135
  store ptr %131, ptr %103, align 8, !tbaa !22
  store ptr %137, ptr %104, align 8, !tbaa !93
  %141 = getelementptr inbounds ptr, ptr %131, i64 %125
  store ptr %141, ptr %106, align 8, !tbaa !92
  br label %142

142:                                              ; preds = %140, %109
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %143, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %144 = load ptr, ptr %1, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef nonnull align 8 dereferenceable(32) ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %148 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %148, ptr %3, align 8, !tbaa !23
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %149, align 8, !tbaa !25
  store i8 0, ptr %148, align 8, !tbaa !28
  %150 = icmp eq ptr %3, %147
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %147) #27
  br label %152

152:                                              ; preds = %151, %142
  %153 = add nsw i64 %31, 1
  %154 = call noalias noundef nonnull ptr @_Znam(i64 noundef %153) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %154, i8 0, i64 %153, i1 false)
  %155 = load ptr, ptr %1, align 8, !tbaa !3
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %154, i64 noundef %31) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %158 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %158, ptr %4, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %159, align 8, !tbaa !25
  store i8 0, ptr %158, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %160 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %160, ptr %5, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %161, align 8, !tbaa !25
  store i8 0, ptr %160, align 8, !tbaa !28
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %164, i64 216
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163) #27
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #27
  %172 = load ptr, ptr %162, align 8, !tbaa !6
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %173, i64 216
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172) #27
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %177, i64 152
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.3, i1 noundef zeroext false) #27
  %181 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %182 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %182, ptr %6, align 8, !tbaa !23
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %183, align 8, !tbaa !25
  store i8 0, ptr %182, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 3, i8 noundef signext 0) #27
  %184 = load ptr, ptr %6, align 8, !tbaa !29
  store i8 111, ptr %184, align 1, !tbaa !28
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 102, ptr %186, align 1, !tbaa !28
  %187 = load ptr, ptr %6, align 8, !tbaa !29
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  store i8 102, ptr %188, align 1, !tbaa !28
  %189 = getelementptr inbounds i8, ptr %154, i64 %31
  %190 = getelementptr inbounds i8, ptr %181, i64 128
  %191 = getelementptr inbounds i8, ptr %20, i64 24
  %192 = getelementptr inbounds i8, ptr %20, i64 28
  %193 = ptrtoint ptr %189 to i64
  %194 = getelementptr inbounds i8, ptr %21, i64 16
  %195 = getelementptr inbounds i8, ptr %21, i64 8
  %196 = getelementptr inbounds i8, ptr %18, i64 1
  %197 = getelementptr inbounds i8, ptr %22, i64 8
  %198 = getelementptr inbounds i8, ptr %22, i64 4
  %199 = getelementptr inbounds i8, ptr %20, i64 12
  %200 = getelementptr inbounds i8, ptr %20, i64 16
  %201 = getelementptr inbounds i8, ptr %20, i64 20
  %202 = getelementptr inbounds i8, ptr %20, i64 4
  %203 = getelementptr inbounds i8, ptr %20, i64 8
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  %205 = getelementptr inbounds i8, ptr %9, i64 8
  br label %206

206:                                              ; preds = %1680, %152
  %207 = phi ptr [ %154, %152 ], [ %1681, %1680 ]
  %208 = phi i8 [ 0, %152 ], [ %1657, %1680 ]
  %209 = phi i32 [ 0, %152 ], [ %1656, %1680 ]
  %210 = phi ptr [ %34, %152 ], [ %1655, %1680 ]
  %211 = phi ptr [ %34, %152 ], [ %1654, %1680 ]
  %212 = phi ptr [ %35, %152 ], [ %1653, %1680 ]
  %213 = phi ptr [ %36, %152 ], [ %1652, %1680 ]
  %214 = phi ptr [ %190, %152 ], [ %1651, %1680 ]
  %215 = phi ptr [ %36, %152 ], [ %1650, %1680 ]
  %216 = phi ptr [ %181, %152 ], [ %1649, %1680 ]
  %217 = phi ptr [ %40, %152 ], [ %1648, %1680 ]
  %218 = phi ptr [ %39, %152 ], [ %1647, %1680 ]
  %219 = phi ptr [ %38, %152 ], [ %1646, %1680 ]
  %220 = phi ptr [ %38, %152 ], [ %1645, %1680 ]
  %221 = phi ptr [ %37, %152 ], [ %1644, %1680 ]
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = load i8, ptr %207, align 1, !tbaa !28
  switch i8 %224, label %1643 [
    i8 109, label %225
    i8 118, label %343
    i8 103, label %508
    i8 115, label %690
    i8 117, label %807
    i8 102, label %971
  ]

225:                                              ; preds = %206
  br i1 %180, label %1643, label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #27
  %227 = ptrtoint ptr %207 to i64
  %228 = sub i64 %193, %227
  %229 = getelementptr i8, ptr %207, i64 %228
  br label %230

230:                                              ; preds = %233, %226
  %231 = phi ptr [ %234, %233 ], [ %207, %226 ]
  %232 = load i8, ptr %231, align 1, !tbaa !28
  switch i8 %232, label %233 [
    i8 32, label %236
    i8 13, label %236
    i8 12, label %236
    i8 10, label %236
    i8 9, label %236
    i8 11, label %236
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 1
  %235 = icmp eq ptr %234, %189
  br i1 %235, label %246, label %230, !llvm.loop !94

236:                                              ; preds = %230, %230, %230, %230, %230, %230
  %237 = ptrtoint ptr %231 to i64
  %238 = sub i64 %193, %237
  %239 = getelementptr i8, ptr %231, i64 %238
  br label %240

240:                                              ; preds = %243, %236
  %241 = phi ptr [ %244, %243 ], [ %231, %236 ]
  %242 = load i8, ptr %241, align 1, !tbaa !28
  switch i8 %242, label %249 [
    i8 32, label %243
    i8 9, label %243
    i8 11, label %243
    i8 12, label %243
    i8 13, label %243
  ]

243:                                              ; preds = %240, %240, %240, %240, %240
  %244 = getelementptr inbounds i8, ptr %241, i64 1
  %245 = icmp eq ptr %244, %189
  br i1 %245, label %246, label %240, !llvm.loop !96

246:                                              ; preds = %243, %233
  %247 = phi ptr [ %239, %243 ], [ %229, %233 ]
  %248 = icmp eq ptr %247, null
  br i1 %248, label %340, label %249

249:                                              ; preds = %246, %240
  %250 = phi ptr [ %247, %246 ], [ %241, %240 ]
  %251 = ptrtoint ptr %250 to i64
  br label %252

252:                                              ; preds = %259, %249
  %253 = phi i32 [ %260, %259 ], [ 0, %249 ]
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !28
  switch i8 %256, label %257 [
    i8 0, label %261
    i8 32, label %261
    i8 13, label %261
    i8 12, label %261
    i8 10, label %261
    i8 9, label %261
    i8 11, label %261
  ]

257:                                              ; preds = %252
  %258 = icmp eq ptr %255, %189
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = add i32 %253, 1
  br label %252, !llvm.loop !97

261:                                              ; preds = %257, %252, %252, %252, %252, %252, %252, %252
  %262 = icmp eq i32 %253, 0
  br i1 %262, label %318, label %263

263:                                              ; preds = %261
  %264 = call i32 @llvm.umin.i32(i32 %253, i32 511)
  %265 = zext nneg i32 %264 to i64
  %266 = icmp ult i32 %253, 8
  %267 = sub i64 %8, %251
  %268 = icmp ult i64 %267, 32
  %269 = or i1 %266, %268
  br i1 %269, label %301, label %270

270:                                              ; preds = %263
  %271 = icmp ult i32 %253, 32
  br i1 %271, label %289, label %272

272:                                              ; preds = %270
  %273 = and i64 %265, 480
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %282, %274 ]
  %276 = getelementptr inbounds i8, ptr %250, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load <16 x i8>, ptr %276, align 1, !tbaa !28
  %279 = load <16 x i8>, ptr %277, align 1, !tbaa !28
  %280 = getelementptr inbounds i8, ptr %7, i64 %275
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  store <16 x i8> %278, ptr %280, align 16, !tbaa !28
  store <16 x i8> %279, ptr %281, align 16, !tbaa !28
  %282 = add nuw i64 %275, 32
  %283 = icmp eq i64 %282, %273
  br i1 %283, label %284, label %274, !llvm.loop !98

284:                                              ; preds = %274
  %285 = icmp eq i64 %273, %265
  br i1 %285, label %318, label %286

286:                                              ; preds = %284
  %287 = and i64 %265, 24
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %286, %270
  %290 = phi i64 [ %273, %286 ], [ 0, %270 ]
  %291 = and i64 %265, 504
  br label %292

292:                                              ; preds = %292, %289
  %293 = phi i64 [ %290, %289 ], [ %297, %292 ]
  %294 = getelementptr inbounds i8, ptr %250, i64 %293
  %295 = load <8 x i8>, ptr %294, align 1, !tbaa !28
  %296 = getelementptr inbounds i8, ptr %7, i64 %293
  store <8 x i8> %295, ptr %296, align 8, !tbaa !28
  %297 = add nuw i64 %293, 8
  %298 = icmp eq i64 %297, %291
  br i1 %298, label %299, label %292, !llvm.loop !101

299:                                              ; preds = %292
  %300 = icmp eq i64 %291, %265
  br i1 %300, label %318, label %301

301:                                              ; preds = %299, %286, %263
  %302 = phi i64 [ 0, %263 ], [ %273, %286 ], [ %291, %299 ]
  %303 = and i64 %265, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %305, %301
  %306 = phi i64 [ %311, %305 ], [ %302, %301 ]
  %307 = phi i64 [ %312, %305 ], [ 0, %301 ]
  %308 = getelementptr inbounds i8, ptr %250, i64 %306
  %309 = load i8, ptr %308, align 1, !tbaa !28
  %310 = getelementptr inbounds i8, ptr %7, i64 %306
  store i8 %309, ptr %310, align 1, !tbaa !28
  %311 = add nuw nsw i64 %306, 1
  %312 = add i64 %307, 1
  %313 = icmp eq i64 %312, %303
  br i1 %313, label %314, label %305, !llvm.loop !102

314:                                              ; preds = %305, %301
  %315 = phi i64 [ %302, %301 ], [ %311, %305 ]
  %316 = sub nsw i64 %302, %265
  %317 = icmp ugt i64 %316, -4
  br i1 %317, label %318, label %321

318:                                              ; preds = %321, %314, %299, %284, %261
  %319 = phi i64 [ 0, %261 ], [ %265, %299 ], [ %265, %284 ], [ %265, %321 ], [ %265, %314 ]
  %320 = getelementptr inbounds i8, ptr %7, i64 %319
  br label %340

321:                                              ; preds = %321, %314
  %322 = phi i64 [ %338, %321 ], [ %315, %314 ]
  %323 = getelementptr inbounds i8, ptr %250, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !28
  %325 = getelementptr inbounds i8, ptr %7, i64 %322
  store i8 %324, ptr %325, align 1, !tbaa !28
  %326 = add nuw nsw i64 %322, 1
  %327 = getelementptr inbounds i8, ptr %250, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !28
  %329 = getelementptr inbounds i8, ptr %7, i64 %326
  store i8 %328, ptr %329, align 1, !tbaa !28
  %330 = add nuw nsw i64 %322, 2
  %331 = getelementptr inbounds i8, ptr %250, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !28
  %333 = getelementptr inbounds i8, ptr %7, i64 %330
  store i8 %332, ptr %333, align 1, !tbaa !28
  %334 = add nuw nsw i64 %322, 3
  %335 = getelementptr inbounds i8, ptr %250, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !28
  %337 = getelementptr inbounds i8, ptr %7, i64 %334
  store i8 %336, ptr %337, align 1, !tbaa !28
  %338 = add nuw nsw i64 %322, 4
  %339 = icmp eq i64 %338, %265
  br i1 %339, label %318, label %321, !llvm.loop !104

340:                                              ; preds = %318, %246
  %341 = phi ptr [ %250, %318 ], [ null, %246 ]
  %342 = phi ptr [ %320, %318 ], [ %7, %246 ]
  store i8 0, ptr %342, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #27
  br label %1643

343:                                              ; preds = %206
  %344 = getelementptr inbounds i8, ptr %207, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !28
  switch i8 %345, label %1643 [
    i8 32, label %346
    i8 110, label %388
    i8 116, label %430
  ]

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #27
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !84
  store float 0.000000e+00, ptr %205, align 8, !tbaa !105
  %347 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readVec3EPKcRNS_4core8vector3dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %207, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull %189)
  %348 = icmp eq ptr %211, %212
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %211, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !106
  br label %383

350:                                              ; preds = %346
  %351 = ptrtoint ptr %211 to i64
  %352 = ptrtoint ptr %210 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 9223372036854775800
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

356:                                              ; preds = %350
  %357 = sdiv exact i64 %353, 12
  %358 = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %359 = add nsw i64 %358, %357
  %360 = icmp ult i64 %359, %357
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 768614336404564650)
  %362 = select i1 %360, i64 768614336404564650, i64 %361
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %356
  %365 = mul nuw nsw i64 %362, 12
  %366 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #28
  br label %367

367:                                              ; preds = %364, %356
  %368 = phi ptr [ %366, %364 ], [ null, %356 ]
  %369 = getelementptr inbounds %"class.irr::core::vector3d", ptr %368, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %369, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !106
  %370 = icmp eq ptr %210, %211
  br i1 %370, label %377, label %371

371:                                              ; preds = %371, %367
  %372 = phi ptr [ %375, %371 ], [ %368, %367 ]
  %373 = phi ptr [ %374, %371 ], [ %210, %367 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %372, ptr noundef nonnull align 4 dereferenceable(12) %373, i64 12, i1 false), !tbaa.struct !106, !alias.scope !107
  %374 = getelementptr inbounds i8, ptr %373, i64 12
  %375 = getelementptr inbounds i8, ptr %372, i64 12
  %376 = icmp eq ptr %374, %211
  br i1 %376, label %377, label %371, !llvm.loop !111

377:                                              ; preds = %371, %367
  %378 = phi ptr [ %368, %367 ], [ %375, %371 ]
  %379 = icmp eq ptr %210, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %210) #26
  br label %381

381:                                              ; preds = %380, %377
  %382 = getelementptr inbounds %"class.irr::core::vector3d", ptr %368, i64 %362
  br label %383

383:                                              ; preds = %381, %349
  %384 = phi ptr [ %382, %381 ], [ %212, %349 ]
  %385 = phi ptr [ %378, %381 ], [ %211, %349 ]
  %386 = phi ptr [ %368, %381 ], [ %210, %349 ]
  %387 = getelementptr inbounds i8, ptr %385, i64 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #27
  br label %1643

388:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #27
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !84
  store float 0.000000e+00, ptr %204, align 8, !tbaa !105
  %389 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readVec3EPKcRNS_4core8vector3dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %207, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull %189)
  %390 = icmp eq ptr %215, %221
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %215, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !106
  br label %425

392:                                              ; preds = %388
  %393 = ptrtoint ptr %215 to i64
  %394 = ptrtoint ptr %213 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775800
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

398:                                              ; preds = %392
  %399 = sdiv exact i64 %395, 12
  %400 = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %401 = add nsw i64 %400, %399
  %402 = icmp ult i64 %401, %399
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 768614336404564650)
  %404 = select i1 %402, i64 768614336404564650, i64 %403
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %398
  %407 = mul nuw nsw i64 %404, 12
  %408 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #28
  br label %409

409:                                              ; preds = %406, %398
  %410 = phi ptr [ %408, %406 ], [ null, %398 ]
  %411 = getelementptr inbounds %"class.irr::core::vector3d", ptr %410, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %411, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !106
  %412 = icmp eq ptr %213, %215
  br i1 %412, label %419, label %413

413:                                              ; preds = %413, %409
  %414 = phi ptr [ %417, %413 ], [ %410, %409 ]
  %415 = phi ptr [ %416, %413 ], [ %213, %409 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %414, ptr noundef nonnull align 4 dereferenceable(12) %415, i64 12, i1 false), !tbaa.struct !106, !alias.scope !112
  %416 = getelementptr inbounds i8, ptr %415, i64 12
  %417 = getelementptr inbounds i8, ptr %414, i64 12
  %418 = icmp eq ptr %416, %215
  br i1 %418, label %419, label %413, !llvm.loop !111

419:                                              ; preds = %413, %409
  %420 = phi ptr [ %410, %409 ], [ %417, %413 ]
  %421 = icmp eq ptr %213, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %423

423:                                              ; preds = %422, %419
  %424 = getelementptr inbounds %"class.irr::core::vector3d", ptr %410, i64 %404
  br label %425

425:                                              ; preds = %423, %391
  %426 = phi ptr [ %424, %423 ], [ %221, %391 ]
  %427 = phi ptr [ %420, %423 ], [ %215, %391 ]
  %428 = phi ptr [ %410, %423 ], [ %213, %391 ]
  %429 = getelementptr inbounds i8, ptr %427, i64 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #27
  br label %1643

430:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !84
  %431 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader6readUVEPKcRNS_4core8vector2dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %207, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %189)
  %432 = icmp eq ptr %219, %218
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %11, align 8, !tbaa.struct !116
  store i64 %434, ptr %219, align 4, !tbaa.struct !116
  br label %503

435:                                              ; preds = %430
  %436 = ptrtoint ptr %218 to i64
  %437 = ptrtoint ptr %220 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775800
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

441:                                              ; preds = %435
  %442 = ashr exact i64 %438, 3
  %443 = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %444 = add nsw i64 %443, %442
  %445 = icmp ult i64 %444, %442
  %446 = call i64 @llvm.umin.i64(i64 %444, i64 1152921504606846975)
  %447 = select i1 %445, i64 1152921504606846975, i64 %446
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = shl nuw nsw i64 %447, 3
  %451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #28
  br label %452

452:                                              ; preds = %449, %441
  %453 = phi ptr [ %451, %449 ], [ null, %441 ]
  %454 = getelementptr inbounds %"class.irr::core::vector2d", ptr %453, i64 %442
  %455 = load i64, ptr %11, align 8, !tbaa.struct !116
  store i64 %455, ptr %454, align 4, !tbaa.struct !116
  %456 = icmp eq ptr %220, %218
  br i1 %456, label %497, label %457

457:                                              ; preds = %452
  %458 = ptrtoint ptr %453 to i64
  %459 = add i64 %222, -8
  %460 = sub i64 %459, %223
  %461 = lshr i64 %460, 3
  %462 = add nuw nsw i64 %461, 1
  %463 = icmp ult i64 %460, 24
  %464 = sub i64 %458, %223
  %465 = icmp ult i64 %464, 32
  %466 = or i1 %463, %465
  br i1 %466, label %487, label %467

467:                                              ; preds = %457
  %468 = and i64 %462, 4611686018427387900
  %469 = shl i64 %468, 3
  %470 = getelementptr i8, ptr %453, i64 %469
  %471 = shl i64 %468, 3
  %472 = getelementptr i8, ptr %220, i64 %471
  br label %473

473:                                              ; preds = %473, %467
  %474 = phi i64 [ 0, %467 ], [ %483, %473 ]
  %475 = shl i64 %474, 3
  %476 = getelementptr i8, ptr %453, i64 %475
  %477 = shl i64 %474, 3
  %478 = getelementptr i8, ptr %220, i64 %477
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %479 = getelementptr i8, ptr %478, i64 16
  %480 = load <2 x i64>, ptr %478, align 4, !alias.scope !120, !noalias !117
  %481 = load <2 x i64>, ptr %479, align 4, !alias.scope !120, !noalias !117
  %482 = getelementptr i8, ptr %476, i64 16
  store <2 x i64> %480, ptr %476, align 4, !alias.scope !117, !noalias !120
  store <2 x i64> %481, ptr %482, align 4, !alias.scope !117, !noalias !120
  %483 = add nuw i64 %474, 4
  %484 = icmp eq i64 %483, %468
  br i1 %484, label %485, label %473, !llvm.loop !122

485:                                              ; preds = %473
  %486 = icmp eq i64 %462, %468
  br i1 %486, label %497, label %487

487:                                              ; preds = %485, %457
  %488 = phi ptr [ %453, %457 ], [ %470, %485 ]
  %489 = phi ptr [ %220, %457 ], [ %472, %485 ]
  br label %490

490:                                              ; preds = %490, %487
  %491 = phi ptr [ %495, %490 ], [ %488, %487 ]
  %492 = phi ptr [ %494, %490 ], [ %489, %487 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %493 = load i64, ptr %492, align 4, !tbaa.struct !116, !alias.scope !120, !noalias !117
  store i64 %493, ptr %491, align 4, !tbaa.struct !116, !alias.scope !117, !noalias !120
  %494 = getelementptr inbounds i8, ptr %492, i64 8
  %495 = getelementptr inbounds i8, ptr %491, i64 8
  %496 = icmp eq ptr %494, %218
  br i1 %496, label %497, label %490, !llvm.loop !123

497:                                              ; preds = %490, %485, %452
  %498 = phi ptr [ %453, %452 ], [ %470, %485 ], [ %495, %490 ]
  %499 = icmp eq ptr %220, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef nonnull %220) #26
  br label %501

501:                                              ; preds = %500, %497
  %502 = getelementptr inbounds %"class.irr::core::vector2d", ptr %453, i64 %447
  br label %503

503:                                              ; preds = %501, %433
  %504 = phi ptr [ %453, %501 ], [ %220, %433 ]
  %505 = phi ptr [ %498, %501 ], [ %219, %433 ]
  %506 = phi ptr [ %502, %501 ], [ %218, %433 ]
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %1643

508:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #27
  %509 = ptrtoint ptr %207 to i64
  %510 = sub i64 %193, %509
  %511 = getelementptr i8, ptr %207, i64 %510
  br label %512

512:                                              ; preds = %515, %508
  %513 = phi ptr [ %516, %515 ], [ %207, %508 ]
  %514 = load i8, ptr %513, align 1, !tbaa !28
  switch i8 %514, label %515 [
    i8 32, label %518
    i8 13, label %518
    i8 12, label %518
    i8 10, label %518
    i8 9, label %518
    i8 11, label %518
  ]

515:                                              ; preds = %512
  %516 = getelementptr inbounds i8, ptr %513, i64 1
  %517 = icmp eq ptr %516, %189
  br i1 %517, label %528, label %512, !llvm.loop !94

518:                                              ; preds = %512, %512, %512, %512, %512, %512
  %519 = ptrtoint ptr %513 to i64
  %520 = sub i64 %193, %519
  %521 = getelementptr i8, ptr %513, i64 %520
  br label %522

522:                                              ; preds = %525, %518
  %523 = phi ptr [ %526, %525 ], [ %513, %518 ]
  %524 = load i8, ptr %523, align 1, !tbaa !28
  switch i8 %524, label %531 [
    i8 32, label %525
    i8 9, label %525
    i8 11, label %525
    i8 12, label %525
    i8 13, label %525
  ]

525:                                              ; preds = %522, %522, %522, %522, %522
  %526 = getelementptr inbounds i8, ptr %523, i64 1
  %527 = icmp eq ptr %526, %189
  br i1 %527, label %528, label %522, !llvm.loop !96

528:                                              ; preds = %525, %515
  %529 = phi ptr [ %521, %525 ], [ %511, %515 ]
  %530 = icmp eq ptr %529, null
  br i1 %530, label %622, label %531

531:                                              ; preds = %528, %522
  %532 = phi ptr [ %529, %528 ], [ %523, %522 ]
  %533 = ptrtoint ptr %532 to i64
  br label %534

534:                                              ; preds = %541, %531
  %535 = phi i32 [ %542, %541 ], [ 0, %531 ]
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !28
  switch i8 %538, label %539 [
    i8 0, label %543
    i8 32, label %543
    i8 13, label %543
    i8 12, label %543
    i8 10, label %543
    i8 9, label %543
    i8 11, label %543
  ]

539:                                              ; preds = %534
  %540 = icmp eq ptr %537, %189
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = add i32 %535, 1
  br label %534, !llvm.loop !97

543:                                              ; preds = %539, %534, %534, %534, %534, %534, %534, %534
  %544 = icmp eq i32 %535, 0
  br i1 %544, label %600, label %545

545:                                              ; preds = %543
  %546 = call i32 @llvm.umin.i32(i32 %535, i32 511)
  %547 = zext nneg i32 %546 to i64
  %548 = icmp ult i32 %535, 8
  %549 = sub i64 %13, %533
  %550 = icmp ult i64 %549, 32
  %551 = or i1 %548, %550
  br i1 %551, label %583, label %552

552:                                              ; preds = %545
  %553 = icmp ult i32 %535, 32
  br i1 %553, label %571, label %554

554:                                              ; preds = %552
  %555 = and i64 %547, 480
  br label %556

556:                                              ; preds = %556, %554
  %557 = phi i64 [ 0, %554 ], [ %564, %556 ]
  %558 = getelementptr inbounds i8, ptr %532, i64 %557
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load <16 x i8>, ptr %558, align 1, !tbaa !28
  %561 = load <16 x i8>, ptr %559, align 1, !tbaa !28
  %562 = getelementptr inbounds i8, ptr %12, i64 %557
  %563 = getelementptr inbounds i8, ptr %562, i64 16
  store <16 x i8> %560, ptr %562, align 16, !tbaa !28
  store <16 x i8> %561, ptr %563, align 16, !tbaa !28
  %564 = add nuw i64 %557, 32
  %565 = icmp eq i64 %564, %555
  br i1 %565, label %566, label %556, !llvm.loop !124

566:                                              ; preds = %556
  %567 = icmp eq i64 %555, %547
  br i1 %567, label %600, label %568

568:                                              ; preds = %566
  %569 = and i64 %547, 24
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %583, label %571

571:                                              ; preds = %568, %552
  %572 = phi i64 [ %555, %568 ], [ 0, %552 ]
  %573 = and i64 %547, 504
  br label %574

574:                                              ; preds = %574, %571
  %575 = phi i64 [ %572, %571 ], [ %579, %574 ]
  %576 = getelementptr inbounds i8, ptr %532, i64 %575
  %577 = load <8 x i8>, ptr %576, align 1, !tbaa !28
  %578 = getelementptr inbounds i8, ptr %12, i64 %575
  store <8 x i8> %577, ptr %578, align 8, !tbaa !28
  %579 = add nuw i64 %575, 8
  %580 = icmp eq i64 %579, %573
  br i1 %580, label %581, label %574, !llvm.loop !125

581:                                              ; preds = %574
  %582 = icmp eq i64 %573, %547
  br i1 %582, label %600, label %583

583:                                              ; preds = %581, %568, %545
  %584 = phi i64 [ 0, %545 ], [ %555, %568 ], [ %573, %581 ]
  %585 = and i64 %547, 3
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %596, label %587

587:                                              ; preds = %587, %583
  %588 = phi i64 [ %593, %587 ], [ %584, %583 ]
  %589 = phi i64 [ %594, %587 ], [ 0, %583 ]
  %590 = getelementptr inbounds i8, ptr %532, i64 %588
  %591 = load i8, ptr %590, align 1, !tbaa !28
  %592 = getelementptr inbounds i8, ptr %12, i64 %588
  store i8 %591, ptr %592, align 1, !tbaa !28
  %593 = add nuw nsw i64 %588, 1
  %594 = add i64 %589, 1
  %595 = icmp eq i64 %594, %585
  br i1 %595, label %596, label %587, !llvm.loop !126

596:                                              ; preds = %587, %583
  %597 = phi i64 [ %584, %583 ], [ %593, %587 ]
  %598 = sub nsw i64 %584, %547
  %599 = icmp ugt i64 %598, -4
  br i1 %599, label %600, label %603

600:                                              ; preds = %603, %596, %581, %566, %543
  %601 = phi i64 [ 0, %543 ], [ %547, %581 ], [ %547, %566 ], [ %547, %603 ], [ %547, %596 ]
  %602 = getelementptr inbounds i8, ptr %12, i64 %601
  br label %622

603:                                              ; preds = %603, %596
  %604 = phi i64 [ %620, %603 ], [ %597, %596 ]
  %605 = getelementptr inbounds i8, ptr %532, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !28
  %607 = getelementptr inbounds i8, ptr %12, i64 %604
  store i8 %606, ptr %607, align 1, !tbaa !28
  %608 = add nuw nsw i64 %604, 1
  %609 = getelementptr inbounds i8, ptr %532, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !28
  %611 = getelementptr inbounds i8, ptr %12, i64 %608
  store i8 %610, ptr %611, align 1, !tbaa !28
  %612 = add nuw nsw i64 %604, 2
  %613 = getelementptr inbounds i8, ptr %532, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !28
  %615 = getelementptr inbounds i8, ptr %12, i64 %612
  store i8 %614, ptr %615, align 1, !tbaa !28
  %616 = add nuw nsw i64 %604, 3
  %617 = getelementptr inbounds i8, ptr %532, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !28
  %619 = getelementptr inbounds i8, ptr %12, i64 %616
  store i8 %618, ptr %619, align 1, !tbaa !28
  %620 = add nuw nsw i64 %604, 4
  %621 = icmp eq i64 %620, %547
  br i1 %621, label %600, label %603, !llvm.loop !127

622:                                              ; preds = %600, %528
  %623 = phi ptr [ %532, %600 ], [ null, %528 ]
  %624 = phi ptr [ %602, %600 ], [ %12, %528 ]
  store i8 0, ptr %624, align 1, !tbaa !28
  br i1 %171, label %689, label %625

625:                                              ; preds = %622
  %626 = load i8, ptr %12, align 16, !tbaa !28
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %662, label %628

628:                                              ; preds = %625
  %629 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %630 = and i64 %629, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %630, i8 noundef signext 0) #27
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %689, label %632

632:                                              ; preds = %628
  %633 = and i64 %629, 3
  %634 = icmp ult i64 %630, 4
  br i1 %634, label %676, label %635

635:                                              ; preds = %632
  %636 = sub nsw i64 %630, %633
  br label %637

637:                                              ; preds = %637, %635
  %638 = phi i64 [ 0, %635 ], [ %659, %637 ]
  %639 = phi i64 [ 0, %635 ], [ %660, %637 ]
  %640 = getelementptr inbounds i8, ptr %12, i64 %638
  %641 = load i8, ptr %640, align 4, !tbaa !28
  %642 = load ptr, ptr %4, align 8, !tbaa !29
  %643 = getelementptr inbounds i8, ptr %642, i64 %638
  store i8 %641, ptr %643, align 1, !tbaa !28
  %644 = or disjoint i64 %638, 1
  %645 = getelementptr inbounds i8, ptr %12, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !28
  %647 = load ptr, ptr %4, align 8, !tbaa !29
  %648 = getelementptr inbounds i8, ptr %647, i64 %644
  store i8 %646, ptr %648, align 1, !tbaa !28
  %649 = or disjoint i64 %638, 2
  %650 = getelementptr inbounds i8, ptr %12, i64 %649
  %651 = load i8, ptr %650, align 2, !tbaa !28
  %652 = load ptr, ptr %4, align 8, !tbaa !29
  %653 = getelementptr inbounds i8, ptr %652, i64 %649
  store i8 %651, ptr %653, align 1, !tbaa !28
  %654 = or disjoint i64 %638, 3
  %655 = getelementptr inbounds i8, ptr %12, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !28
  %657 = load ptr, ptr %4, align 8, !tbaa !29
  %658 = getelementptr inbounds i8, ptr %657, i64 %654
  store i8 %656, ptr %658, align 1, !tbaa !28
  %659 = add nuw nsw i64 %638, 4
  %660 = add i64 %639, 4
  %661 = icmp eq i64 %660, %636
  br i1 %661, label %676, label %637, !llvm.loop !128

662:                                              ; preds = %625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 7, i8 noundef signext 0) #27
  %663 = load ptr, ptr %4, align 8, !tbaa !29
  store i8 100, ptr %663, align 1, !tbaa !28
  %664 = load ptr, ptr %4, align 8, !tbaa !29
  %665 = getelementptr inbounds i8, ptr %664, i64 1
  store i8 101, ptr %665, align 1, !tbaa !28
  %666 = load ptr, ptr %4, align 8, !tbaa !29
  %667 = getelementptr inbounds i8, ptr %666, i64 2
  store i8 102, ptr %667, align 1, !tbaa !28
  %668 = load ptr, ptr %4, align 8, !tbaa !29
  %669 = getelementptr inbounds i8, ptr %668, i64 3
  store i8 97, ptr %669, align 1, !tbaa !28
  %670 = load ptr, ptr %4, align 8, !tbaa !29
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  store i8 117, ptr %671, align 1, !tbaa !28
  %672 = load ptr, ptr %4, align 8, !tbaa !29
  %673 = getelementptr inbounds i8, ptr %672, i64 5
  store i8 108, ptr %673, align 1, !tbaa !28
  %674 = load ptr, ptr %4, align 8, !tbaa !29
  %675 = getelementptr inbounds i8, ptr %674, i64 6
  store i8 116, ptr %675, align 1, !tbaa !28
  br label %689

676:                                              ; preds = %637, %632
  %677 = phi i64 [ 0, %632 ], [ %659, %637 ]
  %678 = icmp eq i64 %633, 0
  br i1 %678, label %689, label %679

679:                                              ; preds = %679, %676
  %680 = phi i64 [ %686, %679 ], [ %677, %676 ]
  %681 = phi i64 [ %687, %679 ], [ 0, %676 ]
  %682 = getelementptr inbounds i8, ptr %12, i64 %680
  %683 = load i8, ptr %682, align 1, !tbaa !28
  %684 = load ptr, ptr %4, align 8, !tbaa !29
  %685 = getelementptr inbounds i8, ptr %684, i64 %680
  store i8 %683, ptr %685, align 1, !tbaa !28
  %686 = add nuw nsw i64 %680, 1
  %687 = add i64 %681, 1
  %688 = icmp eq i64 %687, %633
  br i1 %688, label %689, label %679, !llvm.loop !129

689:                                              ; preds = %679, %676, %662, %628, %622
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #27
  br label %1643

690:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #27
  %691 = ptrtoint ptr %207 to i64
  %692 = sub i64 %193, %691
  %693 = getelementptr i8, ptr %207, i64 %692
  br label %694

694:                                              ; preds = %697, %690
  %695 = phi ptr [ %698, %697 ], [ %207, %690 ]
  %696 = load i8, ptr %695, align 1, !tbaa !28
  switch i8 %696, label %697 [
    i8 32, label %700
    i8 13, label %700
    i8 12, label %700
    i8 10, label %700
    i8 9, label %700
    i8 11, label %700
  ]

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %695, i64 1
  %699 = icmp eq ptr %698, %189
  br i1 %699, label %710, label %694, !llvm.loop !94

700:                                              ; preds = %694, %694, %694, %694, %694, %694
  %701 = ptrtoint ptr %695 to i64
  %702 = sub i64 %193, %701
  %703 = getelementptr i8, ptr %695, i64 %702
  br label %704

704:                                              ; preds = %707, %700
  %705 = phi ptr [ %708, %707 ], [ %695, %700 ]
  %706 = load i8, ptr %705, align 1, !tbaa !28
  switch i8 %706, label %713 [
    i8 32, label %707
    i8 9, label %707
    i8 11, label %707
    i8 12, label %707
    i8 13, label %707
  ]

707:                                              ; preds = %704, %704, %704, %704, %704
  %708 = getelementptr inbounds i8, ptr %705, i64 1
  %709 = icmp eq ptr %708, %189
  br i1 %709, label %710, label %704, !llvm.loop !96

710:                                              ; preds = %707, %697
  %711 = phi ptr [ %703, %707 ], [ %693, %697 ]
  %712 = icmp eq ptr %711, null
  br i1 %712, label %804, label %713

713:                                              ; preds = %710, %704
  %714 = phi ptr [ %711, %710 ], [ %705, %704 ]
  %715 = ptrtoint ptr %714 to i64
  br label %716

716:                                              ; preds = %723, %713
  %717 = phi i32 [ %724, %723 ], [ 0, %713 ]
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %714, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !28
  switch i8 %720, label %721 [
    i8 0, label %725
    i8 32, label %725
    i8 13, label %725
    i8 12, label %725
    i8 10, label %725
    i8 9, label %725
    i8 11, label %725
  ]

721:                                              ; preds = %716
  %722 = icmp eq ptr %719, %189
  br i1 %722, label %725, label %723

723:                                              ; preds = %721
  %724 = add i32 %717, 1
  br label %716, !llvm.loop !97

725:                                              ; preds = %721, %716, %716, %716, %716, %716, %716, %716
  %726 = icmp eq i32 %717, 0
  br i1 %726, label %782, label %727

727:                                              ; preds = %725
  %728 = call i32 @llvm.umin.i32(i32 %717, i32 511)
  %729 = zext nneg i32 %728 to i64
  %730 = icmp ult i32 %717, 8
  %731 = sub i64 %15, %715
  %732 = icmp ult i64 %731, 32
  %733 = or i1 %730, %732
  br i1 %733, label %765, label %734

734:                                              ; preds = %727
  %735 = icmp ult i32 %717, 32
  br i1 %735, label %753, label %736

736:                                              ; preds = %734
  %737 = and i64 %729, 480
  br label %738

738:                                              ; preds = %738, %736
  %739 = phi i64 [ 0, %736 ], [ %746, %738 ]
  %740 = getelementptr inbounds i8, ptr %714, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load <16 x i8>, ptr %740, align 1, !tbaa !28
  %743 = load <16 x i8>, ptr %741, align 1, !tbaa !28
  %744 = getelementptr inbounds i8, ptr %14, i64 %739
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  store <16 x i8> %742, ptr %744, align 16, !tbaa !28
  store <16 x i8> %743, ptr %745, align 16, !tbaa !28
  %746 = add nuw i64 %739, 32
  %747 = icmp eq i64 %746, %737
  br i1 %747, label %748, label %738, !llvm.loop !130

748:                                              ; preds = %738
  %749 = icmp eq i64 %737, %729
  br i1 %749, label %782, label %750

750:                                              ; preds = %748
  %751 = and i64 %729, 24
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %765, label %753

753:                                              ; preds = %750, %734
  %754 = phi i64 [ %737, %750 ], [ 0, %734 ]
  %755 = and i64 %729, 504
  br label %756

756:                                              ; preds = %756, %753
  %757 = phi i64 [ %754, %753 ], [ %761, %756 ]
  %758 = getelementptr inbounds i8, ptr %714, i64 %757
  %759 = load <8 x i8>, ptr %758, align 1, !tbaa !28
  %760 = getelementptr inbounds i8, ptr %14, i64 %757
  store <8 x i8> %759, ptr %760, align 8, !tbaa !28
  %761 = add nuw i64 %757, 8
  %762 = icmp eq i64 %761, %755
  br i1 %762, label %763, label %756, !llvm.loop !131

763:                                              ; preds = %756
  %764 = icmp eq i64 %755, %729
  br i1 %764, label %782, label %765

765:                                              ; preds = %763, %750, %727
  %766 = phi i64 [ 0, %727 ], [ %737, %750 ], [ %755, %763 ]
  %767 = and i64 %729, 3
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %778, label %769

769:                                              ; preds = %769, %765
  %770 = phi i64 [ %775, %769 ], [ %766, %765 ]
  %771 = phi i64 [ %776, %769 ], [ 0, %765 ]
  %772 = getelementptr inbounds i8, ptr %714, i64 %770
  %773 = load i8, ptr %772, align 1, !tbaa !28
  %774 = getelementptr inbounds i8, ptr %14, i64 %770
  store i8 %773, ptr %774, align 1, !tbaa !28
  %775 = add nuw nsw i64 %770, 1
  %776 = add i64 %771, 1
  %777 = icmp eq i64 %776, %767
  br i1 %777, label %778, label %769, !llvm.loop !132

778:                                              ; preds = %769, %765
  %779 = phi i64 [ %766, %765 ], [ %775, %769 ]
  %780 = sub nsw i64 %766, %729
  %781 = icmp ugt i64 %780, -4
  br i1 %781, label %782, label %785

782:                                              ; preds = %785, %778, %763, %748, %725
  %783 = phi i64 [ 0, %725 ], [ %729, %763 ], [ %729, %748 ], [ %729, %785 ], [ %729, %778 ]
  %784 = getelementptr inbounds i8, ptr %14, i64 %783
  br label %804

785:                                              ; preds = %785, %778
  %786 = phi i64 [ %802, %785 ], [ %779, %778 ]
  %787 = getelementptr inbounds i8, ptr %714, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !28
  %789 = getelementptr inbounds i8, ptr %14, i64 %786
  store i8 %788, ptr %789, align 1, !tbaa !28
  %790 = add nuw nsw i64 %786, 1
  %791 = getelementptr inbounds i8, ptr %714, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !28
  %793 = getelementptr inbounds i8, ptr %14, i64 %790
  store i8 %792, ptr %793, align 1, !tbaa !28
  %794 = add nuw nsw i64 %786, 2
  %795 = getelementptr inbounds i8, ptr %714, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !28
  %797 = getelementptr inbounds i8, ptr %14, i64 %794
  store i8 %796, ptr %797, align 1, !tbaa !28
  %798 = add nuw nsw i64 %786, 3
  %799 = getelementptr inbounds i8, ptr %714, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !28
  %801 = getelementptr inbounds i8, ptr %14, i64 %798
  store i8 %800, ptr %801, align 1, !tbaa !28
  %802 = add nuw nsw i64 %786, 4
  %803 = icmp eq i64 %802, %729
  br i1 %803, label %782, label %785, !llvm.loop !133

804:                                              ; preds = %782, %710
  %805 = phi ptr [ %714, %782 ], [ null, %710 ]
  %806 = phi ptr [ %784, %782 ], [ %14, %710 ]
  store i8 0, ptr %806, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #27
  br label %1643

807:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #27
  %808 = ptrtoint ptr %207 to i64
  %809 = sub i64 %193, %808
  %810 = getelementptr i8, ptr %207, i64 %809
  br label %811

811:                                              ; preds = %814, %807
  %812 = phi ptr [ %815, %814 ], [ %207, %807 ]
  %813 = load i8, ptr %812, align 1, !tbaa !28
  switch i8 %813, label %814 [
    i8 32, label %817
    i8 13, label %817
    i8 12, label %817
    i8 10, label %817
    i8 9, label %817
    i8 11, label %817
  ]

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, ptr %812, i64 1
  %816 = icmp eq ptr %815, %189
  br i1 %816, label %827, label %811, !llvm.loop !94

817:                                              ; preds = %811, %811, %811, %811, %811, %811
  %818 = ptrtoint ptr %812 to i64
  %819 = sub i64 %193, %818
  %820 = getelementptr i8, ptr %812, i64 %819
  br label %821

821:                                              ; preds = %824, %817
  %822 = phi ptr [ %825, %824 ], [ %812, %817 ]
  %823 = load i8, ptr %822, align 1, !tbaa !28
  switch i8 %823, label %830 [
    i8 32, label %824
    i8 9, label %824
    i8 11, label %824
    i8 12, label %824
    i8 13, label %824
  ]

824:                                              ; preds = %821, %821, %821, %821, %821
  %825 = getelementptr inbounds i8, ptr %822, i64 1
  %826 = icmp eq ptr %825, %189
  br i1 %826, label %827, label %821, !llvm.loop !96

827:                                              ; preds = %824, %814
  %828 = phi ptr [ %820, %824 ], [ %810, %814 ]
  %829 = icmp eq ptr %828, null
  br i1 %829, label %921, label %830

830:                                              ; preds = %827, %821
  %831 = phi ptr [ %828, %827 ], [ %822, %821 ]
  %832 = ptrtoint ptr %831 to i64
  br label %833

833:                                              ; preds = %840, %830
  %834 = phi i32 [ %841, %840 ], [ 0, %830 ]
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %831, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !28
  switch i8 %837, label %838 [
    i8 0, label %842
    i8 32, label %842
    i8 13, label %842
    i8 12, label %842
    i8 10, label %842
    i8 9, label %842
    i8 11, label %842
  ]

838:                                              ; preds = %833
  %839 = icmp eq ptr %836, %189
  br i1 %839, label %842, label %840

840:                                              ; preds = %838
  %841 = add i32 %834, 1
  br label %833, !llvm.loop !97

842:                                              ; preds = %838, %833, %833, %833, %833, %833, %833, %833
  %843 = icmp eq i32 %834, 0
  br i1 %843, label %899, label %844

844:                                              ; preds = %842
  %845 = call i32 @llvm.umin.i32(i32 %834, i32 511)
  %846 = zext nneg i32 %845 to i64
  %847 = icmp ult i32 %834, 8
  %848 = sub i64 %17, %832
  %849 = icmp ult i64 %848, 32
  %850 = or i1 %847, %849
  br i1 %850, label %882, label %851

851:                                              ; preds = %844
  %852 = icmp ult i32 %834, 32
  br i1 %852, label %870, label %853

853:                                              ; preds = %851
  %854 = and i64 %846, 480
  br label %855

855:                                              ; preds = %855, %853
  %856 = phi i64 [ 0, %853 ], [ %863, %855 ]
  %857 = getelementptr inbounds i8, ptr %831, i64 %856
  %858 = getelementptr inbounds i8, ptr %857, i64 16
  %859 = load <16 x i8>, ptr %857, align 1, !tbaa !28
  %860 = load <16 x i8>, ptr %858, align 1, !tbaa !28
  %861 = getelementptr inbounds i8, ptr %16, i64 %856
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  store <16 x i8> %859, ptr %861, align 16, !tbaa !28
  store <16 x i8> %860, ptr %862, align 16, !tbaa !28
  %863 = add nuw i64 %856, 32
  %864 = icmp eq i64 %863, %854
  br i1 %864, label %865, label %855, !llvm.loop !134

865:                                              ; preds = %855
  %866 = icmp eq i64 %854, %846
  br i1 %866, label %899, label %867

867:                                              ; preds = %865
  %868 = and i64 %846, 24
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %882, label %870

870:                                              ; preds = %867, %851
  %871 = phi i64 [ %854, %867 ], [ 0, %851 ]
  %872 = and i64 %846, 504
  br label %873

873:                                              ; preds = %873, %870
  %874 = phi i64 [ %871, %870 ], [ %878, %873 ]
  %875 = getelementptr inbounds i8, ptr %831, i64 %874
  %876 = load <8 x i8>, ptr %875, align 1, !tbaa !28
  %877 = getelementptr inbounds i8, ptr %16, i64 %874
  store <8 x i8> %876, ptr %877, align 8, !tbaa !28
  %878 = add nuw i64 %874, 8
  %879 = icmp eq i64 %878, %872
  br i1 %879, label %880, label %873, !llvm.loop !135

880:                                              ; preds = %873
  %881 = icmp eq i64 %872, %846
  br i1 %881, label %899, label %882

882:                                              ; preds = %880, %867, %844
  %883 = phi i64 [ 0, %844 ], [ %854, %867 ], [ %872, %880 ]
  %884 = and i64 %846, 3
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %895, label %886

886:                                              ; preds = %886, %882
  %887 = phi i64 [ %892, %886 ], [ %883, %882 ]
  %888 = phi i64 [ %893, %886 ], [ 0, %882 ]
  %889 = getelementptr inbounds i8, ptr %831, i64 %887
  %890 = load i8, ptr %889, align 1, !tbaa !28
  %891 = getelementptr inbounds i8, ptr %16, i64 %887
  store i8 %890, ptr %891, align 1, !tbaa !28
  %892 = add nuw nsw i64 %887, 1
  %893 = add i64 %888, 1
  %894 = icmp eq i64 %893, %884
  br i1 %894, label %895, label %886, !llvm.loop !136

895:                                              ; preds = %886, %882
  %896 = phi i64 [ %883, %882 ], [ %892, %886 ]
  %897 = sub nsw i64 %883, %846
  %898 = icmp ugt i64 %897, -4
  br i1 %898, label %899, label %902

899:                                              ; preds = %902, %895, %880, %865, %842
  %900 = phi i64 [ 0, %842 ], [ %846, %880 ], [ %846, %865 ], [ %846, %902 ], [ %846, %895 ]
  %901 = getelementptr inbounds i8, ptr %16, i64 %900
  br label %921

902:                                              ; preds = %902, %895
  %903 = phi i64 [ %919, %902 ], [ %896, %895 ]
  %904 = getelementptr inbounds i8, ptr %831, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !28
  %906 = getelementptr inbounds i8, ptr %16, i64 %903
  store i8 %905, ptr %906, align 1, !tbaa !28
  %907 = add nuw nsw i64 %903, 1
  %908 = getelementptr inbounds i8, ptr %831, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !28
  %910 = getelementptr inbounds i8, ptr %16, i64 %907
  store i8 %909, ptr %910, align 1, !tbaa !28
  %911 = add nuw nsw i64 %903, 2
  %912 = getelementptr inbounds i8, ptr %831, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !28
  %914 = getelementptr inbounds i8, ptr %16, i64 %911
  store i8 %913, ptr %914, align 1, !tbaa !28
  %915 = add nuw nsw i64 %903, 3
  %916 = getelementptr inbounds i8, ptr %831, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !28
  %918 = getelementptr inbounds i8, ptr %16, i64 %915
  store i8 %917, ptr %918, align 1, !tbaa !28
  %919 = add nuw nsw i64 %903, 4
  %920 = icmp eq i64 %919, %846
  br i1 %920, label %899, label %902, !llvm.loop !137

921:                                              ; preds = %899, %827
  %922 = phi ptr [ %831, %899 ], [ null, %827 ]
  %923 = phi ptr [ %901, %899 ], [ %16, %827 ]
  store i8 0, ptr %923, align 1, !tbaa !28
  %924 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30
  %925 = and i64 %924, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %925, i8 noundef signext 0) #27
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %970, label %927

927:                                              ; preds = %921
  %928 = and i64 %924, 3
  %929 = icmp ult i64 %925, 4
  br i1 %929, label %957, label %930

930:                                              ; preds = %927
  %931 = sub nsw i64 %925, %928
  br label %932

932:                                              ; preds = %932, %930
  %933 = phi i64 [ 0, %930 ], [ %954, %932 ]
  %934 = phi i64 [ 0, %930 ], [ %955, %932 ]
  %935 = getelementptr inbounds i8, ptr %16, i64 %933
  %936 = load i8, ptr %935, align 4, !tbaa !28
  %937 = load ptr, ptr %5, align 8, !tbaa !29
  %938 = getelementptr inbounds i8, ptr %937, i64 %933
  store i8 %936, ptr %938, align 1, !tbaa !28
  %939 = or disjoint i64 %933, 1
  %940 = getelementptr inbounds i8, ptr %16, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !28
  %942 = load ptr, ptr %5, align 8, !tbaa !29
  %943 = getelementptr inbounds i8, ptr %942, i64 %939
  store i8 %941, ptr %943, align 1, !tbaa !28
  %944 = or disjoint i64 %933, 2
  %945 = getelementptr inbounds i8, ptr %16, i64 %944
  %946 = load i8, ptr %945, align 2, !tbaa !28
  %947 = load ptr, ptr %5, align 8, !tbaa !29
  %948 = getelementptr inbounds i8, ptr %947, i64 %944
  store i8 %946, ptr %948, align 1, !tbaa !28
  %949 = or disjoint i64 %933, 3
  %950 = getelementptr inbounds i8, ptr %16, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !28
  %952 = load ptr, ptr %5, align 8, !tbaa !29
  %953 = getelementptr inbounds i8, ptr %952, i64 %949
  store i8 %951, ptr %953, align 1, !tbaa !28
  %954 = add nuw nsw i64 %933, 4
  %955 = add i64 %934, 4
  %956 = icmp eq i64 %955, %931
  br i1 %956, label %957, label %932, !llvm.loop !128

957:                                              ; preds = %932, %927
  %958 = phi i64 [ 0, %927 ], [ %954, %932 ]
  %959 = icmp eq i64 %928, 0
  br i1 %959, label %970, label %960

960:                                              ; preds = %960, %957
  %961 = phi i64 [ %967, %960 ], [ %958, %957 ]
  %962 = phi i64 [ %968, %960 ], [ 0, %957 ]
  %963 = getelementptr inbounds i8, ptr %16, i64 %961
  %964 = load i8, ptr %963, align 1, !tbaa !28
  %965 = load ptr, ptr %5, align 8, !tbaa !29
  %966 = getelementptr inbounds i8, ptr %965, i64 %961
  store i8 %964, ptr %966, align 1, !tbaa !28
  %967 = add nuw nsw i64 %961, 1
  %968 = add i64 %962, 1
  %969 = icmp eq i64 %968, %928
  br i1 %969, label %970, label %960, !llvm.loop !138

970:                                              ; preds = %960, %957, %921
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #27
  br label %1643

971:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %191, align 4, !tbaa !80
  store <2 x float> zeroinitializer, ptr %192, align 4, !tbaa !84
  %972 = and i8 %208, 1
  %973 = icmp eq i8 %972, 0
  br i1 %973, label %977, label %974

974:                                              ; preds = %971
  %975 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader7findMtlERKNS_4core6stringIcEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %980

977:                                              ; preds = %974, %971
  %978 = phi i8 [ %208, %971 ], [ 0, %974 ]
  %979 = icmp eq ptr %217, null
  br i1 %979, label %987, label %980

980:                                              ; preds = %977, %974
  %981 = phi i8 [ %978, %977 ], [ 0, %974 ]
  %982 = phi ptr [ %217, %977 ], [ %975, %974 ]
  %983 = getelementptr inbounds i8, ptr %982, i64 48
  %984 = load ptr, ptr %983, align 8, !tbaa !89
  %985 = getelementptr inbounds i8, ptr %984, i64 168
  %986 = load i32, ptr %985, align 8, !tbaa !90
  store i32 %986, ptr %191, align 4, !tbaa !90
  br label %987

987:                                              ; preds = %980, %977
  %988 = phi i8 [ %981, %980 ], [ %978, %977 ]
  %989 = phi ptr [ %982, %980 ], [ null, %977 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %990 = ptrtoint ptr %207 to i64
  %991 = icmp ult ptr %207, %189
  br i1 %991, label %992, label %1008

992:                                              ; preds = %987
  %993 = sub i64 %193, %990
  %994 = getelementptr i8, ptr %207, i64 %993
  br label %995

995:                                              ; preds = %999, %992
  %996 = phi i1 [ %1001, %999 ], [ true, %992 ]
  %997 = phi ptr [ %1000, %999 ], [ %207, %992 ]
  %998 = load i8, ptr %997, align 1, !tbaa !28, !noalias !139
  switch i8 %998, label %999 [
    i8 10, label %1003
    i8 13, label %1003
  ]

999:                                              ; preds = %995
  %1000 = getelementptr inbounds i8, ptr %997, i64 1
  %1001 = icmp ult ptr %1000, %189
  %1002 = icmp eq ptr %1000, %189
  br i1 %1002, label %1003, label %995, !llvm.loop !142

1003:                                             ; preds = %999, %995, %995
  %1004 = phi ptr [ %997, %995 ], [ %997, %995 ], [ %994, %999 ]
  %1005 = phi i1 [ %996, %995 ], [ %996, %995 ], [ %1001, %999 ]
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = zext i1 %1005 to i64
  br label %1008

1008:                                             ; preds = %1003, %987
  %1009 = phi i64 [ %1006, %1003 ], [ %990, %987 ]
  %1010 = phi i64 [ %1007, %1003 ], [ 0, %987 ]
  %1011 = sub i64 %1009, %990
  %1012 = add nsw i64 %1011, %1010
  store ptr %194, ptr %21, align 8, !tbaa !23, !alias.scope !139
  store i64 0, ptr %195, align 8, !tbaa !25, !alias.scope !139
  store i8 0, ptr %194, align 8, !tbaa !28, !alias.scope !139
  %1013 = and i64 %1012, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %1013, i8 noundef signext 0) #27
  %1014 = icmp eq i64 %1013, 0
  br i1 %1014, label %1058, label %1015

1015:                                             ; preds = %1008
  %1016 = and i64 %1012, 3
  %1017 = icmp ult i64 %1013, 4
  br i1 %1017, label %1045, label %1018

1018:                                             ; preds = %1015
  %1019 = sub nsw i64 %1013, %1016
  br label %1020

1020:                                             ; preds = %1020, %1018
  %1021 = phi i64 [ 0, %1018 ], [ %1042, %1020 ]
  %1022 = phi i64 [ 0, %1018 ], [ %1043, %1020 ]
  %1023 = getelementptr inbounds i8, ptr %207, i64 %1021
  %1024 = load i8, ptr %1023, align 1, !tbaa !28, !noalias !139
  %1025 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %1026 = getelementptr inbounds i8, ptr %1025, i64 %1021
  store i8 %1024, ptr %1026, align 1, !tbaa !28
  %1027 = or disjoint i64 %1021, 1
  %1028 = getelementptr inbounds i8, ptr %207, i64 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !28, !noalias !139
  %1030 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %1031 = getelementptr inbounds i8, ptr %1030, i64 %1027
  store i8 %1029, ptr %1031, align 1, !tbaa !28
  %1032 = or disjoint i64 %1021, 2
  %1033 = getelementptr inbounds i8, ptr %207, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !28, !noalias !139
  %1035 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %1036 = getelementptr inbounds i8, ptr %1035, i64 %1032
  store i8 %1034, ptr %1036, align 1, !tbaa !28
  %1037 = or disjoint i64 %1021, 3
  %1038 = getelementptr inbounds i8, ptr %207, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !28, !noalias !139
  %1040 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %1041 = getelementptr inbounds i8, ptr %1040, i64 %1037
  store i8 %1039, ptr %1041, align 1, !tbaa !28
  %1042 = add nuw nsw i64 %1021, 4
  %1043 = add i64 %1022, 4
  %1044 = icmp eq i64 %1043, %1019
  br i1 %1044, label %1045, label %1020, !llvm.loop !143

1045:                                             ; preds = %1020, %1015
  %1046 = phi i64 [ 0, %1015 ], [ %1042, %1020 ]
  %1047 = icmp eq i64 %1016, 0
  br i1 %1047, label %1058, label %1048

1048:                                             ; preds = %1048, %1045
  %1049 = phi i64 [ %1055, %1048 ], [ %1046, %1045 ]
  %1050 = phi i64 [ %1056, %1048 ], [ 0, %1045 ]
  %1051 = getelementptr inbounds i8, ptr %207, i64 %1049
  %1052 = load i8, ptr %1051, align 1, !tbaa !28, !noalias !139
  %1053 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %1054 = getelementptr inbounds i8, ptr %1053, i64 %1049
  store i8 %1052, ptr %1054, align 1, !tbaa !28
  %1055 = add nuw nsw i64 %1049, 1
  %1056 = add i64 %1050, 1
  %1057 = icmp eq i64 %1056, %1016
  br i1 %1057, label %1058, label %1048, !llvm.loop !144

1058:                                             ; preds = %1048, %1045, %1008
  %1059 = load ptr, ptr %21, align 8, !tbaa !29
  %1060 = load i64, ptr %195, align 8, !tbaa !25
  %1061 = and i64 %1060, 4294967295
  %1062 = getelementptr inbounds i8, ptr %1059, i64 %1061
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = icmp eq i64 %1061, 0
  br i1 %1064, label %1081, label %1065

1065:                                             ; preds = %1068, %1058
  %1066 = phi ptr [ %1069, %1068 ], [ %1059, %1058 ]
  %1067 = load i8, ptr %1066, align 1, !tbaa !28
  switch i8 %1067, label %1068 [
    i8 32, label %1071
    i8 13, label %1071
    i8 12, label %1071
    i8 10, label %1071
    i8 9, label %1071
    i8 11, label %1071
  ]

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds i8, ptr %1066, i64 1
  %1070 = icmp eq ptr %1069, %1062
  br i1 %1070, label %1081, label %1065, !llvm.loop !94

1071:                                             ; preds = %1065, %1065, %1065, %1065, %1065, %1065
  %1072 = ptrtoint ptr %1066 to i64
  %1073 = sub i64 %1063, %1072
  %1074 = getelementptr i8, ptr %1066, i64 %1073
  br label %1075

1075:                                             ; preds = %1078, %1071
  %1076 = phi ptr [ %1079, %1078 ], [ %1066, %1071 ]
  %1077 = load i8, ptr %1076, align 1, !tbaa !28
  switch i8 %1077, label %1084 [
    i8 32, label %1078
    i8 13, label %1078
    i8 12, label %1078
    i8 10, label %1078
    i8 9, label %1078
    i8 11, label %1078
  ]

1078:                                             ; preds = %1075, %1075, %1075, %1075, %1075, %1075
  %1079 = getelementptr inbounds i8, ptr %1076, i64 1
  %1080 = icmp eq ptr %1079, %1062
  br i1 %1080, label %1081, label %1075, !llvm.loop !145

1081:                                             ; preds = %1078, %1068, %1058
  %1082 = phi ptr [ %1059, %1058 ], [ %1074, %1078 ], [ %1062, %1068 ]
  %1083 = load i8, ptr %1082, align 1, !tbaa !28
  br label %1084

1084:                                             ; preds = %1081, %1075
  %1085 = phi i8 [ %1083, %1081 ], [ %1077, %1075 ]
  %1086 = phi ptr [ %1082, %1081 ], [ %1076, %1075 ]
  %1087 = icmp eq i8 %1085, 0
  br i1 %1087, label %1459, label %1088

1088:                                             ; preds = %1084
  %1089 = ptrtoint ptr %211 to i64
  %1090 = ptrtoint ptr %210 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = sdiv exact i64 %1091, 12
  %1093 = trunc i64 %1092 to i32
  %1094 = ptrtoint ptr %219 to i64
  %1095 = ptrtoint ptr %220 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = lshr exact i64 %1096, 3
  %1098 = trunc i64 %1097 to i32
  %1099 = ptrtoint ptr %215 to i64
  %1100 = ptrtoint ptr %213 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = sdiv exact i64 %1101, 12
  %1103 = trunc i64 %1102 to i32
  %1104 = getelementptr inbounds i8, ptr %989, i64 125
  %1105 = getelementptr inbounds i8, ptr %989, i64 16
  %1106 = getelementptr inbounds i8, ptr %989, i64 8
  %1107 = getelementptr inbounds i8, ptr %989, i64 48
  br label %1108

1108:                                             ; preds = %1455, %1088
  %1109 = phi ptr [ %1086, %1088 ], [ %1456, %1455 ]
  %1110 = phi ptr [ %214, %1088 ], [ %1432, %1455 ]
  %1111 = phi ptr [ %216, %1088 ], [ %1433, %1455 ]
  %1112 = phi ptr [ %216, %1088 ], [ %1430, %1455 ]
  %1113 = ptrtoint ptr %1109 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #27
  store i32 -1, ptr %197, align 4, !tbaa !90
  store i32 -1, ptr %198, align 4, !tbaa !90
  store i32 -1, ptr %22, align 4, !tbaa !90
  br label %1114

1114:                                             ; preds = %1121, %1108
  %1115 = phi i32 [ %1122, %1121 ], [ 0, %1108 ]
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, ptr %1109, i64 %1116
  %1118 = load i8, ptr %1117, align 1, !tbaa !28
  switch i8 %1118, label %1119 [
    i8 0, label %1123
    i8 32, label %1123
    i8 13, label %1123
    i8 12, label %1123
    i8 10, label %1123
    i8 9, label %1123
    i8 11, label %1123
  ]

1119:                                             ; preds = %1114
  %1120 = icmp eq ptr %1117, %1062
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1119
  %1122 = add i32 %1115, 1
  br label %1114, !llvm.loop !97

1123:                                             ; preds = %1119, %1114, %1114, %1114, %1114, %1114, %1114, %1114
  %1124 = call i32 @llvm.umin.i32(i32 %1115, i32 511)
  %1125 = icmp eq i32 %1115, 0
  %1126 = zext nneg i32 %1124 to i64
  br i1 %1125, label %1199, label %1127

1127:                                             ; preds = %1123
  %1128 = icmp ult i32 %1115, 8
  %1129 = sub i64 %19, %1113
  %1130 = icmp ult i64 %1129, 32
  %1131 = or i1 %1128, %1130
  br i1 %1131, label %1163, label %1132

1132:                                             ; preds = %1127
  %1133 = icmp ult i32 %1115, 32
  br i1 %1133, label %1151, label %1134

1134:                                             ; preds = %1132
  %1135 = and i64 %1126, 480
  br label %1136

1136:                                             ; preds = %1136, %1134
  %1137 = phi i64 [ 0, %1134 ], [ %1144, %1136 ]
  %1138 = getelementptr inbounds i8, ptr %1109, i64 %1137
  %1139 = getelementptr inbounds i8, ptr %1138, i64 16
  %1140 = load <16 x i8>, ptr %1138, align 1, !tbaa !28
  %1141 = load <16 x i8>, ptr %1139, align 1, !tbaa !28
  %1142 = getelementptr inbounds i8, ptr %18, i64 %1137
  %1143 = getelementptr inbounds i8, ptr %1142, i64 16
  store <16 x i8> %1140, ptr %1142, align 16, !tbaa !28
  store <16 x i8> %1141, ptr %1143, align 16, !tbaa !28
  %1144 = add nuw i64 %1137, 32
  %1145 = icmp eq i64 %1144, %1135
  br i1 %1145, label %1146, label %1136, !llvm.loop !146

1146:                                             ; preds = %1136
  %1147 = icmp eq i64 %1135, %1126
  br i1 %1147, label %1199, label %1148

1148:                                             ; preds = %1146
  %1149 = and i64 %1126, 24
  %1150 = icmp eq i64 %1149, 0
  br i1 %1150, label %1163, label %1151

1151:                                             ; preds = %1148, %1132
  %1152 = phi i64 [ %1135, %1148 ], [ 0, %1132 ]
  %1153 = and i64 %1126, 504
  br label %1154

1154:                                             ; preds = %1154, %1151
  %1155 = phi i64 [ %1152, %1151 ], [ %1159, %1154 ]
  %1156 = getelementptr inbounds i8, ptr %1109, i64 %1155
  %1157 = load <8 x i8>, ptr %1156, align 1, !tbaa !28
  %1158 = getelementptr inbounds i8, ptr %18, i64 %1155
  store <8 x i8> %1157, ptr %1158, align 8, !tbaa !28
  %1159 = add nuw i64 %1155, 8
  %1160 = icmp eq i64 %1159, %1153
  br i1 %1160, label %1161, label %1154, !llvm.loop !147

1161:                                             ; preds = %1154
  %1162 = icmp eq i64 %1153, %1126
  br i1 %1162, label %1199, label %1163

1163:                                             ; preds = %1161, %1148, %1127
  %1164 = phi i64 [ 0, %1127 ], [ %1135, %1148 ], [ %1153, %1161 ]
  %1165 = and i64 %1126, 3
  %1166 = icmp eq i64 %1165, 0
  br i1 %1166, label %1176, label %1167

1167:                                             ; preds = %1167, %1163
  %1168 = phi i64 [ %1173, %1167 ], [ %1164, %1163 ]
  %1169 = phi i64 [ %1174, %1167 ], [ 0, %1163 ]
  %1170 = getelementptr inbounds i8, ptr %1109, i64 %1168
  %1171 = load i8, ptr %1170, align 1, !tbaa !28
  %1172 = getelementptr inbounds i8, ptr %18, i64 %1168
  store i8 %1171, ptr %1172, align 1, !tbaa !28
  %1173 = add nuw nsw i64 %1168, 1
  %1174 = add i64 %1169, 1
  %1175 = icmp eq i64 %1174, %1165
  br i1 %1175, label %1176, label %1167, !llvm.loop !148

1176:                                             ; preds = %1167, %1163
  %1177 = phi i64 [ %1164, %1163 ], [ %1173, %1167 ]
  %1178 = sub nsw i64 %1164, %1126
  %1179 = icmp ugt i64 %1178, -4
  br i1 %1179, label %1199, label %1180

1180:                                             ; preds = %1180, %1176
  %1181 = phi i64 [ %1197, %1180 ], [ %1177, %1176 ]
  %1182 = getelementptr inbounds i8, ptr %1109, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !28
  %1184 = getelementptr inbounds i8, ptr %18, i64 %1181
  store i8 %1183, ptr %1184, align 1, !tbaa !28
  %1185 = add nuw nsw i64 %1181, 1
  %1186 = getelementptr inbounds i8, ptr %1109, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !28
  %1188 = getelementptr inbounds i8, ptr %18, i64 %1185
  store i8 %1187, ptr %1188, align 1, !tbaa !28
  %1189 = add nuw nsw i64 %1181, 2
  %1190 = getelementptr inbounds i8, ptr %1109, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !28
  %1192 = getelementptr inbounds i8, ptr %18, i64 %1189
  store i8 %1191, ptr %1192, align 1, !tbaa !28
  %1193 = add nuw nsw i64 %1181, 3
  %1194 = getelementptr inbounds i8, ptr %1109, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !28
  %1196 = getelementptr inbounds i8, ptr %18, i64 %1193
  store i8 %1195, ptr %1196, align 1, !tbaa !28
  %1197 = add nuw nsw i64 %1181, 4
  %1198 = icmp eq i64 %1197, %1126
  br i1 %1198, label %1199, label %1180, !llvm.loop !149

1199:                                             ; preds = %1180, %1176, %1161, %1146, %1123
  %1200 = phi i64 [ 0, %1123 ], [ %1126, %1161 ], [ %1126, %1146 ], [ %1126, %1180 ], [ %1126, %1176 ]
  %1201 = getelementptr inbounds i8, ptr %18, i64 %1200
  store i8 0, ptr %1201, align 1, !tbaa !28
  %1202 = getelementptr inbounds i8, ptr %196, i64 %1126
  %1203 = call noundef zeroext i1 @_ZN3irr5scene18COBJMeshFileLoader21retrieveVertexIndicesEPcPiPKcjjj(ptr nonnull align 8 poison, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %1202, i32 noundef %1093, i32 noundef %1098, i32 noundef %1103)
  %1204 = load i32, ptr %22, align 4, !tbaa !90
  %1205 = icmp sgt i32 %1204, -1
  %1206 = icmp slt i32 %1204, %1093
  %1207 = and i1 %1205, %1206
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1199
  %1209 = zext nneg i32 %1204 to i64
  %1210 = getelementptr inbounds %"class.irr::core::vector3d", ptr %210, i64 %1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %1210, i64 12, i1 false), !tbaa.struct !106
  %1211 = load i32, ptr %198, align 4, !tbaa !90
  %1212 = icmp sgt i32 %1211, -1
  %1213 = icmp slt i32 %1211, %1098
  %1214 = and i1 %1212, %1213
  br i1 %1214, label %1217, label %1226

1215:                                             ; preds = %1199
  %1216 = load ptr, ptr %21, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef %1216, i32 noundef 3) #27
  call void @_ZdaPv(ptr noundef nonnull %154) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #27
  br label %1631

1217:                                             ; preds = %1208
  %1218 = zext nneg i32 %1211 to i64
  %1219 = getelementptr inbounds %"class.irr::core::vector2d", ptr %220, i64 %1218
  %1220 = load i64, ptr %1219, align 4, !tbaa.struct !116
  store i64 %1220, ptr %192, align 4, !tbaa.struct !116
  %1221 = trunc i64 %1220 to i32
  %1222 = bitcast i32 %1221 to float
  %1223 = lshr i64 %1220, 32
  %1224 = trunc i64 %1223 to i32
  %1225 = bitcast i32 %1224 to float
  br label %1227

1226:                                             ; preds = %1208
  store <2 x float> zeroinitializer, ptr %192, align 4, !tbaa !84
  br label %1227

1227:                                             ; preds = %1226, %1217
  %1228 = phi float [ 0.000000e+00, %1226 ], [ %1225, %1217 ]
  %1229 = phi float [ 0.000000e+00, %1226 ], [ %1222, %1217 ]
  %1230 = load i32, ptr %197, align 4, !tbaa !90
  %1231 = icmp sgt i32 %1230, -1
  %1232 = icmp slt i32 %1230, %1103
  %1233 = and i1 %1231, %1232
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1227
  %1235 = zext nneg i32 %1230 to i64
  %1236 = getelementptr inbounds %"class.irr::core::vector3d", ptr %213, i64 %1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %1236, i64 12, i1 false), !tbaa.struct !106
  br label %1238

1237:                                             ; preds = %1227
  store <2 x float> zeroinitializer, ptr %199, align 4, !tbaa !84
  store float 0.000000e+00, ptr %201, align 4, !tbaa !105
  store i8 1, ptr %1104, align 1, !tbaa !47
  br label %1238

1238:                                             ; preds = %1237, %1234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #27
  %1239 = load ptr, ptr %1105, align 8, !tbaa !34
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1336, label %1241

1241:                                             ; preds = %1238
  %1242 = load float, ptr %20, align 4, !tbaa !150
  %1243 = load float, ptr %202, align 4
  %1244 = load float, ptr %203, align 4
  %1245 = load float, ptr %199, align 4
  %1246 = load float, ptr %200, align 4
  %1247 = load float, ptr %201, align 4
  %1248 = load i32, ptr %191, align 4
  br label %1249

1249:                                             ; preds = %1322, %1241
  %1250 = phi ptr [ %1326, %1322 ], [ %1239, %1241 ]
  %1251 = phi ptr [ %1323, %1322 ], [ %1106, %1241 ]
  %1252 = getelementptr inbounds i8, ptr %1250, i64 32
  %1253 = load float, ptr %1252, align 4, !tbaa !150
  %1254 = fcmp olt float %1253, %1242
  br i1 %1254, label %1322, label %1255

1255:                                             ; preds = %1249
  %1256 = fcmp oeq float %1253, %1242
  br i1 %1256, label %1257, label %1322

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds i8, ptr %1250, i64 36
  %1259 = load float, ptr %1258, align 4, !tbaa !151
  %1260 = fcmp olt float %1259, %1243
  br i1 %1260, label %1322, label %1261

1261:                                             ; preds = %1257
  %1262 = fcmp oeq float %1259, %1243
  br i1 %1262, label %1263, label %1322

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds i8, ptr %1250, i64 40
  %1265 = load float, ptr %1264, align 4, !tbaa !105
  %1266 = fcmp olt float %1265, %1244
  br i1 %1266, label %1322, label %1267

1267:                                             ; preds = %1263
  %1268 = fcmp oeq float %1265, %1244
  br i1 %1268, label %1269, label %1322

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds i8, ptr %1250, i64 44
  %1271 = load float, ptr %1270, align 4, !tbaa !150
  %1272 = fcmp olt float %1271, %1245
  br i1 %1272, label %1322, label %1273

1273:                                             ; preds = %1269
  %1274 = fcmp oeq float %1271, %1245
  br i1 %1274, label %1275, label %1322

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds i8, ptr %1250, i64 48
  %1277 = load float, ptr %1276, align 4, !tbaa !151
  %1278 = fcmp olt float %1277, %1246
  br i1 %1278, label %1322, label %1279

1279:                                             ; preds = %1275
  %1280 = fcmp oeq float %1277, %1246
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds i8, ptr %1250, i64 52
  %1283 = load float, ptr %1282, align 4, !tbaa !105
  %1284 = fcmp olt float %1283, %1247
  br i1 %1284, label %1322, label %1285

1285:                                             ; preds = %1281, %1279
  %1286 = getelementptr inbounds i8, ptr %1250, i64 48
  %1287 = load float, ptr %1286, align 4, !tbaa !151
  %1288 = fcmp oeq float %1287, %1246
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds i8, ptr %1250, i64 52
  %1291 = load float, ptr %1290, align 4, !tbaa !105
  %1292 = fcmp oeq float %1291, %1247
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds i8, ptr %1250, i64 56
  %1295 = load i32, ptr %1294, align 4, !tbaa !80
  %1296 = icmp ult i32 %1295, %1248
  br i1 %1296, label %1322, label %1297

1297:                                             ; preds = %1293, %1289, %1285
  %1298 = getelementptr inbounds i8, ptr %1250, i64 48
  %1299 = load float, ptr %1298, align 4, !tbaa !151
  %1300 = fcmp oeq float %1299, %1246
  br i1 %1300, label %1301, label %1322

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds i8, ptr %1250, i64 52
  %1303 = load float, ptr %1302, align 4, !tbaa !105
  %1304 = fcmp oeq float %1303, %1247
  br i1 %1304, label %1305, label %1322

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds i8, ptr %1250, i64 56
  %1307 = load i32, ptr %1306, align 4, !tbaa !80
  %1308 = icmp eq i32 %1248, %1307
  br i1 %1308, label %1309, label %1322

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds i8, ptr %1250, i64 60
  %1311 = load float, ptr %1310, align 4, !tbaa !152
  %1312 = fcmp olt float %1311, %1229
  br i1 %1312, label %1322, label %1313

1313:                                             ; preds = %1309
  %1314 = fcmp oeq float %1311, %1229
  br i1 %1314, label %1315, label %1322

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds i8, ptr %1250, i64 64
  %1317 = load float, ptr %1316, align 4, !tbaa !154
  %1318 = fcmp olt float %1317, %1228
  %1319 = freeze i1 %1318
  %1320 = select i1 %1319, ptr %1251, ptr %1250
  %1321 = select i1 %1319, i64 24, i64 16
  br label %1322

1322:                                             ; preds = %1315, %1313, %1309, %1305, %1301, %1297, %1293, %1281, %1275, %1273, %1269, %1267, %1263, %1261, %1257, %1255, %1249
  %1323 = phi ptr [ %1250, %1267 ], [ %1250, %1261 ], [ %1250, %1255 ], [ %1250, %1297 ], [ %1250, %1313 ], [ %1250, %1301 ], [ %1250, %1305 ], [ %1251, %1269 ], [ %1251, %1275 ], [ %1251, %1249 ], [ %1251, %1257 ], [ %1251, %1309 ], [ %1251, %1263 ], [ %1251, %1281 ], [ %1251, %1293 ], [ %1320, %1315 ], [ %1250, %1273 ]
  %1324 = phi i64 [ 16, %1267 ], [ 16, %1261 ], [ 16, %1255 ], [ 16, %1297 ], [ 16, %1313 ], [ 16, %1301 ], [ 16, %1305 ], [ 24, %1269 ], [ 24, %1275 ], [ 24, %1249 ], [ 24, %1257 ], [ 24, %1309 ], [ 24, %1263 ], [ 24, %1281 ], [ 24, %1293 ], [ %1321, %1315 ], [ 16, %1273 ]
  %1325 = getelementptr inbounds i8, ptr %1250, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !91
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %1328, label %1249, !llvm.loop !155

1328:                                             ; preds = %1322
  %1329 = icmp eq ptr %1323, %1106
  br i1 %1329, label %1336, label %1330

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds i8, ptr %1323, i64 32
  %1332 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(36) %1331)
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1330
  %1334 = getelementptr inbounds i8, ptr %1323, i64 68
  %1335 = load i32, ptr %1334, align 4, !tbaa !156
  store i32 %1335, ptr %23, align 4, !tbaa !90
  br label %1396

1336:                                             ; preds = %1330, %1328, %1238
  %1337 = load ptr, ptr %1107, align 8, !tbaa !89
  %1338 = getelementptr inbounds i8, ptr %1337, i64 216
  %1339 = getelementptr inbounds i8, ptr %1337, i64 224
  %1340 = load ptr, ptr %1339, align 8, !tbaa !91
  %1341 = getelementptr inbounds i8, ptr %1337, i64 232
  %1342 = load ptr, ptr %1341, align 8, !tbaa !159
  %1343 = icmp eq ptr %1340, %1342
  br i1 %1343, label %1347, label %1344

1344:                                             ; preds = %1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1340, ptr noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false), !tbaa.struct !160
  %1345 = load ptr, ptr %1339, align 8, !tbaa !161
  %1346 = getelementptr inbounds i8, ptr %1345, i64 36
  store ptr %1346, ptr %1339, align 8, !tbaa !161
  br label %1382

1347:                                             ; preds = %1336
  %1348 = load ptr, ptr %1338, align 8, !tbaa !91
  %1349 = ptrtoint ptr %1340 to i64
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = icmp eq i64 %1351, 9223372036854775800
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1354:                                             ; preds = %1347
  %1355 = sdiv exact i64 %1351, 36
  %1356 = call i64 @llvm.umax.i64(i64 %1355, i64 1)
  %1357 = add nsw i64 %1356, %1355
  %1358 = icmp ult i64 %1357, %1355
  %1359 = call i64 @llvm.umin.i64(i64 %1357, i64 256204778801521550)
  %1360 = select i1 %1358, i64 256204778801521550, i64 %1359
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %1365, label %1362

1362:                                             ; preds = %1354
  %1363 = mul nuw nsw i64 %1360, 36
  %1364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1363) #28
  br label %1365

1365:                                             ; preds = %1362, %1354
  %1366 = phi ptr [ %1364, %1362 ], [ null, %1354 ]
  %1367 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1366, i64 %1355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1367, ptr noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false), !tbaa.struct !160
  %1368 = icmp eq ptr %1348, %1340
  br i1 %1368, label %1375, label %1369

1369:                                             ; preds = %1369, %1365
  %1370 = phi ptr [ %1373, %1369 ], [ %1366, %1365 ]
  %1371 = phi ptr [ %1372, %1369 ], [ %1348, %1365 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1370, ptr noundef nonnull align 4 dereferenceable(36) %1371, i64 36, i1 false), !tbaa.struct !160, !alias.scope !162
  %1372 = getelementptr inbounds i8, ptr %1371, i64 36
  %1373 = getelementptr inbounds i8, ptr %1370, i64 36
  %1374 = icmp eq ptr %1372, %1340
  br i1 %1374, label %1375, label %1369, !llvm.loop !166

1375:                                             ; preds = %1369, %1365
  %1376 = phi ptr [ %1366, %1365 ], [ %1373, %1369 ]
  %1377 = getelementptr i8, ptr %1376, i64 36
  %1378 = icmp eq ptr %1348, null
  br i1 %1378, label %1380, label %1379

1379:                                             ; preds = %1375
  call void @_ZdlPv(ptr noundef nonnull %1348) #26
  br label %1380

1380:                                             ; preds = %1379, %1375
  store ptr %1366, ptr %1338, align 8, !tbaa !167
  store ptr %1377, ptr %1339, align 8, !tbaa !161
  %1381 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1366, i64 %1360
  store ptr %1381, ptr %1341, align 8, !tbaa !159
  br label %1382

1382:                                             ; preds = %1380, %1344
  %1383 = getelementptr inbounds i8, ptr %1337, i64 240
  store i8 0, ptr %1383, align 8, !tbaa !86
  %1384 = load ptr, ptr %1107, align 8, !tbaa !89
  %1385 = getelementptr inbounds i8, ptr %1384, i64 216
  %1386 = getelementptr inbounds i8, ptr %1384, i64 224
  %1387 = load ptr, ptr %1386, align 8, !tbaa !161
  %1388 = load ptr, ptr %1385, align 8, !tbaa !167
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = sdiv exact i64 %1391, 36
  %1393 = trunc i64 %1392 to i32
  %1394 = add i32 %1393, -1
  store i32 %1394, ptr %23, align 4, !tbaa !90
  %1395 = call { ptr, i8 } @_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE7emplaceIJRS2_RiEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %989, ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %1396

1396:                                             ; preds = %1382, %1333
  %1397 = icmp eq ptr %1111, %1110
  br i1 %1397, label %1400, label %1398

1398:                                             ; preds = %1396
  %1399 = load i32, ptr %23, align 4, !tbaa !90
  store i32 %1399, ptr %1111, align 4, !tbaa !90
  br label %1429

1400:                                             ; preds = %1396
  %1401 = ptrtoint ptr %1110 to i64
  %1402 = ptrtoint ptr %1112 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp eq i64 %1403, 9223372036854775804
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1400
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1406:                                             ; preds = %1400
  %1407 = ashr exact i64 %1403, 2
  %1408 = call i64 @llvm.umax.i64(i64 %1407, i64 1)
  %1409 = add nsw i64 %1408, %1407
  %1410 = icmp ult i64 %1409, %1407
  %1411 = call i64 @llvm.umin.i64(i64 %1409, i64 2305843009213693951)
  %1412 = select i1 %1410, i64 2305843009213693951, i64 %1411
  %1413 = icmp eq i64 %1412, 0
  br i1 %1413, label %1417, label %1414

1414:                                             ; preds = %1406
  %1415 = shl nuw nsw i64 %1412, 2
  %1416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1415) #28
  br label %1417

1417:                                             ; preds = %1414, %1406
  %1418 = phi ptr [ %1416, %1414 ], [ null, %1406 ]
  %1419 = getelementptr inbounds i32, ptr %1418, i64 %1407
  %1420 = load i32, ptr %23, align 4, !tbaa !90
  store i32 %1420, ptr %1419, align 4, !tbaa !90
  %1421 = icmp sgt i64 %1403, 0
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1418, ptr align 4 %1112, i64 %1403, i1 false)
  br label %1423

1423:                                             ; preds = %1422, %1417
  %1424 = getelementptr inbounds i8, ptr %1418, i64 %1403
  %1425 = icmp eq ptr %1112, null
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1423
  call void @_ZdlPv(ptr noundef nonnull %1112) #26
  br label %1427

1427:                                             ; preds = %1426, %1423
  %1428 = getelementptr inbounds i32, ptr %1418, i64 %1412
  br label %1429

1429:                                             ; preds = %1427, %1398
  %1430 = phi ptr [ %1418, %1427 ], [ %1112, %1398 ]
  %1431 = phi ptr [ %1424, %1427 ], [ %1111, %1398 ]
  %1432 = phi ptr [ %1428, %1427 ], [ %1110, %1398 ]
  %1433 = getelementptr inbounds i8, ptr %1431, i64 4
  %1434 = icmp eq ptr %1109, %1062
  br i1 %1434, label %1455, label %1435

1435:                                             ; preds = %1429
  %1436 = ptrtoint ptr %1109 to i64
  %1437 = sub i64 %1063, %1436
  %1438 = getelementptr i8, ptr %1109, i64 %1437
  br label %1439

1439:                                             ; preds = %1442, %1435
  %1440 = phi ptr [ %1443, %1442 ], [ %1109, %1435 ]
  %1441 = load i8, ptr %1440, align 1, !tbaa !28
  switch i8 %1441, label %1442 [
    i8 32, label %1445
    i8 13, label %1445
    i8 12, label %1445
    i8 10, label %1445
    i8 9, label %1445
    i8 11, label %1445
  ]

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds i8, ptr %1440, i64 1
  %1444 = icmp eq ptr %1443, %1062
  br i1 %1444, label %1455, label %1439, !llvm.loop !94

1445:                                             ; preds = %1439, %1439, %1439, %1439, %1439, %1439
  %1446 = ptrtoint ptr %1440 to i64
  %1447 = sub i64 %1063, %1446
  %1448 = getelementptr i8, ptr %1440, i64 %1447
  br label %1449

1449:                                             ; preds = %1452, %1445
  %1450 = phi ptr [ %1453, %1452 ], [ %1440, %1445 ]
  %1451 = load i8, ptr %1450, align 1, !tbaa !28
  switch i8 %1451, label %1455 [
    i8 32, label %1452
    i8 13, label %1452
    i8 12, label %1452
    i8 10, label %1452
    i8 9, label %1452
    i8 11, label %1452
  ]

1452:                                             ; preds = %1449, %1449, %1449, %1449, %1449, %1449
  %1453 = getelementptr inbounds i8, ptr %1450, i64 1
  %1454 = icmp eq ptr %1453, %1062
  br i1 %1454, label %1455, label %1449, !llvm.loop !145

1455:                                             ; preds = %1452, %1449, %1442, %1429
  %1456 = phi ptr [ %1062, %1429 ], [ %1448, %1452 ], [ %1450, %1449 ], [ %1438, %1442 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #27
  %1457 = load i8, ptr %1456, align 1, !tbaa !28
  %1458 = icmp eq i8 %1457, 0
  br i1 %1458, label %1459, label %1108, !llvm.loop !168

1459:                                             ; preds = %1455, %1084
  %1460 = phi ptr [ %216, %1084 ], [ %1430, %1455 ]
  %1461 = phi ptr [ %216, %1084 ], [ %1433, %1455 ]
  %1462 = phi ptr [ %214, %1084 ], [ %1432, %1455 ]
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = ptrtoint ptr %1460 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = lshr exact i64 %1465, 2
  %1467 = trunc i64 %1466 to i32
  %1468 = icmp ult i32 %1467, 3
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1459
  %1470 = load ptr, ptr %21, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %1470, i32 noundef 3) #27
  call void @_ZdaPv(ptr noundef nonnull %154) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %1631

1471:                                             ; preds = %1459
  %1472 = load i32, ptr %1460, align 4, !tbaa !90
  %1473 = add nuw nsw i64 %1466, 4294967295
  %1474 = getelementptr inbounds i8, ptr %989, i64 48
  %1475 = trunc i32 %1472 to i16
  %1476 = and i64 %1473, 4294967295
  br label %1477

1477:                                             ; preds = %1628, %1471
  %1478 = phi i64 [ 1, %1471 ], [ %1480, %1628 ]
  %1479 = phi i32 [ %209, %1471 ], [ %1629, %1628 ]
  %1480 = add nuw nsw i64 %1478, 1
  %1481 = getelementptr inbounds i32, ptr %1460, i64 %1480
  %1482 = load i32, ptr %1481, align 4, !tbaa !90
  %1483 = getelementptr inbounds i32, ptr %1460, i64 %1478
  %1484 = load i32, ptr %1483, align 4, !tbaa !90
  %1485 = icmp eq i32 %1482, %1484
  %1486 = icmp eq i32 %1482, %1472
  %1487 = select i1 %1485, i1 true, i1 %1486
  %1488 = icmp eq i32 %1484, %1472
  %1489 = select i1 %1487, i1 true, i1 %1488
  br i1 %1489, label %1626, label %1490

1490:                                             ; preds = %1477
  %1491 = load ptr, ptr %1474, align 8, !tbaa !89
  %1492 = getelementptr inbounds i8, ptr %1491, i64 248
  %1493 = trunc i32 %1482 to i16
  %1494 = getelementptr inbounds i8, ptr %1491, i64 256
  %1495 = load ptr, ptr %1494, align 8, !tbaa !91
  %1496 = getelementptr inbounds i8, ptr %1491, i64 264
  %1497 = load ptr, ptr %1496, align 8, !tbaa !169
  %1498 = icmp eq ptr %1495, %1497
  br i1 %1498, label %1501, label %1499

1499:                                             ; preds = %1490
  store i16 %1493, ptr %1495, align 2, !tbaa !170
  %1500 = getelementptr inbounds i8, ptr %1495, i64 2
  store ptr %1500, ptr %1494, align 8, !tbaa !172
  br label %1536

1501:                                             ; preds = %1490
  %1502 = load ptr, ptr %1492, align 8, !tbaa !91
  %1503 = ptrtoint ptr %1495 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp eq i64 %1505, 9223372036854775806
  br i1 %1506, label %1507, label %1508

1507:                                             ; preds = %1501
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1508:                                             ; preds = %1501
  %1509 = ashr exact i64 %1505, 1
  %1510 = call i64 @llvm.umax.i64(i64 %1509, i64 1)
  %1511 = add i64 %1510, %1509
  %1512 = icmp ult i64 %1511, %1509
  %1513 = call i64 @llvm.umin.i64(i64 %1511, i64 4611686018427387903)
  %1514 = select i1 %1512, i64 4611686018427387903, i64 %1513
  %1515 = icmp eq i64 %1514, 0
  br i1 %1515, label %1519, label %1516

1516:                                             ; preds = %1508
  %1517 = shl nuw nsw i64 %1514, 1
  %1518 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1517) #28
  br label %1519

1519:                                             ; preds = %1516, %1508
  %1520 = phi ptr [ %1518, %1516 ], [ null, %1508 ]
  %1521 = getelementptr inbounds i16, ptr %1520, i64 %1509
  store i16 %1493, ptr %1521, align 2, !tbaa !170
  %1522 = icmp sgt i64 %1505, 0
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1519
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1520, ptr align 2 %1502, i64 %1505, i1 false)
  br label %1524

1524:                                             ; preds = %1523, %1519
  %1525 = getelementptr inbounds i8, ptr %1520, i64 %1505
  %1526 = getelementptr inbounds i8, ptr %1525, i64 2
  %1527 = icmp eq ptr %1502, null
  br i1 %1527, label %1529, label %1528

1528:                                             ; preds = %1524
  call void @_ZdlPv(ptr noundef nonnull %1502) #26
  br label %1529

1529:                                             ; preds = %1528, %1524
  store ptr %1520, ptr %1492, align 8, !tbaa !173
  store ptr %1526, ptr %1494, align 8, !tbaa !172
  %1530 = getelementptr inbounds i16, ptr %1520, i64 %1514
  store ptr %1530, ptr %1496, align 8, !tbaa !169
  %1531 = load ptr, ptr %1474, align 8, !tbaa !89
  %1532 = getelementptr inbounds i8, ptr %1531, i64 256
  %1533 = load ptr, ptr %1532, align 8, !tbaa !91
  %1534 = getelementptr inbounds i8, ptr %1531, i64 264
  %1535 = load ptr, ptr %1534, align 8, !tbaa !169
  br label %1536

1536:                                             ; preds = %1529, %1499
  %1537 = phi ptr [ %1497, %1499 ], [ %1535, %1529 ]
  %1538 = phi ptr [ %1500, %1499 ], [ %1533, %1529 ]
  %1539 = phi ptr [ %1491, %1499 ], [ %1531, %1529 ]
  %1540 = getelementptr inbounds i8, ptr %1491, i64 272
  store i8 0, ptr %1540, align 8, !tbaa !87
  %1541 = getelementptr inbounds i8, ptr %1539, i64 248
  %1542 = trunc i32 %1484 to i16
  %1543 = getelementptr inbounds i8, ptr %1539, i64 256
  %1544 = getelementptr inbounds i8, ptr %1539, i64 264
  %1545 = icmp eq ptr %1538, %1537
  br i1 %1545, label %1548, label %1546

1546:                                             ; preds = %1536
  store i16 %1542, ptr %1538, align 2, !tbaa !170
  %1547 = getelementptr inbounds i8, ptr %1538, i64 2
  store ptr %1547, ptr %1543, align 8, !tbaa !172
  br label %1583

1548:                                             ; preds = %1536
  %1549 = load ptr, ptr %1541, align 8, !tbaa !91
  %1550 = ptrtoint ptr %1537 to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = icmp eq i64 %1552, 9223372036854775806
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1548
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1555:                                             ; preds = %1548
  %1556 = ashr exact i64 %1552, 1
  %1557 = call i64 @llvm.umax.i64(i64 %1556, i64 1)
  %1558 = add i64 %1557, %1556
  %1559 = icmp ult i64 %1558, %1556
  %1560 = call i64 @llvm.umin.i64(i64 %1558, i64 4611686018427387903)
  %1561 = select i1 %1559, i64 4611686018427387903, i64 %1560
  %1562 = icmp eq i64 %1561, 0
  br i1 %1562, label %1566, label %1563

1563:                                             ; preds = %1555
  %1564 = shl nuw nsw i64 %1561, 1
  %1565 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1564) #28
  br label %1566

1566:                                             ; preds = %1563, %1555
  %1567 = phi ptr [ %1565, %1563 ], [ null, %1555 ]
  %1568 = getelementptr inbounds i16, ptr %1567, i64 %1556
  store i16 %1542, ptr %1568, align 2, !tbaa !170
  %1569 = icmp sgt i64 %1552, 0
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1566
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1567, ptr align 2 %1549, i64 %1552, i1 false)
  br label %1571

1571:                                             ; preds = %1570, %1566
  %1572 = getelementptr inbounds i8, ptr %1567, i64 %1552
  %1573 = getelementptr inbounds i8, ptr %1572, i64 2
  %1574 = icmp eq ptr %1549, null
  br i1 %1574, label %1576, label %1575

1575:                                             ; preds = %1571
  call void @_ZdlPv(ptr noundef nonnull %1549) #26
  br label %1576

1576:                                             ; preds = %1575, %1571
  store ptr %1567, ptr %1541, align 8, !tbaa !173
  store ptr %1573, ptr %1543, align 8, !tbaa !172
  %1577 = getelementptr inbounds i16, ptr %1567, i64 %1561
  store ptr %1577, ptr %1544, align 8, !tbaa !169
  %1578 = load ptr, ptr %1474, align 8, !tbaa !89
  %1579 = getelementptr inbounds i8, ptr %1578, i64 256
  %1580 = load ptr, ptr %1579, align 8, !tbaa !91
  %1581 = getelementptr inbounds i8, ptr %1578, i64 264
  %1582 = load ptr, ptr %1581, align 8, !tbaa !169
  br label %1583

1583:                                             ; preds = %1576, %1546
  %1584 = phi ptr [ %1537, %1546 ], [ %1582, %1576 ]
  %1585 = phi ptr [ %1547, %1546 ], [ %1580, %1576 ]
  %1586 = phi ptr [ %1539, %1546 ], [ %1578, %1576 ]
  %1587 = getelementptr inbounds i8, ptr %1539, i64 272
  store i8 0, ptr %1587, align 8, !tbaa !87
  %1588 = getelementptr inbounds i8, ptr %1586, i64 248
  %1589 = getelementptr inbounds i8, ptr %1586, i64 256
  %1590 = getelementptr inbounds i8, ptr %1586, i64 264
  %1591 = icmp eq ptr %1585, %1584
  br i1 %1591, label %1594, label %1592

1592:                                             ; preds = %1583
  store i16 %1475, ptr %1585, align 2, !tbaa !170
  %1593 = getelementptr inbounds i8, ptr %1585, i64 2
  store ptr %1593, ptr %1589, align 8, !tbaa !172
  br label %1624

1594:                                             ; preds = %1583
  %1595 = load ptr, ptr %1588, align 8, !tbaa !91
  %1596 = ptrtoint ptr %1584 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = icmp eq i64 %1598, 9223372036854775806
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1594
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1601:                                             ; preds = %1594
  %1602 = ashr exact i64 %1598, 1
  %1603 = call i64 @llvm.umax.i64(i64 %1602, i64 1)
  %1604 = add i64 %1603, %1602
  %1605 = icmp ult i64 %1604, %1602
  %1606 = call i64 @llvm.umin.i64(i64 %1604, i64 4611686018427387903)
  %1607 = select i1 %1605, i64 4611686018427387903, i64 %1606
  %1608 = icmp eq i64 %1607, 0
  br i1 %1608, label %1612, label %1609

1609:                                             ; preds = %1601
  %1610 = shl nuw nsw i64 %1607, 1
  %1611 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1610) #28
  br label %1612

1612:                                             ; preds = %1609, %1601
  %1613 = phi ptr [ %1611, %1609 ], [ null, %1601 ]
  %1614 = getelementptr inbounds i16, ptr %1613, i64 %1602
  store i16 %1475, ptr %1614, align 2, !tbaa !170
  %1615 = icmp sgt i64 %1598, 0
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1612
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1613, ptr align 2 %1595, i64 %1598, i1 false)
  br label %1617

1617:                                             ; preds = %1616, %1612
  %1618 = getelementptr inbounds i8, ptr %1613, i64 %1598
  %1619 = getelementptr inbounds i8, ptr %1618, i64 2
  %1620 = icmp eq ptr %1595, null
  br i1 %1620, label %1622, label %1621

1621:                                             ; preds = %1617
  call void @_ZdlPv(ptr noundef nonnull %1595) #26
  br label %1622

1622:                                             ; preds = %1621, %1617
  store ptr %1613, ptr %1588, align 8, !tbaa !173
  store ptr %1619, ptr %1589, align 8, !tbaa !172
  %1623 = getelementptr inbounds i16, ptr %1613, i64 %1607
  store ptr %1623, ptr %1590, align 8, !tbaa !169
  br label %1624

1624:                                             ; preds = %1622, %1592
  %1625 = getelementptr inbounds i8, ptr %1586, i64 272
  store i8 0, ptr %1625, align 8, !tbaa !87
  br label %1628

1626:                                             ; preds = %1477
  %1627 = add i32 %1479, 1
  br label %1628

1628:                                             ; preds = %1626, %1624
  %1629 = phi i32 [ %1479, %1624 ], [ %1627, %1626 ]
  %1630 = icmp eq i64 %1480, %1476
  br i1 %1630, label %1631, label %1477, !llvm.loop !174

1631:                                             ; preds = %1628, %1469, %1215
  %1632 = phi ptr [ %1460, %1469 ], [ %1112, %1215 ], [ %1460, %1628 ]
  %1633 = phi ptr [ %1462, %1469 ], [ %1110, %1215 ], [ %1462, %1628 ]
  %1634 = phi i32 [ %209, %1469 ], [ %209, %1215 ], [ %1629, %1628 ]
  %1635 = phi i1 [ false, %1469 ], [ false, %1215 ], [ true, %1628 ]
  %1636 = load ptr, ptr %21, align 8, !tbaa !29
  %1637 = icmp eq ptr %1636, %194
  br i1 %1637, label %1638, label %1641

1638:                                             ; preds = %1631
  %1639 = load i64, ptr %195, align 8, !tbaa !25
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %1642

1641:                                             ; preds = %1631
  call void @_ZdlPv(ptr noundef %1636) #26
  br label %1642

1642:                                             ; preds = %1641, %1638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %18) #27
  br i1 %1635, label %1643, label %1871

1643:                                             ; preds = %1642, %970, %804, %689, %503, %425, %383, %343, %340, %225, %206
  %1644 = phi ptr [ %221, %206 ], [ %221, %1642 ], [ %221, %970 ], [ %221, %804 ], [ %221, %689 ], [ %221, %343 ], [ %221, %503 ], [ %426, %425 ], [ %221, %383 ], [ %221, %225 ], [ %221, %340 ]
  %1645 = phi ptr [ %220, %206 ], [ %220, %1642 ], [ %220, %970 ], [ %220, %804 ], [ %220, %689 ], [ %220, %343 ], [ %504, %503 ], [ %220, %425 ], [ %220, %383 ], [ %220, %225 ], [ %220, %340 ]
  %1646 = phi ptr [ %219, %206 ], [ %219, %1642 ], [ %219, %970 ], [ %219, %804 ], [ %219, %689 ], [ %219, %343 ], [ %507, %503 ], [ %219, %425 ], [ %219, %383 ], [ %219, %225 ], [ %219, %340 ]
  %1647 = phi ptr [ %218, %206 ], [ %218, %1642 ], [ %218, %970 ], [ %218, %804 ], [ %218, %689 ], [ %218, %343 ], [ %506, %503 ], [ %218, %425 ], [ %218, %383 ], [ %218, %225 ], [ %218, %340 ]
  %1648 = phi ptr [ %217, %206 ], [ %989, %1642 ], [ %217, %970 ], [ %217, %804 ], [ %217, %689 ], [ %217, %343 ], [ %217, %503 ], [ %217, %425 ], [ %217, %383 ], [ %217, %225 ], [ %217, %340 ]
  %1649 = phi ptr [ %216, %206 ], [ %1632, %1642 ], [ %216, %970 ], [ %216, %804 ], [ %216, %689 ], [ %216, %343 ], [ %216, %503 ], [ %216, %425 ], [ %216, %383 ], [ %216, %225 ], [ %216, %340 ]
  %1650 = phi ptr [ %215, %206 ], [ %215, %1642 ], [ %215, %970 ], [ %215, %804 ], [ %215, %689 ], [ %215, %343 ], [ %215, %503 ], [ %429, %425 ], [ %215, %383 ], [ %215, %225 ], [ %215, %340 ]
  %1651 = phi ptr [ %214, %206 ], [ %1633, %1642 ], [ %214, %970 ], [ %214, %804 ], [ %214, %689 ], [ %214, %343 ], [ %214, %503 ], [ %214, %425 ], [ %214, %383 ], [ %214, %225 ], [ %214, %340 ]
  %1652 = phi ptr [ %213, %206 ], [ %213, %1642 ], [ %213, %970 ], [ %213, %804 ], [ %213, %689 ], [ %213, %343 ], [ %213, %503 ], [ %428, %425 ], [ %213, %383 ], [ %213, %225 ], [ %213, %340 ]
  %1653 = phi ptr [ %212, %206 ], [ %212, %1642 ], [ %212, %970 ], [ %212, %804 ], [ %212, %689 ], [ %212, %343 ], [ %212, %503 ], [ %212, %425 ], [ %384, %383 ], [ %212, %225 ], [ %212, %340 ]
  %1654 = phi ptr [ %211, %206 ], [ %211, %1642 ], [ %211, %970 ], [ %211, %804 ], [ %211, %689 ], [ %211, %343 ], [ %211, %503 ], [ %211, %425 ], [ %387, %383 ], [ %211, %225 ], [ %211, %340 ]
  %1655 = phi ptr [ %210, %206 ], [ %210, %1642 ], [ %210, %970 ], [ %210, %804 ], [ %210, %689 ], [ %210, %343 ], [ %210, %503 ], [ %210, %425 ], [ %386, %383 ], [ %210, %225 ], [ %210, %340 ]
  %1656 = phi i32 [ %209, %206 ], [ %1634, %1642 ], [ %209, %970 ], [ %209, %804 ], [ %209, %689 ], [ %209, %343 ], [ %209, %503 ], [ %209, %425 ], [ %209, %383 ], [ %209, %225 ], [ %209, %340 ]
  %1657 = phi i8 [ %208, %206 ], [ %988, %1642 ], [ 1, %970 ], [ %208, %804 ], [ 1, %689 ], [ %208, %343 ], [ %208, %503 ], [ %208, %425 ], [ %208, %383 ], [ %208, %225 ], [ %208, %340 ]
  %1658 = phi ptr [ %207, %206 ], [ %207, %1642 ], [ %922, %970 ], [ %805, %804 ], [ %623, %689 ], [ %207, %343 ], [ %431, %503 ], [ %389, %425 ], [ %347, %383 ], [ %207, %225 ], [ %341, %340 ]
  %1659 = icmp eq ptr %1658, %189
  br i1 %1659, label %1683, label %1660

1660:                                             ; preds = %1643
  %1661 = ptrtoint ptr %1658 to i64
  %1662 = sub i64 %193, %1661
  %1663 = getelementptr i8, ptr %1658, i64 %1662
  br label %1664

1664:                                             ; preds = %1667, %1660
  %1665 = phi ptr [ %1668, %1667 ], [ %1658, %1660 ]
  %1666 = load i8, ptr %1665, align 1, !tbaa !28
  switch i8 %1666, label %1667 [
    i8 10, label %1670
    i8 13, label %1670
  ]

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds i8, ptr %1665, i64 1
  %1669 = icmp eq ptr %1668, %189
  br i1 %1669, label %1680, label %1664, !llvm.loop !175

1670:                                             ; preds = %1664, %1664
  %1671 = ptrtoint ptr %1665 to i64
  %1672 = sub i64 %193, %1671
  %1673 = getelementptr i8, ptr %1665, i64 %1672
  br label %1674

1674:                                             ; preds = %1677, %1670
  %1675 = phi ptr [ %1678, %1677 ], [ %1665, %1670 ]
  %1676 = load i8, ptr %1675, align 1, !tbaa !28
  switch i8 %1676, label %1680 [
    i8 32, label %1677
    i8 13, label %1677
    i8 12, label %1677
    i8 10, label %1677
    i8 9, label %1677
    i8 11, label %1677
  ]

1677:                                             ; preds = %1674, %1674, %1674, %1674, %1674, %1674
  %1678 = getelementptr inbounds i8, ptr %1675, i64 1
  %1679 = icmp eq ptr %1678, %189
  br i1 %1679, label %1680, label %1674, !llvm.loop !145

1680:                                             ; preds = %1677, %1674, %1667
  %1681 = phi ptr [ %1673, %1677 ], [ %1675, %1674 ], [ %1663, %1667 ]
  %1682 = icmp eq ptr %1681, %189
  br i1 %1682, label %1683, label %206, !llvm.loop !176

1683:                                             ; preds = %1680, %1643
  %1684 = icmp eq i32 %1656, 0
  br i1 %1684, label %1719, label %1685

1685:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %1656)
  %1686 = getelementptr inbounds i8, ptr %24, i64 8
  %1687 = load i64, ptr %1686, align 8, !tbaa !25
  %1688 = add i64 %1687, -4611686018427387874
  %1689 = icmp ult i64 %1688, 30
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1685
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

1691:                                             ; preds = %1685
  %1692 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, i64 noundef 30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %1693 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %1693, ptr %25, align 8, !tbaa !23
  %1694 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %1694, align 8, !tbaa !25
  store i8 0, ptr %1693, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %1695 = load i64, ptr %1694, align 8, !tbaa !25
  %1696 = load i64, ptr %1686, align 8, !tbaa !25
  %1697 = sub i64 4611686018427387903, %1696
  %1698 = icmp ult i64 %1697, %1695
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1691
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

1700:                                             ; preds = %1691
  %1701 = load ptr, ptr %25, align 8, !tbaa !29
  %1702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1701, i64 noundef %1695) #27
  %1703 = load ptr, ptr %25, align 8, !tbaa !29
  %1704 = icmp eq ptr %1703, %1693
  br i1 %1704, label %1705, label %1708

1705:                                             ; preds = %1700
  %1706 = load i64, ptr %1694, align 8, !tbaa !25
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %1709

1708:                                             ; preds = %1700
  call void @_ZdlPv(ptr noundef %1703) #26
  br label %1709

1709:                                             ; preds = %1708, %1705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %1710 = load ptr, ptr %24, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %1710, i32 noundef 1) #27
  %1711 = load ptr, ptr %24, align 8, !tbaa !29
  %1712 = getelementptr inbounds i8, ptr %24, i64 16
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %1714, label %1717

1714:                                             ; preds = %1709
  %1715 = load i64, ptr %1686, align 8, !tbaa !25
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %1718

1717:                                             ; preds = %1709
  call void @_ZdlPv(ptr noundef %1711) #26
  br label %1718

1718:                                             ; preds = %1717, %1714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1719

1719:                                             ; preds = %1718, %1683
  %1720 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %1721 = getelementptr inbounds i8, ptr %1720, i64 64
  %1722 = getelementptr inbounds i8, ptr %1720, i64 72
  store ptr null, ptr %1722, align 8, !tbaa !18
  %1723 = getelementptr inbounds i8, ptr %1720, i64 80
  store i32 1, ptr %1723, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %1720, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %1721, align 8, !tbaa !3
  %1724 = getelementptr inbounds i8, ptr %1720, i64 8
  %1725 = getelementptr inbounds i8, ptr %1720, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1724, i8 0, i64 24, i1 false)
  store i8 1, ptr %1725, align 8, !tbaa !177
  %1726 = getelementptr inbounds i8, ptr %1720, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %1726, align 4, !tbaa !84
  %1727 = getelementptr inbounds i8, ptr %1720, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1727, align 4, !tbaa !84
  %1728 = load ptr, ptr %104, align 8, !tbaa !93
  %1729 = load ptr, ptr %103, align 8, !tbaa !22
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = and i64 %1732, 34359738360
  %1734 = icmp eq i64 %1733, 0
  br i1 %1734, label %1737, label %1742

1735:                                             ; preds = %1790
  %1736 = load ptr, ptr %1720, align 8, !tbaa !3
  br label %1737

1737:                                             ; preds = %1735, %1719
  %1738 = phi ptr [ %1736, %1735 ], [ getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), %1719 ]
  %1739 = load ptr, ptr %1738, align 8
  %1740 = call noundef i32 %1739(ptr noundef nonnull align 8 dereferenceable(64) %1720) #27
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1857, label %1800

1742:                                             ; preds = %1790, %1719
  %1743 = phi i64 [ %1791, %1790 ], [ 0, %1719 ]
  %1744 = phi ptr [ %1793, %1790 ], [ %1729, %1719 ]
  %1745 = getelementptr inbounds ptr, ptr %1744, i64 %1743
  %1746 = load ptr, ptr %1745, align 8, !tbaa !91
  %1747 = getelementptr inbounds i8, ptr %1746, i64 48
  %1748 = load ptr, ptr %1747, align 8, !tbaa !89
  %1749 = load ptr, ptr %1748, align 8, !tbaa !3
  %1750 = getelementptr inbounds i8, ptr %1749, i64 72
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call noundef i32 %1751(ptr noundef nonnull align 8 dereferenceable(308) %1748) #27
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1790, label %1754

1754:                                             ; preds = %1742
  %1755 = load ptr, ptr %103, align 8, !tbaa !22
  %1756 = getelementptr inbounds ptr, ptr %1755, i64 %1743
  %1757 = load ptr, ptr %1756, align 8, !tbaa !91
  %1758 = getelementptr inbounds i8, ptr %1757, i64 48
  %1759 = load ptr, ptr %1758, align 8, !tbaa !89
  %1760 = load ptr, ptr %1759, align 8, !tbaa !3
  %1761 = getelementptr inbounds i8, ptr %1760, i64 96
  %1762 = load ptr, ptr %1761, align 8
  call void %1762(ptr noundef nonnull align 8 dereferenceable(308) %1759) #27
  %1763 = load ptr, ptr %103, align 8, !tbaa !22
  %1764 = getelementptr inbounds ptr, ptr %1763, i64 %1743
  %1765 = load ptr, ptr %1764, align 8, !tbaa !91
  %1766 = getelementptr inbounds i8, ptr %1765, i64 125
  %1767 = load i8, ptr %1766, align 1, !tbaa !47, !range !183, !noundef !184
  %1768 = icmp eq i8 %1767, 0
  br i1 %1768, label %1786, label %1769

1769:                                             ; preds = %1754
  %1770 = load ptr, ptr %162, align 8, !tbaa !6
  %1771 = load ptr, ptr %1770, align 8, !tbaa !3
  %1772 = getelementptr inbounds i8, ptr %1771, i64 184
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call noundef ptr %1773(ptr noundef nonnull align 8 dereferenceable(8) %1770) #27
  %1775 = load ptr, ptr %103, align 8, !tbaa !22
  %1776 = getelementptr inbounds ptr, ptr %1775, i64 %1743
  %1777 = load ptr, ptr %1776, align 8, !tbaa !91
  %1778 = getelementptr inbounds i8, ptr %1777, i64 48
  %1779 = load ptr, ptr %1778, align 8, !tbaa !89
  %1780 = load ptr, ptr %1774, align 8, !tbaa !3
  %1781 = getelementptr inbounds i8, ptr %1780, i64 8
  %1782 = load ptr, ptr %1781, align 8
  call void %1782(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef %1779, i1 noundef zeroext false, i1 noundef zeroext false) #27
  %1783 = load ptr, ptr %103, align 8, !tbaa !22
  %1784 = getelementptr inbounds ptr, ptr %1783, i64 %1743
  %1785 = load ptr, ptr %1784, align 8, !tbaa !91
  br label %1786

1786:                                             ; preds = %1769, %1754
  %1787 = phi ptr [ %1785, %1769 ], [ %1765, %1754 ]
  %1788 = getelementptr inbounds i8, ptr %1787, i64 48
  %1789 = load ptr, ptr %1788, align 8, !tbaa !89
  call void @_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(64) %1720, ptr noundef %1789)
  br label %1790

1790:                                             ; preds = %1786, %1742
  %1791 = add nuw nsw i64 %1743, 1
  %1792 = load ptr, ptr %104, align 8, !tbaa !93
  %1793 = load ptr, ptr %103, align 8, !tbaa !22
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = lshr exact i64 %1796, 3
  %1798 = and i64 %1797, 4294967295
  %1799 = icmp ult i64 %1791, %1798
  br i1 %1799, label %1742, label %1735, !llvm.loop !185

1800:                                             ; preds = %1737
  call void @_ZN3irr5scene5SMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %1720)
  %1801 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %1802 = getelementptr inbounds i8, ptr %1801, i64 72
  %1803 = getelementptr inbounds i8, ptr %1801, i64 80
  store ptr null, ptr %1803, align 8, !tbaa !18
  %1804 = getelementptr inbounds i8, ptr %1801, i64 88
  store i32 1, ptr %1804, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %1801, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %1802, align 8, !tbaa !3
  %1805 = getelementptr inbounds i8, ptr %1801, i64 8
  %1806 = getelementptr inbounds i8, ptr %1801, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1805, i8 0, i64 24, i1 false)
  store i8 1, ptr %1806, align 8, !tbaa !186
  %1807 = getelementptr inbounds i8, ptr %1801, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %1807, align 4, !tbaa !84
  %1808 = getelementptr inbounds i8, ptr %1801, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1808, align 4, !tbaa !84
  %1809 = getelementptr inbounds i8, ptr %1801, i64 64
  store float 2.500000e+01, ptr %1809, align 8, !tbaa !192
  %1810 = getelementptr inbounds i8, ptr %1801, i64 68
  store i32 0, ptr %1810, align 4, !tbaa !197
  call void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %1801)
  store i32 3, ptr %1810, align 4, !tbaa !197
  %1811 = load ptr, ptr %1720, align 8, !tbaa !3
  %1812 = getelementptr i8, ptr %1811, i64 -24
  %1813 = load i64, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1720, i64 %1813
  %1815 = getelementptr inbounds i8, ptr %1814, i64 16
  %1816 = load i32, ptr %1815, align 8, !tbaa !21
  %1817 = add nsw i32 %1816, 1
  store i32 %1817, ptr %1815, align 8, !tbaa !21
  %1818 = getelementptr inbounds i8, ptr %1801, i64 16
  %1819 = load ptr, ptr %1818, align 8, !tbaa !91
  %1820 = getelementptr inbounds i8, ptr %1801, i64 24
  %1821 = load ptr, ptr %1820, align 8, !tbaa !198
  %1822 = icmp eq ptr %1819, %1821
  br i1 %1822, label %1826, label %1823

1823:                                             ; preds = %1800
  store ptr %1720, ptr %1819, align 8, !tbaa !91
  %1824 = load ptr, ptr %1818, align 8, !tbaa !199
  %1825 = getelementptr inbounds i8, ptr %1824, i64 8
  store ptr %1825, ptr %1818, align 8, !tbaa !199
  br label %1856

1826:                                             ; preds = %1800
  %1827 = load ptr, ptr %1805, align 8, !tbaa !91
  %1828 = ptrtoint ptr %1819 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = icmp eq i64 %1830, 9223372036854775800
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1826
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1833:                                             ; preds = %1826
  %1834 = ashr exact i64 %1830, 3
  %1835 = call i64 @llvm.umax.i64(i64 %1834, i64 1)
  %1836 = add nsw i64 %1835, %1834
  %1837 = icmp ult i64 %1836, %1834
  %1838 = call i64 @llvm.umin.i64(i64 %1836, i64 1152921504606846975)
  %1839 = select i1 %1837, i64 1152921504606846975, i64 %1838
  %1840 = icmp eq i64 %1839, 0
  br i1 %1840, label %1844, label %1841

1841:                                             ; preds = %1833
  %1842 = shl nuw nsw i64 %1839, 3
  %1843 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1842) #28
  br label %1844

1844:                                             ; preds = %1841, %1833
  %1845 = phi ptr [ %1843, %1841 ], [ null, %1833 ]
  %1846 = getelementptr inbounds ptr, ptr %1845, i64 %1834
  store ptr %1720, ptr %1846, align 8, !tbaa !91
  %1847 = icmp sgt i64 %1830, 0
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1844
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1845, ptr align 8 %1827, i64 %1830, i1 false)
  br label %1849

1849:                                             ; preds = %1848, %1844
  %1850 = getelementptr inbounds i8, ptr %1845, i64 %1830
  %1851 = getelementptr inbounds i8, ptr %1850, i64 8
  %1852 = icmp eq ptr %1827, null
  br i1 %1852, label %1854, label %1853

1853:                                             ; preds = %1849
  call void @_ZdlPv(ptr noundef nonnull %1827) #26
  br label %1854

1854:                                             ; preds = %1853, %1849
  store ptr %1845, ptr %1805, align 8, !tbaa !200
  store ptr %1851, ptr %1818, align 8, !tbaa !199
  %1855 = getelementptr inbounds ptr, ptr %1845, i64 %1839
  store ptr %1855, ptr %1820, align 8, !tbaa !198
  br label %1856

1856:                                             ; preds = %1854, %1823
  store i8 0, ptr %1806, align 8, !tbaa !186
  call void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %1801)
  br label %1857

1857:                                             ; preds = %1856, %1737
  %1858 = phi ptr [ %1801, %1856 ], [ null, %1737 ]
  call void @_ZdaPv(ptr noundef nonnull %154) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1859 = load ptr, ptr %1720, align 8, !tbaa !3
  %1860 = getelementptr i8, ptr %1859, i64 -24
  %1861 = load i64, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %1720, i64 %1861
  %1863 = getelementptr inbounds i8, ptr %1862, i64 16
  %1864 = load i32, ptr %1863, align 8, !tbaa !21
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %1863, align 8, !tbaa !21
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1857
  %1868 = load ptr, ptr %1862, align 8, !tbaa !3
  %1869 = getelementptr inbounds i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(20) %1862) #27
  br label %1871

1871:                                             ; preds = %1867, %1857, %1642
  %1872 = phi ptr [ %1645, %1857 ], [ %1645, %1867 ], [ %220, %1642 ]
  %1873 = phi ptr [ %1652, %1857 ], [ %1652, %1867 ], [ %213, %1642 ]
  %1874 = phi ptr [ %1655, %1857 ], [ %1655, %1867 ], [ %210, %1642 ]
  %1875 = phi ptr [ %1649, %1857 ], [ %1649, %1867 ], [ %1632, %1642 ]
  %1876 = phi ptr [ %1858, %1857 ], [ %1858, %1867 ], [ null, %1642 ]
  %1877 = load ptr, ptr %6, align 8, !tbaa !29
  %1878 = icmp eq ptr %1877, %182
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1871
  %1880 = load i64, ptr %183, align 8, !tbaa !25
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %1883

1882:                                             ; preds = %1871
  call void @_ZdlPv(ptr noundef %1877) #26
  br label %1883

1883:                                             ; preds = %1882, %1879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %1884 = icmp eq ptr %1875, null
  br i1 %1884, label %1886, label %1885

1885:                                             ; preds = %1883
  call void @_ZdlPv(ptr noundef nonnull %1875) #26
  br label %1886

1886:                                             ; preds = %1885, %1883
  %1887 = load ptr, ptr %5, align 8, !tbaa !29
  %1888 = icmp eq ptr %1887, %160
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1886
  %1890 = load i64, ptr %161, align 8, !tbaa !25
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %1893

1892:                                             ; preds = %1886
  call void @_ZdlPv(ptr noundef %1887) #26
  br label %1893

1893:                                             ; preds = %1892, %1889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %1894 = load ptr, ptr %4, align 8, !tbaa !29
  %1895 = icmp eq ptr %1894, %158
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1893
  %1897 = load i64, ptr %159, align 8, !tbaa !25
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  br label %1900

1899:                                             ; preds = %1893
  call void @_ZdlPv(ptr noundef %1894) #26
  br label %1900

1900:                                             ; preds = %1899, %1896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %1901 = load ptr, ptr %3, align 8, !tbaa !29
  %1902 = icmp eq ptr %1901, %148
  br i1 %1902, label %1903, label %1906

1903:                                             ; preds = %1900
  %1904 = load i64, ptr %149, align 8, !tbaa !25
  %1905 = icmp ult i64 %1904, 16
  call void @llvm.assume(i1 %1905)
  br label %1907

1906:                                             ; preds = %1900
  call void @_ZdlPv(ptr noundef %1901) #26
  br label %1907

1907:                                             ; preds = %1906, %1903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %1908 = icmp eq ptr %1872, null
  br i1 %1908, label %1910, label %1909

1909:                                             ; preds = %1907
  call void @_ZdlPv(ptr noundef nonnull %1872) #26
  br label %1910

1910:                                             ; preds = %1909, %1907
  %1911 = icmp eq ptr %1873, null
  br i1 %1911, label %1913, label %1912

1912:                                             ; preds = %1910
  call void @_ZdlPv(ptr noundef nonnull %1873) #26
  br label %1913

1913:                                             ; preds = %1912, %1910
  %1914 = icmp eq ptr %1874, null
  br i1 %1914, label %1916, label %1915

1915:                                             ; preds = %1913
  call void @_ZdlPv(ptr noundef nonnull %1874) #26
  br label %1916

1916:                                             ; preds = %1915, %1913, %27, %2
  %1917 = phi ptr [ null, %2 ], [ null, %27 ], [ %1876, %1913 ], [ %1876, %1915 ]
  ret ptr %1917
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #8 align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = icmp eq ptr %2, %4
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr i8, ptr %2, i64 %11
  br label %13

13:                                               ; preds = %16, %9
  %14 = phi ptr [ %17, %16 ], [ %2, %9 ]
  %15 = load i8, ptr %14, align 1, !tbaa !28
  switch i8 %15, label %16 [
    i8 32, label %19
    i8 13, label %19
    i8 12, label %19
    i8 10, label %19
    i8 9, label %19
    i8 11, label %19
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %29, label %13, !llvm.loop !94

19:                                               ; preds = %13, %13, %13, %13, %13, %13
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %7, %20
  %22 = getelementptr i8, ptr %14, i64 %21
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi ptr [ %27, %26 ], [ %14, %19 ]
  %25 = load i8, ptr %24, align 1, !tbaa !28
  switch i8 %25, label %29 [
    i8 32, label %26
    i8 9, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23, %23
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %23, !llvm.loop !96

29:                                               ; preds = %26, %23, %16, %5
  %30 = phi ptr [ %4, %5 ], [ %22, %26 ], [ %24, %23 ], [ %12, %16 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %126, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %30, null
  br i1 %34, label %124, label %35

35:                                               ; preds = %42, %33
  %36 = phi i32 [ %43, %42 ], [ 0, %33 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !28
  switch i8 %39, label %40 [
    i8 0, label %44
    i8 32, label %44
    i8 13, label %44
    i8 12, label %44
    i8 10, label %44
    i8 9, label %44
    i8 11, label %44
  ]

40:                                               ; preds = %35
  %41 = icmp eq ptr %38, %4
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add i32 %36, 1
  br label %35, !llvm.loop !97

44:                                               ; preds = %40, %35, %35, %35, %35, %35, %35, %35
  %45 = add i32 %3, -1
  %46 = tail call i32 @llvm.umin.i32(i32 %36, i32 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %102, label %48

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = icmp ult i32 %46, 8
  %51 = sub i64 %6, %31
  %52 = icmp ult i64 %51, 32
  %53 = or i1 %50, %52
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  %55 = icmp ult i32 %46, 32
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = and i64 %49, 4294967264
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %66, %58 ]
  %60 = getelementptr inbounds i8, ptr %30, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load <16 x i8>, ptr %60, align 1, !tbaa !28
  %63 = load <16 x i8>, ptr %61, align 1, !tbaa !28
  %64 = getelementptr inbounds i8, ptr %1, i64 %59
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store <16 x i8> %62, ptr %64, align 1, !tbaa !28
  store <16 x i8> %63, ptr %65, align 1, !tbaa !28
  %66 = add nuw i64 %59, 32
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %58, !llvm.loop !201

68:                                               ; preds = %58
  %69 = icmp eq i64 %57, %49
  br i1 %69, label %102, label %70

70:                                               ; preds = %68
  %71 = and i64 %49, 24
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70, %54
  %74 = phi i64 [ %57, %70 ], [ 0, %54 ]
  %75 = and i64 %49, 4294967288
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ %74, %73 ], [ %81, %76 ]
  %78 = getelementptr inbounds i8, ptr %30, i64 %77
  %79 = load <8 x i8>, ptr %78, align 1, !tbaa !28
  %80 = getelementptr inbounds i8, ptr %1, i64 %77
  store <8 x i8> %79, ptr %80, align 1, !tbaa !28
  %81 = add nuw i64 %77, 8
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !202

83:                                               ; preds = %76
  %84 = icmp eq i64 %75, %49
  br i1 %84, label %102, label %85

85:                                               ; preds = %83, %70, %48
  %86 = phi i64 [ 0, %48 ], [ %57, %70 ], [ %75, %83 ]
  %87 = and i64 %49, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ %95, %89 ], [ %86, %85 ]
  %91 = phi i64 [ %96, %89 ], [ 0, %85 ]
  %92 = getelementptr inbounds i8, ptr %30, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %1, i64 %90
  store i8 %93, ptr %94, align 1, !tbaa !28
  %95 = add nuw nsw i64 %90, 1
  %96 = add i64 %91, 1
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %98, label %89, !llvm.loop !203

98:                                               ; preds = %89, %85
  %99 = phi i64 [ %86, %85 ], [ %95, %89 ]
  %100 = sub nsw i64 %86, %49
  %101 = icmp ugt i64 %100, -4
  br i1 %101, label %102, label %105

102:                                              ; preds = %105, %98, %83, %68, %44
  %103 = phi i64 [ 0, %44 ], [ %49, %83 ], [ %49, %68 ], [ %49, %105 ], [ %49, %98 ]
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  br label %124

105:                                              ; preds = %105, %98
  %106 = phi i64 [ %122, %105 ], [ %99, %98 ]
  %107 = getelementptr inbounds i8, ptr %30, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !28
  %109 = getelementptr inbounds i8, ptr %1, i64 %106
  store i8 %108, ptr %109, align 1, !tbaa !28
  %110 = add nuw nsw i64 %106, 1
  %111 = getelementptr inbounds i8, ptr %30, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = getelementptr inbounds i8, ptr %1, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !28
  %114 = add nuw nsw i64 %106, 2
  %115 = getelementptr inbounds i8, ptr %30, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !28
  %117 = getelementptr inbounds i8, ptr %1, i64 %114
  store i8 %116, ptr %117, align 1, !tbaa !28
  %118 = add nuw nsw i64 %106, 3
  %119 = getelementptr inbounds i8, ptr %30, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !28
  %121 = getelementptr inbounds i8, ptr %1, i64 %118
  store i8 %120, ptr %121, align 1, !tbaa !28
  %122 = add nuw nsw i64 %106, 4
  %123 = icmp eq i64 %122, %49
  br i1 %123, label %102, label %105, !llvm.loop !204

124:                                              ; preds = %102, %33
  %125 = phi ptr [ %104, %102 ], [ %1, %33 ]
  store i8 0, ptr %125, align 1, !tbaa !28
  br label %126

126:                                              ; preds = %124, %29
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readVec3EPKcRNS_4core8vector3dIfEES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [256 x i8], align 16
  %9 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #27
  %10 = ptrtoint ptr %3 to i64
  %11 = icmp eq ptr %1, %3
  br i1 %11, label %32, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %10, %13
  %15 = getelementptr i8, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %19, %12
  %17 = phi ptr [ %20, %19 ], [ %1, %12 ]
  %18 = load i8, ptr %17, align 1, !tbaa !28
  switch i8 %18, label %19 [
    i8 32, label %22
    i8 13, label %22
    i8 12, label %22
    i8 10, label %22
    i8 9, label %22
    i8 11, label %22
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %32, label %16, !llvm.loop !94

22:                                               ; preds = %16, %16, %16, %16, %16, %16
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %10, %23
  %25 = getelementptr i8, ptr %17, i64 %24
  br label %26

26:                                               ; preds = %29, %22
  %27 = phi ptr [ %30, %29 ], [ %17, %22 ]
  %28 = load i8, ptr %27, align 1, !tbaa !28
  switch i8 %28, label %35 [
    i8 32, label %29
    i8 9, label %29
    i8 11, label %29
    i8 12, label %29
    i8 13, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 1
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %32, label %26, !llvm.loop !96

32:                                               ; preds = %29, %19, %4
  %33 = phi ptr [ %3, %4 ], [ %25, %29 ], [ %15, %19 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %126, label %35

35:                                               ; preds = %32, %26
  %36 = phi ptr [ %33, %32 ], [ %27, %26 ]
  %37 = ptrtoint ptr %36 to i64
  br label %38

38:                                               ; preds = %45, %35
  %39 = phi i32 [ %46, %45 ], [ 0, %35 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  switch i8 %42, label %43 [
    i8 0, label %47
    i8 32, label %47
    i8 13, label %47
    i8 12, label %47
    i8 10, label %47
    i8 9, label %47
    i8 11, label %47
  ]

43:                                               ; preds = %38
  %44 = icmp eq ptr %41, %3
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = add i32 %39, 1
  br label %38, !llvm.loop !97

47:                                               ; preds = %43, %38, %38, %38, %38, %38, %38, %38
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %104, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @llvm.umin.i32(i32 %39, i32 255)
  %51 = zext nneg i32 %50 to i64
  %52 = icmp ult i32 %39, 8
  %53 = sub i64 %9, %37
  %54 = icmp ult i64 %53, 32
  %55 = or i1 %52, %54
  br i1 %55, label %87, label %56

56:                                               ; preds = %49
  %57 = icmp ult i32 %39, 32
  br i1 %57, label %75, label %58

58:                                               ; preds = %56
  %59 = and i64 %51, 224
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %68, %60 ]
  %62 = getelementptr inbounds i8, ptr %36, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load <16 x i8>, ptr %62, align 1, !tbaa !28
  %65 = load <16 x i8>, ptr %63, align 1, !tbaa !28
  %66 = getelementptr inbounds i8, ptr %8, i64 %61
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store <16 x i8> %64, ptr %66, align 16, !tbaa !28
  store <16 x i8> %65, ptr %67, align 16, !tbaa !28
  %68 = add nuw i64 %61, 32
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %60, !llvm.loop !205

70:                                               ; preds = %60
  %71 = icmp eq i64 %59, %51
  br i1 %71, label %104, label %72

72:                                               ; preds = %70
  %73 = and i64 %51, 24
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %72, %56
  %76 = phi i64 [ %59, %72 ], [ 0, %56 ]
  %77 = and i64 %51, 248
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ %76, %75 ], [ %83, %78 ]
  %80 = getelementptr inbounds i8, ptr %36, i64 %79
  %81 = load <8 x i8>, ptr %80, align 1, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %8, i64 %79
  store <8 x i8> %81, ptr %82, align 8, !tbaa !28
  %83 = add nuw i64 %79, 8
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %85, label %78, !llvm.loop !206

85:                                               ; preds = %78
  %86 = icmp eq i64 %77, %51
  br i1 %86, label %104, label %87

87:                                               ; preds = %85, %72, %49
  %88 = phi i64 [ 0, %49 ], [ %59, %72 ], [ %77, %85 ]
  %89 = and i64 %51, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ %97, %91 ], [ %88, %87 ]
  %93 = phi i64 [ %98, %91 ], [ 0, %87 ]
  %94 = getelementptr inbounds i8, ptr %36, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = getelementptr inbounds i8, ptr %8, i64 %92
  store i8 %95, ptr %96, align 1, !tbaa !28
  %97 = add nuw nsw i64 %92, 1
  %98 = add i64 %93, 1
  %99 = icmp eq i64 %98, %89
  br i1 %99, label %100, label %91, !llvm.loop !207

100:                                              ; preds = %91, %87
  %101 = phi i64 [ %88, %87 ], [ %97, %91 ]
  %102 = sub nsw i64 %88, %51
  %103 = icmp ugt i64 %102, -4
  br i1 %103, label %104, label %107

104:                                              ; preds = %107, %100, %85, %70, %47
  %105 = phi i64 [ 0, %47 ], [ %51, %85 ], [ %51, %70 ], [ %51, %107 ], [ %51, %100 ]
  %106 = getelementptr inbounds i8, ptr %8, i64 %105
  br label %126

107:                                              ; preds = %107, %100
  %108 = phi i64 [ %124, %107 ], [ %101, %100 ]
  %109 = getelementptr inbounds i8, ptr %36, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %8, i64 %108
  store i8 %110, ptr %111, align 1, !tbaa !28
  %112 = add nuw nsw i64 %108, 1
  %113 = getelementptr inbounds i8, ptr %36, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !28
  %115 = getelementptr inbounds i8, ptr %8, i64 %112
  store i8 %114, ptr %115, align 1, !tbaa !28
  %116 = add nuw nsw i64 %108, 2
  %117 = getelementptr inbounds i8, ptr %36, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !28
  %119 = getelementptr inbounds i8, ptr %8, i64 %116
  store i8 %118, ptr %119, align 1, !tbaa !28
  %120 = add nuw nsw i64 %108, 3
  %121 = getelementptr inbounds i8, ptr %36, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !28
  %123 = getelementptr inbounds i8, ptr %8, i64 %120
  store i8 %122, ptr %123, align 1, !tbaa !28
  %124 = add nuw nsw i64 %108, 4
  %125 = icmp eq i64 %124, %51
  br i1 %125, label %104, label %107, !llvm.loop !208

126:                                              ; preds = %104, %32
  %127 = phi ptr [ %36, %104 ], [ null, %32 ]
  %128 = phi ptr [ %106, %104 ], [ %8, %32 ]
  store i8 0, ptr %128, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %129 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %130 = load float, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %131 = fneg float %130
  store float %131, ptr %2, align 4, !tbaa !150
  %132 = icmp eq ptr %127, %3
  br i1 %132, label %153, label %133

133:                                              ; preds = %126
  %134 = ptrtoint ptr %127 to i64
  %135 = sub i64 %10, %134
  %136 = getelementptr i8, ptr %127, i64 %135
  br label %137

137:                                              ; preds = %140, %133
  %138 = phi ptr [ %141, %140 ], [ %127, %133 ]
  %139 = load i8, ptr %138, align 1, !tbaa !28
  switch i8 %139, label %140 [
    i8 32, label %143
    i8 13, label %143
    i8 12, label %143
    i8 10, label %143
    i8 9, label %143
    i8 11, label %143
  ]

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 1
  %142 = icmp eq ptr %141, %3
  br i1 %142, label %153, label %137, !llvm.loop !94

143:                                              ; preds = %137, %137, %137, %137, %137, %137
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %10, %144
  %146 = getelementptr i8, ptr %138, i64 %145
  br label %147

147:                                              ; preds = %150, %143
  %148 = phi ptr [ %151, %150 ], [ %138, %143 ]
  %149 = load i8, ptr %148, align 1, !tbaa !28
  switch i8 %149, label %156 [
    i8 32, label %150
    i8 9, label %150
    i8 11, label %150
    i8 12, label %150
    i8 13, label %150
  ]

150:                                              ; preds = %147, %147, %147, %147, %147
  %151 = getelementptr inbounds i8, ptr %148, i64 1
  %152 = icmp eq ptr %151, %3
  br i1 %152, label %153, label %147, !llvm.loop !96

153:                                              ; preds = %150, %140, %126
  %154 = phi ptr [ %3, %126 ], [ %146, %150 ], [ %136, %140 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %247, label %156

156:                                              ; preds = %153, %147
  %157 = phi ptr [ %154, %153 ], [ %148, %147 ]
  %158 = ptrtoint ptr %157 to i64
  br label %159

159:                                              ; preds = %166, %156
  %160 = phi i32 [ %167, %166 ], [ 0, %156 ]
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !28
  switch i8 %163, label %164 [
    i8 0, label %168
    i8 32, label %168
    i8 13, label %168
    i8 12, label %168
    i8 10, label %168
    i8 9, label %168
    i8 11, label %168
  ]

164:                                              ; preds = %159
  %165 = icmp eq ptr %162, %3
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = add i32 %160, 1
  br label %159, !llvm.loop !97

168:                                              ; preds = %164, %159, %159, %159, %159, %159, %159, %159
  %169 = icmp eq i32 %160, 0
  br i1 %169, label %225, label %170

170:                                              ; preds = %168
  %171 = call i32 @llvm.umin.i32(i32 %160, i32 255)
  %172 = zext nneg i32 %171 to i64
  %173 = icmp ult i32 %160, 8
  %174 = sub i64 %9, %158
  %175 = icmp ult i64 %174, 32
  %176 = or i1 %173, %175
  br i1 %176, label %208, label %177

177:                                              ; preds = %170
  %178 = icmp ult i32 %160, 32
  br i1 %178, label %196, label %179

179:                                              ; preds = %177
  %180 = and i64 %172, 224
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %189, %181 ]
  %183 = getelementptr inbounds i8, ptr %157, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load <16 x i8>, ptr %183, align 1, !tbaa !28
  %186 = load <16 x i8>, ptr %184, align 1, !tbaa !28
  %187 = getelementptr inbounds i8, ptr %8, i64 %182
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  store <16 x i8> %185, ptr %187, align 16, !tbaa !28
  store <16 x i8> %186, ptr %188, align 16, !tbaa !28
  %189 = add nuw i64 %182, 32
  %190 = icmp eq i64 %189, %180
  br i1 %190, label %191, label %181, !llvm.loop !209

191:                                              ; preds = %181
  %192 = icmp eq i64 %180, %172
  br i1 %192, label %225, label %193

193:                                              ; preds = %191
  %194 = and i64 %172, 24
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %193, %177
  %197 = phi i64 [ %180, %193 ], [ 0, %177 ]
  %198 = and i64 %172, 248
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ %197, %196 ], [ %204, %199 ]
  %201 = getelementptr inbounds i8, ptr %157, i64 %200
  %202 = load <8 x i8>, ptr %201, align 1, !tbaa !28
  %203 = getelementptr inbounds i8, ptr %8, i64 %200
  store <8 x i8> %202, ptr %203, align 8, !tbaa !28
  %204 = add nuw i64 %200, 8
  %205 = icmp eq i64 %204, %198
  br i1 %205, label %206, label %199, !llvm.loop !210

206:                                              ; preds = %199
  %207 = icmp eq i64 %198, %172
  br i1 %207, label %225, label %208

208:                                              ; preds = %206, %193, %170
  %209 = phi i64 [ 0, %170 ], [ %180, %193 ], [ %198, %206 ]
  %210 = and i64 %172, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %212, %208
  %213 = phi i64 [ %218, %212 ], [ %209, %208 ]
  %214 = phi i64 [ %219, %212 ], [ 0, %208 ]
  %215 = getelementptr inbounds i8, ptr %157, i64 %213
  %216 = load i8, ptr %215, align 1, !tbaa !28
  %217 = getelementptr inbounds i8, ptr %8, i64 %213
  store i8 %216, ptr %217, align 1, !tbaa !28
  %218 = add nuw nsw i64 %213, 1
  %219 = add i64 %214, 1
  %220 = icmp eq i64 %219, %210
  br i1 %220, label %221, label %212, !llvm.loop !211

221:                                              ; preds = %212, %208
  %222 = phi i64 [ %209, %208 ], [ %218, %212 ]
  %223 = sub nsw i64 %209, %172
  %224 = icmp ugt i64 %223, -4
  br i1 %224, label %225, label %228

225:                                              ; preds = %228, %221, %206, %191, %168
  %226 = phi i64 [ 0, %168 ], [ %172, %206 ], [ %172, %191 ], [ %172, %228 ], [ %172, %221 ]
  %227 = getelementptr inbounds i8, ptr %8, i64 %226
  br label %247

228:                                              ; preds = %228, %221
  %229 = phi i64 [ %245, %228 ], [ %222, %221 ]
  %230 = getelementptr inbounds i8, ptr %157, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !28
  %232 = getelementptr inbounds i8, ptr %8, i64 %229
  store i8 %231, ptr %232, align 1, !tbaa !28
  %233 = add nuw nsw i64 %229, 1
  %234 = getelementptr inbounds i8, ptr %157, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !28
  %236 = getelementptr inbounds i8, ptr %8, i64 %233
  store i8 %235, ptr %236, align 1, !tbaa !28
  %237 = add nuw nsw i64 %229, 2
  %238 = getelementptr inbounds i8, ptr %157, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !28
  %240 = getelementptr inbounds i8, ptr %8, i64 %237
  store i8 %239, ptr %240, align 1, !tbaa !28
  %241 = add nuw nsw i64 %229, 3
  %242 = getelementptr inbounds i8, ptr %157, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !28
  %244 = getelementptr inbounds i8, ptr %8, i64 %241
  store i8 %243, ptr %244, align 1, !tbaa !28
  %245 = add nuw nsw i64 %229, 4
  %246 = icmp eq i64 %245, %172
  br i1 %246, label %225, label %228, !llvm.loop !212

247:                                              ; preds = %225, %153
  %248 = phi ptr [ %157, %225 ], [ null, %153 ]
  %249 = phi ptr [ %227, %225 ], [ %8, %153 ]
  store i8 0, ptr %249, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %250 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %251 = load float, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %252 = getelementptr inbounds i8, ptr %2, i64 4
  store float %251, ptr %252, align 4, !tbaa !151
  %253 = icmp eq ptr %248, %3
  br i1 %253, label %274, label %254

254:                                              ; preds = %247
  %255 = ptrtoint ptr %248 to i64
  %256 = sub i64 %10, %255
  %257 = getelementptr i8, ptr %248, i64 %256
  br label %258

258:                                              ; preds = %261, %254
  %259 = phi ptr [ %262, %261 ], [ %248, %254 ]
  %260 = load i8, ptr %259, align 1, !tbaa !28
  switch i8 %260, label %261 [
    i8 32, label %264
    i8 13, label %264
    i8 12, label %264
    i8 10, label %264
    i8 9, label %264
    i8 11, label %264
  ]

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %259, i64 1
  %263 = icmp eq ptr %262, %3
  br i1 %263, label %274, label %258, !llvm.loop !94

264:                                              ; preds = %258, %258, %258, %258, %258, %258
  %265 = ptrtoint ptr %259 to i64
  %266 = sub i64 %10, %265
  %267 = getelementptr i8, ptr %259, i64 %266
  br label %268

268:                                              ; preds = %271, %264
  %269 = phi ptr [ %272, %271 ], [ %259, %264 ]
  %270 = load i8, ptr %269, align 1, !tbaa !28
  switch i8 %270, label %277 [
    i8 32, label %271
    i8 9, label %271
    i8 11, label %271
    i8 12, label %271
    i8 13, label %271
  ]

271:                                              ; preds = %268, %268, %268, %268, %268
  %272 = getelementptr inbounds i8, ptr %269, i64 1
  %273 = icmp eq ptr %272, %3
  br i1 %273, label %274, label %268, !llvm.loop !96

274:                                              ; preds = %271, %261, %247
  %275 = phi ptr [ %3, %247 ], [ %267, %271 ], [ %257, %261 ]
  %276 = icmp eq ptr %275, null
  br i1 %276, label %368, label %277

277:                                              ; preds = %274, %268
  %278 = phi ptr [ %275, %274 ], [ %269, %268 ]
  %279 = ptrtoint ptr %278 to i64
  br label %280

280:                                              ; preds = %287, %277
  %281 = phi i32 [ %288, %287 ], [ 0, %277 ]
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !28
  switch i8 %284, label %285 [
    i8 0, label %289
    i8 32, label %289
    i8 13, label %289
    i8 12, label %289
    i8 10, label %289
    i8 9, label %289
    i8 11, label %289
  ]

285:                                              ; preds = %280
  %286 = icmp eq ptr %283, %3
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = add i32 %281, 1
  br label %280, !llvm.loop !97

289:                                              ; preds = %285, %280, %280, %280, %280, %280, %280, %280
  %290 = icmp eq i32 %281, 0
  br i1 %290, label %346, label %291

291:                                              ; preds = %289
  %292 = call i32 @llvm.umin.i32(i32 %281, i32 255)
  %293 = zext nneg i32 %292 to i64
  %294 = icmp ult i32 %281, 8
  %295 = sub i64 %9, %279
  %296 = icmp ult i64 %295, 32
  %297 = or i1 %294, %296
  br i1 %297, label %329, label %298

298:                                              ; preds = %291
  %299 = icmp ult i32 %281, 32
  br i1 %299, label %317, label %300

300:                                              ; preds = %298
  %301 = and i64 %293, 224
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %310, %302 ]
  %304 = getelementptr inbounds i8, ptr %278, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load <16 x i8>, ptr %304, align 1, !tbaa !28
  %307 = load <16 x i8>, ptr %305, align 1, !tbaa !28
  %308 = getelementptr inbounds i8, ptr %8, i64 %303
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  store <16 x i8> %306, ptr %308, align 16, !tbaa !28
  store <16 x i8> %307, ptr %309, align 16, !tbaa !28
  %310 = add nuw i64 %303, 32
  %311 = icmp eq i64 %310, %301
  br i1 %311, label %312, label %302, !llvm.loop !213

312:                                              ; preds = %302
  %313 = icmp eq i64 %301, %293
  br i1 %313, label %346, label %314

314:                                              ; preds = %312
  %315 = and i64 %293, 24
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %314, %298
  %318 = phi i64 [ %301, %314 ], [ 0, %298 ]
  %319 = and i64 %293, 248
  br label %320

320:                                              ; preds = %320, %317
  %321 = phi i64 [ %318, %317 ], [ %325, %320 ]
  %322 = getelementptr inbounds i8, ptr %278, i64 %321
  %323 = load <8 x i8>, ptr %322, align 1, !tbaa !28
  %324 = getelementptr inbounds i8, ptr %8, i64 %321
  store <8 x i8> %323, ptr %324, align 8, !tbaa !28
  %325 = add nuw i64 %321, 8
  %326 = icmp eq i64 %325, %319
  br i1 %326, label %327, label %320, !llvm.loop !214

327:                                              ; preds = %320
  %328 = icmp eq i64 %319, %293
  br i1 %328, label %346, label %329

329:                                              ; preds = %327, %314, %291
  %330 = phi i64 [ 0, %291 ], [ %301, %314 ], [ %319, %327 ]
  %331 = and i64 %293, 3
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %333, %329
  %334 = phi i64 [ %339, %333 ], [ %330, %329 ]
  %335 = phi i64 [ %340, %333 ], [ 0, %329 ]
  %336 = getelementptr inbounds i8, ptr %278, i64 %334
  %337 = load i8, ptr %336, align 1, !tbaa !28
  %338 = getelementptr inbounds i8, ptr %8, i64 %334
  store i8 %337, ptr %338, align 1, !tbaa !28
  %339 = add nuw nsw i64 %334, 1
  %340 = add i64 %335, 1
  %341 = icmp eq i64 %340, %331
  br i1 %341, label %342, label %333, !llvm.loop !215

342:                                              ; preds = %333, %329
  %343 = phi i64 [ %330, %329 ], [ %339, %333 ]
  %344 = sub nsw i64 %330, %293
  %345 = icmp ugt i64 %344, -4
  br i1 %345, label %346, label %349

346:                                              ; preds = %349, %342, %327, %312, %289
  %347 = phi i64 [ 0, %289 ], [ %293, %327 ], [ %293, %312 ], [ %293, %349 ], [ %293, %342 ]
  %348 = getelementptr inbounds i8, ptr %8, i64 %347
  br label %368

349:                                              ; preds = %349, %342
  %350 = phi i64 [ %366, %349 ], [ %343, %342 ]
  %351 = getelementptr inbounds i8, ptr %278, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !28
  %353 = getelementptr inbounds i8, ptr %8, i64 %350
  store i8 %352, ptr %353, align 1, !tbaa !28
  %354 = add nuw nsw i64 %350, 1
  %355 = getelementptr inbounds i8, ptr %278, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !28
  %357 = getelementptr inbounds i8, ptr %8, i64 %354
  store i8 %356, ptr %357, align 1, !tbaa !28
  %358 = add nuw nsw i64 %350, 2
  %359 = getelementptr inbounds i8, ptr %278, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !28
  %361 = getelementptr inbounds i8, ptr %8, i64 %358
  store i8 %360, ptr %361, align 1, !tbaa !28
  %362 = add nuw nsw i64 %350, 3
  %363 = getelementptr inbounds i8, ptr %278, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !28
  %365 = getelementptr inbounds i8, ptr %8, i64 %362
  store i8 %364, ptr %365, align 1, !tbaa !28
  %366 = add nuw nsw i64 %350, 4
  %367 = icmp eq i64 %366, %293
  br i1 %367, label %346, label %349, !llvm.loop !216

368:                                              ; preds = %346, %274
  %369 = phi ptr [ %278, %346 ], [ null, %274 ]
  %370 = phi ptr [ %348, %346 ], [ %8, %274 ]
  store i8 0, ptr %370, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %371 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %372 = load float, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %373 = getelementptr inbounds i8, ptr %2, i64 8
  store float %372, ptr %373, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  ret ptr %369
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader6readUVEPKcRNS_4core8vector2dIfEES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [256 x i8], align 16
  %8 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #27
  %9 = ptrtoint ptr %3 to i64
  %10 = icmp eq ptr %1, %3
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %9, %12
  %14 = getelementptr i8, ptr %1, i64 %13
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi ptr [ %19, %18 ], [ %1, %11 ]
  %17 = load i8, ptr %16, align 1, !tbaa !28
  switch i8 %17, label %18 [
    i8 32, label %21
    i8 13, label %21
    i8 12, label %21
    i8 10, label %21
    i8 9, label %21
    i8 11, label %21
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %31, label %15, !llvm.loop !94

21:                                               ; preds = %15, %15, %15, %15, %15, %15
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %9, %22
  %24 = getelementptr i8, ptr %16, i64 %23
  br label %25

25:                                               ; preds = %28, %21
  %26 = phi ptr [ %29, %28 ], [ %16, %21 ]
  %27 = load i8, ptr %26, align 1, !tbaa !28
  switch i8 %27, label %34 [
    i8 32, label %28
    i8 9, label %28
    i8 11, label %28
    i8 12, label %28
    i8 13, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25, %25
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %25, !llvm.loop !96

31:                                               ; preds = %28, %18, %4
  %32 = phi ptr [ %3, %4 ], [ %24, %28 ], [ %14, %18 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %125, label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %32, %31 ], [ %26, %25 ]
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %44, %34
  %38 = phi i32 [ %45, %44 ], [ 0, %34 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !28
  switch i8 %41, label %42 [
    i8 0, label %46
    i8 32, label %46
    i8 13, label %46
    i8 12, label %46
    i8 10, label %46
    i8 9, label %46
    i8 11, label %46
  ]

42:                                               ; preds = %37
  %43 = icmp eq ptr %40, %3
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = add i32 %38, 1
  br label %37, !llvm.loop !97

46:                                               ; preds = %42, %37, %37, %37, %37, %37, %37, %37
  %47 = icmp eq i32 %38, 0
  br i1 %47, label %103, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @llvm.umin.i32(i32 %38, i32 255)
  %50 = zext nneg i32 %49 to i64
  %51 = icmp ult i32 %38, 8
  %52 = sub i64 %8, %36
  %53 = icmp ult i64 %52, 32
  %54 = or i1 %51, %53
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = icmp ult i32 %38, 32
  br i1 %56, label %74, label %57

57:                                               ; preds = %55
  %58 = and i64 %50, 224
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %67, %59 ]
  %61 = getelementptr inbounds i8, ptr %35, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load <16 x i8>, ptr %61, align 1, !tbaa !28
  %64 = load <16 x i8>, ptr %62, align 1, !tbaa !28
  %65 = getelementptr inbounds i8, ptr %7, i64 %60
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  store <16 x i8> %63, ptr %65, align 16, !tbaa !28
  store <16 x i8> %64, ptr %66, align 16, !tbaa !28
  %67 = add nuw i64 %60, 32
  %68 = icmp eq i64 %67, %58
  br i1 %68, label %69, label %59, !llvm.loop !217

69:                                               ; preds = %59
  %70 = icmp eq i64 %58, %50
  br i1 %70, label %103, label %71

71:                                               ; preds = %69
  %72 = and i64 %50, 24
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71, %55
  %75 = phi i64 [ %58, %71 ], [ 0, %55 ]
  %76 = and i64 %50, 248
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ %75, %74 ], [ %82, %77 ]
  %79 = getelementptr inbounds i8, ptr %35, i64 %78
  %80 = load <8 x i8>, ptr %79, align 1, !tbaa !28
  %81 = getelementptr inbounds i8, ptr %7, i64 %78
  store <8 x i8> %80, ptr %81, align 8, !tbaa !28
  %82 = add nuw i64 %78, 8
  %83 = icmp eq i64 %82, %76
  br i1 %83, label %84, label %77, !llvm.loop !218

84:                                               ; preds = %77
  %85 = icmp eq i64 %76, %50
  br i1 %85, label %103, label %86

86:                                               ; preds = %84, %71, %48
  %87 = phi i64 [ 0, %48 ], [ %58, %71 ], [ %76, %84 ]
  %88 = and i64 %50, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %90, %86
  %91 = phi i64 [ %96, %90 ], [ %87, %86 ]
  %92 = phi i64 [ %97, %90 ], [ 0, %86 ]
  %93 = getelementptr inbounds i8, ptr %35, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %95 = getelementptr inbounds i8, ptr %7, i64 %91
  store i8 %94, ptr %95, align 1, !tbaa !28
  %96 = add nuw nsw i64 %91, 1
  %97 = add i64 %92, 1
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %99, label %90, !llvm.loop !219

99:                                               ; preds = %90, %86
  %100 = phi i64 [ %87, %86 ], [ %96, %90 ]
  %101 = sub nsw i64 %87, %50
  %102 = icmp ugt i64 %101, -4
  br i1 %102, label %103, label %106

103:                                              ; preds = %106, %99, %84, %69, %46
  %104 = phi i64 [ 0, %46 ], [ %50, %84 ], [ %50, %69 ], [ %50, %106 ], [ %50, %99 ]
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  br label %125

106:                                              ; preds = %106, %99
  %107 = phi i64 [ %123, %106 ], [ %100, %99 ]
  %108 = getelementptr inbounds i8, ptr %35, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = getelementptr inbounds i8, ptr %7, i64 %107
  store i8 %109, ptr %110, align 1, !tbaa !28
  %111 = add nuw nsw i64 %107, 1
  %112 = getelementptr inbounds i8, ptr %35, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !28
  %114 = getelementptr inbounds i8, ptr %7, i64 %111
  store i8 %113, ptr %114, align 1, !tbaa !28
  %115 = add nuw nsw i64 %107, 2
  %116 = getelementptr inbounds i8, ptr %35, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = getelementptr inbounds i8, ptr %7, i64 %115
  store i8 %117, ptr %118, align 1, !tbaa !28
  %119 = add nuw nsw i64 %107, 3
  %120 = getelementptr inbounds i8, ptr %35, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !28
  %122 = getelementptr inbounds i8, ptr %7, i64 %119
  store i8 %121, ptr %122, align 1, !tbaa !28
  %123 = add nuw nsw i64 %107, 4
  %124 = icmp eq i64 %123, %50
  br i1 %124, label %103, label %106, !llvm.loop !220

125:                                              ; preds = %103, %31
  %126 = phi ptr [ %35, %103 ], [ null, %31 ]
  %127 = phi ptr [ %105, %103 ], [ %7, %31 ]
  store i8 0, ptr %127, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %128 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %129 = load float, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  store float %129, ptr %2, align 4, !tbaa !152
  %130 = icmp eq ptr %126, %3
  br i1 %130, label %151, label %131

131:                                              ; preds = %125
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %9, %132
  %134 = getelementptr i8, ptr %126, i64 %133
  br label %135

135:                                              ; preds = %138, %131
  %136 = phi ptr [ %139, %138 ], [ %126, %131 ]
  %137 = load i8, ptr %136, align 1, !tbaa !28
  switch i8 %137, label %138 [
    i8 32, label %141
    i8 13, label %141
    i8 12, label %141
    i8 10, label %141
    i8 9, label %141
    i8 11, label %141
  ]

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 1
  %140 = icmp eq ptr %139, %3
  br i1 %140, label %151, label %135, !llvm.loop !94

141:                                              ; preds = %135, %135, %135, %135, %135, %135
  %142 = ptrtoint ptr %136 to i64
  %143 = sub i64 %9, %142
  %144 = getelementptr i8, ptr %136, i64 %143
  br label %145

145:                                              ; preds = %148, %141
  %146 = phi ptr [ %149, %148 ], [ %136, %141 ]
  %147 = load i8, ptr %146, align 1, !tbaa !28
  switch i8 %147, label %154 [
    i8 32, label %148
    i8 9, label %148
    i8 11, label %148
    i8 12, label %148
    i8 13, label %148
  ]

148:                                              ; preds = %145, %145, %145, %145, %145
  %149 = getelementptr inbounds i8, ptr %146, i64 1
  %150 = icmp eq ptr %149, %3
  br i1 %150, label %151, label %145, !llvm.loop !96

151:                                              ; preds = %148, %138, %125
  %152 = phi ptr [ %3, %125 ], [ %144, %148 ], [ %134, %138 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %245, label %154

154:                                              ; preds = %151, %145
  %155 = phi ptr [ %152, %151 ], [ %146, %145 ]
  %156 = ptrtoint ptr %155 to i64
  br label %157

157:                                              ; preds = %164, %154
  %158 = phi i32 [ %165, %164 ], [ 0, %154 ]
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !28
  switch i8 %161, label %162 [
    i8 0, label %166
    i8 32, label %166
    i8 13, label %166
    i8 12, label %166
    i8 10, label %166
    i8 9, label %166
    i8 11, label %166
  ]

162:                                              ; preds = %157
  %163 = icmp eq ptr %160, %3
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = add i32 %158, 1
  br label %157, !llvm.loop !97

166:                                              ; preds = %162, %157, %157, %157, %157, %157, %157, %157
  %167 = icmp eq i32 %158, 0
  br i1 %167, label %223, label %168

168:                                              ; preds = %166
  %169 = call i32 @llvm.umin.i32(i32 %158, i32 255)
  %170 = zext nneg i32 %169 to i64
  %171 = icmp ult i32 %158, 8
  %172 = sub i64 %8, %156
  %173 = icmp ult i64 %172, 32
  %174 = or i1 %171, %173
  br i1 %174, label %206, label %175

175:                                              ; preds = %168
  %176 = icmp ult i32 %158, 32
  br i1 %176, label %194, label %177

177:                                              ; preds = %175
  %178 = and i64 %170, 224
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %187, %179 ]
  %181 = getelementptr inbounds i8, ptr %155, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load <16 x i8>, ptr %181, align 1, !tbaa !28
  %184 = load <16 x i8>, ptr %182, align 1, !tbaa !28
  %185 = getelementptr inbounds i8, ptr %7, i64 %180
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  store <16 x i8> %183, ptr %185, align 16, !tbaa !28
  store <16 x i8> %184, ptr %186, align 16, !tbaa !28
  %187 = add nuw i64 %180, 32
  %188 = icmp eq i64 %187, %178
  br i1 %188, label %189, label %179, !llvm.loop !221

189:                                              ; preds = %179
  %190 = icmp eq i64 %178, %170
  br i1 %190, label %223, label %191

191:                                              ; preds = %189
  %192 = and i64 %170, 24
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %191, %175
  %195 = phi i64 [ %178, %191 ], [ 0, %175 ]
  %196 = and i64 %170, 248
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi i64 [ %195, %194 ], [ %202, %197 ]
  %199 = getelementptr inbounds i8, ptr %155, i64 %198
  %200 = load <8 x i8>, ptr %199, align 1, !tbaa !28
  %201 = getelementptr inbounds i8, ptr %7, i64 %198
  store <8 x i8> %200, ptr %201, align 8, !tbaa !28
  %202 = add nuw i64 %198, 8
  %203 = icmp eq i64 %202, %196
  br i1 %203, label %204, label %197, !llvm.loop !222

204:                                              ; preds = %197
  %205 = icmp eq i64 %196, %170
  br i1 %205, label %223, label %206

206:                                              ; preds = %204, %191, %168
  %207 = phi i64 [ 0, %168 ], [ %178, %191 ], [ %196, %204 ]
  %208 = and i64 %170, 3
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %210, %206
  %211 = phi i64 [ %216, %210 ], [ %207, %206 ]
  %212 = phi i64 [ %217, %210 ], [ 0, %206 ]
  %213 = getelementptr inbounds i8, ptr %155, i64 %211
  %214 = load i8, ptr %213, align 1, !tbaa !28
  %215 = getelementptr inbounds i8, ptr %7, i64 %211
  store i8 %214, ptr %215, align 1, !tbaa !28
  %216 = add nuw nsw i64 %211, 1
  %217 = add i64 %212, 1
  %218 = icmp eq i64 %217, %208
  br i1 %218, label %219, label %210, !llvm.loop !223

219:                                              ; preds = %210, %206
  %220 = phi i64 [ %207, %206 ], [ %216, %210 ]
  %221 = sub nsw i64 %207, %170
  %222 = icmp ugt i64 %221, -4
  br i1 %222, label %223, label %226

223:                                              ; preds = %226, %219, %204, %189, %166
  %224 = phi i64 [ 0, %166 ], [ %170, %204 ], [ %170, %189 ], [ %170, %226 ], [ %170, %219 ]
  %225 = getelementptr inbounds i8, ptr %7, i64 %224
  br label %245

226:                                              ; preds = %226, %219
  %227 = phi i64 [ %243, %226 ], [ %220, %219 ]
  %228 = getelementptr inbounds i8, ptr %155, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !28
  %230 = getelementptr inbounds i8, ptr %7, i64 %227
  store i8 %229, ptr %230, align 1, !tbaa !28
  %231 = add nuw nsw i64 %227, 1
  %232 = getelementptr inbounds i8, ptr %155, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !28
  %234 = getelementptr inbounds i8, ptr %7, i64 %231
  store i8 %233, ptr %234, align 1, !tbaa !28
  %235 = add nuw nsw i64 %227, 2
  %236 = getelementptr inbounds i8, ptr %155, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !28
  %238 = getelementptr inbounds i8, ptr %7, i64 %235
  store i8 %237, ptr %238, align 1, !tbaa !28
  %239 = add nuw nsw i64 %227, 3
  %240 = getelementptr inbounds i8, ptr %155, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !28
  %242 = getelementptr inbounds i8, ptr %7, i64 %239
  store i8 %241, ptr %242, align 1, !tbaa !28
  %243 = add nuw nsw i64 %227, 4
  %244 = icmp eq i64 %243, %170
  br i1 %244, label %223, label %226, !llvm.loop !224

245:                                              ; preds = %223, %151
  %246 = phi ptr [ %155, %223 ], [ null, %151 ]
  %247 = phi ptr [ %225, %223 ], [ %7, %151 ]
  store i8 0, ptr %247, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %248 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %249 = load float, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %250 = fsub float 1.000000e+00, %249
  %251 = getelementptr inbounds i8, ptr %2, i64 4
  store float %250, ptr %251, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #27
  ret ptr %246
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader7findMtlERKNS_4core6stringIcEES6_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %99, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = and i64 %14, 4294967295
  %22 = icmp eq i64 %16, 0
  %23 = icmp eq i64 %19, 0
  br label %24

24:                                               ; preds = %48, %13
  %25 = phi i64 [ 0, %13 ], [ %50, %48 ]
  %26 = phi ptr [ null, %13 ], [ %49, %48 ]
  %27 = getelementptr inbounds ptr, ptr %7, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = getelementptr inbounds i8, ptr %28, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %48

33:                                               ; preds = %24
  br i1 %22, label %38, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %29, align 8, !tbaa !29
  %36 = tail call i32 @bcmp(ptr %35, ptr %17, i64 %16)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %28, i64 88
  %40 = getelementptr inbounds i8, ptr %28, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  br i1 %23, label %155, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %39, align 8, !tbaa !29
  %46 = tail call i32 @bcmp(ptr %45, ptr %20, i64 %19)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %155, label %48

48:                                               ; preds = %44, %38, %34, %24
  %49 = phi ptr [ %26, %34 ], [ %28, %44 ], [ %26, %24 ], [ %28, %38 ]
  %50 = add nuw nsw i64 %25, 1
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %52, label %24, !llvm.loop !225

52:                                               ; preds = %48
  %53 = icmp eq ptr %49, null
  br i1 %53, label %99, label %54

54:                                               ; preds = %52
  %55 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  tail call void @_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %55, ptr noundef nonnull align 8 dereferenceable(126) %49)
  %56 = load ptr, ptr %5, align 8, !tbaa !91
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  store ptr %55, ptr %56, align 8, !tbaa !91
  %61 = load ptr, ptr %5, align 8, !tbaa !93
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %5, align 8, !tbaa !93
  br label %93

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !91
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

70:                                               ; preds = %63
  %71 = ashr exact i64 %67, 3
  %72 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %73 = add nsw i64 %72, %71
  %74 = icmp ult i64 %73, %71
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = shl nuw nsw i64 %76, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #28
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi ptr [ %80, %78 ], [ null, %70 ]
  %83 = getelementptr inbounds ptr, ptr %82, i64 %71
  store ptr %55, ptr %83, align 8, !tbaa !91
  %84 = icmp sgt i64 %67, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %64, i64 %67, i1 false)
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %82, i64 %67
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq ptr %64, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %91

91:                                               ; preds = %90, %86
  store ptr %82, ptr %4, align 8, !tbaa !22
  store ptr %88, ptr %5, align 8, !tbaa !93
  %92 = getelementptr inbounds ptr, ptr %82, i64 %76
  store ptr %92, ptr %57, align 8, !tbaa !92
  br label %93

93:                                               ; preds = %91, %60
  %94 = phi ptr [ %61, %60 ], [ %87, %91 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %95, align 8, !tbaa !17
  %96 = load ptr, ptr %94, align 8, !tbaa !91
  %97 = getelementptr inbounds i8, ptr %96, i64 88
  %98 = icmp eq ptr %97, %2
  br i1 %98, label %155, label %150

99:                                               ; preds = %52, %3
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %155, label %104

104:                                              ; preds = %99
  %105 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %106 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %105, ptr noundef nonnull align 8 dereferenceable(126) %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !91
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  store ptr %105, ptr %107, align 8, !tbaa !91
  %112 = load ptr, ptr %5, align 8, !tbaa !93
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %5, align 8, !tbaa !93
  br label %144

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8, !tbaa !91
  %116 = ptrtoint ptr %107 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

121:                                              ; preds = %114
  %122 = ashr exact i64 %118, 3
  %123 = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %124 = add nsw i64 %123, %122
  %125 = icmp ult i64 %124, %122
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = shl nuw nsw i64 %127, 3
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #28
  br label %132

132:                                              ; preds = %129, %121
  %133 = phi ptr [ %131, %129 ], [ null, %121 ]
  %134 = getelementptr inbounds ptr, ptr %133, i64 %122
  store ptr %105, ptr %134, align 8, !tbaa !91
  %135 = icmp sgt i64 %118, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %115, i64 %118, i1 false)
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds i8, ptr %133, i64 %118
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = icmp eq ptr %115, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %115) #26
  br label %142

142:                                              ; preds = %141, %137
  store ptr %133, ptr %4, align 8, !tbaa !22
  store ptr %139, ptr %5, align 8, !tbaa !93
  %143 = getelementptr inbounds ptr, ptr %133, i64 %127
  store ptr %143, ptr %108, align 8, !tbaa !92
  br label %144

144:                                              ; preds = %142, %111
  %145 = phi ptr [ %112, %111 ], [ %138, %142 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %146, align 8, !tbaa !17
  %147 = load ptr, ptr %145, align 8, !tbaa !91
  %148 = getelementptr inbounds i8, ptr %147, i64 88
  %149 = icmp eq ptr %148, %2
  br i1 %149, label %155, label %150

150:                                              ; preds = %144, %93
  %151 = phi ptr [ %97, %93 ], [ %148, %144 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %152 = load ptr, ptr %5, align 8, !tbaa !91
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !91
  br label %155

155:                                              ; preds = %150, %144, %99, %93, %44, %43
  %156 = phi ptr [ null, %99 ], [ %96, %93 ], [ %147, %144 ], [ %154, %150 ], [ %28, %44 ], [ %28, %43 ]
  ret ptr %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef readnone %3) local_unnamed_addr #2 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = icmp ult ptr %2, %3
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = sub i64 %6, %5
  %12 = getelementptr i8, ptr %2, i64 %11
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !25
  store i8 0, ptr %14, align 8, !tbaa !28
  br label %81

16:                                               ; preds = %20, %10
  %17 = phi i1 [ %22, %20 ], [ true, %10 ]
  %18 = phi ptr [ %21, %20 ], [ %2, %10 ]
  %19 = load i8, ptr %18, align 1, !tbaa !28
  switch i8 %19, label %20 [
    i8 10, label %24
    i8 13, label %24
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = icmp ult ptr %21, %3
  %23 = icmp eq ptr %21, %3
  br i1 %23, label %24, label %16, !llvm.loop !142

24:                                               ; preds = %20, %16, %16
  %25 = phi ptr [ %18, %16 ], [ %18, %16 ], [ %12, %20 ]
  %26 = phi i1 [ %17, %16 ], [ %17, %16 ], [ %22, %20 ]
  %27 = ptrtoint ptr %25 to i64
  %28 = zext i1 %26 to i64
  br label %29

29:                                               ; preds = %24, %8
  %30 = phi i64 [ %27, %24 ], [ %5, %8 ]
  %31 = phi i64 [ %28, %24 ], [ 0, %8 ]
  %32 = sub i64 %30, %5
  %33 = add nsw i64 %32, %31
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %34, align 8, !tbaa !28
  %36 = and i64 %33, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i8 noundef signext 0) #27
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %29
  %39 = and i64 %33, 3
  %40 = icmp ult i64 %36, 4
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %36, %39
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %65, %43 ]
  %45 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %46 = getelementptr inbounds i8, ptr %2, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  store i8 %47, ptr %49, align 1, !tbaa !28
  %50 = or disjoint i64 %44, 1
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  store i8 %52, ptr %54, align 1, !tbaa !28
  %55 = or disjoint i64 %44, 2
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = load ptr, ptr %0, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %58, i64 %55
  store i8 %57, ptr %59, align 1, !tbaa !28
  %60 = or disjoint i64 %44, 3
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = load ptr, ptr %0, align 8, !tbaa !29
  %64 = getelementptr inbounds i8, ptr %63, i64 %60
  store i8 %62, ptr %64, align 1, !tbaa !28
  %65 = add nuw nsw i64 %44, 4
  %66 = add i64 %45, 4
  %67 = icmp eq i64 %66, %42
  br i1 %67, label %68, label %43, !llvm.loop !143

68:                                               ; preds = %43, %38
  %69 = phi i64 [ 0, %38 ], [ %65, %43 ]
  %70 = icmp eq i64 %39, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %79, %71 ], [ 0, %68 ]
  %74 = getelementptr inbounds i8, ptr %2, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = load ptr, ptr %0, align 8, !tbaa !29
  %77 = getelementptr inbounds i8, ptr %76, i64 %72
  store i8 %75, ptr %77, align 1, !tbaa !28
  %78 = add nuw nsw i64 %72, 1
  %79 = add i64 %73, 1
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %81, label %71, !llvm.loop !226

81:                                               ; preds = %71, %68, %29, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %5, %8
  %10 = getelementptr i8, ptr %1, i64 %9
  br label %11

11:                                               ; preds = %14, %7
  %12 = phi ptr [ %15, %14 ], [ %1, %7 ]
  %13 = load i8, ptr %12, align 1, !tbaa !28
  switch i8 %13, label %14 [
    i8 32, label %17
    i8 13, label %17
    i8 12, label %17
    i8 10, label %17
    i8 9, label %17
    i8 11, label %17
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %33, label %11, !llvm.loop !94

17:                                               ; preds = %11, %11, %11, %11, %11, %11
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %5, %18
  %20 = getelementptr i8, ptr %12, i64 %19
  br i1 %3, label %21, label %27

21:                                               ; preds = %24, %17
  %22 = phi ptr [ %25, %24 ], [ %12, %17 ]
  %23 = load i8, ptr %22, align 1, !tbaa !28
  switch i8 %23, label %33 [
    i8 32, label %24
    i8 13, label %24
    i8 12, label %24
    i8 10, label %24
    i8 9, label %24
    i8 11, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21, %21, %21
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %33, label %21, !llvm.loop !145

27:                                               ; preds = %30, %17
  %28 = phi ptr [ %31, %30 ], [ %12, %17 ]
  %29 = load i8, ptr %28, align 1, !tbaa !28
  switch i8 %29, label %33 [
    i8 32, label %30
    i8 9, label %30
    i8 11, label %30
    i8 12, label %30
    i8 13, label %30
  ]

30:                                               ; preds = %27, %27, %27, %27, %27
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %33, label %27, !llvm.loop !96

33:                                               ; preds = %30, %27, %24, %21, %14, %4
  %34 = phi ptr [ %1, %4 ], [ %22, %21 ], [ %20, %24 ], [ %28, %27 ], [ %20, %30 ], [ %10, %14 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readnone %4) local_unnamed_addr #11 align 2 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %103, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %100, label %11

11:                                               ; preds = %18, %9
  %12 = phi i32 [ %19, %18 ], [ 0, %9 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  switch i8 %15, label %16 [
    i8 0, label %20
    i8 32, label %20
    i8 13, label %20
    i8 12, label %20
    i8 10, label %20
    i8 9, label %20
    i8 11, label %20
  ]

16:                                               ; preds = %11
  %17 = icmp eq ptr %14, %4
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = add i32 %12, 1
  br label %11, !llvm.loop !97

20:                                               ; preds = %16, %11, %11, %11, %11, %11, %11, %11
  %21 = add i32 %3, -1
  %22 = tail call i32 @llvm.umin.i32(i32 %12, i32 %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %78, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = icmp ult i32 %22, 8
  %27 = sub i64 %7, %6
  %28 = icmp ult i64 %27, 32
  %29 = or i1 %26, %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %24
  %31 = icmp ult i32 %22, 32
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = and i64 %25, 4294967264
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %42, %34 ]
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load <16 x i8>, ptr %36, align 1, !tbaa !28
  %39 = load <16 x i8>, ptr %37, align 1, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %1, i64 %35
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store <16 x i8> %38, ptr %40, align 1, !tbaa !28
  store <16 x i8> %39, ptr %41, align 1, !tbaa !28
  %42 = add nuw i64 %35, 32
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %44, label %34, !llvm.loop !227

44:                                               ; preds = %34
  %45 = icmp eq i64 %33, %25
  br i1 %45, label %78, label %46

46:                                               ; preds = %44
  %47 = and i64 %25, 24
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %30
  %50 = phi i64 [ %33, %46 ], [ 0, %30 ]
  %51 = and i64 %25, 4294967288
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ %50, %49 ], [ %57, %52 ]
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %55 = load <8 x i8>, ptr %54, align 1, !tbaa !28
  %56 = getelementptr inbounds i8, ptr %1, i64 %53
  store <8 x i8> %55, ptr %56, align 1, !tbaa !28
  %57 = add nuw i64 %53, 8
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %52, !llvm.loop !228

59:                                               ; preds = %52
  %60 = icmp eq i64 %51, %25
  br i1 %60, label %78, label %61

61:                                               ; preds = %59, %46, %24
  %62 = phi i64 [ 0, %24 ], [ %33, %46 ], [ %51, %59 ]
  %63 = and i64 %25, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ %71, %65 ], [ %62, %61 ]
  %67 = phi i64 [ %72, %65 ], [ 0, %61 ]
  %68 = getelementptr inbounds i8, ptr %2, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = getelementptr inbounds i8, ptr %1, i64 %66
  store i8 %69, ptr %70, align 1, !tbaa !28
  %71 = add nuw nsw i64 %66, 1
  %72 = add i64 %67, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %65, !llvm.loop !229

74:                                               ; preds = %65, %61
  %75 = phi i64 [ %62, %61 ], [ %71, %65 ]
  %76 = sub nsw i64 %62, %25
  %77 = icmp ugt i64 %76, -4
  br i1 %77, label %78, label %81

78:                                               ; preds = %81, %74, %59, %44, %20
  %79 = phi i64 [ 0, %20 ], [ %25, %59 ], [ %25, %44 ], [ %25, %81 ], [ %25, %74 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  br label %100

81:                                               ; preds = %81, %74
  %82 = phi i64 [ %98, %81 ], [ %75, %74 ]
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = getelementptr inbounds i8, ptr %1, i64 %82
  store i8 %84, ptr %85, align 1, !tbaa !28
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds i8, ptr %2, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %1, i64 %86
  store i8 %88, ptr %89, align 1, !tbaa !28
  %90 = add nuw nsw i64 %82, 2
  %91 = getelementptr inbounds i8, ptr %2, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %93 = getelementptr inbounds i8, ptr %1, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !28
  %94 = add nuw nsw i64 %82, 3
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !28
  %97 = getelementptr inbounds i8, ptr %1, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !28
  %98 = add nuw nsw i64 %82, 4
  %99 = icmp eq i64 %98, %25
  br i1 %99, label %78, label %81, !llvm.loop !230

100:                                              ; preds = %78, %9
  %101 = phi ptr [ %80, %78 ], [ %1, %9 ]
  %102 = phi i32 [ %22, %78 ], [ 0, %9 ]
  store i8 0, ptr %101, align 1, !tbaa !28
  br label %103

103:                                              ; preds = %100, %5
  %104 = phi i32 [ 0, %5 ], [ %102, %100 ]
  ret i32 %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3irr5scene18COBJMeshFileLoader21retrieveVertexIndicesEPcPiPKcjjj(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 align 2 {
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %9 = icmp eq ptr %1, %3
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %1, i64 %13
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi ptr [ %19, %18 ], [ %1, %10 ]
  %17 = load i8, ptr %16, align 1, !tbaa !28
  switch i8 %17, label %21 [
    i8 32, label %18
    i8 13, label %18
    i8 12, label %18
    i8 10, label %18
    i8 9, label %18
    i8 11, label %18
  ]

18:                                               ; preds = %15, %15, %15, %15, %15, %15
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %21, label %15, !llvm.loop !145

21:                                               ; preds = %18, %15, %7
  %22 = phi ptr [ %1, %7 ], [ %16, %15 ], [ %14, %18 ]
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %125, label %24

24:                                               ; preds = %120, %21
  %25 = phi i32 [ %122, %120 ], [ 0, %21 ]
  %26 = phi i32 [ %121, %120 ], [ 0, %21 ]
  %27 = phi ptr [ %123, %120 ], [ %22, %21 ]
  %28 = icmp ult i32 %25, 16
  br i1 %28, label %29, label %125

29:                                               ; preds = %24
  %30 = load i8, ptr %27, align 1, !tbaa !28
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  switch i8 %30, label %120 [
    i8 45, label %35
    i8 47, label %39
    i8 32, label %39
    i8 0, label %39
  ]

35:                                               ; preds = %34, %29
  %36 = add nuw nsw i32 %25, 1
  %37 = zext nneg i32 %25 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %37
  store i8 %30, ptr %38, align 1, !tbaa !28
  br label %120

39:                                               ; preds = %34, %34, %34
  %40 = zext nneg i32 %25 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = load i8, ptr %8, align 16, !tbaa !28
  %43 = icmp eq i8 %42, 45
  %44 = icmp eq i8 %42, 43
  %45 = or i1 %43, %44
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !28
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %51, label %74

51:                                               ; preds = %51, %39
  %52 = phi i8 [ %67, %51 ], [ %48, %39 ]
  %53 = phi i32 [ %65, %51 ], [ 0, %39 ]
  %54 = phi i8 [ %61, %51 ], [ 0, %39 ]
  %55 = phi ptr [ %66, %51 ], [ %47, %39 ]
  %56 = mul i32 %53, 10
  %57 = add nsw i8 %52, -48
  %58 = zext nneg i8 %57 to i32
  %59 = add i32 %56, %58
  %60 = icmp ult i32 %59, %53
  %61 = select i1 %60, i8 1, i8 %54
  %62 = select i1 %60, i32 -1, i32 %53
  %63 = and i8 %61, 1
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i32 %59, i32 %62
  %66 = getelementptr inbounds i8, ptr %55, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %51, label %70, !llvm.loop !231

70:                                               ; preds = %51
  %71 = icmp slt i32 %65, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br i1 %43, label %78, label %81

73:                                               ; preds = %70
  br i1 %43, label %85, label %81

74:                                               ; preds = %39
  br i1 %43, label %75, label %81

75:                                               ; preds = %74
  %76 = zext i32 %26 to i64
  %77 = getelementptr inbounds i32, ptr %2, i64 %76
  store i32 0, ptr %77, align 4, !tbaa !90
  br label %99

78:                                               ; preds = %72
  %79 = zext i32 %26 to i64
  %80 = getelementptr inbounds i32, ptr %2, i64 %79
  store i32 -2147483648, ptr %80, align 4, !tbaa !90
  br label %90

81:                                               ; preds = %74, %73, %72
  %82 = phi i32 [ %65, %73 ], [ 2147483647, %72 ], [ 0, %74 ]
  %83 = zext i32 %26 to i64
  %84 = getelementptr inbounds i32, ptr %2, i64 %83
  store i32 %82, ptr %84, align 4, !tbaa !90
  br label %99

85:                                               ; preds = %73
  %86 = sub nsw i32 0, %65
  %87 = zext i32 %26 to i64
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  store i32 %86, ptr %88, align 4, !tbaa !90
  %89 = icmp eq i32 %65, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85, %78
  %91 = phi ptr [ %80, %78 ], [ %88, %85 ]
  %92 = phi i32 [ -2147483648, %78 ], [ %86, %85 ]
  switch i32 %26, label %103 [
    i32 0, label %93
    i32 1, label %95
    i32 2, label %97
  ]

93:                                               ; preds = %90
  %94 = add i32 %92, %4
  store i32 %94, ptr %91, align 4, !tbaa !90
  br label %103

95:                                               ; preds = %90
  %96 = add i32 %92, %5
  store i32 %96, ptr %91, align 4, !tbaa !90
  br label %103

97:                                               ; preds = %90
  %98 = add i32 %92, %6
  store i32 %98, ptr %91, align 4, !tbaa !90
  br label %103

99:                                               ; preds = %85, %81, %75
  %100 = phi ptr [ %84, %81 ], [ %88, %85 ], [ %77, %75 ]
  %101 = phi i32 [ %82, %81 ], [ 0, %85 ], [ 0, %75 ]
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !90
  br label %103

103:                                              ; preds = %99, %97, %95, %93, %90
  store i8 0, ptr %8, align 16, !tbaa !28
  %104 = load i8, ptr %27, align 1, !tbaa !28
  %105 = icmp eq i8 %104, 47
  %106 = add i32 %26, 1
  br i1 %105, label %117, label %107

107:                                              ; preds = %103
  %108 = icmp ult i32 %106, 3
  br i1 %108, label %109, label %125

109:                                              ; preds = %107
  %110 = shl nuw nsw i32 %106, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr i8, ptr %2, i64 %111
  %113 = sub nsw i32 1, %26
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, i8 -1, i64 %116, i1 false), !tbaa !90
  br label %125

117:                                              ; preds = %103
  %118 = icmp ugt i32 %106, 2
  %119 = select i1 %118, i32 0, i32 %106
  br label %120

120:                                              ; preds = %117, %35, %34
  %121 = phi i32 [ %26, %35 ], [ %119, %117 ], [ %26, %34 ]
  %122 = phi i32 [ %36, %35 ], [ 0, %117 ], [ %25, %34 ]
  %123 = getelementptr inbounds i8, ptr %27, i64 1
  %124 = icmp eq ptr %123, %3
  br i1 %124, label %125, label %24, !llvm.loop !232

125:                                              ; preds = %120, %109, %107, %24, %21
  %126 = phi i1 [ true, %107 ], [ true, %21 ], [ true, %109 ], [ false, %24 ], [ %28, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret i1 %126
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %65, %1
  %12 = phi ptr [ %5, %1 ], [ %66, %65 ]
  %13 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %16, align 8, !tbaa !17
  ret void

17:                                               ; preds = %65, %1
  %18 = phi ptr [ %66, %65 ], [ %5, %1 ]
  %19 = phi i64 [ %67, %65 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %17
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #27
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %36, i64 %19
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = icmp eq ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %32, %17
  %41 = phi ptr [ %38, %32 ], [ %21, %17 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %41, i64 104
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %41, i64 96
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %43) #26
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %41, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %41, i64 72
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %41, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #26
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %41, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %63)
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  %64 = load ptr, ptr %2, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %61, %32
  %66 = phi ptr [ %36, %32 ], [ %64, %61 ]
  %67 = add nuw nsw i64 %19, 1
  %68 = load ptr, ptr %3, align 8, !tbaa !93
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %73 = and i64 %72, 4294967295
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %17, label %11, !llvm.loop !233
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE7emplaceIJRS2_RiEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %16, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %13, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %11, ptr noundef nonnull align 4 dereferenceable(36) %1)
  %13 = select i1 %12, ptr %10, ptr %9
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !155

18:                                               ; preds = %8
  %19 = icmp eq ptr %13, %6
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %21)
  br i1 %22, label %23, label %46

23:                                               ; preds = %20, %18, %3
  %24 = phi ptr [ %13, %20 ], [ %6, %18 ], [ %6, %3 ]
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !160
  %27 = getelementptr inbounds i8, ptr %25, i64 68
  %28 = load i32, ptr %2, align 4, !tbaa !90
  store i32 %28, ptr %27, align 4, !tbaa !156
  %29 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %24, ptr noundef nonnull align 4 dereferenceable(36) %26)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %23
  %34 = icmp ne ptr %30, null
  %35 = icmp eq ptr %6, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 32
  %39 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i1 [ true, %33 ], [ %39, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %25, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !234
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !234
  br label %46

45:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %46

46:                                               ; preds = %45, %40, %20
  %47 = phi ptr [ %25, %40 ], [ %30, %45 ], [ %13, %20 ]
  %48 = phi i8 [ 1, %40 ], [ 1, %45 ], [ 0, %20 ]
  %49 = insertvalue { ptr, i8 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i8 } %49, i8 %48, 1
  ret { ptr, i8 } %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %4, %7
  %9 = getelementptr i8, ptr %1, i64 %8
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi ptr [ %14, %13 ], [ %1, %6 ]
  %12 = load i8, ptr %11, align 1, !tbaa !28
  switch i8 %12, label %13 [
    i8 10, label %16
    i8 13, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %26, label %10, !llvm.loop !175

16:                                               ; preds = %10, %10
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %4, %17
  %19 = getelementptr i8, ptr %11, i64 %18
  br label %20

20:                                               ; preds = %23, %16
  %21 = phi ptr [ %24, %23 ], [ %11, %16 ]
  %22 = load i8, ptr %21, align 1, !tbaa !28
  switch i8 %22, label %26 [
    i8 32, label %23
    i8 13, label %23
    i8 12, label %23
    i8 10, label %23
    i8 9, label %23
    i8 11, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %20, !llvm.loop !145

26:                                               ; preds = %23, %20, %13, %3
  %27 = phi ptr [ %1, %3 ], [ %21, %20 ], [ %19, %23 ], [ %9, %13 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
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
  br i1 %24, label %25, label %7, !llvm.loop !238

25:                                               ; preds = %21, %19, %15, %11, %2
  %26 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ 1, %2 ], [ %23, %21 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !23, !alias.scope !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %27, i8 noundef signext 0) #27
  %29 = load ptr, ptr %3, align 8, !tbaa !29, !alias.scope !235
  %30 = icmp ugt i32 %1, 99
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !25, !alias.scope !235
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
  %45 = load i8, ptr %44, align 1, !tbaa !28, !noalias !235
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %29, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !28
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 2, !tbaa !28, !noalias !235
  %51 = add i32 %38, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %29, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !28
  %54 = add i32 %38, -2
  %55 = icmp ugt i32 %37, 9999
  br i1 %55, label %36, label %56, !llvm.loop !239

56:                                               ; preds = %36, %25
  %57 = phi i32 [ %1, %25 ], [ %41, %36 ]
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %57, 1
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !28, !noalias !235
  %65 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !28
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !28, !noalias !235
  br label %72

69:                                               ; preds = %56
  %70 = trunc i32 %57 to i8
  %71 = or disjoint i8 %70, 48
  br label %72

72:                                               ; preds = %69, %59
  %73 = phi i8 [ %71, %69 ], [ %68, %59 ]
  store i8 %73, ptr %29, align 1, !tbaa !28
  %74 = load ptr, ptr %0, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i64, ptr %5, align 8, !tbaa !25
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %84, label %98

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %84, label %101

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = icmp eq ptr %3, %0
  br i1 %88, label %108, label %89, !prof !240

89:                                               ; preds = %84
  switch i64 %86, label %92 [
    i64 0, label %93
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %28, align 8, !tbaa !28
  store i8 %91, ptr %74, align 1, !tbaa !28
  br label %93

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 8 %28, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %89
  %94 = load i64, ptr %85, align 8, !tbaa !25
  store i64 %94, ptr %5, align 8, !tbaa !25
  %95 = load ptr, ptr %0, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !28
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  br label %108

98:                                               ; preds = %76
  store ptr %79, ptr %0, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load <2 x i64>, ptr %99, align 8, !tbaa !28
  store <2 x i64> %100, ptr %5, align 8, !tbaa !28
  br label %107

101:                                              ; preds = %81
  %102 = load i64, ptr %4, align 8, !tbaa !28
  store ptr %82, ptr %0, align 8, !tbaa !29
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load <2 x i64>, ptr %103, align 8, !tbaa !28
  store <2 x i64> %104, ptr %5, align 8, !tbaa !28
  %105 = icmp eq ptr %74, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store ptr %74, ptr %3, align 8, !tbaa !29
  store i64 %102, ptr %28, align 8, !tbaa !28
  br label %108

107:                                              ; preds = %101, %98
  store ptr %28, ptr %3, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %107, %106, %93, %84
  %109 = phi ptr [ %74, %106 ], [ %28, %107 ], [ %28, %84 ], [ %97, %93 ]
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %110, align 8, !tbaa !25
  store i8 0, ptr %109, align 1, !tbaa !28
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = icmp eq ptr %111, %28
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %110, align 8, !tbaa !25
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %111) #26
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  store ptr %1, ptr %14, align 8, !tbaa !91
  %19 = load ptr, ptr %13, align 8, !tbaa !242
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %13, align 8, !tbaa !242
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !91
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr %1, ptr %41, align 8, !tbaa !91
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %49

49:                                               ; preds = %48, %44
  store ptr %40, ptr %12, align 8, !tbaa !243
  store ptr %46, ptr %13, align 8, !tbaa !242
  %50 = getelementptr inbounds ptr, ptr %40, i64 %34
  store ptr %50, ptr %15, align 8, !tbaa !241
  br label %51

51:                                               ; preds = %49, %18
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %52, align 8, !tbaa !177
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = load ptr, ptr %2, align 8, !tbaa !243
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %125, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  br label %21

18:                                               ; preds = %114
  %19 = and i8 %115, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %125, label %129

21:                                               ; preds = %114, %11
  %22 = phi i64 [ 0, %11 ], [ %116, %114 ]
  %23 = phi ptr [ %5, %11 ], [ %118, %114 ]
  %24 = phi i8 [ 0, %11 ], [ %115, %114 ]
  %25 = getelementptr inbounds ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 4 dereferenceable(24) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load float, ptr %30, align 4, !tbaa !150
  %33 = load float, ptr %31, align 4, !tbaa !150
  %34 = fsub float %32, %33
  %35 = tail call noundef float @llvm.fabs.f32(float %34)
  %36 = fcmp ugt float %35, 0x3EB0C6F7A0000000
  br i1 %36, label %53, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %30, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !151
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !151
  %42 = fsub float %39, %41
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = fcmp ugt float %43, 0x3EB0C6F7A0000000
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !105
  %48 = getelementptr inbounds i8, ptr %30, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !105
  %50 = fsub float %47, %49
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %52 = fcmp ugt float %51, 0x3EB0C6F7A0000000
  br i1 %52, label %53, label %114

53:                                               ; preds = %45, %37, %21
  %54 = and i8 %24, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !244
  br label %114

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %30, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !151
  %60 = getelementptr inbounds i8, ptr %30, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !105
  %62 = load float, ptr %13, align 4, !tbaa !245
  %63 = fcmp olt float %62, %33
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store float %33, ptr %13, align 4, !tbaa !245
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi float [ %33, %64 ], [ %62, %57 ]
  %67 = load float, ptr %14, align 8, !tbaa !246
  %68 = fcmp olt float %67, %59
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store float %59, ptr %14, align 8, !tbaa !246
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi float [ %59, %69 ], [ %67, %65 ]
  %72 = load float, ptr %15, align 4, !tbaa !247
  %73 = fcmp olt float %72, %61
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store float %61, ptr %15, align 4, !tbaa !247
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi float [ %61, %74 ], [ %72, %70 ]
  %77 = load float, ptr %12, align 8, !tbaa !248
  %78 = fcmp ogt float %77, %33
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store float %33, ptr %12, align 8, !tbaa !248
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi float [ %33, %79 ], [ %77, %75 ]
  %82 = load float, ptr %16, align 4, !tbaa !249
  %83 = fcmp ogt float %82, %59
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store float %59, ptr %16, align 4, !tbaa !249
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi float [ %59, %84 ], [ %82, %80 ]
  %87 = load float, ptr %17, align 8, !tbaa !250
  %88 = fcmp ogt float %87, %61
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store float %61, ptr %17, align 8, !tbaa !250
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi float [ %87, %85 ], [ %61, %89 ]
  %92 = load float, ptr %30, align 4, !tbaa !150
  %93 = getelementptr inbounds i8, ptr %30, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !151
  %95 = getelementptr inbounds i8, ptr %30, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !105
  %97 = fcmp olt float %66, %92
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store float %92, ptr %13, align 4, !tbaa !245
  br label %99

99:                                               ; preds = %98, %90
  %100 = fcmp olt float %71, %94
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store float %94, ptr %14, align 8, !tbaa !246
  br label %102

102:                                              ; preds = %101, %99
  %103 = fcmp olt float %76, %96
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  store float %96, ptr %15, align 4, !tbaa !247
  br label %105

105:                                              ; preds = %104, %102
  %106 = fcmp ogt float %81, %92
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store float %92, ptr %12, align 8, !tbaa !248
  br label %108

108:                                              ; preds = %107, %105
  %109 = fcmp ogt float %86, %94
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store float %94, ptr %16, align 4, !tbaa !249
  br label %111

111:                                              ; preds = %110, %108
  %112 = fcmp ogt float %91, %96
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store float %96, ptr %17, align 8, !tbaa !250
  br label %114

114:                                              ; preds = %113, %111, %56, %45
  %115 = phi i8 [ %24, %45 ], [ 1, %56 ], [ %24, %111 ], [ %24, %113 ]
  %116 = add nuw nsw i64 %22, 1
  %117 = load ptr, ptr %3, align 8, !tbaa !242
  %118 = load ptr, ptr %2, align 8, !tbaa !243
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 3
  %123 = and i64 %122, 4294967295
  %124 = icmp ult i64 %116, %123
  br i1 %124, label %21, label %18, !llvm.loop !251

125:                                              ; preds = %18, %1
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %127, align 4, !tbaa !84
  %128 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %128, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %126, ptr noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false), !tbaa.struct !106
  br label %129

129:                                              ; preds = %125, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %5, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !106
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %104, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 4 dereferenceable(24) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !244
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = load ptr, ptr %6, align 8, !tbaa !200
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
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 4 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !150
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !151
  %40 = getelementptr inbounds i8, ptr %35, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !105
  %42 = load float, ptr %3, align 4, !tbaa !245
  %43 = fcmp olt float %42, %37
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store float %37, ptr %3, align 4, !tbaa !245
  br label %45

45:                                               ; preds = %44, %27
  %46 = phi float [ %37, %44 ], [ %42, %27 ]
  %47 = load float, ptr %4, align 8, !tbaa !246
  %48 = fcmp olt float %47, %39
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store float %39, ptr %4, align 8, !tbaa !246
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi float [ %39, %49 ], [ %47, %45 ]
  %52 = load float, ptr %5, align 4, !tbaa !247
  %53 = fcmp olt float %52, %41
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store float %41, ptr %5, align 4, !tbaa !247
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi float [ %41, %54 ], [ %52, %50 ]
  %57 = load float, ptr %2, align 8, !tbaa !248
  %58 = fcmp ogt float %57, %37
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store float %37, ptr %2, align 8, !tbaa !248
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi float [ %37, %59 ], [ %57, %55 ]
  %62 = load float, ptr %25, align 4, !tbaa !249
  %63 = fcmp ogt float %62, %39
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float %39, ptr %25, align 4, !tbaa !249
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi float [ %39, %64 ], [ %62, %60 ]
  %67 = load float, ptr %26, align 8, !tbaa !250
  %68 = fcmp ogt float %67, %41
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store float %41, ptr %26, align 8, !tbaa !250
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi float [ %67, %65 ], [ %41, %69 ]
  %72 = load float, ptr %35, align 4, !tbaa !150
  %73 = getelementptr inbounds i8, ptr %35, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !151
  %75 = getelementptr inbounds i8, ptr %35, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !105
  %77 = fcmp olt float %46, %72
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store float %72, ptr %3, align 4, !tbaa !245
  br label %79

79:                                               ; preds = %78, %70
  %80 = fcmp olt float %51, %74
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store float %74, ptr %4, align 8, !tbaa !246
  br label %82

82:                                               ; preds = %81, %79
  %83 = fcmp olt float %56, %76
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store float %76, ptr %5, align 4, !tbaa !247
  br label %85

85:                                               ; preds = %84, %82
  %86 = fcmp ogt float %61, %72
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store float %72, ptr %2, align 8, !tbaa !248
  br label %88

88:                                               ; preds = %87, %85
  %89 = fcmp ogt float %66, %74
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store float %74, ptr %25, align 4, !tbaa !249
  br label %91

91:                                               ; preds = %90, %88
  %92 = fcmp ogt float %71, %76
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store float %76, ptr %26, align 8, !tbaa !250
  br label %94

94:                                               ; preds = %93, %91
  %95 = add nuw nsw i64 %28, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !199
  %97 = load ptr, ptr %6, align 8, !tbaa !200
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = and i64 %101, 4294967295
  %103 = icmp ult i64 %95, %102
  br i1 %103, label %27, label %104, !llvm.loop !252

104:                                              ; preds = %94, %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader9readColorEPKcRNS_5video6SColorES3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [16 x i8], align 16
  %9 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %10 = ptrtoint ptr %3 to i64
  %11 = icmp eq ptr %1, %3
  br i1 %11, label %32, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %10, %13
  %15 = getelementptr i8, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %19, %12
  %17 = phi ptr [ %20, %19 ], [ %1, %12 ]
  %18 = load i8, ptr %17, align 1, !tbaa !28
  switch i8 %18, label %19 [
    i8 32, label %22
    i8 13, label %22
    i8 12, label %22
    i8 10, label %22
    i8 9, label %22
    i8 11, label %22
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %32, label %16, !llvm.loop !94

22:                                               ; preds = %16, %16, %16, %16, %16, %16
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %10, %23
  %25 = getelementptr i8, ptr %17, i64 %24
  br label %26

26:                                               ; preds = %29, %22
  %27 = phi ptr [ %30, %29 ], [ %17, %22 ]
  %28 = load i8, ptr %27, align 1, !tbaa !28
  switch i8 %28, label %35 [
    i8 32, label %29
    i8 9, label %29
    i8 11, label %29
    i8 12, label %29
    i8 13, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 1
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %32, label %26, !llvm.loop !96

32:                                               ; preds = %29, %19, %4
  %33 = phi ptr [ %3, %4 ], [ %25, %29 ], [ %15, %19 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %106, label %35

35:                                               ; preds = %32, %26
  %36 = phi ptr [ %33, %32 ], [ %27, %26 ]
  %37 = ptrtoint ptr %36 to i64
  br label %38

38:                                               ; preds = %45, %35
  %39 = phi i32 [ %46, %45 ], [ 0, %35 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  switch i8 %42, label %43 [
    i8 0, label %47
    i8 32, label %47
    i8 13, label %47
    i8 12, label %47
    i8 10, label %47
    i8 9, label %47
    i8 11, label %47
  ]

43:                                               ; preds = %38
  %44 = icmp eq ptr %41, %3
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = add i32 %39, 1
  br label %38, !llvm.loop !97

47:                                               ; preds = %43, %38, %38, %38, %38, %38, %38, %38
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @llvm.umin.i32(i32 %39, i32 15)
  %51 = zext nneg i32 %50 to i64
  %52 = icmp ult i32 %39, 8
  %53 = sub i64 %9, %37
  %54 = icmp ult i64 %53, 32
  %55 = or i1 %52, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = and i64 %51, 8
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %63, %58 ]
  %60 = getelementptr inbounds i8, ptr %36, i64 %59
  %61 = load <8 x i8>, ptr %60, align 1, !tbaa !28
  %62 = getelementptr inbounds i8, ptr %8, i64 %59
  store <8 x i8> %61, ptr %62, align 8, !tbaa !28
  %63 = add nuw i64 %59, 8
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !253

65:                                               ; preds = %58
  %66 = icmp eq i64 %57, %51
  br i1 %66, label %84, label %67

67:                                               ; preds = %65, %49
  %68 = phi i64 [ 0, %49 ], [ %57, %65 ]
  %69 = and i64 %51, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ %77, %71 ], [ %68, %67 ]
  %73 = phi i64 [ %78, %71 ], [ 0, %67 ]
  %74 = getelementptr inbounds i8, ptr %36, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = getelementptr inbounds i8, ptr %8, i64 %72
  store i8 %75, ptr %76, align 1, !tbaa !28
  %77 = add nuw nsw i64 %72, 1
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %80, label %71, !llvm.loop !254

80:                                               ; preds = %71, %67
  %81 = phi i64 [ %68, %67 ], [ %77, %71 ]
  %82 = sub nsw i64 %68, %51
  %83 = icmp ugt i64 %82, -4
  br i1 %83, label %84, label %87

84:                                               ; preds = %87, %80, %65, %47
  %85 = phi i64 [ 0, %47 ], [ %51, %65 ], [ %51, %87 ], [ %51, %80 ]
  %86 = getelementptr inbounds i8, ptr %8, i64 %85
  br label %106

87:                                               ; preds = %87, %80
  %88 = phi i64 [ %104, %87 ], [ %81, %80 ]
  %89 = getelementptr inbounds i8, ptr %36, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = getelementptr inbounds i8, ptr %8, i64 %88
  store i8 %90, ptr %91, align 1, !tbaa !28
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds i8, ptr %36, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %95 = getelementptr inbounds i8, ptr %8, i64 %92
  store i8 %94, ptr %95, align 1, !tbaa !28
  %96 = add nuw nsw i64 %88, 2
  %97 = getelementptr inbounds i8, ptr %36, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !28
  %99 = getelementptr inbounds i8, ptr %8, i64 %96
  store i8 %98, ptr %99, align 1, !tbaa !28
  %100 = add nuw nsw i64 %88, 3
  %101 = getelementptr inbounds i8, ptr %36, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %8, i64 %100
  store i8 %102, ptr %103, align 1, !tbaa !28
  %104 = add nuw nsw i64 %88, 4
  %105 = icmp eq i64 %104, %51
  br i1 %105, label %84, label %87, !llvm.loop !255

106:                                              ; preds = %84, %32
  %107 = phi ptr [ %36, %84 ], [ null, %32 ]
  %108 = phi ptr [ %86, %84 ], [ %8, %32 ]
  store i8 0, ptr %108, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %109 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %110 = load float, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %111 = fmul float %110, 2.550000e+02
  %112 = fadd float %111, 5.000000e-01
  %113 = call noundef float @llvm.floor.f32(float %112)
  %114 = fptosi float %113 to i32
  %115 = shl i32 %114, 16
  %116 = and i32 %115, 16711680
  %117 = load i32, ptr %2, align 4, !tbaa !80
  %118 = and i32 %117, -16711681
  %119 = or disjoint i32 %116, %118
  store i32 %119, ptr %2, align 4, !tbaa !80
  %120 = icmp eq ptr %107, %3
  br i1 %120, label %141, label %121

121:                                              ; preds = %106
  %122 = ptrtoint ptr %107 to i64
  %123 = sub i64 %10, %122
  %124 = getelementptr i8, ptr %107, i64 %123
  br label %125

125:                                              ; preds = %128, %121
  %126 = phi ptr [ %129, %128 ], [ %107, %121 ]
  %127 = load i8, ptr %126, align 1, !tbaa !28
  switch i8 %127, label %128 [
    i8 32, label %131
    i8 13, label %131
    i8 12, label %131
    i8 10, label %131
    i8 9, label %131
    i8 11, label %131
  ]

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 1
  %130 = icmp eq ptr %129, %3
  br i1 %130, label %141, label %125, !llvm.loop !94

131:                                              ; preds = %125, %125, %125, %125, %125, %125
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %10, %132
  %134 = getelementptr i8, ptr %126, i64 %133
  br label %135

135:                                              ; preds = %138, %131
  %136 = phi ptr [ %139, %138 ], [ %126, %131 ]
  %137 = load i8, ptr %136, align 1, !tbaa !28
  switch i8 %137, label %144 [
    i8 32, label %138
    i8 9, label %138
    i8 11, label %138
    i8 12, label %138
    i8 13, label %138
  ]

138:                                              ; preds = %135, %135, %135, %135, %135
  %139 = getelementptr inbounds i8, ptr %136, i64 1
  %140 = icmp eq ptr %139, %3
  br i1 %140, label %141, label %135, !llvm.loop !96

141:                                              ; preds = %138, %128, %106
  %142 = phi ptr [ %3, %106 ], [ %134, %138 ], [ %124, %128 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %215, label %144

144:                                              ; preds = %141, %135
  %145 = phi ptr [ %142, %141 ], [ %136, %135 ]
  %146 = ptrtoint ptr %145 to i64
  br label %147

147:                                              ; preds = %154, %144
  %148 = phi i32 [ %155, %154 ], [ 0, %144 ]
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !28
  switch i8 %151, label %152 [
    i8 0, label %156
    i8 32, label %156
    i8 13, label %156
    i8 12, label %156
    i8 10, label %156
    i8 9, label %156
    i8 11, label %156
  ]

152:                                              ; preds = %147
  %153 = icmp eq ptr %150, %3
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = add i32 %148, 1
  br label %147, !llvm.loop !97

156:                                              ; preds = %152, %147, %147, %147, %147, %147, %147, %147
  %157 = icmp eq i32 %148, 0
  br i1 %157, label %193, label %158

158:                                              ; preds = %156
  %159 = call i32 @llvm.umin.i32(i32 %148, i32 15)
  %160 = zext nneg i32 %159 to i64
  %161 = icmp ult i32 %148, 8
  %162 = sub i64 %9, %146
  %163 = icmp ult i64 %162, 32
  %164 = or i1 %161, %163
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = and i64 %160, 8
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %172, %167 ]
  %169 = getelementptr inbounds i8, ptr %145, i64 %168
  %170 = load <8 x i8>, ptr %169, align 1, !tbaa !28
  %171 = getelementptr inbounds i8, ptr %8, i64 %168
  store <8 x i8> %170, ptr %171, align 8, !tbaa !28
  %172 = add nuw i64 %168, 8
  %173 = icmp eq i64 %172, %166
  br i1 %173, label %174, label %167, !llvm.loop !256

174:                                              ; preds = %167
  %175 = icmp eq i64 %166, %160
  br i1 %175, label %193, label %176

176:                                              ; preds = %174, %158
  %177 = phi i64 [ 0, %158 ], [ %166, %174 ]
  %178 = and i64 %160, 3
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %180, %176
  %181 = phi i64 [ %186, %180 ], [ %177, %176 ]
  %182 = phi i64 [ %187, %180 ], [ 0, %176 ]
  %183 = getelementptr inbounds i8, ptr %145, i64 %181
  %184 = load i8, ptr %183, align 1, !tbaa !28
  %185 = getelementptr inbounds i8, ptr %8, i64 %181
  store i8 %184, ptr %185, align 1, !tbaa !28
  %186 = add nuw nsw i64 %181, 1
  %187 = add i64 %182, 1
  %188 = icmp eq i64 %187, %178
  br i1 %188, label %189, label %180, !llvm.loop !257

189:                                              ; preds = %180, %176
  %190 = phi i64 [ %177, %176 ], [ %186, %180 ]
  %191 = sub nsw i64 %177, %160
  %192 = icmp ugt i64 %191, -4
  br i1 %192, label %193, label %196

193:                                              ; preds = %196, %189, %174, %156
  %194 = phi i64 [ 0, %156 ], [ %160, %174 ], [ %160, %196 ], [ %160, %189 ]
  %195 = getelementptr inbounds i8, ptr %8, i64 %194
  br label %215

196:                                              ; preds = %196, %189
  %197 = phi i64 [ %213, %196 ], [ %190, %189 ]
  %198 = getelementptr inbounds i8, ptr %145, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !28
  %200 = getelementptr inbounds i8, ptr %8, i64 %197
  store i8 %199, ptr %200, align 1, !tbaa !28
  %201 = add nuw nsw i64 %197, 1
  %202 = getelementptr inbounds i8, ptr %145, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !28
  %204 = getelementptr inbounds i8, ptr %8, i64 %201
  store i8 %203, ptr %204, align 1, !tbaa !28
  %205 = add nuw nsw i64 %197, 2
  %206 = getelementptr inbounds i8, ptr %145, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !28
  %208 = getelementptr inbounds i8, ptr %8, i64 %205
  store i8 %207, ptr %208, align 1, !tbaa !28
  %209 = add nuw nsw i64 %197, 3
  %210 = getelementptr inbounds i8, ptr %145, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !28
  %212 = getelementptr inbounds i8, ptr %8, i64 %209
  store i8 %211, ptr %212, align 1, !tbaa !28
  %213 = add nuw nsw i64 %197, 4
  %214 = icmp eq i64 %213, %160
  br i1 %214, label %193, label %196, !llvm.loop !258

215:                                              ; preds = %193, %141
  %216 = phi ptr [ %145, %193 ], [ null, %141 ]
  %217 = phi ptr [ %195, %193 ], [ %8, %141 ]
  store i8 0, ptr %217, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %218 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %219 = load float, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %220 = fmul float %219, 2.550000e+02
  %221 = fadd float %220, 5.000000e-01
  %222 = call noundef float @llvm.floor.f32(float %221)
  %223 = fptosi float %222 to i32
  %224 = shl i32 %223, 8
  %225 = and i32 %224, 65280
  %226 = load i32, ptr %2, align 4, !tbaa !80
  %227 = and i32 %226, -65281
  %228 = or disjoint i32 %225, %227
  store i32 %228, ptr %2, align 4, !tbaa !80
  %229 = icmp eq ptr %216, %3
  br i1 %229, label %250, label %230

230:                                              ; preds = %215
  %231 = ptrtoint ptr %216 to i64
  %232 = sub i64 %10, %231
  %233 = getelementptr i8, ptr %216, i64 %232
  br label %234

234:                                              ; preds = %237, %230
  %235 = phi ptr [ %238, %237 ], [ %216, %230 ]
  %236 = load i8, ptr %235, align 1, !tbaa !28
  switch i8 %236, label %237 [
    i8 32, label %240
    i8 13, label %240
    i8 12, label %240
    i8 10, label %240
    i8 9, label %240
    i8 11, label %240
  ]

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 1
  %239 = icmp eq ptr %238, %3
  br i1 %239, label %250, label %234, !llvm.loop !94

240:                                              ; preds = %234, %234, %234, %234, %234, %234
  %241 = ptrtoint ptr %235 to i64
  %242 = sub i64 %10, %241
  %243 = getelementptr i8, ptr %235, i64 %242
  br label %244

244:                                              ; preds = %247, %240
  %245 = phi ptr [ %248, %247 ], [ %235, %240 ]
  %246 = load i8, ptr %245, align 1, !tbaa !28
  switch i8 %246, label %253 [
    i8 32, label %247
    i8 9, label %247
    i8 11, label %247
    i8 12, label %247
    i8 13, label %247
  ]

247:                                              ; preds = %244, %244, %244, %244, %244
  %248 = getelementptr inbounds i8, ptr %245, i64 1
  %249 = icmp eq ptr %248, %3
  br i1 %249, label %250, label %244, !llvm.loop !96

250:                                              ; preds = %247, %237, %215
  %251 = phi ptr [ %3, %215 ], [ %243, %247 ], [ %233, %237 ]
  %252 = icmp eq ptr %251, null
  br i1 %252, label %324, label %253

253:                                              ; preds = %250, %244
  %254 = phi ptr [ %251, %250 ], [ %245, %244 ]
  %255 = ptrtoint ptr %254 to i64
  br label %256

256:                                              ; preds = %263, %253
  %257 = phi i32 [ %264, %263 ], [ 0, %253 ]
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !28
  switch i8 %260, label %261 [
    i8 0, label %265
    i8 32, label %265
    i8 13, label %265
    i8 12, label %265
    i8 10, label %265
    i8 9, label %265
    i8 11, label %265
  ]

261:                                              ; preds = %256
  %262 = icmp eq ptr %259, %3
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = add i32 %257, 1
  br label %256, !llvm.loop !97

265:                                              ; preds = %261, %256, %256, %256, %256, %256, %256, %256
  %266 = icmp eq i32 %257, 0
  br i1 %266, label %302, label %267

267:                                              ; preds = %265
  %268 = call i32 @llvm.umin.i32(i32 %257, i32 15)
  %269 = zext nneg i32 %268 to i64
  %270 = icmp ult i32 %257, 8
  %271 = sub i64 %9, %255
  %272 = icmp ult i64 %271, 32
  %273 = or i1 %270, %272
  br i1 %273, label %285, label %274

274:                                              ; preds = %267
  %275 = and i64 %269, 8
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %281, %276 ]
  %278 = getelementptr inbounds i8, ptr %254, i64 %277
  %279 = load <8 x i8>, ptr %278, align 1, !tbaa !28
  %280 = getelementptr inbounds i8, ptr %8, i64 %277
  store <8 x i8> %279, ptr %280, align 8, !tbaa !28
  %281 = add nuw i64 %277, 8
  %282 = icmp eq i64 %281, %275
  br i1 %282, label %283, label %276, !llvm.loop !259

283:                                              ; preds = %276
  %284 = icmp eq i64 %275, %269
  br i1 %284, label %302, label %285

285:                                              ; preds = %283, %267
  %286 = phi i64 [ 0, %267 ], [ %275, %283 ]
  %287 = and i64 %269, 3
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %289, %285
  %290 = phi i64 [ %295, %289 ], [ %286, %285 ]
  %291 = phi i64 [ %296, %289 ], [ 0, %285 ]
  %292 = getelementptr inbounds i8, ptr %254, i64 %290
  %293 = load i8, ptr %292, align 1, !tbaa !28
  %294 = getelementptr inbounds i8, ptr %8, i64 %290
  store i8 %293, ptr %294, align 1, !tbaa !28
  %295 = add nuw nsw i64 %290, 1
  %296 = add i64 %291, 1
  %297 = icmp eq i64 %296, %287
  br i1 %297, label %298, label %289, !llvm.loop !260

298:                                              ; preds = %289, %285
  %299 = phi i64 [ %286, %285 ], [ %295, %289 ]
  %300 = sub nsw i64 %286, %269
  %301 = icmp ugt i64 %300, -4
  br i1 %301, label %302, label %305

302:                                              ; preds = %305, %298, %283, %265
  %303 = phi i64 [ 0, %265 ], [ %269, %283 ], [ %269, %305 ], [ %269, %298 ]
  %304 = getelementptr inbounds i8, ptr %8, i64 %303
  br label %324

305:                                              ; preds = %305, %298
  %306 = phi i64 [ %322, %305 ], [ %299, %298 ]
  %307 = getelementptr inbounds i8, ptr %254, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !28
  %309 = getelementptr inbounds i8, ptr %8, i64 %306
  store i8 %308, ptr %309, align 1, !tbaa !28
  %310 = add nuw nsw i64 %306, 1
  %311 = getelementptr inbounds i8, ptr %254, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !28
  %313 = getelementptr inbounds i8, ptr %8, i64 %310
  store i8 %312, ptr %313, align 1, !tbaa !28
  %314 = add nuw nsw i64 %306, 2
  %315 = getelementptr inbounds i8, ptr %254, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !28
  %317 = getelementptr inbounds i8, ptr %8, i64 %314
  store i8 %316, ptr %317, align 1, !tbaa !28
  %318 = add nuw nsw i64 %306, 3
  %319 = getelementptr inbounds i8, ptr %254, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !28
  %321 = getelementptr inbounds i8, ptr %8, i64 %318
  store i8 %320, ptr %321, align 1, !tbaa !28
  %322 = add nuw nsw i64 %306, 4
  %323 = icmp eq i64 %322, %269
  br i1 %323, label %302, label %305, !llvm.loop !261

324:                                              ; preds = %302, %250
  %325 = phi ptr [ %254, %302 ], [ null, %250 ]
  %326 = phi ptr [ %304, %302 ], [ %8, %250 ]
  store i8 0, ptr %326, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %327 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %328 = load float, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %329 = fmul float %328, 2.550000e+02
  %330 = fadd float %329, 5.000000e-01
  %331 = call noundef float @llvm.floor.f32(float %330)
  %332 = fptosi float %331 to i32
  %333 = and i32 %332, 255
  %334 = load i32, ptr %2, align 4, !tbaa !80
  %335 = and i32 %334, -256
  %336 = or disjoint i32 %333, %335
  store i32 %336, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret ptr %325
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readBoolEPKcRbS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #13 align 2 {
  %5 = alloca [8 x i8], align 1
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %7 = ptrtoint ptr %3 to i64
  %8 = icmp eq ptr %1, %3
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr i8, ptr %1, i64 %11
  br label %13

13:                                               ; preds = %16, %9
  %14 = phi ptr [ %17, %16 ], [ %1, %9 ]
  %15 = load i8, ptr %14, align 1, !tbaa !28
  switch i8 %15, label %16 [
    i8 32, label %19
    i8 13, label %19
    i8 12, label %19
    i8 10, label %19
    i8 9, label %19
    i8 11, label %19
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %29, label %13, !llvm.loop !94

19:                                               ; preds = %13, %13, %13, %13, %13, %13
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %7, %20
  %22 = getelementptr i8, ptr %14, i64 %21
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi ptr [ %27, %26 ], [ %14, %19 ]
  %25 = load i8, ptr %24, align 1, !tbaa !28
  switch i8 %25, label %32 [
    i8 32, label %26
    i8 9, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23, %23
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %23, !llvm.loop !96

29:                                               ; preds = %26, %16, %4
  %30 = phi ptr [ %3, %4 ], [ %22, %26 ], [ %12, %16 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %103, label %32

32:                                               ; preds = %29, %23
  %33 = phi ptr [ %30, %29 ], [ %24, %23 ]
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %42, %32
  %36 = phi i32 [ %43, %42 ], [ 0, %32 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !28
  switch i8 %39, label %40 [
    i8 0, label %44
    i8 32, label %44
    i8 13, label %44
    i8 12, label %44
    i8 10, label %44
    i8 9, label %44
    i8 11, label %44
  ]

40:                                               ; preds = %35
  %41 = icmp eq ptr %38, %3
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add i32 %36, 1
  br label %35, !llvm.loop !97

44:                                               ; preds = %40, %35, %35, %35, %35, %35, %35, %35
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @llvm.umin.i32(i32 %36, i32 7)
  %48 = zext nneg i32 %47 to i64
  %49 = icmp ult i32 %36, 4
  %50 = sub i64 %6, %34
  %51 = icmp ult i64 %50, 32
  %52 = or i1 %49, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = and i64 %48, 4
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %60, %55 ]
  %57 = getelementptr inbounds i8, ptr %33, i64 %56
  %58 = load <4 x i8>, ptr %57, align 1, !tbaa !28
  %59 = getelementptr inbounds i8, ptr %5, i64 %56
  store <4 x i8> %58, ptr %59, align 1, !tbaa !28
  %60 = add nuw i64 %56, 4
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !262

62:                                               ; preds = %55
  %63 = icmp eq i64 %54, %48
  br i1 %63, label %81, label %64

64:                                               ; preds = %62, %46
  %65 = phi i64 [ 0, %46 ], [ %54, %62 ]
  %66 = and i64 %48, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ %74, %68 ], [ %65, %64 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %64 ]
  %71 = getelementptr inbounds i8, ptr %33, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %5, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !28
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !263

77:                                               ; preds = %68, %64
  %78 = phi i64 [ %65, %64 ], [ %74, %68 ]
  %79 = sub nsw i64 %65, %48
  %80 = icmp ugt i64 %79, -4
  br i1 %80, label %81, label %84

81:                                               ; preds = %84, %77, %62, %44
  %82 = phi i64 [ 0, %44 ], [ %48, %62 ], [ %48, %84 ], [ %48, %77 ]
  %83 = getelementptr inbounds i8, ptr %5, i64 %82
  br label %103

84:                                               ; preds = %84, %77
  %85 = phi i64 [ %101, %84 ], [ %78, %77 ]
  %86 = getelementptr inbounds i8, ptr %33, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %88 = getelementptr inbounds i8, ptr %5, i64 %85
  store i8 %87, ptr %88, align 1, !tbaa !28
  %89 = add nuw nsw i64 %85, 1
  %90 = getelementptr inbounds i8, ptr %33, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = getelementptr inbounds i8, ptr %5, i64 %89
  store i8 %91, ptr %92, align 1, !tbaa !28
  %93 = add nuw nsw i64 %85, 2
  %94 = getelementptr inbounds i8, ptr %33, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = getelementptr inbounds i8, ptr %5, i64 %93
  store i8 %95, ptr %96, align 1, !tbaa !28
  %97 = add nuw nsw i64 %85, 3
  %98 = getelementptr inbounds i8, ptr %33, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !28
  %100 = getelementptr inbounds i8, ptr %5, i64 %97
  store i8 %99, ptr %100, align 1, !tbaa !28
  %101 = add nuw nsw i64 %85, 4
  %102 = icmp eq i64 %101, %48
  br i1 %102, label %81, label %84, !llvm.loop !264

103:                                              ; preds = %81, %29
  %104 = phi ptr [ %33, %81 ], [ null, %29 ]
  %105 = phi ptr [ %83, %81 ], [ %5, %29 ]
  store i8 0, ptr %105, align 1, !tbaa !28
  %106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %2, align 1, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  ret ptr %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(126) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !234
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8, !tbaa !25
  store i8 0, ptr %14, align 8, !tbaa !28
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %20, align 8, !tbaa !25
  store i8 0, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds i8, ptr %1, i64 120
  %25 = load float, ptr %24, align 8, !tbaa !37
  store float %25, ptr %23, align 8, !tbaa !37
  %26 = getelementptr inbounds i8, ptr %0, i64 124
  %27 = getelementptr inbounds i8, ptr %1, i64 124
  %28 = load i8, ptr %27, align 4, !tbaa !46
  store i8 %28, ptr %26, align 4, !tbaa !46
  %29 = getelementptr inbounds i8, ptr %0, i64 125
  store i8 0, ptr %29, align 1, !tbaa !47
  %30 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 312
  %32 = getelementptr inbounds i8, ptr %30, i64 320
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %30, i64 328
  store i32 1, ptr %33, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %30, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 1, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 1, ptr %35, align 4, !tbaa !70
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = getelementptr inbounds i8, ptr %30, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %36, i8 0, i64 26, i1 false)
  store i32 1, ptr %37, align 4, !tbaa !71
  %38 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !75
  %39 = getelementptr inbounds i8, ptr %30, i64 52
  store i8 0, ptr %39, align 4, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %30, i64 53
  store i8 0, ptr %40, align 1, !tbaa !77
  %41 = getelementptr inbounds i8, ptr %30, i64 56
  %42 = getelementptr inbounds i8, ptr %30, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %41, i8 0, i64 18, i1 false)
  store i32 1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %30, i64 80
  store i32 1, ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds i8, ptr %30, i64 84
  store i8 0, ptr %44, align 4, !tbaa !76
  %45 = getelementptr inbounds i8, ptr %30, i64 85
  store i8 0, ptr %45, align 1, !tbaa !77
  %46 = getelementptr inbounds i8, ptr %30, i64 88
  %47 = getelementptr inbounds i8, ptr %30, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %46, i8 0, i64 18, i1 false)
  store i32 1, ptr %47, align 4, !tbaa !71
  %48 = getelementptr inbounds i8, ptr %30, i64 112
  store i32 1, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds i8, ptr %30, i64 116
  store i8 0, ptr %49, align 4, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %30, i64 117
  store i8 0, ptr %50, align 1, !tbaa !77
  %51 = getelementptr inbounds i8, ptr %30, i64 120
  %52 = getelementptr inbounds i8, ptr %30, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %51, i8 0, i64 18, i1 false)
  store i32 1, ptr %52, align 4, !tbaa !71
  %53 = getelementptr inbounds i8, ptr %30, i64 144
  store i32 1, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds i8, ptr %30, i64 148
  store i8 0, ptr %54, align 4, !tbaa !76
  %55 = getelementptr inbounds i8, ptr %30, i64 149
  store i8 0, ptr %55, align 1, !tbaa !77
  %56 = getelementptr inbounds i8, ptr %30, i64 152
  store ptr null, ptr %56, align 8, !tbaa !78
  %57 = getelementptr inbounds i8, ptr %30, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds i8, ptr %30, i64 176
  store i32 -1, ptr %58, align 4, !tbaa !80
  %59 = getelementptr inbounds i8, ptr %30, i64 180
  store <2 x float> zeroinitializer, ptr %59, align 4, !tbaa !84
  %60 = getelementptr inbounds i8, ptr %30, i64 188
  store float 1.000000e+00, ptr %60, align 4, !tbaa !81
  %61 = getelementptr inbounds i8, ptr %30, i64 192
  store i8 1, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %30, i64 193
  store i8 1, ptr %62, align 1, !tbaa !83
  %63 = getelementptr inbounds i8, ptr %30, i64 194
  store i16 31, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %30, i64 196
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !84
  %65 = getelementptr inbounds i8, ptr %30, i64 204
  store float 0.000000e+00, ptr %65, align 4, !tbaa !85
  %66 = getelementptr inbounds i8, ptr %30, i64 208
  store i16 1116, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %30, i64 216
  %68 = getelementptr inbounds i8, ptr %30, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i8 1, ptr %68, align 8, !tbaa !86
  %69 = getelementptr inbounds i8, ptr %30, i64 248
  %70 = getelementptr inbounds i8, ptr %30, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i8 1, ptr %70, align 8, !tbaa !87
  %71 = getelementptr inbounds i8, ptr %30, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %71, align 4, !tbaa !84
  %72 = getelementptr inbounds i8, ptr %30, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %72, align 4, !tbaa !84
  %73 = getelementptr inbounds i8, ptr %30, i64 304
  store i32 6, ptr %73, align 8, !tbaa !88
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %30, ptr %74, align 8, !tbaa !89
  %75 = getelementptr inbounds i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = getelementptr inbounds i8, ptr %30, i64 32
  %79 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %78, ptr noundef nonnull align 8 dereferenceable(178) %77)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef readonly %1, ptr noundef readnone %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = icmp eq ptr %1, %2
  br i1 %3, label %12, label %8

8:                                                ; preds = %4
  br i1 %7, label %28, label %9

9:                                                ; preds = %8
  %10 = sub i64 %6, %5
  %11 = getelementptr i8, ptr %1, i64 %10
  br label %22

12:                                               ; preds = %4
  br i1 %7, label %28, label %13

13:                                               ; preds = %12
  %14 = sub i64 %6, %5
  %15 = getelementptr i8, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %19, %13
  %17 = phi ptr [ %20, %19 ], [ %1, %13 ]
  %18 = load i8, ptr %17, align 1, !tbaa !28
  switch i8 %18, label %28 [
    i8 32, label %19
    i8 13, label %19
    i8 12, label %19
    i8 10, label %19
    i8 9, label %19
    i8 11, label %19
  ]

19:                                               ; preds = %16, %16, %16, %16, %16, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %28, label %16, !llvm.loop !145

22:                                               ; preds = %25, %9
  %23 = phi ptr [ %26, %25 ], [ %1, %9 ]
  %24 = load i8, ptr %23, align 1, !tbaa !28
  switch i8 %24, label %28 [
    i8 32, label %25
    i8 9, label %25
    i8 11, label %25
    i8 12, label %25
    i8 13, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %22, !llvm.loop !96

28:                                               ; preds = %25, %22, %19, %16, %12, %8
  %29 = phi ptr [ %1, %12 ], [ %1, %8 ], [ %15, %19 ], [ %17, %16 ], [ %11, %25 ], [ %23, %22 ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #14 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #27
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %20, label %50, label %22

22:                                               ; preds = %41, %15
  %23 = phi i8 [ %46, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %22
  %30 = sext i8 %23 to i32
  %31 = add nsw i32 %30, -65
  %32 = icmp ult i32 %31, 26
  %33 = add nsw i32 %30, 32
  %34 = select i1 %32, i32 %33, i32 %30
  %35 = sext i8 %27 to i32
  %36 = add nsw i32 %35, -65
  %37 = icmp ult i32 %36, 26
  %38 = add nsw i32 %35, 32
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = add i32 %24, 1
  %43 = add i32 %42, %9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %16, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !266

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50, %29, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %20, label %85, label %57

57:                                               ; preds = %76, %55
  %58 = phi i8 [ %81, %76 ], [ %19, %55 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %57
  %65 = sext i8 %58 to i32
  %66 = add nsw i32 %65, -65
  %67 = icmp ult i32 %66, 26
  %68 = add nsw i32 %65, 32
  %69 = select i1 %67, i32 %68, i32 %65
  %70 = sext i8 %62 to i32
  %71 = add nsw i32 %70, -65
  %72 = icmp ult i32 %71, 26
  %73 = add nsw i32 %70, 32
  %74 = select i1 %72, i32 %73, i32 %70
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = add i32 %59, 1
  %78 = add i32 %77, %9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %16, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !266

83:                                               ; preds = %76
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %55
  %86 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %56, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85, %64, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %20, label %120, label %92

92:                                               ; preds = %111, %90
  %93 = phi i8 [ %116, %111 ], [ %19, %90 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %90 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %92
  %100 = sext i8 %93 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = sext i8 %97 to i32
  %106 = add nsw i32 %105, -65
  %107 = icmp ult i32 %106, 26
  %108 = add nsw i32 %105, 32
  %109 = select i1 %107, i32 %108, i32 %105
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %99
  %112 = add i32 %94, 1
  %113 = add i32 %112, %9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %16, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !28
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !266

118:                                              ; preds = %111
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %91, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = freeze i8 %123
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %120, %99, %92, %85, %50, %8, %4
  %128 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 2, %85 ], [ 0, %8 ], [ %126, %120 ], [ 0, %99 ], [ 0, %92 ]
  ret i32 %128
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
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
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = load ptr, ptr %2, align 8, !tbaa !173
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !106
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !248
  %18 = load float, ptr %8, align 4, !tbaa !245
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !246
  %24 = load float, ptr %20, align 4, !tbaa !247
  %25 = load float, ptr %21, align 4, !tbaa !249
  %26 = load float, ptr %22, align 8, !tbaa !250
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
  %37 = load float, ptr %36, align 4, !tbaa !150
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !151
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !105
  %42 = fcmp olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !245
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !246
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !247
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !248
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !249
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !250
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %70, label %28, !llvm.loop !267

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !84
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !106
  br label %70

70:                                               ; preds = %68, %64, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0) #27
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %256, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0) #27
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = load ptr, ptr %16, align 8, !tbaa !167
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !91
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
  store ptr %39, ptr %28, align 8, !tbaa !161
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !160, !alias.scope !268
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !166

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !167
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !161
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !159
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
  %76 = load ptr, ptr %67, align 8, !tbaa !91
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !159
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !160
  %84 = load ptr, ptr %67, align 8, !tbaa !161
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !161
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !91
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #28
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !160
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !160, !alias.scope !272
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !166

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #26
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !167
  store ptr %116, ptr %67, align 8, !tbaa !161
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !159
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !86
  %123 = load float, ptr %80, align 4, !tbaa !150
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !151
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !105
  %128 = load float, ptr %70, align 4, !tbaa !245
  %129 = fcmp olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !245
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !246
  %133 = fcmp olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !246
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !247
  %137 = fcmp olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !247
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !248
  %141 = fcmp ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !248
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !249
  %145 = fcmp ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !249
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !250
  %149 = fcmp ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !250
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !276

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0) #27
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !169
  %163 = load ptr, ptr %155, align 8, !tbaa !173
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !91
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
  store ptr %182, ptr %171, align 8, !tbaa !172
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !172
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #28
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #26
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !173
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !172
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !169
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !91
  %210 = load ptr, ptr %161, align 8, !tbaa !169
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !170
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !170
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !172
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !91
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
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
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #28
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !170
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
  tail call void @_ZdlPv(ptr noundef nonnull %222) #26
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !173
  store ptr %246, ptr %206, align 8, !tbaa !172
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !169
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !87
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !277

256:                                              ; preds = %251, %202, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !278
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !279
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !278
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !279
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !70
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !88
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !78
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
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !78
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
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %0, align 8, !tbaa !167
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !159
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
  store i32 -1, ptr %28, align 4, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !84
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !281

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
  store i32 -1, ptr %42, align 4, !tbaa !80
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !84
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !80
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !84
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !80
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !84
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !80
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !84
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !282

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !161
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #28
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
  store i32 -1, ptr %74, align 4, !tbaa !80
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !84
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !283

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
  store i32 -1, ptr %87, align 4, !tbaa !80
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !84
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !80
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !84
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !80
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !84
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !80
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !84
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !282

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !160, !alias.scope !284
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !166

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !167
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !161
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !159
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = load ptr, ptr %0, align 8, !tbaa !173
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !169
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
  store i16 0, ptr %6, align 2, !tbaa !170
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !170
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !172
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !170
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !170
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
  store ptr %39, ptr %0, align 8, !tbaa !173
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !172
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !169
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = load ptr, ptr %2, align 8, !tbaa !243
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !243
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
  %18 = load ptr, ptr %3, align 8, !tbaa !243
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(178) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %23, ptr noundef nonnull align 8 dereferenceable(178) %1)
  br i1 %24, label %12, label %25, !llvm.loop !288

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !243
  %27 = getelementptr inbounds ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %25, %12
  %30 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8, !tbaa !243
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
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2) #27
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !242
  %24 = load ptr, ptr %4, align 8, !tbaa !243
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !289
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !243
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
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1) #27
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !242
  %23 = load ptr, ptr %3, align 8, !tbaa !243
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !290
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #27
  %34 = load ptr, ptr %4, align 8, !tbaa !242
  %35 = load ptr, ptr %3, align 8, !tbaa !243
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
  br i1 %45, label %16, label %12, !llvm.loop !291

46:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #27
  %34 = load ptr, ptr %4, align 8, !tbaa !242
  %35 = load ptr, ptr %3, align 8, !tbaa !243
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
  br i1 %45, label %16, label %12, !llvm.loop !291

46:                                               ; preds = %15, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = load ptr, ptr %2, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !177
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %19, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !106
  ret void

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %5, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %4, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #27
  %38 = load ptr, ptr %3, align 8, !tbaa !242
  %39 = load ptr, ptr %2, align 8, !tbaa !243
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
  br i1 %49, label %20, label %11, !llvm.loop !292
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %7, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #27
  %38 = load ptr, ptr %8, align 8, !tbaa !242
  %39 = load ptr, ptr %7, align 8, !tbaa !243
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
  br i1 %49, label %20, label %16, !llvm.loop !291

50:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %7, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #27
  %38 = load ptr, ptr %8, align 8, !tbaa !242
  %39 = load ptr, ptr %7, align 8, !tbaa !243
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
  br i1 %49, label %20, label %16, !llvm.loop !291

50:                                               ; preds = %19, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = load i32, ptr %9, align 4, !tbaa !80
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %102

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = load i32, ptr %15, align 8, !tbaa !80
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = load i32, ptr %21, align 4, !tbaa !80
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = load i32, ptr %27, align 8, !tbaa !80
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !293
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !293
  %37 = fcmp une float %34, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !294
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !294
  %43 = fcmp une float %40, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !81
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !81
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
  %60 = load i8, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !82
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %102

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !83
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !83
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
  %83 = load float, ptr %82, align 4, !tbaa !295
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !295
  %86 = fcmp une float %83, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !296
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !296
  %92 = fcmp une float %89, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !85
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !85
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
  %108 = load ptr, ptr %106, align 8, !tbaa !297
  %109 = load ptr, ptr %107, align 8, !tbaa !297
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
  %121 = load i32, ptr %120, align 4, !tbaa !71
  %122 = getelementptr inbounds i8, ptr %107, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !71
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %102

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %106, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !75
  %128 = getelementptr inbounds i8, ptr %107, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !75
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %102

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %106, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !76
  %134 = getelementptr inbounds i8, ptr %107, i64 20
  %135 = load i8, ptr %134, align 4, !tbaa !76
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %102

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %106, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %140 = getelementptr inbounds i8, ptr %107, i64 21
  %141 = load i8, ptr %140, align 1, !tbaa !77
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %102

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %106, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %146 = getelementptr inbounds i8, ptr %107, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %247, label %149

149:                                              ; preds = %143
  %150 = icmp eq ptr %145, null
  %151 = icmp eq ptr %147, null
  %152 = or i1 %150, %151
  br i1 %152, label %102, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %145, align 4, !tbaa !84
  %155 = load float, ptr %147, align 4, !tbaa !84
  %156 = fcmp une float %154, %155
  br i1 %156, label %102, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !84
  %160 = getelementptr inbounds i8, ptr %147, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !84
  %162 = fcmp une float %159, %161
  br i1 %162, label %102, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !84
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !84
  %168 = fcmp une float %165, %167
  br i1 %168, label %102, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !84
  %172 = getelementptr inbounds i8, ptr %147, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !84
  %174 = fcmp une float %171, %173
  br i1 %174, label %102, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !84
  %178 = getelementptr inbounds i8, ptr %147, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !84
  %180 = fcmp une float %177, %179
  br i1 %180, label %102, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !84
  %184 = getelementptr inbounds i8, ptr %147, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !84
  %186 = fcmp une float %183, %185
  br i1 %186, label %102, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !84
  %190 = getelementptr inbounds i8, ptr %147, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !84
  %192 = fcmp une float %189, %191
  br i1 %192, label %102, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !84
  %196 = getelementptr inbounds i8, ptr %147, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !84
  %198 = fcmp une float %195, %197
  br i1 %198, label %102, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !84
  %202 = getelementptr inbounds i8, ptr %147, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !84
  %204 = fcmp une float %201, %203
  br i1 %204, label %102, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !84
  %208 = getelementptr inbounds i8, ptr %147, i64 36
  %209 = load float, ptr %208, align 4, !tbaa !84
  %210 = fcmp une float %207, %209
  br i1 %210, label %102, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !84
  %214 = getelementptr inbounds i8, ptr %147, i64 40
  %215 = load float, ptr %214, align 4, !tbaa !84
  %216 = fcmp une float %213, %215
  br i1 %216, label %102, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !84
  %220 = getelementptr inbounds i8, ptr %147, i64 44
  %221 = load float, ptr %220, align 4, !tbaa !84
  %222 = fcmp une float %219, %221
  br i1 %222, label %102, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !84
  %226 = getelementptr inbounds i8, ptr %147, i64 48
  %227 = load float, ptr %226, align 4, !tbaa !84
  %228 = fcmp une float %225, %227
  br i1 %228, label %102, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !84
  %232 = getelementptr inbounds i8, ptr %147, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !84
  %234 = fcmp une float %231, %233
  br i1 %234, label %102, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !84
  %238 = getelementptr inbounds i8, ptr %147, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !84
  %240 = fcmp une float %237, %239
  br i1 %240, label %102, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !84
  %244 = getelementptr inbounds i8, ptr %147, i64 60
  %245 = load float, ptr %244, align 4, !tbaa !84
  %246 = fcmp une float %243, %245
  br i1 %246, label %102, label %247

247:                                              ; preds = %241, %143
  %248 = add nuw nsw i64 %105, 1
  %249 = icmp ugt i64 %105, 2
  br i1 %249, label %102, label %104, !llvm.loop !298
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ %11, %7 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1) #27
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(178) %1) #27
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !200
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
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, i32 noundef %2) #27
  %22 = add nuw nsw i64 %15, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !199
  %24 = load ptr, ptr %4, align 8, !tbaa !200
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = and i64 %28, 4294967295
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %14, label %13, !llvm.loop !299
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
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
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1) #27
  %21 = add nuw nsw i64 %14, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !199
  %23 = load ptr, ptr %3, align 8, !tbaa !200
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = and i64 %27, 4294967295
  %29 = icmp ult i64 %21, %28
  br i1 %29, label %13, label %12, !llvm.loop !300
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !197
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #27
  %34 = load ptr, ptr %4, align 8, !tbaa !199
  %35 = load ptr, ptr %3, align 8, !tbaa !200
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
  br i1 %45, label %16, label %12, !llvm.loop !301

46:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %46

16:                                               ; preds = %36, %1
  %17 = phi ptr [ %37, %36 ], [ %6, %1 ]
  %18 = phi ptr [ %38, %36 ], [ %5, %1 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #27
  %34 = load ptr, ptr %4, align 8, !tbaa !199
  %35 = load ptr, ptr %3, align 8, !tbaa !200
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
  br i1 %45, label %16, label %12, !llvm.loop !301

46:                                               ; preds = %15, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %2, align 8, !tbaa !200
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !192
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene13SAnimatedMesh7getMeshEiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %14, %11 ], [ null, %5 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load ptr, ptr %7, align 8, !tbaa !200
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #27
  %38 = load ptr, ptr %8, align 8, !tbaa !199
  %39 = load ptr, ptr %7, align 8, !tbaa !200
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
  br i1 %49, label %20, label %16, !llvm.loop !301

50:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load ptr, ptr %7, align 8, !tbaa !200
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %50

20:                                               ; preds = %40, %1
  %21 = phi ptr [ %41, %40 ], [ %10, %1 ]
  %22 = phi ptr [ %42, %40 ], [ %9, %1 ]
  %23 = phi i64 [ %43, %40 ], [ 0, %1 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #27
  %38 = load ptr, ptr %8, align 8, !tbaa !199
  %39 = load ptr, ptr %7, align 8, !tbaa !200
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
  br i1 %49, label %20, label %16, !llvm.loop !301

50:                                               ; preds = %19, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat {
  store float 0.000000e+00, ptr %1, align 4, !tbaa !84
  %3 = icmp eq ptr %0, null
  br i1 %3, label %165, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !28
  %6 = icmp eq i8 %5, 45
  switch i8 %5, label %10 [
    i8 45, label %7
    i8 43, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !28
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i8 [ %9, %7 ], [ %5, %4 ]
  %12 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %13 = icmp sgt i8 %11, 47
  br i1 %13, label %14, label %33

14:                                               ; preds = %21, %10
  %15 = phi i8 [ %27, %21 ], [ %11, %10 ]
  %16 = phi i32 [ %25, %21 ], [ 0, %10 ]
  %17 = phi ptr [ %26, %21 ], [ %12, %10 ]
  %18 = icmp ugt i8 %15, 57
  %19 = icmp ugt i32 %16, 429496718
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = mul nuw i32 %16, 10
  %23 = add nsw i8 %15, -48
  %24 = zext nneg i8 %23 to i32
  %25 = add nuw i32 %22, %24
  %26 = getelementptr inbounds i8, ptr %17, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = icmp sgt i8 %27, 47
  br i1 %28, label %14, label %29, !llvm.loop !302

29:                                               ; preds = %21, %14
  %30 = phi ptr [ %17, %14 ], [ %26, %21 ]
  %31 = phi i32 [ %16, %14 ], [ %25, %21 ]
  %32 = uitofp i32 %31 to float
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi ptr [ %30, %29 ], [ %12, %10 ]
  %35 = phi float [ %32, %29 ], [ 0.000000e+00, %10 ]
  br label %36

36:                                               ; preds = %42, %33
  %37 = phi ptr [ %45, %42 ], [ %34, %33 ]
  %38 = phi float [ %44, %42 ], [ %35, %33 ]
  %39 = load i8, ptr %37, align 1, !tbaa !28
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = sitofp i8 %40 to float
  %44 = tail call float @llvm.fmuladd.f32(float %38, float 1.000000e+01, float %43)
  %45 = getelementptr inbounds i8, ptr %37, i64 1
  %46 = fcmp ogt float %44, 0x47EFFFFFE0000000
  br i1 %46, label %47, label %36, !llvm.loop !303

47:                                               ; preds = %42
  %48 = load i8, ptr %45, align 1, !tbaa !28
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i8 [ %48, %47 ], [ %39, %36 ]
  %51 = phi ptr [ %45, %47 ], [ %37, %36 ]
  %52 = phi float [ %44, %47 ], [ %38, %36 ]
  %53 = icmp eq i8 %50, 46
  br i1 %53, label %54, label %109

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = icmp sgt i8 %56, 47
  br i1 %57, label %58, label %77

58:                                               ; preds = %65, %54
  %59 = phi i8 [ %71, %65 ], [ %56, %54 ]
  %60 = phi i32 [ %69, %65 ], [ 0, %54 ]
  %61 = phi ptr [ %70, %65 ], [ %55, %54 ]
  %62 = icmp ugt i8 %59, 57
  %63 = icmp ugt i32 %60, 429496718
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = mul nuw i32 %60, 10
  %67 = add nsw i8 %59, -48
  %68 = zext nneg i8 %67 to i32
  %69 = add nuw i32 %66, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = icmp sgt i8 %71, 47
  br i1 %72, label %58, label %73, !llvm.loop !302

73:                                               ; preds = %65, %58
  %74 = phi ptr [ %61, %58 ], [ %70, %65 ]
  %75 = phi i32 [ %60, %58 ], [ %69, %65 ]
  %76 = uitofp i32 %75 to float
  br label %77

77:                                               ; preds = %73, %54
  %78 = phi ptr [ %74, %73 ], [ %55, %54 ]
  %79 = phi float [ %76, %73 ], [ 0.000000e+00, %54 ]
  br label %80

80:                                               ; preds = %86, %77
  %81 = phi ptr [ %89, %86 ], [ %78, %77 ]
  %82 = phi float [ %88, %86 ], [ %79, %77 ]
  %83 = load i8, ptr %81, align 1, !tbaa !28
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = sitofp i8 %84 to float
  %88 = tail call float @llvm.fmuladd.f32(float %82, float 1.000000e+01, float %87)
  %89 = getelementptr inbounds i8, ptr %81, i64 1
  %90 = fcmp ogt float %88, 0x47EFFFFFE0000000
  br i1 %90, label %91, label %80, !llvm.loop !303

91:                                               ; preds = %86, %80
  %92 = phi ptr [ %89, %86 ], [ %81, %80 ]
  %93 = phi float [ %88, %86 ], [ %82, %80 ]
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %55 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 17
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds [17 x float], ptr @_ZN3irr4coreL15fast_atof_tableE, i64 0, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !84
  %101 = tail call float @llvm.fmuladd.f32(float %93, float %100, float %52)
  br label %109

102:                                              ; preds = %91
  %103 = uitofp i64 %96 to float
  %104 = fneg float %103
  %105 = fpext float %104 to double
  %106 = tail call double @pow(double noundef 1.000000e+01, double noundef %105) #27
  %107 = fptrunc double %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %93, float %107, float %52)
  br label %109

109:                                              ; preds = %102, %98, %49
  %110 = phi ptr [ %51, %49 ], [ %92, %102 ], [ %92, %98 ]
  %111 = phi float [ %52, %49 ], [ %108, %102 ], [ %101, %98 ]
  %112 = load i8, ptr %110, align 1, !tbaa !28
  switch i8 %112, label %160 [
    i8 101, label %113
    i8 69, label %113
  ]

113:                                              ; preds = %109, %109
  %114 = getelementptr inbounds i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %116 = icmp eq i8 %115, 45
  %117 = icmp eq i8 %115, 43
  %118 = or i1 %116, %117
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !28
  %122 = add i8 %121, -48
  %123 = icmp ult i8 %122, 10
  br i1 %123, label %124, label %147

124:                                              ; preds = %124, %113
  %125 = phi i8 [ %140, %124 ], [ %121, %113 ]
  %126 = phi i32 [ %138, %124 ], [ 0, %113 ]
  %127 = phi i8 [ %134, %124 ], [ 0, %113 ]
  %128 = phi ptr [ %139, %124 ], [ %120, %113 ]
  %129 = mul i32 %126, 10
  %130 = add nsw i8 %125, -48
  %131 = zext nneg i8 %130 to i32
  %132 = add i32 %129, %131
  %133 = icmp ult i32 %132, %126
  %134 = select i1 %133, i8 1, i8 %127
  %135 = select i1 %133, i32 -1, i32 %126
  %136 = and i8 %134, 1
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, i32 %132, i32 %135
  %139 = getelementptr inbounds i8, ptr %128, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %141 = add i8 %140, -48
  %142 = icmp ult i8 %141, 10
  br i1 %142, label %124, label %143, !llvm.loop !231

143:                                              ; preds = %124
  %144 = icmp slt i32 %138, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = select i1 %116, i32 -2147483648, i32 2147483647
  br label %152

147:                                              ; preds = %143, %113
  %148 = phi i32 [ %138, %143 ], [ 0, %113 ]
  %149 = phi ptr [ %139, %143 ], [ %120, %113 ]
  %150 = sub nsw i32 0, %148
  %151 = select i1 %116, i32 %150, i32 %148
  br label %152

152:                                              ; preds = %147, %145
  %153 = phi ptr [ %139, %145 ], [ %149, %147 ]
  %154 = phi i32 [ %146, %145 ], [ %151, %147 ]
  %155 = sitofp i32 %154 to float
  %156 = fpext float %155 to double
  %157 = tail call double @pow(double noundef 1.000000e+01, double noundef %156) #27
  %158 = fptrunc double %157 to float
  %159 = fmul float %111, %158
  br label %160

160:                                              ; preds = %152, %109
  %161 = phi ptr [ %110, %109 ], [ %153, %152 ]
  %162 = phi float [ %111, %109 ], [ %159, %152 ]
  %163 = fneg float %162
  %164 = select i1 %6, float %163, float %162
  store float %164, ptr %1, align 4, !tbaa !84
  br label %165

165:                                              ; preds = %160, %2
  %166 = phi ptr [ %161, %160 ], [ null, %2 ]
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !297
  store ptr %5, ptr %0, align 8, !tbaa !297
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !78
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !304
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  store ptr null, ptr %6, align 8, !tbaa !78
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !304
  store ptr %20, ptr %6, align 8, !tbaa !78
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !78
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
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !28
  store <2 x i32> %40, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !76
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !76
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !77
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !77
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !297
  store ptr %49, ptr %47, align 8, !tbaa !297
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !304
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  store ptr null, ptr %50, align 8, !tbaa !78
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !304
  store ptr %61, ptr %50, align 8, !tbaa !78
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !78
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
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !28
  store <2 x i32> %81, ptr %80, align 4, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !76
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !76
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !77
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !77
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !297
  store ptr %90, ptr %88, align 8, !tbaa !297
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !304
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #26
  store ptr null, ptr %91, align 8, !tbaa !78
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !304
  store ptr %102, ptr %91, align 8, !tbaa !78
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !78
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
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !28
  store <2 x i32> %122, ptr %121, align 4, !tbaa !28
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !76
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !76
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !77
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !77
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !297
  store ptr %131, ptr %129, align 8, !tbaa !297
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !304
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #26
  store ptr null, ptr %132, align 8, !tbaa !78
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !304
  store ptr %143, ptr %132, align 8, !tbaa !78
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !78
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
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !28
  store <2 x i32> %163, ptr %162, align 4, !tbaa !28
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !76
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !76
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !77
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !77
  br label %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  tail call void @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !307

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !150
  %4 = load float, ptr %1, align 4, !tbaa !150
  %5 = fcmp olt float %3, %4
  br i1 %5, label %130, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq float %3, %4
  br i1 %7, label %8, label %130

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !151
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !151
  %13 = fcmp olt float %10, %12
  br i1 %13, label %130, label %14

14:                                               ; preds = %8
  %15 = fcmp oeq float %10, %12
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !105
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !105
  %21 = fcmp olt float %18, %20
  br i1 %21, label %130, label %22

22:                                               ; preds = %16, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !151
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !151
  %27 = fcmp oeq float %24, %26
  br i1 %27, label %28, label %130

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !105
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !105
  %33 = fcmp oeq float %30, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = load float, ptr %35, align 4, !tbaa !150
  %38 = load float, ptr %36, align 4, !tbaa !150
  %39 = fcmp olt float %37, %38
  br i1 %39, label %130, label %40

40:                                               ; preds = %34
  %41 = fcmp oeq float %37, %38
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !151
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !151
  %47 = fcmp olt float %44, %46
  br i1 %47, label %130, label %48

48:                                               ; preds = %42
  %49 = fcmp oeq float %44, %46
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !105
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !105
  %55 = fcmp olt float %52, %54
  br i1 %55, label %130, label %56

56:                                               ; preds = %50, %48, %40, %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !105
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !105
  %61 = fcmp oeq float %58, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = getelementptr inbounds i8, ptr %1, i64 12
  %65 = load float, ptr %63, align 4, !tbaa !150
  %66 = load float, ptr %64, align 4, !tbaa !150
  %67 = fcmp oeq float %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load float, ptr %69, align 4, !tbaa !151
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !151
  %73 = fcmp oeq float %70, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !105
  %77 = getelementptr inbounds i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !105
  %79 = fcmp oeq float %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  %83 = load i32, ptr %81, align 4, !tbaa !80
  %84 = load i32, ptr %82, align 4, !tbaa !80
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %130, label %86

86:                                               ; preds = %80, %74, %68, %62, %56
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !105
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !105
  %91 = fcmp oeq float %88, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 12
  %94 = getelementptr inbounds i8, ptr %1, i64 12
  %95 = load float, ptr %93, align 4, !tbaa !150
  %96 = load float, ptr %94, align 4, !tbaa !150
  %97 = fcmp oeq float %95, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load float, ptr %99, align 4, !tbaa !151
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  %102 = load float, ptr %101, align 4, !tbaa !151
  %103 = fcmp oeq float %100, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %0, i64 20
  %106 = load float, ptr %105, align 4, !tbaa !105
  %107 = getelementptr inbounds i8, ptr %1, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !105
  %109 = fcmp oeq float %106, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %1, i64 24
  %113 = load i32, ptr %112, align 4, !tbaa !80
  %114 = load i32, ptr %111, align 4, !tbaa !80
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %0, i64 28
  %118 = getelementptr inbounds i8, ptr %1, i64 28
  %119 = load float, ptr %117, align 4, !tbaa !152
  %120 = load float, ptr %118, align 4, !tbaa !152
  %121 = fcmp olt float %119, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %116
  %123 = fcmp oeq float %119, %120
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load float, ptr %125, align 4, !tbaa !154
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = load float, ptr %127, align 4, !tbaa !154
  %129 = fcmp olt float %126, %128
  br label %130

130:                                              ; preds = %124, %122, %116, %110, %104, %98, %92, %86, %80, %50, %42, %34, %22, %16, %8, %6, %2
  %131 = phi i1 [ true, %80 ], [ true, %50 ], [ true, %16 ], [ false, %110 ], [ false, %104 ], [ false, %86 ], [ true, %116 ], [ false, %122 ], [ %129, %124 ], [ true, %8 ], [ true, %2 ], [ true, %42 ], [ true, %34 ], [ false, %98 ], [ false, %92 ], [ false, %6 ], [ false, %22 ]
  ret i1 %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !234
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !91
  br label %130

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %27, %21 ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %23)
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %21, !llvm.loop !308

29:                                               ; preds = %21
  br i1 %24, label %30, label %37

30:                                               ; preds = %29, %17
  %31 = phi ptr [ %22, %29 ], [ %1, %17 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %130, label %35

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %31) #30
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %31, %35 ], [ %22, %29 ]
  %39 = phi ptr [ %36, %35 ], [ %22, %29 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %40, ptr noundef nonnull align 4 dereferenceable(36) %2)
  %42 = select i1 %41, ptr null, ptr %39
  %43 = select i1 %41, ptr %38, ptr null
  br label %130

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %45)
  br i1 %46, label %47, label %87

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %130, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !305
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, ptr null, ptr %1
  %60 = select i1 %58, ptr %52, ptr %1
  br label %130

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %65, %61
  %66 = phi ptr [ %71, %65 ], [ %63, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %67)
  %69 = select i1 %68, i64 16, i64 24
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %65, !llvm.loop !308

73:                                               ; preds = %65
  br i1 %68, label %74, label %80

74:                                               ; preds = %73, %61
  %75 = phi ptr [ %66, %73 ], [ %4, %61 ]
  %76 = load ptr, ptr %48, align 8, !tbaa !35
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %130, label %78

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %75) #30
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %75, %78 ], [ %66, %73 ]
  %82 = phi ptr [ %79, %78 ], [ %66, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %83, ptr noundef nonnull align 4 dereferenceable(36) %2)
  %85 = select i1 %84, ptr null, ptr %82
  %86 = select i1 %84, ptr %81, ptr null
  br label %130

87:                                               ; preds = %44
  %88 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %45, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %88, label %89, label %130

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %130, label %93

93:                                               ; preds = %89
  %94 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %95)
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !305
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, ptr null, ptr %94
  %102 = select i1 %100, ptr %1, ptr %94
  br label %130

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %107, %103
  %108 = phi ptr [ %113, %107 ], [ %105, %103 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %109)
  %111 = select i1 %110, i64 16, i64 24
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %107, !llvm.loop !308

115:                                              ; preds = %107
  br i1 %110, label %116, label %123

116:                                              ; preds = %115, %103
  %117 = phi ptr [ %108, %115 ], [ %4, %103 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %117) #30
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi ptr [ %117, %121 ], [ %108, %115 ]
  %125 = phi ptr [ %122, %121 ], [ %108, %115 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %126, ptr noundef nonnull align 4 dereferenceable(36) %2)
  %128 = select i1 %127, ptr null, ptr %125
  %129 = select i1 %127, ptr %124, ptr null
  br label %130

130:                                              ; preds = %123, %116, %97, %89, %87, %80, %74, %55, %47, %37, %30, %15
  %131 = phi ptr [ null, %15 ], [ %1, %47 ], [ null, %89 ], [ %1, %87 ], [ %59, %55 ], [ %101, %97 ], [ null, %30 ], [ %42, %37 ], [ null, %74 ], [ %85, %80 ], [ null, %116 ], [ %128, %123 ]
  %132 = phi ptr [ %16, %15 ], [ %1, %47 ], [ %1, %89 ], [ null, %87 ], [ %60, %55 ], [ %102, %97 ], [ %31, %30 ], [ %43, %37 ], [ %75, %74 ], [ %86, %80 ], [ %117, %116 ], [ %129, %123 ]
  %133 = insertvalue { ptr, ptr } poison, ptr %131, 0
  %134 = insertvalue { ptr, ptr } %133, ptr %132, 1
  ret { ptr, ptr } %134
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr5scene18COBJMeshFileLoaderE", !8, i64 0, !9, i64 8, !11, i64 16}
!8 = !{!"_ZTSN3irr5scene11IMeshLoaderE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEEE", !12, i64 0, !16, i64 24}
!12 = !{!"_ZTSSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!16 = !{!"bool", !10, i64 0}
!17 = !{!11, !16, i64 24}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTSN3irr17IReferenceCountedE", !9, i64 8, !20, i64 16}
!20 = !{!"int", !10, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!15, !9, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !10, i64 16}
!27 = !{!"long", !10, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!26, !9, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !27, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!34 = !{!31, !9, i64 8}
!35 = !{!31, !9, i64 16}
!36 = !{!31, !9, i64 24}
!37 = !{!38, !45, i64 120}
!38 = !{!"_ZTSN3irr5scene18COBJMeshFileLoader7SObjMtlE", !39, i64 0, !9, i64 48, !44, i64 56, !44, i64 88, !45, i64 120, !10, i64 124, !16, i64 125}
!39 = !{!"_ZTSSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !42, i64 0, !31, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr5video9S3DVertexEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIN3irr5video9S3DVertexEE"}
!44 = !{!"_ZTSN3irr4core6stringIcEE", !26, i64 0}
!45 = !{!"float", !10, i64 0}
!46 = !{!38, !10, i64 124}
!47 = !{!38, !16, i64 125}
!48 = !{!49, !20, i64 8}
!49 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !50, i64 0, !20, i64 8, !20, i64 12, !51, i64 16, !51, i64 20, !9, i64 24, !52, i64 32, !57, i64 216, !62, i64 248, !67, i64 280, !69, i64 304}
!50 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!51 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !10, i64 0}
!52 = !{!"_ZTSN3irr5video9SMaterialE", !10, i64 0, !53, i64 128, !54, i64 132, !54, i64 136, !54, i64 140, !54, i64 144, !45, i64 148, !45, i64 152, !45, i64 156, !10, i64 160, !10, i64 161, !10, i64 162, !10, i64 162, !55, i64 162, !45, i64 164, !45, i64 168, !45, i64 172, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !56, i64 176, !16, i64 176, !16, i64 176, !16, i64 177, !16, i64 177, !16, i64 177}
!53 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !10, i64 0}
!54 = !{!"_ZTSN3irr5video6SColorE", !20, i64 0}
!55 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !10, i64 0}
!56 = !{!"_ZTSN3irr5video8E_ZWRITEE", !10, i64 0}
!57 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !58, i64 0, !16, i64 24}
!58 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!62 = !{!"_ZTSN3irr4core5arrayItEE", !63, i64 0, !16, i64 24}
!63 = !{!"_ZTSSt6vectorItSaItEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseItSaItEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!67 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !68, i64 0, !68, i64 12}
!68 = !{!"_ZTSN3irr4core8vector3dIfEE", !45, i64 0, !45, i64 4, !45, i64 8}
!69 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !10, i64 0}
!70 = !{!49, !20, i64 12}
!71 = !{!72, !73, i64 12}
!72 = !{!"_ZTSN3irr5video14SMaterialLayerE", !9, i64 0, !10, i64 8, !10, i64 8, !10, i64 9, !73, i64 12, !74, i64 16, !10, i64 20, !10, i64 21, !9, i64 24}
!73 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !10, i64 0}
!74 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !10, i64 0}
!75 = !{!72, !74, i64 16}
!76 = !{!72, !10, i64 20}
!77 = !{!72, !10, i64 21}
!78 = !{!72, !9, i64 24}
!79 = !{!52, !53, i64 128}
!80 = !{!54, !20, i64 0}
!81 = !{!52, !45, i64 156}
!82 = !{!52, !10, i64 160}
!83 = !{!52, !10, i64 161}
!84 = !{!45, !45, i64 0}
!85 = !{!52, !45, i64 172}
!86 = !{!57, !16, i64 24}
!87 = !{!62, !16, i64 24}
!88 = !{!49, !69, i64 304}
!89 = !{!38, !9, i64 48}
!90 = !{!20, !20, i64 0}
!91 = !{!9, !9, i64 0}
!92 = !{!15, !9, i64 16}
!93 = !{!15, !9, i64 8}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !95, !99, !100}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = !{!"llvm.loop.unroll.runtime.disable"}
!101 = distinct !{!101, !95, !99, !100}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !95, !99}
!105 = !{!68, !45, i64 8}
!106 = !{i64 0, i64 4, !84, i64 4, i64 4, !84, i64 8, i64 4, !84}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !95}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!116 = !{i64 0, i64 4, !84, i64 4, i64 4, !84}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !95, !99, !100}
!123 = distinct !{!123, !95, !99}
!124 = distinct !{!124, !95, !99, !100}
!125 = distinct !{!125, !95, !99, !100}
!126 = distinct !{!126, !103}
!127 = distinct !{!127, !95, !99}
!128 = distinct !{!128, !95}
!129 = distinct !{!129, !103}
!130 = distinct !{!130, !95, !99, !100}
!131 = distinct !{!131, !95, !99, !100}
!132 = distinct !{!132, !103}
!133 = distinct !{!133, !95, !99}
!134 = distinct !{!134, !95, !99, !100}
!135 = distinct !{!135, !95, !99, !100}
!136 = distinct !{!136, !103}
!137 = distinct !{!137, !95, !99}
!138 = distinct !{!138, !103}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_: argument 0"}
!141 = distinct !{!141, !"_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_"}
!142 = distinct !{!142, !95}
!143 = distinct !{!143, !95}
!144 = distinct !{!144, !103}
!145 = distinct !{!145, !95}
!146 = distinct !{!146, !95, !99, !100}
!147 = distinct !{!147, !95, !99, !100}
!148 = distinct !{!148, !103}
!149 = distinct !{!149, !95, !99}
!150 = !{!68, !45, i64 0}
!151 = !{!68, !45, i64 4}
!152 = !{!153, !45, i64 0}
!153 = !{!"_ZTSN3irr4core8vector2dIfEE", !45, i64 0, !45, i64 4}
!154 = !{!153, !45, i64 4}
!155 = distinct !{!155, !95}
!156 = !{!157, !20, i64 36}
!157 = !{!"_ZTSSt4pairIKN3irr5video9S3DVertexEiE", !158, i64 0, !20, i64 36}
!158 = !{!"_ZTSN3irr5video9S3DVertexE", !68, i64 0, !68, i64 12, !54, i64 24, !153, i64 28}
!159 = !{!61, !9, i64 16}
!160 = !{i64 0, i64 4, !84, i64 4, i64 4, !84, i64 8, i64 4, !84, i64 12, i64 4, !84, i64 16, i64 4, !84, i64 20, i64 4, !84, i64 24, i64 4, !90, i64 28, i64 4, !84, i64 32, i64 4, !84}
!161 = !{!61, !9, i64 8}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !95}
!167 = !{!61, !9, i64 0}
!168 = distinct !{!168, !95}
!169 = !{!66, !9, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"short", !10, i64 0}
!172 = !{!66, !9, i64 8}
!173 = !{!66, !9, i64 0}
!174 = distinct !{!174, !95}
!175 = distinct !{!175, !95}
!176 = distinct !{!176, !95}
!177 = !{!178, !16, i64 24}
!178 = !{!"_ZTSN3irr4core5arrayIPNS_5scene11IMeshBufferEEE", !179, i64 0, !16, i64 24}
!179 = !{!"_ZTSSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = distinct !{!185, !95}
!186 = !{!187, !16, i64 24}
!187 = !{!"_ZTSN3irr4core5arrayIPNS_5scene5IMeshEEE", !188, i64 0, !16, i64 24}
!188 = !{!"_ZTSSt6vectorIPN3irr5scene5IMeshESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!192 = !{!193, !45, i64 64}
!193 = !{!"_ZTSN3irr5scene13SAnimatedMeshE", !194, i64 0, !187, i64 8, !67, i64 40, !45, i64 64, !196, i64 68}
!194 = !{!"_ZTSN3irr5scene13IAnimatedMeshE", !195, i64 0}
!195 = !{!"_ZTSN3irr5scene5IMeshE"}
!196 = !{!"_ZTSN3irr5scene20E_ANIMATED_MESH_TYPEE", !10, i64 0}
!197 = !{!193, !196, i64 68}
!198 = !{!191, !9, i64 16}
!199 = !{!191, !9, i64 8}
!200 = !{!191, !9, i64 0}
!201 = distinct !{!201, !95, !99, !100}
!202 = distinct !{!202, !95, !99, !100}
!203 = distinct !{!203, !103}
!204 = distinct !{!204, !95, !99}
!205 = distinct !{!205, !95, !99, !100}
!206 = distinct !{!206, !95, !99, !100}
!207 = distinct !{!207, !103}
!208 = distinct !{!208, !95, !99}
!209 = distinct !{!209, !95, !99, !100}
!210 = distinct !{!210, !95, !99, !100}
!211 = distinct !{!211, !103}
!212 = distinct !{!212, !95, !99}
!213 = distinct !{!213, !95, !99, !100}
!214 = distinct !{!214, !95, !99, !100}
!215 = distinct !{!215, !103}
!216 = distinct !{!216, !95, !99}
!217 = distinct !{!217, !95, !99, !100}
!218 = distinct !{!218, !95, !99, !100}
!219 = distinct !{!219, !103}
!220 = distinct !{!220, !95, !99}
!221 = distinct !{!221, !95, !99, !100}
!222 = distinct !{!222, !95, !99, !100}
!223 = distinct !{!223, !103}
!224 = distinct !{!224, !95, !99}
!225 = distinct !{!225, !95}
!226 = distinct !{!226, !103}
!227 = distinct !{!227, !95, !99, !100}
!228 = distinct !{!228, !95, !99, !100}
!229 = distinct !{!229, !103}
!230 = distinct !{!230, !95, !99}
!231 = distinct !{!231, !95}
!232 = distinct !{!232, !95}
!233 = distinct !{!233, !95}
!234 = !{!31, !27, i64 32}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!237 = distinct !{!237, !"_ZNSt7__cxx119to_stringEj"}
!238 = distinct !{!238, !95}
!239 = distinct !{!239, !95}
!240 = !{!"branch_weights", i32 1, i32 2000}
!241 = !{!182, !9, i64 16}
!242 = !{!182, !9, i64 8}
!243 = !{!182, !9, i64 0}
!244 = !{i64 0, i64 4, !84, i64 4, i64 4, !84, i64 8, i64 4, !84, i64 12, i64 4, !84, i64 16, i64 4, !84, i64 20, i64 4, !84}
!245 = !{!67, !45, i64 12}
!246 = !{!67, !45, i64 16}
!247 = !{!67, !45, i64 20}
!248 = !{!67, !45, i64 0}
!249 = !{!67, !45, i64 4}
!250 = !{!67, !45, i64 8}
!251 = distinct !{!251, !95}
!252 = distinct !{!252, !95}
!253 = distinct !{!253, !95, !99, !100}
!254 = distinct !{!254, !103}
!255 = distinct !{!255, !95, !99}
!256 = distinct !{!256, !95, !99, !100}
!257 = distinct !{!257, !103}
!258 = distinct !{!258, !95, !99}
!259 = distinct !{!259, !95, !99, !100}
!260 = distinct !{!260, !103}
!261 = distinct !{!261, !95, !99}
!262 = distinct !{!262, !95, !99, !100}
!263 = distinct !{!263, !103}
!264 = distinct !{!264, !95, !99}
!265 = !{!16, !16, i64 0}
!266 = distinct !{!266, !95}
!267 = distinct !{!267, !95}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!271 = distinct !{!271, !270, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!275 = distinct !{!275, !274, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!276 = distinct !{!276, !95}
!277 = distinct !{!277, !95}
!278 = !{!49, !51, i64 16}
!279 = !{!49, !51, i64 20}
!280 = !{!49, !9, i64 24}
!281 = distinct !{!281, !103}
!282 = distinct !{!282, !95}
!283 = distinct !{!283, !103}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!287 = distinct !{!287, !286, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!288 = distinct !{!288, !95}
!289 = distinct !{!289, !95}
!290 = distinct !{!290, !95}
!291 = distinct !{!291, !95}
!292 = distinct !{!292, !95}
!293 = !{!52, !45, i64 148}
!294 = !{!52, !45, i64 152}
!295 = !{!52, !45, i64 164}
!296 = !{!52, !45, i64 168}
!297 = !{!72, !9, i64 0}
!298 = distinct !{!298, !95}
!299 = distinct !{!299, !95}
!300 = distinct !{!300, !95}
!301 = distinct !{!301, !95}
!302 = distinct !{!302, !95}
!303 = distinct !{!303, !95}
!304 = !{i64 0, i64 64, !28}
!305 = !{!32, !9, i64 24}
!306 = !{!32, !9, i64 16}
!307 = distinct !{!307, !95}
!308 = distinct !{!308, !95}
