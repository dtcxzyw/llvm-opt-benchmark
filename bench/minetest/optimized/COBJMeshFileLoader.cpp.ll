; ModuleID = 'bench/minetest/original/COBJMeshFileLoader.cpp.ll'
source_filename = "bench/minetest/original/COBJMeshFileLoader.cpp.ll"
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
@_ZTTN3irr5scene18COBJMeshFileLoaderE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18COBJMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18COBJMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i32 0, inrange i32 1, i32 3)], align 8
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %26, label %1828, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %1828, label %33

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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %56, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %57, align 8, !tbaa !3
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

206:                                              ; preds = %.loopexit179, %152
  %207 = phi ptr [ %154, %152 ], [ %1595, %.loopexit179 ]
  %208 = phi i8 [ 0, %152 ], [ %1572, %.loopexit179 ]
  %209 = phi i32 [ 0, %152 ], [ %1571, %.loopexit179 ]
  %210 = phi ptr [ %34, %152 ], [ %1570, %.loopexit179 ]
  %211 = phi ptr [ %34, %152 ], [ %1569, %.loopexit179 ]
  %212 = phi ptr [ %35, %152 ], [ %1568, %.loopexit179 ]
  %213 = phi ptr [ %36, %152 ], [ %1567, %.loopexit179 ]
  %214 = phi ptr [ %190, %152 ], [ %1566, %.loopexit179 ]
  %215 = phi ptr [ %36, %152 ], [ %1565, %.loopexit179 ]
  %216 = phi ptr [ %181, %152 ], [ %1564, %.loopexit179 ]
  %217 = phi ptr [ %40, %152 ], [ %1563, %.loopexit179 ]
  %218 = phi ptr [ %39, %152 ], [ %1562, %.loopexit179 ]
  %219 = phi ptr [ %38, %152 ], [ %1561, %.loopexit179 ]
  %220 = phi ptr [ %38, %152 ], [ %1560, %.loopexit179 ]
  %221 = phi ptr [ %37, %152 ], [ %1559, %.loopexit179 ]
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = load i8, ptr %207, align 1, !tbaa !28
  switch i8 %224, label %1558 [
    i8 109, label %225
    i8 118, label %325
    i8 103, label %479
    i8 115, label %638
    i8 117, label %737
    i8 102, label %878
  ]

225:                                              ; preds = %206
  br i1 %180, label %1558, label %226

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
  br i1 %235, label %.loopexit187, label %230, !llvm.loop !94

236:                                              ; preds = %230, %230, %230, %230, %230, %230
  %237 = ptrtoint ptr %231 to i64
  %238 = sub i64 %193, %237
  %239 = getelementptr i8, ptr %231, i64 %238
  br label %240

240:                                              ; preds = %243, %236
  %241 = phi ptr [ %244, %243 ], [ %231, %236 ]
  %242 = load i8, ptr %241, align 1, !tbaa !28
  switch i8 %242, label %.loopexit186 [
    i8 32, label %243
    i8 9, label %243
    i8 11, label %243
    i8 12, label %243
    i8 13, label %243
  ]

243:                                              ; preds = %240, %240, %240, %240, %240
  %244 = getelementptr inbounds i8, ptr %241, i64 1
  %245 = icmp eq ptr %244, %189
  br i1 %245, label %.loopexit187, label %240, !llvm.loop !96

.loopexit187:                                     ; preds = %233, %243
  %246 = phi ptr [ %239, %243 ], [ %229, %233 ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %322, label %.loopexit186

.loopexit186:                                     ; preds = %240, %.loopexit187
  %248 = phi ptr [ %246, %.loopexit187 ], [ %241, %240 ]
  %249 = ptrtoint ptr %248 to i64
  br label %250

250:                                              ; preds = %257, %.loopexit186
  %251 = phi i32 [ %258, %257 ], [ 0, %.loopexit186 ]
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !28
  switch i8 %254, label %255 [
    i8 0, label %259
    i8 32, label %259
    i8 13, label %259
    i8 12, label %259
    i8 10, label %259
    i8 9, label %259
    i8 11, label %259
  ]

255:                                              ; preds = %250
  %256 = icmp eq ptr %253, %189
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = add i32 %251, 1
  br label %250, !llvm.loop !97

259:                                              ; preds = %255, %250, %250, %250, %250, %250, %250, %250
  %260 = icmp eq i32 %251, 0
  br i1 %260, label %.loopexit183, label %261

261:                                              ; preds = %259
  %262 = call i32 @llvm.umin.i32(i32 %251, i32 511)
  %263 = zext nneg i32 %262 to i64
  %264 = icmp ult i32 %251, 8
  %265 = sub i64 %8, %249
  %266 = icmp ult i64 %265, 32
  %267 = or i1 %266, %264
  br i1 %267, label %299, label %268

268:                                              ; preds = %261
  %269 = icmp ult i32 %251, 32
  br i1 %269, label %287, label %270

270:                                              ; preds = %268
  %271 = and i64 %263, 480
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %280, %272 ]
  %274 = getelementptr inbounds i8, ptr %248, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load <16 x i8>, ptr %274, align 1, !tbaa !28
  %277 = load <16 x i8>, ptr %275, align 1, !tbaa !28
  %278 = getelementptr inbounds i8, ptr %7, i64 %273
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  store <16 x i8> %276, ptr %278, align 16, !tbaa !28
  store <16 x i8> %277, ptr %279, align 16, !tbaa !28
  %280 = add nuw i64 %273, 32
  %281 = icmp eq i64 %280, %271
  br i1 %281, label %282, label %272, !llvm.loop !98

282:                                              ; preds = %272
  %283 = icmp eq i64 %271, %263
  br i1 %283, label %.loopexit183, label %284

284:                                              ; preds = %282
  %285 = and i64 %263, 24
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %284, %268
  %288 = phi i64 [ %271, %284 ], [ 0, %268 ]
  %289 = and i64 %263, 504
  br label %290

290:                                              ; preds = %290, %287
  %291 = phi i64 [ %288, %287 ], [ %295, %290 ]
  %292 = getelementptr inbounds i8, ptr %248, i64 %291
  %293 = load <8 x i8>, ptr %292, align 1, !tbaa !28
  %294 = getelementptr inbounds i8, ptr %7, i64 %291
  store <8 x i8> %293, ptr %294, align 8, !tbaa !28
  %295 = add nuw i64 %291, 8
  %296 = icmp eq i64 %295, %289
  br i1 %296, label %297, label %290, !llvm.loop !101

297:                                              ; preds = %290
  %298 = icmp eq i64 %289, %263
  br i1 %298, label %.loopexit183, label %299

299:                                              ; preds = %297, %284, %261
  %300 = phi i64 [ 0, %261 ], [ %271, %284 ], [ %289, %297 ]
  %301 = and i64 %263, 3
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.loopexit185, label %.preheader184

.preheader184:                                    ; preds = %299, %.preheader184
  %303 = phi i64 [ %308, %.preheader184 ], [ %300, %299 ]
  %304 = phi i64 [ %309, %.preheader184 ], [ 0, %299 ]
  %305 = getelementptr inbounds i8, ptr %248, i64 %303
  %306 = load i8, ptr %305, align 1, !tbaa !28
  %307 = getelementptr inbounds i8, ptr %7, i64 %303
  store i8 %306, ptr %307, align 1, !tbaa !28
  %308 = add nuw nsw i64 %303, 1
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %301
  br i1 %310, label %.loopexit185, label %.preheader184, !llvm.loop !102

.loopexit185:                                     ; preds = %.preheader184, %299
  %311 = phi i64 [ %300, %299 ], [ %308, %.preheader184 ]
  %312 = sub nsw i64 %300, %263
  %313 = icmp ugt i64 %312, -4
  br i1 %313, label %.loopexit183, label %.preheader182

.loopexit183:                                     ; preds = %.preheader182, %.loopexit185, %297, %282, %259
  %314 = phi i64 [ 0, %259 ], [ %263, %297 ], [ %263, %282 ], [ %263, %.loopexit185 ], [ %263, %.preheader182 ]
  %315 = getelementptr inbounds i8, ptr %7, i64 %314
  br label %322

.preheader182:                                    ; preds = %.loopexit185, %.preheader182
  %316 = phi i64 [ %320, %.preheader182 ], [ %311, %.loopexit185 ]
  %317 = getelementptr inbounds i8, ptr %248, i64 %316
  %318 = getelementptr inbounds i8, ptr %7, i64 %316
  %319 = load <4 x i8>, ptr %317, align 1, !tbaa !28
  store <4 x i8> %319, ptr %318, align 1, !tbaa !28
  %320 = add nuw nsw i64 %316, 4
  %321 = icmp eq i64 %320, %263
  br i1 %321, label %.loopexit183, label %.preheader182, !llvm.loop !104

322:                                              ; preds = %.loopexit183, %.loopexit187
  %323 = phi ptr [ %248, %.loopexit183 ], [ null, %.loopexit187 ]
  %324 = phi ptr [ %315, %.loopexit183 ], [ %7, %.loopexit187 ]
  store i8 0, ptr %324, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #27
  br label %1558

325:                                              ; preds = %206
  %326 = getelementptr inbounds i8, ptr %207, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !28
  switch i8 %327, label %1558 [
    i8 32, label %328
    i8 110, label %368
    i8 116, label %408
  ]

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #27
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !84
  store float 0.000000e+00, ptr %205, align 8, !tbaa !105
  %329 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readVec3EPKcRNS_4core8vector3dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %207, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull %189)
  %330 = icmp eq ptr %211, %212
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %211, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !106
  br label %363

332:                                              ; preds = %328
  %333 = ptrtoint ptr %211 to i64
  %334 = ptrtoint ptr %210 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

338:                                              ; preds = %332
  %339 = sdiv exact i64 %335, 12
  %340 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %341 = add nsw i64 %340, %339
  %342 = icmp ult i64 %341, %339
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 768614336404564650)
  %344 = select i1 %342, i64 768614336404564650, i64 %343
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %338
  %347 = mul nuw nsw i64 %344, 12
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #28
  br label %349

349:                                              ; preds = %346, %338
  %350 = phi ptr [ %348, %346 ], [ null, %338 ]
  %351 = getelementptr inbounds %"class.irr::core::vector3d", ptr %350, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %351, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !106
  %352 = icmp eq ptr %210, %211
  br i1 %352, label %.loopexit190, label %.preheader189

.preheader189:                                    ; preds = %349, %.preheader189
  %353 = phi ptr [ %356, %.preheader189 ], [ %350, %349 ]
  %354 = phi ptr [ %355, %.preheader189 ], [ %210, %349 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %353, ptr noundef nonnull align 4 dereferenceable(12) %354, i64 12, i1 false), !tbaa.struct !106, !alias.scope !107
  %355 = getelementptr inbounds i8, ptr %354, i64 12
  %356 = getelementptr inbounds i8, ptr %353, i64 12
  %357 = icmp eq ptr %355, %211
  br i1 %357, label %.loopexit190, label %.preheader189, !llvm.loop !111

.loopexit190:                                     ; preds = %.preheader189, %349
  %358 = phi ptr [ %350, %349 ], [ %356, %.preheader189 ]
  %359 = icmp eq ptr %210, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %.loopexit190
  call void @_ZdlPv(ptr noundef nonnull %210) #26
  br label %361

361:                                              ; preds = %360, %.loopexit190
  %362 = getelementptr inbounds %"class.irr::core::vector3d", ptr %350, i64 %344
  br label %363

363:                                              ; preds = %361, %331
  %364 = phi ptr [ %362, %361 ], [ %212, %331 ]
  %365 = phi ptr [ %358, %361 ], [ %211, %331 ]
  %366 = phi ptr [ %350, %361 ], [ %210, %331 ]
  %367 = getelementptr inbounds i8, ptr %365, i64 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #27
  br label %1558

368:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #27
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !84
  store float 0.000000e+00, ptr %204, align 8, !tbaa !105
  %369 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readVec3EPKcRNS_4core8vector3dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %207, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull %189)
  %370 = icmp eq ptr %215, %221
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %215, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !106
  br label %403

372:                                              ; preds = %368
  %373 = ptrtoint ptr %215 to i64
  %374 = ptrtoint ptr %213 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775800
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

378:                                              ; preds = %372
  %379 = sdiv exact i64 %375, 12
  %380 = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %381 = add nsw i64 %380, %379
  %382 = icmp ult i64 %381, %379
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 768614336404564650)
  %384 = select i1 %382, i64 768614336404564650, i64 %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %378
  %387 = mul nuw nsw i64 %384, 12
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #28
  br label %389

389:                                              ; preds = %386, %378
  %390 = phi ptr [ %388, %386 ], [ null, %378 ]
  %391 = getelementptr inbounds %"class.irr::core::vector3d", ptr %390, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %391, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !106
  %392 = icmp eq ptr %213, %215
  br i1 %392, label %.loopexit192, label %.preheader191

.preheader191:                                    ; preds = %389, %.preheader191
  %393 = phi ptr [ %396, %.preheader191 ], [ %390, %389 ]
  %394 = phi ptr [ %395, %.preheader191 ], [ %213, %389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %393, ptr noundef nonnull align 4 dereferenceable(12) %394, i64 12, i1 false), !tbaa.struct !106, !alias.scope !112
  %395 = getelementptr inbounds i8, ptr %394, i64 12
  %396 = getelementptr inbounds i8, ptr %393, i64 12
  %397 = icmp eq ptr %395, %215
  br i1 %397, label %.loopexit192, label %.preheader191, !llvm.loop !111

.loopexit192:                                     ; preds = %.preheader191, %389
  %398 = phi ptr [ %390, %389 ], [ %396, %.preheader191 ]
  %399 = icmp eq ptr %213, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %.loopexit192
  call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %401

401:                                              ; preds = %400, %.loopexit192
  %402 = getelementptr inbounds %"class.irr::core::vector3d", ptr %390, i64 %384
  br label %403

403:                                              ; preds = %401, %371
  %404 = phi ptr [ %402, %401 ], [ %221, %371 ]
  %405 = phi ptr [ %398, %401 ], [ %215, %371 ]
  %406 = phi ptr [ %390, %401 ], [ %213, %371 ]
  %407 = getelementptr inbounds i8, ptr %405, i64 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #27
  br label %1558

408:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !84
  %409 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader6readUVEPKcRNS_4core8vector2dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %207, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %189)
  %410 = icmp eq ptr %219, %218
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr %11, align 8, !tbaa.struct !116
  store i64 %412, ptr %219, align 4, !tbaa.struct !116
  br label %474

413:                                              ; preds = %408
  %414 = sub i64 %222, %223
  %415 = icmp eq i64 %414, 9223372036854775800
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

417:                                              ; preds = %413
  %418 = ashr exact i64 %414, 3
  %419 = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %420 = add nsw i64 %419, %418
  %421 = icmp ult i64 %420, %418
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 1152921504606846975)
  %423 = select i1 %421, i64 1152921504606846975, i64 %422
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %417
  %426 = shl nuw nsw i64 %423, 3
  %427 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #28
  br label %428

428:                                              ; preds = %425, %417
  %429 = phi ptr [ %427, %425 ], [ null, %417 ]
  %430 = getelementptr inbounds %"class.irr::core::vector2d", ptr %429, i64 %418
  %431 = load i64, ptr %11, align 8, !tbaa.struct !116
  store i64 %431, ptr %430, align 4, !tbaa.struct !116
  %432 = icmp eq ptr %220, %218
  br i1 %432, label %.loopexit193, label %433

433:                                              ; preds = %428
  %434 = ptrtoint ptr %429 to i64
  %435 = add i64 %222, -8
  %436 = sub i64 %435, %223
  %437 = lshr i64 %436, 3
  %438 = add nuw nsw i64 %437, 1
  %439 = icmp ult i64 %436, 24
  %440 = sub i64 %434, %223
  %441 = icmp ult i64 %440, 32
  %442 = or i1 %439, %441
  br i1 %442, label %.preheader629, label %443

443:                                              ; preds = %433
  %444 = and i64 %438, 4611686018427387900
  %445 = shl i64 %444, 3
  %446 = getelementptr i8, ptr %429, i64 %445
  br label %447

447:                                              ; preds = %447, %443
  %448 = phi i64 [ 0, %443 ], [ %456, %447 ]
  %449 = shl i64 %448, 3
  %450 = getelementptr i8, ptr %429, i64 %449
  %451 = getelementptr i8, ptr %220, i64 %449
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %452 = getelementptr i8, ptr %451, i64 16
  %453 = load <2 x i64>, ptr %451, align 4, !alias.scope !120, !noalias !117
  %454 = load <2 x i64>, ptr %452, align 4, !alias.scope !120, !noalias !117
  %455 = getelementptr i8, ptr %450, i64 16
  store <2 x i64> %453, ptr %450, align 4, !alias.scope !117, !noalias !120
  store <2 x i64> %454, ptr %455, align 4, !alias.scope !117, !noalias !120
  %456 = add nuw i64 %448, 4
  %457 = icmp eq i64 %456, %444
  br i1 %457, label %458, label %447, !llvm.loop !122

458:                                              ; preds = %447
  %459 = getelementptr i8, ptr %220, i64 %445
  %460 = icmp eq i64 %438, %444
  br i1 %460, label %.thread, label %.preheader629

.preheader629:                                    ; preds = %458, %433
  %.ph630 = phi ptr [ %446, %458 ], [ %429, %433 ]
  %.ph631 = phi ptr [ %459, %458 ], [ %220, %433 ]
  br label %461

461:                                              ; preds = %.preheader629, %461
  %462 = phi ptr [ %466, %461 ], [ %.ph630, %.preheader629 ]
  %463 = phi ptr [ %465, %461 ], [ %.ph631, %.preheader629 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %464 = load i64, ptr %463, align 4, !tbaa.struct !116, !alias.scope !120, !noalias !117
  store i64 %464, ptr %462, align 4, !tbaa.struct !116, !alias.scope !117, !noalias !120
  %465 = getelementptr inbounds i8, ptr %463, i64 8
  %466 = getelementptr inbounds i8, ptr %462, i64 8
  %467 = icmp eq ptr %465, %218
  br i1 %467, label %.loopexit193, label %461, !llvm.loop !123

.loopexit193:                                     ; preds = %461, %428
  %468 = phi ptr [ %429, %428 ], [ %466, %461 ]
  %469 = icmp eq ptr %220, null
  br i1 %469, label %471, label %.thread

.thread:                                          ; preds = %458, %.loopexit193
  %470 = phi ptr [ %468, %.loopexit193 ], [ %446, %458 ]
  call void @_ZdlPv(ptr noundef nonnull %220) #26
  br label %471

471:                                              ; preds = %.thread, %.loopexit193
  %472 = phi ptr [ %470, %.thread ], [ %468, %.loopexit193 ]
  %473 = getelementptr inbounds %"class.irr::core::vector2d", ptr %429, i64 %423
  br label %474

474:                                              ; preds = %471, %411
  %475 = phi ptr [ %429, %471 ], [ %220, %411 ]
  %476 = phi ptr [ %472, %471 ], [ %219, %411 ]
  %477 = phi ptr [ %473, %471 ], [ %218, %411 ]
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %1558

479:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #27
  %480 = ptrtoint ptr %207 to i64
  %481 = sub i64 %193, %480
  %482 = getelementptr i8, ptr %207, i64 %481
  br label %483

483:                                              ; preds = %486, %479
  %484 = phi ptr [ %487, %486 ], [ %207, %479 ]
  %485 = load i8, ptr %484, align 1, !tbaa !28
  switch i8 %485, label %486 [
    i8 32, label %489
    i8 13, label %489
    i8 12, label %489
    i8 10, label %489
    i8 9, label %489
    i8 11, label %489
  ]

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %484, i64 1
  %488 = icmp eq ptr %487, %189
  br i1 %488, label %.loopexit202, label %483, !llvm.loop !94

489:                                              ; preds = %483, %483, %483, %483, %483, %483
  %490 = ptrtoint ptr %484 to i64
  %491 = sub i64 %193, %490
  %492 = getelementptr i8, ptr %484, i64 %491
  br label %493

493:                                              ; preds = %496, %489
  %494 = phi ptr [ %497, %496 ], [ %484, %489 ]
  %495 = load i8, ptr %494, align 1, !tbaa !28
  switch i8 %495, label %.loopexit201 [
    i8 32, label %496
    i8 9, label %496
    i8 11, label %496
    i8 12, label %496
    i8 13, label %496
  ]

496:                                              ; preds = %493, %493, %493, %493, %493
  %497 = getelementptr inbounds i8, ptr %494, i64 1
  %498 = icmp eq ptr %497, %189
  br i1 %498, label %.loopexit202, label %493, !llvm.loop !96

.loopexit202:                                     ; preds = %486, %496
  %499 = phi ptr [ %492, %496 ], [ %482, %486 ]
  %500 = icmp eq ptr %499, null
  br i1 %500, label %575, label %.loopexit201

.loopexit201:                                     ; preds = %493, %.loopexit202
  %501 = phi ptr [ %499, %.loopexit202 ], [ %494, %493 ]
  %502 = ptrtoint ptr %501 to i64
  br label %503

503:                                              ; preds = %510, %.loopexit201
  %504 = phi i32 [ %511, %510 ], [ 0, %.loopexit201 ]
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !28
  switch i8 %507, label %508 [
    i8 0, label %512
    i8 32, label %512
    i8 13, label %512
    i8 12, label %512
    i8 10, label %512
    i8 9, label %512
    i8 11, label %512
  ]

508:                                              ; preds = %503
  %509 = icmp eq ptr %506, %189
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = add i32 %504, 1
  br label %503, !llvm.loop !97

512:                                              ; preds = %508, %503, %503, %503, %503, %503, %503, %503
  %513 = icmp eq i32 %504, 0
  br i1 %513, label %.loopexit198, label %514

514:                                              ; preds = %512
  %515 = call i32 @llvm.umin.i32(i32 %504, i32 511)
  %516 = zext nneg i32 %515 to i64
  %517 = icmp ult i32 %504, 8
  %518 = sub i64 %13, %502
  %519 = icmp ult i64 %518, 32
  %520 = or i1 %519, %517
  br i1 %520, label %552, label %521

521:                                              ; preds = %514
  %522 = icmp ult i32 %504, 32
  br i1 %522, label %540, label %523

523:                                              ; preds = %521
  %524 = and i64 %516, 480
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ 0, %523 ], [ %533, %525 ]
  %527 = getelementptr inbounds i8, ptr %501, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load <16 x i8>, ptr %527, align 1, !tbaa !28
  %530 = load <16 x i8>, ptr %528, align 1, !tbaa !28
  %531 = getelementptr inbounds i8, ptr %12, i64 %526
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  store <16 x i8> %529, ptr %531, align 16, !tbaa !28
  store <16 x i8> %530, ptr %532, align 16, !tbaa !28
  %533 = add nuw i64 %526, 32
  %534 = icmp eq i64 %533, %524
  br i1 %534, label %535, label %525, !llvm.loop !124

535:                                              ; preds = %525
  %536 = icmp eq i64 %524, %516
  br i1 %536, label %.loopexit198, label %537

537:                                              ; preds = %535
  %538 = and i64 %516, 24
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %552, label %540

540:                                              ; preds = %537, %521
  %541 = phi i64 [ %524, %537 ], [ 0, %521 ]
  %542 = and i64 %516, 504
  br label %543

543:                                              ; preds = %543, %540
  %544 = phi i64 [ %541, %540 ], [ %548, %543 ]
  %545 = getelementptr inbounds i8, ptr %501, i64 %544
  %546 = load <8 x i8>, ptr %545, align 1, !tbaa !28
  %547 = getelementptr inbounds i8, ptr %12, i64 %544
  store <8 x i8> %546, ptr %547, align 8, !tbaa !28
  %548 = add nuw i64 %544, 8
  %549 = icmp eq i64 %548, %542
  br i1 %549, label %550, label %543, !llvm.loop !125

550:                                              ; preds = %543
  %551 = icmp eq i64 %542, %516
  br i1 %551, label %.loopexit198, label %552

552:                                              ; preds = %550, %537, %514
  %553 = phi i64 [ 0, %514 ], [ %524, %537 ], [ %542, %550 ]
  %554 = and i64 %516, 3
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %.loopexit200, label %.preheader199

.preheader199:                                    ; preds = %552, %.preheader199
  %556 = phi i64 [ %561, %.preheader199 ], [ %553, %552 ]
  %557 = phi i64 [ %562, %.preheader199 ], [ 0, %552 ]
  %558 = getelementptr inbounds i8, ptr %501, i64 %556
  %559 = load i8, ptr %558, align 1, !tbaa !28
  %560 = getelementptr inbounds i8, ptr %12, i64 %556
  store i8 %559, ptr %560, align 1, !tbaa !28
  %561 = add nuw nsw i64 %556, 1
  %562 = add nuw nsw i64 %557, 1
  %563 = icmp eq i64 %562, %554
  br i1 %563, label %.loopexit200, label %.preheader199, !llvm.loop !126

.loopexit200:                                     ; preds = %.preheader199, %552
  %564 = phi i64 [ %553, %552 ], [ %561, %.preheader199 ]
  %565 = sub nsw i64 %553, %516
  %566 = icmp ugt i64 %565, -4
  br i1 %566, label %.loopexit198, label %.preheader197

.loopexit198:                                     ; preds = %.preheader197, %.loopexit200, %550, %535, %512
  %567 = phi i64 [ 0, %512 ], [ %516, %550 ], [ %516, %535 ], [ %516, %.loopexit200 ], [ %516, %.preheader197 ]
  %568 = getelementptr inbounds i8, ptr %12, i64 %567
  br label %575

.preheader197:                                    ; preds = %.loopexit200, %.preheader197
  %569 = phi i64 [ %573, %.preheader197 ], [ %564, %.loopexit200 ]
  %570 = getelementptr inbounds i8, ptr %501, i64 %569
  %571 = getelementptr inbounds i8, ptr %12, i64 %569
  %572 = load <4 x i8>, ptr %570, align 1, !tbaa !28
  store <4 x i8> %572, ptr %571, align 1, !tbaa !28
  %573 = add nuw nsw i64 %569, 4
  %574 = icmp eq i64 %573, %516
  br i1 %574, label %.loopexit198, label %.preheader197, !llvm.loop !127

575:                                              ; preds = %.loopexit198, %.loopexit202
  %576 = phi ptr [ %501, %.loopexit198 ], [ null, %.loopexit202 ]
  %577 = phi ptr [ %568, %.loopexit198 ], [ %12, %.loopexit202 ]
  store i8 0, ptr %577, align 1, !tbaa !28
  br i1 %171, label %.loopexit195, label %578

578:                                              ; preds = %575
  %579 = load i8, ptr %12, align 16, !tbaa !28
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %613, label %581

581:                                              ; preds = %578
  %582 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %583 = and i64 %582, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %583, i8 noundef signext 0) #27
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %.loopexit195, label %585

585:                                              ; preds = %581
  %586 = and i64 %582, 3
  %587 = icmp ult i64 %583, 4
  br i1 %587, label %.loopexit196, label %588

588:                                              ; preds = %585
  %589 = sub nuw nsw i64 %583, %586
  br label %590

590:                                              ; preds = %590, %588
  %591 = phi i64 [ 0, %588 ], [ %611, %590 ]
  %592 = getelementptr inbounds i8, ptr %12, i64 %591
  %593 = load i8, ptr %592, align 4, !tbaa !28
  %594 = load ptr, ptr %4, align 8, !tbaa !29
  %595 = getelementptr inbounds i8, ptr %594, i64 %591
  store i8 %593, ptr %595, align 1, !tbaa !28
  %596 = or disjoint i64 %591, 1
  %597 = getelementptr inbounds i8, ptr %12, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !28
  %599 = load ptr, ptr %4, align 8, !tbaa !29
  %600 = getelementptr inbounds i8, ptr %599, i64 %596
  store i8 %598, ptr %600, align 1, !tbaa !28
  %601 = or disjoint i64 %591, 2
  %602 = getelementptr inbounds i8, ptr %12, i64 %601
  %603 = load i8, ptr %602, align 2, !tbaa !28
  %604 = load ptr, ptr %4, align 8, !tbaa !29
  %605 = getelementptr inbounds i8, ptr %604, i64 %601
  store i8 %603, ptr %605, align 1, !tbaa !28
  %606 = or disjoint i64 %591, 3
  %607 = getelementptr inbounds i8, ptr %12, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !28
  %609 = load ptr, ptr %4, align 8, !tbaa !29
  %610 = getelementptr inbounds i8, ptr %609, i64 %606
  store i8 %608, ptr %610, align 1, !tbaa !28
  %611 = add nuw i64 %591, 4
  %612 = icmp eq i64 %611, %589
  br i1 %612, label %.loopexit196, label %590, !llvm.loop !128

613:                                              ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 7, i8 noundef signext 0) #27
  %614 = load ptr, ptr %4, align 8, !tbaa !29
  store i8 100, ptr %614, align 1, !tbaa !28
  %615 = load ptr, ptr %4, align 8, !tbaa !29
  %616 = getelementptr inbounds i8, ptr %615, i64 1
  store i8 101, ptr %616, align 1, !tbaa !28
  %617 = load ptr, ptr %4, align 8, !tbaa !29
  %618 = getelementptr inbounds i8, ptr %617, i64 2
  store i8 102, ptr %618, align 1, !tbaa !28
  %619 = load ptr, ptr %4, align 8, !tbaa !29
  %620 = getelementptr inbounds i8, ptr %619, i64 3
  store i8 97, ptr %620, align 1, !tbaa !28
  %621 = load ptr, ptr %4, align 8, !tbaa !29
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  store i8 117, ptr %622, align 1, !tbaa !28
  %623 = load ptr, ptr %4, align 8, !tbaa !29
  %624 = getelementptr inbounds i8, ptr %623, i64 5
  store i8 108, ptr %624, align 1, !tbaa !28
  %625 = load ptr, ptr %4, align 8, !tbaa !29
  %626 = getelementptr inbounds i8, ptr %625, i64 6
  store i8 116, ptr %626, align 1, !tbaa !28
  br label %.loopexit195

.loopexit196:                                     ; preds = %590, %585
  %627 = phi i64 [ 0, %585 ], [ %589, %590 ]
  %628 = icmp eq i64 %586, 0
  br i1 %628, label %.loopexit195, label %.preheader194

.preheader194:                                    ; preds = %.loopexit196, %.preheader194
  %629 = phi i64 [ %635, %.preheader194 ], [ %627, %.loopexit196 ]
  %630 = phi i64 [ %636, %.preheader194 ], [ 0, %.loopexit196 ]
  %631 = getelementptr inbounds i8, ptr %12, i64 %629
  %632 = load i8, ptr %631, align 1, !tbaa !28
  %633 = load ptr, ptr %4, align 8, !tbaa !29
  %634 = getelementptr inbounds i8, ptr %633, i64 %629
  store i8 %632, ptr %634, align 1, !tbaa !28
  %635 = add nuw nsw i64 %629, 1
  %636 = add nuw nsw i64 %630, 1
  %637 = icmp eq i64 %636, %586
  br i1 %637, label %.loopexit195, label %.preheader194, !llvm.loop !129

.loopexit195:                                     ; preds = %.preheader194, %.loopexit196, %613, %581, %575
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #27
  br label %1558

638:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #27
  %639 = ptrtoint ptr %207 to i64
  %640 = sub i64 %193, %639
  %641 = getelementptr i8, ptr %207, i64 %640
  br label %642

642:                                              ; preds = %645, %638
  %643 = phi ptr [ %646, %645 ], [ %207, %638 ]
  %644 = load i8, ptr %643, align 1, !tbaa !28
  switch i8 %644, label %645 [
    i8 32, label %648
    i8 13, label %648
    i8 12, label %648
    i8 10, label %648
    i8 9, label %648
    i8 11, label %648
  ]

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %643, i64 1
  %647 = icmp eq ptr %646, %189
  br i1 %647, label %.loopexit209, label %642, !llvm.loop !94

648:                                              ; preds = %642, %642, %642, %642, %642, %642
  %649 = ptrtoint ptr %643 to i64
  %650 = sub i64 %193, %649
  %651 = getelementptr i8, ptr %643, i64 %650
  br label %652

652:                                              ; preds = %655, %648
  %653 = phi ptr [ %656, %655 ], [ %643, %648 ]
  %654 = load i8, ptr %653, align 1, !tbaa !28
  switch i8 %654, label %.loopexit208 [
    i8 32, label %655
    i8 9, label %655
    i8 11, label %655
    i8 12, label %655
    i8 13, label %655
  ]

655:                                              ; preds = %652, %652, %652, %652, %652
  %656 = getelementptr inbounds i8, ptr %653, i64 1
  %657 = icmp eq ptr %656, %189
  br i1 %657, label %.loopexit209, label %652, !llvm.loop !96

.loopexit209:                                     ; preds = %645, %655
  %658 = phi ptr [ %651, %655 ], [ %641, %645 ]
  %659 = icmp eq ptr %658, null
  br i1 %659, label %734, label %.loopexit208

.loopexit208:                                     ; preds = %652, %.loopexit209
  %660 = phi ptr [ %658, %.loopexit209 ], [ %653, %652 ]
  %661 = ptrtoint ptr %660 to i64
  br label %662

662:                                              ; preds = %669, %.loopexit208
  %663 = phi i32 [ %670, %669 ], [ 0, %.loopexit208 ]
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %660, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !28
  switch i8 %666, label %667 [
    i8 0, label %671
    i8 32, label %671
    i8 13, label %671
    i8 12, label %671
    i8 10, label %671
    i8 9, label %671
    i8 11, label %671
  ]

667:                                              ; preds = %662
  %668 = icmp eq ptr %665, %189
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = add i32 %663, 1
  br label %662, !llvm.loop !97

671:                                              ; preds = %667, %662, %662, %662, %662, %662, %662, %662
  %672 = icmp eq i32 %663, 0
  br i1 %672, label %.loopexit205, label %673

673:                                              ; preds = %671
  %674 = call i32 @llvm.umin.i32(i32 %663, i32 511)
  %675 = zext nneg i32 %674 to i64
  %676 = icmp ult i32 %663, 8
  %677 = sub i64 %15, %661
  %678 = icmp ult i64 %677, 32
  %679 = or i1 %678, %676
  br i1 %679, label %711, label %680

680:                                              ; preds = %673
  %681 = icmp ult i32 %663, 32
  br i1 %681, label %699, label %682

682:                                              ; preds = %680
  %683 = and i64 %675, 480
  br label %684

684:                                              ; preds = %684, %682
  %685 = phi i64 [ 0, %682 ], [ %692, %684 ]
  %686 = getelementptr inbounds i8, ptr %660, i64 %685
  %687 = getelementptr inbounds i8, ptr %686, i64 16
  %688 = load <16 x i8>, ptr %686, align 1, !tbaa !28
  %689 = load <16 x i8>, ptr %687, align 1, !tbaa !28
  %690 = getelementptr inbounds i8, ptr %14, i64 %685
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  store <16 x i8> %688, ptr %690, align 16, !tbaa !28
  store <16 x i8> %689, ptr %691, align 16, !tbaa !28
  %692 = add nuw i64 %685, 32
  %693 = icmp eq i64 %692, %683
  br i1 %693, label %694, label %684, !llvm.loop !130

694:                                              ; preds = %684
  %695 = icmp eq i64 %683, %675
  br i1 %695, label %.loopexit205, label %696

696:                                              ; preds = %694
  %697 = and i64 %675, 24
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %711, label %699

699:                                              ; preds = %696, %680
  %700 = phi i64 [ %683, %696 ], [ 0, %680 ]
  %701 = and i64 %675, 504
  br label %702

702:                                              ; preds = %702, %699
  %703 = phi i64 [ %700, %699 ], [ %707, %702 ]
  %704 = getelementptr inbounds i8, ptr %660, i64 %703
  %705 = load <8 x i8>, ptr %704, align 1, !tbaa !28
  %706 = getelementptr inbounds i8, ptr %14, i64 %703
  store <8 x i8> %705, ptr %706, align 8, !tbaa !28
  %707 = add nuw i64 %703, 8
  %708 = icmp eq i64 %707, %701
  br i1 %708, label %709, label %702, !llvm.loop !131

709:                                              ; preds = %702
  %710 = icmp eq i64 %701, %675
  br i1 %710, label %.loopexit205, label %711

711:                                              ; preds = %709, %696, %673
  %712 = phi i64 [ 0, %673 ], [ %683, %696 ], [ %701, %709 ]
  %713 = and i64 %675, 3
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %.loopexit207, label %.preheader206

.preheader206:                                    ; preds = %711, %.preheader206
  %715 = phi i64 [ %720, %.preheader206 ], [ %712, %711 ]
  %716 = phi i64 [ %721, %.preheader206 ], [ 0, %711 ]
  %717 = getelementptr inbounds i8, ptr %660, i64 %715
  %718 = load i8, ptr %717, align 1, !tbaa !28
  %719 = getelementptr inbounds i8, ptr %14, i64 %715
  store i8 %718, ptr %719, align 1, !tbaa !28
  %720 = add nuw nsw i64 %715, 1
  %721 = add nuw nsw i64 %716, 1
  %722 = icmp eq i64 %721, %713
  br i1 %722, label %.loopexit207, label %.preheader206, !llvm.loop !132

.loopexit207:                                     ; preds = %.preheader206, %711
  %723 = phi i64 [ %712, %711 ], [ %720, %.preheader206 ]
  %724 = sub nsw i64 %712, %675
  %725 = icmp ugt i64 %724, -4
  br i1 %725, label %.loopexit205, label %.preheader204

.loopexit205:                                     ; preds = %.preheader204, %.loopexit207, %709, %694, %671
  %726 = phi i64 [ 0, %671 ], [ %675, %709 ], [ %675, %694 ], [ %675, %.loopexit207 ], [ %675, %.preheader204 ]
  %727 = getelementptr inbounds i8, ptr %14, i64 %726
  br label %734

.preheader204:                                    ; preds = %.loopexit207, %.preheader204
  %728 = phi i64 [ %732, %.preheader204 ], [ %723, %.loopexit207 ]
  %729 = getelementptr inbounds i8, ptr %660, i64 %728
  %730 = getelementptr inbounds i8, ptr %14, i64 %728
  %731 = load <4 x i8>, ptr %729, align 1, !tbaa !28
  store <4 x i8> %731, ptr %730, align 1, !tbaa !28
  %732 = add nuw nsw i64 %728, 4
  %733 = icmp eq i64 %732, %675
  br i1 %733, label %.loopexit205, label %.preheader204, !llvm.loop !133

734:                                              ; preds = %.loopexit205, %.loopexit209
  %735 = phi ptr [ %660, %.loopexit205 ], [ null, %.loopexit209 ]
  %736 = phi ptr [ %727, %.loopexit205 ], [ %14, %.loopexit209 ]
  store i8 0, ptr %736, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #27
  br label %1558

737:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #27
  %738 = ptrtoint ptr %207 to i64
  %739 = sub i64 %193, %738
  %740 = getelementptr i8, ptr %207, i64 %739
  br label %741

741:                                              ; preds = %744, %737
  %742 = phi ptr [ %745, %744 ], [ %207, %737 ]
  %743 = load i8, ptr %742, align 1, !tbaa !28
  switch i8 %743, label %744 [
    i8 32, label %747
    i8 13, label %747
    i8 12, label %747
    i8 10, label %747
    i8 9, label %747
    i8 11, label %747
  ]

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %742, i64 1
  %746 = icmp eq ptr %745, %189
  br i1 %746, label %.loopexit219, label %741, !llvm.loop !94

747:                                              ; preds = %741, %741, %741, %741, %741, %741
  %748 = ptrtoint ptr %742 to i64
  %749 = sub i64 %193, %748
  %750 = getelementptr i8, ptr %742, i64 %749
  br label %751

751:                                              ; preds = %754, %747
  %752 = phi ptr [ %755, %754 ], [ %742, %747 ]
  %753 = load i8, ptr %752, align 1, !tbaa !28
  switch i8 %753, label %.loopexit218 [
    i8 32, label %754
    i8 9, label %754
    i8 11, label %754
    i8 12, label %754
    i8 13, label %754
  ]

754:                                              ; preds = %751, %751, %751, %751, %751
  %755 = getelementptr inbounds i8, ptr %752, i64 1
  %756 = icmp eq ptr %755, %189
  br i1 %756, label %.loopexit219, label %751, !llvm.loop !96

.loopexit219:                                     ; preds = %744, %754
  %757 = phi ptr [ %750, %754 ], [ %740, %744 ]
  %758 = icmp eq ptr %757, null
  br i1 %758, label %833, label %.loopexit218

.loopexit218:                                     ; preds = %751, %.loopexit219
  %759 = phi ptr [ %757, %.loopexit219 ], [ %752, %751 ]
  %760 = ptrtoint ptr %759 to i64
  br label %761

761:                                              ; preds = %768, %.loopexit218
  %762 = phi i32 [ %769, %768 ], [ 0, %.loopexit218 ]
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %759, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !28
  switch i8 %765, label %766 [
    i8 0, label %770
    i8 32, label %770
    i8 13, label %770
    i8 12, label %770
    i8 10, label %770
    i8 9, label %770
    i8 11, label %770
  ]

766:                                              ; preds = %761
  %767 = icmp eq ptr %764, %189
  br i1 %767, label %770, label %768

768:                                              ; preds = %766
  %769 = add i32 %762, 1
  br label %761, !llvm.loop !97

770:                                              ; preds = %766, %761, %761, %761, %761, %761, %761, %761
  %771 = icmp eq i32 %762, 0
  br i1 %771, label %.loopexit215, label %772

772:                                              ; preds = %770
  %773 = call i32 @llvm.umin.i32(i32 %762, i32 511)
  %774 = zext nneg i32 %773 to i64
  %775 = icmp ult i32 %762, 8
  %776 = sub i64 %17, %760
  %777 = icmp ult i64 %776, 32
  %778 = or i1 %777, %775
  br i1 %778, label %810, label %779

779:                                              ; preds = %772
  %780 = icmp ult i32 %762, 32
  br i1 %780, label %798, label %781

781:                                              ; preds = %779
  %782 = and i64 %774, 480
  br label %783

783:                                              ; preds = %783, %781
  %784 = phi i64 [ 0, %781 ], [ %791, %783 ]
  %785 = getelementptr inbounds i8, ptr %759, i64 %784
  %786 = getelementptr inbounds i8, ptr %785, i64 16
  %787 = load <16 x i8>, ptr %785, align 1, !tbaa !28
  %788 = load <16 x i8>, ptr %786, align 1, !tbaa !28
  %789 = getelementptr inbounds i8, ptr %16, i64 %784
  %790 = getelementptr inbounds i8, ptr %789, i64 16
  store <16 x i8> %787, ptr %789, align 16, !tbaa !28
  store <16 x i8> %788, ptr %790, align 16, !tbaa !28
  %791 = add nuw i64 %784, 32
  %792 = icmp eq i64 %791, %782
  br i1 %792, label %793, label %783, !llvm.loop !134

793:                                              ; preds = %783
  %794 = icmp eq i64 %782, %774
  br i1 %794, label %.loopexit215, label %795

795:                                              ; preds = %793
  %796 = and i64 %774, 24
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %810, label %798

798:                                              ; preds = %795, %779
  %799 = phi i64 [ %782, %795 ], [ 0, %779 ]
  %800 = and i64 %774, 504
  br label %801

801:                                              ; preds = %801, %798
  %802 = phi i64 [ %799, %798 ], [ %806, %801 ]
  %803 = getelementptr inbounds i8, ptr %759, i64 %802
  %804 = load <8 x i8>, ptr %803, align 1, !tbaa !28
  %805 = getelementptr inbounds i8, ptr %16, i64 %802
  store <8 x i8> %804, ptr %805, align 8, !tbaa !28
  %806 = add nuw i64 %802, 8
  %807 = icmp eq i64 %806, %800
  br i1 %807, label %808, label %801, !llvm.loop !135

808:                                              ; preds = %801
  %809 = icmp eq i64 %800, %774
  br i1 %809, label %.loopexit215, label %810

810:                                              ; preds = %808, %795, %772
  %811 = phi i64 [ 0, %772 ], [ %782, %795 ], [ %800, %808 ]
  %812 = and i64 %774, 3
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %.loopexit217, label %.preheader216

.preheader216:                                    ; preds = %810, %.preheader216
  %814 = phi i64 [ %819, %.preheader216 ], [ %811, %810 ]
  %815 = phi i64 [ %820, %.preheader216 ], [ 0, %810 ]
  %816 = getelementptr inbounds i8, ptr %759, i64 %814
  %817 = load i8, ptr %816, align 1, !tbaa !28
  %818 = getelementptr inbounds i8, ptr %16, i64 %814
  store i8 %817, ptr %818, align 1, !tbaa !28
  %819 = add nuw nsw i64 %814, 1
  %820 = add nuw nsw i64 %815, 1
  %821 = icmp eq i64 %820, %812
  br i1 %821, label %.loopexit217, label %.preheader216, !llvm.loop !136

.loopexit217:                                     ; preds = %.preheader216, %810
  %822 = phi i64 [ %811, %810 ], [ %819, %.preheader216 ]
  %823 = sub nsw i64 %811, %774
  %824 = icmp ugt i64 %823, -4
  br i1 %824, label %.loopexit215, label %.preheader214

.loopexit215:                                     ; preds = %.preheader214, %.loopexit217, %808, %793, %770
  %825 = phi i64 [ 0, %770 ], [ %774, %808 ], [ %774, %793 ], [ %774, %.loopexit217 ], [ %774, %.preheader214 ]
  %826 = getelementptr inbounds i8, ptr %16, i64 %825
  br label %833

.preheader214:                                    ; preds = %.loopexit217, %.preheader214
  %827 = phi i64 [ %831, %.preheader214 ], [ %822, %.loopexit217 ]
  %828 = getelementptr inbounds i8, ptr %759, i64 %827
  %829 = getelementptr inbounds i8, ptr %16, i64 %827
  %830 = load <4 x i8>, ptr %828, align 1, !tbaa !28
  store <4 x i8> %830, ptr %829, align 1, !tbaa !28
  %831 = add nuw nsw i64 %827, 4
  %832 = icmp eq i64 %831, %774
  br i1 %832, label %.loopexit215, label %.preheader214, !llvm.loop !137

833:                                              ; preds = %.loopexit215, %.loopexit219
  %834 = phi ptr [ %759, %.loopexit215 ], [ null, %.loopexit219 ]
  %835 = phi ptr [ %826, %.loopexit215 ], [ %16, %.loopexit219 ]
  store i8 0, ptr %835, align 1, !tbaa !28
  %836 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30
  %837 = and i64 %836, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %837, i8 noundef signext 0) #27
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %.loopexit212, label %839

839:                                              ; preds = %833
  %840 = and i64 %836, 3
  %841 = icmp ult i64 %837, 4
  br i1 %841, label %.loopexit213, label %842

842:                                              ; preds = %839
  %843 = sub nuw nsw i64 %837, %840
  br label %844

844:                                              ; preds = %844, %842
  %845 = phi i64 [ 0, %842 ], [ %865, %844 ]
  %846 = getelementptr inbounds i8, ptr %16, i64 %845
  %847 = load i8, ptr %846, align 4, !tbaa !28
  %848 = load ptr, ptr %5, align 8, !tbaa !29
  %849 = getelementptr inbounds i8, ptr %848, i64 %845
  store i8 %847, ptr %849, align 1, !tbaa !28
  %850 = or disjoint i64 %845, 1
  %851 = getelementptr inbounds i8, ptr %16, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !28
  %853 = load ptr, ptr %5, align 8, !tbaa !29
  %854 = getelementptr inbounds i8, ptr %853, i64 %850
  store i8 %852, ptr %854, align 1, !tbaa !28
  %855 = or disjoint i64 %845, 2
  %856 = getelementptr inbounds i8, ptr %16, i64 %855
  %857 = load i8, ptr %856, align 2, !tbaa !28
  %858 = load ptr, ptr %5, align 8, !tbaa !29
  %859 = getelementptr inbounds i8, ptr %858, i64 %855
  store i8 %857, ptr %859, align 1, !tbaa !28
  %860 = or disjoint i64 %845, 3
  %861 = getelementptr inbounds i8, ptr %16, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !28
  %863 = load ptr, ptr %5, align 8, !tbaa !29
  %864 = getelementptr inbounds i8, ptr %863, i64 %860
  store i8 %862, ptr %864, align 1, !tbaa !28
  %865 = add nuw i64 %845, 4
  %866 = icmp eq i64 %865, %843
  br i1 %866, label %.loopexit213, label %844, !llvm.loop !128

.loopexit213:                                     ; preds = %844, %839
  %867 = phi i64 [ 0, %839 ], [ %843, %844 ]
  %868 = icmp eq i64 %840, 0
  br i1 %868, label %.loopexit212, label %.preheader211

.preheader211:                                    ; preds = %.loopexit213, %.preheader211
  %869 = phi i64 [ %875, %.preheader211 ], [ %867, %.loopexit213 ]
  %870 = phi i64 [ %876, %.preheader211 ], [ 0, %.loopexit213 ]
  %871 = getelementptr inbounds i8, ptr %16, i64 %869
  %872 = load i8, ptr %871, align 1, !tbaa !28
  %873 = load ptr, ptr %5, align 8, !tbaa !29
  %874 = getelementptr inbounds i8, ptr %873, i64 %869
  store i8 %872, ptr %874, align 1, !tbaa !28
  %875 = add nuw nsw i64 %869, 1
  %876 = add nuw nsw i64 %870, 1
  %877 = icmp eq i64 %876, %840
  br i1 %877, label %.loopexit212, label %.preheader211, !llvm.loop !138

.loopexit212:                                     ; preds = %.preheader211, %.loopexit213, %833
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #27
  br label %1558

878:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %191, align 4, !tbaa !80
  store <2 x float> zeroinitializer, ptr %192, align 4, !tbaa !84
  %879 = and i8 %208, 1
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %878
  %882 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader7findMtlERKNS_4core6stringIcEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %887

884:                                              ; preds = %881, %878
  %885 = phi i8 [ %208, %878 ], [ 0, %881 ]
  %886 = icmp eq ptr %217, null
  br i1 %886, label %894, label %887

887:                                              ; preds = %884, %881
  %888 = phi i8 [ %885, %884 ], [ 0, %881 ]
  %889 = phi ptr [ %217, %884 ], [ %882, %881 ]
  %890 = getelementptr inbounds i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8, !tbaa !89
  %892 = getelementptr inbounds i8, ptr %891, i64 168
  %893 = load i32, ptr %892, align 8, !tbaa !90
  store i32 %893, ptr %191, align 4, !tbaa !90
  br label %894

894:                                              ; preds = %887, %884
  %895 = phi i8 [ %888, %887 ], [ %885, %884 ]
  %896 = phi ptr [ %889, %887 ], [ null, %884 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %897 = ptrtoint ptr %207 to i64
  %898 = icmp ult ptr %207, %189
  br i1 %898, label %899, label %915

899:                                              ; preds = %894
  %900 = sub i64 %193, %897
  %901 = getelementptr i8, ptr %207, i64 %900
  br label %902

902:                                              ; preds = %906, %899
  %903 = phi i1 [ %908, %906 ], [ true, %899 ]
  %904 = phi ptr [ %907, %906 ], [ %207, %899 ]
  %905 = load i8, ptr %904, align 1, !tbaa !28, !noalias !139
  switch i8 %905, label %906 [
    i8 10, label %910
    i8 13, label %910
  ]

906:                                              ; preds = %902
  %907 = getelementptr inbounds i8, ptr %904, i64 1
  %908 = icmp ult ptr %907, %189
  %909 = icmp eq ptr %907, %189
  br i1 %909, label %910, label %902, !llvm.loop !142

910:                                              ; preds = %906, %902, %902
  %911 = phi ptr [ %904, %902 ], [ %904, %902 ], [ %901, %906 ]
  %912 = phi i1 [ %903, %902 ], [ %903, %902 ], [ %908, %906 ]
  %913 = ptrtoint ptr %911 to i64
  %914 = zext i1 %912 to i64
  br label %915

915:                                              ; preds = %910, %894
  %916 = phi i64 [ %913, %910 ], [ %897, %894 ]
  %917 = phi i64 [ %914, %910 ], [ 0, %894 ]
  %918 = sub i64 %916, %897
  %919 = add nsw i64 %918, %917
  store ptr %194, ptr %21, align 8, !tbaa !23, !alias.scope !139
  store i64 0, ptr %195, align 8, !tbaa !25, !alias.scope !139
  store i8 0, ptr %194, align 8, !tbaa !28, !alias.scope !139
  %920 = and i64 %919, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %920, i8 noundef signext 0) #27
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %.loopexit228, label %922

922:                                              ; preds = %915
  %923 = and i64 %919, 3
  %924 = icmp ult i64 %920, 4
  br i1 %924, label %.loopexit229, label %925

925:                                              ; preds = %922
  %926 = sub nuw nsw i64 %920, %923
  br label %927

927:                                              ; preds = %927, %925
  %928 = phi i64 [ 0, %925 ], [ %948, %927 ]
  %929 = getelementptr inbounds i8, ptr %207, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !28, !noalias !139
  %931 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %932 = getelementptr inbounds i8, ptr %931, i64 %928
  store i8 %930, ptr %932, align 1, !tbaa !28
  %933 = or disjoint i64 %928, 1
  %934 = getelementptr inbounds i8, ptr %207, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !28, !noalias !139
  %936 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %937 = getelementptr inbounds i8, ptr %936, i64 %933
  store i8 %935, ptr %937, align 1, !tbaa !28
  %938 = or disjoint i64 %928, 2
  %939 = getelementptr inbounds i8, ptr %207, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !28, !noalias !139
  %941 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %942 = getelementptr inbounds i8, ptr %941, i64 %938
  store i8 %940, ptr %942, align 1, !tbaa !28
  %943 = or disjoint i64 %928, 3
  %944 = getelementptr inbounds i8, ptr %207, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !28, !noalias !139
  %946 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %947 = getelementptr inbounds i8, ptr %946, i64 %943
  store i8 %945, ptr %947, align 1, !tbaa !28
  %948 = add nuw i64 %928, 4
  %949 = icmp eq i64 %948, %926
  br i1 %949, label %.loopexit229, label %927, !llvm.loop !143

.loopexit229:                                     ; preds = %927, %922
  %950 = phi i64 [ 0, %922 ], [ %926, %927 ]
  %951 = icmp eq i64 %923, 0
  br i1 %951, label %.loopexit228, label %.preheader227

.preheader227:                                    ; preds = %.loopexit229, %.preheader227
  %952 = phi i64 [ %958, %.preheader227 ], [ %950, %.loopexit229 ]
  %953 = phi i64 [ %959, %.preheader227 ], [ 0, %.loopexit229 ]
  %954 = getelementptr inbounds i8, ptr %207, i64 %952
  %955 = load i8, ptr %954, align 1, !tbaa !28, !noalias !139
  %956 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !139
  %957 = getelementptr inbounds i8, ptr %956, i64 %952
  store i8 %955, ptr %957, align 1, !tbaa !28
  %958 = add nuw nsw i64 %952, 1
  %959 = add nuw nsw i64 %953, 1
  %960 = icmp eq i64 %959, %923
  br i1 %960, label %.loopexit228, label %.preheader227, !llvm.loop !144

.loopexit228:                                     ; preds = %.preheader227, %.loopexit229, %915
  %961 = load ptr, ptr %21, align 8, !tbaa !29
  %962 = load i64, ptr %195, align 8, !tbaa !25
  %963 = and i64 %962, 4294967295
  %964 = getelementptr inbounds i8, ptr %961, i64 %963
  %965 = ptrtoint ptr %964 to i64
  %966 = icmp eq i64 %963, 0
  br i1 %966, label %.loopexit224, label %.preheader225

.preheader225:                                    ; preds = %.loopexit228, %969
  %967 = phi ptr [ %970, %969 ], [ %961, %.loopexit228 ]
  %968 = load i8, ptr %967, align 1, !tbaa !28
  switch i8 %968, label %969 [
    i8 32, label %972
    i8 13, label %972
    i8 12, label %972
    i8 10, label %972
    i8 9, label %972
    i8 11, label %972
  ]

969:                                              ; preds = %.preheader225
  %970 = getelementptr inbounds i8, ptr %967, i64 1
  %971 = icmp eq ptr %970, %964
  br i1 %971, label %.loopexit224, label %.preheader225, !llvm.loop !94

972:                                              ; preds = %.preheader225, %.preheader225, %.preheader225, %.preheader225, %.preheader225, %.preheader225
  %973 = ptrtoint ptr %967 to i64
  %974 = sub i64 %965, %973
  %975 = getelementptr i8, ptr %967, i64 %974
  br label %976

976:                                              ; preds = %979, %972
  %977 = phi ptr [ %980, %979 ], [ %967, %972 ]
  %978 = load i8, ptr %977, align 1, !tbaa !28
  switch i8 %978, label %.loopexit223 [
    i8 32, label %979
    i8 13, label %979
    i8 12, label %979
    i8 10, label %979
    i8 9, label %979
    i8 11, label %979
  ]

979:                                              ; preds = %976, %976, %976, %976, %976, %976
  %980 = getelementptr inbounds i8, ptr %977, i64 1
  %981 = icmp eq ptr %980, %964
  br i1 %981, label %.loopexit224, label %976, !llvm.loop !145

.loopexit224:                                     ; preds = %969, %979, %.loopexit228
  %982 = phi ptr [ %961, %.loopexit228 ], [ %975, %979 ], [ %964, %969 ]
  %983 = load i8, ptr %982, align 1, !tbaa !28
  br label %.loopexit223

.loopexit223:                                     ; preds = %976, %.loopexit224
  %984 = phi i8 [ %983, %.loopexit224 ], [ %978, %976 ]
  %985 = phi ptr [ %982, %.loopexit224 ], [ %977, %976 ]
  %986 = icmp eq i8 %984, 0
  br i1 %986, label %.loopexit222, label %987

987:                                              ; preds = %.loopexit223
  %988 = ptrtoint ptr %211 to i64
  %989 = ptrtoint ptr %210 to i64
  %990 = sub i64 %988, %989
  %991 = sdiv exact i64 %990, 12
  %992 = trunc i64 %991 to i32
  %993 = ptrtoint ptr %219 to i64
  %994 = sub i64 %993, %223
  %995 = lshr exact i64 %994, 3
  %996 = trunc i64 %995 to i32
  %997 = ptrtoint ptr %215 to i64
  %998 = ptrtoint ptr %213 to i64
  %999 = sub i64 %997, %998
  %1000 = sdiv exact i64 %999, 12
  %1001 = trunc i64 %1000 to i32
  %1002 = getelementptr inbounds i8, ptr %896, i64 125
  %1003 = getelementptr inbounds i8, ptr %896, i64 16
  %1004 = getelementptr inbounds i8, ptr %896, i64 8
  %1005 = getelementptr inbounds i8, ptr %896, i64 48
  br label %1006

1006:                                             ; preds = %.loopexit, %987
  %1007 = phi ptr [ %985, %987 ], [ %1373, %.loopexit ]
  %1008 = phi ptr [ %214, %987 ], [ %1351, %.loopexit ]
  %1009 = phi ptr [ %216, %987 ], [ %1352, %.loopexit ]
  %1010 = phi ptr [ %216, %987 ], [ %1349, %.loopexit ]
  %1011 = ptrtoint ptr %1007 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #27
  store i32 -1, ptr %197, align 4, !tbaa !90
  store i32 -1, ptr %198, align 4, !tbaa !90
  store i32 -1, ptr %22, align 4, !tbaa !90
  br label %1012

1012:                                             ; preds = %1019, %1006
  %1013 = phi i32 [ %1020, %1019 ], [ 0, %1006 ]
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1007, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !28
  switch i8 %1016, label %1017 [
    i8 0, label %1021
    i8 32, label %1021
    i8 13, label %1021
    i8 12, label %1021
    i8 10, label %1021
    i8 9, label %1021
    i8 11, label %1021
  ]

1017:                                             ; preds = %1012
  %1018 = icmp eq ptr %1015, %964
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1017
  %1020 = add i32 %1013, 1
  br label %1012, !llvm.loop !97

1021:                                             ; preds = %1017, %1012, %1012, %1012, %1012, %1012, %1012, %1012
  %1022 = call i32 @llvm.umin.i32(i32 %1013, i32 511)
  %1023 = icmp eq i32 %1013, 0
  %1024 = zext nneg i32 %1022 to i64
  br i1 %1023, label %.loopexit176, label %1025

1025:                                             ; preds = %1021
  %1026 = icmp ult i32 %1013, 8
  %1027 = sub i64 %19, %1011
  %1028 = icmp ult i64 %1027, 32
  %1029 = or i1 %1028, %1026
  br i1 %1029, label %1061, label %1030

1030:                                             ; preds = %1025
  %1031 = icmp ult i32 %1013, 32
  br i1 %1031, label %1049, label %1032

1032:                                             ; preds = %1030
  %1033 = and i64 %1024, 480
  br label %1034

1034:                                             ; preds = %1034, %1032
  %1035 = phi i64 [ 0, %1032 ], [ %1042, %1034 ]
  %1036 = getelementptr inbounds i8, ptr %1007, i64 %1035
  %1037 = getelementptr inbounds i8, ptr %1036, i64 16
  %1038 = load <16 x i8>, ptr %1036, align 1, !tbaa !28
  %1039 = load <16 x i8>, ptr %1037, align 1, !tbaa !28
  %1040 = getelementptr inbounds i8, ptr %18, i64 %1035
  %1041 = getelementptr inbounds i8, ptr %1040, i64 16
  store <16 x i8> %1038, ptr %1040, align 16, !tbaa !28
  store <16 x i8> %1039, ptr %1041, align 16, !tbaa !28
  %1042 = add nuw i64 %1035, 32
  %1043 = icmp eq i64 %1042, %1033
  br i1 %1043, label %1044, label %1034, !llvm.loop !146

1044:                                             ; preds = %1034
  %1045 = icmp eq i64 %1033, %1024
  br i1 %1045, label %.loopexit176, label %1046

1046:                                             ; preds = %1044
  %1047 = and i64 %1024, 24
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %1061, label %1049

1049:                                             ; preds = %1046, %1030
  %1050 = phi i64 [ %1033, %1046 ], [ 0, %1030 ]
  %1051 = and i64 %1024, 504
  br label %1052

1052:                                             ; preds = %1052, %1049
  %1053 = phi i64 [ %1050, %1049 ], [ %1057, %1052 ]
  %1054 = getelementptr inbounds i8, ptr %1007, i64 %1053
  %1055 = load <8 x i8>, ptr %1054, align 1, !tbaa !28
  %1056 = getelementptr inbounds i8, ptr %18, i64 %1053
  store <8 x i8> %1055, ptr %1056, align 8, !tbaa !28
  %1057 = add nuw i64 %1053, 8
  %1058 = icmp eq i64 %1057, %1051
  br i1 %1058, label %1059, label %1052, !llvm.loop !147

1059:                                             ; preds = %1052
  %1060 = icmp eq i64 %1051, %1024
  br i1 %1060, label %.loopexit176, label %1061

1061:                                             ; preds = %1059, %1046, %1025
  %1062 = phi i64 [ 0, %1025 ], [ %1033, %1046 ], [ %1051, %1059 ]
  %1063 = and i64 %1024, 3
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %.loopexit178, label %.preheader177

.preheader177:                                    ; preds = %1061, %.preheader177
  %1065 = phi i64 [ %1070, %.preheader177 ], [ %1062, %1061 ]
  %1066 = phi i64 [ %1071, %.preheader177 ], [ 0, %1061 ]
  %1067 = getelementptr inbounds i8, ptr %1007, i64 %1065
  %1068 = load i8, ptr %1067, align 1, !tbaa !28
  %1069 = getelementptr inbounds i8, ptr %18, i64 %1065
  store i8 %1068, ptr %1069, align 1, !tbaa !28
  %1070 = add nuw nsw i64 %1065, 1
  %1071 = add nuw nsw i64 %1066, 1
  %1072 = icmp eq i64 %1071, %1063
  br i1 %1072, label %.loopexit178, label %.preheader177, !llvm.loop !148

.loopexit178:                                     ; preds = %.preheader177, %1061
  %1073 = phi i64 [ %1062, %1061 ], [ %1070, %.preheader177 ]
  %1074 = sub nsw i64 %1062, %1024
  %1075 = icmp ugt i64 %1074, -4
  br i1 %1075, label %.loopexit176, label %.preheader175

.preheader175:                                    ; preds = %.loopexit178, %.preheader175
  %1076 = phi i64 [ %1080, %.preheader175 ], [ %1073, %.loopexit178 ]
  %1077 = getelementptr inbounds i8, ptr %1007, i64 %1076
  %1078 = getelementptr inbounds i8, ptr %18, i64 %1076
  %1079 = load <4 x i8>, ptr %1077, align 1, !tbaa !28
  store <4 x i8> %1079, ptr %1078, align 1, !tbaa !28
  %1080 = add nuw nsw i64 %1076, 4
  %1081 = icmp eq i64 %1080, %1024
  br i1 %1081, label %.loopexit176, label %.preheader175, !llvm.loop !149

.loopexit176:                                     ; preds = %.preheader175, %.loopexit178, %1059, %1044, %1021
  %1082 = phi i64 [ 0, %1021 ], [ %1024, %1059 ], [ %1024, %1044 ], [ %1024, %.loopexit178 ], [ %1024, %.preheader175 ]
  %1083 = getelementptr inbounds i8, ptr %18, i64 %1082
  store i8 0, ptr %1083, align 1, !tbaa !28
  %1084 = getelementptr inbounds i8, ptr %196, i64 %1024
  %1085 = call noundef zeroext i1 @_ZN3irr5scene18COBJMeshFileLoader21retrieveVertexIndicesEPcPiPKcjjj(ptr nonnull align 8 poison, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %1084, i32 noundef %992, i32 noundef %996, i32 noundef %1001)
  %1086 = load i32, ptr %22, align 4, !tbaa !90
  %1087 = icmp sgt i32 %1086, -1
  %1088 = icmp slt i32 %1086, %992
  %1089 = and i1 %1087, %1088
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %.loopexit176
  %1091 = zext nneg i32 %1086 to i64
  %1092 = getelementptr inbounds %"class.irr::core::vector3d", ptr %210, i64 %1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %1092, i64 12, i1 false), !tbaa.struct !106
  %1093 = load i32, ptr %198, align 4, !tbaa !90
  %1094 = icmp sgt i32 %1093, -1
  %1095 = icmp slt i32 %1093, %996
  %1096 = and i1 %1094, %1095
  br i1 %1096, label %1099, label %1108

1097:                                             ; preds = %.loopexit176
  %1098 = load ptr, ptr %21, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef %1098, i32 noundef 3) #27
  call void @_ZdaPv(ptr noundef nonnull %154) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #27
  br label %.loopexit221

1099:                                             ; preds = %1090
  %1100 = zext nneg i32 %1093 to i64
  %1101 = getelementptr inbounds %"class.irr::core::vector2d", ptr %220, i64 %1100
  %1102 = load i64, ptr %1101, align 4, !tbaa.struct !116
  %1103 = trunc i64 %1102 to i32
  %1104 = bitcast i32 %1103 to float
  %1105 = lshr i64 %1102, 32
  %1106 = trunc i64 %1105 to i32
  %1107 = bitcast i32 %1106 to float
  br label %1108

1108:                                             ; preds = %1090, %1099
  %1109 = phi i64 [ %1102, %1099 ], [ 0, %1090 ]
  %1110 = phi float [ %1107, %1099 ], [ 0.000000e+00, %1090 ]
  %1111 = phi float [ %1104, %1099 ], [ 0.000000e+00, %1090 ]
  store i64 %1109, ptr %192, align 4
  %1112 = load i32, ptr %197, align 4, !tbaa !90
  %1113 = icmp sgt i32 %1112, -1
  %1114 = icmp slt i32 %1112, %1001
  %1115 = and i1 %1113, %1114
  %1116 = trunc i64 %1109 to i32
  %1117 = bitcast i32 %1116 to float
  %1118 = lshr i64 %1109, 32
  %1119 = trunc i64 %1118 to i32
  %1120 = bitcast i32 %1119 to float
  br i1 %1115, label %1121, label %1124

1121:                                             ; preds = %1108
  %1122 = zext nneg i32 %1112 to i64
  %1123 = getelementptr inbounds %"class.irr::core::vector3d", ptr %213, i64 %1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %1123, i64 12, i1 false), !tbaa.struct !106
  br label %1125

1124:                                             ; preds = %1108
  store <2 x float> zeroinitializer, ptr %199, align 4, !tbaa !84
  store float 0.000000e+00, ptr %201, align 4, !tbaa !105
  store i8 1, ptr %1002, align 1, !tbaa !47
  br label %1125

1125:                                             ; preds = %1124, %1121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #27
  %1126 = load ptr, ptr %1003, align 8, !tbaa !34
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1128

1128:                                             ; preds = %1125
  %1129 = load float, ptr %20, align 4, !tbaa !150
  %1130 = load float, ptr %202, align 4
  %1131 = load float, ptr %203, align 4
  %1132 = load float, ptr %199, align 4
  %1133 = load float, ptr %200, align 4
  %1134 = load float, ptr %201, align 4
  %1135 = load i32, ptr %191, align 4
  br label %1136

1136:                                             ; preds = %1195, %1128
  %1137 = phi ptr [ %1199, %1195 ], [ %1126, %1128 ]
  %1138 = phi ptr [ %1196, %1195 ], [ %1004, %1128 ]
  %1139 = getelementptr inbounds i8, ptr %1137, i64 32
  %1140 = load float, ptr %1139, align 4, !tbaa !150
  %1141 = fcmp olt float %1140, %1129
  br i1 %1141, label %1195, label %1142

1142:                                             ; preds = %1136
  %1143 = fcmp oeq float %1140, %1129
  br i1 %1143, label %1144, label %1195

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds i8, ptr %1137, i64 36
  %1146 = load float, ptr %1145, align 4, !tbaa !151
  %1147 = fcmp olt float %1146, %1130
  br i1 %1147, label %1195, label %1148

1148:                                             ; preds = %1144
  %1149 = fcmp oeq float %1146, %1130
  br i1 %1149, label %1150, label %1195

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds i8, ptr %1137, i64 40
  %1152 = load float, ptr %1151, align 4, !tbaa !105
  %1153 = fcmp olt float %1152, %1131
  br i1 %1153, label %1195, label %1154

1154:                                             ; preds = %1150
  %1155 = fcmp oeq float %1152, %1131
  br i1 %1155, label %1156, label %1195

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds i8, ptr %1137, i64 44
  %1158 = load float, ptr %1157, align 4, !tbaa !150
  %1159 = fcmp olt float %1158, %1132
  br i1 %1159, label %1195, label %1160

1160:                                             ; preds = %1156
  %1161 = fcmp oeq float %1158, %1132
  br i1 %1161, label %1162, label %1195

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds i8, ptr %1137, i64 48
  %1164 = load float, ptr %1163, align 4, !tbaa !151
  %1165 = fcmp olt float %1164, %1133
  br i1 %1165, label %1195, label %1166

1166:                                             ; preds = %1162
  %1167 = fcmp oeq float %1164, %1133
  br i1 %1167, label %1168, label %1195

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds i8, ptr %1137, i64 52
  %1170 = load float, ptr %1169, align 4, !tbaa !105
  %1171 = fcmp olt float %1170, %1134
  br i1 %1171, label %1195, label %1172

1172:                                             ; preds = %1168
  %1173 = fcmp oeq float %1170, %1134
  br i1 %1173, label %1174, label %1195

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds i8, ptr %1137, i64 56
  %1176 = load i32, ptr %1175, align 4, !tbaa !80
  %1177 = icmp ult i32 %1176, %1135
  br i1 %1177, label %1195, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds i8, ptr %1137, i64 56
  %1180 = load i32, ptr %1179, align 4, !tbaa !80
  %1181 = icmp eq i32 %1135, %1180
  br i1 %1181, label %1182, label %1195

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds i8, ptr %1137, i64 60
  %1184 = load float, ptr %1183, align 4, !tbaa !152
  %1185 = fcmp olt float %1184, %1111
  br i1 %1185, label %1195, label %1186

1186:                                             ; preds = %1182
  %1187 = fcmp oeq float %1184, %1111
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1186
  %1189 = getelementptr inbounds i8, ptr %1137, i64 64
  %1190 = load float, ptr %1189, align 4, !tbaa !154
  %1191 = fcmp olt float %1190, %1110
  %1192 = freeze i1 %1191
  %1193 = select i1 %1192, ptr %1138, ptr %1137
  %1194 = select i1 %1192, i64 24, i64 16
  br label %1195

1195:                                             ; preds = %1172, %1166, %1188, %1186, %1182, %1178, %1174, %1168, %1162, %1160, %1156, %1154, %1150, %1148, %1144, %1142, %1136
  %1196 = phi ptr [ %1137, %1154 ], [ %1137, %1148 ], [ %1137, %1142 ], [ %1137, %1186 ], [ %1137, %1178 ], [ %1138, %1156 ], [ %1138, %1162 ], [ %1138, %1136 ], [ %1138, %1144 ], [ %1138, %1182 ], [ %1138, %1150 ], [ %1138, %1168 ], [ %1138, %1174 ], [ %1193, %1188 ], [ %1137, %1160 ], [ %1137, %1166 ], [ %1137, %1172 ]
  %1197 = phi i64 [ 16, %1154 ], [ 16, %1148 ], [ 16, %1142 ], [ 16, %1186 ], [ 16, %1178 ], [ 24, %1156 ], [ 24, %1162 ], [ 24, %1136 ], [ 24, %1144 ], [ 24, %1182 ], [ 24, %1150 ], [ 24, %1168 ], [ 24, %1174 ], [ %1194, %1188 ], [ 16, %1160 ], [ 16, %1166 ], [ 16, %1172 ]
  %1198 = getelementptr inbounds i8, ptr %1137, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !91
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1201, label %1136, !llvm.loop !155

1201:                                             ; preds = %1195
  %1202 = icmp eq ptr %1196, %1004
  br i1 %1202, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1203

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds i8, ptr %1196, i64 32
  %1205 = load float, ptr %1204, align 4, !tbaa !150
  %1206 = fcmp olt float %1129, %1205
  br i1 %1206, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1207

1207:                                             ; preds = %1203
  %1208 = fcmp oeq float %1129, %1205
  br i1 %1208, label %1209, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds i8, ptr %1196, i64 36
  %1211 = load float, ptr %1210, align 4, !tbaa !151
  %1212 = fcmp olt float %1130, %1211
  br i1 %1212, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1213

1213:                                             ; preds = %1209
  %1214 = fcmp oeq float %1130, %1211
  br i1 %1214, label %1215, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds i8, ptr %1196, i64 40
  %1217 = load float, ptr %1216, align 4, !tbaa !105
  %1218 = fcmp olt float %1131, %1217
  br i1 %1218, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1219

1219:                                             ; preds = %1215
  %1220 = fcmp oeq float %1131, %1217
  br i1 %1220, label %1221, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds i8, ptr %1196, i64 44
  %1223 = load float, ptr %1222, align 4, !tbaa !150
  %1224 = fcmp olt float %1132, %1223
  br i1 %1224, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1225

1225:                                             ; preds = %1221
  %1226 = fcmp oeq float %1132, %1223
  br i1 %1226, label %1227, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds i8, ptr %1196, i64 48
  %1229 = load float, ptr %1228, align 4, !tbaa !151
  %1230 = fcmp olt float %1133, %1229
  br i1 %1230, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1231

1231:                                             ; preds = %1227
  %1232 = fcmp oeq float %1133, %1229
  br i1 %1232, label %1233, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

1233:                                             ; preds = %1231
  %1234 = getelementptr inbounds i8, ptr %1196, i64 52
  %1235 = load float, ptr %1234, align 4, !tbaa !105
  %1236 = fcmp olt float %1134, %1235
  br i1 %1236, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1237

1237:                                             ; preds = %1233
  %1238 = fcmp oeq float %1134, %1235
  br i1 %1238, label %1239, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds i8, ptr %1196, i64 56
  %1241 = load i32, ptr %1240, align 4, !tbaa !80
  %1242 = icmp ult i32 %1135, %1241
  br i1 %1242, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %1196, i64 56
  %1245 = load i32, ptr %1244, align 4, !tbaa !80
  %1246 = icmp eq i32 %1245, %1135
  br i1 %1246, label %1247, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds i8, ptr %1196, i64 60
  %1249 = load float, ptr %1248, align 4, !tbaa !152
  %1250 = fcmp ogt float %1249, %1117
  br i1 %1250, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %1251

1251:                                             ; preds = %1247
  %1252 = fcmp oeq float %1249, %1117
  br i1 %1252, label %_ZNK3irr5video9S3DVertexltERKS1_.exit, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

_ZNK3irr5video9S3DVertexltERKS1_.exit:            ; preds = %1251
  %1253 = getelementptr inbounds i8, ptr %1196, i64 64
  %1254 = load float, ptr %1253, align 4, !tbaa !154
  %1255 = fcmp ogt float %1254, %1120
  br i1 %1255, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171

_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171:  ; preds = %1237, %1231, %1225, %1219, %1213, %1207, %1251, %1243, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  %1256 = getelementptr inbounds i8, ptr %1196, i64 68
  %1257 = load i32, ptr %1256, align 4, !tbaa !156
  store i32 %1257, ptr %23, align 4, !tbaa !90
  br label %1315

_ZNK3irr5video9S3DVertexltERKS1_.exit.thread:     ; preds = %1221, %1227, %1203, %1209, %1247, %1215, %1233, %1239, %_ZNK3irr5video9S3DVertexltERKS1_.exit, %1201, %1125
  %1258 = load ptr, ptr %1005, align 8, !tbaa !89
  %1259 = getelementptr inbounds i8, ptr %1258, i64 216
  %1260 = getelementptr inbounds i8, ptr %1258, i64 224
  %1261 = load ptr, ptr %1260, align 8, !tbaa !91
  %1262 = getelementptr inbounds i8, ptr %1258, i64 232
  %1263 = load ptr, ptr %1262, align 8, !tbaa !159
  %1264 = icmp eq ptr %1261, %1263
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1261, ptr noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false), !tbaa.struct !160
  %1266 = load ptr, ptr %1260, align 8, !tbaa !161
  %1267 = getelementptr inbounds i8, ptr %1266, i64 36
  store ptr %1267, ptr %1260, align 8, !tbaa !161
  br label %1301

1268:                                             ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread
  %1269 = load ptr, ptr %1259, align 8, !tbaa !91
  %1270 = ptrtoint ptr %1261 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp eq i64 %1272, 9223372036854775800
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1268
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1275:                                             ; preds = %1268
  %1276 = sdiv exact i64 %1272, 36
  %1277 = call i64 @llvm.umax.i64(i64 %1276, i64 1)
  %1278 = add nsw i64 %1277, %1276
  %1279 = icmp ult i64 %1278, %1276
  %1280 = call i64 @llvm.umin.i64(i64 %1278, i64 256204778801521550)
  %1281 = select i1 %1279, i64 256204778801521550, i64 %1280
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %1286, label %1283

1283:                                             ; preds = %1275
  %1284 = mul nuw nsw i64 %1281, 36
  %1285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1284) #28
  br label %1286

1286:                                             ; preds = %1283, %1275
  %1287 = phi ptr [ %1285, %1283 ], [ null, %1275 ]
  %1288 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1287, i64 %1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1288, ptr noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false), !tbaa.struct !160
  %1289 = icmp eq ptr %1269, %1261
  br i1 %1289, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %1286, %.preheader173
  %1290 = phi ptr [ %1293, %.preheader173 ], [ %1287, %1286 ]
  %1291 = phi ptr [ %1292, %.preheader173 ], [ %1269, %1286 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1290, ptr noundef nonnull align 4 dereferenceable(36) %1291, i64 36, i1 false), !tbaa.struct !160, !alias.scope !162
  %1292 = getelementptr inbounds i8, ptr %1291, i64 36
  %1293 = getelementptr inbounds i8, ptr %1290, i64 36
  %1294 = icmp eq ptr %1292, %1261
  br i1 %1294, label %.loopexit174, label %.preheader173, !llvm.loop !166

.loopexit174:                                     ; preds = %.preheader173, %1286
  %1295 = phi ptr [ %1287, %1286 ], [ %1293, %.preheader173 ]
  %1296 = getelementptr i8, ptr %1295, i64 36
  %1297 = icmp eq ptr %1269, null
  br i1 %1297, label %1299, label %1298

1298:                                             ; preds = %.loopexit174
  call void @_ZdlPv(ptr noundef nonnull %1269) #26
  br label %1299

1299:                                             ; preds = %1298, %.loopexit174
  store ptr %1287, ptr %1259, align 8, !tbaa !167
  store ptr %1296, ptr %1260, align 8, !tbaa !161
  %1300 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1287, i64 %1281
  store ptr %1300, ptr %1262, align 8, !tbaa !159
  br label %1301

1301:                                             ; preds = %1299, %1265
  %1302 = getelementptr inbounds i8, ptr %1258, i64 240
  store i8 0, ptr %1302, align 8, !tbaa !86
  %1303 = load ptr, ptr %1005, align 8, !tbaa !89
  %1304 = getelementptr inbounds i8, ptr %1303, i64 216
  %1305 = getelementptr inbounds i8, ptr %1303, i64 224
  %1306 = load ptr, ptr %1305, align 8, !tbaa !161
  %1307 = load ptr, ptr %1304, align 8, !tbaa !167
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = sdiv exact i64 %1310, 36
  %1312 = trunc i64 %1311 to i32
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %23, align 4, !tbaa !90
  %1314 = call { ptr, i8 } @_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE7emplaceIJRS2_RiEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %896, ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %1315

1315:                                             ; preds = %1301, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread171
  %1316 = icmp eq ptr %1009, %1008
  br i1 %1316, label %1319, label %1317

1317:                                             ; preds = %1315
  %1318 = load i32, ptr %23, align 4, !tbaa !90
  store i32 %1318, ptr %1009, align 4, !tbaa !90
  br label %1348

1319:                                             ; preds = %1315
  %1320 = ptrtoint ptr %1008 to i64
  %1321 = ptrtoint ptr %1010 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp eq i64 %1322, 9223372036854775804
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1325:                                             ; preds = %1319
  %1326 = ashr exact i64 %1322, 2
  %1327 = call i64 @llvm.umax.i64(i64 %1326, i64 1)
  %1328 = add nsw i64 %1327, %1326
  %1329 = icmp ult i64 %1328, %1326
  %1330 = call i64 @llvm.umin.i64(i64 %1328, i64 2305843009213693951)
  %1331 = select i1 %1329, i64 2305843009213693951, i64 %1330
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1325
  %1334 = shl nuw nsw i64 %1331, 2
  %1335 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1334) #28
  br label %1336

1336:                                             ; preds = %1333, %1325
  %1337 = phi ptr [ %1335, %1333 ], [ null, %1325 ]
  %1338 = getelementptr inbounds i32, ptr %1337, i64 %1326
  %1339 = load i32, ptr %23, align 4, !tbaa !90
  store i32 %1339, ptr %1338, align 4, !tbaa !90
  %1340 = icmp sgt i64 %1322, 0
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1337, ptr align 4 %1010, i64 %1322, i1 false)
  br label %1342

1342:                                             ; preds = %1341, %1336
  %1343 = getelementptr inbounds i8, ptr %1337, i64 %1322
  %1344 = icmp eq ptr %1010, null
  br i1 %1344, label %1346, label %1345

1345:                                             ; preds = %1342
  call void @_ZdlPv(ptr noundef nonnull %1010) #26
  br label %1346

1346:                                             ; preds = %1345, %1342
  %1347 = getelementptr inbounds i32, ptr %1337, i64 %1331
  br label %1348

1348:                                             ; preds = %1346, %1317
  %1349 = phi ptr [ %1337, %1346 ], [ %1010, %1317 ]
  %1350 = phi ptr [ %1343, %1346 ], [ %1009, %1317 ]
  %1351 = phi ptr [ %1347, %1346 ], [ %1008, %1317 ]
  %1352 = getelementptr inbounds i8, ptr %1350, i64 4
  %1353 = icmp eq ptr %1007, %964
  br i1 %1353, label %.loopexit, label %1354

1354:                                             ; preds = %1348
  %1355 = sub i64 %965, %1011
  %1356 = getelementptr i8, ptr %1007, i64 %1355
  br label %1357

1357:                                             ; preds = %1360, %1354
  %1358 = phi ptr [ %1361, %1360 ], [ %1007, %1354 ]
  %1359 = load i8, ptr %1358, align 1, !tbaa !28
  switch i8 %1359, label %1360 [
    i8 32, label %1363
    i8 13, label %1363
    i8 12, label %1363
    i8 10, label %1363
    i8 9, label %1363
    i8 11, label %1363
  ]

1360:                                             ; preds = %1357
  %1361 = getelementptr inbounds i8, ptr %1358, i64 1
  %1362 = icmp eq ptr %1361, %964
  br i1 %1362, label %.loopexit, label %1357, !llvm.loop !94

1363:                                             ; preds = %1357, %1357, %1357, %1357, %1357, %1357
  %1364 = ptrtoint ptr %1358 to i64
  %1365 = sub i64 %965, %1364
  %1366 = getelementptr i8, ptr %1358, i64 %1365
  br label %1367

1367:                                             ; preds = %1370, %1363
  %1368 = phi ptr [ %1371, %1370 ], [ %1358, %1363 ]
  %1369 = load i8, ptr %1368, align 1, !tbaa !28
  switch i8 %1369, label %.loopexit [
    i8 32, label %1370
    i8 13, label %1370
    i8 12, label %1370
    i8 10, label %1370
    i8 9, label %1370
    i8 11, label %1370
  ]

1370:                                             ; preds = %1367, %1367, %1367, %1367, %1367, %1367
  %1371 = getelementptr inbounds i8, ptr %1368, i64 1
  %1372 = icmp eq ptr %1371, %964
  br i1 %1372, label %.loopexit, label %1367, !llvm.loop !145

.loopexit:                                        ; preds = %1360, %1370, %1367, %1348
  %1373 = phi ptr [ %964, %1348 ], [ %1368, %1367 ], [ %1366, %1370 ], [ %1356, %1360 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #27
  %1374 = load i8, ptr %1373, align 1, !tbaa !28
  %1375 = icmp eq i8 %1374, 0
  br i1 %1375, label %.loopexit222, label %1006, !llvm.loop !168

.loopexit222:                                     ; preds = %.loopexit, %.loopexit223
  %1376 = phi ptr [ %216, %.loopexit223 ], [ %1349, %.loopexit ]
  %1377 = phi ptr [ %216, %.loopexit223 ], [ %1352, %.loopexit ]
  %1378 = phi ptr [ %214, %.loopexit223 ], [ %1351, %.loopexit ]
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = ptrtoint ptr %1376 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = lshr exact i64 %1381, 2
  %1383 = trunc i64 %1382 to i32
  %1384 = icmp ult i32 %1383, 3
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %.loopexit222
  %1386 = load ptr, ptr %21, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %1386, i32 noundef 3) #27
  call void @_ZdaPv(ptr noundef nonnull %154) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %.loopexit221

1387:                                             ; preds = %.loopexit222
  %1388 = load i32, ptr %1376, align 4, !tbaa !90
  %1389 = add nuw nsw i64 %1382, 4294967295
  %1390 = getelementptr inbounds i8, ptr %896, i64 48
  %1391 = trunc i32 %1388 to i16
  %1392 = and i64 %1389, 4294967295
  br label %1393

1393:                                             ; preds = %1544, %1387
  %1394 = phi i64 [ 1, %1387 ], [ %1396, %1544 ]
  %1395 = phi i32 [ %209, %1387 ], [ %1545, %1544 ]
  %1396 = add nuw nsw i64 %1394, 1
  %1397 = getelementptr inbounds i32, ptr %1376, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !90
  %1399 = getelementptr inbounds i32, ptr %1376, i64 %1394
  %1400 = load i32, ptr %1399, align 4, !tbaa !90
  %1401 = icmp eq i32 %1398, %1400
  %1402 = icmp eq i32 %1398, %1388
  %1403 = select i1 %1401, i1 true, i1 %1402
  %1404 = icmp eq i32 %1400, %1388
  %1405 = select i1 %1403, i1 true, i1 %1404
  br i1 %1405, label %1542, label %1406

1406:                                             ; preds = %1393
  %1407 = load ptr, ptr %1390, align 8, !tbaa !89
  %1408 = getelementptr inbounds i8, ptr %1407, i64 248
  %1409 = trunc i32 %1398 to i16
  %1410 = getelementptr inbounds i8, ptr %1407, i64 256
  %1411 = load ptr, ptr %1410, align 8, !tbaa !91
  %1412 = getelementptr inbounds i8, ptr %1407, i64 264
  %1413 = load ptr, ptr %1412, align 8, !tbaa !169
  %1414 = icmp eq ptr %1411, %1413
  br i1 %1414, label %1417, label %1415

1415:                                             ; preds = %1406
  store i16 %1409, ptr %1411, align 2, !tbaa !170
  %1416 = getelementptr inbounds i8, ptr %1411, i64 2
  store ptr %1416, ptr %1410, align 8, !tbaa !172
  br label %1452

1417:                                             ; preds = %1406
  %1418 = load ptr, ptr %1408, align 8, !tbaa !91
  %1419 = ptrtoint ptr %1411 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = icmp eq i64 %1421, 9223372036854775806
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1417
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1424:                                             ; preds = %1417
  %1425 = ashr exact i64 %1421, 1
  %1426 = call i64 @llvm.umax.i64(i64 %1425, i64 1)
  %1427 = add i64 %1426, %1425
  %1428 = icmp ult i64 %1427, %1425
  %1429 = call i64 @llvm.umin.i64(i64 %1427, i64 4611686018427387903)
  %1430 = select i1 %1428, i64 4611686018427387903, i64 %1429
  %1431 = icmp eq i64 %1430, 0
  br i1 %1431, label %1435, label %1432

1432:                                             ; preds = %1424
  %1433 = shl nuw nsw i64 %1430, 1
  %1434 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1433) #28
  br label %1435

1435:                                             ; preds = %1432, %1424
  %1436 = phi ptr [ %1434, %1432 ], [ null, %1424 ]
  %1437 = getelementptr inbounds i16, ptr %1436, i64 %1425
  store i16 %1409, ptr %1437, align 2, !tbaa !170
  %1438 = icmp sgt i64 %1421, 0
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1435
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1436, ptr align 2 %1418, i64 %1421, i1 false)
  br label %1440

1440:                                             ; preds = %1439, %1435
  %1441 = getelementptr inbounds i8, ptr %1436, i64 %1421
  %1442 = getelementptr inbounds i8, ptr %1441, i64 2
  %1443 = icmp eq ptr %1418, null
  br i1 %1443, label %1445, label %1444

1444:                                             ; preds = %1440
  call void @_ZdlPv(ptr noundef nonnull %1418) #26
  br label %1445

1445:                                             ; preds = %1444, %1440
  store ptr %1436, ptr %1408, align 8, !tbaa !173
  store ptr %1442, ptr %1410, align 8, !tbaa !172
  %1446 = getelementptr inbounds i16, ptr %1436, i64 %1430
  store ptr %1446, ptr %1412, align 8, !tbaa !169
  %1447 = load ptr, ptr %1390, align 8, !tbaa !89
  %1448 = getelementptr inbounds i8, ptr %1447, i64 256
  %1449 = load ptr, ptr %1448, align 8, !tbaa !91
  %1450 = getelementptr inbounds i8, ptr %1447, i64 264
  %1451 = load ptr, ptr %1450, align 8, !tbaa !169
  br label %1452

1452:                                             ; preds = %1445, %1415
  %1453 = phi ptr [ %1413, %1415 ], [ %1451, %1445 ]
  %1454 = phi ptr [ %1416, %1415 ], [ %1449, %1445 ]
  %1455 = phi ptr [ %1407, %1415 ], [ %1447, %1445 ]
  %1456 = getelementptr inbounds i8, ptr %1407, i64 272
  store i8 0, ptr %1456, align 8, !tbaa !87
  %1457 = getelementptr inbounds i8, ptr %1455, i64 248
  %1458 = trunc i32 %1400 to i16
  %1459 = getelementptr inbounds i8, ptr %1455, i64 256
  %1460 = getelementptr inbounds i8, ptr %1455, i64 264
  %1461 = icmp eq ptr %1454, %1453
  br i1 %1461, label %1464, label %1462

1462:                                             ; preds = %1452
  store i16 %1458, ptr %1454, align 2, !tbaa !170
  %1463 = getelementptr inbounds i8, ptr %1454, i64 2
  store ptr %1463, ptr %1459, align 8, !tbaa !172
  br label %1499

1464:                                             ; preds = %1452
  %1465 = load ptr, ptr %1457, align 8, !tbaa !91
  %1466 = ptrtoint ptr %1453 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = icmp eq i64 %1468, 9223372036854775806
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1464
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1471:                                             ; preds = %1464
  %1472 = ashr exact i64 %1468, 1
  %1473 = call i64 @llvm.umax.i64(i64 %1472, i64 1)
  %1474 = add i64 %1473, %1472
  %1475 = icmp ult i64 %1474, %1472
  %1476 = call i64 @llvm.umin.i64(i64 %1474, i64 4611686018427387903)
  %1477 = select i1 %1475, i64 4611686018427387903, i64 %1476
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %1482, label %1479

1479:                                             ; preds = %1471
  %1480 = shl nuw nsw i64 %1477, 1
  %1481 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #28
  br label %1482

1482:                                             ; preds = %1479, %1471
  %1483 = phi ptr [ %1481, %1479 ], [ null, %1471 ]
  %1484 = getelementptr inbounds i16, ptr %1483, i64 %1472
  store i16 %1458, ptr %1484, align 2, !tbaa !170
  %1485 = icmp sgt i64 %1468, 0
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1482
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1483, ptr align 2 %1465, i64 %1468, i1 false)
  br label %1487

1487:                                             ; preds = %1486, %1482
  %1488 = getelementptr inbounds i8, ptr %1483, i64 %1468
  %1489 = getelementptr inbounds i8, ptr %1488, i64 2
  %1490 = icmp eq ptr %1465, null
  br i1 %1490, label %1492, label %1491

1491:                                             ; preds = %1487
  call void @_ZdlPv(ptr noundef nonnull %1465) #26
  br label %1492

1492:                                             ; preds = %1491, %1487
  store ptr %1483, ptr %1457, align 8, !tbaa !173
  store ptr %1489, ptr %1459, align 8, !tbaa !172
  %1493 = getelementptr inbounds i16, ptr %1483, i64 %1477
  store ptr %1493, ptr %1460, align 8, !tbaa !169
  %1494 = load ptr, ptr %1390, align 8, !tbaa !89
  %1495 = getelementptr inbounds i8, ptr %1494, i64 256
  %1496 = load ptr, ptr %1495, align 8, !tbaa !91
  %1497 = getelementptr inbounds i8, ptr %1494, i64 264
  %1498 = load ptr, ptr %1497, align 8, !tbaa !169
  br label %1499

1499:                                             ; preds = %1492, %1462
  %1500 = phi ptr [ %1453, %1462 ], [ %1498, %1492 ]
  %1501 = phi ptr [ %1463, %1462 ], [ %1496, %1492 ]
  %1502 = phi ptr [ %1455, %1462 ], [ %1494, %1492 ]
  %1503 = getelementptr inbounds i8, ptr %1455, i64 272
  store i8 0, ptr %1503, align 8, !tbaa !87
  %1504 = getelementptr inbounds i8, ptr %1502, i64 248
  %1505 = getelementptr inbounds i8, ptr %1502, i64 256
  %1506 = getelementptr inbounds i8, ptr %1502, i64 264
  %1507 = icmp eq ptr %1501, %1500
  br i1 %1507, label %1510, label %1508

1508:                                             ; preds = %1499
  store i16 %1391, ptr %1501, align 2, !tbaa !170
  %1509 = getelementptr inbounds i8, ptr %1501, i64 2
  store ptr %1509, ptr %1505, align 8, !tbaa !172
  br label %1540

1510:                                             ; preds = %1499
  %1511 = load ptr, ptr %1504, align 8, !tbaa !91
  %1512 = ptrtoint ptr %1500 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp eq i64 %1514, 9223372036854775806
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1510
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1517:                                             ; preds = %1510
  %1518 = ashr exact i64 %1514, 1
  %1519 = call i64 @llvm.umax.i64(i64 %1518, i64 1)
  %1520 = add i64 %1519, %1518
  %1521 = icmp ult i64 %1520, %1518
  %1522 = call i64 @llvm.umin.i64(i64 %1520, i64 4611686018427387903)
  %1523 = select i1 %1521, i64 4611686018427387903, i64 %1522
  %1524 = icmp eq i64 %1523, 0
  br i1 %1524, label %1528, label %1525

1525:                                             ; preds = %1517
  %1526 = shl nuw nsw i64 %1523, 1
  %1527 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1526) #28
  br label %1528

1528:                                             ; preds = %1525, %1517
  %1529 = phi ptr [ %1527, %1525 ], [ null, %1517 ]
  %1530 = getelementptr inbounds i16, ptr %1529, i64 %1518
  store i16 %1391, ptr %1530, align 2, !tbaa !170
  %1531 = icmp sgt i64 %1514, 0
  br i1 %1531, label %1532, label %1533

1532:                                             ; preds = %1528
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1529, ptr align 2 %1511, i64 %1514, i1 false)
  br label %1533

1533:                                             ; preds = %1532, %1528
  %1534 = getelementptr inbounds i8, ptr %1529, i64 %1514
  %1535 = getelementptr inbounds i8, ptr %1534, i64 2
  %1536 = icmp eq ptr %1511, null
  br i1 %1536, label %1538, label %1537

1537:                                             ; preds = %1533
  call void @_ZdlPv(ptr noundef nonnull %1511) #26
  br label %1538

1538:                                             ; preds = %1537, %1533
  store ptr %1529, ptr %1504, align 8, !tbaa !173
  store ptr %1535, ptr %1505, align 8, !tbaa !172
  %1539 = getelementptr inbounds i16, ptr %1529, i64 %1523
  store ptr %1539, ptr %1506, align 8, !tbaa !169
  br label %1540

1540:                                             ; preds = %1538, %1508
  %1541 = getelementptr inbounds i8, ptr %1502, i64 272
  store i8 0, ptr %1541, align 8, !tbaa !87
  br label %1544

1542:                                             ; preds = %1393
  %1543 = add i32 %1395, 1
  br label %1544

1544:                                             ; preds = %1542, %1540
  %1545 = phi i32 [ %1395, %1540 ], [ %1543, %1542 ]
  %1546 = icmp eq i64 %1396, %1392
  br i1 %1546, label %.loopexit221, label %1393, !llvm.loop !174

.loopexit221:                                     ; preds = %1544, %1385, %1097
  %1547 = phi ptr [ %1376, %1385 ], [ %1010, %1097 ], [ %1376, %1544 ]
  %1548 = phi ptr [ %1378, %1385 ], [ %1008, %1097 ], [ %1378, %1544 ]
  %1549 = phi i32 [ %209, %1385 ], [ %209, %1097 ], [ %1545, %1544 ]
  %1550 = phi i1 [ false, %1385 ], [ false, %1097 ], [ true, %1544 ]
  %1551 = load ptr, ptr %21, align 8, !tbaa !29
  %1552 = icmp eq ptr %1551, %194
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %.loopexit221
  %1554 = load i64, ptr %195, align 8, !tbaa !25
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %1557

1556:                                             ; preds = %.loopexit221
  call void @_ZdlPv(ptr noundef %1551) #26
  br label %1557

1557:                                             ; preds = %1556, %1553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %18) #27
  br i1 %1550, label %1558, label %.loopexit230

1558:                                             ; preds = %1557, %.loopexit212, %734, %.loopexit195, %474, %403, %363, %325, %322, %225, %206
  %1559 = phi ptr [ %221, %206 ], [ %221, %1557 ], [ %221, %.loopexit212 ], [ %221, %734 ], [ %221, %.loopexit195 ], [ %221, %325 ], [ %221, %474 ], [ %404, %403 ], [ %221, %363 ], [ %221, %225 ], [ %221, %322 ]
  %1560 = phi ptr [ %220, %206 ], [ %220, %1557 ], [ %220, %.loopexit212 ], [ %220, %734 ], [ %220, %.loopexit195 ], [ %220, %325 ], [ %475, %474 ], [ %220, %403 ], [ %220, %363 ], [ %220, %225 ], [ %220, %322 ]
  %1561 = phi ptr [ %219, %206 ], [ %219, %1557 ], [ %219, %.loopexit212 ], [ %219, %734 ], [ %219, %.loopexit195 ], [ %219, %325 ], [ %478, %474 ], [ %219, %403 ], [ %219, %363 ], [ %219, %225 ], [ %219, %322 ]
  %1562 = phi ptr [ %218, %206 ], [ %218, %1557 ], [ %218, %.loopexit212 ], [ %218, %734 ], [ %218, %.loopexit195 ], [ %218, %325 ], [ %477, %474 ], [ %218, %403 ], [ %218, %363 ], [ %218, %225 ], [ %218, %322 ]
  %1563 = phi ptr [ %217, %206 ], [ %896, %1557 ], [ %217, %.loopexit212 ], [ %217, %734 ], [ %217, %.loopexit195 ], [ %217, %325 ], [ %217, %474 ], [ %217, %403 ], [ %217, %363 ], [ %217, %225 ], [ %217, %322 ]
  %1564 = phi ptr [ %216, %206 ], [ %1547, %1557 ], [ %216, %.loopexit212 ], [ %216, %734 ], [ %216, %.loopexit195 ], [ %216, %325 ], [ %216, %474 ], [ %216, %403 ], [ %216, %363 ], [ %216, %225 ], [ %216, %322 ]
  %1565 = phi ptr [ %215, %206 ], [ %215, %1557 ], [ %215, %.loopexit212 ], [ %215, %734 ], [ %215, %.loopexit195 ], [ %215, %325 ], [ %215, %474 ], [ %407, %403 ], [ %215, %363 ], [ %215, %225 ], [ %215, %322 ]
  %1566 = phi ptr [ %214, %206 ], [ %1548, %1557 ], [ %214, %.loopexit212 ], [ %214, %734 ], [ %214, %.loopexit195 ], [ %214, %325 ], [ %214, %474 ], [ %214, %403 ], [ %214, %363 ], [ %214, %225 ], [ %214, %322 ]
  %1567 = phi ptr [ %213, %206 ], [ %213, %1557 ], [ %213, %.loopexit212 ], [ %213, %734 ], [ %213, %.loopexit195 ], [ %213, %325 ], [ %213, %474 ], [ %406, %403 ], [ %213, %363 ], [ %213, %225 ], [ %213, %322 ]
  %1568 = phi ptr [ %212, %206 ], [ %212, %1557 ], [ %212, %.loopexit212 ], [ %212, %734 ], [ %212, %.loopexit195 ], [ %212, %325 ], [ %212, %474 ], [ %212, %403 ], [ %364, %363 ], [ %212, %225 ], [ %212, %322 ]
  %1569 = phi ptr [ %211, %206 ], [ %211, %1557 ], [ %211, %.loopexit212 ], [ %211, %734 ], [ %211, %.loopexit195 ], [ %211, %325 ], [ %211, %474 ], [ %211, %403 ], [ %367, %363 ], [ %211, %225 ], [ %211, %322 ]
  %1570 = phi ptr [ %210, %206 ], [ %210, %1557 ], [ %210, %.loopexit212 ], [ %210, %734 ], [ %210, %.loopexit195 ], [ %210, %325 ], [ %210, %474 ], [ %210, %403 ], [ %366, %363 ], [ %210, %225 ], [ %210, %322 ]
  %1571 = phi i32 [ %209, %206 ], [ %1549, %1557 ], [ %209, %.loopexit212 ], [ %209, %734 ], [ %209, %.loopexit195 ], [ %209, %325 ], [ %209, %474 ], [ %209, %403 ], [ %209, %363 ], [ %209, %225 ], [ %209, %322 ]
  %1572 = phi i8 [ %208, %206 ], [ %895, %1557 ], [ 1, %.loopexit212 ], [ %208, %734 ], [ 1, %.loopexit195 ], [ %208, %325 ], [ %208, %474 ], [ %208, %403 ], [ %208, %363 ], [ %208, %225 ], [ %208, %322 ]
  %1573 = phi ptr [ %207, %206 ], [ %207, %1557 ], [ %834, %.loopexit212 ], [ %735, %734 ], [ %576, %.loopexit195 ], [ %207, %325 ], [ %409, %474 ], [ %369, %403 ], [ %329, %363 ], [ %207, %225 ], [ %323, %322 ]
  %1574 = icmp eq ptr %1573, %189
  br i1 %1574, label %1597, label %1575

1575:                                             ; preds = %1558
  %1576 = ptrtoint ptr %1573 to i64
  %1577 = sub i64 %193, %1576
  %1578 = getelementptr i8, ptr %1573, i64 %1577
  br label %1579

1579:                                             ; preds = %1582, %1575
  %1580 = phi ptr [ %1583, %1582 ], [ %1573, %1575 ]
  %1581 = load i8, ptr %1580, align 1, !tbaa !28
  switch i8 %1581, label %1582 [
    i8 10, label %1585
    i8 13, label %1585
  ]

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds i8, ptr %1580, i64 1
  %1584 = icmp eq ptr %1583, %189
  br i1 %1584, label %.loopexit179, label %1579, !llvm.loop !175

1585:                                             ; preds = %1579, %1579
  %1586 = ptrtoint ptr %1580 to i64
  %1587 = sub i64 %193, %1586
  %1588 = getelementptr i8, ptr %1580, i64 %1587
  br label %1589

1589:                                             ; preds = %1592, %1585
  %1590 = phi ptr [ %1593, %1592 ], [ %1580, %1585 ]
  %1591 = load i8, ptr %1590, align 1, !tbaa !28
  switch i8 %1591, label %.loopexit179 [
    i8 32, label %1592
    i8 13, label %1592
    i8 12, label %1592
    i8 10, label %1592
    i8 9, label %1592
    i8 11, label %1592
  ]

1592:                                             ; preds = %1589, %1589, %1589, %1589, %1589, %1589
  %1593 = getelementptr inbounds i8, ptr %1590, i64 1
  %1594 = icmp eq ptr %1593, %189
  br i1 %1594, label %.loopexit179, label %1589, !llvm.loop !145

.loopexit179:                                     ; preds = %1582, %1592, %1589
  %1595 = phi ptr [ %1590, %1589 ], [ %1588, %1592 ], [ %1578, %1582 ]
  %1596 = icmp eq ptr %1595, %189
  br i1 %1596, label %1597, label %206, !llvm.loop !176

1597:                                             ; preds = %.loopexit179, %1558
  %1598 = icmp eq i32 %1571, 0
  br i1 %1598, label %1633, label %1599

1599:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %1571)
  %1600 = getelementptr inbounds i8, ptr %24, i64 8
  %1601 = load i64, ptr %1600, align 8, !tbaa !25
  %1602 = add i64 %1601, -4611686018427387874
  %1603 = icmp ult i64 %1602, 30
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1599
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

1605:                                             ; preds = %1599
  %1606 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, i64 noundef 30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %1607 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %1607, ptr %25, align 8, !tbaa !23
  %1608 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %1608, align 8, !tbaa !25
  store i8 0, ptr %1607, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %1609 = load i64, ptr %1608, align 8, !tbaa !25
  %1610 = load i64, ptr %1600, align 8, !tbaa !25
  %1611 = sub i64 4611686018427387903, %1610
  %1612 = icmp ult i64 %1611, %1609
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1605
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

1614:                                             ; preds = %1605
  %1615 = load ptr, ptr %25, align 8, !tbaa !29
  %1616 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1615, i64 noundef %1609) #27
  %1617 = load ptr, ptr %25, align 8, !tbaa !29
  %1618 = icmp eq ptr %1617, %1607
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1614
  %1620 = load i64, ptr %1608, align 8, !tbaa !25
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %1623

1622:                                             ; preds = %1614
  call void @_ZdlPv(ptr noundef %1617) #26
  br label %1623

1623:                                             ; preds = %1622, %1619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %1624 = load ptr, ptr %24, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %1624, i32 noundef 1) #27
  %1625 = load ptr, ptr %24, align 8, !tbaa !29
  %1626 = getelementptr inbounds i8, ptr %24, i64 16
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1623
  %1629 = load i64, ptr %1600, align 8, !tbaa !25
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %1632

1631:                                             ; preds = %1623
  call void @_ZdlPv(ptr noundef %1625) #26
  br label %1632

1632:                                             ; preds = %1631, %1628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1633

1633:                                             ; preds = %1632, %1597
  %1634 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %1635 = getelementptr inbounds i8, ptr %1634, i64 64
  %1636 = getelementptr inbounds i8, ptr %1634, i64 72
  store ptr null, ptr %1636, align 8, !tbaa !18
  %1637 = getelementptr inbounds i8, ptr %1634, i64 80
  store i32 1, ptr %1637, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %1634, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %1635, align 8, !tbaa !3
  %1638 = getelementptr inbounds i8, ptr %1634, i64 8
  %1639 = getelementptr inbounds i8, ptr %1634, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1638, i8 0, i64 24, i1 false)
  store i8 1, ptr %1639, align 8, !tbaa !177
  %1640 = getelementptr inbounds i8, ptr %1634, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %1640, align 4, !tbaa !84
  %1641 = getelementptr inbounds i8, ptr %1634, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1641, align 4, !tbaa !84
  %1642 = load ptr, ptr %104, align 8, !tbaa !93
  %1643 = load ptr, ptr %103, align 8, !tbaa !22
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = and i64 %1646, 34359738360
  %1648 = icmp eq i64 %1647, 0
  br i1 %1648, label %1651, label %.preheader

1649:                                             ; preds = %1703
  %1650 = load ptr, ptr %1634, align 8, !tbaa !3
  br label %1651

1651:                                             ; preds = %1649, %1633
  %1652 = phi ptr [ %1650, %1649 ], [ getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), %1633 ]
  %1653 = load ptr, ptr %1652, align 8
  %1654 = call noundef i32 %1653(ptr noundef nonnull align 8 dereferenceable(64) %1634) #27
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1770, label %1713

.preheader:                                       ; preds = %1633, %1703
  %1656 = phi i64 [ %1704, %1703 ], [ 0, %1633 ]
  %1657 = phi ptr [ %1706, %1703 ], [ %1643, %1633 ]
  %1658 = getelementptr inbounds ptr, ptr %1657, i64 %1656
  %1659 = load ptr, ptr %1658, align 8, !tbaa !91
  %1660 = getelementptr inbounds i8, ptr %1659, i64 48
  %1661 = load ptr, ptr %1660, align 8, !tbaa !89
  %1662 = load ptr, ptr %1661, align 8, !tbaa !3
  %1663 = getelementptr inbounds i8, ptr %1662, i64 72
  %1664 = load ptr, ptr %1663, align 8
  %1665 = call noundef i32 %1664(ptr noundef nonnull align 8 dereferenceable(308) %1661) #27
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1703, label %1667

1667:                                             ; preds = %.preheader
  %1668 = load ptr, ptr %103, align 8, !tbaa !22
  %1669 = getelementptr inbounds ptr, ptr %1668, i64 %1656
  %1670 = load ptr, ptr %1669, align 8, !tbaa !91
  %1671 = getelementptr inbounds i8, ptr %1670, i64 48
  %1672 = load ptr, ptr %1671, align 8, !tbaa !89
  %1673 = load ptr, ptr %1672, align 8, !tbaa !3
  %1674 = getelementptr inbounds i8, ptr %1673, i64 96
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(308) %1672) #27
  %1676 = load ptr, ptr %103, align 8, !tbaa !22
  %1677 = getelementptr inbounds ptr, ptr %1676, i64 %1656
  %1678 = load ptr, ptr %1677, align 8, !tbaa !91
  %1679 = getelementptr inbounds i8, ptr %1678, i64 125
  %1680 = load i8, ptr %1679, align 1, !tbaa !47, !range !183, !noundef !184
  %1681 = icmp eq i8 %1680, 0
  br i1 %1681, label %1699, label %1682

1682:                                             ; preds = %1667
  %1683 = load ptr, ptr %162, align 8, !tbaa !6
  %1684 = load ptr, ptr %1683, align 8, !tbaa !3
  %1685 = getelementptr inbounds i8, ptr %1684, i64 184
  %1686 = load ptr, ptr %1685, align 8
  %1687 = call noundef ptr %1686(ptr noundef nonnull align 8 dereferenceable(8) %1683) #27
  %1688 = load ptr, ptr %103, align 8, !tbaa !22
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 %1656
  %1690 = load ptr, ptr %1689, align 8, !tbaa !91
  %1691 = getelementptr inbounds i8, ptr %1690, i64 48
  %1692 = load ptr, ptr %1691, align 8, !tbaa !89
  %1693 = load ptr, ptr %1687, align 8, !tbaa !3
  %1694 = getelementptr inbounds i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8
  call void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1687, ptr noundef %1692, i1 noundef zeroext false, i1 noundef zeroext false) #27
  %1696 = load ptr, ptr %103, align 8, !tbaa !22
  %1697 = getelementptr inbounds ptr, ptr %1696, i64 %1656
  %1698 = load ptr, ptr %1697, align 8, !tbaa !91
  br label %1699

1699:                                             ; preds = %1682, %1667
  %1700 = phi ptr [ %1698, %1682 ], [ %1678, %1667 ]
  %1701 = getelementptr inbounds i8, ptr %1700, i64 48
  %1702 = load ptr, ptr %1701, align 8, !tbaa !89
  call void @_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE(ptr noundef nonnull align 8 dereferenceable(64) %1634, ptr noundef %1702)
  br label %1703

1703:                                             ; preds = %1699, %.preheader
  %1704 = add nuw nsw i64 %1656, 1
  %1705 = load ptr, ptr %104, align 8, !tbaa !93
  %1706 = load ptr, ptr %103, align 8, !tbaa !22
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = sub i64 %1707, %1708
  %1710 = lshr exact i64 %1709, 3
  %1711 = and i64 %1710, 4294967295
  %1712 = icmp ult i64 %1704, %1711
  br i1 %1712, label %.preheader, label %1649, !llvm.loop !185

1713:                                             ; preds = %1651
  call void @_ZN3irr5scene5SMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %1634)
  %1714 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %1715 = getelementptr inbounds i8, ptr %1714, i64 72
  %1716 = getelementptr inbounds i8, ptr %1714, i64 80
  store ptr null, ptr %1716, align 8, !tbaa !18
  %1717 = getelementptr inbounds i8, ptr %1714, i64 88
  store i32 1, ptr %1717, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %1714, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %1715, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1714, i64 8
  %1719 = getelementptr inbounds i8, ptr %1714, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1718, i8 0, i64 24, i1 false)
  store i8 1, ptr %1719, align 8, !tbaa !186
  %1720 = getelementptr inbounds i8, ptr %1714, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %1720, align 4, !tbaa !84
  %1721 = getelementptr inbounds i8, ptr %1714, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1721, align 4, !tbaa !84
  %1722 = getelementptr inbounds i8, ptr %1714, i64 64
  store float 2.500000e+01, ptr %1722, align 8, !tbaa !192
  %1723 = getelementptr inbounds i8, ptr %1714, i64 68
  store i32 0, ptr %1723, align 4, !tbaa !197
  call void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %1714)
  store i32 3, ptr %1723, align 4, !tbaa !197
  %1724 = load ptr, ptr %1634, align 8, !tbaa !3
  %1725 = getelementptr i8, ptr %1724, i64 -24
  %1726 = load i64, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %1634, i64 %1726
  %1728 = getelementptr inbounds i8, ptr %1727, i64 16
  %1729 = load i32, ptr %1728, align 8, !tbaa !21
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %1728, align 8, !tbaa !21
  %1731 = getelementptr inbounds i8, ptr %1714, i64 16
  %1732 = load ptr, ptr %1731, align 8, !tbaa !91
  %1733 = getelementptr inbounds i8, ptr %1714, i64 24
  %1734 = load ptr, ptr %1733, align 8, !tbaa !198
  %1735 = icmp eq ptr %1732, %1734
  br i1 %1735, label %1739, label %1736

1736:                                             ; preds = %1713
  store ptr %1634, ptr %1732, align 8, !tbaa !91
  %1737 = load ptr, ptr %1731, align 8, !tbaa !199
  %1738 = getelementptr inbounds i8, ptr %1737, i64 8
  store ptr %1738, ptr %1731, align 8, !tbaa !199
  br label %1769

1739:                                             ; preds = %1713
  %1740 = load ptr, ptr %1718, align 8, !tbaa !91
  %1741 = ptrtoint ptr %1732 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = icmp eq i64 %1743, 9223372036854775800
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1739
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

1746:                                             ; preds = %1739
  %1747 = ashr exact i64 %1743, 3
  %1748 = call i64 @llvm.umax.i64(i64 %1747, i64 1)
  %1749 = add nsw i64 %1748, %1747
  %1750 = icmp ult i64 %1749, %1747
  %1751 = call i64 @llvm.umin.i64(i64 %1749, i64 1152921504606846975)
  %1752 = select i1 %1750, i64 1152921504606846975, i64 %1751
  %1753 = icmp eq i64 %1752, 0
  br i1 %1753, label %1757, label %1754

1754:                                             ; preds = %1746
  %1755 = shl nuw nsw i64 %1752, 3
  %1756 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1755) #28
  br label %1757

1757:                                             ; preds = %1754, %1746
  %1758 = phi ptr [ %1756, %1754 ], [ null, %1746 ]
  %1759 = getelementptr inbounds ptr, ptr %1758, i64 %1747
  store ptr %1634, ptr %1759, align 8, !tbaa !91
  %1760 = icmp sgt i64 %1743, 0
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1757
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1758, ptr align 8 %1740, i64 %1743, i1 false)
  br label %1762

1762:                                             ; preds = %1761, %1757
  %1763 = getelementptr inbounds i8, ptr %1758, i64 %1743
  %1764 = getelementptr inbounds i8, ptr %1763, i64 8
  %1765 = icmp eq ptr %1740, null
  br i1 %1765, label %1767, label %1766

1766:                                             ; preds = %1762
  call void @_ZdlPv(ptr noundef nonnull %1740) #26
  br label %1767

1767:                                             ; preds = %1766, %1762
  store ptr %1758, ptr %1718, align 8, !tbaa !200
  store ptr %1764, ptr %1731, align 8, !tbaa !199
  %1768 = getelementptr inbounds ptr, ptr %1758, i64 %1752
  store ptr %1768, ptr %1733, align 8, !tbaa !198
  br label %1769

1769:                                             ; preds = %1767, %1736
  store i8 0, ptr %1719, align 8, !tbaa !186
  call void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %1714)
  br label %1770

1770:                                             ; preds = %1769, %1651
  %1771 = phi ptr [ %1714, %1769 ], [ null, %1651 ]
  call void @_ZdaPv(ptr noundef nonnull %154) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1772 = load ptr, ptr %1634, align 8, !tbaa !3
  %1773 = getelementptr i8, ptr %1772, i64 -24
  %1774 = load i64, ptr %1773, align 8
  %1775 = getelementptr inbounds i8, ptr %1634, i64 %1774
  %1776 = getelementptr inbounds i8, ptr %1775, i64 16
  %1777 = load i32, ptr %1776, align 8, !tbaa !21
  %1778 = add nsw i32 %1777, -1
  store i32 %1778, ptr %1776, align 8, !tbaa !21
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %.loopexit230

1780:                                             ; preds = %1770
  %1781 = load ptr, ptr %1775, align 8, !tbaa !3
  %1782 = getelementptr inbounds i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(20) %1775) #27
  br label %.loopexit230

.loopexit230:                                     ; preds = %1557, %1780, %1770
  %1784 = phi ptr [ %1560, %1770 ], [ %1560, %1780 ], [ %220, %1557 ]
  %1785 = phi ptr [ %1567, %1770 ], [ %1567, %1780 ], [ %213, %1557 ]
  %1786 = phi ptr [ %1570, %1770 ], [ %1570, %1780 ], [ %210, %1557 ]
  %1787 = phi ptr [ %1564, %1770 ], [ %1564, %1780 ], [ %1547, %1557 ]
  %1788 = phi ptr [ %1771, %1770 ], [ %1771, %1780 ], [ null, %1557 ]
  %1789 = load ptr, ptr %6, align 8, !tbaa !29
  %1790 = icmp eq ptr %1789, %182
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %.loopexit230
  %1792 = load i64, ptr %183, align 8, !tbaa !25
  %1793 = icmp ult i64 %1792, 16
  call void @llvm.assume(i1 %1793)
  br label %1795

1794:                                             ; preds = %.loopexit230
  call void @_ZdlPv(ptr noundef %1789) #26
  br label %1795

1795:                                             ; preds = %1794, %1791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %1796 = icmp eq ptr %1787, null
  br i1 %1796, label %1798, label %1797

1797:                                             ; preds = %1795
  call void @_ZdlPv(ptr noundef nonnull %1787) #26
  br label %1798

1798:                                             ; preds = %1797, %1795
  %1799 = load ptr, ptr %5, align 8, !tbaa !29
  %1800 = icmp eq ptr %1799, %160
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1798
  %1802 = load i64, ptr %161, align 8, !tbaa !25
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  br label %1805

1804:                                             ; preds = %1798
  call void @_ZdlPv(ptr noundef %1799) #26
  br label %1805

1805:                                             ; preds = %1804, %1801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %1806 = load ptr, ptr %4, align 8, !tbaa !29
  %1807 = icmp eq ptr %1806, %158
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1805
  %1809 = load i64, ptr %159, align 8, !tbaa !25
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %1812

1811:                                             ; preds = %1805
  call void @_ZdlPv(ptr noundef %1806) #26
  br label %1812

1812:                                             ; preds = %1811, %1808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %1813 = load ptr, ptr %3, align 8, !tbaa !29
  %1814 = icmp eq ptr %1813, %148
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1812
  %1816 = load i64, ptr %149, align 8, !tbaa !25
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %1819

1818:                                             ; preds = %1812
  call void @_ZdlPv(ptr noundef %1813) #26
  br label %1819

1819:                                             ; preds = %1818, %1815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %1820 = icmp eq ptr %1784, null
  br i1 %1820, label %1822, label %1821

1821:                                             ; preds = %1819
  call void @_ZdlPv(ptr noundef nonnull %1784) #26
  br label %1822

1822:                                             ; preds = %1821, %1819
  %1823 = icmp eq ptr %1785, null
  br i1 %1823, label %1825, label %1824

1824:                                             ; preds = %1822
  call void @_ZdlPv(ptr noundef nonnull %1785) #26
  br label %1825

1825:                                             ; preds = %1824, %1822
  %1826 = icmp eq ptr %1786, null
  br i1 %1826, label %1828, label %1827

1827:                                             ; preds = %1825
  call void @_ZdlPv(ptr noundef nonnull %1786) #26
  br label %1828

1828:                                             ; preds = %1827, %1825, %27, %2
  %1829 = phi ptr [ null, %2 ], [ null, %27 ], [ %1788, %1825 ], [ %1788, %1827 ]
  ret ptr %1829
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #8 align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = icmp eq ptr %2, %4
  br i1 %8, label %.loopexit13, label %9

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
  br i1 %18, label %.loopexit13, label %13, !llvm.loop !94

19:                                               ; preds = %13, %13, %13, %13, %13, %13
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %7, %20
  %22 = getelementptr i8, ptr %14, i64 %21
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi ptr [ %27, %26 ], [ %14, %19 ]
  %25 = load i8, ptr %24, align 1, !tbaa !28
  switch i8 %25, label %.loopexit13 [
    i8 32, label %26
    i8 9, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23, %23
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %.loopexit13, label %23, !llvm.loop !96

.loopexit13:                                      ; preds = %16, %26, %23, %5
  %29 = phi ptr [ %4, %5 ], [ %24, %23 ], [ %22, %26 ], [ %12, %16 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %120, label %32

32:                                               ; preds = %.loopexit13
  %33 = icmp eq ptr %29, null
  br i1 %33, label %118, label %.preheader12

.preheader12:                                     ; preds = %32, %40
  %34 = phi i32 [ %41, %40 ], [ 0, %32 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !28
  switch i8 %37, label %38 [
    i8 0, label %42
    i8 32, label %42
    i8 13, label %42
    i8 12, label %42
    i8 10, label %42
    i8 9, label %42
    i8 11, label %42
  ]

38:                                               ; preds = %.preheader12
  %39 = icmp eq ptr %36, %4
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = add i32 %34, 1
  br label %.preheader12, !llvm.loop !97

42:                                               ; preds = %38, %.preheader12, %.preheader12, %.preheader12, %.preheader12, %.preheader12, %.preheader12, %.preheader12
  %43 = add i32 %3, -1
  %44 = tail call i32 @llvm.umin.i32(i32 %34, i32 %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = icmp ult i32 %44, 8
  %49 = sub i64 %6, %30
  %50 = icmp ult i64 %49, 32
  %51 = or i1 %50, %48
  br i1 %51, label %83, label %52

52:                                               ; preds = %46
  %53 = icmp ult i32 %44, 32
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = and i64 %47, 4294967264
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %64, %56 ]
  %58 = getelementptr inbounds i8, ptr %29, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load <16 x i8>, ptr %58, align 1, !tbaa !28
  %61 = load <16 x i8>, ptr %59, align 1, !tbaa !28
  %62 = getelementptr inbounds i8, ptr %1, i64 %57
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store <16 x i8> %60, ptr %62, align 1, !tbaa !28
  store <16 x i8> %61, ptr %63, align 1, !tbaa !28
  %64 = add nuw i64 %57, 32
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %66, label %56, !llvm.loop !201

66:                                               ; preds = %56
  %67 = icmp eq i64 %55, %47
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = and i64 %47, 24
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68, %52
  %72 = phi i64 [ %55, %68 ], [ 0, %52 ]
  %73 = and i64 %47, 4294967288
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ %72, %71 ], [ %79, %74 ]
  %76 = getelementptr inbounds i8, ptr %29, i64 %75
  %77 = load <8 x i8>, ptr %76, align 1, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %1, i64 %75
  store <8 x i8> %77, ptr %78, align 1, !tbaa !28
  %79 = add nuw i64 %75, 8
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %81, label %74, !llvm.loop !202

81:                                               ; preds = %74
  %82 = icmp eq i64 %73, %47
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81, %68, %46
  %84 = phi i64 [ 0, %46 ], [ %55, %68 ], [ %73, %81 ]
  %85 = and i64 %47, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %83, %.preheader10
  %87 = phi i64 [ %92, %.preheader10 ], [ %84, %83 ]
  %88 = phi i64 [ %93, %.preheader10 ], [ 0, %83 ]
  %89 = getelementptr inbounds i8, ptr %29, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = getelementptr inbounds i8, ptr %1, i64 %87
  store i8 %90, ptr %91, align 1, !tbaa !28
  %92 = add nuw nsw i64 %87, 1
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %.loopexit11, label %.preheader10, !llvm.loop !203

.loopexit11:                                      ; preds = %.preheader10, %83
  %95 = phi i64 [ %84, %83 ], [ %92, %.preheader10 ]
  %96 = sub nsw i64 %84, %47
  %97 = icmp ugt i64 %96, -4
  br i1 %97, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit11, %81, %66, %42
  %98 = phi i64 [ 0, %42 ], [ %47, %81 ], [ %47, %66 ], [ %47, %.loopexit11 ], [ %47, %.preheader ]
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  br label %118

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %100 = phi i64 [ %116, %.preheader ], [ %95, %.loopexit11 ]
  %101 = getelementptr inbounds i8, ptr %29, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %1, i64 %100
  store i8 %102, ptr %103, align 1, !tbaa !28
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr inbounds i8, ptr %29, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %107 = getelementptr inbounds i8, ptr %1, i64 %104
  store i8 %106, ptr %107, align 1, !tbaa !28
  %108 = add nuw nsw i64 %100, 2
  %109 = getelementptr inbounds i8, ptr %29, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %1, i64 %108
  store i8 %110, ptr %111, align 1, !tbaa !28
  %112 = add nuw nsw i64 %100, 3
  %113 = getelementptr inbounds i8, ptr %29, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !28
  %115 = getelementptr inbounds i8, ptr %1, i64 %112
  store i8 %114, ptr %115, align 1, !tbaa !28
  %116 = add nuw nsw i64 %100, 4
  %117 = icmp eq i64 %116, %47
  br i1 %117, label %.loopexit, label %.preheader, !llvm.loop !204

118:                                              ; preds = %.loopexit, %32
  %119 = phi ptr [ %99, %.loopexit ], [ %1, %32 ]
  store i8 0, ptr %119, align 1, !tbaa !28
  br label %120

120:                                              ; preds = %118, %.loopexit13
  ret ptr %29
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
  br i1 %11, label %.loopexit51, label %12

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
  br i1 %21, label %.loopexit51, label %16, !llvm.loop !94

22:                                               ; preds = %16, %16, %16, %16, %16, %16
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %10, %23
  %25 = getelementptr i8, ptr %17, i64 %24
  br label %26

26:                                               ; preds = %29, %22
  %27 = phi ptr [ %30, %29 ], [ %17, %22 ]
  %28 = load i8, ptr %27, align 1, !tbaa !28
  switch i8 %28, label %.loopexit50 [
    i8 32, label %29
    i8 9, label %29
    i8 11, label %29
    i8 12, label %29
    i8 13, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 1
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %.loopexit51, label %26, !llvm.loop !96

.loopexit51:                                      ; preds = %19, %29, %4
  %32 = phi ptr [ %3, %4 ], [ %25, %29 ], [ %15, %19 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %108, label %.loopexit50

.loopexit50:                                      ; preds = %26, %.loopexit51
  %34 = phi ptr [ %32, %.loopexit51 ], [ %27, %26 ]
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %43, %.loopexit50
  %37 = phi i32 [ %44, %43 ], [ 0, %.loopexit50 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !28
  switch i8 %40, label %41 [
    i8 0, label %45
    i8 32, label %45
    i8 13, label %45
    i8 12, label %45
    i8 10, label %45
    i8 9, label %45
    i8 11, label %45
  ]

41:                                               ; preds = %36
  %42 = icmp eq ptr %39, %3
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = add i32 %37, 1
  br label %36, !llvm.loop !97

45:                                               ; preds = %41, %36, %36, %36, %36, %36, %36, %36
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %.loopexit47, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @llvm.umin.i32(i32 %37, i32 255)
  %49 = zext nneg i32 %48 to i64
  %50 = icmp ult i32 %37, 8
  %51 = sub i64 %9, %35
  %52 = icmp ult i64 %51, 32
  %53 = or i1 %52, %50
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = icmp ult i32 %37, 32
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = and i64 %49, 224
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %66, %58 ]
  %60 = getelementptr inbounds i8, ptr %34, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load <16 x i8>, ptr %60, align 1, !tbaa !28
  %63 = load <16 x i8>, ptr %61, align 1, !tbaa !28
  %64 = getelementptr inbounds i8, ptr %8, i64 %59
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store <16 x i8> %62, ptr %64, align 16, !tbaa !28
  store <16 x i8> %63, ptr %65, align 16, !tbaa !28
  %66 = add nuw i64 %59, 32
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %58, !llvm.loop !205

68:                                               ; preds = %58
  %69 = icmp eq i64 %57, %49
  br i1 %69, label %.loopexit47, label %70

70:                                               ; preds = %68
  %71 = and i64 %49, 24
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70, %54
  %74 = phi i64 [ %57, %70 ], [ 0, %54 ]
  %75 = and i64 %49, 248
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ %74, %73 ], [ %81, %76 ]
  %78 = getelementptr inbounds i8, ptr %34, i64 %77
  %79 = load <8 x i8>, ptr %78, align 1, !tbaa !28
  %80 = getelementptr inbounds i8, ptr %8, i64 %77
  store <8 x i8> %79, ptr %80, align 8, !tbaa !28
  %81 = add nuw i64 %77, 8
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !206

83:                                               ; preds = %76
  %84 = icmp eq i64 %75, %49
  br i1 %84, label %.loopexit47, label %85

85:                                               ; preds = %83, %70, %47
  %86 = phi i64 [ 0, %47 ], [ %57, %70 ], [ %75, %83 ]
  %87 = and i64 %49, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %85, %.preheader48
  %89 = phi i64 [ %94, %.preheader48 ], [ %86, %85 ]
  %90 = phi i64 [ %95, %.preheader48 ], [ 0, %85 ]
  %91 = getelementptr inbounds i8, ptr %34, i64 %89
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %93 = getelementptr inbounds i8, ptr %8, i64 %89
  store i8 %92, ptr %93, align 1, !tbaa !28
  %94 = add nuw nsw i64 %89, 1
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %87
  br i1 %96, label %.loopexit49, label %.preheader48, !llvm.loop !207

.loopexit49:                                      ; preds = %.preheader48, %85
  %97 = phi i64 [ %86, %85 ], [ %94, %.preheader48 ]
  %98 = sub nsw i64 %86, %49
  %99 = icmp ugt i64 %98, -4
  br i1 %99, label %.loopexit47, label %.preheader46

.loopexit47:                                      ; preds = %.preheader46, %.loopexit49, %83, %68, %45
  %100 = phi i64 [ 0, %45 ], [ %49, %83 ], [ %49, %68 ], [ %49, %.loopexit49 ], [ %49, %.preheader46 ]
  %101 = getelementptr inbounds i8, ptr %8, i64 %100
  br label %108

.preheader46:                                     ; preds = %.loopexit49, %.preheader46
  %102 = phi i64 [ %106, %.preheader46 ], [ %97, %.loopexit49 ]
  %103 = getelementptr inbounds i8, ptr %34, i64 %102
  %104 = getelementptr inbounds i8, ptr %8, i64 %102
  %105 = load <4 x i8>, ptr %103, align 1, !tbaa !28
  store <4 x i8> %105, ptr %104, align 1, !tbaa !28
  %106 = add nuw nsw i64 %102, 4
  %107 = icmp eq i64 %106, %49
  br i1 %107, label %.loopexit47, label %.preheader46, !llvm.loop !208

108:                                              ; preds = %.loopexit47, %.loopexit51
  %109 = phi ptr [ %34, %.loopexit47 ], [ null, %.loopexit51 ]
  %110 = phi ptr [ %101, %.loopexit47 ], [ %8, %.loopexit51 ]
  store i8 0, ptr %110, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %111 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %112 = load float, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %113 = fneg float %112
  store float %113, ptr %2, align 4, !tbaa !150
  %114 = icmp eq ptr %109, %3
  br i1 %114, label %.loopexit44, label %115

115:                                              ; preds = %108
  %116 = ptrtoint ptr %109 to i64
  %117 = sub i64 %10, %116
  %118 = getelementptr i8, ptr %109, i64 %117
  br label %119

119:                                              ; preds = %122, %115
  %120 = phi ptr [ %123, %122 ], [ %109, %115 ]
  %121 = load i8, ptr %120, align 1, !tbaa !28
  switch i8 %121, label %122 [
    i8 32, label %125
    i8 13, label %125
    i8 12, label %125
    i8 10, label %125
    i8 9, label %125
    i8 11, label %125
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 1
  %124 = icmp eq ptr %123, %3
  br i1 %124, label %.loopexit44, label %119, !llvm.loop !94

125:                                              ; preds = %119, %119, %119, %119, %119, %119
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %10, %126
  %128 = getelementptr i8, ptr %120, i64 %127
  br label %129

129:                                              ; preds = %132, %125
  %130 = phi ptr [ %133, %132 ], [ %120, %125 ]
  %131 = load i8, ptr %130, align 1, !tbaa !28
  switch i8 %131, label %.loopexit43 [
    i8 32, label %132
    i8 9, label %132
    i8 11, label %132
    i8 12, label %132
    i8 13, label %132
  ]

132:                                              ; preds = %129, %129, %129, %129, %129
  %133 = getelementptr inbounds i8, ptr %130, i64 1
  %134 = icmp eq ptr %133, %3
  br i1 %134, label %.loopexit44, label %129, !llvm.loop !96

.loopexit44:                                      ; preds = %122, %132, %108
  %135 = phi ptr [ %3, %108 ], [ %128, %132 ], [ %118, %122 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %211, label %.loopexit43

.loopexit43:                                      ; preds = %129, %.loopexit44
  %137 = phi ptr [ %135, %.loopexit44 ], [ %130, %129 ]
  %138 = ptrtoint ptr %137 to i64
  br label %139

139:                                              ; preds = %146, %.loopexit43
  %140 = phi i32 [ %147, %146 ], [ 0, %.loopexit43 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !28
  switch i8 %143, label %144 [
    i8 0, label %148
    i8 32, label %148
    i8 13, label %148
    i8 12, label %148
    i8 10, label %148
    i8 9, label %148
    i8 11, label %148
  ]

144:                                              ; preds = %139
  %145 = icmp eq ptr %142, %3
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = add i32 %140, 1
  br label %139, !llvm.loop !97

148:                                              ; preds = %144, %139, %139, %139, %139, %139, %139, %139
  %149 = icmp eq i32 %140, 0
  br i1 %149, label %.loopexit40, label %150

150:                                              ; preds = %148
  %151 = call i32 @llvm.umin.i32(i32 %140, i32 255)
  %152 = zext nneg i32 %151 to i64
  %153 = icmp ult i32 %140, 8
  %154 = sub i64 %9, %138
  %155 = icmp ult i64 %154, 32
  %156 = or i1 %155, %153
  br i1 %156, label %188, label %157

157:                                              ; preds = %150
  %158 = icmp ult i32 %140, 32
  br i1 %158, label %176, label %159

159:                                              ; preds = %157
  %160 = and i64 %152, 224
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %169, %161 ]
  %163 = getelementptr inbounds i8, ptr %137, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load <16 x i8>, ptr %163, align 1, !tbaa !28
  %166 = load <16 x i8>, ptr %164, align 1, !tbaa !28
  %167 = getelementptr inbounds i8, ptr %8, i64 %162
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  store <16 x i8> %165, ptr %167, align 16, !tbaa !28
  store <16 x i8> %166, ptr %168, align 16, !tbaa !28
  %169 = add nuw i64 %162, 32
  %170 = icmp eq i64 %169, %160
  br i1 %170, label %171, label %161, !llvm.loop !209

171:                                              ; preds = %161
  %172 = icmp eq i64 %160, %152
  br i1 %172, label %.loopexit40, label %173

173:                                              ; preds = %171
  %174 = and i64 %152, 24
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %173, %157
  %177 = phi i64 [ %160, %173 ], [ 0, %157 ]
  %178 = and i64 %152, 248
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ %177, %176 ], [ %184, %179 ]
  %181 = getelementptr inbounds i8, ptr %137, i64 %180
  %182 = load <8 x i8>, ptr %181, align 1, !tbaa !28
  %183 = getelementptr inbounds i8, ptr %8, i64 %180
  store <8 x i8> %182, ptr %183, align 8, !tbaa !28
  %184 = add nuw i64 %180, 8
  %185 = icmp eq i64 %184, %178
  br i1 %185, label %186, label %179, !llvm.loop !210

186:                                              ; preds = %179
  %187 = icmp eq i64 %178, %152
  br i1 %187, label %.loopexit40, label %188

188:                                              ; preds = %186, %173, %150
  %189 = phi i64 [ 0, %150 ], [ %160, %173 ], [ %178, %186 ]
  %190 = and i64 %152, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %188, %.preheader41
  %192 = phi i64 [ %197, %.preheader41 ], [ %189, %188 ]
  %193 = phi i64 [ %198, %.preheader41 ], [ 0, %188 ]
  %194 = getelementptr inbounds i8, ptr %137, i64 %192
  %195 = load i8, ptr %194, align 1, !tbaa !28
  %196 = getelementptr inbounds i8, ptr %8, i64 %192
  store i8 %195, ptr %196, align 1, !tbaa !28
  %197 = add nuw nsw i64 %192, 1
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %190
  br i1 %199, label %.loopexit42, label %.preheader41, !llvm.loop !211

.loopexit42:                                      ; preds = %.preheader41, %188
  %200 = phi i64 [ %189, %188 ], [ %197, %.preheader41 ]
  %201 = sub nsw i64 %189, %152
  %202 = icmp ugt i64 %201, -4
  br i1 %202, label %.loopexit40, label %.preheader39

.loopexit40:                                      ; preds = %.preheader39, %.loopexit42, %186, %171, %148
  %203 = phi i64 [ 0, %148 ], [ %152, %186 ], [ %152, %171 ], [ %152, %.loopexit42 ], [ %152, %.preheader39 ]
  %204 = getelementptr inbounds i8, ptr %8, i64 %203
  br label %211

.preheader39:                                     ; preds = %.loopexit42, %.preheader39
  %205 = phi i64 [ %209, %.preheader39 ], [ %200, %.loopexit42 ]
  %206 = getelementptr inbounds i8, ptr %137, i64 %205
  %207 = getelementptr inbounds i8, ptr %8, i64 %205
  %208 = load <4 x i8>, ptr %206, align 1, !tbaa !28
  store <4 x i8> %208, ptr %207, align 1, !tbaa !28
  %209 = add nuw nsw i64 %205, 4
  %210 = icmp eq i64 %209, %152
  br i1 %210, label %.loopexit40, label %.preheader39, !llvm.loop !212

211:                                              ; preds = %.loopexit40, %.loopexit44
  %212 = phi ptr [ %137, %.loopexit40 ], [ null, %.loopexit44 ]
  %213 = phi ptr [ %204, %.loopexit40 ], [ %8, %.loopexit44 ]
  store i8 0, ptr %213, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %214 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %215 = load float, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  store float %215, ptr %216, align 4, !tbaa !151
  %217 = icmp eq ptr %212, %3
  br i1 %217, label %.loopexit37, label %218

218:                                              ; preds = %211
  %219 = ptrtoint ptr %212 to i64
  %220 = sub i64 %10, %219
  %221 = getelementptr i8, ptr %212, i64 %220
  br label %222

222:                                              ; preds = %225, %218
  %223 = phi ptr [ %226, %225 ], [ %212, %218 ]
  %224 = load i8, ptr %223, align 1, !tbaa !28
  switch i8 %224, label %225 [
    i8 32, label %228
    i8 13, label %228
    i8 12, label %228
    i8 10, label %228
    i8 9, label %228
    i8 11, label %228
  ]

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 1
  %227 = icmp eq ptr %226, %3
  br i1 %227, label %.loopexit37, label %222, !llvm.loop !94

228:                                              ; preds = %222, %222, %222, %222, %222, %222
  %229 = ptrtoint ptr %223 to i64
  %230 = sub i64 %10, %229
  %231 = getelementptr i8, ptr %223, i64 %230
  br label %232

232:                                              ; preds = %235, %228
  %233 = phi ptr [ %236, %235 ], [ %223, %228 ]
  %234 = load i8, ptr %233, align 1, !tbaa !28
  switch i8 %234, label %.loopexit36 [
    i8 32, label %235
    i8 9, label %235
    i8 11, label %235
    i8 12, label %235
    i8 13, label %235
  ]

235:                                              ; preds = %232, %232, %232, %232, %232
  %236 = getelementptr inbounds i8, ptr %233, i64 1
  %237 = icmp eq ptr %236, %3
  br i1 %237, label %.loopexit37, label %232, !llvm.loop !96

.loopexit37:                                      ; preds = %225, %235, %211
  %238 = phi ptr [ %3, %211 ], [ %231, %235 ], [ %221, %225 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %314, label %.loopexit36

.loopexit36:                                      ; preds = %232, %.loopexit37
  %240 = phi ptr [ %238, %.loopexit37 ], [ %233, %232 ]
  %241 = ptrtoint ptr %240 to i64
  br label %242

242:                                              ; preds = %249, %.loopexit36
  %243 = phi i32 [ %250, %249 ], [ 0, %.loopexit36 ]
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !28
  switch i8 %246, label %247 [
    i8 0, label %251
    i8 32, label %251
    i8 13, label %251
    i8 12, label %251
    i8 10, label %251
    i8 9, label %251
    i8 11, label %251
  ]

247:                                              ; preds = %242
  %248 = icmp eq ptr %245, %3
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = add i32 %243, 1
  br label %242, !llvm.loop !97

251:                                              ; preds = %247, %242, %242, %242, %242, %242, %242, %242
  %252 = icmp eq i32 %243, 0
  br i1 %252, label %.loopexit, label %253

253:                                              ; preds = %251
  %254 = call i32 @llvm.umin.i32(i32 %243, i32 255)
  %255 = zext nneg i32 %254 to i64
  %256 = icmp ult i32 %243, 8
  %257 = sub i64 %9, %241
  %258 = icmp ult i64 %257, 32
  %259 = or i1 %258, %256
  br i1 %259, label %291, label %260

260:                                              ; preds = %253
  %261 = icmp ult i32 %243, 32
  br i1 %261, label %279, label %262

262:                                              ; preds = %260
  %263 = and i64 %255, 224
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %272, %264 ]
  %266 = getelementptr inbounds i8, ptr %240, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load <16 x i8>, ptr %266, align 1, !tbaa !28
  %269 = load <16 x i8>, ptr %267, align 1, !tbaa !28
  %270 = getelementptr inbounds i8, ptr %8, i64 %265
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  store <16 x i8> %268, ptr %270, align 16, !tbaa !28
  store <16 x i8> %269, ptr %271, align 16, !tbaa !28
  %272 = add nuw i64 %265, 32
  %273 = icmp eq i64 %272, %263
  br i1 %273, label %274, label %264, !llvm.loop !213

274:                                              ; preds = %264
  %275 = icmp eq i64 %263, %255
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %274
  %277 = and i64 %255, 24
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %276, %260
  %280 = phi i64 [ %263, %276 ], [ 0, %260 ]
  %281 = and i64 %255, 248
  br label %282

282:                                              ; preds = %282, %279
  %283 = phi i64 [ %280, %279 ], [ %287, %282 ]
  %284 = getelementptr inbounds i8, ptr %240, i64 %283
  %285 = load <8 x i8>, ptr %284, align 1, !tbaa !28
  %286 = getelementptr inbounds i8, ptr %8, i64 %283
  store <8 x i8> %285, ptr %286, align 8, !tbaa !28
  %287 = add nuw i64 %283, 8
  %288 = icmp eq i64 %287, %281
  br i1 %288, label %289, label %282, !llvm.loop !214

289:                                              ; preds = %282
  %290 = icmp eq i64 %281, %255
  br i1 %290, label %.loopexit, label %291

291:                                              ; preds = %289, %276, %253
  %292 = phi i64 [ 0, %253 ], [ %263, %276 ], [ %281, %289 ]
  %293 = and i64 %255, 3
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %291, %.preheader34
  %295 = phi i64 [ %300, %.preheader34 ], [ %292, %291 ]
  %296 = phi i64 [ %301, %.preheader34 ], [ 0, %291 ]
  %297 = getelementptr inbounds i8, ptr %240, i64 %295
  %298 = load i8, ptr %297, align 1, !tbaa !28
  %299 = getelementptr inbounds i8, ptr %8, i64 %295
  store i8 %298, ptr %299, align 1, !tbaa !28
  %300 = add nuw nsw i64 %295, 1
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp eq i64 %301, %293
  br i1 %302, label %.loopexit35, label %.preheader34, !llvm.loop !215

.loopexit35:                                      ; preds = %.preheader34, %291
  %303 = phi i64 [ %292, %291 ], [ %300, %.preheader34 ]
  %304 = sub nsw i64 %292, %255
  %305 = icmp ugt i64 %304, -4
  br i1 %305, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit35, %289, %274, %251
  %306 = phi i64 [ 0, %251 ], [ %255, %289 ], [ %255, %274 ], [ %255, %.loopexit35 ], [ %255, %.preheader ]
  %307 = getelementptr inbounds i8, ptr %8, i64 %306
  br label %314

.preheader:                                       ; preds = %.loopexit35, %.preheader
  %308 = phi i64 [ %312, %.preheader ], [ %303, %.loopexit35 ]
  %309 = getelementptr inbounds i8, ptr %240, i64 %308
  %310 = getelementptr inbounds i8, ptr %8, i64 %308
  %311 = load <4 x i8>, ptr %309, align 1, !tbaa !28
  store <4 x i8> %311, ptr %310, align 1, !tbaa !28
  %312 = add nuw nsw i64 %308, 4
  %313 = icmp eq i64 %312, %255
  br i1 %313, label %.loopexit, label %.preheader, !llvm.loop !216

314:                                              ; preds = %.loopexit, %.loopexit37
  %315 = phi ptr [ %240, %.loopexit ], [ null, %.loopexit37 ]
  %316 = phi ptr [ %307, %.loopexit ], [ %8, %.loopexit37 ]
  store i8 0, ptr %316, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %317 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %318 = load float, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %319 = getelementptr inbounds i8, ptr %2, i64 8
  store float %318, ptr %319, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  ret ptr %315
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
  br i1 %10, label %.loopexit33, label %11

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
  br i1 %20, label %.loopexit33, label %15, !llvm.loop !94

21:                                               ; preds = %15, %15, %15, %15, %15, %15
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %9, %22
  %24 = getelementptr i8, ptr %16, i64 %23
  br label %25

25:                                               ; preds = %28, %21
  %26 = phi ptr [ %29, %28 ], [ %16, %21 ]
  %27 = load i8, ptr %26, align 1, !tbaa !28
  switch i8 %27, label %.loopexit32 [
    i8 32, label %28
    i8 9, label %28
    i8 11, label %28
    i8 12, label %28
    i8 13, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25, %25
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %.loopexit33, label %25, !llvm.loop !96

.loopexit33:                                      ; preds = %18, %28, %4
  %31 = phi ptr [ %3, %4 ], [ %24, %28 ], [ %14, %18 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %107, label %.loopexit32

.loopexit32:                                      ; preds = %25, %.loopexit33
  %33 = phi ptr [ %31, %.loopexit33 ], [ %26, %25 ]
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %42, %.loopexit32
  %36 = phi i32 [ %43, %42 ], [ 0, %.loopexit32 ]
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
  br i1 %45, label %.loopexit29, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @llvm.umin.i32(i32 %36, i32 255)
  %48 = zext nneg i32 %47 to i64
  %49 = icmp ult i32 %36, 8
  %50 = sub i64 %8, %34
  %51 = icmp ult i64 %50, 32
  %52 = or i1 %51, %49
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = icmp ult i32 %36, 32
  br i1 %54, label %72, label %55

55:                                               ; preds = %53
  %56 = and i64 %48, 224
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %65, %57 ]
  %59 = getelementptr inbounds i8, ptr %33, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load <16 x i8>, ptr %59, align 1, !tbaa !28
  %62 = load <16 x i8>, ptr %60, align 1, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %7, i64 %58
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  store <16 x i8> %61, ptr %63, align 16, !tbaa !28
  store <16 x i8> %62, ptr %64, align 16, !tbaa !28
  %65 = add nuw i64 %58, 32
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %57, !llvm.loop !217

67:                                               ; preds = %57
  %68 = icmp eq i64 %56, %48
  br i1 %68, label %.loopexit29, label %69

69:                                               ; preds = %67
  %70 = and i64 %48, 24
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69, %53
  %73 = phi i64 [ %56, %69 ], [ 0, %53 ]
  %74 = and i64 %48, 248
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ %73, %72 ], [ %80, %75 ]
  %77 = getelementptr inbounds i8, ptr %33, i64 %76
  %78 = load <8 x i8>, ptr %77, align 1, !tbaa !28
  %79 = getelementptr inbounds i8, ptr %7, i64 %76
  store <8 x i8> %78, ptr %79, align 8, !tbaa !28
  %80 = add nuw i64 %76, 8
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %75, !llvm.loop !218

82:                                               ; preds = %75
  %83 = icmp eq i64 %74, %48
  br i1 %83, label %.loopexit29, label %84

84:                                               ; preds = %82, %69, %46
  %85 = phi i64 [ 0, %46 ], [ %56, %69 ], [ %74, %82 ]
  %86 = and i64 %48, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %84, %.preheader30
  %88 = phi i64 [ %93, %.preheader30 ], [ %85, %84 ]
  %89 = phi i64 [ %94, %.preheader30 ], [ 0, %84 ]
  %90 = getelementptr inbounds i8, ptr %33, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = getelementptr inbounds i8, ptr %7, i64 %88
  store i8 %91, ptr %92, align 1, !tbaa !28
  %93 = add nuw nsw i64 %88, 1
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %86
  br i1 %95, label %.loopexit31, label %.preheader30, !llvm.loop !219

.loopexit31:                                      ; preds = %.preheader30, %84
  %96 = phi i64 [ %85, %84 ], [ %93, %.preheader30 ]
  %97 = sub nsw i64 %85, %48
  %98 = icmp ugt i64 %97, -4
  br i1 %98, label %.loopexit29, label %.preheader28

.loopexit29:                                      ; preds = %.preheader28, %.loopexit31, %82, %67, %44
  %99 = phi i64 [ 0, %44 ], [ %48, %82 ], [ %48, %67 ], [ %48, %.loopexit31 ], [ %48, %.preheader28 ]
  %100 = getelementptr inbounds i8, ptr %7, i64 %99
  br label %107

.preheader28:                                     ; preds = %.loopexit31, %.preheader28
  %101 = phi i64 [ %105, %.preheader28 ], [ %96, %.loopexit31 ]
  %102 = getelementptr inbounds i8, ptr %33, i64 %101
  %103 = getelementptr inbounds i8, ptr %7, i64 %101
  %104 = load <4 x i8>, ptr %102, align 1, !tbaa !28
  store <4 x i8> %104, ptr %103, align 1, !tbaa !28
  %105 = add nuw nsw i64 %101, 4
  %106 = icmp eq i64 %105, %48
  br i1 %106, label %.loopexit29, label %.preheader28, !llvm.loop !220

107:                                              ; preds = %.loopexit29, %.loopexit33
  %108 = phi ptr [ %33, %.loopexit29 ], [ null, %.loopexit33 ]
  %109 = phi ptr [ %100, %.loopexit29 ], [ %7, %.loopexit33 ]
  store i8 0, ptr %109, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %110 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %111 = load float, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  store float %111, ptr %2, align 4, !tbaa !152
  %112 = icmp eq ptr %108, %3
  br i1 %112, label %.loopexit26, label %113

113:                                              ; preds = %107
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %9, %114
  %116 = getelementptr i8, ptr %108, i64 %115
  br label %117

117:                                              ; preds = %120, %113
  %118 = phi ptr [ %121, %120 ], [ %108, %113 ]
  %119 = load i8, ptr %118, align 1, !tbaa !28
  switch i8 %119, label %120 [
    i8 32, label %123
    i8 13, label %123
    i8 12, label %123
    i8 10, label %123
    i8 9, label %123
    i8 11, label %123
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 1
  %122 = icmp eq ptr %121, %3
  br i1 %122, label %.loopexit26, label %117, !llvm.loop !94

123:                                              ; preds = %117, %117, %117, %117, %117, %117
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %9, %124
  %126 = getelementptr i8, ptr %118, i64 %125
  br label %127

127:                                              ; preds = %130, %123
  %128 = phi ptr [ %131, %130 ], [ %118, %123 ]
  %129 = load i8, ptr %128, align 1, !tbaa !28
  switch i8 %129, label %.loopexit25 [
    i8 32, label %130
    i8 9, label %130
    i8 11, label %130
    i8 12, label %130
    i8 13, label %130
  ]

130:                                              ; preds = %127, %127, %127, %127, %127
  %131 = getelementptr inbounds i8, ptr %128, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %.loopexit26, label %127, !llvm.loop !96

.loopexit26:                                      ; preds = %120, %130, %107
  %133 = phi ptr [ %3, %107 ], [ %126, %130 ], [ %116, %120 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %209, label %.loopexit25

.loopexit25:                                      ; preds = %127, %.loopexit26
  %135 = phi ptr [ %133, %.loopexit26 ], [ %128, %127 ]
  %136 = ptrtoint ptr %135 to i64
  br label %137

137:                                              ; preds = %144, %.loopexit25
  %138 = phi i32 [ %145, %144 ], [ 0, %.loopexit25 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !28
  switch i8 %141, label %142 [
    i8 0, label %146
    i8 32, label %146
    i8 13, label %146
    i8 12, label %146
    i8 10, label %146
    i8 9, label %146
    i8 11, label %146
  ]

142:                                              ; preds = %137
  %143 = icmp eq ptr %140, %3
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = add i32 %138, 1
  br label %137, !llvm.loop !97

146:                                              ; preds = %142, %137, %137, %137, %137, %137, %137, %137
  %147 = icmp eq i32 %138, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %146
  %149 = call i32 @llvm.umin.i32(i32 %138, i32 255)
  %150 = zext nneg i32 %149 to i64
  %151 = icmp ult i32 %138, 8
  %152 = sub i64 %8, %136
  %153 = icmp ult i64 %152, 32
  %154 = or i1 %153, %151
  br i1 %154, label %186, label %155

155:                                              ; preds = %148
  %156 = icmp ult i32 %138, 32
  br i1 %156, label %174, label %157

157:                                              ; preds = %155
  %158 = and i64 %150, 224
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %167, %159 ]
  %161 = getelementptr inbounds i8, ptr %135, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load <16 x i8>, ptr %161, align 1, !tbaa !28
  %164 = load <16 x i8>, ptr %162, align 1, !tbaa !28
  %165 = getelementptr inbounds i8, ptr %7, i64 %160
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  store <16 x i8> %163, ptr %165, align 16, !tbaa !28
  store <16 x i8> %164, ptr %166, align 16, !tbaa !28
  %167 = add nuw i64 %160, 32
  %168 = icmp eq i64 %167, %158
  br i1 %168, label %169, label %159, !llvm.loop !221

169:                                              ; preds = %159
  %170 = icmp eq i64 %158, %150
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %169
  %172 = and i64 %150, 24
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171, %155
  %175 = phi i64 [ %158, %171 ], [ 0, %155 ]
  %176 = and i64 %150, 248
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ %175, %174 ], [ %182, %177 ]
  %179 = getelementptr inbounds i8, ptr %135, i64 %178
  %180 = load <8 x i8>, ptr %179, align 1, !tbaa !28
  %181 = getelementptr inbounds i8, ptr %7, i64 %178
  store <8 x i8> %180, ptr %181, align 8, !tbaa !28
  %182 = add nuw i64 %178, 8
  %183 = icmp eq i64 %182, %176
  br i1 %183, label %184, label %177, !llvm.loop !222

184:                                              ; preds = %177
  %185 = icmp eq i64 %176, %150
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %184, %171, %148
  %187 = phi i64 [ 0, %148 ], [ %158, %171 ], [ %176, %184 ]
  %188 = and i64 %150, 3
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %186, %.preheader23
  %190 = phi i64 [ %195, %.preheader23 ], [ %187, %186 ]
  %191 = phi i64 [ %196, %.preheader23 ], [ 0, %186 ]
  %192 = getelementptr inbounds i8, ptr %135, i64 %190
  %193 = load i8, ptr %192, align 1, !tbaa !28
  %194 = getelementptr inbounds i8, ptr %7, i64 %190
  store i8 %193, ptr %194, align 1, !tbaa !28
  %195 = add nuw nsw i64 %190, 1
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %188
  br i1 %197, label %.loopexit24, label %.preheader23, !llvm.loop !223

.loopexit24:                                      ; preds = %.preheader23, %186
  %198 = phi i64 [ %187, %186 ], [ %195, %.preheader23 ]
  %199 = sub nsw i64 %187, %150
  %200 = icmp ugt i64 %199, -4
  br i1 %200, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit24, %184, %169, %146
  %201 = phi i64 [ 0, %146 ], [ %150, %184 ], [ %150, %169 ], [ %150, %.loopexit24 ], [ %150, %.preheader ]
  %202 = getelementptr inbounds i8, ptr %7, i64 %201
  br label %209

.preheader:                                       ; preds = %.loopexit24, %.preheader
  %203 = phi i64 [ %207, %.preheader ], [ %198, %.loopexit24 ]
  %204 = getelementptr inbounds i8, ptr %135, i64 %203
  %205 = getelementptr inbounds i8, ptr %7, i64 %203
  %206 = load <4 x i8>, ptr %204, align 1, !tbaa !28
  store <4 x i8> %206, ptr %205, align 1, !tbaa !28
  %207 = add nuw nsw i64 %203, 4
  %208 = icmp eq i64 %207, %150
  br i1 %208, label %.loopexit, label %.preheader, !llvm.loop !224

209:                                              ; preds = %.loopexit, %.loopexit26
  %210 = phi ptr [ %135, %.loopexit ], [ null, %.loopexit26 ]
  %211 = phi ptr [ %202, %.loopexit ], [ %7, %.loopexit26 ]
  store i8 0, ptr %211, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %212 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %213 = load float, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %214 = fsub float 1.000000e+00, %213
  %215 = getelementptr inbounds i8, ptr %2, i64 4
  store float %214, ptr %215, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #27
  ret ptr %210
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
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %150

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %.fr32 = freeze i64 %16
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %.fr = freeze i64 %19
  %20 = load ptr, ptr %2, align 8
  %21 = and i64 %14, 4294967295
  %22 = icmp eq i64 %.fr32, 0
  %23 = icmp eq i64 %.fr, 0
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  br i1 %23, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %35
  %24 = phi i64 [ %37, %35 ], [ 0, %.split.us ]
  %25 = phi ptr [ %36, %35 ], [ null, %.split.us ]
  %26 = getelementptr inbounds ptr, ptr %7, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.split.us.split.us
  %32 = getelementptr inbounds i8, ptr %27, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31, %.split.us.split.us
  %36 = phi ptr [ %25, %.split.us.split.us ], [ %27, %31 ]
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %.split18.us, label %.split.us.split.us, !llvm.loop !225

.split.us.split:                                  ; preds = %.split.us, %55
  %39 = phi i64 [ %57, %55 ], [ 0, %.split.us ]
  %40 = phi ptr [ %56, %55 ], [ null, %.split.us ]
  %41 = getelementptr inbounds ptr, ptr %7, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %.split.us.split
  %47 = getelementptr inbounds i8, ptr %42, i64 96
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp eq i64 %48, %.fr
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %42, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = tail call i32 @bcmp(ptr %52, ptr %20, i64 %.fr)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50, %46, %.split.us.split
  %56 = phi ptr [ %42, %50 ], [ %40, %.split.us.split ], [ %42, %46 ]
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.split18.us, label %.split.us.split, !llvm.loop !225

.split:                                           ; preds = %13
  br i1 %23, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %75
  %59 = phi i64 [ %77, %75 ], [ 0, %.split ]
  %60 = phi ptr [ %76, %75 ], [ null, %.split ]
  %61 = getelementptr inbounds ptr, ptr %7, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp eq i64 %64, %.fr32
  br i1 %65, label %66, label %75

66:                                               ; preds = %.split.split.us
  %67 = getelementptr inbounds i8, ptr %62, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = tail call i32 @bcmp(ptr %68, ptr %17, i64 %.fr32)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %62, i64 96
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71, %66, %.split.split.us
  %76 = phi ptr [ %60, %66 ], [ %60, %.split.split.us ], [ %62, %71 ]
  %77 = add nuw nsw i64 %59, 1
  %78 = icmp eq i64 %77, %21
  br i1 %78, label %.split18.us, label %.split.split.us, !llvm.loop !225

.split.split:                                     ; preds = %.split, %100
  %79 = phi i64 [ %102, %100 ], [ 0, %.split ]
  %80 = phi ptr [ %101, %100 ], [ null, %.split ]
  %81 = getelementptr inbounds ptr, ptr %7, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = icmp eq i64 %84, %.fr32
  br i1 %85, label %86, label %100

86:                                               ; preds = %.split.split
  %87 = getelementptr inbounds i8, ptr %82, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = tail call i32 @bcmp(ptr %88, ptr %17, i64 %.fr32)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %82, i64 96
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = icmp eq i64 %93, %.fr
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %82, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = tail call i32 @bcmp(ptr %97, ptr %20, i64 %.fr)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %95, %91, %86, %.split.split
  %101 = phi ptr [ %80, %86 ], [ %82, %95 ], [ %80, %.split.split ], [ %82, %91 ]
  %102 = add nuw nsw i64 %79, 1
  %103 = icmp eq i64 %102, %21
  br i1 %103, label %.split18.us, label %.split.split, !llvm.loop !225

.split18.us:                                      ; preds = %100, %75, %55, %35
  %.us-phi19 = phi ptr [ %36, %35 ], [ %56, %55 ], [ %76, %75 ], [ %101, %100 ]
  %104 = icmp eq ptr %.us-phi19, null
  br i1 %104, label %150, label %105

105:                                              ; preds = %.split18.us
  %106 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  tail call void @_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %106, ptr noundef nonnull align 8 dereferenceable(126) %.us-phi19)
  %107 = load ptr, ptr %5, align 8, !tbaa !91
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  store ptr %106, ptr %107, align 8, !tbaa !91
  %112 = load ptr, ptr %5, align 8, !tbaa !93
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %5, align 8, !tbaa !93
  br label %144

114:                                              ; preds = %105
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
  store ptr %106, ptr %134, align 8, !tbaa !91
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
  br i1 %149, label %.loopexit, label %200

150:                                              ; preds = %._crit_edge, %.split18.us
  %151 = phi i64 [ %.pre, %._crit_edge ], [ %.fr, %.split18.us ]
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %150
  %155 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %156 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %155, ptr noundef nonnull align 8 dereferenceable(126) %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !91
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !92
  %160 = icmp eq ptr %157, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %154
  store ptr %155, ptr %157, align 8, !tbaa !91
  %162 = load ptr, ptr %5, align 8, !tbaa !93
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %5, align 8, !tbaa !93
  br label %194

164:                                              ; preds = %154
  %165 = load ptr, ptr %4, align 8, !tbaa !91
  %166 = ptrtoint ptr %157 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

171:                                              ; preds = %164
  %172 = ashr exact i64 %168, 3
  %173 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %174 = add nsw i64 %173, %172
  %175 = icmp ult i64 %174, %172
  %176 = tail call i64 @llvm.umin.i64(i64 %174, i64 1152921504606846975)
  %177 = select i1 %175, i64 1152921504606846975, i64 %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %171
  %180 = shl nuw nsw i64 %177, 3
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #28
  br label %182

182:                                              ; preds = %179, %171
  %183 = phi ptr [ %181, %179 ], [ null, %171 ]
  %184 = getelementptr inbounds ptr, ptr %183, i64 %172
  store ptr %155, ptr %184, align 8, !tbaa !91
  %185 = icmp sgt i64 %168, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr align 8 %165, i64 %168, i1 false)
  br label %187

187:                                              ; preds = %186, %182
  %188 = getelementptr inbounds i8, ptr %183, i64 %168
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = icmp eq ptr %165, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void @_ZdlPv(ptr noundef nonnull %165) #26
  br label %192

192:                                              ; preds = %191, %187
  store ptr %183, ptr %4, align 8, !tbaa !22
  store ptr %189, ptr %5, align 8, !tbaa !93
  %193 = getelementptr inbounds ptr, ptr %183, i64 %177
  store ptr %193, ptr %158, align 8, !tbaa !92
  br label %194

194:                                              ; preds = %192, %161
  %195 = phi ptr [ %162, %161 ], [ %188, %192 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %196, align 8, !tbaa !17
  %197 = load ptr, ptr %195, align 8, !tbaa !91
  %198 = getelementptr inbounds i8, ptr %197, i64 88
  %199 = icmp eq ptr %198, %2
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %194, %144
  %201 = phi ptr [ %148, %144 ], [ %198, %194 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %202 = load ptr, ptr %5, align 8, !tbaa !91
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %95, %71, %50, %31, %200, %194, %150, %144
  %205 = phi ptr [ null, %150 ], [ %147, %144 ], [ %197, %194 ], [ %204, %200 ], [ %27, %31 ], [ %42, %50 ], [ %62, %71 ], [ %82, %95 ]
  ret ptr %205
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %.loopexit

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
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %29
  %39 = and i64 %33, 3
  %40 = icmp ult i64 %36, 4
  br i1 %40, label %.loopexit4, label %41

41:                                               ; preds = %38
  %42 = sub nuw nsw i64 %36, %39
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %64, %43 ]
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = load ptr, ptr %0, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store i8 %46, ptr %48, align 1, !tbaa !28
  %49 = or disjoint i64 %44, 1
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = load ptr, ptr %0, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %52, i64 %49
  store i8 %51, ptr %53, align 1, !tbaa !28
  %54 = or disjoint i64 %44, 2
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !28
  %57 = load ptr, ptr %0, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %57, i64 %54
  store i8 %56, ptr %58, align 1, !tbaa !28
  %59 = or disjoint i64 %44, 3
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = load ptr, ptr %0, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %62, i64 %59
  store i8 %61, ptr %63, align 1, !tbaa !28
  %64 = add nuw i64 %44, 4
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %.loopexit4, label %43, !llvm.loop !143

.loopexit4:                                       ; preds = %43, %38
  %66 = phi i64 [ 0, %38 ], [ %42, %43 ]
  %67 = icmp eq i64 %39, 0
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %68 = phi i64 [ %74, %.preheader ], [ %66, %.loopexit4 ]
  %69 = phi i64 [ %75, %.preheader ], [ 0, %.loopexit4 ]
  %70 = getelementptr inbounds i8, ptr %2, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = load ptr, ptr %0, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %72, i64 %68
  store i8 %71, ptr %73, align 1, !tbaa !28
  %74 = add nuw nsw i64 %68, 1
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %39
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !226

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %29, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

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
  br i1 %16, label %.loopexit, label %11, !llvm.loop !94

17:                                               ; preds = %11, %11, %11, %11, %11, %11
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %5, %18
  %20 = getelementptr i8, ptr %12, i64 %19
  br i1 %3, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %17, %23
  %21 = phi ptr [ %24, %23 ], [ %12, %17 ]
  %22 = load i8, ptr %21, align 1, !tbaa !28
  switch i8 %22, label %.loopexit [
    i8 32, label %23
    i8 13, label %23
    i8 12, label %23
    i8 10, label %23
    i8 9, label %23
    i8 11, label %23
  ]

23:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !145

.preheader5:                                      ; preds = %17, %28
  %26 = phi ptr [ %29, %28 ], [ %12, %17 ]
  %27 = load i8, ptr %26, align 1, !tbaa !28
  switch i8 %27, label %.loopexit [
    i8 32, label %28
    i8 9, label %28
    i8 11, label %28
    i8 12, label %28
    i8 13, label %28
  ]

28:                                               ; preds = %.preheader5, %.preheader5, %.preheader5, %.preheader5, %.preheader5
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %.loopexit, label %.preheader5, !llvm.loop !96

.loopexit:                                        ; preds = %14, %28, %.preheader5, %23, %.preheader, %4
  %31 = phi ptr [ %2, %4 ], [ %20, %23 ], [ %21, %.preheader ], [ %20, %28 ], [ %26, %.preheader5 ], [ %10, %14 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readnone %4) local_unnamed_addr #11 align 2 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %98, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %95, label %.preheader7

.preheader7:                                      ; preds = %9, %17
  %11 = phi i32 [ %18, %17 ], [ 0, %9 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !28
  switch i8 %14, label %15 [
    i8 0, label %19
    i8 32, label %19
    i8 13, label %19
    i8 12, label %19
    i8 10, label %19
    i8 9, label %19
    i8 11, label %19
  ]

15:                                               ; preds = %.preheader7
  %16 = icmp eq ptr %13, %4
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = add i32 %11, 1
  br label %.preheader7, !llvm.loop !97

19:                                               ; preds = %15, %.preheader7, %.preheader7, %.preheader7, %.preheader7, %.preheader7, %.preheader7, %.preheader7
  %20 = add i32 %3, -1
  %21 = tail call i32 @llvm.umin.i32(i32 %11, i32 %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = icmp ult i32 %21, 8
  %26 = sub i64 %7, %6
  %27 = icmp ult i64 %26, 32
  %28 = or i1 %27, %25
  br i1 %28, label %60, label %29

29:                                               ; preds = %23
  %30 = icmp ult i32 %21, 32
  br i1 %30, label %48, label %31

31:                                               ; preds = %29
  %32 = and i64 %24, 4294967264
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load <16 x i8>, ptr %35, align 1, !tbaa !28
  %38 = load <16 x i8>, ptr %36, align 1, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %1, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <16 x i8> %37, ptr %39, align 1, !tbaa !28
  store <16 x i8> %38, ptr %40, align 1, !tbaa !28
  %41 = add nuw i64 %34, 32
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !227

43:                                               ; preds = %33
  %44 = icmp eq i64 %32, %24
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = and i64 %24, 24
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %29
  %49 = phi i64 [ %32, %45 ], [ 0, %29 ]
  %50 = and i64 %24, 4294967288
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ %49, %48 ], [ %56, %51 ]
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load <8 x i8>, ptr %53, align 1, !tbaa !28
  %55 = getelementptr inbounds i8, ptr %1, i64 %52
  store <8 x i8> %54, ptr %55, align 1, !tbaa !28
  %56 = add nuw i64 %52, 8
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %58, label %51, !llvm.loop !228

58:                                               ; preds = %51
  %59 = icmp eq i64 %50, %24
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58, %45, %23
  %61 = phi i64 [ 0, %23 ], [ %32, %45 ], [ %50, %58 ]
  %62 = and i64 %24, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %60, %.preheader5
  %64 = phi i64 [ %69, %.preheader5 ], [ %61, %60 ]
  %65 = phi i64 [ %70, %.preheader5 ], [ 0, %60 ]
  %66 = getelementptr inbounds i8, ptr %2, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = getelementptr inbounds i8, ptr %1, i64 %64
  store i8 %67, ptr %68, align 1, !tbaa !28
  %69 = add nuw nsw i64 %64, 1
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %62
  br i1 %71, label %.loopexit6, label %.preheader5, !llvm.loop !229

.loopexit6:                                       ; preds = %.preheader5, %60
  %72 = phi i64 [ %61, %60 ], [ %69, %.preheader5 ]
  %73 = sub nsw i64 %61, %24
  %74 = icmp ugt i64 %73, -4
  br i1 %74, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %58, %43, %19
  %75 = phi i64 [ 0, %19 ], [ %24, %58 ], [ %24, %43 ], [ %24, %.loopexit6 ], [ %24, %.preheader ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  br label %95

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %77 = phi i64 [ %93, %.preheader ], [ %72, %.loopexit6 ]
  %78 = getelementptr inbounds i8, ptr %2, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = getelementptr inbounds i8, ptr %1, i64 %77
  store i8 %79, ptr %80, align 1, !tbaa !28
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %84 = getelementptr inbounds i8, ptr %1, i64 %81
  store i8 %83, ptr %84, align 1, !tbaa !28
  %85 = add nuw nsw i64 %77, 2
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %88 = getelementptr inbounds i8, ptr %1, i64 %85
  store i8 %87, ptr %88, align 1, !tbaa !28
  %89 = add nuw nsw i64 %77, 3
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = getelementptr inbounds i8, ptr %1, i64 %89
  store i8 %91, ptr %92, align 1, !tbaa !28
  %93 = add nuw nsw i64 %77, 4
  %94 = icmp eq i64 %93, %24
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !230

95:                                               ; preds = %.loopexit, %9
  %96 = phi ptr [ %76, %.loopexit ], [ %1, %9 ]
  %97 = phi i32 [ %21, %.loopexit ], [ 0, %9 ]
  store i8 0, ptr %96, align 1, !tbaa !28
  br label %98

98:                                               ; preds = %95, %5
  %99 = phi i32 [ 0, %5 ], [ %97, %95 ]
  ret i32 %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3irr5scene18COBJMeshFileLoader21retrieveVertexIndicesEPcPiPKcjjj(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 align 2 {
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %9 = icmp eq ptr %1, %3
  br i1 %9, label %.loopexit9, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr i8, ptr %1, i64 %13
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi ptr [ %19, %18 ], [ %1, %10 ]
  %17 = load i8, ptr %16, align 1, !tbaa !28
  switch i8 %17, label %.loopexit9 [
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
  br i1 %20, label %.loopexit9, label %15, !llvm.loop !145

.loopexit9:                                       ; preds = %18, %15, %7
  %21 = phi ptr [ %1, %7 ], [ %14, %18 ], [ %16, %15 ]
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %.loopexit9, %117
  %23 = phi i32 [ %119, %117 ], [ 0, %.loopexit9 ]
  %24 = phi i32 [ %118, %117 ], [ 0, %.loopexit9 ]
  %25 = phi ptr [ %120, %117 ], [ %21, %.loopexit9 ]
  %26 = icmp ult i32 %23, 16
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.preheader8
  %28 = load i8, ptr %25, align 1, !tbaa !28
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  switch i8 %28, label %117 [
    i8 45, label %33
    i8 47, label %37
    i8 32, label %37
    i8 0, label %37
  ]

33:                                               ; preds = %32, %27
  %34 = add nuw nsw i32 %23, 1
  %35 = zext nneg i32 %23 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %35
  store i8 %28, ptr %36, align 1, !tbaa !28
  br label %117

37:                                               ; preds = %32, %32, %32
  %38 = zext nneg i32 %23 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !28
  %40 = load i8, ptr %8, align 16, !tbaa !28
  %41 = icmp eq i8 %40, 45
  %42 = icmp eq i8 %40, 43
  %43 = or i1 %41, %42
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds i8, ptr %8, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %.preheader, label %71

.preheader:                                       ; preds = %37, %.preheader
  %49 = phi i8 [ %64, %.preheader ], [ %46, %37 ]
  %50 = phi i32 [ %62, %.preheader ], [ 0, %37 ]
  %51 = phi i8 [ %58, %.preheader ], [ 0, %37 ]
  %52 = phi ptr [ %63, %.preheader ], [ %45, %37 ]
  %53 = mul i32 %50, 10
  %54 = add nsw i8 %49, -48
  %55 = zext nneg i8 %54 to i32
  %56 = add i32 %53, %55
  %57 = icmp ult i32 %56, %50
  %58 = select i1 %57, i8 1, i8 %51
  %59 = select i1 %57, i32 -1, i32 %50
  %60 = and i8 %58, 1
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, i32 %56, i32 %59
  %63 = getelementptr inbounds i8, ptr %52, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  br i1 %66, label %.preheader, label %67, !llvm.loop !231

67:                                               ; preds = %.preheader
  %68 = icmp slt i32 %62, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br i1 %41, label %75, label %78

70:                                               ; preds = %67
  br i1 %41, label %82, label %78

71:                                               ; preds = %37
  br i1 %41, label %72, label %78

72:                                               ; preds = %71
  %73 = zext i32 %24 to i64
  %74 = getelementptr inbounds i32, ptr %2, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !90
  br label %96

75:                                               ; preds = %69
  %76 = zext i32 %24 to i64
  %77 = getelementptr inbounds i32, ptr %2, i64 %76
  store i32 -2147483648, ptr %77, align 4, !tbaa !90
  br label %87

78:                                               ; preds = %71, %70, %69
  %79 = phi i32 [ %62, %70 ], [ 2147483647, %69 ], [ 0, %71 ]
  %80 = zext i32 %24 to i64
  %81 = getelementptr inbounds i32, ptr %2, i64 %80
  store i32 %79, ptr %81, align 4, !tbaa !90
  br label %96

82:                                               ; preds = %70
  %83 = sub nsw i32 0, %62
  %84 = zext i32 %24 to i64
  %85 = getelementptr inbounds i32, ptr %2, i64 %84
  store i32 %83, ptr %85, align 4, !tbaa !90
  %86 = icmp eq i32 %62, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82, %75
  %88 = phi ptr [ %77, %75 ], [ %85, %82 ]
  %89 = phi i32 [ -2147483648, %75 ], [ %83, %82 ]
  switch i32 %24, label %100 [
    i32 0, label %90
    i32 1, label %92
    i32 2, label %94
  ]

90:                                               ; preds = %87
  %91 = add i32 %89, %4
  store i32 %91, ptr %88, align 4, !tbaa !90
  br label %100

92:                                               ; preds = %87
  %93 = add i32 %89, %5
  store i32 %93, ptr %88, align 4, !tbaa !90
  br label %100

94:                                               ; preds = %87
  %95 = add i32 %89, %6
  store i32 %95, ptr %88, align 4, !tbaa !90
  br label %100

96:                                               ; preds = %82, %78, %72
  %97 = phi ptr [ %81, %78 ], [ %85, %82 ], [ %74, %72 ]
  %98 = phi i32 [ %79, %78 ], [ 0, %82 ], [ 0, %72 ]
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !90
  br label %100

100:                                              ; preds = %96, %94, %92, %90, %87
  store i8 0, ptr %8, align 16, !tbaa !28
  %101 = load i8, ptr %25, align 1, !tbaa !28
  %102 = icmp eq i8 %101, 47
  %103 = add i32 %24, 1
  br i1 %102, label %114, label %104

104:                                              ; preds = %100
  %105 = icmp ult i32 %103, 3
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %104
  %107 = shl nuw nsw i32 %103, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr i8, ptr %2, i64 %108
  %110 = sub nsw i32 1, %24
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = add nuw nsw i64 %112, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, i8 -1, i64 %113, i1 false), !tbaa !90
  br label %.loopexit

114:                                              ; preds = %100
  %115 = icmp ugt i32 %103, 2
  %116 = select i1 %115, i32 0, i32 %103
  br label %117

117:                                              ; preds = %114, %33, %32
  %118 = phi i32 [ %24, %33 ], [ %116, %114 ], [ %24, %32 ]
  %119 = phi i32 [ %34, %33 ], [ 0, %114 ], [ %23, %32 ]
  %120 = getelementptr inbounds i8, ptr %25, i64 1
  %121 = icmp eq ptr %120, %3
  br i1 %121, label %.loopexit, label %.preheader8, !llvm.loop !232

.loopexit:                                        ; preds = %117, %.preheader8, %106, %104, %.loopexit9
  %122 = phi i1 [ true, %104 ], [ true, %.loopexit9 ], [ true, %106 ], [ %26, %117 ], [ false, %.preheader8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret i1 %122
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
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %63, %1
  %11 = phi ptr [ %5, %1 ], [ %64, %63 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %15, align 8, !tbaa !17
  ret void

.preheader:                                       ; preds = %1, %63
  %16 = phi ptr [ %64, %63 ], [ %5, %1 ]
  %17 = phi i64 [ %65, %63 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %25, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(20) %25) #27
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %34, i64 %17
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %30, %.preheader
  %39 = phi ptr [ %36, %30 ], [ %19, %.preheader ]
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %39, i64 104
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %39, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %41) #26
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %39, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %39, i64 72
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %39, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %39, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %61)
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  %62 = load ptr, ptr %2, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %59, %30
  %64 = phi ptr [ %34, %30 ], [ %62, %59 ]
  %65 = add nuw nsw i64 %17, 1
  %66 = load ptr, ptr %3, align 8, !tbaa !93
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = and i64 %70, 4294967295
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %.preheader, label %.loopexit, !llvm.loop !233
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE7emplaceIJRS2_RiEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %22, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %15, %.preheader ], [ %5, %3 ]
  %9 = phi ptr [ %12, %.preheader ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %1)
  %12 = select i1 %11, ptr %9, ptr %8
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader, !llvm.loop !155

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %12, %6
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %20)
  br i1 %21, label %22, label %45

22:                                               ; preds = %19, %17, %3
  %23 = phi ptr [ %12, %19 ], [ %6, %17 ], [ %6, %3 ]
  %24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %25, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !160
  %26 = getelementptr inbounds i8, ptr %24, i64 68
  %27 = load i32, ptr %2, align 4, !tbaa !90
  store i32 %27, ptr %26, align 4, !tbaa !156
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %23, ptr noundef nonnull align 4 dereferenceable(36) %25)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = icmp ne ptr %29, null
  %34 = icmp eq ptr %6, %30
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %25, ptr noundef nonnull align 4 dereferenceable(36) %37)
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i1 [ true, %32 ], [ %38, %36 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !234
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !234
  br label %45

44:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %45

45:                                               ; preds = %44, %39, %19
  %46 = phi ptr [ %24, %39 ], [ %29, %44 ], [ %12, %19 ]
  %47 = phi i8 [ 1, %39 ], [ 1, %44 ], [ 0, %19 ]
  %48 = insertvalue { ptr, i8 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i8 } %48, i8 %47, 1
  ret { ptr, i8 } %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %.loopexit, label %6

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
  br i1 %15, label %.loopexit, label %10, !llvm.loop !175

16:                                               ; preds = %10, %10
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %4, %17
  %19 = getelementptr i8, ptr %11, i64 %18
  br label %20

20:                                               ; preds = %23, %16
  %21 = phi ptr [ %24, %23 ], [ %11, %16 ]
  %22 = load i8, ptr %21, align 1, !tbaa !28
  switch i8 %22, label %.loopexit [
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
  br i1 %25, label %.loopexit, label %20, !llvm.loop !145

.loopexit:                                        ; preds = %13, %23, %20, %3
  %26 = phi ptr [ %2, %3 ], [ %19, %23 ], [ %21, %20 ], [ %9, %13 ]
  ret ptr %26
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
  br i1 %23, label %.loopexit12, label %.preheader, !llvm.loop !238

.loopexit12:                                      ; preds = %20, %18, %14, %10, %2
  %24 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %2 ], [ %22, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !23, !alias.scope !235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %25, i8 noundef signext 0) #27
  %27 = load ptr, ptr %3, align 8, !tbaa !29, !alias.scope !235
  %28 = icmp ugt i32 %1, 99
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.loopexit12
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25, !alias.scope !235
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
  %43 = load i8, ptr %42, align 1, !tbaa !28, !noalias !235
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !28
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 2, !tbaa !28, !noalias !235
  %49 = add i32 %36, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %27, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !28
  %52 = add i32 %36, -2
  %53 = icmp ugt i32 %35, 9999
  br i1 %53, label %34, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %34, %.loopexit12
  %54 = phi i32 [ %1, %.loopexit12 ], [ %39, %34 ]
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %56, label %66

56:                                               ; preds = %.loopexit
  %57 = shl nuw nsw i32 %54, 1
  %58 = or disjoint i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !28, !noalias !235
  %62 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !28
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !28, !noalias !235
  br label %69

66:                                               ; preds = %.loopexit
  %67 = trunc i32 %54 to i8
  %68 = or disjoint i8 %67, 48
  br label %69

69:                                               ; preds = %66, %56
  %70 = phi i8 [ %68, %66 ], [ %65, %56 ]
  store i8 %70, ptr %27, align 1, !tbaa !28
  %71 = load ptr, ptr %0, align 8, !tbaa !29
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i64, ptr %5, align 8, !tbaa !25
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %81, label %95

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = icmp eq ptr %79, %26
  br i1 %80, label %81, label %98

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = icmp eq ptr %3, %0
  br i1 %85, label %105, label %86, !prof !240

86:                                               ; preds = %81
  switch i64 %83, label %89 [
    i64 0, label %90
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %26, align 8, !tbaa !28
  store i8 %88, ptr %71, align 1, !tbaa !28
  br label %90

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 8 %26, i64 %83, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %86
  %91 = load i64, ptr %82, align 8, !tbaa !25
  store i64 %91, ptr %5, align 8, !tbaa !25
  %92 = load ptr, ptr %0, align 8, !tbaa !29
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !28
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  br label %105

95:                                               ; preds = %73
  store ptr %76, ptr %0, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x i64>, ptr %96, align 8, !tbaa !28
  store <2 x i64> %97, ptr %5, align 8, !tbaa !28
  br label %104

98:                                               ; preds = %78
  %99 = load i64, ptr %4, align 8, !tbaa !28
  store ptr %79, ptr %0, align 8, !tbaa !29
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load <2 x i64>, ptr %100, align 8, !tbaa !28
  store <2 x i64> %101, ptr %5, align 8, !tbaa !28
  %102 = icmp eq ptr %71, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store ptr %71, ptr %3, align 8, !tbaa !29
  store i64 %99, ptr %26, align 8, !tbaa !28
  br label %105

104:                                              ; preds = %98, %95
  store ptr %26, ptr %3, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %104, %103, %90, %81
  %106 = phi ptr [ %71, %103 ], [ %26, %104 ], [ %26, %81 ], [ %94, %90 ]
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %107, align 8, !tbaa !25
  store i8 0, ptr %106, align 1, !tbaa !28
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = icmp eq ptr %108, %26
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i64, ptr %107, align 8, !tbaa !25
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %108) #26
  br label %114

114:                                              ; preds = %113, %110
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
  br i1 %10, label %.loopexit, label %11

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
  br i1 %23, label %.loopexit, label %24

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
  br i1 %103, label %27, label %.loopexit, !llvm.loop !252

.loopexit:                                        ; preds = %94, %11, %1
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
  br i1 %11, label %.loopexit42, label %12

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
  br i1 %21, label %.loopexit42, label %16, !llvm.loop !94

22:                                               ; preds = %16, %16, %16, %16, %16, %16
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %10, %23
  %25 = getelementptr i8, ptr %17, i64 %24
  br label %26

26:                                               ; preds = %29, %22
  %27 = phi ptr [ %30, %29 ], [ %17, %22 ]
  %28 = load i8, ptr %27, align 1, !tbaa !28
  switch i8 %28, label %.loopexit41 [
    i8 32, label %29
    i8 9, label %29
    i8 11, label %29
    i8 12, label %29
    i8 13, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 1
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %.loopexit42, label %26, !llvm.loop !96

.loopexit42:                                      ; preds = %19, %29, %4
  %32 = phi ptr [ %3, %4 ], [ %25, %29 ], [ %15, %19 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %88, label %.loopexit41

.loopexit41:                                      ; preds = %26, %.loopexit42
  %34 = phi ptr [ %32, %.loopexit42 ], [ %27, %26 ]
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %43, %.loopexit41
  %37 = phi i32 [ %44, %43 ], [ 0, %.loopexit41 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !28
  switch i8 %40, label %41 [
    i8 0, label %45
    i8 32, label %45
    i8 13, label %45
    i8 12, label %45
    i8 10, label %45
    i8 9, label %45
    i8 11, label %45
  ]

41:                                               ; preds = %36
  %42 = icmp eq ptr %39, %3
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = add i32 %37, 1
  br label %36, !llvm.loop !97

45:                                               ; preds = %41, %36, %36, %36, %36, %36, %36, %36
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %.loopexit38, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @llvm.umin.i32(i32 %37, i32 15)
  %49 = zext nneg i32 %48 to i64
  %50 = icmp ult i32 %37, 8
  %51 = sub i64 %9, %35
  %52 = icmp ult i64 %51, 32
  %53 = or i1 %52, %50
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = and i64 %49, 8
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %61, %56 ]
  %58 = getelementptr inbounds i8, ptr %34, i64 %57
  %59 = load <8 x i8>, ptr %58, align 1, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %8, i64 %57
  store <8 x i8> %59, ptr %60, align 8, !tbaa !28
  %61 = add nuw i64 %57, 8
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %63, label %56, !llvm.loop !253

63:                                               ; preds = %56
  %64 = icmp eq i32 %37, 8
  br i1 %64, label %.loopexit38, label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 0, %47 ], [ 8, %63 ]
  %67 = and i64 %49, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %65, %.preheader39
  %69 = phi i64 [ %74, %.preheader39 ], [ %66, %65 ]
  %70 = phi i64 [ %75, %.preheader39 ], [ 0, %65 ]
  %71 = getelementptr inbounds i8, ptr %34, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %8, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !28
  %74 = add nuw nsw i64 %69, 1
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %.loopexit40, label %.preheader39, !llvm.loop !254

.loopexit40:                                      ; preds = %.preheader39, %65
  %77 = phi i64 [ %66, %65 ], [ %74, %.preheader39 ]
  %78 = sub nsw i64 %66, %49
  %79 = icmp ugt i64 %78, -4
  br i1 %79, label %.loopexit38, label %.preheader37

.loopexit38:                                      ; preds = %.preheader37, %.loopexit40, %63, %45
  %80 = phi i64 [ 0, %45 ], [ 8, %63 ], [ %49, %.loopexit40 ], [ %49, %.preheader37 ]
  %81 = getelementptr inbounds i8, ptr %8, i64 %80
  br label %88

.preheader37:                                     ; preds = %.loopexit40, %.preheader37
  %82 = phi i64 [ %86, %.preheader37 ], [ %77, %.loopexit40 ]
  %83 = getelementptr inbounds i8, ptr %34, i64 %82
  %84 = getelementptr inbounds i8, ptr %8, i64 %82
  %85 = load <4 x i8>, ptr %83, align 1, !tbaa !28
  store <4 x i8> %85, ptr %84, align 1, !tbaa !28
  %86 = add nuw nsw i64 %82, 4
  %87 = icmp eq i64 %86, %49
  br i1 %87, label %.loopexit38, label %.preheader37, !llvm.loop !255

88:                                               ; preds = %.loopexit38, %.loopexit42
  %89 = phi ptr [ %34, %.loopexit38 ], [ null, %.loopexit42 ]
  %90 = phi ptr [ %81, %.loopexit38 ], [ %8, %.loopexit42 ]
  store i8 0, ptr %90, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %91 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %92 = load float, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %93 = fmul float %92, 2.550000e+02
  %94 = fadd float %93, 5.000000e-01
  %95 = call noundef float @llvm.floor.f32(float %94)
  %96 = fptosi float %95 to i32
  %97 = shl i32 %96, 16
  %98 = and i32 %97, 16711680
  %99 = load i32, ptr %2, align 4, !tbaa !80
  %100 = and i32 %99, -16711681
  %101 = or disjoint i32 %98, %100
  store i32 %101, ptr %2, align 4, !tbaa !80
  %102 = icmp eq ptr %89, %3
  br i1 %102, label %.loopexit35, label %103

103:                                              ; preds = %88
  %104 = ptrtoint ptr %89 to i64
  %105 = sub i64 %10, %104
  %106 = getelementptr i8, ptr %89, i64 %105
  br label %107

107:                                              ; preds = %110, %103
  %108 = phi ptr [ %111, %110 ], [ %89, %103 ]
  %109 = load i8, ptr %108, align 1, !tbaa !28
  switch i8 %109, label %110 [
    i8 32, label %113
    i8 13, label %113
    i8 12, label %113
    i8 10, label %113
    i8 9, label %113
    i8 11, label %113
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 1
  %112 = icmp eq ptr %111, %3
  br i1 %112, label %.loopexit35, label %107, !llvm.loop !94

113:                                              ; preds = %107, %107, %107, %107, %107, %107
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %10, %114
  %116 = getelementptr i8, ptr %108, i64 %115
  br label %117

117:                                              ; preds = %120, %113
  %118 = phi ptr [ %121, %120 ], [ %108, %113 ]
  %119 = load i8, ptr %118, align 1, !tbaa !28
  switch i8 %119, label %.loopexit34 [
    i8 32, label %120
    i8 9, label %120
    i8 11, label %120
    i8 12, label %120
    i8 13, label %120
  ]

120:                                              ; preds = %117, %117, %117, %117, %117
  %121 = getelementptr inbounds i8, ptr %118, i64 1
  %122 = icmp eq ptr %121, %3
  br i1 %122, label %.loopexit35, label %117, !llvm.loop !96

.loopexit35:                                      ; preds = %110, %120, %88
  %123 = phi ptr [ %3, %88 ], [ %116, %120 ], [ %106, %110 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %179, label %.loopexit34

.loopexit34:                                      ; preds = %117, %.loopexit35
  %125 = phi ptr [ %123, %.loopexit35 ], [ %118, %117 ]
  %126 = ptrtoint ptr %125 to i64
  br label %127

127:                                              ; preds = %134, %.loopexit34
  %128 = phi i32 [ %135, %134 ], [ 0, %.loopexit34 ]
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !28
  switch i8 %131, label %132 [
    i8 0, label %136
    i8 32, label %136
    i8 13, label %136
    i8 12, label %136
    i8 10, label %136
    i8 9, label %136
    i8 11, label %136
  ]

132:                                              ; preds = %127
  %133 = icmp eq ptr %130, %3
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = add i32 %128, 1
  br label %127, !llvm.loop !97

136:                                              ; preds = %132, %127, %127, %127, %127, %127, %127, %127
  %137 = icmp eq i32 %128, 0
  br i1 %137, label %.loopexit31, label %138

138:                                              ; preds = %136
  %139 = call i32 @llvm.umin.i32(i32 %128, i32 15)
  %140 = zext nneg i32 %139 to i64
  %141 = icmp ult i32 %128, 8
  %142 = sub i64 %9, %126
  %143 = icmp ult i64 %142, 32
  %144 = or i1 %143, %141
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = and i64 %140, 8
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %152, %147 ]
  %149 = getelementptr inbounds i8, ptr %125, i64 %148
  %150 = load <8 x i8>, ptr %149, align 1, !tbaa !28
  %151 = getelementptr inbounds i8, ptr %8, i64 %148
  store <8 x i8> %150, ptr %151, align 8, !tbaa !28
  %152 = add nuw i64 %148, 8
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !256

154:                                              ; preds = %147
  %155 = icmp eq i32 %128, 8
  br i1 %155, label %.loopexit31, label %156

156:                                              ; preds = %154, %138
  %157 = phi i64 [ 0, %138 ], [ 8, %154 ]
  %158 = and i64 %140, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %156, %.preheader32
  %160 = phi i64 [ %165, %.preheader32 ], [ %157, %156 ]
  %161 = phi i64 [ %166, %.preheader32 ], [ 0, %156 ]
  %162 = getelementptr inbounds i8, ptr %125, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !28
  %164 = getelementptr inbounds i8, ptr %8, i64 %160
  store i8 %163, ptr %164, align 1, !tbaa !28
  %165 = add nuw nsw i64 %160, 1
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %158
  br i1 %167, label %.loopexit33, label %.preheader32, !llvm.loop !257

.loopexit33:                                      ; preds = %.preheader32, %156
  %168 = phi i64 [ %157, %156 ], [ %165, %.preheader32 ]
  %169 = sub nsw i64 %157, %140
  %170 = icmp ugt i64 %169, -4
  br i1 %170, label %.loopexit31, label %.preheader30

.loopexit31:                                      ; preds = %.preheader30, %.loopexit33, %154, %136
  %171 = phi i64 [ 0, %136 ], [ 8, %154 ], [ %140, %.loopexit33 ], [ %140, %.preheader30 ]
  %172 = getelementptr inbounds i8, ptr %8, i64 %171
  br label %179

.preheader30:                                     ; preds = %.loopexit33, %.preheader30
  %173 = phi i64 [ %177, %.preheader30 ], [ %168, %.loopexit33 ]
  %174 = getelementptr inbounds i8, ptr %125, i64 %173
  %175 = getelementptr inbounds i8, ptr %8, i64 %173
  %176 = load <4 x i8>, ptr %174, align 1, !tbaa !28
  store <4 x i8> %176, ptr %175, align 1, !tbaa !28
  %177 = add nuw nsw i64 %173, 4
  %178 = icmp eq i64 %177, %140
  br i1 %178, label %.loopexit31, label %.preheader30, !llvm.loop !258

179:                                              ; preds = %.loopexit31, %.loopexit35
  %180 = phi ptr [ %125, %.loopexit31 ], [ null, %.loopexit35 ]
  %181 = phi ptr [ %172, %.loopexit31 ], [ %8, %.loopexit35 ]
  store i8 0, ptr %181, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  %182 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %183 = load float, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %184 = fmul float %183, 2.550000e+02
  %185 = fadd float %184, 5.000000e-01
  %186 = call noundef float @llvm.floor.f32(float %185)
  %187 = fptosi float %186 to i32
  %188 = shl i32 %187, 8
  %189 = and i32 %188, 65280
  %190 = load i32, ptr %2, align 4, !tbaa !80
  %191 = and i32 %190, -65281
  %192 = or disjoint i32 %189, %191
  store i32 %192, ptr %2, align 4, !tbaa !80
  %193 = icmp eq ptr %180, %3
  br i1 %193, label %.loopexit28, label %194

194:                                              ; preds = %179
  %195 = ptrtoint ptr %180 to i64
  %196 = sub i64 %10, %195
  %197 = getelementptr i8, ptr %180, i64 %196
  br label %198

198:                                              ; preds = %201, %194
  %199 = phi ptr [ %202, %201 ], [ %180, %194 ]
  %200 = load i8, ptr %199, align 1, !tbaa !28
  switch i8 %200, label %201 [
    i8 32, label %204
    i8 13, label %204
    i8 12, label %204
    i8 10, label %204
    i8 9, label %204
    i8 11, label %204
  ]

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 1
  %203 = icmp eq ptr %202, %3
  br i1 %203, label %.loopexit28, label %198, !llvm.loop !94

204:                                              ; preds = %198, %198, %198, %198, %198, %198
  %205 = ptrtoint ptr %199 to i64
  %206 = sub i64 %10, %205
  %207 = getelementptr i8, ptr %199, i64 %206
  br label %208

208:                                              ; preds = %211, %204
  %209 = phi ptr [ %212, %211 ], [ %199, %204 ]
  %210 = load i8, ptr %209, align 1, !tbaa !28
  switch i8 %210, label %.loopexit27 [
    i8 32, label %211
    i8 9, label %211
    i8 11, label %211
    i8 12, label %211
    i8 13, label %211
  ]

211:                                              ; preds = %208, %208, %208, %208, %208
  %212 = getelementptr inbounds i8, ptr %209, i64 1
  %213 = icmp eq ptr %212, %3
  br i1 %213, label %.loopexit28, label %208, !llvm.loop !96

.loopexit28:                                      ; preds = %201, %211, %179
  %214 = phi ptr [ %3, %179 ], [ %207, %211 ], [ %197, %201 ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %270, label %.loopexit27

.loopexit27:                                      ; preds = %208, %.loopexit28
  %216 = phi ptr [ %214, %.loopexit28 ], [ %209, %208 ]
  %217 = ptrtoint ptr %216 to i64
  br label %218

218:                                              ; preds = %225, %.loopexit27
  %219 = phi i32 [ %226, %225 ], [ 0, %.loopexit27 ]
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !28
  switch i8 %222, label %223 [
    i8 0, label %227
    i8 32, label %227
    i8 13, label %227
    i8 12, label %227
    i8 10, label %227
    i8 9, label %227
    i8 11, label %227
  ]

223:                                              ; preds = %218
  %224 = icmp eq ptr %221, %3
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = add i32 %219, 1
  br label %218, !llvm.loop !97

227:                                              ; preds = %223, %218, %218, %218, %218, %218, %218, %218
  %228 = icmp eq i32 %219, 0
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %227
  %230 = call i32 @llvm.umin.i32(i32 %219, i32 15)
  %231 = zext nneg i32 %230 to i64
  %232 = icmp ult i32 %219, 8
  %233 = sub i64 %9, %217
  %234 = icmp ult i64 %233, 32
  %235 = or i1 %234, %232
  br i1 %235, label %247, label %236

236:                                              ; preds = %229
  %237 = and i64 %231, 8
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %243, %238 ]
  %240 = getelementptr inbounds i8, ptr %216, i64 %239
  %241 = load <8 x i8>, ptr %240, align 1, !tbaa !28
  %242 = getelementptr inbounds i8, ptr %8, i64 %239
  store <8 x i8> %241, ptr %242, align 8, !tbaa !28
  %243 = add nuw i64 %239, 8
  %244 = icmp eq i64 %243, %237
  br i1 %244, label %245, label %238, !llvm.loop !259

245:                                              ; preds = %238
  %246 = icmp eq i32 %219, 8
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %245, %229
  %248 = phi i64 [ 0, %229 ], [ 8, %245 ]
  %249 = and i64 %231, 3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %247, %.preheader25
  %251 = phi i64 [ %256, %.preheader25 ], [ %248, %247 ]
  %252 = phi i64 [ %257, %.preheader25 ], [ 0, %247 ]
  %253 = getelementptr inbounds i8, ptr %216, i64 %251
  %254 = load i8, ptr %253, align 1, !tbaa !28
  %255 = getelementptr inbounds i8, ptr %8, i64 %251
  store i8 %254, ptr %255, align 1, !tbaa !28
  %256 = add nuw nsw i64 %251, 1
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %249
  br i1 %258, label %.loopexit26, label %.preheader25, !llvm.loop !260

.loopexit26:                                      ; preds = %.preheader25, %247
  %259 = phi i64 [ %248, %247 ], [ %256, %.preheader25 ]
  %260 = sub nsw i64 %248, %231
  %261 = icmp ugt i64 %260, -4
  br i1 %261, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit26, %245, %227
  %262 = phi i64 [ 0, %227 ], [ 8, %245 ], [ %231, %.loopexit26 ], [ %231, %.preheader ]
  %263 = getelementptr inbounds i8, ptr %8, i64 %262
  br label %270

.preheader:                                       ; preds = %.loopexit26, %.preheader
  %264 = phi i64 [ %268, %.preheader ], [ %259, %.loopexit26 ]
  %265 = getelementptr inbounds i8, ptr %216, i64 %264
  %266 = getelementptr inbounds i8, ptr %8, i64 %264
  %267 = load <4 x i8>, ptr %265, align 1, !tbaa !28
  store <4 x i8> %267, ptr %266, align 1, !tbaa !28
  %268 = add nuw nsw i64 %264, 4
  %269 = icmp eq i64 %268, %231
  br i1 %269, label %.loopexit, label %.preheader, !llvm.loop !261

270:                                              ; preds = %.loopexit, %.loopexit28
  %271 = phi ptr [ %216, %.loopexit ], [ null, %.loopexit28 ]
  %272 = phi ptr [ %263, %.loopexit ], [ %8, %.loopexit28 ]
  store i8 0, ptr %272, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %273 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %274 = load float, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  %275 = fmul float %274, 2.550000e+02
  %276 = fadd float %275, 5.000000e-01
  %277 = call noundef float @llvm.floor.f32(float %276)
  %278 = fptosi float %277 to i32
  %279 = and i32 %278, 255
  %280 = load i32, ptr %2, align 4, !tbaa !80
  %281 = and i32 %280, -256
  %282 = or disjoint i32 %279, %281
  store i32 %282, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret ptr %271
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readBoolEPKcRbS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #13 align 2 {
  %5 = alloca [8 x i8], align 1
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %7 = ptrtoint ptr %3 to i64
  %8 = icmp eq ptr %1, %3
  br i1 %8, label %.loopexit12, label %9

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
  br i1 %18, label %.loopexit12, label %13, !llvm.loop !94

19:                                               ; preds = %13, %13, %13, %13, %13, %13
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %7, %20
  %22 = getelementptr i8, ptr %14, i64 %21
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi ptr [ %27, %26 ], [ %14, %19 ]
  %25 = load i8, ptr %24, align 1, !tbaa !28
  switch i8 %25, label %.loopexit11 [
    i8 32, label %26
    i8 9, label %26
    i8 11, label %26
    i8 12, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23, %23
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %.loopexit12, label %23, !llvm.loop !96

.loopexit12:                                      ; preds = %16, %26, %4
  %29 = phi ptr [ %3, %4 ], [ %22, %26 ], [ %12, %16 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %85, label %.loopexit11

.loopexit11:                                      ; preds = %23, %.loopexit12
  %31 = phi ptr [ %29, %.loopexit12 ], [ %24, %23 ]
  %32 = ptrtoint ptr %31 to i64
  br label %33

33:                                               ; preds = %40, %.loopexit11
  %34 = phi i32 [ %41, %40 ], [ 0, %.loopexit11 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !28
  switch i8 %37, label %38 [
    i8 0, label %42
    i8 32, label %42
    i8 13, label %42
    i8 12, label %42
    i8 10, label %42
    i8 9, label %42
    i8 11, label %42
  ]

38:                                               ; preds = %33
  %39 = icmp eq ptr %36, %3
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = add i32 %34, 1
  br label %33, !llvm.loop !97

42:                                               ; preds = %38, %33, %33, %33, %33, %33, %33, %33
  %43 = icmp eq i32 %34, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @llvm.umin.i32(i32 %34, i32 7)
  %46 = zext nneg i32 %45 to i64
  %47 = icmp ult i32 %34, 4
  %48 = sub i64 %6, %32
  %49 = icmp ult i64 %48, 32
  %50 = or i1 %49, %47
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = and i64 %46, 4
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %58, %53 ]
  %55 = getelementptr inbounds i8, ptr %31, i64 %54
  %56 = load <4 x i8>, ptr %55, align 1, !tbaa !28
  %57 = getelementptr inbounds i8, ptr %5, i64 %54
  store <4 x i8> %56, ptr %57, align 1, !tbaa !28
  %58 = add nuw i64 %54, 4
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !262

60:                                               ; preds = %53
  %61 = icmp eq i32 %34, 4
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60, %44
  %63 = phi i64 [ 0, %44 ], [ 4, %60 ]
  %64 = and i64 %46, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %62, %.preheader9
  %66 = phi i64 [ %71, %.preheader9 ], [ %63, %62 ]
  %67 = phi i64 [ %72, %.preheader9 ], [ 0, %62 ]
  %68 = getelementptr inbounds i8, ptr %31, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = getelementptr inbounds i8, ptr %5, i64 %66
  store i8 %69, ptr %70, align 1, !tbaa !28
  %71 = add nuw nsw i64 %66, 1
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %64
  br i1 %73, label %.loopexit10, label %.preheader9, !llvm.loop !263

.loopexit10:                                      ; preds = %.preheader9, %62
  %74 = phi i64 [ %63, %62 ], [ %71, %.preheader9 ]
  %75 = sub nsw i64 %63, %46
  %76 = icmp ugt i64 %75, -4
  br i1 %76, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit10, %60, %42
  %77 = phi i64 [ 0, %42 ], [ 4, %60 ], [ %46, %.loopexit10 ], [ %46, %.preheader ]
  %78 = getelementptr inbounds i8, ptr %5, i64 %77
  br label %85

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %79 = phi i64 [ %83, %.preheader ], [ %74, %.loopexit10 ]
  %80 = getelementptr inbounds i8, ptr %31, i64 %79
  %81 = getelementptr inbounds i8, ptr %5, i64 %79
  %82 = load <4 x i8>, ptr %80, align 1, !tbaa !28
  store <4 x i8> %82, ptr %81, align 1, !tbaa !28
  %83 = add nuw nsw i64 %79, 4
  %84 = icmp eq i64 %83, %46
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !264

85:                                               ; preds = %.loopexit, %.loopexit12
  %86 = phi ptr [ %31, %.loopexit ], [ null, %.loopexit12 ]
  %87 = phi ptr [ %78, %.loopexit ], [ %5, %.loopexit12 ]
  store i8 0, ptr %87, align 1, !tbaa !28
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %2, align 1, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  ret ptr %86
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %30, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %31, align 8, !tbaa !3
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
  br i1 %7, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = sub i64 %6, %5
  %11 = getelementptr i8, ptr %1, i64 %10
  br label %22

12:                                               ; preds = %4
  br i1 %7, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = sub i64 %6, %5
  %15 = getelementptr i8, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %19, %13
  %17 = phi ptr [ %20, %19 ], [ %1, %13 ]
  %18 = load i8, ptr %17, align 1, !tbaa !28
  switch i8 %18, label %.loopexit [
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
  br i1 %21, label %.loopexit, label %16, !llvm.loop !145

22:                                               ; preds = %25, %9
  %23 = phi ptr [ %26, %25 ], [ %1, %9 ]
  %24 = load i8, ptr %23, align 1, !tbaa !28
  switch i8 %24, label %.loopexit [
    i8 32, label %25
    i8 9, label %25
    i8 11, label %25
    i8 12, label %25
    i8 13, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %.loopexit, label %22, !llvm.loop !96

.loopexit:                                        ; preds = %25, %22, %19, %16, %12, %8
  %28 = phi ptr [ %1, %12 ], [ %1, %8 ], [ %17, %16 ], [ %15, %19 ], [ %23, %22 ], [ %11, %25 ]
  ret ptr %28
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
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %20, label %49, label %.preheader11

.preheader11:                                     ; preds = %15, %40
  %22 = phi i8 [ %45, %40 ], [ %19, %15 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit12, label %28

28:                                               ; preds = %.preheader11
  %29 = sext i8 %22 to i32
  %30 = add nsw i32 %29, -65
  %31 = icmp ult i32 %30, 26
  %32 = add nsw i32 %29, 32
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = sext i8 %26 to i32
  %35 = add nsw i32 %34, -65
  %36 = icmp ult i32 %35, 26
  %37 = add nsw i32 %34, 32
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %.loopexit12

40:                                               ; preds = %28
  %41 = add i32 %23, 1
  %42 = add i32 %41, %9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %16, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.preheader11, !llvm.loop !266

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.loopexit12

.loopexit12:                                      ; preds = %28, %.preheader11, %49
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %20, label %82, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %73
  %55 = phi i8 [ %78, %73 ], [ %19, %.loopexit12 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %.loopexit12 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %.preheader9
  %62 = sext i8 %55 to i32
  %63 = add nsw i32 %62, -65
  %64 = icmp ult i32 %63, 26
  %65 = add nsw i32 %62, 32
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = sext i8 %59 to i32
  %68 = add nsw i32 %67, -65
  %69 = icmp ult i32 %68, 26
  %70 = add nsw i32 %67, 32
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %.loopexit10

73:                                               ; preds = %61
  %74 = add i32 %56, 1
  %75 = add i32 %74, %9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %16, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.preheader9, !llvm.loop !266

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %.loopexit12
  %83 = phi i64 [ 0, %.loopexit12 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %.loopexit10

.loopexit10:                                      ; preds = %61, %.preheader9, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %20, label %115, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %88 = phi i8 [ %111, %106 ], [ %19, %.loopexit10 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %.loopexit10 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.preheader
  %95 = sext i8 %88 to i32
  %96 = add nsw i32 %95, -65
  %97 = icmp ult i32 %96, 26
  %98 = add nsw i32 %95, 32
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = sext i8 %92 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %94
  %107 = add i32 %89, 1
  %108 = add i32 %107, %9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %16, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %.preheader, !llvm.loop !266

113:                                              ; preds = %106
  %114 = zext i32 %107 to i64
  br label %115

115:                                              ; preds = %113, %.loopexit10
  %116 = phi i64 [ 0, %.loopexit10 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !28
  %119 = freeze i8 %118
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader, %115, %82, %49, %8, %4
  %122 = phi i32 [ 0, %4 ], [ 1, %49 ], [ 2, %82 ], [ 0, %8 ], [ %121, %115 ], [ 0, %.preheader ], [ 0, %94 ]
  ret i32 %122
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
  br i1 %15, label %.loopexit, label %16

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
  br i1 %67, label %.loopexit, label %28, !llvm.loop !267

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !84
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !106
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
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
  br i1 %10, label %.loopexit, label %11

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
  br label %62

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !161
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !160, !alias.scope !268
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !166

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !167
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !161
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !159
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
  %74 = load ptr, ptr %65, align 8, !tbaa !91
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !159
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !160
  %82 = load ptr, ptr %65, align 8, !tbaa !161
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !161
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !91
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
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
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #28
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !160
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !160, !alias.scope !272
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !166

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !167
  store ptr %112, ptr %65, align 8, !tbaa !161
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !159
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !86
  %119 = load float, ptr %78, align 4, !tbaa !150
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !151
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !105
  %124 = load float, ptr %68, align 4, !tbaa !245
  %125 = fcmp olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !245
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !246
  %129 = fcmp olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !246
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !247
  %133 = fcmp olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !247
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !248
  %137 = fcmp ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !248
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !249
  %141 = fcmp ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !249
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !250
  %145 = fcmp ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !250
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !276

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0) #27
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !169
  %158 = load ptr, ptr %150, align 8, !tbaa !173
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !91
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
  store ptr %177, ptr %166, align 8, !tbaa !172
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !172
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #28
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
  store ptr %188, ptr %150, align 8, !tbaa !173
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !172
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !169
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !91
  %205 = load ptr, ptr %156, align 8, !tbaa !169
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !170
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !170
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !172
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !91
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
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
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #28
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !170
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
  store ptr %235, ptr %150, align 8, !tbaa !173
  store ptr %241, ptr %201, align 8, !tbaa !172
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !169
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !87
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !277

.loopexit:                                        ; preds = %246, %197, %5
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
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
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
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
  br i1 %3, label %97, label %4

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
  store i32 -1, ptr %27, align 4, !tbaa !80
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !84
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !281

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
  store i32 -1, ptr %38, align 4, !tbaa !80
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !80
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !80
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !80
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !84
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !282

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !161
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
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
  store i32 -1, ptr %65, align 4, !tbaa !80
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !84
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !283

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
  store i32 -1, ptr %75, align 4, !tbaa !80
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !80
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !80
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !80
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !84
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !282

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !160, !alias.scope !284
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !166

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !167
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !161
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !159
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
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
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %15, label %.loopexit, label %16

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
  br label %.loopexit

.loopexit:                                        ; preds = %12, %25
  %29 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %29
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
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %14 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2) #27
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !242
  %22 = load ptr, ptr %4, align 8, !tbaa !243
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !289
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1) #27
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !242
  %21 = load ptr, ptr %3, align 8, !tbaa !243
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !290
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #27
  %32 = load ptr, ptr %4, align 8, !tbaa !242
  %33 = load ptr, ptr %3, align 8, !tbaa !243
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
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !291

44:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #27
  %32 = load ptr, ptr %4, align 8, !tbaa !242
  %33 = load ptr, ptr %3, align 8, !tbaa !243
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
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !291

44:                                               ; preds = %14, %.loopexit
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
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %11 = phi ptr [ %5, %1 ], [ %39, %38 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !177
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !84
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %18, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !106
  ret void

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %5, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %4, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #27
  %36 = load ptr, ptr %3, align 8, !tbaa !242
  %37 = load ptr, ptr %2, align 8, !tbaa !243
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !292
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %7, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #27
  %36 = load ptr, ptr %8, align 8, !tbaa !242
  %37 = load ptr, ptr %7, align 8, !tbaa !243
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !291

48:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %7, align 8, !tbaa !243
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #27
  %36 = load ptr, ptr %8, align 8, !tbaa !242
  %37 = load ptr, ptr %7, align 8, !tbaa !243
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !291

48:                                               ; preds = %18, %.loopexit
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
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = load i32, ptr %9, align 4, !tbaa !80
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = load i32, ptr %15, align 8, !tbaa !80
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = load i32, ptr %21, align 4, !tbaa !80
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = load i32, ptr %27, align 8, !tbaa !80
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !293
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !293
  %37 = fcmp une float %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !294
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !294
  %43 = fcmp une float %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !81
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !81
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
  %60 = load i8, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !82
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !83
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !83
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
  %83 = load float, ptr %82, align 4, !tbaa !295
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !295
  %86 = fcmp une float %83, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !296
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !296
  %92 = fcmp une float %89, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !85
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !85
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
  %106 = load ptr, ptr %104, align 8, !tbaa !297
  %107 = load ptr, ptr %105, align 8, !tbaa !297
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
  %119 = load i32, ptr %118, align 4, !tbaa !71
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !71
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %104, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !75
  %126 = getelementptr inbounds i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !75
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %104, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !76
  %132 = getelementptr inbounds i8, ptr %105, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !76
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %104, i64 21
  %137 = load i8, ptr %136, align 1, !tbaa !77
  %138 = getelementptr inbounds i8, ptr %105, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !77
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %104, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = getelementptr inbounds i8, ptr %105, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %245, label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, null
  %149 = icmp eq ptr %145, null
  %150 = or i1 %148, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = load float, ptr %143, align 4, !tbaa !84
  %153 = load float, ptr %145, align 4, !tbaa !84
  %154 = fcmp une float %152, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %143, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !84
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !84
  %160 = fcmp une float %157, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %143, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !84
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !84
  %166 = fcmp une float %163, %165
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %143, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !84
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !84
  %172 = fcmp une float %169, %171
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %143, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !84
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !84
  %178 = fcmp une float %175, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %143, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !84
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !84
  %184 = fcmp une float %181, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %143, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !84
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !84
  %190 = fcmp une float %187, %189
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %143, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !84
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !84
  %196 = fcmp une float %193, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %143, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !84
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !84
  %202 = fcmp une float %199, %201
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %143, i64 36
  %205 = load float, ptr %204, align 4, !tbaa !84
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !84
  %208 = fcmp une float %205, %207
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %143, i64 40
  %211 = load float, ptr %210, align 4, !tbaa !84
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !84
  %214 = fcmp une float %211, %213
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %143, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !84
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !84
  %220 = fcmp une float %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %143, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !84
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !84
  %226 = fcmp une float %223, %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %143, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !84
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !84
  %232 = fcmp une float %229, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %143, i64 56
  %235 = load float, ptr %234, align 4, !tbaa !84
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !84
  %238 = fcmp une float %235, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %143, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !84
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !84
  %244 = fcmp une float %241, %243
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239, %141
  %246 = add nuw nsw i64 %103, 1
  %exitcond = icmp eq i64 %246, 4
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !298
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %14 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2) #27
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !199
  %22 = load ptr, ptr %4, align 8, !tbaa !200
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !299
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1) #27
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !199
  %21 = load ptr, ptr %3, align 8, !tbaa !200
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !300
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !197
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #27
  %32 = load ptr, ptr %4, align 8, !tbaa !199
  %33 = load ptr, ptr %3, align 8, !tbaa !200
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
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !301

44:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #27
  %32 = load ptr, ptr %4, align 8, !tbaa !199
  %33 = load ptr, ptr %3, align 8, !tbaa !200
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
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !301

44:                                               ; preds = %14, %.loopexit
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
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load ptr, ptr %7, align 8, !tbaa !200
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #27
  %36 = load ptr, ptr %8, align 8, !tbaa !199
  %37 = load ptr, ptr %7, align 8, !tbaa !200
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !301

48:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [17 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load ptr, ptr %7, align 8, !tbaa !200
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #27
  %36 = load ptr, ptr %8, align 8, !tbaa !199
  %37 = load ptr, ptr %7, align 8, !tbaa !200
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
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !301

48:                                               ; preds = %18, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat {
  store float 0.000000e+00, ptr %1, align 4, !tbaa !84
  %3 = icmp eq ptr %0, null
  br i1 %3, label %155, label %4

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
  br i1 %13, label %.preheader18, label %.preheader58

.preheader18:                                     ; preds = %10, %20
  %14 = phi i8 [ %26, %20 ], [ %11, %10 ]
  %15 = phi i32 [ %24, %20 ], [ 0, %10 ]
  %16 = phi ptr [ %25, %20 ], [ %12, %10 ]
  %17 = icmp ugt i8 %14, 57
  %18 = icmp ugt i32 %15, 429496718
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %.preheader18
  %21 = mul nuw i32 %15, 10
  %22 = add nsw i8 %14, -48
  %23 = zext nneg i8 %22 to i32
  %24 = add nuw i32 %21, %23
  %25 = getelementptr inbounds i8, ptr %16, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = icmp sgt i8 %26, 47
  br i1 %27, label %.preheader18, label %28, !llvm.loop !302

28:                                               ; preds = %20, %.preheader18
  %29 = phi ptr [ %16, %.preheader18 ], [ %25, %20 ]
  %30 = phi i32 [ %15, %.preheader18 ], [ %24, %20 ]
  %31 = uitofp i32 %30 to float
  br label %.preheader58

.preheader58:                                     ; preds = %28, %10
  %.ph59 = phi ptr [ %12, %10 ], [ %29, %28 ]
  %.ph60 = phi float [ 0.000000e+00, %10 ], [ %31, %28 ]
  br label %32

32:                                               ; preds = %.preheader58, %38
  %33 = phi ptr [ %41, %38 ], [ %.ph59, %.preheader58 ]
  %34 = phi float [ %40, %38 ], [ %.ph60, %.preheader58 ]
  %35 = load i8, ptr %33, align 1, !tbaa !28
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %32
  %39 = sitofp i8 %36 to float
  %40 = tail call float @llvm.fmuladd.f32(float %34, float 1.000000e+01, float %39)
  %41 = getelementptr inbounds i8, ptr %33, i64 1
  %42 = fcmp ogt float %40, 0x47EFFFFFE0000000
  br i1 %42, label %43, label %32, !llvm.loop !303

43:                                               ; preds = %38
  %44 = load i8, ptr %41, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %32, %43
  %45 = phi i8 [ %44, %43 ], [ %35, %32 ]
  %46 = phi ptr [ %41, %43 ], [ %33, %32 ]
  %47 = phi float [ %40, %43 ], [ %34, %32 ]
  %48 = icmp eq i8 %45, 46
  br i1 %48, label %49, label %100

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = icmp sgt i8 %51, 47
  br i1 %52, label %.preheader17, label %.preheader56

.preheader17:                                     ; preds = %49, %59
  %53 = phi i8 [ %65, %59 ], [ %51, %49 ]
  %54 = phi i32 [ %63, %59 ], [ 0, %49 ]
  %55 = phi ptr [ %64, %59 ], [ %50, %49 ]
  %56 = icmp ugt i8 %53, 57
  %57 = icmp ugt i32 %54, 429496718
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %.preheader17
  %60 = mul nuw i32 %54, 10
  %61 = add nsw i8 %53, -48
  %62 = zext nneg i8 %61 to i32
  %63 = add nuw i32 %60, %62
  %64 = getelementptr inbounds i8, ptr %55, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = icmp sgt i8 %65, 47
  br i1 %66, label %.preheader17, label %67, !llvm.loop !302

67:                                               ; preds = %59, %.preheader17
  %68 = phi ptr [ %55, %.preheader17 ], [ %64, %59 ]
  %69 = phi i32 [ %54, %.preheader17 ], [ %63, %59 ]
  %70 = uitofp i32 %69 to float
  br label %.preheader56

.preheader56:                                     ; preds = %67, %49
  %.ph = phi ptr [ %50, %49 ], [ %68, %67 ]
  %.ph57 = phi float [ 0.000000e+00, %49 ], [ %70, %67 ]
  br label %71

71:                                               ; preds = %.preheader56, %77
  %72 = phi ptr [ %80, %77 ], [ %.ph, %.preheader56 ]
  %73 = phi float [ %79, %77 ], [ %.ph57, %.preheader56 ]
  %74 = load i8, ptr %72, align 1, !tbaa !28
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = sitofp i8 %75 to float
  %79 = tail call float @llvm.fmuladd.f32(float %73, float 1.000000e+01, float %78)
  %80 = getelementptr inbounds i8, ptr %72, i64 1
  %81 = fcmp ogt float %79, 0x47EFFFFFE0000000
  br i1 %81, label %82, label %71, !llvm.loop !303

82:                                               ; preds = %77, %71
  %83 = phi ptr [ %80, %77 ], [ %72, %71 ]
  %84 = phi float [ %79, %77 ], [ %73, %71 ]
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %50 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 17
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds [17 x float], ptr @_ZN3irr4coreL15fast_atof_tableE, i64 0, i64 %87
  %91 = load float, ptr %90, align 4, !tbaa !84
  %92 = tail call float @llvm.fmuladd.f32(float %84, float %91, float %47)
  br label %100

93:                                               ; preds = %82
  %94 = uitofp i64 %87 to float
  %95 = fneg float %94
  %96 = fpext float %95 to double
  %97 = tail call double @pow(double noundef 1.000000e+01, double noundef %96) #27
  %98 = fptrunc double %97 to float
  %99 = tail call float @llvm.fmuladd.f32(float %84, float %98, float %47)
  br label %100

100:                                              ; preds = %93, %89, %.loopexit
  %101 = phi ptr [ %46, %.loopexit ], [ %83, %93 ], [ %83, %89 ]
  %102 = phi float [ %47, %.loopexit ], [ %99, %93 ], [ %92, %89 ]
  %103 = load i8, ptr %101, align 1, !tbaa !28
  switch i8 %103, label %150 [
    i8 101, label %104
    i8 69, label %104
  ]

104:                                              ; preds = %100, %100
  %105 = getelementptr inbounds i8, ptr %101, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %107 = icmp eq i8 %106, 45
  %108 = icmp eq i8 %106, 43
  %109 = or i1 %107, %108
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = add i8 %112, -48
  %114 = icmp ult i8 %113, 10
  br i1 %114, label %.preheader, label %137

.preheader:                                       ; preds = %104, %.preheader
  %115 = phi i8 [ %130, %.preheader ], [ %112, %104 ]
  %116 = phi i32 [ %128, %.preheader ], [ 0, %104 ]
  %117 = phi i8 [ %124, %.preheader ], [ 0, %104 ]
  %118 = phi ptr [ %129, %.preheader ], [ %111, %104 ]
  %119 = mul i32 %116, 10
  %120 = add nsw i8 %115, -48
  %121 = zext nneg i8 %120 to i32
  %122 = add i32 %119, %121
  %123 = icmp ult i32 %122, %116
  %124 = select i1 %123, i8 1, i8 %117
  %125 = select i1 %123, i32 -1, i32 %116
  %126 = and i8 %124, 1
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, i32 %122, i32 %125
  %129 = getelementptr inbounds i8, ptr %118, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !28
  %131 = add i8 %130, -48
  %132 = icmp ult i8 %131, 10
  br i1 %132, label %.preheader, label %133, !llvm.loop !231

133:                                              ; preds = %.preheader
  %134 = icmp slt i32 %128, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = select i1 %107, i32 -2147483648, i32 2147483647
  br label %142

137:                                              ; preds = %133, %104
  %138 = phi i32 [ %128, %133 ], [ 0, %104 ]
  %139 = phi ptr [ %129, %133 ], [ %111, %104 ]
  %140 = sub nsw i32 0, %138
  %141 = select i1 %107, i32 %140, i32 %138
  br label %142

142:                                              ; preds = %137, %135
  %143 = phi ptr [ %129, %135 ], [ %139, %137 ]
  %144 = phi i32 [ %136, %135 ], [ %141, %137 ]
  %145 = sitofp i32 %144 to float
  %146 = fpext float %145 to double
  %147 = tail call double @pow(double noundef 1.000000e+01, double noundef %146) #27
  %148 = fptrunc double %147 to float
  %149 = fmul float %102, %148
  br label %150

150:                                              ; preds = %142, %100
  %151 = phi ptr [ %101, %100 ], [ %143, %142 ]
  %152 = phi float [ %102, %100 ], [ %149, %142 ]
  %153 = fneg float %152
  %154 = select i1 %6, float %153, float %152
  store float %154, ptr %1, align 4, !tbaa !84
  br label %155

155:                                              ; preds = %150, %2
  %156 = phi ptr [ %151, %150 ], [ null, %2 ]
  ret ptr %156
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  tail call void @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !307

.loopexit:                                        ; preds = %.preheader, %2
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
  br i1 %5, label %96, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq float %3, %4
  br i1 %7, label %8, label %96

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !151
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !151
  %13 = fcmp olt float %10, %12
  br i1 %13, label %96, label %14

14:                                               ; preds = %8
  %15 = fcmp oeq float %10, %12
  br i1 %15, label %16, label %96

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !105
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !105
  %21 = fcmp olt float %18, %20
  br i1 %21, label %96, label %22

22:                                               ; preds = %16
  %23 = fcmp oeq float %18, %20
  br i1 %23, label %24, label %96

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load float, ptr %25, align 4, !tbaa !150
  %28 = load float, ptr %26, align 4, !tbaa !150
  %29 = fcmp olt float %27, %28
  br i1 %29, label %96, label %30

30:                                               ; preds = %24
  %31 = fcmp oeq float %27, %28
  br i1 %31, label %32, label %96

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !151
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !151
  %37 = fcmp olt float %34, %36
  br i1 %37, label %96, label %38

38:                                               ; preds = %32
  %39 = fcmp oeq float %34, %36
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !105
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !105
  %45 = fcmp olt float %42, %44
  br i1 %45, label %96, label %46

46:                                               ; preds = %40, %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !151
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !151
  %51 = fcmp oeq float %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !105
  %55 = getelementptr inbounds i8, ptr %1, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !105
  %57 = fcmp oeq float %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load i32, ptr %59, align 4, !tbaa !80
  %62 = load i32, ptr %60, align 4, !tbaa !80
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %96, label %64

64:                                               ; preds = %58, %52, %46
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !151
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !151
  %69 = fcmp oeq float %66, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !105
  %73 = getelementptr inbounds i8, ptr %1, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !105
  %75 = fcmp oeq float %72, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = load i32, ptr %77, align 4, !tbaa !80
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %0, i64 28
  %84 = getelementptr inbounds i8, ptr %1, i64 28
  %85 = load float, ptr %83, align 4, !tbaa !152
  %86 = load float, ptr %84, align 4, !tbaa !152
  %87 = fcmp olt float %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = fcmp oeq float %85, %86
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load float, ptr %91, align 4, !tbaa !154
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load float, ptr %93, align 4, !tbaa !154
  %95 = fcmp olt float %92, %94
  br label %96

96:                                               ; preds = %30, %22, %14, %90, %88, %82, %76, %70, %64, %58, %40, %32, %24, %16, %8, %6, %2
  %97 = phi i1 [ true, %58 ], [ true, %40 ], [ true, %16 ], [ false, %76 ], [ false, %70 ], [ true, %82 ], [ false, %88 ], [ %95, %90 ], [ true, %8 ], [ true, %2 ], [ true, %32 ], [ true, %24 ], [ false, %64 ], [ false, %6 ], [ false, %14 ], [ false, %22 ], [ false, %30 ]
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %43

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
  br label %127

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %21 = phi ptr [ %26, %.preheader ], [ %19, %17 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %22)
  %24 = select i1 %23, i64 16, i64 24
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader, !llvm.loop !308

28:                                               ; preds = %.preheader
  br i1 %23, label %29, label %36

29:                                               ; preds = %28, %17
  %30 = phi ptr [ %21, %28 ], [ %1, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %127, label %34

34:                                               ; preds = %29
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %30) #30
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %30, %34 ], [ %21, %28 ]
  %38 = phi ptr [ %35, %34 ], [ %21, %28 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %39, ptr noundef nonnull align 4 dereferenceable(36) %2)
  %41 = select i1 %40, ptr null, ptr %38
  %42 = select i1 %40, ptr %37, ptr null
  br label %127

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %44)
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %127, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !305
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr null, ptr %1
  %59 = select i1 %57, ptr %51, ptr %1
  br label %127

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %.preheader11

.preheader11:                                     ; preds = %60, %.preheader11
  %64 = phi ptr [ %69, %.preheader11 ], [ %62, %60 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %65)
  %67 = select i1 %66, i64 16, i64 24
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.preheader11, !llvm.loop !308

71:                                               ; preds = %.preheader11
  br i1 %66, label %72, label %78

72:                                               ; preds = %71, %60
  %73 = phi ptr [ %64, %71 ], [ %4, %60 ]
  %74 = load ptr, ptr %47, align 8, !tbaa !35
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %127, label %76

76:                                               ; preds = %72
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %73) #30
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi ptr [ %73, %76 ], [ %64, %71 ]
  %80 = phi ptr [ %77, %76 ], [ %64, %71 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %81, ptr noundef nonnull align 4 dereferenceable(36) %2)
  %83 = select i1 %82, ptr null, ptr %80
  %84 = select i1 %82, ptr %79, ptr null
  br label %127

85:                                               ; preds = %43
  %86 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %44, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %86, label %87, label %127

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %127, label %91

91:                                               ; preds = %87
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !305
  %98 = icmp eq ptr %97, null
  %99 = select i1 %98, ptr null, ptr %92
  %100 = select i1 %98, ptr %1, ptr %92
  br label %127

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %.preheader12

.preheader12:                                     ; preds = %101, %.preheader12
  %105 = phi ptr [ %110, %.preheader12 ], [ %103, %101 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %106)
  %108 = select i1 %107, i64 16, i64 24
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %.preheader12, !llvm.loop !308

112:                                              ; preds = %.preheader12
  br i1 %107, label %113, label %120

113:                                              ; preds = %112, %101
  %114 = phi ptr [ %105, %112 ], [ %4, %101 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %114) #30
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi ptr [ %114, %118 ], [ %105, %112 ]
  %122 = phi ptr [ %119, %118 ], [ %105, %112 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %123, ptr noundef nonnull align 4 dereferenceable(36) %2)
  %125 = select i1 %124, ptr null, ptr %122
  %126 = select i1 %124, ptr %121, ptr null
  br label %127

127:                                              ; preds = %120, %113, %95, %87, %85, %78, %72, %54, %46, %36, %29, %15
  %128 = phi ptr [ null, %15 ], [ %1, %46 ], [ null, %87 ], [ %1, %85 ], [ %58, %54 ], [ %99, %95 ], [ null, %29 ], [ %41, %36 ], [ null, %72 ], [ %83, %78 ], [ null, %113 ], [ %125, %120 ]
  %129 = phi ptr [ %16, %15 ], [ %1, %46 ], [ %1, %87 ], [ null, %85 ], [ %59, %54 ], [ %100, %95 ], [ %30, %29 ], [ %42, %36 ], [ %73, %72 ], [ %84, %78 ], [ %114, %113 ], [ %126, %120 ]
  %130 = insertvalue { ptr, ptr } poison, ptr %128, 0
  %131 = insertvalue { ptr, ptr } %130, ptr %129, 1
  ret { ptr, ptr } %131
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
