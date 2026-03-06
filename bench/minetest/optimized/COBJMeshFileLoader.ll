; ModuleID = 'bench/minetest/original/COBJMeshFileLoader.ll'
source_filename = "bench/minetest/original/COBJMeshFileLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::vector2d" = type { float, float }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::video::SColor" = type { i32 }

$_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE7emplaceIJRS2_RiEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZN3irr4core6stringIcEC2Ej = comdat any

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

$_ZNK3irr4core8CMatrix4IfEeqERKS2_ = comdat any

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
@_ZTTN3irr5scene18COBJMeshFileLoaderE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18COBJMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18COBJMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i32 0, i32 1, i32 3)], align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderC2EPNS0_13ISceneManagerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %smgr) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %smgr, ptr %SceneManager, align 8, !tbaa !6
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 16
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41), (48, 68)) %this, ptr noundef %smgr) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %DebugName.i, align 8, !tbaa !18
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 80), ptr %0, align 8, !tbaa !3
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %smgr, ptr %SceneManager, align 8, !tbaa !6
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 16
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %Materials, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEED2Ev.exit

_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderD1Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8), (48, 56)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 80), ptr %add.ptr.i, align 8, !tbaa !3
  %Materials.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Materials.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoaderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN3irr5scene18COBJMeshFileLoaderD2Ev.exit

_ZN3irr5scene18COBJMeshFileLoaderD2Ev.exit:       ; preds = %if.then.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene18COBJMeshFileLoaderD1Ev(ptr noundef captures(none) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 80), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Materials.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %Materials.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoaderD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr5scene18COBJMeshFileLoaderD1Ev.exit

_ZN3irr5scene18COBJMeshFileLoaderD1Ev.exit:       ; preds = %if.then.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (48, 56)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 80), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Materials.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Materials.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoaderD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN3irr5scene18COBJMeshFileLoaderD1Ev.exit

_ZN3irr5scene18COBJMeshFileLoaderD1Ev.exit:       ; preds = %if.then.i.i.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene18COBJMeshFileLoaderD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18COBJMeshFileLoaderE, i64 80), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Materials.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %Materials.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoaderD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr5scene18COBJMeshFileLoaderD0Ev.exit

_ZN3irr5scene18COBJMeshFileLoaderD0Ev.exit:       ; preds = %if.then.i.i.i.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5scene18COBJMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.irr::core::string", align 8
  %ref.tmp3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  store i8 0, ptr %0, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #27
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  store i8 111, ptr %1, align 1, !tbaa !28
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 98, ptr %arrayidx.i.i.i.1, align 1, !tbaa !28
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 106, ptr %arrayidx.i.i.i.2, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !23
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !25
  store i8 0, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i8 noundef signext 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %5, ptr %ref.tmp3, align 8, !tbaa !23
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !25
  store i8 0, ptr %5, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #27
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !29
  %cmp.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !29
  %cmp.i.i.i.i27 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i.i27, label %_ZN3irr4core6stringIcED2Ev.exit32, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit32

_ZN3irr4core6stringIcED2Ev.exit32:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i.i33 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIcED2Ev.exit38, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit38

_ZN3irr4core6stringIcED2Ev.exit38:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit32, %if.then.i.i.i34
  %cmp.i = icmp sgt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader10createMeshEPNS_2io9IReadFileE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %file) unnamed_addr #2 align 2 {
entry:
  %fullName = alloca %"class.irr::core::string", align 8
  %grpName = alloca %"class.irr::core::string", align 8
  %mtlName = alloca %"class.irr::core::string", align 8
  %TAG_OFF = alloca %"class.irr::core::string", align 8
  %name = alloca [512 x i8], align 16
  %name1501 = ptrtoint ptr %name to i64
  %vec = alloca %"class.irr::core::vector3d", align 8
  %vec39 = alloca %"class.irr::core::vector3d", align 8
  %vec42 = alloca %"class.irr::core::vector2d", align 8
  %grp = alloca [512 x i8], align 16
  %grp1535 = ptrtoint ptr %grp to i64
  %smooth = alloca [512 x i8], align 16
  %smooth1570 = ptrtoint ptr %smooth to i64
  %matName = alloca [512 x i8], align 16
  %matName1605 = ptrtoint ptr %matName to i64
  %vertexWord = alloca [512 x i8], align 16
  %vertexWord1640 = ptrtoint ptr %vertexWord to i64
  %v = alloca %"struct.irr::video::S3DVertex", align 4
  %wordBuffer = alloca %"class.irr::core::string", align 8
  %Idx = alloca [3 x i32], align 4
  %vertLocation = alloca i32, align 4
  %log = alloca %"class.irr::core::string", align 8
  %ref.tmp214 = alloca %"class.irr::core::string", align 8
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %file, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %file) #27
  %tobool2.not = icmp eq i64 %call, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(12000) ptr @_Znwm(i64 noundef 12000) #28
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 12000
  %call5.i.i.i.i.i379 = tail call noalias noundef nonnull dereferenceable(12000) ptr @_Znwm(i64 noundef 12000) #28
  %add.ptr21.i.i381 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i379, i64 12000
  %call5.i.i.i.i.i384 = tail call noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #28
  %add.ptr21.i.i386 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i384, i64 8000
  %call5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %1 = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store i32 0, ptr %1, align 8, !tbaa !30
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !34
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 40
  %Meshbuffer.i = getelementptr inbounds nuw i8, ptr %call5, i64 48
  %Name.i = getelementptr inbounds nuw i8, ptr %call5, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %call5, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr %2, ptr %Name.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 64
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !25
  store i8 0, ptr %2, align 8, !tbaa !28
  %Group.i = getelementptr inbounds nuw i8, ptr %call5, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %call5, i64 104
  store ptr %3, ptr %Group.i, align 8, !tbaa !23
  %_M_string_length.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  store i64 0, ptr %_M_string_length.i.i.i.i20.i, align 8, !tbaa !25
  store i8 0, ptr %3, align 8, !tbaa !28
  %Bumpiness.i = getelementptr inbounds nuw i8, ptr %call5, i64 120
  store float 1.000000e+00, ptr %Bumpiness.i, align 8, !tbaa !37
  %Illumination.i = getelementptr inbounds nuw i8, ptr %call5, i64 124
  store i8 0, ptr %Illumination.i, align 4, !tbaa !46
  %RecalculateNormals.i = getelementptr inbounds nuw i8, ptr %call5, i64 125
  store i8 0, ptr %RecalculateNormals.i, align 1, !tbaa !47
  %call.i = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
  %4 = getelementptr inbounds nuw i8, ptr %call.i, i64 312
  %DebugName.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  store ptr null, ptr %DebugName.i.i.i, align 8, !tbaa !18
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 328
  store i32 1, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %4, align 8, !tbaa !3
  %ChangedID_Vertex.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %ChangedID_Vertex.i.i, align 8, !tbaa !48
  %ChangedID_Index.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %ChangedID_Index.i.i, align 4, !tbaa !70
  %MappingHint_Vertex.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %MinFilter.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i.i, align 4, !tbaa !71
  %MagFilter.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i32 1, ptr %MagFilter.i.i.i.i, align 8, !tbaa !75
  %AnisotropicFilter.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i.i, align 4, !tbaa !76
  %LODBias.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 53
  store i8 0, ptr %LODBias.i.i.i.i, align 1, !tbaa !77
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %MinFilter.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i.i, align 4, !tbaa !71
  %MagFilter.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i.i, align 8, !tbaa !75
  %AnisotropicFilter.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i.i, align 4, !tbaa !76
  %LODBias.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 85
  store i8 0, ptr %LODBias.i.1.i.i.i, align 1, !tbaa !77
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %MinFilter.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i.i, align 4, !tbaa !71
  %MagFilter.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i.i, align 8, !tbaa !75
  %AnisotropicFilter.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i.i, align 4, !tbaa !76
  %LODBias.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 117
  store i8 0, ptr %LODBias.i.2.i.i.i, align 1, !tbaa !77
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 120
  %MinFilter.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i.i, align 4, !tbaa !71
  %MagFilter.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i.i, align 8, !tbaa !75
  %AnisotropicFilter.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i.i, align 4, !tbaa !76
  %LODBias.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 149
  store i8 0, ptr %LODBias.i.3.i.i.i, align 1, !tbaa !77
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !78
  %arrayctor.end.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store i32 0, ptr %arrayctor.end.i.i.i, align 8, !tbaa !79
  %AmbientColor.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 164
  %DiffuseColor.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %EmissiveColor.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 172
  store i32 0, ptr %EmissiveColor.i.i.i, align 4, !tbaa !80
  %SpecularColor.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %Shininess.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 180
  %Thickness.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i.i, align 4, !tbaa !81
  %ZBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  store i8 1, ptr %ZBuffer.i.i.i, align 8, !tbaa !82
  %AntiAliasing.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 193
  store i8 1, ptr %AntiAliasing.i.i.i, align 1, !tbaa !83
  %ColorMask.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 194
  store i16 31, ptr %ColorMask.i.i.i, align 2
  %BlendFactor.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i.i, align 4, !tbaa !84
  %PolygonOffsetSlopeScale.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i.i, align 4, !tbaa !85
  %Wireframe.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 208
  store i16 1116, ptr %Wireframe.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %is_sorted.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i.i, align 8, !tbaa !86
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 248
  %is_sorted.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i2.i.i, align 8, !tbaa !87
  %BoundingBox.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i.i, align 8, !tbaa !84
  %Y.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i.i, align 8, !tbaa !84
  %PrimitiveType.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 304
  store i32 6, ptr %PrimitiveType.i.i, align 8, !tbaa !88
  store ptr %call.i, ptr %Meshbuffer.i, align 8, !tbaa !89
  store <2 x float> zeroinitializer, ptr %Shininess.i.i.i, align 4, !tbaa !84
  store i32 -13421773, ptr %AmbientColor.i.i.i, align 4, !tbaa !90
  store i32 -3355444, ptr %DiffuseColor.i.i.i, align 8, !tbaa !90
  store i32 -1, ptr %SpecularColor.i.i.i, align 8, !tbaa !90
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !92
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  store ptr %call5, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backERKS5_.exit

if.else.i.i:                                      ; preds = %if.end4
  %8 = load ptr, ptr %Materials, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call5, ptr %add.ptr.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i

_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Materials, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !92
  br label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backERKS5_.exit

_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i387 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i387, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %fullName)
  %vtable6 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %10 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %file) #27
  %11 = getelementptr inbounds nuw i8, ptr %fullName, i64 16
  store ptr %11, ptr %fullName, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %fullName, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  store i8 0, ptr %11, align 8, !tbaa !28
  %cmp.i.i = icmp eq ptr %fullName, %call8
  br i1 %cmp.i.i, label %while.body.lr.ph, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backERKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fullName, ptr noundef nonnull align 8 dereferenceable(32) %call8) #27
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end.i.i, %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backERKS5_.exit
  %add = add nsw i64 %call, 1
  %call9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call9, i8 0, i64 %add, i1 false)
  %vtable11 = load ptr, ptr %file, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable11, align 8
  %call13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %call9, i64 noundef %call) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %grpName)
  %13 = getelementptr inbounds nuw i8, ptr %grpName, i64 16
  store ptr %13, ptr %grpName, align 8, !tbaa !23
  %_M_string_length.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %grpName, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i388, align 8, !tbaa !25
  store i8 0, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %mtlName)
  %14 = getelementptr inbounds nuw i8, ptr %mtlName, i64 16
  store ptr %14, ptr %mtlName, align 8, !tbaa !23
  %_M_string_length.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %mtlName, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i389, align 8, !tbaa !25
  store i8 0, ptr %14, align 8, !tbaa !28
  %SceneManager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %SceneManager, align 8, !tbaa !6
  %vtable14 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 216
  %16 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  %vtable17 = load ptr, ptr %call16, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 152
  %17 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #27
  %18 = load ptr, ptr %SceneManager, align 8, !tbaa !6
  %vtable21 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 216
  %19 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  %vtable24 = load ptr, ptr %call23, align 8, !tbaa !3
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 152
  %20 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.3, i1 noundef zeroext false) #27
  %call5.i.i.i.i.i392 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %TAG_OFF)
  %21 = getelementptr inbounds nuw i8, ptr %TAG_OFF, i64 16
  store ptr %21, ptr %TAG_OFF, align 8, !tbaa !23
  %_M_string_length.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %TAG_OFF, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i398, align 8, !tbaa !25
  store i8 0, ptr %21, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %TAG_OFF, i64 noundef 3, i8 noundef signext 0) #27
  %22 = load ptr, ptr %TAG_OFF, align 8, !tbaa !29
  store i8 111, ptr %22, align 1, !tbaa !28
  %23 = load ptr, ptr %TAG_OFF, align 8, !tbaa !29
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 102, ptr %arrayidx.i.i.i.1, align 1, !tbaa !28
  %24 = load ptr, ptr %TAG_OFF, align 8, !tbaa !29
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 102, ptr %arrayidx.i.i.i.2, align 1, !tbaa !28
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %call
  %add.ptr21.i.i393 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i392, i64 128
  %Color.i = getelementptr inbounds nuw i8, ptr %v, i64 24
  %TCoords.i = getelementptr inbounds nuw i8, ptr %v, i64 28
  %bufEnd29.i = ptrtoint ptr %add.ptr to i64
  %25 = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 16
  %_M_string_length.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %vertexWord, i64 1
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %Idx, i64 8
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %Idx, i64 4
  %Normal142 = getelementptr inbounds nuw i8, ptr %v, i64 12
  %Y.i759 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %Z.i760 = getelementptr inbounds nuw i8, ptr %v, i64 20
  %Y6.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %Z15.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %Z.i436 = getelementptr inbounds nuw i8, ptr %vec39, i64 8
  %Z.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit, %while.body.lr.ph
  %bufPtr.01298 = phi ptr [ %call9, %while.body.lr.ph ], [ %buf.addr.2.i.i962, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %mtlChanged.01297 = phi i8 [ 0, %while.body.lr.ph ], [ %mtlChanged.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %degeneratedFaces.01296 = phi i32 [ 0, %while.body.lr.ph ], [ %degeneratedFaces.4, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %vertexBuffer.sroa.0.01295 = phi ptr [ %call5.i.i.i.i.i, %while.body.lr.ph ], [ %vertexBuffer.sroa.0.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %vertexBuffer.sroa.10.01293 = phi ptr [ %call5.i.i.i.i.i, %while.body.lr.ph ], [ %vertexBuffer.sroa.10.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %vertexBuffer.sroa.17.01292 = phi ptr [ %add.ptr21.i.i, %while.body.lr.ph ], [ %vertexBuffer.sroa.17.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %normalsBuffer.sroa.0.01291 = phi ptr [ %call5.i.i.i.i.i379, %while.body.lr.ph ], [ %normalsBuffer.sroa.0.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %faceCorners.sroa.30.21290 = phi ptr [ %add.ptr21.i.i393, %while.body.lr.ph ], [ %faceCorners.sroa.30.7, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %normalsBuffer.sroa.10.01288 = phi ptr [ %call5.i.i.i.i.i379, %while.body.lr.ph ], [ %normalsBuffer.sroa.10.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %faceCorners.sroa.0.21286 = phi ptr [ %call5.i.i.i.i.i392, %while.body.lr.ph ], [ %faceCorners.sroa.0.7, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %currMtl.01285 = phi ptr [ %call5, %while.body.lr.ph ], [ %currMtl.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %textureCoordBuffer.sroa.17.01284 = phi ptr [ %add.ptr21.i.i386, %while.body.lr.ph ], [ %textureCoordBuffer.sroa.17.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %textureCoordBuffer.sroa.10.01282 = phi ptr [ %call5.i.i.i.i.i384, %while.body.lr.ph ], [ %textureCoordBuffer.sroa.10.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %textureCoordBuffer.sroa.0.01281 = phi ptr [ %call5.i.i.i.i.i384, %while.body.lr.ph ], [ %textureCoordBuffer.sroa.0.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %normalsBuffer.sroa.17.01280 = phi ptr [ %add.ptr21.i.i381, %while.body.lr.ph ], [ %normalsBuffer.sroa.17.2, %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit ]
  %textureCoordBuffer.sroa.17.012841515 = ptrtoint ptr %textureCoordBuffer.sroa.17.01284 to i64
  %textureCoordBuffer.sroa.0.012811513 = ptrtoint ptr %textureCoordBuffer.sroa.0.01281 to i64
  %26 = load i8, ptr %bufPtr.01298, align 1, !tbaa !28
  switch i8 %26, label %sw.epilog207 [
    i8 109, label %sw.bb
    i8 118, label %sw.bb33
    i8 103, label %land.rhs.preheader.i.i515
    i8 115, label %land.rhs.preheader.i.i574
    i8 117, label %land.rhs.preheader.i.i621
    i8 102, label %sw.bb73
  ]

sw.bb:                                            ; preds = %while.body
  br i1 %call26, label %sw.epilog207, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %buf32.i.i = ptrtoint ptr %bufPtr.01298 to i64
  %27 = sub i64 %bufEnd29.i, %buf32.i.i
  %scevgep.i.i = getelementptr i8, ptr %bufPtr.01298, i64 %27
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %buf.addr.026.i.i = phi ptr [ %incdec.ptr.i.i407, %while.body.i.i ], [ %bufPtr.01298, %land.rhs.preheader.i.i ]
  %28 = load i8, ptr %buf.addr.026.i.i, align 1, !tbaa !28
  switch i8 %28, label %while.body.i.i [
    i8 32, label %while.end.thread.i.i
    i8 13, label %while.end.thread.i.i
    i8 12, label %while.end.thread.i.i
    i8 10, label %while.end.thread.i.i
    i8 9, label %while.end.thread.i.i
    i8 11, label %while.end.thread.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i407 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i, i64 1
  %cmp.not.i.i408 = icmp eq ptr %incdec.ptr.i.i407, %add.ptr
  br i1 %cmp.not.i.i408, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.i.i, !llvm.loop !94

while.end.thread.i.i:                             ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %buf36.i7.i.i = ptrtoint ptr %buf.addr.026.i.i to i64
  %29 = sub i64 %bufEnd29.i, %buf36.i7.i.i
  %scevgep37.i.i.i = getelementptr i8, ptr %buf.addr.026.i.i, i64 %29
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body10.i.i.i, %while.end.thread.i.i
  %buf.addr.125.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %buf.addr.026.i.i, %while.end.thread.i.i ]
  %30 = load i8, ptr %buf.addr.125.i.i.i, align 1, !tbaa !28
  switch i8 %30, label %while.cond.i.i.preheader [
    i8 32, label %while.body10.i.i.i
    i8 9, label %while.body10.i.i.i
    i8 11, label %while.body10.i.i.i
    i8 12, label %while.body10.i.i.i
    i8 13, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i, i64 1
  %cmp3.not.i.i.i = icmp eq ptr %incdec.ptr11.i.i.i, %add.ptr
  br i1 %cmp3.not.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.lhs.true.i.i.i, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i: ; preds = %while.body.i.i, %while.body10.i.i.i
  %buf.addr.2.i.i.i = phi ptr [ %scevgep37.i.i.i, %while.body10.i.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %tobool2.not.i.i = icmp eq ptr %buf.addr.2.i.i.i, null
  br i1 %tobool2.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %land.lhs.true.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i1377 = phi ptr [ %buf.addr.2.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ], [ %buf.addr.125.i.i.i, %land.lhs.true.i.i.i ]
  %buf.addr.2.i.i.i13771502 = ptrtoint ptr %buf.addr.2.i.i.i1377 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end11.i.i, %while.cond.i.i.preheader
  %storemerge.i.i = phi i32 [ %inc.i.i, %if.end11.i.i ], [ 0, %while.cond.i.i.preheader ]
  %idxprom.i.i = zext i32 %storemerge.i.i to i64
  %arrayidx.i.i401 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i1377, i64 %idxprom.i.i
  %31 = load i8, ptr %arrayidx.i.i401, align 1, !tbaa !28
  switch i8 %31, label %lor.lhs.false.i.i [
    i8 0, label %while.end.i.i
    i8 32, label %while.end.i.i
    i8 13, label %while.end.i.i
    i8 12, label %while.end.i.i
    i8 10, label %while.end.i.i
    i8 9, label %while.end.i.i
    i8 11, label %while.end.i.i
  ]

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %cmp.i.i406 = icmp eq ptr %arrayidx.i.i401, %add.ptr
  br i1 %cmp.i.i406, label %while.end.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %lor.lhs.false.i.i
  %inc.i.i = add i32 %storemerge.i.i, 1
  br label %while.cond.i.i, !llvm.loop !97

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %cmp1337.not.i.i = icmp eq i32 %storemerge.i.i, 0
  br i1 %cmp1337.not.i.i, label %for.cond.cleanup.i.i, label %iter.check

iter.check:                                       ; preds = %while.end.i.i
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 511)
  %wide.trip.count.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %min.iters.check = icmp ult i32 %storemerge.i.i, 8
  %32 = sub i64 %name1501, %buf.addr.2.i.i.i13771502
  %diff.check = icmp ult i64 %32, 32
  %or.cond1674 = or i1 %diff.check, %min.iters.check
  br i1 %or.cond1674, label %for.body.i.i402.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check1503 = icmp ult i32 %storemerge.i.i, 32
  br i1 %min.iters.check1503, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 480
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %33 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i1377, i64 %index
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %wide.load = load <16 x i8>, ptr %33, align 1, !tbaa !28
  %wide.load1504 = load <16 x i8>, ptr %34, align 1, !tbaa !28
  %35 = getelementptr inbounds i8, ptr %name, i64 %index
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store <16 x i8> %wide.load, ptr %35, align 16, !tbaa !28
  store <16 x i8> %wide.load1504, ptr %36, align 16, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %for.cond.cleanup.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i402.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec1506 = and i64 %wide.trip.count.i.i, 504
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index1508 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next1510, %vec.epilog.vector.body ]
  %38 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i1377, i64 %index1508
  %wide.load1509 = load <8 x i8>, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %name, i64 %index1508
  store <8 x i8> %wide.load1509, ptr %39, align 8, !tbaa !28
  %index.next1510 = add nuw i64 %index1508, 8
  %40 = icmp eq i64 %index.next1510, %n.vec1506
  br i1 %40, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !101

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n1507 = icmp eq i64 %n.vec1506, %wide.trip.count.i.i
  br i1 %cmp.n1507, label %for.cond.cleanup.i.i, label %for.body.i.i402.preheader

for.body.i.i402.preheader:                        ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %indvars.iv.i.i403.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec1506, %vec.epilog.middle.block ]
  %xtraiter1756 = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod1757.not = icmp eq i64 %xtraiter1756, 0
  br i1 %lcmp.mod1757.not, label %for.body.i.i402.prol.loopexit, label %for.body.i.i402.prol

for.body.i.i402.prol:                             ; preds = %for.body.i.i402.preheader, %for.body.i.i402.prol
  %indvars.iv.i.i403.prol = phi i64 [ %indvars.iv.next.i.i404.prol, %for.body.i.i402.prol ], [ %indvars.iv.i.i403.ph, %for.body.i.i402.preheader ]
  %prol.iter1758 = phi i64 [ %prol.iter1758.next, %for.body.i.i402.prol ], [ 0, %for.body.i.i402.preheader ]
  %arrayidx15.i.i.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i1377, i64 %indvars.iv.i.i403.prol
  %41 = load i8, ptr %arrayidx15.i.i.prol, align 1, !tbaa !28
  %arrayidx17.i.i.prol = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.i403.prol
  store i8 %41, ptr %arrayidx17.i.i.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i404.prol = add nuw nsw i64 %indvars.iv.i.i403.prol, 1
  %prol.iter1758.next = add nuw nsw i64 %prol.iter1758, 1
  %prol.iter1758.cmp.not = icmp eq i64 %prol.iter1758.next, %xtraiter1756
  br i1 %prol.iter1758.cmp.not, label %for.body.i.i402.prol.loopexit, label %for.body.i.i402.prol, !llvm.loop !102

for.body.i.i402.prol.loopexit:                    ; preds = %for.body.i.i402.prol, %for.body.i.i402.preheader
  %indvars.iv.i.i403.unr = phi i64 [ %indvars.iv.i.i403.ph, %for.body.i.i402.preheader ], [ %indvars.iv.next.i.i404.prol, %for.body.i.i402.prol ]
  %42 = sub nsw i64 %indvars.iv.i.i403.ph, %wide.trip.count.i.i
  %43 = icmp ugt i64 %42, -4
  br i1 %43, label %for.cond.cleanup.i.i, label %for.body.i.i402

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i402, %for.body.i.i402.prol.loopexit, %vec.epilog.middle.block, %middle.block, %while.end.i.i
  %idxprom19.pre-phi.i.i = phi i64 [ 0, %while.end.i.i ], [ %wide.trip.count.i.i, %vec.epilog.middle.block ], [ %wide.trip.count.i.i, %middle.block ], [ %wide.trip.count.i.i, %for.body.i.i402.prol.loopexit ], [ %wide.trip.count.i.i, %for.body.i.i402 ]
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %name, i64 %idxprom19.pre-phi.i.i
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit

for.body.i.i402:                                  ; preds = %for.body.i.i402.prol.loopexit, %for.body.i.i402
  %indvars.iv.i.i403 = phi i64 [ %indvars.iv.next.i.i404.3, %for.body.i.i402 ], [ %indvars.iv.i.i403.unr, %for.body.i.i402.prol.loopexit ]
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i1377, i64 %indvars.iv.i.i403
  %44 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !28
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.i.i403
  store i8 %44, ptr %arrayidx17.i.i, align 1, !tbaa !28
  %indvars.iv.next.i.i404 = add nuw nsw i64 %indvars.iv.i.i403, 1
  %arrayidx15.i.i.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i1377, i64 %indvars.iv.next.i.i404
  %45 = load i8, ptr %arrayidx15.i.i.1, align 1, !tbaa !28
  %arrayidx17.i.i.1 = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.next.i.i404
  store i8 %45, ptr %arrayidx17.i.i.1, align 1, !tbaa !28
  %indvars.iv.next.i.i404.1 = add nuw nsw i64 %indvars.iv.i.i403, 2
  %arrayidx15.i.i.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i1377, i64 %indvars.iv.next.i.i404.1
  %46 = load i8, ptr %arrayidx15.i.i.2, align 1, !tbaa !28
  %arrayidx17.i.i.2 = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.next.i.i404.1
  store i8 %46, ptr %arrayidx17.i.i.2, align 1, !tbaa !28
  %indvars.iv.next.i.i404.2 = add nuw nsw i64 %indvars.iv.i.i403, 3
  %arrayidx15.i.i.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i1377, i64 %indvars.iv.next.i.i404.2
  %47 = load i8, ptr %arrayidx15.i.i.3, align 1, !tbaa !28
  %arrayidx17.i.i.3 = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.next.i.i404.2
  store i8 %47, ptr %arrayidx17.i.i.3, align 1, !tbaa !28
  %indvars.iv.next.i.i404.3 = add nuw nsw i64 %indvars.iv.i.i403, 4
  %exitcond.not.i.i405.3 = icmp eq i64 %indvars.iv.next.i.i404.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i405.3, label %for.cond.cleanup.i.i, label %for.body.i.i402, !llvm.loop !104

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit: ; preds = %for.cond.cleanup.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i1378 = phi ptr [ %buf.addr.2.i.i.i1377, %for.cond.cleanup.i.i ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  %arrayidx20.sink.i.i = phi ptr [ %arrayidx20.i.i, %for.cond.cleanup.i.i ], [ %name, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  store i8 0, ptr %arrayidx20.sink.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %sw.epilog207

sw.bb33:                                          ; preds = %while.body
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %bufPtr.01298, i64 1
  %48 = load i8, ptr %arrayidx34, align 1, !tbaa !28
  switch i8 %48, label %sw.epilog207 [
    i8 32, label %sw.bb36
    i8 110, label %sw.bb38
    i8 116, label %sw.bb41
  ]

sw.bb36:                                          ; preds = %sw.bb33
  call void @llvm.lifetime.start.p0(ptr nonnull %vec)
  store <2 x float> zeroinitializer, ptr %vec, align 8, !tbaa !84
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !105
  %call37 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readVec3EPKcRNS_4core8vector3dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %bufPtr.01298, ptr noundef nonnull align 4 dereferenceable(12) %vec, ptr noundef nonnull %add.ptr)
  %cmp.not.i.i411 = icmp eq ptr %vertexBuffer.sroa.10.01293, %vertexBuffer.sroa.17.01292
  br i1 %cmp.not.i.i411, label %if.else.i.i415, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %sw.bb36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vertexBuffer.sroa.10.01293, ptr noundef nonnull align 8 dereferenceable(12) %vec, i64 12, i1 false), !tbaa.struct !106
  br label %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit

if.else.i.i415:                                   ; preds = %sw.bb36
  %sub.ptr.lhs.cast.i.i.i.i.i416 = ptrtoint ptr %vertexBuffer.sroa.10.01293 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i417 = ptrtoint ptr %vertexBuffer.sroa.0.01295 to i64
  %sub.ptr.sub.i.i.i.i.i418 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i416, %sub.ptr.rhs.cast.i.i.i.i.i417
  %cmp.i.i.i.i419 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i418, 9223372036854775800
  br i1 %cmp.i.i.i.i419, label %if.then.i.i.i.i434, label %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i434:                               ; preds = %if.else.i.i415
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i415
  %sub.ptr.div.i.i.i.i.i420 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i418, 12
  %.sroa.speculated.i.i.i.i421 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i420, i64 1)
  %add.i.i.i.i422 = add nsw i64 %.sroa.speculated.i.i.i.i421, %sub.ptr.div.i.i.i.i.i420
  %cmp7.i.i.i.i423 = icmp ult i64 %add.i.i.i.i422, %sub.ptr.div.i.i.i.i.i420
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i422, i64 768614336404564650)
  %cond.i.i.i.i424 = select i1 %cmp7.i.i.i.i423, i64 768614336404564650, i64 %49
  %cmp.not.i.i.i.i425 = icmp ne i64 %cond.i.i.i.i424, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i425)
  %mul.i.i.i.i.i.i427 = mul nuw nsw i64 %cond.i.i.i.i424, 12
  %call5.i.i.i.i.i.i428 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i427) #28
  %add.ptr.i.i.i430 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i428, i64 %sub.ptr.sub.i.i.i.i.i418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i.i430, ptr noundef nonnull align 8 dereferenceable(12) %vec, i64 12, i1 false), !tbaa.struct !106
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %vertexBuffer.sroa.0.01295, %vertexBuffer.sroa.10.01293
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i428, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %vertexBuffer.sroa.0.01295, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !106, !alias.scope !107
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %vertexBuffer.sroa.10.01293
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i428, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %vertexBuffer.sroa.0.01295) #26
  %add.ptr19.i.i.i433 = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i.i428, i64 %cond.i.i.i.i424
  br label %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i412
  %vertexBuffer.sroa.17.1 = phi ptr [ %add.ptr19.i.i.i433, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %vertexBuffer.sroa.17.01292, %if.then.i.i412 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %vertexBuffer.sroa.10.01293, %if.then.i.i412 ]
  %vertexBuffer.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i428, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %vertexBuffer.sroa.0.01295, %if.then.i.i412 ]
  %vertexBuffer.sroa.10.1 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %vec)
  br label %sw.epilog207

sw.bb38:                                          ; preds = %sw.bb33
  call void @llvm.lifetime.start.p0(ptr nonnull %vec39)
  store <2 x float> zeroinitializer, ptr %vec39, align 8, !tbaa !84
  store float 0.000000e+00, ptr %Z.i436, align 8, !tbaa !105
  %call40 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readVec3EPKcRNS_4core8vector3dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %bufPtr.01298, ptr noundef nonnull align 4 dereferenceable(12) %vec39, ptr noundef nonnull %add.ptr)
  %cmp.not.i.i439 = icmp eq ptr %normalsBuffer.sroa.10.01288, %normalsBuffer.sroa.17.01280
  br i1 %cmp.not.i.i439, label %if.else.i.i443, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normalsBuffer.sroa.10.01288, ptr noundef nonnull align 8 dereferenceable(12) %vec39, i64 12, i1 false), !tbaa.struct !106
  br label %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476

if.else.i.i443:                                   ; preds = %sw.bb38
  %sub.ptr.lhs.cast.i.i.i.i.i444 = ptrtoint ptr %normalsBuffer.sroa.10.01288 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i445 = ptrtoint ptr %normalsBuffer.sroa.0.01291 to i64
  %sub.ptr.sub.i.i.i.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i444, %sub.ptr.rhs.cast.i.i.i.i.i445
  %cmp.i.i.i.i447 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i446, 9223372036854775800
  br i1 %cmp.i.i.i.i447, label %if.then.i.i.i.i475, label %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i448

if.then.i.i.i.i475:                               ; preds = %if.else.i.i443
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i448: ; preds = %if.else.i.i443
  %sub.ptr.div.i.i.i.i.i449 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i446, 12
  %.sroa.speculated.i.i.i.i450 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i449, i64 1)
  %add.i.i.i.i451 = add nsw i64 %.sroa.speculated.i.i.i.i450, %sub.ptr.div.i.i.i.i.i449
  %cmp7.i.i.i.i452 = icmp ult i64 %add.i.i.i.i451, %sub.ptr.div.i.i.i.i.i449
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i451, i64 768614336404564650)
  %cond.i.i.i.i453 = select i1 %cmp7.i.i.i.i452, i64 768614336404564650, i64 %50
  %cmp.not.i.i.i.i454 = icmp ne i64 %cond.i.i.i.i453, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i454)
  %mul.i.i.i.i.i.i456 = mul nuw nsw i64 %cond.i.i.i.i453, 12
  %call5.i.i.i.i.i.i457 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i456) #28
  %add.ptr.i.i.i460 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i457, i64 %sub.ptr.sub.i.i.i.i.i446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i.i460, ptr noundef nonnull align 8 dereferenceable(12) %vec39, i64 12, i1 false), !tbaa.struct !106
  %cmp.not6.i.i.i.i.i.i461 = icmp eq ptr %normalsBuffer.sroa.0.01291, %normalsBuffer.sroa.10.01288
  br i1 %cmp.not6.i.i.i.i.i.i461, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i473, label %for.body.i.i.i.i.i.i462

for.body.i.i.i.i.i.i462:                          ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i448, %for.body.i.i.i.i.i.i462
  %__cur.08.i.i.i.i.i.i463 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i466, %for.body.i.i.i.i.i.i462 ], [ %call5.i.i.i.i.i.i457, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i448 ]
  %__first.addr.07.i.i.i.i.i.i464 = phi ptr [ %incdec.ptr.i.i.i.i.i.i465, %for.body.i.i.i.i.i.i462 ], [ %normalsBuffer.sroa.0.01291, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i448 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i.i463, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i.i464, i64 12, i1 false), !tbaa.struct !106, !alias.scope !112
  %incdec.ptr.i.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i464, i64 12
  %incdec.ptr1.i.i.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i463, i64 12
  %cmp.not.i.i.i.i.i.i467 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i465, %normalsBuffer.sroa.10.01288
  br i1 %cmp.not.i.i.i.i.i.i467, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i473, label %for.body.i.i.i.i.i.i462, !llvm.loop !111

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i473: ; preds = %for.body.i.i.i.i.i.i462, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i448
  %__cur.0.lcssa.i.i.i.i.i.i469 = phi ptr [ %call5.i.i.i.i.i.i457, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i448 ], [ %incdec.ptr1.i.i.i.i.i.i466, %for.body.i.i.i.i.i.i462 ]
  call void @_ZdlPv(ptr noundef nonnull %normalsBuffer.sroa.0.01291) #26
  %add.ptr19.i.i.i474 = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i.i457, i64 %cond.i.i.i.i453
  br label %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476

_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i473, %if.then.i.i440
  %normalsBuffer.sroa.17.1 = phi ptr [ %add.ptr19.i.i.i474, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i473 ], [ %normalsBuffer.sroa.17.01280, %if.then.i.i440 ]
  %__cur.0.lcssa.i.i.i.i.i.i469.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i469, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i473 ], [ %normalsBuffer.sroa.10.01288, %if.then.i.i440 ]
  %normalsBuffer.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i457, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i473 ], [ %normalsBuffer.sroa.0.01291, %if.then.i.i440 ]
  %normalsBuffer.sroa.10.1 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i469.pn, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %vec39)
  br label %sw.epilog207

sw.bb41:                                          ; preds = %sw.bb33
  call void @llvm.lifetime.start.p0(ptr nonnull %vec42)
  store <2 x float> zeroinitializer, ptr %vec42, align 8, !tbaa !84
  %call43 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader6readUVEPKcRNS_4core8vector2dIfEES3_(ptr nonnull align 8 poison, ptr noundef nonnull %bufPtr.01298, ptr noundef nonnull align 4 dereferenceable(8) %vec42, ptr noundef nonnull %add.ptr)
  %cmp.not.i.i480 = icmp eq ptr %textureCoordBuffer.sroa.10.01282, %textureCoordBuffer.sroa.17.01284
  br i1 %cmp.not.i.i480, label %if.else.i.i484, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %sw.bb41
  %51 = load i64, ptr %vec42, align 8, !tbaa.struct !116
  store i64 %51, ptr %textureCoordBuffer.sroa.10.01282, align 4, !tbaa.struct !116
  br label %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit

if.else.i.i484:                                   ; preds = %sw.bb41
  %sub.ptr.sub.i.i.i.i.i487 = sub i64 %textureCoordBuffer.sroa.17.012841515, %textureCoordBuffer.sroa.0.012811513
  %cmp.i.i.i.i488 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i487, 9223372036854775800
  br i1 %cmp.i.i.i.i488, label %if.then.i.i.i.i512, label %_ZNKSt6vectorIN3irr4core8vector2dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i512:                               ; preds = %if.else.i.i484
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIN3irr4core8vector2dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i484
  %sub.ptr.div.i.i.i.i.i489 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i487, 3
  %.sroa.speculated.i.i.i.i490 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i489, i64 1)
  %add.i.i.i.i491 = add nsw i64 %.sroa.speculated.i.i.i.i490, %sub.ptr.div.i.i.i.i.i489
  %cmp7.i.i.i.i492 = icmp ult i64 %add.i.i.i.i491, %sub.ptr.div.i.i.i.i.i489
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i491, i64 1152921504606846975)
  %cond.i.i.i.i493 = select i1 %cmp7.i.i.i.i492, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i.i494 = icmp ne i64 %cond.i.i.i.i493, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i494)
  %mul.i.i.i.i.i.i496 = shl nuw nsw i64 %cond.i.i.i.i493, 3
  %call5.i.i.i.i.i.i497 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i496) #28
  %add.ptr.i.i.i499 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i497, i64 %sub.ptr.sub.i.i.i.i.i487
  %53 = load i64, ptr %vec42, align 8, !tbaa.struct !116
  store i64 %53, ptr %add.ptr.i.i.i499, align 4, !tbaa.struct !116
  %cmp.not6.i.i.i.i.i.i500 = icmp eq ptr %textureCoordBuffer.sroa.0.01281, %textureCoordBuffer.sroa.17.01284
  br i1 %cmp.not6.i.i.i.i.i.i500, label %_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i501.preheader

for.body.i.i.i.i.i.i501.preheader:                ; preds = %_ZNKSt6vectorIN3irr4core8vector2dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i4981512 = ptrtoint ptr %call5.i.i.i.i.i.i497 to i64
  %54 = add i64 %textureCoordBuffer.sroa.17.012841515, -8
  %55 = sub i64 %54, %textureCoordBuffer.sroa.0.012811513
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %min.iters.check1517 = icmp ult i64 %55, 24
  %58 = sub i64 %cond.i31.i.i.i4981512, %textureCoordBuffer.sroa.0.012811513
  %diff.check1514 = icmp ult i64 %58, 32
  %or.cond1675 = or i1 %min.iters.check1517, %diff.check1514
  br i1 %or.cond1675, label %for.body.i.i.i.i.i.i501.preheader451, label %vector.ph1518

vector.ph1518:                                    ; preds = %for.body.i.i.i.i.i.i501.preheader
  %n.vec1520 = and i64 %57, 4611686018427387900
  br label %vector.body1525

vector.body1525:                                  ; preds = %vector.body1525, %vector.ph1518
  %index1526 = phi i64 [ 0, %vector.ph1518 ], [ %index.next1533, %vector.body1525 ]
  %offset.idx = shl i64 %index1526, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i.i497, i64 %offset.idx
  %next.gep1529 = getelementptr i8, ptr %textureCoordBuffer.sroa.0.01281, i64 %offset.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %59 = getelementptr i8, ptr %next.gep1529, i64 16
  %wide.load1531 = load <2 x i64>, ptr %next.gep1529, align 4, !alias.scope !120, !noalias !117
  %wide.load1532 = load <2 x i64>, ptr %59, align 4, !alias.scope !120, !noalias !117
  %60 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load1531, ptr %next.gep, align 4, !alias.scope !117, !noalias !120
  store <2 x i64> %wide.load1532, ptr %60, align 4, !alias.scope !117, !noalias !120
  %index.next1533 = add nuw i64 %index1526, 4
  %61 = icmp eq i64 %index.next1533, %n.vec1520
  br i1 %61, label %middle.block1516, label %vector.body1525, !llvm.loop !122

middle.block1516:                                 ; preds = %vector.body1525
  %62 = shl i64 %n.vec1520, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i.i497, i64 %62
  %ind.end1522 = getelementptr i8, ptr %textureCoordBuffer.sroa.0.01281, i64 %62
  %cmp.n1524 = icmp eq i64 %57, %n.vec1520
  br i1 %cmp.n1524, label %_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i501.preheader451

for.body.i.i.i.i.i.i501.preheader451:             ; preds = %middle.block1516, %for.body.i.i.i.i.i.i501.preheader
  %__cur.08.i.i.i.i.i.i502.ph = phi ptr [ %ind.end, %middle.block1516 ], [ %call5.i.i.i.i.i.i497, %for.body.i.i.i.i.i.i501.preheader ]
  %__first.addr.07.i.i.i.i.i.i503.ph = phi ptr [ %ind.end1522, %middle.block1516 ], [ %textureCoordBuffer.sroa.0.01281, %for.body.i.i.i.i.i.i501.preheader ]
  br label %for.body.i.i.i.i.i.i501

for.body.i.i.i.i.i.i501:                          ; preds = %for.body.i.i.i.i.i.i501.preheader451, %for.body.i.i.i.i.i.i501
  %__cur.08.i.i.i.i.i.i502 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i505, %for.body.i.i.i.i.i.i501 ], [ %__cur.08.i.i.i.i.i.i502.ph, %for.body.i.i.i.i.i.i501.preheader451 ]
  %__first.addr.07.i.i.i.i.i.i503 = phi ptr [ %incdec.ptr.i.i.i.i.i.i504, %for.body.i.i.i.i.i.i501 ], [ %__first.addr.07.i.i.i.i.i.i503.ph, %for.body.i.i.i.i.i.i501.preheader451 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %63 = load i64, ptr %__first.addr.07.i.i.i.i.i.i503, align 4, !tbaa.struct !116, !alias.scope !120, !noalias !117
  store i64 %63, ptr %__cur.08.i.i.i.i.i.i502, align 4, !tbaa.struct !116, !alias.scope !117, !noalias !120
  %incdec.ptr.i.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i503, i64 8
  %incdec.ptr1.i.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i502, i64 8
  %cmp.not.i.i.i.i.i.i506 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i504, %textureCoordBuffer.sroa.17.01284
  br i1 %cmp.not.i.i.i.i.i.i506, label %_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i501, !llvm.loop !123

_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i501, %middle.block1516, %_ZNKSt6vectorIN3irr4core8vector2dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i507134 = phi ptr [ %ind.end, %middle.block1516 ], [ %call5.i.i.i.i.i.i497, %_ZNKSt6vectorIN3irr4core8vector2dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i505, %for.body.i.i.i.i.i.i501 ]
  call void @_ZdlPv(ptr noundef nonnull %textureCoordBuffer.sroa.0.01281) #26
  %add.ptr19.i.i.i511 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i497, i64 %cond.i.i.i.i493
  br label %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i481
  %textureCoordBuffer.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i.i497, %_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %textureCoordBuffer.sroa.0.01281, %if.then.i.i481 ]
  %__cur.0.lcssa.i.i.i.i.i.i507.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i507134, %_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %textureCoordBuffer.sroa.10.01282, %if.then.i.i481 ]
  %textureCoordBuffer.sroa.17.1 = phi ptr [ %add.ptr19.i.i.i511, %_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %textureCoordBuffer.sroa.17.01284, %if.then.i.i481 ]
  %textureCoordBuffer.sroa.10.1 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i507.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %vec42)
  br label %sw.epilog207

land.rhs.preheader.i.i515:                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %grp)
  %buf32.i.i516 = ptrtoint ptr %bufPtr.01298 to i64
  %64 = sub i64 %bufEnd29.i, %buf32.i.i516
  %scevgep.i.i517 = getelementptr i8, ptr %bufPtr.01298, i64 %64
  br label %land.rhs.i.i518

land.rhs.i.i518:                                  ; preds = %while.body.i.i555, %land.rhs.preheader.i.i515
  %buf.addr.026.i.i519 = phi ptr [ %incdec.ptr.i.i556, %while.body.i.i555 ], [ %bufPtr.01298, %land.rhs.preheader.i.i515 ]
  %65 = load i8, ptr %buf.addr.026.i.i519, align 1, !tbaa !28
  switch i8 %65, label %while.body.i.i555 [
    i8 32, label %while.end.thread.i.i520
    i8 13, label %while.end.thread.i.i520
    i8 12, label %while.end.thread.i.i520
    i8 10, label %while.end.thread.i.i520
    i8 9, label %while.end.thread.i.i520
    i8 11, label %while.end.thread.i.i520
  ]

while.body.i.i555:                                ; preds = %land.rhs.i.i518
  %incdec.ptr.i.i556 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i519, i64 1
  %cmp.not.i.i557 = icmp eq ptr %incdec.ptr.i.i556, %add.ptr
  br i1 %cmp.not.i.i557, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i528, label %land.rhs.i.i518, !llvm.loop !94

while.end.thread.i.i520:                          ; preds = %land.rhs.i.i518, %land.rhs.i.i518, %land.rhs.i.i518, %land.rhs.i.i518, %land.rhs.i.i518, %land.rhs.i.i518
  %buf36.i7.i.i521 = ptrtoint ptr %buf.addr.026.i.i519 to i64
  %66 = sub i64 %bufEnd29.i, %buf36.i7.i.i521
  %scevgep37.i.i.i522 = getelementptr i8, ptr %buf.addr.026.i.i519, i64 %66
  br label %land.lhs.true.i.i.i523

land.lhs.true.i.i.i523:                           ; preds = %while.body10.i.i.i525, %while.end.thread.i.i520
  %buf.addr.125.i.i.i524 = phi ptr [ %incdec.ptr11.i.i.i526, %while.body10.i.i.i525 ], [ %buf.addr.026.i.i519, %while.end.thread.i.i520 ]
  %67 = load i8, ptr %buf.addr.125.i.i.i524, align 1, !tbaa !28
  switch i8 %67, label %while.cond.i.i532.preheader [
    i8 32, label %while.body10.i.i.i525
    i8 9, label %while.body10.i.i.i525
    i8 11, label %while.body10.i.i.i525
    i8 12, label %while.body10.i.i.i525
    i8 13, label %while.body10.i.i.i525
  ]

while.body10.i.i.i525:                            ; preds = %land.lhs.true.i.i.i523, %land.lhs.true.i.i.i523, %land.lhs.true.i.i.i523, %land.lhs.true.i.i.i523, %land.lhs.true.i.i.i523
  %incdec.ptr11.i.i.i526 = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i524, i64 1
  %cmp3.not.i.i.i527 = icmp eq ptr %incdec.ptr11.i.i.i526, %add.ptr
  br i1 %cmp3.not.i.i.i527, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i528, label %land.lhs.true.i.i.i523, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i528: ; preds = %while.body.i.i555, %while.body10.i.i.i525
  %buf.addr.2.i.i.i529 = phi ptr [ %scevgep37.i.i.i522, %while.body10.i.i.i525 ], [ %scevgep.i.i517, %while.body.i.i555 ]
  %tobool2.not.i.i531 = icmp eq ptr %buf.addr.2.i.i.i529, null
  br i1 %tobool2.not.i.i531, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit558, label %while.cond.i.i532.preheader

while.cond.i.i532.preheader:                      ; preds = %land.lhs.true.i.i.i523, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i528
  %buf.addr.2.i.i.i5291381 = phi ptr [ %buf.addr.2.i.i.i529, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i528 ], [ %buf.addr.125.i.i.i524, %land.lhs.true.i.i.i523 ]
  %buf.addr.2.i.i.i52913811536 = ptrtoint ptr %buf.addr.2.i.i.i5291381 to i64
  br label %while.cond.i.i532

while.cond.i.i532:                                ; preds = %if.end11.i.i553, %while.cond.i.i532.preheader
  %storemerge.i.i533 = phi i32 [ %inc.i.i554, %if.end11.i.i553 ], [ 0, %while.cond.i.i532.preheader ]
  %idxprom.i.i534 = zext i32 %storemerge.i.i533 to i64
  %arrayidx.i.i535 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i5291381, i64 %idxprom.i.i534
  %68 = load i8, ptr %arrayidx.i.i535, align 1, !tbaa !28
  switch i8 %68, label %lor.lhs.false.i.i551 [
    i8 0, label %while.end.i.i536
    i8 32, label %while.end.i.i536
    i8 13, label %while.end.i.i536
    i8 12, label %while.end.i.i536
    i8 10, label %while.end.i.i536
    i8 9, label %while.end.i.i536
    i8 11, label %while.end.i.i536
  ]

lor.lhs.false.i.i551:                             ; preds = %while.cond.i.i532
  %cmp.i.i552 = icmp eq ptr %arrayidx.i.i535, %add.ptr
  br i1 %cmp.i.i552, label %while.end.i.i536, label %if.end11.i.i553

if.end11.i.i553:                                  ; preds = %lor.lhs.false.i.i551
  %inc.i.i554 = add i32 %storemerge.i.i533, 1
  br label %while.cond.i.i532, !llvm.loop !97

while.end.i.i536:                                 ; preds = %lor.lhs.false.i.i551, %while.cond.i.i532, %while.cond.i.i532, %while.cond.i.i532, %while.cond.i.i532, %while.cond.i.i532, %while.cond.i.i532, %while.cond.i.i532
  %cmp1337.not.i.i538 = icmp eq i32 %storemerge.i.i533, 0
  br i1 %cmp1337.not.i.i538, label %for.cond.cleanup.i.i547, label %iter.check1542

iter.check1542:                                   ; preds = %while.end.i.i536
  %.sroa.speculated.i.i537 = call i32 @llvm.umin.i32(i32 %storemerge.i.i533, i32 511)
  %wide.trip.count.i.i540 = zext nneg i32 %.sroa.speculated.i.i537 to i64
  %min.iters.check1540 = icmp ult i32 %storemerge.i.i533, 8
  %69 = sub i64 %grp1535, %buf.addr.2.i.i.i52913811536
  %diff.check1537 = icmp ult i64 %69, 32
  %or.cond1676 = or i1 %diff.check1537, %min.iters.check1540
  br i1 %or.cond1676, label %for.body.i.i541.preheader, label %vector.main.loop.iter.check1544

vector.main.loop.iter.check1544:                  ; preds = %iter.check1542
  %min.iters.check1543 = icmp ult i32 %storemerge.i.i533, 32
  br i1 %min.iters.check1543, label %vec.epilog.ph1557, label %vector.ph1545

vector.ph1545:                                    ; preds = %vector.main.loop.iter.check1544
  %n.vec1547 = and i64 %wide.trip.count.i.i540, 480
  br label %vector.body1549

vector.body1549:                                  ; preds = %vector.body1549, %vector.ph1545
  %index1550 = phi i64 [ 0, %vector.ph1545 ], [ %index.next1553, %vector.body1549 ]
  %70 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5291381, i64 %index1550
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %wide.load1551 = load <16 x i8>, ptr %70, align 1, !tbaa !28
  %wide.load1552 = load <16 x i8>, ptr %71, align 1, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %grp, i64 %index1550
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store <16 x i8> %wide.load1551, ptr %72, align 16, !tbaa !28
  store <16 x i8> %wide.load1552, ptr %73, align 16, !tbaa !28
  %index.next1553 = add nuw i64 %index1550, 32
  %74 = icmp eq i64 %index.next1553, %n.vec1547
  br i1 %74, label %middle.block1538, label %vector.body1549, !llvm.loop !124

middle.block1538:                                 ; preds = %vector.body1549
  %cmp.n1548 = icmp eq i64 %n.vec1547, %wide.trip.count.i.i540
  br i1 %cmp.n1548, label %for.cond.cleanup.i.i547, label %vec.epilog.iter.check1556

vec.epilog.iter.check1556:                        ; preds = %middle.block1538
  %n.vec.remaining1558 = and i64 %wide.trip.count.i.i540, 24
  %min.epilog.iters.check1559 = icmp eq i64 %n.vec.remaining1558, 0
  br i1 %min.epilog.iters.check1559, label %for.body.i.i541.preheader, label %vec.epilog.ph1557

vec.epilog.ph1557:                                ; preds = %vec.epilog.iter.check1556, %vector.main.loop.iter.check1544
  %vec.epilog.resume.val1560 = phi i64 [ %n.vec1547, %vec.epilog.iter.check1556 ], [ 0, %vector.main.loop.iter.check1544 ]
  %n.vec1562 = and i64 %wide.trip.count.i.i540, 504
  br label %vec.epilog.vector.body1565

vec.epilog.vector.body1565:                       ; preds = %vec.epilog.vector.body1565, %vec.epilog.ph1557
  %index1566 = phi i64 [ %vec.epilog.resume.val1560, %vec.epilog.ph1557 ], [ %index.next1568, %vec.epilog.vector.body1565 ]
  %75 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5291381, i64 %index1566
  %wide.load1567 = load <8 x i8>, ptr %75, align 1, !tbaa !28
  %76 = getelementptr inbounds i8, ptr %grp, i64 %index1566
  store <8 x i8> %wide.load1567, ptr %76, align 8, !tbaa !28
  %index.next1568 = add nuw i64 %index1566, 8
  %77 = icmp eq i64 %index.next1568, %n.vec1562
  br i1 %77, label %vec.epilog.middle.block1554, label %vec.epilog.vector.body1565, !llvm.loop !125

vec.epilog.middle.block1554:                      ; preds = %vec.epilog.vector.body1565
  %cmp.n1564 = icmp eq i64 %n.vec1562, %wide.trip.count.i.i540
  br i1 %cmp.n1564, label %for.cond.cleanup.i.i547, label %for.body.i.i541.preheader

for.body.i.i541.preheader:                        ; preds = %vec.epilog.middle.block1554, %vec.epilog.iter.check1556, %iter.check1542
  %indvars.iv.i.i542.ph = phi i64 [ 0, %iter.check1542 ], [ %n.vec1547, %vec.epilog.iter.check1556 ], [ %n.vec1562, %vec.epilog.middle.block1554 ]
  %xtraiter1748 = and i64 %wide.trip.count.i.i540, 3
  %lcmp.mod1749.not = icmp eq i64 %xtraiter1748, 0
  br i1 %lcmp.mod1749.not, label %for.body.i.i541.prol.loopexit, label %for.body.i.i541.prol

for.body.i.i541.prol:                             ; preds = %for.body.i.i541.preheader, %for.body.i.i541.prol
  %indvars.iv.i.i542.prol = phi i64 [ %indvars.iv.next.i.i545.prol, %for.body.i.i541.prol ], [ %indvars.iv.i.i542.ph, %for.body.i.i541.preheader ]
  %prol.iter1750 = phi i64 [ %prol.iter1750.next, %for.body.i.i541.prol ], [ 0, %for.body.i.i541.preheader ]
  %arrayidx15.i.i543.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i5291381, i64 %indvars.iv.i.i542.prol
  %78 = load i8, ptr %arrayidx15.i.i543.prol, align 1, !tbaa !28
  %arrayidx17.i.i544.prol = getelementptr inbounds nuw i8, ptr %grp, i64 %indvars.iv.i.i542.prol
  store i8 %78, ptr %arrayidx17.i.i544.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i545.prol = add nuw nsw i64 %indvars.iv.i.i542.prol, 1
  %prol.iter1750.next = add nuw nsw i64 %prol.iter1750, 1
  %prol.iter1750.cmp.not = icmp eq i64 %prol.iter1750.next, %xtraiter1748
  br i1 %prol.iter1750.cmp.not, label %for.body.i.i541.prol.loopexit, label %for.body.i.i541.prol, !llvm.loop !126

for.body.i.i541.prol.loopexit:                    ; preds = %for.body.i.i541.prol, %for.body.i.i541.preheader
  %indvars.iv.i.i542.unr = phi i64 [ %indvars.iv.i.i542.ph, %for.body.i.i541.preheader ], [ %indvars.iv.next.i.i545.prol, %for.body.i.i541.prol ]
  %79 = sub nsw i64 %indvars.iv.i.i542.ph, %wide.trip.count.i.i540
  %80 = icmp ugt i64 %79, -4
  br i1 %80, label %for.cond.cleanup.i.i547, label %for.body.i.i541

for.cond.cleanup.i.i547:                          ; preds = %for.body.i.i541, %for.body.i.i541.prol.loopexit, %vec.epilog.middle.block1554, %middle.block1538, %while.end.i.i536
  %idxprom19.pre-phi.i.i548 = phi i64 [ 0, %while.end.i.i536 ], [ %wide.trip.count.i.i540, %vec.epilog.middle.block1554 ], [ %wide.trip.count.i.i540, %middle.block1538 ], [ %wide.trip.count.i.i540, %for.body.i.i541.prol.loopexit ], [ %wide.trip.count.i.i540, %for.body.i.i541 ]
  %arrayidx20.i.i549 = getelementptr inbounds nuw i8, ptr %grp, i64 %idxprom19.pre-phi.i.i548
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit558

for.body.i.i541:                                  ; preds = %for.body.i.i541.prol.loopexit, %for.body.i.i541
  %indvars.iv.i.i542 = phi i64 [ %indvars.iv.next.i.i545.3, %for.body.i.i541 ], [ %indvars.iv.i.i542.unr, %for.body.i.i541.prol.loopexit ]
  %arrayidx15.i.i543 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5291381, i64 %indvars.iv.i.i542
  %81 = load i8, ptr %arrayidx15.i.i543, align 1, !tbaa !28
  %arrayidx17.i.i544 = getelementptr inbounds i8, ptr %grp, i64 %indvars.iv.i.i542
  store i8 %81, ptr %arrayidx17.i.i544, align 1, !tbaa !28
  %indvars.iv.next.i.i545 = add nuw nsw i64 %indvars.iv.i.i542, 1
  %arrayidx15.i.i543.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5291381, i64 %indvars.iv.next.i.i545
  %82 = load i8, ptr %arrayidx15.i.i543.1, align 1, !tbaa !28
  %arrayidx17.i.i544.1 = getelementptr inbounds i8, ptr %grp, i64 %indvars.iv.next.i.i545
  store i8 %82, ptr %arrayidx17.i.i544.1, align 1, !tbaa !28
  %indvars.iv.next.i.i545.1 = add nuw nsw i64 %indvars.iv.i.i542, 2
  %arrayidx15.i.i543.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5291381, i64 %indvars.iv.next.i.i545.1
  %83 = load i8, ptr %arrayidx15.i.i543.2, align 1, !tbaa !28
  %arrayidx17.i.i544.2 = getelementptr inbounds i8, ptr %grp, i64 %indvars.iv.next.i.i545.1
  store i8 %83, ptr %arrayidx17.i.i544.2, align 1, !tbaa !28
  %indvars.iv.next.i.i545.2 = add nuw nsw i64 %indvars.iv.i.i542, 3
  %arrayidx15.i.i543.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5291381, i64 %indvars.iv.next.i.i545.2
  %84 = load i8, ptr %arrayidx15.i.i543.3, align 1, !tbaa !28
  %arrayidx17.i.i544.3 = getelementptr inbounds i8, ptr %grp, i64 %indvars.iv.next.i.i545.2
  store i8 %84, ptr %arrayidx17.i.i544.3, align 1, !tbaa !28
  %indvars.iv.next.i.i545.3 = add nuw nsw i64 %indvars.iv.i.i542, 4
  %exitcond.not.i.i546.3 = icmp eq i64 %indvars.iv.next.i.i545.3, %wide.trip.count.i.i540
  br i1 %exitcond.not.i.i546.3, label %for.cond.cleanup.i.i547, label %for.body.i.i541, !llvm.loop !127

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit558: ; preds = %for.cond.cleanup.i.i547, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i528
  %buf.addr.2.i.i.i5291382 = phi ptr [ %buf.addr.2.i.i.i5291381, %for.cond.cleanup.i.i547 ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i528 ]
  %arrayidx20.sink.i.i550 = phi ptr [ %arrayidx20.i.i549, %for.cond.cleanup.i.i547 ], [ %grp, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i528 ]
  store i8 0, ptr %arrayidx20.sink.i.i550, align 1, !tbaa !28
  br i1 %call19, label %if.end57, label %if.then48

if.then48:                                        ; preds = %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit558
  %85 = load i8, ptr %grp, align 16, !tbaa !28
  %cmp51.not = icmp eq i8 %85, 0
  br i1 %cmp51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.then48
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %grp) #30
  %conv.i = and i64 %call.i.i, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %grpName, i64 noundef %conv.i, i8 noundef signext 0) #27
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %if.end57, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then52
  %xtraiter1751 = and i64 %call.i.i, 3
  %86 = icmp samesign ult i64 %conv.i, 4
  br i1 %86, label %if.end57.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter1754 = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %grp, i64 %indvars.iv.i
  %87 = load i8, ptr %arrayidx.i, align 4, !tbaa !28
  %88 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i559 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i
  store i8 %87, ptr %arrayidx.i.i559, align 1, !tbaa !28
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %grp, i64 %indvars.iv.next.i
  %89 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !28
  %90 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i559.1 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.next.i
  store i8 %89, ptr %arrayidx.i.i559.1, align 1, !tbaa !28
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %grp, i64 %indvars.iv.next.i.1
  %91 = load i8, ptr %arrayidx.i.2, align 2, !tbaa !28
  %92 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i559.2 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.next.i.1
  store i8 %91, ptr %arrayidx.i.i559.2, align 1, !tbaa !28
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %grp, i64 %indvars.iv.next.i.2
  %93 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !28
  %94 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i559.3 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.next.i.2
  store i8 %93, ptr %arrayidx.i.i559.3, align 1, !tbaa !28
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter1755.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter1754
  br i1 %niter1755.ncmp.3, label %if.end57.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !128

if.else:                                          ; preds = %if.then48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %grpName, i64 noundef 7, i8 noundef signext 0) #27
  %95 = load ptr, ptr %grpName, align 8, !tbaa !29
  store i8 100, ptr %95, align 1, !tbaa !28
  %96 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i568.1 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 101, ptr %arrayidx.i.i568.1, align 1, !tbaa !28
  %97 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i568.2 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i8 102, ptr %arrayidx.i.i568.2, align 1, !tbaa !28
  %98 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i568.3 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 97, ptr %arrayidx.i.i568.3, align 1, !tbaa !28
  %99 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i568.4 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i8 117, ptr %arrayidx.i.i568.4, align 1, !tbaa !28
  %100 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i568.5 = getelementptr inbounds nuw i8, ptr %100, i64 5
  store i8 108, ptr %arrayidx.i.i568.5, align 1, !tbaa !28
  %101 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i568.6 = getelementptr inbounds nuw i8, ptr %101, i64 6
  store i8 116, ptr %arrayidx.i.i568.6, align 1, !tbaa !28
  br label %if.end57

if.end57.loopexit.unr-lcssa:                      ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter1754, %for.body.i ]
  %lcmp.mod1753.not = icmp eq i64 %xtraiter1751, 0
  br i1 %lcmp.mod1753.not, label %if.end57, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end57.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %if.end57.loopexit.unr-lcssa ]
  %epil.iter1752 = phi i64 [ %epil.iter1752.next, %for.body.i.epil ], [ 0, %if.end57.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %grp, i64 %indvars.iv.i.epil
  %102 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !28
  %103 = load ptr, ptr %grpName, align 8, !tbaa !29
  %arrayidx.i.i559.epil = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i.epil
  store i8 %102, ptr %arrayidx.i.i559.epil, align 1, !tbaa !28
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter1752.next = add nuw nsw i64 %epil.iter1752, 1
  %epil.iter1752.cmp.not = icmp eq i64 %epil.iter1752.next, %xtraiter1751
  br i1 %epil.iter1752.cmp.not, label %if.end57, label %for.body.i.epil, !llvm.loop !129

if.end57:                                         ; preds = %for.body.i.epil, %if.end57.loopexit.unr-lcssa, %if.else, %if.then52, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit558
  call void @llvm.lifetime.end.p0(ptr nonnull %grp)
  br label %sw.epilog207

land.rhs.preheader.i.i574:                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %smooth)
  %buf32.i.i575 = ptrtoint ptr %bufPtr.01298 to i64
  %104 = sub i64 %bufEnd29.i, %buf32.i.i575
  %scevgep.i.i576 = getelementptr i8, ptr %bufPtr.01298, i64 %104
  br label %land.rhs.i.i577

land.rhs.i.i577:                                  ; preds = %while.body.i.i614, %land.rhs.preheader.i.i574
  %buf.addr.026.i.i578 = phi ptr [ %incdec.ptr.i.i615, %while.body.i.i614 ], [ %bufPtr.01298, %land.rhs.preheader.i.i574 ]
  %105 = load i8, ptr %buf.addr.026.i.i578, align 1, !tbaa !28
  switch i8 %105, label %while.body.i.i614 [
    i8 32, label %while.end.thread.i.i579
    i8 13, label %while.end.thread.i.i579
    i8 12, label %while.end.thread.i.i579
    i8 10, label %while.end.thread.i.i579
    i8 9, label %while.end.thread.i.i579
    i8 11, label %while.end.thread.i.i579
  ]

while.body.i.i614:                                ; preds = %land.rhs.i.i577
  %incdec.ptr.i.i615 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i578, i64 1
  %cmp.not.i.i616 = icmp eq ptr %incdec.ptr.i.i615, %add.ptr
  br i1 %cmp.not.i.i616, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i587, label %land.rhs.i.i577, !llvm.loop !94

while.end.thread.i.i579:                          ; preds = %land.rhs.i.i577, %land.rhs.i.i577, %land.rhs.i.i577, %land.rhs.i.i577, %land.rhs.i.i577, %land.rhs.i.i577
  %buf36.i7.i.i580 = ptrtoint ptr %buf.addr.026.i.i578 to i64
  %106 = sub i64 %bufEnd29.i, %buf36.i7.i.i580
  %scevgep37.i.i.i581 = getelementptr i8, ptr %buf.addr.026.i.i578, i64 %106
  br label %land.lhs.true.i.i.i582

land.lhs.true.i.i.i582:                           ; preds = %while.body10.i.i.i584, %while.end.thread.i.i579
  %buf.addr.125.i.i.i583 = phi ptr [ %incdec.ptr11.i.i.i585, %while.body10.i.i.i584 ], [ %buf.addr.026.i.i578, %while.end.thread.i.i579 ]
  %107 = load i8, ptr %buf.addr.125.i.i.i583, align 1, !tbaa !28
  switch i8 %107, label %while.cond.i.i591.preheader [
    i8 32, label %while.body10.i.i.i584
    i8 9, label %while.body10.i.i.i584
    i8 11, label %while.body10.i.i.i584
    i8 12, label %while.body10.i.i.i584
    i8 13, label %while.body10.i.i.i584
  ]

while.body10.i.i.i584:                            ; preds = %land.lhs.true.i.i.i582, %land.lhs.true.i.i.i582, %land.lhs.true.i.i.i582, %land.lhs.true.i.i.i582, %land.lhs.true.i.i.i582
  %incdec.ptr11.i.i.i585 = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i583, i64 1
  %cmp3.not.i.i.i586 = icmp eq ptr %incdec.ptr11.i.i.i585, %add.ptr
  br i1 %cmp3.not.i.i.i586, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i587, label %land.lhs.true.i.i.i582, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i587: ; preds = %while.body.i.i614, %while.body10.i.i.i584
  %buf.addr.2.i.i.i588 = phi ptr [ %scevgep37.i.i.i581, %while.body10.i.i.i584 ], [ %scevgep.i.i576, %while.body.i.i614 ]
  %tobool2.not.i.i590 = icmp eq ptr %buf.addr.2.i.i.i588, null
  br i1 %tobool2.not.i.i590, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617, label %while.cond.i.i591.preheader

while.cond.i.i591.preheader:                      ; preds = %land.lhs.true.i.i.i582, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i587
  %buf.addr.2.i.i.i5881385 = phi ptr [ %buf.addr.2.i.i.i588, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i587 ], [ %buf.addr.125.i.i.i583, %land.lhs.true.i.i.i582 ]
  %buf.addr.2.i.i.i58813851571 = ptrtoint ptr %buf.addr.2.i.i.i5881385 to i64
  br label %while.cond.i.i591

while.cond.i.i591:                                ; preds = %if.end11.i.i612, %while.cond.i.i591.preheader
  %storemerge.i.i592 = phi i32 [ %inc.i.i613, %if.end11.i.i612 ], [ 0, %while.cond.i.i591.preheader ]
  %idxprom.i.i593 = zext i32 %storemerge.i.i592 to i64
  %arrayidx.i.i594 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i5881385, i64 %idxprom.i.i593
  %108 = load i8, ptr %arrayidx.i.i594, align 1, !tbaa !28
  switch i8 %108, label %lor.lhs.false.i.i610 [
    i8 0, label %while.end.i.i595
    i8 32, label %while.end.i.i595
    i8 13, label %while.end.i.i595
    i8 12, label %while.end.i.i595
    i8 10, label %while.end.i.i595
    i8 9, label %while.end.i.i595
    i8 11, label %while.end.i.i595
  ]

lor.lhs.false.i.i610:                             ; preds = %while.cond.i.i591
  %cmp.i.i611 = icmp eq ptr %arrayidx.i.i594, %add.ptr
  br i1 %cmp.i.i611, label %while.end.i.i595, label %if.end11.i.i612

if.end11.i.i612:                                  ; preds = %lor.lhs.false.i.i610
  %inc.i.i613 = add i32 %storemerge.i.i592, 1
  br label %while.cond.i.i591, !llvm.loop !97

while.end.i.i595:                                 ; preds = %lor.lhs.false.i.i610, %while.cond.i.i591, %while.cond.i.i591, %while.cond.i.i591, %while.cond.i.i591, %while.cond.i.i591, %while.cond.i.i591, %while.cond.i.i591
  %cmp1337.not.i.i597 = icmp eq i32 %storemerge.i.i592, 0
  br i1 %cmp1337.not.i.i597, label %for.cond.cleanup.i.i606, label %iter.check1577

iter.check1577:                                   ; preds = %while.end.i.i595
  %.sroa.speculated.i.i596 = call i32 @llvm.umin.i32(i32 %storemerge.i.i592, i32 511)
  %wide.trip.count.i.i599 = zext nneg i32 %.sroa.speculated.i.i596 to i64
  %min.iters.check1575 = icmp ult i32 %storemerge.i.i592, 8
  %109 = sub i64 %smooth1570, %buf.addr.2.i.i.i58813851571
  %diff.check1572 = icmp ult i64 %109, 32
  %or.cond1677 = or i1 %diff.check1572, %min.iters.check1575
  br i1 %or.cond1677, label %for.body.i.i600.preheader, label %vector.main.loop.iter.check1579

vector.main.loop.iter.check1579:                  ; preds = %iter.check1577
  %min.iters.check1578 = icmp ult i32 %storemerge.i.i592, 32
  br i1 %min.iters.check1578, label %vec.epilog.ph1592, label %vector.ph1580

vector.ph1580:                                    ; preds = %vector.main.loop.iter.check1579
  %n.vec1582 = and i64 %wide.trip.count.i.i599, 480
  br label %vector.body1584

vector.body1584:                                  ; preds = %vector.body1584, %vector.ph1580
  %index1585 = phi i64 [ 0, %vector.ph1580 ], [ %index.next1588, %vector.body1584 ]
  %110 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5881385, i64 %index1585
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %wide.load1586 = load <16 x i8>, ptr %110, align 1, !tbaa !28
  %wide.load1587 = load <16 x i8>, ptr %111, align 1, !tbaa !28
  %112 = getelementptr inbounds i8, ptr %smooth, i64 %index1585
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store <16 x i8> %wide.load1586, ptr %112, align 16, !tbaa !28
  store <16 x i8> %wide.load1587, ptr %113, align 16, !tbaa !28
  %index.next1588 = add nuw i64 %index1585, 32
  %114 = icmp eq i64 %index.next1588, %n.vec1582
  br i1 %114, label %middle.block1573, label %vector.body1584, !llvm.loop !130

middle.block1573:                                 ; preds = %vector.body1584
  %cmp.n1583 = icmp eq i64 %n.vec1582, %wide.trip.count.i.i599
  br i1 %cmp.n1583, label %for.cond.cleanup.i.i606, label %vec.epilog.iter.check1591

vec.epilog.iter.check1591:                        ; preds = %middle.block1573
  %n.vec.remaining1593 = and i64 %wide.trip.count.i.i599, 24
  %min.epilog.iters.check1594 = icmp eq i64 %n.vec.remaining1593, 0
  br i1 %min.epilog.iters.check1594, label %for.body.i.i600.preheader, label %vec.epilog.ph1592

vec.epilog.ph1592:                                ; preds = %vec.epilog.iter.check1591, %vector.main.loop.iter.check1579
  %vec.epilog.resume.val1595 = phi i64 [ %n.vec1582, %vec.epilog.iter.check1591 ], [ 0, %vector.main.loop.iter.check1579 ]
  %n.vec1597 = and i64 %wide.trip.count.i.i599, 504
  br label %vec.epilog.vector.body1600

vec.epilog.vector.body1600:                       ; preds = %vec.epilog.vector.body1600, %vec.epilog.ph1592
  %index1601 = phi i64 [ %vec.epilog.resume.val1595, %vec.epilog.ph1592 ], [ %index.next1603, %vec.epilog.vector.body1600 ]
  %115 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5881385, i64 %index1601
  %wide.load1602 = load <8 x i8>, ptr %115, align 1, !tbaa !28
  %116 = getelementptr inbounds i8, ptr %smooth, i64 %index1601
  store <8 x i8> %wide.load1602, ptr %116, align 8, !tbaa !28
  %index.next1603 = add nuw i64 %index1601, 8
  %117 = icmp eq i64 %index.next1603, %n.vec1597
  br i1 %117, label %vec.epilog.middle.block1589, label %vec.epilog.vector.body1600, !llvm.loop !131

vec.epilog.middle.block1589:                      ; preds = %vec.epilog.vector.body1600
  %cmp.n1599 = icmp eq i64 %n.vec1597, %wide.trip.count.i.i599
  br i1 %cmp.n1599, label %for.cond.cleanup.i.i606, label %for.body.i.i600.preheader

for.body.i.i600.preheader:                        ; preds = %vec.epilog.middle.block1589, %vec.epilog.iter.check1591, %iter.check1577
  %indvars.iv.i.i601.ph = phi i64 [ 0, %iter.check1577 ], [ %n.vec1582, %vec.epilog.iter.check1591 ], [ %n.vec1597, %vec.epilog.middle.block1589 ]
  %xtraiter1745 = and i64 %wide.trip.count.i.i599, 3
  %lcmp.mod1746.not = icmp eq i64 %xtraiter1745, 0
  br i1 %lcmp.mod1746.not, label %for.body.i.i600.prol.loopexit, label %for.body.i.i600.prol

for.body.i.i600.prol:                             ; preds = %for.body.i.i600.preheader, %for.body.i.i600.prol
  %indvars.iv.i.i601.prol = phi i64 [ %indvars.iv.next.i.i604.prol, %for.body.i.i600.prol ], [ %indvars.iv.i.i601.ph, %for.body.i.i600.preheader ]
  %prol.iter1747 = phi i64 [ %prol.iter1747.next, %for.body.i.i600.prol ], [ 0, %for.body.i.i600.preheader ]
  %arrayidx15.i.i602.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i5881385, i64 %indvars.iv.i.i601.prol
  %118 = load i8, ptr %arrayidx15.i.i602.prol, align 1, !tbaa !28
  %arrayidx17.i.i603.prol = getelementptr inbounds nuw i8, ptr %smooth, i64 %indvars.iv.i.i601.prol
  store i8 %118, ptr %arrayidx17.i.i603.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i604.prol = add nuw nsw i64 %indvars.iv.i.i601.prol, 1
  %prol.iter1747.next = add nuw nsw i64 %prol.iter1747, 1
  %prol.iter1747.cmp.not = icmp eq i64 %prol.iter1747.next, %xtraiter1745
  br i1 %prol.iter1747.cmp.not, label %for.body.i.i600.prol.loopexit, label %for.body.i.i600.prol, !llvm.loop !132

for.body.i.i600.prol.loopexit:                    ; preds = %for.body.i.i600.prol, %for.body.i.i600.preheader
  %indvars.iv.i.i601.unr = phi i64 [ %indvars.iv.i.i601.ph, %for.body.i.i600.preheader ], [ %indvars.iv.next.i.i604.prol, %for.body.i.i600.prol ]
  %119 = sub nsw i64 %indvars.iv.i.i601.ph, %wide.trip.count.i.i599
  %120 = icmp ugt i64 %119, -4
  br i1 %120, label %for.cond.cleanup.i.i606, label %for.body.i.i600

for.cond.cleanup.i.i606:                          ; preds = %for.body.i.i600, %for.body.i.i600.prol.loopexit, %vec.epilog.middle.block1589, %middle.block1573, %while.end.i.i595
  %idxprom19.pre-phi.i.i607 = phi i64 [ 0, %while.end.i.i595 ], [ %wide.trip.count.i.i599, %vec.epilog.middle.block1589 ], [ %wide.trip.count.i.i599, %middle.block1573 ], [ %wide.trip.count.i.i599, %for.body.i.i600.prol.loopexit ], [ %wide.trip.count.i.i599, %for.body.i.i600 ]
  %arrayidx20.i.i608 = getelementptr inbounds nuw i8, ptr %smooth, i64 %idxprom19.pre-phi.i.i607
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617

for.body.i.i600:                                  ; preds = %for.body.i.i600.prol.loopexit, %for.body.i.i600
  %indvars.iv.i.i601 = phi i64 [ %indvars.iv.next.i.i604.3, %for.body.i.i600 ], [ %indvars.iv.i.i601.unr, %for.body.i.i600.prol.loopexit ]
  %arrayidx15.i.i602 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5881385, i64 %indvars.iv.i.i601
  %121 = load i8, ptr %arrayidx15.i.i602, align 1, !tbaa !28
  %arrayidx17.i.i603 = getelementptr inbounds i8, ptr %smooth, i64 %indvars.iv.i.i601
  store i8 %121, ptr %arrayidx17.i.i603, align 1, !tbaa !28
  %indvars.iv.next.i.i604 = add nuw nsw i64 %indvars.iv.i.i601, 1
  %arrayidx15.i.i602.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5881385, i64 %indvars.iv.next.i.i604
  %122 = load i8, ptr %arrayidx15.i.i602.1, align 1, !tbaa !28
  %arrayidx17.i.i603.1 = getelementptr inbounds i8, ptr %smooth, i64 %indvars.iv.next.i.i604
  store i8 %122, ptr %arrayidx17.i.i603.1, align 1, !tbaa !28
  %indvars.iv.next.i.i604.1 = add nuw nsw i64 %indvars.iv.i.i601, 2
  %arrayidx15.i.i602.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5881385, i64 %indvars.iv.next.i.i604.1
  %123 = load i8, ptr %arrayidx15.i.i602.2, align 1, !tbaa !28
  %arrayidx17.i.i603.2 = getelementptr inbounds i8, ptr %smooth, i64 %indvars.iv.next.i.i604.1
  store i8 %123, ptr %arrayidx17.i.i603.2, align 1, !tbaa !28
  %indvars.iv.next.i.i604.2 = add nuw nsw i64 %indvars.iv.i.i601, 3
  %arrayidx15.i.i602.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i5881385, i64 %indvars.iv.next.i.i604.2
  %124 = load i8, ptr %arrayidx15.i.i602.3, align 1, !tbaa !28
  %arrayidx17.i.i603.3 = getelementptr inbounds i8, ptr %smooth, i64 %indvars.iv.next.i.i604.2
  store i8 %124, ptr %arrayidx17.i.i603.3, align 1, !tbaa !28
  %indvars.iv.next.i.i604.3 = add nuw nsw i64 %indvars.iv.i.i601, 4
  %exitcond.not.i.i605.3 = icmp eq i64 %indvars.iv.next.i.i604.3, %wide.trip.count.i.i599
  br i1 %exitcond.not.i.i605.3, label %for.cond.cleanup.i.i606, label %for.body.i.i600, !llvm.loop !133

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617: ; preds = %for.cond.cleanup.i.i606, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i587
  %buf.addr.2.i.i.i5881386 = phi ptr [ %buf.addr.2.i.i.i5881385, %for.cond.cleanup.i.i606 ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i587 ]
  %arrayidx20.sink.i.i609 = phi ptr [ %arrayidx20.i.i608, %for.cond.cleanup.i.i606 ], [ %smooth, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i587 ]
  store i8 0, ptr %arrayidx20.sink.i.i609, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %smooth)
  br label %sw.epilog207

land.rhs.preheader.i.i621:                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %matName)
  %buf32.i.i622 = ptrtoint ptr %bufPtr.01298 to i64
  %125 = sub i64 %bufEnd29.i, %buf32.i.i622
  %scevgep.i.i623 = getelementptr i8, ptr %bufPtr.01298, i64 %125
  br label %land.rhs.i.i624

land.rhs.i.i624:                                  ; preds = %while.body.i.i661, %land.rhs.preheader.i.i621
  %buf.addr.026.i.i625 = phi ptr [ %incdec.ptr.i.i662, %while.body.i.i661 ], [ %bufPtr.01298, %land.rhs.preheader.i.i621 ]
  %126 = load i8, ptr %buf.addr.026.i.i625, align 1, !tbaa !28
  switch i8 %126, label %while.body.i.i661 [
    i8 32, label %while.end.thread.i.i626
    i8 13, label %while.end.thread.i.i626
    i8 12, label %while.end.thread.i.i626
    i8 10, label %while.end.thread.i.i626
    i8 9, label %while.end.thread.i.i626
    i8 11, label %while.end.thread.i.i626
  ]

while.body.i.i661:                                ; preds = %land.rhs.i.i624
  %incdec.ptr.i.i662 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i625, i64 1
  %cmp.not.i.i663 = icmp eq ptr %incdec.ptr.i.i662, %add.ptr
  br i1 %cmp.not.i.i663, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i634, label %land.rhs.i.i624, !llvm.loop !94

while.end.thread.i.i626:                          ; preds = %land.rhs.i.i624, %land.rhs.i.i624, %land.rhs.i.i624, %land.rhs.i.i624, %land.rhs.i.i624, %land.rhs.i.i624
  %buf36.i7.i.i627 = ptrtoint ptr %buf.addr.026.i.i625 to i64
  %127 = sub i64 %bufEnd29.i, %buf36.i7.i.i627
  %scevgep37.i.i.i628 = getelementptr i8, ptr %buf.addr.026.i.i625, i64 %127
  br label %land.lhs.true.i.i.i629

land.lhs.true.i.i.i629:                           ; preds = %while.body10.i.i.i631, %while.end.thread.i.i626
  %buf.addr.125.i.i.i630 = phi ptr [ %incdec.ptr11.i.i.i632, %while.body10.i.i.i631 ], [ %buf.addr.026.i.i625, %while.end.thread.i.i626 ]
  %128 = load i8, ptr %buf.addr.125.i.i.i630, align 1, !tbaa !28
  switch i8 %128, label %while.cond.i.i638.preheader [
    i8 32, label %while.body10.i.i.i631
    i8 9, label %while.body10.i.i.i631
    i8 11, label %while.body10.i.i.i631
    i8 12, label %while.body10.i.i.i631
    i8 13, label %while.body10.i.i.i631
  ]

while.body10.i.i.i631:                            ; preds = %land.lhs.true.i.i.i629, %land.lhs.true.i.i.i629, %land.lhs.true.i.i.i629, %land.lhs.true.i.i.i629, %land.lhs.true.i.i.i629
  %incdec.ptr11.i.i.i632 = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i630, i64 1
  %cmp3.not.i.i.i633 = icmp eq ptr %incdec.ptr11.i.i.i632, %add.ptr
  br i1 %cmp3.not.i.i.i633, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i634, label %land.lhs.true.i.i.i629, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i634: ; preds = %while.body.i.i661, %while.body10.i.i.i631
  %buf.addr.2.i.i.i635 = phi ptr [ %scevgep37.i.i.i628, %while.body10.i.i.i631 ], [ %scevgep.i.i623, %while.body.i.i661 ]
  %tobool2.not.i.i637 = icmp eq ptr %buf.addr.2.i.i.i635, null
  br i1 %tobool2.not.i.i637, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit664, label %while.cond.i.i638.preheader

while.cond.i.i638.preheader:                      ; preds = %land.lhs.true.i.i.i629, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i634
  %buf.addr.2.i.i.i6351389 = phi ptr [ %buf.addr.2.i.i.i635, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i634 ], [ %buf.addr.125.i.i.i630, %land.lhs.true.i.i.i629 ]
  %buf.addr.2.i.i.i63513891606 = ptrtoint ptr %buf.addr.2.i.i.i6351389 to i64
  br label %while.cond.i.i638

while.cond.i.i638:                                ; preds = %if.end11.i.i659, %while.cond.i.i638.preheader
  %storemerge.i.i639 = phi i32 [ %inc.i.i660, %if.end11.i.i659 ], [ 0, %while.cond.i.i638.preheader ]
  %idxprom.i.i640 = zext i32 %storemerge.i.i639 to i64
  %arrayidx.i.i641 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i6351389, i64 %idxprom.i.i640
  %129 = load i8, ptr %arrayidx.i.i641, align 1, !tbaa !28
  switch i8 %129, label %lor.lhs.false.i.i657 [
    i8 0, label %while.end.i.i642
    i8 32, label %while.end.i.i642
    i8 13, label %while.end.i.i642
    i8 12, label %while.end.i.i642
    i8 10, label %while.end.i.i642
    i8 9, label %while.end.i.i642
    i8 11, label %while.end.i.i642
  ]

lor.lhs.false.i.i657:                             ; preds = %while.cond.i.i638
  %cmp.i.i658 = icmp eq ptr %arrayidx.i.i641, %add.ptr
  br i1 %cmp.i.i658, label %while.end.i.i642, label %if.end11.i.i659

if.end11.i.i659:                                  ; preds = %lor.lhs.false.i.i657
  %inc.i.i660 = add i32 %storemerge.i.i639, 1
  br label %while.cond.i.i638, !llvm.loop !97

while.end.i.i642:                                 ; preds = %lor.lhs.false.i.i657, %while.cond.i.i638, %while.cond.i.i638, %while.cond.i.i638, %while.cond.i.i638, %while.cond.i.i638, %while.cond.i.i638, %while.cond.i.i638
  %cmp1337.not.i.i644 = icmp eq i32 %storemerge.i.i639, 0
  br i1 %cmp1337.not.i.i644, label %for.cond.cleanup.i.i653, label %iter.check1612

iter.check1612:                                   ; preds = %while.end.i.i642
  %.sroa.speculated.i.i643 = call i32 @llvm.umin.i32(i32 %storemerge.i.i639, i32 511)
  %wide.trip.count.i.i646 = zext nneg i32 %.sroa.speculated.i.i643 to i64
  %min.iters.check1610 = icmp ult i32 %storemerge.i.i639, 8
  %130 = sub i64 %matName1605, %buf.addr.2.i.i.i63513891606
  %diff.check1607 = icmp ult i64 %130, 32
  %or.cond1678 = or i1 %diff.check1607, %min.iters.check1610
  br i1 %or.cond1678, label %for.body.i.i647.preheader, label %vector.main.loop.iter.check1614

vector.main.loop.iter.check1614:                  ; preds = %iter.check1612
  %min.iters.check1613 = icmp ult i32 %storemerge.i.i639, 32
  br i1 %min.iters.check1613, label %vec.epilog.ph1627, label %vector.ph1615

vector.ph1615:                                    ; preds = %vector.main.loop.iter.check1614
  %n.vec1617 = and i64 %wide.trip.count.i.i646, 480
  br label %vector.body1619

vector.body1619:                                  ; preds = %vector.body1619, %vector.ph1615
  %index1620 = phi i64 [ 0, %vector.ph1615 ], [ %index.next1623, %vector.body1619 ]
  %131 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i6351389, i64 %index1620
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %wide.load1621 = load <16 x i8>, ptr %131, align 1, !tbaa !28
  %wide.load1622 = load <16 x i8>, ptr %132, align 1, !tbaa !28
  %133 = getelementptr inbounds i8, ptr %matName, i64 %index1620
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store <16 x i8> %wide.load1621, ptr %133, align 16, !tbaa !28
  store <16 x i8> %wide.load1622, ptr %134, align 16, !tbaa !28
  %index.next1623 = add nuw i64 %index1620, 32
  %135 = icmp eq i64 %index.next1623, %n.vec1617
  br i1 %135, label %middle.block1608, label %vector.body1619, !llvm.loop !134

middle.block1608:                                 ; preds = %vector.body1619
  %cmp.n1618 = icmp eq i64 %n.vec1617, %wide.trip.count.i.i646
  br i1 %cmp.n1618, label %for.cond.cleanup.i.i653, label %vec.epilog.iter.check1626

vec.epilog.iter.check1626:                        ; preds = %middle.block1608
  %n.vec.remaining1628 = and i64 %wide.trip.count.i.i646, 24
  %min.epilog.iters.check1629 = icmp eq i64 %n.vec.remaining1628, 0
  br i1 %min.epilog.iters.check1629, label %for.body.i.i647.preheader, label %vec.epilog.ph1627

vec.epilog.ph1627:                                ; preds = %vec.epilog.iter.check1626, %vector.main.loop.iter.check1614
  %vec.epilog.resume.val1630 = phi i64 [ %n.vec1617, %vec.epilog.iter.check1626 ], [ 0, %vector.main.loop.iter.check1614 ]
  %n.vec1632 = and i64 %wide.trip.count.i.i646, 504
  br label %vec.epilog.vector.body1635

vec.epilog.vector.body1635:                       ; preds = %vec.epilog.vector.body1635, %vec.epilog.ph1627
  %index1636 = phi i64 [ %vec.epilog.resume.val1630, %vec.epilog.ph1627 ], [ %index.next1638, %vec.epilog.vector.body1635 ]
  %136 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i6351389, i64 %index1636
  %wide.load1637 = load <8 x i8>, ptr %136, align 1, !tbaa !28
  %137 = getelementptr inbounds i8, ptr %matName, i64 %index1636
  store <8 x i8> %wide.load1637, ptr %137, align 8, !tbaa !28
  %index.next1638 = add nuw i64 %index1636, 8
  %138 = icmp eq i64 %index.next1638, %n.vec1632
  br i1 %138, label %vec.epilog.middle.block1624, label %vec.epilog.vector.body1635, !llvm.loop !135

vec.epilog.middle.block1624:                      ; preds = %vec.epilog.vector.body1635
  %cmp.n1634 = icmp eq i64 %n.vec1632, %wide.trip.count.i.i646
  br i1 %cmp.n1634, label %for.cond.cleanup.i.i653, label %for.body.i.i647.preheader

for.body.i.i647.preheader:                        ; preds = %vec.epilog.middle.block1624, %vec.epilog.iter.check1626, %iter.check1612
  %indvars.iv.i.i648.ph = phi i64 [ 0, %iter.check1612 ], [ %n.vec1617, %vec.epilog.iter.check1626 ], [ %n.vec1632, %vec.epilog.middle.block1624 ]
  %xtraiter1737 = and i64 %wide.trip.count.i.i646, 3
  %lcmp.mod1738.not = icmp eq i64 %xtraiter1737, 0
  br i1 %lcmp.mod1738.not, label %for.body.i.i647.prol.loopexit, label %for.body.i.i647.prol

for.body.i.i647.prol:                             ; preds = %for.body.i.i647.preheader, %for.body.i.i647.prol
  %indvars.iv.i.i648.prol = phi i64 [ %indvars.iv.next.i.i651.prol, %for.body.i.i647.prol ], [ %indvars.iv.i.i648.ph, %for.body.i.i647.preheader ]
  %prol.iter1739 = phi i64 [ %prol.iter1739.next, %for.body.i.i647.prol ], [ 0, %for.body.i.i647.preheader ]
  %arrayidx15.i.i649.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i6351389, i64 %indvars.iv.i.i648.prol
  %139 = load i8, ptr %arrayidx15.i.i649.prol, align 1, !tbaa !28
  %arrayidx17.i.i650.prol = getelementptr inbounds nuw i8, ptr %matName, i64 %indvars.iv.i.i648.prol
  store i8 %139, ptr %arrayidx17.i.i650.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i651.prol = add nuw nsw i64 %indvars.iv.i.i648.prol, 1
  %prol.iter1739.next = add nuw nsw i64 %prol.iter1739, 1
  %prol.iter1739.cmp.not = icmp eq i64 %prol.iter1739.next, %xtraiter1737
  br i1 %prol.iter1739.cmp.not, label %for.body.i.i647.prol.loopexit, label %for.body.i.i647.prol, !llvm.loop !136

for.body.i.i647.prol.loopexit:                    ; preds = %for.body.i.i647.prol, %for.body.i.i647.preheader
  %indvars.iv.i.i648.unr = phi i64 [ %indvars.iv.i.i648.ph, %for.body.i.i647.preheader ], [ %indvars.iv.next.i.i651.prol, %for.body.i.i647.prol ]
  %140 = sub nsw i64 %indvars.iv.i.i648.ph, %wide.trip.count.i.i646
  %141 = icmp ugt i64 %140, -4
  br i1 %141, label %for.cond.cleanup.i.i653, label %for.body.i.i647

for.cond.cleanup.i.i653:                          ; preds = %for.body.i.i647, %for.body.i.i647.prol.loopexit, %vec.epilog.middle.block1624, %middle.block1608, %while.end.i.i642
  %idxprom19.pre-phi.i.i654 = phi i64 [ 0, %while.end.i.i642 ], [ %wide.trip.count.i.i646, %vec.epilog.middle.block1624 ], [ %wide.trip.count.i.i646, %middle.block1608 ], [ %wide.trip.count.i.i646, %for.body.i.i647.prol.loopexit ], [ %wide.trip.count.i.i646, %for.body.i.i647 ]
  %arrayidx20.i.i655 = getelementptr inbounds nuw i8, ptr %matName, i64 %idxprom19.pre-phi.i.i654
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit664

for.body.i.i647:                                  ; preds = %for.body.i.i647.prol.loopexit, %for.body.i.i647
  %indvars.iv.i.i648 = phi i64 [ %indvars.iv.next.i.i651.3, %for.body.i.i647 ], [ %indvars.iv.i.i648.unr, %for.body.i.i647.prol.loopexit ]
  %arrayidx15.i.i649 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i6351389, i64 %indvars.iv.i.i648
  %142 = load i8, ptr %arrayidx15.i.i649, align 1, !tbaa !28
  %arrayidx17.i.i650 = getelementptr inbounds i8, ptr %matName, i64 %indvars.iv.i.i648
  store i8 %142, ptr %arrayidx17.i.i650, align 1, !tbaa !28
  %indvars.iv.next.i.i651 = add nuw nsw i64 %indvars.iv.i.i648, 1
  %arrayidx15.i.i649.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i6351389, i64 %indvars.iv.next.i.i651
  %143 = load i8, ptr %arrayidx15.i.i649.1, align 1, !tbaa !28
  %arrayidx17.i.i650.1 = getelementptr inbounds i8, ptr %matName, i64 %indvars.iv.next.i.i651
  store i8 %143, ptr %arrayidx17.i.i650.1, align 1, !tbaa !28
  %indvars.iv.next.i.i651.1 = add nuw nsw i64 %indvars.iv.i.i648, 2
  %arrayidx15.i.i649.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i6351389, i64 %indvars.iv.next.i.i651.1
  %144 = load i8, ptr %arrayidx15.i.i649.2, align 1, !tbaa !28
  %arrayidx17.i.i650.2 = getelementptr inbounds i8, ptr %matName, i64 %indvars.iv.next.i.i651.1
  store i8 %144, ptr %arrayidx17.i.i650.2, align 1, !tbaa !28
  %indvars.iv.next.i.i651.2 = add nuw nsw i64 %indvars.iv.i.i648, 3
  %arrayidx15.i.i649.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i6351389, i64 %indvars.iv.next.i.i651.2
  %145 = load i8, ptr %arrayidx15.i.i649.3, align 1, !tbaa !28
  %arrayidx17.i.i650.3 = getelementptr inbounds i8, ptr %matName, i64 %indvars.iv.next.i.i651.2
  store i8 %145, ptr %arrayidx17.i.i650.3, align 1, !tbaa !28
  %indvars.iv.next.i.i651.3 = add nuw nsw i64 %indvars.iv.i.i648, 4
  %exitcond.not.i.i652.3 = icmp eq i64 %indvars.iv.next.i.i651.3, %wide.trip.count.i.i646
  br i1 %exitcond.not.i.i652.3, label %for.cond.cleanup.i.i653, label %for.body.i.i647, !llvm.loop !137

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit664: ; preds = %for.cond.cleanup.i.i653, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i634
  %buf.addr.2.i.i.i6351390 = phi ptr [ %buf.addr.2.i.i.i6351389, %for.cond.cleanup.i.i653 ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i634 ]
  %arrayidx20.sink.i.i656 = phi ptr [ %arrayidx20.i.i655, %for.cond.cleanup.i.i653 ], [ %matName, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i634 ]
  store i8 0, ptr %arrayidx20.sink.i.i656, align 1, !tbaa !28
  %call.i.i665 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %matName) #30
  %conv.i666 = and i64 %call.i.i665, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %mtlName, i64 noundef %conv.i666, i8 noundef signext 0) #27
  %cmp11.not.i667 = icmp eq i64 %conv.i666, 0
  br i1 %cmp11.not.i667, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676, label %for.body.i670.preheader

for.body.i670.preheader:                          ; preds = %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit664
  %xtraiter1740 = and i64 %call.i.i665, 3
  %146 = icmp samesign ult i64 %conv.i666, 4
  br i1 %146, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676.loopexit.unr-lcssa, label %for.body.i670.preheader.new

for.body.i670.preheader.new:                      ; preds = %for.body.i670.preheader
  %unroll_iter1743 = and i64 %call.i.i665, 4294967292
  br label %for.body.i670

for.body.i670:                                    ; preds = %for.body.i670, %for.body.i670.preheader.new
  %indvars.iv.i671 = phi i64 [ 0, %for.body.i670.preheader.new ], [ %indvars.iv.next.i674.3, %for.body.i670 ]
  %arrayidx.i672 = getelementptr inbounds nuw i8, ptr %matName, i64 %indvars.iv.i671
  %147 = load i8, ptr %arrayidx.i672, align 4, !tbaa !28
  %148 = load ptr, ptr %mtlName, align 8, !tbaa !29
  %arrayidx.i.i673 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv.i671
  store i8 %147, ptr %arrayidx.i.i673, align 1, !tbaa !28
  %indvars.iv.next.i674 = or disjoint i64 %indvars.iv.i671, 1
  %arrayidx.i672.1 = getelementptr inbounds nuw i8, ptr %matName, i64 %indvars.iv.next.i674
  %149 = load i8, ptr %arrayidx.i672.1, align 1, !tbaa !28
  %150 = load ptr, ptr %mtlName, align 8, !tbaa !29
  %arrayidx.i.i673.1 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv.next.i674
  store i8 %149, ptr %arrayidx.i.i673.1, align 1, !tbaa !28
  %indvars.iv.next.i674.1 = or disjoint i64 %indvars.iv.i671, 2
  %arrayidx.i672.2 = getelementptr inbounds nuw i8, ptr %matName, i64 %indvars.iv.next.i674.1
  %151 = load i8, ptr %arrayidx.i672.2, align 2, !tbaa !28
  %152 = load ptr, ptr %mtlName, align 8, !tbaa !29
  %arrayidx.i.i673.2 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv.next.i674.1
  store i8 %151, ptr %arrayidx.i.i673.2, align 1, !tbaa !28
  %indvars.iv.next.i674.2 = or disjoint i64 %indvars.iv.i671, 3
  %arrayidx.i672.3 = getelementptr inbounds nuw i8, ptr %matName, i64 %indvars.iv.next.i674.2
  %153 = load i8, ptr %arrayidx.i672.3, align 1, !tbaa !28
  %154 = load ptr, ptr %mtlName, align 8, !tbaa !29
  %arrayidx.i.i673.3 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv.next.i674.2
  store i8 %153, ptr %arrayidx.i.i673.3, align 1, !tbaa !28
  %indvars.iv.next.i674.3 = add nuw i64 %indvars.iv.i671, 4
  %niter1744.ncmp.3 = icmp eq i64 %indvars.iv.next.i674.3, %unroll_iter1743
  br i1 %niter1744.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676.loopexit.unr-lcssa, label %for.body.i670, !llvm.loop !128

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676.loopexit.unr-lcssa: ; preds = %for.body.i670, %for.body.i670.preheader
  %indvars.iv.i671.unr = phi i64 [ 0, %for.body.i670.preheader ], [ %unroll_iter1743, %for.body.i670 ]
  %lcmp.mod1742.not = icmp eq i64 %xtraiter1740, 0
  br i1 %lcmp.mod1742.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676, label %for.body.i670.epil

for.body.i670.epil:                               ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676.loopexit.unr-lcssa, %for.body.i670.epil
  %indvars.iv.i671.epil = phi i64 [ %indvars.iv.next.i674.epil, %for.body.i670.epil ], [ %indvars.iv.i671.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676.loopexit.unr-lcssa ]
  %epil.iter1741 = phi i64 [ %epil.iter1741.next, %for.body.i670.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676.loopexit.unr-lcssa ]
  %arrayidx.i672.epil = getelementptr inbounds nuw i8, ptr %matName, i64 %indvars.iv.i671.epil
  %155 = load i8, ptr %arrayidx.i672.epil, align 1, !tbaa !28
  %156 = load ptr, ptr %mtlName, align 8, !tbaa !29
  %arrayidx.i.i673.epil = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv.i671.epil
  store i8 %155, ptr %arrayidx.i.i673.epil, align 1, !tbaa !28
  %indvars.iv.next.i674.epil = add nuw nsw i64 %indvars.iv.i671.epil, 1
  %epil.iter1741.next = add nuw nsw i64 %epil.iter1741, 1
  %epil.iter1741.cmp.not = icmp eq i64 %epil.iter1741.next, %xtraiter1740
  br i1 %epil.iter1741.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676, label %for.body.i670.epil, !llvm.loop !138

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676:     ; preds = %for.body.i670.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676.loopexit.unr-lcssa, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit664
  call void @llvm.lifetime.end.p0(ptr nonnull %matName)
  br label %sw.epilog207

sw.bb73:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %vertexWord)
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i, align 4, !tbaa !80
  store <2 x float> zeroinitializer, ptr %TCoords.i, align 4, !tbaa !84
  %tobool74.not = icmp eq i8 %mtlChanged.01297, 0
  br i1 %tobool74.not, label %if.then82, label %if.then75

if.then75:                                        ; preds = %sw.bb73
  %call76 = call noundef ptr @_ZN3irr5scene18COBJMeshFileLoader7findMtlERKNS_4core6stringIcEES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %mtlName, ptr noundef nonnull align 8 dereferenceable(32) %grpName)
  %tobool77.not = icmp eq ptr %call76, null
  %spec.select47 = select i1 %tobool77.not, ptr %currMtl.01285, ptr %call76
  br label %if.then82

if.then82:                                        ; preds = %if.then75, %sw.bb73
  %currMtl.11165 = phi ptr [ %spec.select47, %if.then75 ], [ %currMtl.01285, %sw.bb73 ]
  %Meshbuffer = getelementptr inbounds nuw i8, ptr %currMtl.11165, i64 48
  %157 = load ptr, ptr %Meshbuffer, align 8, !tbaa !89
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %157, i64 168
  %158 = load i32, ptr %DiffuseColor, align 8, !tbaa !90
  store i32 %158, ptr %Color.i, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %wordBuffer)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %inBuf30.i = ptrtoint ptr %bufPtr.01298 to i64
  %cmp20.i = icmp ult ptr %bufPtr.01298, %add.ptr
  br i1 %cmp20.i, label %while.body.preheader.i, label %if.end.i.i677

while.body.preheader.i:                           ; preds = %if.then82
  %159 = sub i64 %bufEnd29.i, %inBuf30.i
  %scevgep.i = getelementptr i8, ptr %bufPtr.01298, i64 %159
  br label %while.body.i686

while.body.i686:                                  ; preds = %if.end6.i, %while.body.preheader.i
  %cmp22.i = phi i1 [ %cmp.i688, %if.end6.i ], [ true, %while.body.preheader.i ]
  %ptr.021.i = phi ptr [ %incdec.ptr.i687, %if.end6.i ], [ %bufPtr.01298, %while.body.preheader.i ]
  %160 = load i8, ptr %ptr.021.i, align 1, !tbaa !28, !noalias !139
  switch i8 %160, label %if.end6.i [
    i8 10, label %if.end.i.loopexit.i
    i8 13, label %if.end.i.loopexit.i
  ]

if.end6.i:                                        ; preds = %while.body.i686
  %incdec.ptr.i687 = getelementptr inbounds nuw i8, ptr %ptr.021.i, i64 1
  %cmp.i688 = icmp ult ptr %incdec.ptr.i687, %add.ptr
  %exitcond.not.i689 = icmp eq ptr %incdec.ptr.i687, %add.ptr
  br i1 %exitcond.not.i689, label %if.end.i.loopexit.i, label %while.body.i686, !llvm.loop !142

if.end.i.loopexit.i:                              ; preds = %if.end6.i, %while.body.i686, %while.body.i686
  %ptr.0.lcssa.ph.i = phi ptr [ %ptr.021.i, %while.body.i686 ], [ %ptr.021.i, %while.body.i686 ], [ %scevgep.i, %if.end6.i ]
  %cmp.lcssa.ph.i = phi i1 [ %cmp22.i, %while.body.i686 ], [ %cmp22.i, %while.body.i686 ], [ %cmp.i688, %if.end6.i ]
  %.pre.i = ptrtoint ptr %ptr.0.lcssa.ph.i to i64
  %161 = zext i1 %cmp.lcssa.ph.i to i64
  br label %if.end.i.i677

if.end.i.i677:                                    ; preds = %if.end.i.loopexit.i, %if.then82
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %if.end.i.loopexit.i ], [ %inBuf30.i, %if.then82 ]
  %cmp.lcssa.i = phi i64 [ %161, %if.end.i.loopexit.i ], [ 0, %if.then82 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %inBuf30.i
  %add.i678 = add nsw i64 %sub.ptr.sub.i, %cmp.lcssa.i
  store ptr %25, ptr %wordBuffer, align 8, !tbaa !23, !alias.scope !139
  store i64 0, ptr %_M_string_length.i.i.i.i19.i, align 8, !tbaa !25, !alias.scope !139
  store i8 0, ptr %25, align 8, !tbaa !28, !alias.scope !139
  %conv.i.i679 = and i64 %add.i678, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %wordBuffer, i64 noundef %conv.i.i679, i8 noundef signext 0) #27
  %cmp10.not.i.i = icmp eq i64 %conv.i.i679, 0
  br i1 %cmp10.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit, label %for.body.i.i680.preheader

for.body.i.i680.preheader:                        ; preds = %if.end.i.i677
  %xtraiter = and i64 %add.i678, 3
  %162 = icmp samesign ult i64 %conv.i.i679, 4
  br i1 %162, label %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit.loopexit.unr-lcssa, label %for.body.i.i680.preheader.new

for.body.i.i680.preheader.new:                    ; preds = %for.body.i.i680.preheader
  %unroll_iter = and i64 %add.i678, 4294967292
  br label %for.body.i.i680

for.body.i.i680:                                  ; preds = %for.body.i.i680, %for.body.i.i680.preheader.new
  %indvars.iv.i.i681 = phi i64 [ 0, %for.body.i.i680.preheader.new ], [ %indvars.iv.next.i.i684.3, %for.body.i.i680 ]
  %arrayidx.i.i682 = getelementptr inbounds nuw i8, ptr %bufPtr.01298, i64 %indvars.iv.i.i681
  %163 = load i8, ptr %arrayidx.i.i682, align 1, !tbaa !28, !noalias !139
  %164 = load ptr, ptr %wordBuffer, align 8, !tbaa !29, !alias.scope !139
  %arrayidx.i.i.i683 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv.i.i681
  store i8 %163, ptr %arrayidx.i.i.i683, align 1, !tbaa !28
  %indvars.iv.next.i.i684 = or disjoint i64 %indvars.iv.i.i681, 1
  %arrayidx.i.i682.1 = getelementptr inbounds nuw i8, ptr %bufPtr.01298, i64 %indvars.iv.next.i.i684
  %165 = load i8, ptr %arrayidx.i.i682.1, align 1, !tbaa !28, !noalias !139
  %166 = load ptr, ptr %wordBuffer, align 8, !tbaa !29, !alias.scope !139
  %arrayidx.i.i.i683.1 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv.next.i.i684
  store i8 %165, ptr %arrayidx.i.i.i683.1, align 1, !tbaa !28
  %indvars.iv.next.i.i684.1 = or disjoint i64 %indvars.iv.i.i681, 2
  %arrayidx.i.i682.2 = getelementptr inbounds nuw i8, ptr %bufPtr.01298, i64 %indvars.iv.next.i.i684.1
  %167 = load i8, ptr %arrayidx.i.i682.2, align 1, !tbaa !28, !noalias !139
  %168 = load ptr, ptr %wordBuffer, align 8, !tbaa !29, !alias.scope !139
  %arrayidx.i.i.i683.2 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.next.i.i684.1
  store i8 %167, ptr %arrayidx.i.i.i683.2, align 1, !tbaa !28
  %indvars.iv.next.i.i684.2 = or disjoint i64 %indvars.iv.i.i681, 3
  %arrayidx.i.i682.3 = getelementptr inbounds nuw i8, ptr %bufPtr.01298, i64 %indvars.iv.next.i.i684.2
  %169 = load i8, ptr %arrayidx.i.i682.3, align 1, !tbaa !28, !noalias !139
  %170 = load ptr, ptr %wordBuffer, align 8, !tbaa !29, !alias.scope !139
  %arrayidx.i.i.i683.3 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv.next.i.i684.2
  store i8 %169, ptr %arrayidx.i.i.i683.3, align 1, !tbaa !28
  %indvars.iv.next.i.i684.3 = add nuw i64 %indvars.iv.i.i681, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.i684.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit.loopexit.unr-lcssa, label %for.body.i.i680, !llvm.loop !143

_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i680, %for.body.i.i680.preheader
  %indvars.iv.i.i681.unr = phi i64 [ 0, %for.body.i.i680.preheader ], [ %unroll_iter, %for.body.i.i680 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit, label %for.body.i.i680.epil

for.body.i.i680.epil:                             ; preds = %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit.loopexit.unr-lcssa, %for.body.i.i680.epil
  %indvars.iv.i.i681.epil = phi i64 [ %indvars.iv.next.i.i684.epil, %for.body.i.i680.epil ], [ %indvars.iv.i.i681.unr, %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i680.epil ], [ 0, %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i682.epil = getelementptr inbounds nuw i8, ptr %bufPtr.01298, i64 %indvars.iv.i.i681.epil
  %171 = load i8, ptr %arrayidx.i.i682.epil, align 1, !tbaa !28, !noalias !139
  %172 = load ptr, ptr %wordBuffer, align 8, !tbaa !29, !alias.scope !139
  %arrayidx.i.i.i683.epil = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv.i.i681.epil
  store i8 %171, ptr %arrayidx.i.i.i683.epil, align 1, !tbaa !28
  %indvars.iv.next.i.i684.epil = add nuw nsw i64 %indvars.iv.i.i681.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit, label %for.body.i.i680.epil, !llvm.loop !144

_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit: ; preds = %for.body.i.i680.epil, %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit.loopexit.unr-lcssa, %if.end.i.i677
  %173 = load ptr, ptr %wordBuffer, align 8, !tbaa !29
  %174 = load i64, ptr %_M_string_length.i.i.i.i19.i, align 8, !tbaa !25
  %idx.ext = and i64 %174, 4294967295
  %add.ptr86 = getelementptr inbounds nuw i8, ptr %173, i64 %idx.ext
  %bufEnd31.i = ptrtoint ptr %add.ptr86 to i64
  %cmp.not25.i = icmp eq i64 %idx.ext, 0
  br i1 %cmp.not25.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exitthread-pre-split, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit, %while.body.i706
  %buf.addr.026.i = phi ptr [ %incdec.ptr.i707, %while.body.i706 ], [ %173, %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit ]
  %175 = load i8, ptr %buf.addr.026.i, align 1, !tbaa !28
  switch i8 %175, label %while.body.i706 [
    i8 32, label %while.end.thread.i
    i8 13, label %while.end.thread.i
    i8 12, label %while.end.thread.i
    i8 10, label %while.end.thread.i
    i8 9, label %while.end.thread.i
    i8 11, label %while.end.thread.i
  ]

while.body.i706:                                  ; preds = %land.rhs.i
  %incdec.ptr.i707 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i707, %add.ptr86
  br i1 %cmp.not.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exitthread-pre-split, label %land.rhs.i, !llvm.loop !94

while.end.thread.i:                               ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %buf36.i7.i = ptrtoint ptr %buf.addr.026.i to i64
  %176 = sub i64 %bufEnd31.i, %buf36.i7.i
  %scevgep37.i.i = getelementptr i8, ptr %buf.addr.026.i, i64 %176
  br label %land.rhs.i.i702

land.rhs.i.i702:                                  ; preds = %while.body.i.i703, %while.end.thread.i
  %buf.addr.028.i.i = phi ptr [ %incdec.ptr.i.i704, %while.body.i.i703 ], [ %buf.addr.026.i, %while.end.thread.i ]
  %177 = load i8, ptr %buf.addr.028.i.i, align 1, !tbaa !28
  switch i8 %177, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit [
    i8 32, label %while.body.i.i703
    i8 13, label %while.body.i.i703
    i8 12, label %while.body.i.i703
    i8 10, label %while.body.i.i703
    i8 9, label %while.body.i.i703
    i8 11, label %while.body.i.i703
  ]

while.body.i.i703:                                ; preds = %land.rhs.i.i702, %land.rhs.i.i702, %land.rhs.i.i702, %land.rhs.i.i702, %land.rhs.i.i702, %land.rhs.i.i702
  %incdec.ptr.i.i704 = getelementptr inbounds nuw i8, ptr %buf.addr.028.i.i, i64 1
  %cmp.not.i.i705 = icmp eq ptr %incdec.ptr.i.i704, %add.ptr86
  br i1 %cmp.not.i.i705, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exitthread-pre-split, label %land.rhs.i.i702, !llvm.loop !145

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exitthread-pre-split: ; preds = %while.body.i706, %while.body.i.i703, %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit
  %buf.addr.2.i.i.ph = phi ptr [ %173, %_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_.exit ], [ %scevgep37.i.i, %while.body.i.i703 ], [ %add.ptr86, %while.body.i706 ]
  %.pr = load i8, ptr %buf.addr.2.i.i.ph, align 1, !tbaa !28
  br label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit: ; preds = %land.rhs.i.i702, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exitthread-pre-split
  %178 = phi i8 [ %.pr, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exitthread-pre-split ], [ %177, %land.rhs.i.i702 ]
  %buf.addr.2.i.i = phi ptr [ %buf.addr.2.i.i.ph, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exitthread-pre-split ], [ %buf.addr.028.i.i, %land.rhs.i.i702 ]
  %cmp91.not1268 = icmp eq i8 %178, 0
  br i1 %cmp91.not1268, label %while.end, label %while.body92.lr.ph

while.body92.lr.ph:                               ; preds = %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit
  %sub.ptr.lhs.cast.i.i717 = ptrtoint ptr %vertexBuffer.sroa.10.01293 to i64
  %sub.ptr.rhs.cast.i.i718 = ptrtoint ptr %vertexBuffer.sroa.0.01295 to i64
  %sub.ptr.sub.i.i719 = sub i64 %sub.ptr.lhs.cast.i.i717, %sub.ptr.rhs.cast.i.i718
  %sub.ptr.div.i.i720 = sdiv exact i64 %sub.ptr.sub.i.i719, 12
  %conv.i721 = trunc i64 %sub.ptr.div.i.i720 to i32
  %sub.ptr.lhs.cast.i.i723 = ptrtoint ptr %textureCoordBuffer.sroa.10.01282 to i64
  %sub.ptr.sub.i.i725 = sub i64 %sub.ptr.lhs.cast.i.i723, %textureCoordBuffer.sroa.0.012811513
  %sub.ptr.div.i.i726 = lshr exact i64 %sub.ptr.sub.i.i725, 3
  %conv.i727 = trunc i64 %sub.ptr.div.i.i726 to i32
  %sub.ptr.lhs.cast.i.i729 = ptrtoint ptr %normalsBuffer.sroa.10.01288 to i64
  %sub.ptr.rhs.cast.i.i730 = ptrtoint ptr %normalsBuffer.sroa.0.01291 to i64
  %sub.ptr.sub.i.i731 = sub i64 %sub.ptr.lhs.cast.i.i729, %sub.ptr.rhs.cast.i.i730
  %sub.ptr.div.i.i732 = sdiv exact i64 %sub.ptr.sub.i.i731, 12
  %conv.i733 = trunc i64 %sub.ptr.div.i.i732 to i32
  %RecalculateNormals = getelementptr inbounds nuw i8, ptr %currMtl.11165, i64 125
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %currMtl.11165, i64 16
  %add.ptr.i.i.i761 = getelementptr inbounds nuw i8, ptr %currMtl.11165, i64 8
  br label %while.body92

while.body92:                                     ; preds = %cleanup, %while.body92.lr.ph
  %linePtr.01272 = phi ptr [ %buf.addr.2.i.i, %while.body92.lr.ph ], [ %buf.addr.2.i.i852, %cleanup ]
  %faceCorners.sroa.30.31271 = phi ptr [ %faceCorners.sroa.30.21290, %while.body92.lr.ph ], [ %faceCorners.sroa.30.4, %cleanup ]
  %faceCorners.sroa.16.41270 = phi ptr [ %faceCorners.sroa.0.21286, %while.body92.lr.ph ], [ %faceCorners.sroa.16.5, %cleanup ]
  %faceCorners.sroa.0.31269 = phi ptr [ %faceCorners.sroa.0.21286, %while.body92.lr.ph ], [ %faceCorners.sroa.0.4, %cleanup ]
  %linePtr.012721641 = ptrtoint ptr %linePtr.01272 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %Idx)
  store i32 -1, ptr %arrayidx93, align 4, !tbaa !90
  store i32 -1, ptr %arrayidx94, align 4, !tbaa !90
  store i32 -1, ptr %Idx, align 4, !tbaa !90
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end11.i, %while.body92
  %storemerge.i = phi i32 [ %inc.i, %if.end11.i ], [ 0, %while.body92 ]
  %idxprom.i = zext i32 %storemerge.i to i64
  %arrayidx.i708 = getelementptr inbounds nuw i8, ptr %linePtr.01272, i64 %idxprom.i
  %179 = load i8, ptr %arrayidx.i708, align 1, !tbaa !28
  switch i8 %179, label %lor.lhs.false.i [
    i8 0, label %while.end.i
    i8 32, label %while.end.i
    i8 13, label %while.end.i
    i8 12, label %while.end.i
    i8 10, label %while.end.i
    i8 9, label %while.end.i
    i8 11, label %while.end.i
  ]

lor.lhs.false.i:                                  ; preds = %while.cond.i
  %cmp.i715 = icmp eq ptr %arrayidx.i708, %add.ptr86
  br i1 %cmp.i715, label %while.end.i, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false.i
  %inc.i = add i32 %storemerge.i, 1
  br label %while.cond.i, !llvm.loop !97

while.end.i:                                      ; preds = %lor.lhs.false.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %storemerge.i, i32 511)
  %cmp1337.not.i = icmp eq i32 %storemerge.i, 0
  %.pre1374 = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %cmp1337.not.i, label %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit, label %iter.check1647

iter.check1647:                                   ; preds = %while.end.i
  %min.iters.check1645 = icmp ult i32 %storemerge.i, 8
  %180 = sub i64 %vertexWord1640, %linePtr.012721641
  %diff.check1642 = icmp ult i64 %180, 32
  %or.cond1679 = or i1 %diff.check1642, %min.iters.check1645
  br i1 %or.cond1679, label %for.body.i711.preheader, label %vector.main.loop.iter.check1649

vector.main.loop.iter.check1649:                  ; preds = %iter.check1647
  %min.iters.check1648 = icmp ult i32 %storemerge.i, 32
  br i1 %min.iters.check1648, label %vec.epilog.ph1662, label %vector.ph1650

vector.ph1650:                                    ; preds = %vector.main.loop.iter.check1649
  %n.vec1652 = and i64 %.pre1374, 480
  br label %vector.body1654

vector.body1654:                                  ; preds = %vector.body1654, %vector.ph1650
  %index1655 = phi i64 [ 0, %vector.ph1650 ], [ %index.next1658, %vector.body1654 ]
  %181 = getelementptr inbounds i8, ptr %linePtr.01272, i64 %index1655
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %wide.load1656 = load <16 x i8>, ptr %181, align 1, !tbaa !28
  %wide.load1657 = load <16 x i8>, ptr %182, align 1, !tbaa !28
  %183 = getelementptr inbounds i8, ptr %vertexWord, i64 %index1655
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store <16 x i8> %wide.load1656, ptr %183, align 16, !tbaa !28
  store <16 x i8> %wide.load1657, ptr %184, align 16, !tbaa !28
  %index.next1658 = add nuw i64 %index1655, 32
  %185 = icmp eq i64 %index.next1658, %n.vec1652
  br i1 %185, label %middle.block1643, label %vector.body1654, !llvm.loop !146

middle.block1643:                                 ; preds = %vector.body1654
  %cmp.n1653 = icmp eq i64 %n.vec1652, %.pre1374
  br i1 %cmp.n1653, label %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit, label %vec.epilog.iter.check1661

vec.epilog.iter.check1661:                        ; preds = %middle.block1643
  %n.vec.remaining1663 = and i64 %.pre1374, 24
  %min.epilog.iters.check1664 = icmp eq i64 %n.vec.remaining1663, 0
  br i1 %min.epilog.iters.check1664, label %for.body.i711.preheader, label %vec.epilog.ph1662

vec.epilog.ph1662:                                ; preds = %vec.epilog.iter.check1661, %vector.main.loop.iter.check1649
  %vec.epilog.resume.val1665 = phi i64 [ %n.vec1652, %vec.epilog.iter.check1661 ], [ 0, %vector.main.loop.iter.check1649 ]
  %n.vec1667 = and i64 %.pre1374, 504
  br label %vec.epilog.vector.body1670

vec.epilog.vector.body1670:                       ; preds = %vec.epilog.vector.body1670, %vec.epilog.ph1662
  %index1671 = phi i64 [ %vec.epilog.resume.val1665, %vec.epilog.ph1662 ], [ %index.next1673, %vec.epilog.vector.body1670 ]
  %186 = getelementptr inbounds i8, ptr %linePtr.01272, i64 %index1671
  %wide.load1672 = load <8 x i8>, ptr %186, align 1, !tbaa !28
  %187 = getelementptr inbounds i8, ptr %vertexWord, i64 %index1671
  store <8 x i8> %wide.load1672, ptr %187, align 8, !tbaa !28
  %index.next1673 = add nuw i64 %index1671, 8
  %188 = icmp eq i64 %index.next1673, %n.vec1667
  br i1 %188, label %vec.epilog.middle.block1659, label %vec.epilog.vector.body1670, !llvm.loop !147

vec.epilog.middle.block1659:                      ; preds = %vec.epilog.vector.body1670
  %cmp.n1669 = icmp eq i64 %n.vec1667, %.pre1374
  br i1 %cmp.n1669, label %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit, label %for.body.i711.preheader

for.body.i711.preheader:                          ; preds = %vec.epilog.middle.block1659, %vec.epilog.iter.check1661, %iter.check1647
  %indvars.iv.i712.ph = phi i64 [ 0, %iter.check1647 ], [ %n.vec1652, %vec.epilog.iter.check1661 ], [ %n.vec1667, %vec.epilog.middle.block1659 ]
  %xtraiter1735 = and i64 %.pre1374, 3
  %lcmp.mod1736.not = icmp eq i64 %xtraiter1735, 0
  br i1 %lcmp.mod1736.not, label %for.body.i711.prol.loopexit, label %for.body.i711.prol

for.body.i711.prol:                               ; preds = %for.body.i711.preheader, %for.body.i711.prol
  %indvars.iv.i712.prol = phi i64 [ %indvars.iv.next.i713.prol, %for.body.i711.prol ], [ %indvars.iv.i712.ph, %for.body.i711.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i711.prol ], [ 0, %for.body.i711.preheader ]
  %arrayidx15.i.prol = getelementptr inbounds nuw i8, ptr %linePtr.01272, i64 %indvars.iv.i712.prol
  %189 = load i8, ptr %arrayidx15.i.prol, align 1, !tbaa !28
  %arrayidx17.i.prol = getelementptr inbounds nuw i8, ptr %vertexWord, i64 %indvars.iv.i712.prol
  store i8 %189, ptr %arrayidx17.i.prol, align 1, !tbaa !28
  %indvars.iv.next.i713.prol = add nuw nsw i64 %indvars.iv.i712.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1735
  br i1 %prol.iter.cmp.not, label %for.body.i711.prol.loopexit, label %for.body.i711.prol, !llvm.loop !148

for.body.i711.prol.loopexit:                      ; preds = %for.body.i711.prol, %for.body.i711.preheader
  %indvars.iv.i712.unr = phi i64 [ %indvars.iv.i712.ph, %for.body.i711.preheader ], [ %indvars.iv.next.i713.prol, %for.body.i711.prol ]
  %190 = sub nsw i64 %indvars.iv.i712.ph, %.pre1374
  %191 = icmp ugt i64 %190, -4
  br i1 %191, label %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit, label %for.body.i711

for.body.i711:                                    ; preds = %for.body.i711.prol.loopexit, %for.body.i711
  %indvars.iv.i712 = phi i64 [ %indvars.iv.next.i713.3, %for.body.i711 ], [ %indvars.iv.i712.unr, %for.body.i711.prol.loopexit ]
  %arrayidx15.i = getelementptr inbounds i8, ptr %linePtr.01272, i64 %indvars.iv.i712
  %192 = load i8, ptr %arrayidx15.i, align 1, !tbaa !28
  %arrayidx17.i = getelementptr inbounds i8, ptr %vertexWord, i64 %indvars.iv.i712
  store i8 %192, ptr %arrayidx17.i, align 1, !tbaa !28
  %indvars.iv.next.i713 = add nuw nsw i64 %indvars.iv.i712, 1
  %arrayidx15.i.1 = getelementptr inbounds i8, ptr %linePtr.01272, i64 %indvars.iv.next.i713
  %193 = load i8, ptr %arrayidx15.i.1, align 1, !tbaa !28
  %arrayidx17.i.1 = getelementptr inbounds i8, ptr %vertexWord, i64 %indvars.iv.next.i713
  store i8 %193, ptr %arrayidx17.i.1, align 1, !tbaa !28
  %indvars.iv.next.i713.1 = add nuw nsw i64 %indvars.iv.i712, 2
  %arrayidx15.i.2 = getelementptr inbounds i8, ptr %linePtr.01272, i64 %indvars.iv.next.i713.1
  %194 = load i8, ptr %arrayidx15.i.2, align 1, !tbaa !28
  %arrayidx17.i.2 = getelementptr inbounds i8, ptr %vertexWord, i64 %indvars.iv.next.i713.1
  store i8 %194, ptr %arrayidx17.i.2, align 1, !tbaa !28
  %indvars.iv.next.i713.2 = add nuw nsw i64 %indvars.iv.i712, 3
  %arrayidx15.i.3 = getelementptr inbounds i8, ptr %linePtr.01272, i64 %indvars.iv.next.i713.2
  %195 = load i8, ptr %arrayidx15.i.3, align 1, !tbaa !28
  %arrayidx17.i.3 = getelementptr inbounds i8, ptr %vertexWord, i64 %indvars.iv.next.i713.2
  store i8 %195, ptr %arrayidx17.i.3, align 1, !tbaa !28
  %indvars.iv.next.i713.3 = add nuw nsw i64 %indvars.iv.i712, 4
  %exitcond.not.i714.3 = icmp eq i64 %indvars.iv.next.i713.3, %.pre1374
  br i1 %exitcond.not.i714.3, label %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit, label %for.body.i711, !llvm.loop !149

_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit: ; preds = %for.body.i711, %for.body.i711.prol.loopexit, %vec.epilog.middle.block1659, %middle.block1643, %while.end.i
  %idxprom19.pre-phi.i = phi i64 [ 0, %while.end.i ], [ %.pre1374, %vec.epilog.middle.block1659 ], [ %.pre1374, %middle.block1643 ], [ %.pre1374, %for.body.i711.prol.loopexit ], [ %.pre1374, %for.body.i711 ]
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %vertexWord, i64 %idxprom19.pre-phi.i
  store i8 0, ptr %arrayidx20.i, align 1, !tbaa !28
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.pre1374
  %call107 = call noundef zeroext i1 @_ZN3irr5scene18COBJMeshFileLoader21retrieveVertexIndicesEPcPiPKcjjj(ptr nonnull align 8 poison, ptr noundef nonnull %vertexWord, ptr noundef nonnull %Idx, ptr noundef nonnull %gep, i32 noundef %conv.i721, i32 noundef %conv.i727, i32 noundef %conv.i733)
  %196 = load i32, ptr %Idx, align 4, !tbaa !90
  %cmp109 = icmp sgt i32 %196, -1
  %cmp112 = icmp slt i32 %196, %conv.i721
  %or.cond1186 = and i1 %cmp109, %cmp112
  br i1 %or.cond1186, label %if.then113, label %cleanup.thread

if.then113:                                       ; preds = %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit
  %conv.i740 = zext nneg i32 %196 to i64
  %add.ptr.i.i741 = getelementptr inbounds nuw [12 x i8], ptr %vertexBuffer.sroa.0.01295, i64 %conv.i740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i741, i64 12, i1 false), !tbaa.struct !106
  %197 = load i32, ptr %arrayidx94, align 4, !tbaa !90
  %cmp120 = icmp sgt i32 %197, -1
  %cmp124 = icmp slt i32 %197, %conv.i727
  %or.cond1187 = and i1 %cmp120, %cmp124
  br i1 %or.cond1187, label %if.then125, label %if.end131

cleanup.thread:                                   ; preds = %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit
  %198 = load ptr, ptr %wordBuffer, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef %198, i32 noundef 3) #27
  call void @_ZdaPv(ptr noundef nonnull %call9) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.lifetime.end.p0(ptr nonnull %Idx)
  br label %cleanup198

if.then125:                                       ; preds = %if.then113
  %conv.i748 = zext nneg i32 %197 to i64
  %add.ptr.i.i749 = getelementptr inbounds nuw [8 x i8], ptr %textureCoordBuffer.sroa.0.01281, i64 %conv.i748
  %199 = load i64, ptr %add.ptr.i.i749, align 4, !tbaa.struct !116
  %200 = trunc i64 %199 to i32
  %201 = bitcast i32 %200 to float
  %202 = lshr i64 %199, 32
  %203 = trunc nuw i64 %202 to i32
  %204 = bitcast i32 %203 to float
  br label %if.end131

if.end131:                                        ; preds = %if.then113, %if.then125
  %205 = phi i64 [ %199, %if.then125 ], [ 0, %if.then113 ]
  %206 = phi float [ %204, %if.then125 ], [ 0.000000e+00, %if.then113 ]
  %207 = phi float [ %201, %if.then125 ], [ 0.000000e+00, %if.then113 ]
  store i64 %205, ptr %TCoords.i, align 4
  %208 = load i32, ptr %arrayidx93, align 4, !tbaa !90
  %cmp133 = icmp sgt i32 %208, -1
  %cmp137 = icmp slt i32 %208, %conv.i733
  %or.cond1188 = and i1 %cmp133, %cmp137
  %209 = trunc i64 %205 to i32
  %210 = bitcast i32 %209 to float
  %211 = lshr i64 %205, 32
  %212 = trunc nuw i64 %211 to i32
  %213 = bitcast i32 %212 to float
  br i1 %or.cond1188, label %if.then138, label %if.else141

if.then138:                                       ; preds = %if.end131
  %conv.i757 = zext nneg i32 %208 to i64
  %add.ptr.i.i758 = getelementptr inbounds nuw [12 x i8], ptr %normalsBuffer.sroa.0.01291, i64 %conv.i757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Normal142, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i758, i64 12, i1 false), !tbaa.struct !106
  br label %if.end144

if.else141:                                       ; preds = %if.end131
  store <2 x float> zeroinitializer, ptr %Normal142, align 4, !tbaa !84
  store float 0.000000e+00, ptr %Z.i760, align 4, !tbaa !105
  store i8 1, ptr %RecalculateNormals, align 1, !tbaa !47
  br label %if.end144

if.end144:                                        ; preds = %if.else141, %if.then138
  call void @llvm.lifetime.start.p0(ptr nonnull %vertLocation)
  %214 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !34
  %cmp.not9.i.i.i = icmp eq ptr %214, null
  br i1 %cmp.not9.i.i.i, label %if.else152, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %if.end144
  %215 = load float, ptr %v, align 4, !tbaa !150
  %216 = load float, ptr %Y6.i.i, align 4
  %217 = load float, ptr %Z15.i.i, align 4
  %218 = load float, ptr %Normal142, align 4
  %219 = load float, ptr %Y.i759, align 4
  %220 = load float, ptr %Z.i760, align 4
  %221 = load i32, ptr %Color.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %.thread1175, %while.body.i.i.i.preheader
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %.thread1175 ], [ %214, %while.body.i.i.i.preheader ]
  %__y.addr.010.i.i.i = phi ptr [ %232, %.thread1175 ], [ %add.ptr.i.i.i761, %while.body.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %222 = load float, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !150
  %cmp.i.i1102 = fcmp olt float %222, %215
  br i1 %cmp.i.i1102, label %.thread1175, label %lor.lhs.false.i.i1103

lor.lhs.false.i.i1103:                            ; preds = %while.body.i.i.i
  %cmp5.i.i = fcmp oeq float %222, %215
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %.thread1175

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i1103
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 36
  %223 = load float, ptr %Y.i.i, align 4, !tbaa !151
  %cmp7.i.i = fcmp olt float %223, %216
  br i1 %cmp7.i.i, label %.thread1175, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp14.i.i = fcmp oeq float %223, %216
  br i1 %cmp14.i.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, label %.thread1175

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i:         ; preds = %land.lhs.true11.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %224 = load float, ptr %Z.i.i, align 4, !tbaa !105
  %cmp16.i.i = fcmp olt float %224, %217
  br i1 %cmp16.i.i, label %.thread1175, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i:         ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i
  %cmp6.i.i = fcmp oeq float %224, %217
  br i1 %cmp6.i.i, label %land.lhs.true.i, label %.thread1175

land.lhs.true.i:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i
  %Normal.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 44
  %225 = load float, ptr %Normal.i, align 4, !tbaa !150
  %cmp.i46.i = fcmp olt float %225, %218
  br i1 %cmp.i46.i, label %.thread1175, label %lor.lhs.false.i47.i

lor.lhs.false.i47.i:                              ; preds = %land.lhs.true.i
  %cmp5.i48.i = fcmp oeq float %225, %218
  br i1 %cmp5.i48.i, label %land.lhs.true.i49.i, label %.thread1175

land.lhs.true.i49.i:                              ; preds = %lor.lhs.false.i47.i
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 48
  %226 = load float, ptr %Y.i50.i, align 4, !tbaa !151
  %cmp7.i52.i = fcmp olt float %226, %219
  br i1 %cmp7.i52.i, label %.thread1175, label %land.lhs.true11.i53.i

land.lhs.true11.i53.i:                            ; preds = %land.lhs.true.i49.i
  %cmp14.i54.i = fcmp oeq float %226, %219
  br i1 %cmp14.i54.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, label %.thread1175

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i:       ; preds = %land.lhs.true11.i53.i
  %Z.i56.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 52
  %227 = load float, ptr %Z.i56.i, align 4, !tbaa !105
  %cmp16.i58.i = fcmp olt float %227, %220
  br i1 %cmp16.i58.i, label %.thread1175, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i
  %cmp6.i78.i = fcmp oeq float %227, %220
  br i1 %cmp6.i78.i, label %land.lhs.true16.i, label %.thread1175

land.lhs.true16.i:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i
  %Color.i1107 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 56
  %228 = load i32, ptr %Color.i1107, align 4, !tbaa !80
  %cmp.i80.i = icmp ult i32 %228, %221
  br i1 %cmp.i80.i, label %.thread1175, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true16.i
  %Color27.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 56
  %229 = load i32, ptr %Color27.i, align 4, !tbaa !80
  %cmp.i101.i = icmp eq i32 %221, %229
  br i1 %cmp.i101.i, label %land.rhs.i1105, label %.thread1175

land.rhs.i1105:                                   ; preds = %land.lhs.true26.i
  %TCoords.i1106 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 60
  %230 = load float, ptr %TCoords.i1106, align 4, !tbaa !152
  %cmp.i102.i = fcmp olt float %230, %207
  br i1 %cmp.i102.i, label %.thread1175, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i1105
  %cmp5.i103.i = fcmp oeq float %230, %207
  br i1 %cmp5.i103.i, label %_ZNK3irr5video9S3DVertexltERKS1_.exit, label %.thread1175

_ZNK3irr5video9S3DVertexltERKS1_.exit:            ; preds = %lor.rhs.i.i
  %Y.i105.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 64
  %231 = load float, ptr %Y.i105.i, align 4, !tbaa !154
  %cmp7.i107.i = fcmp olt float %231, %206
  %cond.fr = freeze i1 %cmp7.i107.i
  %spec.select = select i1 %cond.fr, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %spec.select1189 = select i1 %cond.fr, i64 24, i64 16
  br label %.thread1175

.thread1175:                                      ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i, %land.lhs.true11.i53.i, %_ZNK3irr5video9S3DVertexltERKS1_.exit, %lor.rhs.i.i, %land.rhs.i1105, %land.lhs.true26.i, %land.lhs.true16.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i, %land.lhs.true.i49.i, %lor.lhs.false.i47.i, %land.lhs.true.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i, %land.lhs.true11.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i1103, %while.body.i.i.i
  %232 = phi ptr [ %__x.addr.011.i.i.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i ], [ %__x.addr.011.i.i.i, %land.lhs.true11.i.i ], [ %__x.addr.011.i.i.i, %lor.lhs.false.i.i1103 ], [ %__x.addr.011.i.i.i, %lor.lhs.false.i47.i ], [ %__x.addr.011.i.i.i, %lor.rhs.i.i ], [ %__x.addr.011.i.i.i, %land.lhs.true11.i53.i ], [ %__x.addr.011.i.i.i, %land.lhs.true26.i ], [ %__y.addr.010.i.i.i, %land.lhs.true.i ], [ %__y.addr.010.i.i.i, %land.lhs.true.i49.i ], [ %__y.addr.010.i.i.i, %while.body.i.i.i ], [ %__y.addr.010.i.i.i, %land.lhs.true.i.i ], [ %__y.addr.010.i.i.i, %land.rhs.i1105 ], [ %__y.addr.010.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i ], [ %__y.addr.010.i.i.i, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i ], [ %__y.addr.010.i.i.i, %land.lhs.true16.i ], [ %spec.select, %_ZNK3irr5video9S3DVertexltERKS1_.exit ], [ %__x.addr.011.i.i.i, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i ]
  %233 = phi i64 [ 16, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i ], [ 16, %land.lhs.true11.i.i ], [ 16, %lor.lhs.false.i.i1103 ], [ 16, %lor.lhs.false.i47.i ], [ 16, %lor.rhs.i.i ], [ 16, %land.lhs.true11.i53.i ], [ 16, %land.lhs.true26.i ], [ 24, %land.lhs.true.i ], [ 24, %land.lhs.true.i49.i ], [ 24, %while.body.i.i.i ], [ 24, %land.lhs.true.i.i ], [ 24, %land.rhs.i1105 ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i ], [ 24, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i ], [ 24, %land.lhs.true16.i ], [ %spec.select1189, %_ZNK3irr5video9S3DVertexltERKS1_.exit ], [ 16, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i ]
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %233
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !155

_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.thread1175
  %cmp.i.i.i = icmp eq ptr %232, %add.ptr.i.i.i761
  br i1 %cmp.i.i.i, label %if.else152, label %_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit

_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load float, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !150
  %cmp.i.i48 = fcmp olt float %215, %234
  br i1 %cmp.i.i48, label %if.else152, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %cmp5.i.i50 = fcmp oeq float %215, %234
  br i1 %cmp5.i.i50, label %land.lhs.true.i.i51, label %if.then150

land.lhs.true.i.i51:                              ; preds = %lor.lhs.false.i.i49
  %Y6.i.i53 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %235 = load float, ptr %Y6.i.i53, align 4, !tbaa !151
  %cmp7.i.i54 = fcmp olt float %216, %235
  br i1 %cmp7.i.i54, label %if.else152, label %land.lhs.true11.i.i55

land.lhs.true11.i.i55:                            ; preds = %land.lhs.true.i.i51
  %cmp14.i.i56 = fcmp oeq float %216, %235
  br i1 %cmp14.i.i56, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i57, label %if.then150

_ZNK3irr4core8vector3dIfEltERKS2_.exit.i57:       ; preds = %land.lhs.true11.i.i55
  %Z15.i.i59 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %236 = load float, ptr %Z15.i.i59, align 4, !tbaa !105
  %cmp16.i.i60 = fcmp olt float %217, %236
  br i1 %cmp16.i.i60, label %if.else152, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i61

_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i61:       ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i57
  %cmp6.i.i62 = fcmp oeq float %217, %236
  br i1 %cmp6.i.i62, label %land.lhs.true.i63, label %if.then150

land.lhs.true.i63:                                ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i61
  %Normal6.i = getelementptr inbounds nuw i8, ptr %232, i64 44
  %237 = load float, ptr %Normal6.i, align 4, !tbaa !150
  %cmp.i46.i65 = fcmp olt float %218, %237
  br i1 %cmp.i46.i65, label %if.else152, label %lor.lhs.false.i47.i66

lor.lhs.false.i47.i66:                            ; preds = %land.lhs.true.i63
  %cmp5.i48.i67 = fcmp oeq float %218, %237
  br i1 %cmp5.i48.i67, label %land.lhs.true.i49.i68, label %if.then150

land.lhs.true.i49.i68:                            ; preds = %lor.lhs.false.i47.i66
  %Y6.i51.i = getelementptr inbounds nuw i8, ptr %232, i64 48
  %238 = load float, ptr %Y6.i51.i, align 4, !tbaa !151
  %cmp7.i52.i70 = fcmp olt float %219, %238
  br i1 %cmp7.i52.i70, label %if.else152, label %land.lhs.true11.i53.i71

land.lhs.true11.i53.i71:                          ; preds = %land.lhs.true.i49.i68
  %cmp14.i54.i72 = fcmp oeq float %219, %238
  br i1 %cmp14.i54.i72, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i96, label %if.then150

_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i96:     ; preds = %land.lhs.true11.i53.i71
  %Z15.i57.i = getelementptr inbounds nuw i8, ptr %232, i64 52
  %239 = load float, ptr %Z15.i57.i, align 4, !tbaa !105
  %cmp16.i58.i98 = fcmp olt float %220, %239
  br i1 %cmp16.i58.i98, label %if.else152, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i90

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i90:     ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i96
  %cmp6.i78.i92 = fcmp oeq float %220, %239
  br i1 %cmp6.i78.i92, label %land.lhs.true16.i93, label %if.then150

land.lhs.true16.i93:                              ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i90
  %Color17.i = getelementptr inbounds nuw i8, ptr %232, i64 56
  %240 = load i32, ptr %Color17.i, align 4, !tbaa !80
  %cmp.i80.i95 = icmp ult i32 %221, %240
  br i1 %cmp.i80.i95, label %if.else152, label %land.lhs.true26.i80

land.lhs.true26.i80:                              ; preds = %land.lhs.true16.i93
  %Color28.i = getelementptr inbounds nuw i8, ptr %232, i64 56
  %241 = load i32, ptr %Color28.i, align 4, !tbaa !80
  %cmp.i101.i82 = icmp eq i32 %241, %221
  br i1 %cmp.i101.i82, label %land.rhs.i83, label %if.then150

land.rhs.i83:                                     ; preds = %land.lhs.true26.i80
  %TCoords30.i = getelementptr inbounds nuw i8, ptr %232, i64 60
  %242 = load float, ptr %TCoords30.i, align 4, !tbaa !152
  %cmp.i102.i85 = fcmp ogt float %242, %210
  br i1 %cmp.i102.i85, label %if.else152, label %lor.rhs.i.i86

lor.rhs.i.i86:                                    ; preds = %land.rhs.i83
  %cmp5.i103.i87 = fcmp oeq float %242, %210
  br i1 %cmp5.i103.i87, label %_ZNK3irr5video9S3DVertexltERKS1_.exit99, label %if.then150

_ZNK3irr5video9S3DVertexltERKS1_.exit99:          ; preds = %lor.rhs.i.i86
  %Y6.i106.i = getelementptr inbounds nuw i8, ptr %232, i64 64
  %243 = load float, ptr %Y6.i106.i, align 4, !tbaa !154
  %cmp7.i107.i89 = fcmp ogt float %243, %213
  br i1 %cmp7.i107.i89, label %if.else152, label %if.then150

if.then150:                                       ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79.i90, %lor.rhs.i.i86, %land.lhs.true11.i53.i71, %land.lhs.true11.i.i55, %land.lhs.true26.i80, %lor.lhs.false.i.i49, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit.i61, %lor.lhs.false.i47.i66, %_ZNK3irr5video9S3DVertexltERKS1_.exit99
  %second = getelementptr inbounds nuw i8, ptr %232, i64 68
  %244 = load i32, ptr %second, align 4, !tbaa !156
  store i32 %244, ptr %vertLocation, align 4, !tbaa !90
  br label %if.end159

if.else152:                                       ; preds = %land.lhs.true.i63, %land.lhs.true.i49.i68, %_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit, %land.lhs.true.i.i51, %land.rhs.i83, %_ZNK3irr4core8vector3dIfEltERKS2_.exit.i57, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59.i96, %land.lhs.true16.i93, %_ZNK3irr5video9S3DVertexltERKS1_.exit99, %_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %if.end144
  %245 = load ptr, ptr %Meshbuffer, align 8, !tbaa !89
  %Vertices = getelementptr inbounds nuw i8, ptr %245, i64 216
  %_M_finish.i.i766 = getelementptr inbounds nuw i8, ptr %245, i64 224
  %246 = load ptr, ptr %_M_finish.i.i766, align 8, !tbaa !91
  %_M_end_of_storage.i.i767 = getelementptr inbounds nuw i8, ptr %245, i64 232
  %247 = load ptr, ptr %_M_end_of_storage.i.i767, align 8, !tbaa !159
  %cmp.not.i.i768 = icmp eq ptr %246, %247
  br i1 %cmp.not.i.i768, label %if.else.i.i772, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %if.else152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %246, ptr noundef nonnull align 4 dereferenceable(36) %v, i64 36, i1 false), !tbaa.struct !160
  %248 = load ptr, ptr %_M_finish.i.i766, align 8, !tbaa !161
  %incdec.ptr.i.i770 = getelementptr inbounds nuw i8, ptr %248, i64 36
  store ptr %incdec.ptr.i.i770, ptr %_M_finish.i.i766, align 8, !tbaa !161
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i772:                                   ; preds = %if.else152
  %249 = load ptr, ptr %Vertices, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i773 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i774 = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i.i.i.i.i775 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i773, %sub.ptr.rhs.cast.i.i.i.i.i774
  %cmp.i.i.i.i776 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i775, 9223372036854775800
  br i1 %cmp.i.i.i.i776, label %if.then.i.i.i.i800, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i800:                               ; preds = %if.else.i.i772
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i772
  %sub.ptr.div.i.i.i.i.i777 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i775, 36
  %.sroa.speculated.i.i.i.i778 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i777, i64 1)
  %add.i.i.i.i779 = add nsw i64 %.sroa.speculated.i.i.i.i778, %sub.ptr.div.i.i.i.i.i777
  %cmp7.i.i.i.i780 = icmp ult i64 %add.i.i.i.i779, %sub.ptr.div.i.i.i.i.i777
  %250 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i779, i64 256204778801521550)
  %cond.i.i.i.i781 = select i1 %cmp7.i.i.i.i780, i64 256204778801521550, i64 %250
  %cmp.not.i.i.i.i782 = icmp ne i64 %cond.i.i.i.i781, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i782)
  %mul.i.i.i.i.i.i784 = mul nuw nsw i64 %cond.i.i.i.i781, 36
  %call5.i.i.i.i.i.i785 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i784) #28
  %add.ptr.i.i.i787 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i785, i64 %sub.ptr.sub.i.i.i.i.i775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i787, ptr noundef nonnull align 4 dereferenceable(36) %v, i64 36, i1 false), !tbaa.struct !160
  %cmp.not6.i.i.i.i.i.i788 = icmp eq ptr %249, %246
  br i1 %cmp.not6.i.i.i.i.i.i788, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i789

for.body.i.i.i.i.i.i789:                          ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i789
  %__cur.08.i.i.i.i.i.i790 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i793, %for.body.i.i.i.i.i.i789 ], [ %call5.i.i.i.i.i.i785, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i791 = phi ptr [ %incdec.ptr.i.i.i.i.i.i792, %for.body.i.i.i.i.i.i789 ], [ %249, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i790, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i791, i64 36, i1 false), !tbaa.struct !160, !alias.scope !162
  %incdec.ptr.i.i.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i791, i64 36
  %incdec.ptr1.i.i.i.i.i.i793 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i790, i64 36
  %cmp.not.i.i.i.i.i.i794 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i792, %246
  br i1 %cmp.not.i.i.i.i.i.i794, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i789, !llvm.loop !166

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i789, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i795 = phi ptr [ %call5.i.i.i.i.i.i785, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i793, %for.body.i.i.i.i.i.i789 ]
  %incdec.ptr.i.i.i796 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i795, i64 36
  %tobool.not.i.i.i.i797 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i797, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i798

if.then.i41.i.i.i798:                             ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #26
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i798, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i785, ptr %Vertices, align 8, !tbaa !167
  store ptr %incdec.ptr.i.i.i796, ptr %_M_finish.i.i766, align 8, !tbaa !161
  %add.ptr19.i.i.i799 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i785, i64 %cond.i.i.i.i781
  store ptr %add.ptr19.i.i.i799, ptr %_M_end_of_storage.i.i767, align 8, !tbaa !159
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i769
  %is_sorted.i771 = getelementptr inbounds nuw i8, ptr %245, i64 240
  store i8 0, ptr %is_sorted.i771, align 8, !tbaa !86
  %251 = load ptr, ptr %Meshbuffer, align 8, !tbaa !89
  %Vertices155 = getelementptr inbounds nuw i8, ptr %251, i64 216
  %_M_finish.i.i801 = getelementptr inbounds nuw i8, ptr %251, i64 224
  %252 = load ptr, ptr %_M_finish.i.i801, align 8, !tbaa !161
  %253 = load ptr, ptr %Vertices155, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i802 = ptrtoint ptr %252 to i64
  %sub.ptr.rhs.cast.i.i803 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i.i804 = sub i64 %sub.ptr.lhs.cast.i.i802, %sub.ptr.rhs.cast.i.i803
  %sub.ptr.div.i.i805 = sdiv exact i64 %sub.ptr.sub.i.i804, 36
  %conv.i806 = trunc i64 %sub.ptr.div.i.i805 to i32
  %sub = add i32 %conv.i806, -1
  store i32 %sub, ptr %vertLocation, align 4, !tbaa !90
  %call158 = call { ptr, i8 } @_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE7emplaceIJRS2_RiEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %currMtl.11165, ptr noundef nonnull align 4 dereferenceable(36) %v, ptr noundef nonnull align 4 dereferenceable(4) %vertLocation)
  br label %if.end159

if.end159:                                        ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit, %if.then150
  %cmp.not.i.i809 = icmp eq ptr %faceCorners.sroa.16.41270, %faceCorners.sroa.30.31271
  br i1 %cmp.not.i.i809, label %if.else.i.i813, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %if.end159
  %254 = load i32, ptr %vertLocation, align 4, !tbaa !90
  store i32 %254, ptr %faceCorners.sroa.16.41270, align 4, !tbaa !90
  br label %_ZN3irr4core5arrayIiE9push_backERKi.exit

if.else.i.i813:                                   ; preds = %if.end159
  %sub.ptr.lhs.cast.i.i.i.i.i814 = ptrtoint ptr %faceCorners.sroa.30.31271 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i815 = ptrtoint ptr %faceCorners.sroa.0.31269 to i64
  %sub.ptr.sub.i.i.i.i.i816 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i814, %sub.ptr.rhs.cast.i.i.i.i.i815
  %cmp.i.i.i.i817 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i816, 9223372036854775804
  br i1 %cmp.i.i.i.i817, label %if.then.i.i.i.i836, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i836:                               ; preds = %if.else.i.i813
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i813
  %sub.ptr.div.i.i.i.i.i818 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i816, 2
  %.sroa.speculated.i.i.i.i819 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i818, i64 1)
  %add.i.i.i.i820 = add nsw i64 %.sroa.speculated.i.i.i.i819, %sub.ptr.div.i.i.i.i.i818
  %cmp7.i.i.i.i821 = icmp ult i64 %add.i.i.i.i820, %sub.ptr.div.i.i.i.i.i818
  %255 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i820, i64 2305843009213693951)
  %cond.i.i.i.i822 = select i1 %cmp7.i.i.i.i821, i64 2305843009213693951, i64 %255
  %cmp.not.i.i.i.i823 = icmp ne i64 %cond.i.i.i.i822, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i823)
  %mul.i.i.i.i.i.i825 = shl nuw nsw i64 %cond.i.i.i.i822, 2
  %call5.i.i.i.i.i.i826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i825) #28
  %add.ptr.i.i.i828 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i826, i64 %sub.ptr.sub.i.i.i.i.i816
  %256 = load i32, ptr %vertLocation, align 4, !tbaa !90
  store i32 %256, ptr %add.ptr.i.i.i828, align 4, !tbaa !90
  %cmp.i.i.i.i.i.i829 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i816, 0
  br i1 %cmp.i.i.i.i.i.i829, label %if.then.i.i.i.i.i.i835, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i835:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i826, ptr align 4 %faceCorners.sroa.0.31269, i64 %sub.ptr.sub.i.i.i.i.i816, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i835, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %faceCorners.sroa.0.31269) #26
  %add.ptr19.i.i.i834 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i826, i64 %cond.i.i.i.i822
  br label %_ZN3irr4core5arrayIiE9push_backERKi.exit

_ZN3irr4core5arrayIiE9push_backERKi.exit:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i810
  %faceCorners.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i826, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %faceCorners.sroa.0.31269, %if.then.i.i810 ]
  %add.ptr.i.i.i.i.i.i830.pn = phi ptr [ %add.ptr.i.i.i828, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %faceCorners.sroa.16.41270, %if.then.i.i810 ]
  %faceCorners.sroa.30.4 = phi ptr [ %add.ptr19.i.i.i834, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %faceCorners.sroa.30.31271, %if.then.i.i810 ]
  %faceCorners.sroa.16.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i830.pn, i64 4
  %cmp.not25.i838 = icmp eq ptr %linePtr.01272, %add.ptr86
  br i1 %cmp.not25.i838, label %cleanup, label %land.rhs.preheader.i839

land.rhs.preheader.i839:                          ; preds = %_ZN3irr4core5arrayIiE9push_backERKi.exit
  %257 = sub i64 %bufEnd31.i, %linePtr.012721641
  %scevgep.i841 = getelementptr i8, ptr %linePtr.01272, i64 %257
  br label %land.rhs.i842

land.rhs.i842:                                    ; preds = %while.body.i853, %land.rhs.preheader.i839
  %buf.addr.026.i843 = phi ptr [ %incdec.ptr.i854, %while.body.i853 ], [ %linePtr.01272, %land.rhs.preheader.i839 ]
  %258 = load i8, ptr %buf.addr.026.i843, align 1, !tbaa !28
  switch i8 %258, label %while.body.i853 [
    i8 32, label %while.end.thread.i844
    i8 13, label %while.end.thread.i844
    i8 12, label %while.end.thread.i844
    i8 10, label %while.end.thread.i844
    i8 9, label %while.end.thread.i844
    i8 11, label %while.end.thread.i844
  ]

while.body.i853:                                  ; preds = %land.rhs.i842
  %incdec.ptr.i854 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i843, i64 1
  %cmp.not.i855 = icmp eq ptr %incdec.ptr.i854, %add.ptr86
  br i1 %cmp.not.i855, label %cleanup, label %land.rhs.i842, !llvm.loop !94

while.end.thread.i844:                            ; preds = %land.rhs.i842, %land.rhs.i842, %land.rhs.i842, %land.rhs.i842, %land.rhs.i842, %land.rhs.i842
  %buf36.i7.i845 = ptrtoint ptr %buf.addr.026.i843 to i64
  %259 = sub i64 %bufEnd31.i, %buf36.i7.i845
  %scevgep37.i.i846 = getelementptr i8, ptr %buf.addr.026.i843, i64 %259
  br label %land.rhs.i.i847

land.rhs.i.i847:                                  ; preds = %while.body.i.i849, %while.end.thread.i844
  %buf.addr.028.i.i848 = phi ptr [ %incdec.ptr.i.i850, %while.body.i.i849 ], [ %buf.addr.026.i843, %while.end.thread.i844 ]
  %260 = load i8, ptr %buf.addr.028.i.i848, align 1, !tbaa !28
  switch i8 %260, label %cleanup [
    i8 32, label %while.body.i.i849
    i8 13, label %while.body.i.i849
    i8 12, label %while.body.i.i849
    i8 10, label %while.body.i.i849
    i8 9, label %while.body.i.i849
    i8 11, label %while.body.i.i849
  ]

while.body.i.i849:                                ; preds = %land.rhs.i.i847, %land.rhs.i.i847, %land.rhs.i.i847, %land.rhs.i.i847, %land.rhs.i.i847, %land.rhs.i.i847
  %incdec.ptr.i.i850 = getelementptr inbounds nuw i8, ptr %buf.addr.028.i.i848, i64 1
  %cmp.not.i.i851 = icmp eq ptr %incdec.ptr.i.i850, %add.ptr86
  br i1 %cmp.not.i.i851, label %cleanup, label %land.rhs.i.i847, !llvm.loop !145

cleanup:                                          ; preds = %while.body.i853, %while.body.i.i849, %land.rhs.i.i847, %_ZN3irr4core5arrayIiE9push_backERKi.exit
  %buf.addr.2.i.i852 = phi ptr [ %add.ptr86, %_ZN3irr4core5arrayIiE9push_backERKi.exit ], [ %scevgep37.i.i846, %while.body.i.i849 ], [ %buf.addr.028.i.i848, %land.rhs.i.i847 ], [ %scevgep.i841, %while.body.i853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %vertLocation)
  call void @llvm.lifetime.end.p0(ptr nonnull %Idx)
  %261 = load i8, ptr %buf.addr.2.i.i852, align 1, !tbaa !28
  %cmp91.not = icmp eq i8 %261, 0
  br i1 %cmp91.not, label %while.end, label %while.body92, !llvm.loop !168

while.end:                                        ; preds = %cleanup, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit
  %faceCorners.sroa.0.3.lcssa = phi ptr [ %faceCorners.sroa.0.21286, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit ], [ %faceCorners.sroa.0.4, %cleanup ]
  %faceCorners.sroa.16.4.lcssa = phi ptr [ %faceCorners.sroa.0.21286, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit ], [ %faceCorners.sroa.16.5, %cleanup ]
  %faceCorners.sroa.30.3.lcssa = phi ptr [ %faceCorners.sroa.30.21290, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit ], [ %faceCorners.sroa.30.4, %cleanup ]
  %sub.ptr.lhs.cast.i.i858 = ptrtoint ptr %faceCorners.sroa.16.4.lcssa to i64
  %sub.ptr.rhs.cast.i.i859 = ptrtoint ptr %faceCorners.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i860 = sub i64 %sub.ptr.lhs.cast.i.i858, %sub.ptr.rhs.cast.i.i859
  %sub.ptr.div.i.i861 = lshr exact i64 %sub.ptr.sub.i.i860, 2
  %conv.i862 = trunc i64 %sub.ptr.div.i.i861 to i32
  %cmp163 = icmp ult i32 %conv.i862, 3
  br i1 %cmp163, label %if.then164, label %for.body.lr.ph

if.then164:                                       ; preds = %while.end
  %262 = load ptr, ptr %wordBuffer, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %262, i32 noundef 3) #27
  call void @_ZdaPv(ptr noundef nonnull %call9) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %cleanup198

for.body.lr.ph:                                   ; preds = %while.end
  %263 = load i32, ptr %faceCorners.sroa.0.3.lcssa, align 4, !tbaa !90
  %sub172 = add nuw nsw i64 %sub.ptr.div.i.i861, 4294967295
  %conv193 = trunc i32 %263 to i16
  %wide.trip.count = and i64 %sub172, 4294967295
  br label %for.body

for.body:                                         ; preds = %if.end195, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end195 ]
  %degeneratedFaces.11276 = phi i32 [ %degeneratedFaces.01296, %for.body.lr.ph ], [ %degeneratedFaces.2, %if.end195 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i.i870 = getelementptr inbounds nuw [4 x i8], ptr %faceCorners.sroa.0.3.lcssa, i64 %indvars.iv.next
  %264 = load i32, ptr %add.ptr.i.i870, align 4, !tbaa !90
  %add.ptr.i.i872 = getelementptr inbounds nuw [4 x i8], ptr %faceCorners.sroa.0.3.lcssa, i64 %indvars.iv
  %265 = load i32, ptr %add.ptr.i.i872, align 4, !tbaa !90
  %cmp177.not = icmp eq i32 %264, %265
  %cmp179.not = icmp eq i32 %264, %263
  %cmp181.not = icmp eq i32 %265, %263
  %266 = or i1 %cmp179.not, %cmp181.not
  %or.cond376 = select i1 %cmp177.not, i1 true, i1 %266
  br i1 %or.cond376, label %if.else194, label %if.then182

if.then182:                                       ; preds = %for.body
  %267 = load ptr, ptr %Meshbuffer, align 8, !tbaa !89
  %Indices = getelementptr inbounds nuw i8, ptr %267, i64 248
  %conv185 = trunc i32 %264 to i16
  %_M_finish.i.i.i873 = getelementptr inbounds nuw i8, ptr %267, i64 256
  %268 = load ptr, ptr %_M_finish.i.i.i873, align 8, !tbaa !91
  %_M_end_of_storage.i.i.i874 = getelementptr inbounds nuw i8, ptr %267, i64 264
  %269 = load ptr, ptr %_M_end_of_storage.i.i.i874, align 8, !tbaa !169
  %cmp.not.i.i.i875 = icmp eq ptr %268, %269
  br i1 %cmp.not.i.i.i875, label %if.else.i.i.i, label %if.then.i.i.i876

if.then.i.i.i876:                                 ; preds = %if.then182
  store i16 %conv185, ptr %268, align 2, !tbaa !170
  %incdec.ptr.i.i.i877 = getelementptr inbounds nuw i8, ptr %268, i64 2
  store ptr %incdec.ptr.i.i.i877, ptr %_M_finish.i.i.i873, align 8, !tbaa !172
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %if.then182
  %270 = load ptr, ptr %Indices, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %271 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %271
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv185, ptr %add.ptr.i.i.i.i, align 2, !tbaa !170
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %270, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %270) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !173
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i873, align 8, !tbaa !172
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i874, align 8, !tbaa !169
  %.pre = load ptr, ptr %Meshbuffer, align 8, !tbaa !89
  %_M_finish.i.i.i879.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %.pre1366 = load ptr, ptr %_M_finish.i.i.i879.phi.trans.insert, align 8, !tbaa !91
  %_M_end_of_storage.i.i.i880.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre1367 = load ptr, ptr %_M_end_of_storage.i.i.i880.phi.trans.insert, align 8, !tbaa !169
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i876
  %272 = phi ptr [ %269, %if.then.i.i.i876 ], [ %.pre1367, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %273 = phi ptr [ %incdec.ptr.i.i.i877, %if.then.i.i.i876 ], [ %.pre1366, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %274 = phi ptr [ %267, %if.then.i.i.i876 ], [ %.pre, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %is_sorted.i878 = getelementptr inbounds nuw i8, ptr %267, i64 272
  store i8 0, ptr %is_sorted.i878, align 8, !tbaa !87
  %Indices187 = getelementptr inbounds nuw i8, ptr %274, i64 248
  %conv189 = trunc i32 %265 to i16
  %_M_finish.i.i.i879 = getelementptr inbounds nuw i8, ptr %274, i64 256
  %_M_end_of_storage.i.i.i880 = getelementptr inbounds nuw i8, ptr %274, i64 264
  %cmp.not.i.i.i881 = icmp eq ptr %273, %272
  br i1 %cmp.not.i.i.i881, label %if.else.i.i.i885, label %if.then.i.i.i882

if.then.i.i.i882:                                 ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit
  store i16 %conv189, ptr %273, align 2, !tbaa !170
  %incdec.ptr.i.i.i883 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store ptr %incdec.ptr.i.i.i883, ptr %_M_finish.i.i.i879, align 8, !tbaa !172
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit913

if.else.i.i.i885:                                 ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit
  %275 = load ptr, ptr %Indices187, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i886 = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i887 = ptrtoint ptr %275 to i64
  %sub.ptr.sub.i.i.i.i.i.i888 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i886, %sub.ptr.rhs.cast.i.i.i.i.i.i887
  %cmp.i.i.i.i.i889 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i888, 9223372036854775806
  br i1 %cmp.i.i.i.i.i889, label %if.then.i.i.i.i.i912, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i890

if.then.i.i.i.i.i912:                             ; preds = %if.else.i.i.i885
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i890: ; preds = %if.else.i.i.i885
  %sub.ptr.div.i.i.i.i.i.i891 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i888, 1
  %.sroa.speculated.i.i.i.i.i892 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i891, i64 1)
  %add.i.i.i.i.i893 = add i64 %.sroa.speculated.i.i.i.i.i892, %sub.ptr.div.i.i.i.i.i.i891
  %cmp7.i.i.i.i.i894 = icmp ult i64 %add.i.i.i.i.i893, %sub.ptr.div.i.i.i.i.i.i891
  %276 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i893, i64 4611686018427387903)
  %cond.i.i.i.i.i895 = select i1 %cmp7.i.i.i.i.i894, i64 4611686018427387903, i64 %276
  %cmp.not.i.i.i.i.i896 = icmp ne i64 %cond.i.i.i.i.i895, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i896)
  %mul.i.i.i.i.i.i.i898 = shl nuw nsw i64 %cond.i.i.i.i.i895, 1
  %call5.i.i.i.i.i.i.i899 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i898) #28
  %add.ptr.i.i.i.i902 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i899, i64 %sub.ptr.sub.i.i.i.i.i.i888
  store i16 %conv189, ptr %add.ptr.i.i.i.i902, align 2, !tbaa !170
  %cmp.i.i.i.i.i.i.i903 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i888, 0
  br i1 %cmp.i.i.i.i.i.i.i903, label %if.then.i.i.i.i.i.i.i911, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i904

if.then.i.i.i.i.i.i.i911:                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i899, ptr align 2 %275, i64 %sub.ptr.sub.i.i.i.i.i.i888, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i904

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i904: ; preds = %if.then.i.i.i.i.i.i.i911, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i890
  %incdec.ptr.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i902, i64 2
  %tobool.not.i.i.i.i.i907 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i.i.i907, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i909, label %if.then.i39.i.i.i.i908

if.then.i39.i.i.i.i908:                           ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i904
  call void @_ZdlPv(ptr noundef nonnull %275) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i909

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i909: ; preds = %if.then.i39.i.i.i.i908, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i904
  store ptr %call5.i.i.i.i.i.i.i899, ptr %Indices187, align 8, !tbaa !173
  store ptr %incdec.ptr.i.i.i.i906, ptr %_M_finish.i.i.i879, align 8, !tbaa !172
  %add.ptr19.i.i.i.i910 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i899, i64 %cond.i.i.i.i.i895
  store ptr %add.ptr19.i.i.i.i910, ptr %_M_end_of_storage.i.i.i880, align 8, !tbaa !169
  %.pre1368 = load ptr, ptr %Meshbuffer, align 8, !tbaa !89
  %_M_finish.i.i.i914.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1368, i64 256
  %.pre1369 = load ptr, ptr %_M_finish.i.i.i914.phi.trans.insert, align 8, !tbaa !91
  %_M_end_of_storage.i.i.i915.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1368, i64 264
  %.pre1370 = load ptr, ptr %_M_end_of_storage.i.i.i915.phi.trans.insert, align 8, !tbaa !169
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit913

_ZN3irr4core5arrayItE9push_backEOt.exit913:       ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i909, %if.then.i.i.i882
  %277 = phi ptr [ %272, %if.then.i.i.i882 ], [ %.pre1370, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i909 ]
  %278 = phi ptr [ %incdec.ptr.i.i.i883, %if.then.i.i.i882 ], [ %.pre1369, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i909 ]
  %279 = phi ptr [ %274, %if.then.i.i.i882 ], [ %.pre1368, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i909 ]
  %is_sorted.i884 = getelementptr inbounds nuw i8, ptr %274, i64 272
  store i8 0, ptr %is_sorted.i884, align 8, !tbaa !87
  %Indices191 = getelementptr inbounds nuw i8, ptr %279, i64 248
  %_M_finish.i.i.i914 = getelementptr inbounds nuw i8, ptr %279, i64 256
  %_M_end_of_storage.i.i.i915 = getelementptr inbounds nuw i8, ptr %279, i64 264
  %cmp.not.i.i.i916 = icmp eq ptr %278, %277
  br i1 %cmp.not.i.i.i916, label %if.else.i.i.i920, label %if.then.i.i.i917

if.then.i.i.i917:                                 ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit913
  store i16 %conv193, ptr %278, align 2, !tbaa !170
  %incdec.ptr.i.i.i918 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %incdec.ptr.i.i.i918, ptr %_M_finish.i.i.i914, align 8, !tbaa !172
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit948

if.else.i.i.i920:                                 ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit913
  %280 = load ptr, ptr %Indices191, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i921 = ptrtoint ptr %277 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i922 = ptrtoint ptr %280 to i64
  %sub.ptr.sub.i.i.i.i.i.i923 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i921, %sub.ptr.rhs.cast.i.i.i.i.i.i922
  %cmp.i.i.i.i.i924 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i923, 9223372036854775806
  br i1 %cmp.i.i.i.i.i924, label %if.then.i.i.i.i.i947, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i925

if.then.i.i.i.i.i947:                             ; preds = %if.else.i.i.i920
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i925: ; preds = %if.else.i.i.i920
  %sub.ptr.div.i.i.i.i.i.i926 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i923, 1
  %.sroa.speculated.i.i.i.i.i927 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i926, i64 1)
  %add.i.i.i.i.i928 = add i64 %.sroa.speculated.i.i.i.i.i927, %sub.ptr.div.i.i.i.i.i.i926
  %cmp7.i.i.i.i.i929 = icmp ult i64 %add.i.i.i.i.i928, %sub.ptr.div.i.i.i.i.i.i926
  %281 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i928, i64 4611686018427387903)
  %cond.i.i.i.i.i930 = select i1 %cmp7.i.i.i.i.i929, i64 4611686018427387903, i64 %281
  %cmp.not.i.i.i.i.i931 = icmp ne i64 %cond.i.i.i.i.i930, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i931)
  %mul.i.i.i.i.i.i.i933 = shl nuw nsw i64 %cond.i.i.i.i.i930, 1
  %call5.i.i.i.i.i.i.i934 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i933) #28
  %add.ptr.i.i.i.i937 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i934, i64 %sub.ptr.sub.i.i.i.i.i.i923
  store i16 %conv193, ptr %add.ptr.i.i.i.i937, align 2, !tbaa !170
  %cmp.i.i.i.i.i.i.i938 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i923, 0
  br i1 %cmp.i.i.i.i.i.i.i938, label %if.then.i.i.i.i.i.i.i946, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i939

if.then.i.i.i.i.i.i.i946:                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i925
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i934, ptr align 2 %280, i64 %sub.ptr.sub.i.i.i.i.i.i923, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i939

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i939: ; preds = %if.then.i.i.i.i.i.i.i946, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i925
  %incdec.ptr.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i937, i64 2
  %tobool.not.i.i.i.i.i942 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i.i.i.i942, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i944, label %if.then.i39.i.i.i.i943

if.then.i39.i.i.i.i943:                           ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i939
  call void @_ZdlPv(ptr noundef nonnull %280) #26
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i944

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i944: ; preds = %if.then.i39.i.i.i.i943, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i939
  store ptr %call5.i.i.i.i.i.i.i934, ptr %Indices191, align 8, !tbaa !173
  store ptr %incdec.ptr.i.i.i.i941, ptr %_M_finish.i.i.i914, align 8, !tbaa !172
  %add.ptr19.i.i.i.i945 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i934, i64 %cond.i.i.i.i.i930
  store ptr %add.ptr19.i.i.i.i945, ptr %_M_end_of_storage.i.i.i915, align 8, !tbaa !169
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit948

_ZN3irr4core5arrayItE9push_backEOt.exit948:       ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i944, %if.then.i.i.i917
  %is_sorted.i919 = getelementptr inbounds nuw i8, ptr %279, i64 272
  store i8 0, ptr %is_sorted.i919, align 8, !tbaa !87
  br label %if.end195

if.else194:                                       ; preds = %for.body
  %inc = add i32 %degeneratedFaces.11276, 1
  br label %if.end195

if.end195:                                        ; preds = %if.else194, %_ZN3irr4core5arrayItE9push_backEOt.exit948
  %degeneratedFaces.2 = phi i32 [ %degeneratedFaces.11276, %_ZN3irr4core5arrayItE9push_backEOt.exit948 ], [ %inc, %if.else194 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup198, label %for.body, !llvm.loop !174

cleanup198:                                       ; preds = %if.end195, %if.then164, %cleanup.thread
  %faceCorners.sroa.0.31211 = phi ptr [ %faceCorners.sroa.0.3.lcssa, %if.then164 ], [ %faceCorners.sroa.0.31269, %cleanup.thread ], [ %faceCorners.sroa.0.3.lcssa, %if.end195 ]
  %faceCorners.sroa.30.31203 = phi ptr [ %faceCorners.sroa.30.3.lcssa, %if.then164 ], [ %faceCorners.sroa.30.31271, %cleanup.thread ], [ %faceCorners.sroa.30.3.lcssa, %if.end195 ]
  %degeneratedFaces.3 = phi i32 [ %degeneratedFaces.01296, %if.then164 ], [ %degeneratedFaces.01296, %cleanup.thread ], [ %degeneratedFaces.2, %if.end195 ]
  %cond = phi i1 [ false, %if.then164 ], [ false, %cleanup.thread ], [ true, %if.end195 ]
  %282 = load ptr, ptr %wordBuffer, align 8, !tbaa !29
  %cmp.i.i.i.i949 = icmp eq ptr %282, %25
  br i1 %cmp.i.i.i.i949, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i950

if.then.i.i.i950:                                 ; preds = %cleanup198
  call void @_ZdlPv(ptr noundef %282) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %cleanup198, %if.then.i.i.i950
  call void @llvm.lifetime.end.p0(ptr nonnull %wordBuffer)
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  call void @llvm.lifetime.end.p0(ptr nonnull %vertexWord)
  br i1 %cond, label %sw.epilog207, label %cleanup276

sw.epilog207:                                     ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617, %if.end57, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit, %sw.bb33, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit, %sw.bb, %while.body
  %normalsBuffer.sroa.17.2 = phi ptr [ %normalsBuffer.sroa.17.01280, %while.body ], [ %normalsBuffer.sroa.17.01280, %_ZN3irr4core6stringIcED2Ev.exit ], [ %normalsBuffer.sroa.17.01280, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %normalsBuffer.sroa.17.01280, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %normalsBuffer.sroa.17.01280, %if.end57 ], [ %normalsBuffer.sroa.17.01280, %sw.bb33 ], [ %normalsBuffer.sroa.17.01280, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %normalsBuffer.sroa.17.1, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %normalsBuffer.sroa.17.01280, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %normalsBuffer.sroa.17.01280, %sw.bb ], [ %normalsBuffer.sroa.17.01280, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %textureCoordBuffer.sroa.0.2 = phi ptr [ %textureCoordBuffer.sroa.0.01281, %while.body ], [ %textureCoordBuffer.sroa.0.01281, %_ZN3irr4core6stringIcED2Ev.exit ], [ %textureCoordBuffer.sroa.0.01281, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %textureCoordBuffer.sroa.0.01281, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %textureCoordBuffer.sroa.0.01281, %if.end57 ], [ %textureCoordBuffer.sroa.0.01281, %sw.bb33 ], [ %textureCoordBuffer.sroa.0.1, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %textureCoordBuffer.sroa.0.01281, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %textureCoordBuffer.sroa.0.01281, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %textureCoordBuffer.sroa.0.01281, %sw.bb ], [ %textureCoordBuffer.sroa.0.01281, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %textureCoordBuffer.sroa.10.2 = phi ptr [ %textureCoordBuffer.sroa.10.01282, %while.body ], [ %textureCoordBuffer.sroa.10.01282, %_ZN3irr4core6stringIcED2Ev.exit ], [ %textureCoordBuffer.sroa.10.01282, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %textureCoordBuffer.sroa.10.01282, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %textureCoordBuffer.sroa.10.01282, %if.end57 ], [ %textureCoordBuffer.sroa.10.01282, %sw.bb33 ], [ %textureCoordBuffer.sroa.10.1, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %textureCoordBuffer.sroa.10.01282, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %textureCoordBuffer.sroa.10.01282, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %textureCoordBuffer.sroa.10.01282, %sw.bb ], [ %textureCoordBuffer.sroa.10.01282, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %textureCoordBuffer.sroa.17.2 = phi ptr [ %textureCoordBuffer.sroa.17.01284, %while.body ], [ %textureCoordBuffer.sroa.17.01284, %_ZN3irr4core6stringIcED2Ev.exit ], [ %textureCoordBuffer.sroa.17.01284, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %textureCoordBuffer.sroa.17.01284, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %textureCoordBuffer.sroa.17.01284, %if.end57 ], [ %textureCoordBuffer.sroa.17.01284, %sw.bb33 ], [ %textureCoordBuffer.sroa.17.1, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %textureCoordBuffer.sroa.17.01284, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %textureCoordBuffer.sroa.17.01284, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %textureCoordBuffer.sroa.17.01284, %sw.bb ], [ %textureCoordBuffer.sroa.17.01284, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %currMtl.2 = phi ptr [ %currMtl.01285, %while.body ], [ %currMtl.11165, %_ZN3irr4core6stringIcED2Ev.exit ], [ %currMtl.01285, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %currMtl.01285, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %currMtl.01285, %if.end57 ], [ %currMtl.01285, %sw.bb33 ], [ %currMtl.01285, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %currMtl.01285, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %currMtl.01285, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %currMtl.01285, %sw.bb ], [ %currMtl.01285, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %faceCorners.sroa.0.7 = phi ptr [ %faceCorners.sroa.0.21286, %while.body ], [ %faceCorners.sroa.0.31211, %_ZN3irr4core6stringIcED2Ev.exit ], [ %faceCorners.sroa.0.21286, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %faceCorners.sroa.0.21286, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %faceCorners.sroa.0.21286, %if.end57 ], [ %faceCorners.sroa.0.21286, %sw.bb33 ], [ %faceCorners.sroa.0.21286, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %faceCorners.sroa.0.21286, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %faceCorners.sroa.0.21286, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %faceCorners.sroa.0.21286, %sw.bb ], [ %faceCorners.sroa.0.21286, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %normalsBuffer.sroa.10.2 = phi ptr [ %normalsBuffer.sroa.10.01288, %while.body ], [ %normalsBuffer.sroa.10.01288, %_ZN3irr4core6stringIcED2Ev.exit ], [ %normalsBuffer.sroa.10.01288, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %normalsBuffer.sroa.10.01288, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %normalsBuffer.sroa.10.01288, %if.end57 ], [ %normalsBuffer.sroa.10.01288, %sw.bb33 ], [ %normalsBuffer.sroa.10.01288, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %normalsBuffer.sroa.10.1, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %normalsBuffer.sroa.10.01288, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %normalsBuffer.sroa.10.01288, %sw.bb ], [ %normalsBuffer.sroa.10.01288, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %faceCorners.sroa.30.7 = phi ptr [ %faceCorners.sroa.30.21290, %while.body ], [ %faceCorners.sroa.30.31203, %_ZN3irr4core6stringIcED2Ev.exit ], [ %faceCorners.sroa.30.21290, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %faceCorners.sroa.30.21290, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %faceCorners.sroa.30.21290, %if.end57 ], [ %faceCorners.sroa.30.21290, %sw.bb33 ], [ %faceCorners.sroa.30.21290, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %faceCorners.sroa.30.21290, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %faceCorners.sroa.30.21290, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %faceCorners.sroa.30.21290, %sw.bb ], [ %faceCorners.sroa.30.21290, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %normalsBuffer.sroa.0.2 = phi ptr [ %normalsBuffer.sroa.0.01291, %while.body ], [ %normalsBuffer.sroa.0.01291, %_ZN3irr4core6stringIcED2Ev.exit ], [ %normalsBuffer.sroa.0.01291, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %normalsBuffer.sroa.0.01291, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %normalsBuffer.sroa.0.01291, %if.end57 ], [ %normalsBuffer.sroa.0.01291, %sw.bb33 ], [ %normalsBuffer.sroa.0.01291, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %normalsBuffer.sroa.0.1, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %normalsBuffer.sroa.0.01291, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %normalsBuffer.sroa.0.01291, %sw.bb ], [ %normalsBuffer.sroa.0.01291, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %vertexBuffer.sroa.17.2 = phi ptr [ %vertexBuffer.sroa.17.01292, %while.body ], [ %vertexBuffer.sroa.17.01292, %_ZN3irr4core6stringIcED2Ev.exit ], [ %vertexBuffer.sroa.17.01292, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %vertexBuffer.sroa.17.01292, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %vertexBuffer.sroa.17.01292, %if.end57 ], [ %vertexBuffer.sroa.17.01292, %sw.bb33 ], [ %vertexBuffer.sroa.17.01292, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %vertexBuffer.sroa.17.01292, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %vertexBuffer.sroa.17.1, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %vertexBuffer.sroa.17.01292, %sw.bb ], [ %vertexBuffer.sroa.17.01292, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %vertexBuffer.sroa.10.2 = phi ptr [ %vertexBuffer.sroa.10.01293, %while.body ], [ %vertexBuffer.sroa.10.01293, %_ZN3irr4core6stringIcED2Ev.exit ], [ %vertexBuffer.sroa.10.01293, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %vertexBuffer.sroa.10.01293, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %vertexBuffer.sroa.10.01293, %if.end57 ], [ %vertexBuffer.sroa.10.01293, %sw.bb33 ], [ %vertexBuffer.sroa.10.01293, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %vertexBuffer.sroa.10.01293, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %vertexBuffer.sroa.10.1, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %vertexBuffer.sroa.10.01293, %sw.bb ], [ %vertexBuffer.sroa.10.01293, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %vertexBuffer.sroa.0.2 = phi ptr [ %vertexBuffer.sroa.0.01295, %while.body ], [ %vertexBuffer.sroa.0.01295, %_ZN3irr4core6stringIcED2Ev.exit ], [ %vertexBuffer.sroa.0.01295, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %vertexBuffer.sroa.0.01295, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %vertexBuffer.sroa.0.01295, %if.end57 ], [ %vertexBuffer.sroa.0.01295, %sw.bb33 ], [ %vertexBuffer.sroa.0.01295, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %vertexBuffer.sroa.0.01295, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %vertexBuffer.sroa.0.1, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %vertexBuffer.sroa.0.01295, %sw.bb ], [ %vertexBuffer.sroa.0.01295, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %degeneratedFaces.4 = phi i32 [ %degeneratedFaces.01296, %while.body ], [ %degeneratedFaces.3, %_ZN3irr4core6stringIcED2Ev.exit ], [ %degeneratedFaces.01296, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %degeneratedFaces.01296, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %degeneratedFaces.01296, %if.end57 ], [ %degeneratedFaces.01296, %sw.bb33 ], [ %degeneratedFaces.01296, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %degeneratedFaces.01296, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %degeneratedFaces.01296, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %degeneratedFaces.01296, %sw.bb ], [ %degeneratedFaces.01296, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %mtlChanged.2 = phi i8 [ %mtlChanged.01297, %while.body ], [ 0, %_ZN3irr4core6stringIcED2Ev.exit ], [ 1, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %mtlChanged.01297, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ 1, %if.end57 ], [ %mtlChanged.01297, %sw.bb33 ], [ %mtlChanged.01297, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %mtlChanged.01297, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %mtlChanged.01297, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %mtlChanged.01297, %sw.bb ], [ %mtlChanged.01297, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %bufPtr.1 = phi ptr [ %bufPtr.01298, %while.body ], [ %bufPtr.01298, %_ZN3irr4core6stringIcED2Ev.exit ], [ %buf.addr.2.i.i.i6351390, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit676 ], [ %buf.addr.2.i.i.i5881386, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit617 ], [ %buf.addr.2.i.i.i5291382, %if.end57 ], [ %bufPtr.01298, %sw.bb33 ], [ %call43, %_ZN3irr4core5arrayINS0_8vector2dIfEEE9push_backERKS3_.exit ], [ %call40, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit476 ], [ %call37, %_ZN3irr4core5arrayINS0_8vector3dIfEEE9push_backERKS3_.exit ], [ %bufPtr.01298, %sw.bb ], [ %buf.addr.2.i.i.i1378, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ]
  %cmp.not19.i = icmp eq ptr %bufPtr.1, %add.ptr
  br i1 %cmp.not19.i, label %while.end210, label %while.body.preheader.i952

while.body.preheader.i952:                        ; preds = %sw.epilog207
  %buf24.i = ptrtoint ptr %bufPtr.1 to i64
  %283 = sub i64 %bufEnd29.i, %buf24.i
  %scevgep.i953 = getelementptr i8, ptr %bufPtr.1, i64 %283
  br label %while.body.i954

while.body.i954:                                  ; preds = %if.end.i, %while.body.preheader.i952
  %buf.addr.020.i = phi ptr [ %incdec.ptr.i963, %if.end.i ], [ %bufPtr.1, %while.body.preheader.i952 ]
  %284 = load i8, ptr %buf.addr.020.i, align 1, !tbaa !28
  switch i8 %284, label %if.end.i [
    i8 10, label %land.rhs.preheader.i.i955
    i8 13, label %land.rhs.preheader.i.i955
  ]

if.end.i:                                         ; preds = %while.body.i954
  %incdec.ptr.i963 = getelementptr inbounds nuw i8, ptr %buf.addr.020.i, i64 1
  %cmp.not.i964 = icmp eq ptr %incdec.ptr.i963, %add.ptr
  br i1 %cmp.not.i964, label %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit, label %while.body.i954, !llvm.loop !175

land.rhs.preheader.i.i955:                        ; preds = %while.body.i954, %while.body.i954
  %buf36.i13.i = ptrtoint ptr %buf.addr.020.i to i64
  %285 = sub i64 %bufEnd29.i, %buf36.i13.i
  %scevgep37.i.i956 = getelementptr i8, ptr %buf.addr.020.i, i64 %285
  br label %land.rhs.i.i957

land.rhs.i.i957:                                  ; preds = %while.body.i.i959, %land.rhs.preheader.i.i955
  %buf.addr.028.i.i958 = phi ptr [ %incdec.ptr.i.i960, %while.body.i.i959 ], [ %buf.addr.020.i, %land.rhs.preheader.i.i955 ]
  %286 = load i8, ptr %buf.addr.028.i.i958, align 1, !tbaa !28
  switch i8 %286, label %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit [
    i8 32, label %while.body.i.i959
    i8 13, label %while.body.i.i959
    i8 12, label %while.body.i.i959
    i8 10, label %while.body.i.i959
    i8 9, label %while.body.i.i959
    i8 11, label %while.body.i.i959
  ]

while.body.i.i959:                                ; preds = %land.rhs.i.i957, %land.rhs.i.i957, %land.rhs.i.i957, %land.rhs.i.i957, %land.rhs.i.i957, %land.rhs.i.i957
  %incdec.ptr.i.i960 = getelementptr inbounds nuw i8, ptr %buf.addr.028.i.i958, i64 1
  %cmp.not.i.i961 = icmp eq ptr %incdec.ptr.i.i960, %add.ptr
  br i1 %cmp.not.i.i961, label %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit, label %land.rhs.i.i957, !llvm.loop !145

_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit: ; preds = %if.end.i, %while.body.i.i959, %land.rhs.i.i957
  %buf.addr.2.i.i962 = phi ptr [ %scevgep37.i.i956, %while.body.i.i959 ], [ %buf.addr.028.i.i958, %land.rhs.i.i957 ], [ %scevgep.i953, %if.end.i ]
  %cmp.not = icmp eq ptr %buf.addr.2.i.i962, %add.ptr
  br i1 %cmp.not, label %while.end210, label %while.body, !llvm.loop !176

while.end210:                                     ; preds = %_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_.exit, %sw.epilog207
  %cmp211.not = icmp eq i32 %degeneratedFaces.4, 0
  br i1 %cmp211.not, label %if.end217, label %if.then212

if.then212:                                       ; preds = %while.end210
  call void @llvm.lifetime.start.p0(ptr nonnull %log)
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %log, i32 noundef %degeneratedFaces.4)
  %_M_string_length.i.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %log, i64 8
  %287 = load i64, ptr %_M_string_length.i.i.i.i.i968, align 8, !tbaa !25
  %288 = add i64 %287, -4611686018427387874
  %cmp.i.i.i.i969 = icmp ult i64 %288, 30
  br i1 %cmp.i.i.i.i969, label %if.then.i.i.i.i970, label %_ZN3irr4core6stringIcEpLEPKc.exit

if.then.i.i.i.i970:                               ; preds = %if.then212
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZN3irr4core6stringIcEpLEPKc.exit:                ; preds = %if.then212
  %call.i9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %log, ptr noundef nonnull @.str.8, i64 noundef 30) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  %289 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  store ptr %289, ptr %ref.tmp214, align 8, !tbaa !23
  %_M_string_length.i.i.i.i971 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i971, align 8, !tbaa !25
  store i8 0, ptr %289, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(32) %fullName) #27
  %290 = load i64, ptr %_M_string_length.i.i.i.i971, align 8, !tbaa !25
  %291 = load i64, ptr %_M_string_length.i.i.i.i.i968, align 8, !tbaa !25
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %291
  %cmp.i.i.i.i.i974 = icmp ult i64 %sub3.i.i.i.i.i, %290
  br i1 %cmp.i.i.i.i.i974, label %if.then.i.i.i.i.i976, label %_ZN3irr4core6stringIcEpLERKS2_.exit

if.then.i.i.i.i.i976:                             ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

_ZN3irr4core6stringIcEpLERKS2_.exit:              ; preds = %_ZN3irr4core6stringIcEpLEPKc.exit
  %292 = load ptr, ptr %ref.tmp214, align 8, !tbaa !29
  %call.i.i.i.i975 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %log, ptr noundef %292, i64 noundef %290) #27
  %293 = load ptr, ptr %ref.tmp214, align 8, !tbaa !29
  %cmp.i.i.i.i977 = icmp eq ptr %293, %289
  br i1 %cmp.i.i.i.i977, label %_ZN3irr4core6stringIcED2Ev.exit982, label %if.then.i.i.i978

if.then.i.i.i978:                                 ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit
  call void @_ZdlPv(ptr noundef %293) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit982

_ZN3irr4core6stringIcED2Ev.exit982:               ; preds = %_ZN3irr4core6stringIcEpLERKS2_.exit, %if.then.i.i.i978
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  %294 = load ptr, ptr %log, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %294, i32 noundef 1) #27
  %295 = load ptr, ptr %log, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %log, i64 16
  %cmp.i.i.i.i983 = icmp eq ptr %295, %296
  br i1 %cmp.i.i.i.i983, label %_ZN3irr4core6stringIcED2Ev.exit988, label %if.then.i.i.i984

if.then.i.i.i984:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit982
  call void @_ZdlPv(ptr noundef %295) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit988

_ZN3irr4core6stringIcED2Ev.exit988:               ; preds = %_ZN3irr4core6stringIcED2Ev.exit982, %if.then.i.i.i984
  call void @llvm.lifetime.end.p0(ptr nonnull %log)
  br label %if.end217

if.end217:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit988, %while.end210
  %call218 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %297 = getelementptr inbounds nuw i8, ptr %call218, i64 64
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call218, i64 72
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !18
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call218, i64 80
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %call218, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %297, align 8, !tbaa !3
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %call218, i64 8
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call218, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !177
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call218, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !84
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call218, i64 56
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !84
  %298 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %299 = load ptr, ptr %Materials, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i9901304 = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i.i9911305 = ptrtoint ptr %299 to i64
  %sub.ptr.sub.i.i9921306 = sub i64 %sub.ptr.lhs.cast.i.i9901304, %sub.ptr.rhs.cast.i.i9911305
  %300 = and i64 %sub.ptr.sub.i.i9921306, 34359738360
  %cmp2221309.not = icmp eq i64 %300, 0
  br i1 %cmp2221309.not, label %for.cond.cleanup223, label %for.body224.preheader

for.body224.preheader:                            ; preds = %if.end217
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call218, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call218, i64 24
  br label %for.body224

for.cond.cleanup223.loopexit:                     ; preds = %for.inc257
  %vtable261.pre = load ptr, ptr %call218, align 8, !tbaa !3
  br label %for.cond.cleanup223

for.cond.cleanup223:                              ; preds = %for.cond.cleanup223.loopexit, %if.end217
  %vtable261 = phi ptr [ %vtable261.pre, %for.cond.cleanup223.loopexit ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), %if.end217 ]
  %301 = load ptr, ptr %vtable261, align 8
  %call263 = call noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(64) %call218) #27
  %cmp264.not = icmp eq i32 %call263, 0
  br i1 %cmp264.not, label %delete.notnull269, label %if.then265

for.body224:                                      ; preds = %for.body224.preheader, %for.inc257
  %indvars.iv1363 = phi i64 [ %indvars.iv.next1364, %for.inc257 ], [ 0, %for.body224.preheader ]
  %302 = phi ptr [ %327, %for.inc257 ], [ %299, %for.body224.preheader ]
  %add.ptr.i.i996 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv1363
  %303 = load ptr, ptr %add.ptr.i.i996, align 8, !tbaa !91
  %Meshbuffer227 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %304 = load ptr, ptr %Meshbuffer227, align 8, !tbaa !89
  %vtable228 = load ptr, ptr %304, align 8, !tbaa !3
  %vfn229 = getelementptr inbounds nuw i8, ptr %vtable228, i64 72
  %305 = load ptr, ptr %vfn229, align 8
  %call230 = call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(308) %304) #27
  %cmp231.not = icmp eq i32 %call230, 0
  %.pre267 = load ptr, ptr %Materials, align 8, !tbaa !22
  br i1 %cmp231.not, label %for.inc257, label %if.then232

if.then232:                                       ; preds = %for.body224
  %add.ptr.i.i998 = getelementptr inbounds nuw [8 x i8], ptr %.pre267, i64 %indvars.iv1363
  %306 = load ptr, ptr %add.ptr.i.i998, align 8, !tbaa !91
  %Meshbuffer235 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %307 = load ptr, ptr %Meshbuffer235, align 8, !tbaa !89
  %vtable236 = load ptr, ptr %307, align 8, !tbaa !3
  %vfn237 = getelementptr inbounds nuw i8, ptr %vtable236, i64 96
  %308 = load ptr, ptr %vfn237, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(308) %307) #27
  %309 = load ptr, ptr %Materials, align 8, !tbaa !22
  %add.ptr.i.i1000 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv1363
  %310 = load ptr, ptr %add.ptr.i.i1000, align 8, !tbaa !91
  %RecalculateNormals240 = getelementptr inbounds nuw i8, ptr %310, i64 125
  %311 = load i8, ptr %RecalculateNormals240, align 1, !tbaa !47, !range !183, !noundef !184
  %tobool241.not = icmp eq i8 %311, 0
  br i1 %tobool241.not, label %if.end252, label %if.then242

if.then242:                                       ; preds = %if.then232
  %312 = load ptr, ptr %SceneManager, align 8, !tbaa !6
  %vtable244 = load ptr, ptr %312, align 8, !tbaa !3
  %vfn245 = getelementptr inbounds nuw i8, ptr %vtable244, i64 184
  %313 = load ptr, ptr %vfn245, align 8
  %call246 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %312) #27
  %314 = load ptr, ptr %Materials, align 8, !tbaa !22
  %add.ptr.i.i1002 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv1363
  %315 = load ptr, ptr %add.ptr.i.i1002, align 8, !tbaa !91
  %Meshbuffer249 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %316 = load ptr, ptr %Meshbuffer249, align 8, !tbaa !89
  %vtable250 = load ptr, ptr %call246, align 8, !tbaa !3
  %vfn251 = getelementptr inbounds nuw i8, ptr %vtable250, i64 8
  %317 = load ptr, ptr %vfn251, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef %316, i1 noundef zeroext false, i1 noundef zeroext false) #27
  %.pre1371 = load ptr, ptr %Materials, align 8, !tbaa !22
  %add.ptr.i.i1004.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre1371, i64 %indvars.iv1363
  %.pre1372 = load ptr, ptr %add.ptr.i.i1004.phi.trans.insert, align 8, !tbaa !91
  br label %if.end252

if.end252:                                        ; preds = %if.then242, %if.then232
  %318 = phi ptr [ %.pre1371, %if.then242 ], [ %309, %if.then232 ]
  %319 = phi ptr [ %.pre1372, %if.then242 ], [ %310, %if.then232 ]
  %Meshbuffer255 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %320 = load ptr, ptr %Meshbuffer255, align 8, !tbaa !89
  %tobool.not.i = icmp eq ptr %320, null
  br i1 %tobool.not.i, label %for.inc257, label %if.then.i

if.then.i:                                        ; preds = %if.end252
  %vtable.i100 = load ptr, ptr %320, align 8, !tbaa !3
  %vbase.offset.ptr.i101 = getelementptr i8, ptr %vtable.i100, i64 -24
  %vbase.offset.i102 = load i64, ptr %vbase.offset.ptr.i101, align 8
  %add.ptr.i103 = getelementptr inbounds i8, ptr %320, i64 %vbase.offset.i102
  %ReferenceCounter.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i103, i64 16
  %321 = load i32, ptr %ReferenceCounter.i.i104, align 8, !tbaa !21
  %inc.i.i105 = add nsw i32 %321, 1
  store i32 %inc.i.i105, ptr %ReferenceCounter.i.i104, align 8, !tbaa !21
  %322 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %323 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !185
  %cmp.not.i.i.i107 = icmp eq ptr %322, %323
  br i1 %cmp.not.i.i.i107, label %if.else.i.i.i111, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr %320, ptr %322, align 8, !tbaa !91
  %324 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !186
  %incdec.ptr.i.i.i108 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %incdec.ptr.i.i.i108, ptr %_M_finish.i.i.i, align 8, !tbaa !186
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE9push_backERKS4_.exit.i

if.else.i.i.i111:                                 ; preds = %if.then.i
  %325 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i112 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i113 = ptrtoint ptr %325 to i64
  %sub.ptr.sub.i.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i.i113
  %cmp.i.i.i.i.i115 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i.i115, label %if.then.i.i.i.i.i131, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i131:                             ; preds = %if.else.i.i.i111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i111
  %sub.ptr.div.i.i.i.i.i.i116 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i114, 3
  %.sroa.speculated.i.i.i.i.i117 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i116, i64 1)
  %add.i.i.i.i.i118 = add nsw i64 %.sroa.speculated.i.i.i.i.i117, %sub.ptr.div.i.i.i.i.i.i116
  %cmp7.i.i.i.i.i119 = icmp ult i64 %add.i.i.i.i.i118, %sub.ptr.div.i.i.i.i.i.i116
  %326 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i118, i64 1152921504606846975)
  %cond.i.i.i.i.i120 = select i1 %cmp7.i.i.i.i.i119, i64 1152921504606846975, i64 %326
  %cmp.not.i.i.i.i.i121 = icmp ne i64 %cond.i.i.i.i.i120, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i121)
  %mul.i.i.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i.i.i120, 3
  %call5.i.i.i.i.i.i.i123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i122) #28
  %add.ptr.i.i.i.i124 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i114
  store ptr %320, ptr %add.ptr.i.i.i.i124, align 8, !tbaa !91
  %cmp.i.i.i.i.i.i.i125 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i130, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i130:                         ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i123, ptr align 8 %325, i64 %sub.ptr.sub.i.i.i.i.i.i114, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i130, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i124, i64 8
  %tobool.not.i.i.i.i.i127 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i.i.i127, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i128

if.then.i39.i.i.i.i128:                           ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %325) #26
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i128, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i123, ptr %MeshBuffers.i, align 8, !tbaa !187
  store ptr %incdec.ptr.i.i.i.i126, ptr %_M_finish.i.i.i, align 8, !tbaa !186
  %add.ptr19.i.i.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i123, i64 %cond.i.i.i.i.i120
  store ptr %add.ptr19.i.i.i.i129, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !185
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE9push_backERKS4_.exit.i

_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE9push_backERKS4_.exit.i: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !177
  %.pre266 = load ptr, ptr %Materials, align 8, !tbaa !22
  br label %for.inc257

for.inc257:                                       ; preds = %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE9push_backERKS4_.exit.i, %if.end252, %for.body224
  %327 = phi ptr [ %.pre266, %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE9push_backERKS4_.exit.i ], [ %318, %if.end252 ], [ %.pre267, %for.body224 ]
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 1
  %328 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i990 = ptrtoint ptr %328 to i64
  %sub.ptr.rhs.cast.i.i991 = ptrtoint ptr %327 to i64
  %sub.ptr.sub.i.i992 = sub i64 %sub.ptr.lhs.cast.i.i990, %sub.ptr.rhs.cast.i.i991
  %sub.ptr.div.i.i993 = lshr exact i64 %sub.ptr.sub.i.i992, 3
  %329 = and i64 %sub.ptr.div.i.i993, 4294967295
  %cmp222 = icmp samesign ult i64 %indvars.iv.next1364, %329
  br i1 %cmp222, label %for.body224, label %for.cond.cleanup223.loopexit, !llvm.loop !188

if.then265:                                       ; preds = %for.cond.cleanup223
  call void @_ZN3irr5scene5SMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %call218)
  %call266 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %330 = getelementptr inbounds nuw i8, ptr %call266, i64 72
  %DebugName.i.i1005 = getelementptr inbounds nuw i8, ptr %call266, i64 80
  store ptr null, ptr %DebugName.i.i1005, align 8, !tbaa !18
  %ReferenceCounter.i.i1006 = getelementptr inbounds nuw i8, ptr %call266, i64 88
  store i32 1, ptr %ReferenceCounter.i.i1006, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %call266, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %330, align 8, !tbaa !3
  %Meshes.i = getelementptr inbounds nuw i8, ptr %call266, i64 8
  %is_sorted.i.i1007 = getelementptr inbounds nuw i8, ptr %call266, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Meshes.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i1007, align 8, !tbaa !189
  %Box.i = getelementptr inbounds nuw i8, ptr %call266, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %Box.i, align 8, !tbaa !84
  %Y.i2.i.i1011 = getelementptr inbounds nuw i8, ptr %call266, i64 56
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i1011, align 8, !tbaa !84
  %FramesPerSecond.i = getelementptr inbounds nuw i8, ptr %call266, i64 64
  store float 2.500000e+01, ptr %FramesPerSecond.i, align 8, !tbaa !195
  %Type.i = getelementptr inbounds nuw i8, ptr %call266, i64 68
  store i32 0, ptr %Type.i, align 4, !tbaa !200
  call void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %call266)
  store i32 3, ptr %Type.i, align 4, !tbaa !200
  %vtable.i = load ptr, ptr %call218, align 8, !tbaa !3
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call218, i64 %vbase.offset.i
  %ReferenceCounter.i.i1014 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %331 = load i32, ptr %ReferenceCounter.i.i1014, align 8, !tbaa !21
  %inc.i.i1015 = add nsw i32 %331, 1
  store i32 %inc.i.i1015, ptr %ReferenceCounter.i.i1014, align 8, !tbaa !21
  %_M_finish.i.i.i1017 = getelementptr inbounds nuw i8, ptr %call266, i64 16
  %332 = load ptr, ptr %_M_finish.i.i.i1017, align 8, !tbaa !91
  %_M_end_of_storage.i.i.i1018 = getelementptr inbounds nuw i8, ptr %call266, i64 24
  %333 = load ptr, ptr %_M_end_of_storage.i.i.i1018, align 8, !tbaa !201
  %cmp.not.i.i.i1019 = icmp eq ptr %332, %333
  br i1 %cmp.not.i.i.i1019, label %if.else.i.i.i1024, label %if.then.i.i.i1020

if.then.i.i.i1020:                                ; preds = %if.then265
  store ptr %call218, ptr %332, align 8, !tbaa !91
  %334 = load ptr, ptr %_M_finish.i.i.i1017, align 8, !tbaa !202
  %incdec.ptr.i.i.i1021 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %incdec.ptr.i.i.i1021, ptr %_M_finish.i.i.i1017, align 8, !tbaa !202
  br label %_ZN3irr5scene13SAnimatedMesh7addMeshEPNS0_5IMeshE.exit

if.else.i.i.i1024:                                ; preds = %if.then265
  %335 = load ptr, ptr %Meshes.i, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i1025 = ptrtoint ptr %332 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i1026 = ptrtoint ptr %335 to i64
  %sub.ptr.sub.i.i.i.i.i.i1027 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1025, %sub.ptr.rhs.cast.i.i.i.i.i.i1026
  %cmp.i.i.i.i.i1028 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i1027, 9223372036854775800
  br i1 %cmp.i.i.i.i.i1028, label %if.then.i.i.i.i.i1047, label %_ZNKSt6vectorIPN3irr5scene5IMeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i1047:                            ; preds = %if.else.i.i.i1024
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIPN3irr5scene5IMeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i1024
  %sub.ptr.div.i.i.i.i.i.i1029 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1027, 3
  %.sroa.speculated.i.i.i.i.i1030 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i1029, i64 1)
  %add.i.i.i.i.i1031 = add nsw i64 %.sroa.speculated.i.i.i.i.i1030, %sub.ptr.div.i.i.i.i.i.i1029
  %cmp7.i.i.i.i.i1032 = icmp ult i64 %add.i.i.i.i.i1031, %sub.ptr.div.i.i.i.i.i.i1029
  %336 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i1031, i64 1152921504606846975)
  %cond.i.i.i.i.i1033 = select i1 %cmp7.i.i.i.i.i1032, i64 1152921504606846975, i64 %336
  %cmp.not.i.i.i.i.i1034 = icmp ne i64 %cond.i.i.i.i.i1033, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i1034)
  %mul.i.i.i.i.i.i.i1036 = shl nuw nsw i64 %cond.i.i.i.i.i1033, 3
  %call5.i.i.i.i.i.i.i1037 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i1036) #28
  %add.ptr.i.i.i.i1039 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i1037, i64 %sub.ptr.sub.i.i.i.i.i.i1027
  store ptr %call218, ptr %add.ptr.i.i.i.i1039, align 8, !tbaa !91
  %cmp.i.i.i.i.i.i.i1040 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i1027, 0
  br i1 %cmp.i.i.i.i.i.i.i1040, label %if.then.i.i.i.i.i.i.i1046, label %_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i1046:                        ; preds = %_ZNKSt6vectorIPN3irr5scene5IMeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i1037, ptr align 8 %335, i64 %sub.ptr.sub.i.i.i.i.i.i1027, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i1046, %_ZNKSt6vectorIPN3irr5scene5IMeshESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i1042 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1039, i64 8
  %tobool.not.i.i.i.i.i1043 = icmp eq ptr %335, null
  br i1 %tobool.not.i.i.i.i.i1043, label %_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i1044

if.then.i39.i.i.i.i1044:                          ; preds = %_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %335) #26
  br label %_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i1044, %_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i1037, ptr %Meshes.i, align 8, !tbaa !203
  store ptr %incdec.ptr.i.i.i.i1042, ptr %_M_finish.i.i.i1017, align 8, !tbaa !202
  %add.ptr19.i.i.i.i1045 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i1037, i64 %cond.i.i.i.i.i1033
  store ptr %add.ptr19.i.i.i.i1045, ptr %_M_end_of_storage.i.i.i1018, align 8, !tbaa !201
  br label %_ZN3irr5scene13SAnimatedMesh7addMeshEPNS0_5IMeshE.exit

_ZN3irr5scene13SAnimatedMesh7addMeshEPNS0_5IMeshE.exit: ; preds = %_ZNSt6vectorIPN3irr5scene5IMeshESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i1020
  store i8 0, ptr %is_sorted.i.i1007, align 8, !tbaa !189
  call void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %call266)
  br label %delete.notnull269

delete.notnull269:                                ; preds = %_ZN3irr5scene13SAnimatedMesh7addMeshEPNS0_5IMeshE.exit, %for.cond.cleanup223
  %animMesh.0 = phi ptr [ %call266, %_ZN3irr5scene13SAnimatedMesh7addMeshEPNS0_5IMeshE.exit ], [ null, %for.cond.cleanup223 ]
  call void @_ZdaPv(ptr noundef nonnull %call9) #26
  call void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %vtable271 = load ptr, ptr %call218, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable271, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr272 = getelementptr inbounds i8, ptr %call218, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr272, i64 16
  %337 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !21
  %dec.i = add nsw i32 %337, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !21
  %tobool.not.i1048 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i1048, label %delete.notnull.i, label %cleanup276

delete.notnull.i:                                 ; preds = %delete.notnull269
  %vtable.i1049 = load ptr, ptr %add.ptr272, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i1049, i64 8
  %338 = load ptr, ptr %vfn.i, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr272) #27
  br label %cleanup276

cleanup276:                                       ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %delete.notnull.i, %delete.notnull269
  %textureCoordBuffer.sroa.0.01267 = phi ptr [ %textureCoordBuffer.sroa.0.2, %delete.notnull269 ], [ %textureCoordBuffer.sroa.0.2, %delete.notnull.i ], [ %textureCoordBuffer.sroa.0.01281, %_ZN3irr4core6stringIcED2Ev.exit ]
  %normalsBuffer.sroa.0.01248 = phi ptr [ %normalsBuffer.sroa.0.2, %delete.notnull269 ], [ %normalsBuffer.sroa.0.2, %delete.notnull.i ], [ %normalsBuffer.sroa.0.01291, %_ZN3irr4core6stringIcED2Ev.exit ]
  %vertexBuffer.sroa.0.01238 = phi ptr [ %vertexBuffer.sroa.0.2, %delete.notnull269 ], [ %vertexBuffer.sroa.0.2, %delete.notnull.i ], [ %vertexBuffer.sroa.0.01295, %_ZN3irr4core6stringIcED2Ev.exit ]
  %faceCorners.sroa.0.8 = phi ptr [ %faceCorners.sroa.0.7, %delete.notnull269 ], [ %faceCorners.sroa.0.7, %delete.notnull.i ], [ %faceCorners.sroa.0.31211, %_ZN3irr4core6stringIcED2Ev.exit ]
  %retval.5 = phi ptr [ %animMesh.0, %delete.notnull269 ], [ %animMesh.0, %delete.notnull.i ], [ null, %_ZN3irr4core6stringIcED2Ev.exit ]
  %339 = load ptr, ptr %TAG_OFF, align 8, !tbaa !29
  %cmp.i.i.i.i1050 = icmp eq ptr %339, %21
  br i1 %cmp.i.i.i.i1050, label %_ZN3irr4core5arrayIiED2Ev.exit, label %if.then.i.i.i1051

if.then.i.i.i1051:                                ; preds = %cleanup276
  call void @_ZdlPv(ptr noundef %339) #26
  br label %_ZN3irr4core5arrayIiED2Ev.exit

_ZN3irr4core5arrayIiED2Ev.exit:                   ; preds = %cleanup276, %if.then.i.i.i1051
  call void @llvm.lifetime.end.p0(ptr nonnull %TAG_OFF)
  call void @_ZdlPv(ptr noundef nonnull %faceCorners.sroa.0.8) #26
  %340 = load ptr, ptr %mtlName, align 8, !tbaa !29
  %cmp.i.i.i.i1058 = icmp eq ptr %340, %14
  br i1 %cmp.i.i.i.i1058, label %_ZN3irr4core6stringIcED2Ev.exit1063, label %if.then.i.i.i1059

if.then.i.i.i1059:                                ; preds = %_ZN3irr4core5arrayIiED2Ev.exit
  call void @_ZdlPv(ptr noundef %340) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit1063

_ZN3irr4core6stringIcED2Ev.exit1063:              ; preds = %_ZN3irr4core5arrayIiED2Ev.exit, %if.then.i.i.i1059
  call void @llvm.lifetime.end.p0(ptr nonnull %mtlName)
  %341 = load ptr, ptr %grpName, align 8, !tbaa !29
  %cmp.i.i.i.i1064 = icmp eq ptr %341, %13
  br i1 %cmp.i.i.i.i1064, label %_ZN3irr4core6stringIcED2Ev.exit1069, label %if.then.i.i.i1065

if.then.i.i.i1065:                                ; preds = %_ZN3irr4core6stringIcED2Ev.exit1063
  call void @_ZdlPv(ptr noundef %341) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit1069

_ZN3irr4core6stringIcED2Ev.exit1069:              ; preds = %_ZN3irr4core6stringIcED2Ev.exit1063, %if.then.i.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %grpName)
  %342 = load ptr, ptr %fullName, align 8, !tbaa !29
  %cmp.i.i.i.i1070 = icmp eq ptr %342, %11
  br i1 %cmp.i.i.i.i1070, label %if.then.i.i.i.i1081, label %if.then.i.i.i1071

if.then.i.i.i1071:                                ; preds = %_ZN3irr4core6stringIcED2Ev.exit1069
  call void @_ZdlPv(ptr noundef %342) #26
  br label %if.then.i.i.i.i1081

if.then.i.i.i.i1081:                              ; preds = %_ZN3irr4core6stringIcED2Ev.exit1069, %if.then.i.i.i1071
  call void @llvm.lifetime.end.p0(ptr nonnull %fullName)
  call void @_ZdlPv(ptr noundef nonnull %textureCoordBuffer.sroa.0.01267) #26
  call void @_ZdlPv(ptr noundef nonnull %normalsBuffer.sroa.0.01248) #26
  call void @_ZdlPv(ptr noundef nonnull %vertexBuffer.sroa.0.01238) #26
  br label %return

return:                                           ; preds = %if.then.i.i.i.i1081, %if.end, %entry
  %retval.7 = phi ptr [ null, %entry ], [ null, %if.end ], [ %retval.5, %if.then.i.i.i.i1081 ]
  ret ptr %retval.7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef writeonly captures(none) %outBuf, ptr noundef %inBuf, i32 noundef %outBufLength, ptr noundef %bufEnd) local_unnamed_addr #7 align 2 {
entry:
  %outBuf14 = ptrtoint ptr %outBuf to i64
  %bufEnd31.i = ptrtoint ptr %bufEnd to i64
  %cmp.not25.i = icmp eq ptr %inBuf, %bufEnd
  br i1 %cmp.not25.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %buf32.i = ptrtoint ptr %inBuf to i64
  %0 = sub i64 %bufEnd31.i, %buf32.i
  %scevgep.i = getelementptr i8, ptr %inBuf, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %buf.addr.026.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %inBuf, %land.rhs.preheader.i ]
  %1 = load i8, ptr %buf.addr.026.i, align 1, !tbaa !28
  switch i8 %1, label %while.body.i [
    i8 32, label %while.end.thread.i
    i8 13, label %while.end.thread.i
    i8 12, label %while.end.thread.i
    i8 10, label %while.end.thread.i
    i8 9, label %while.end.thread.i
    i8 11, label %while.end.thread.i
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %bufEnd
  br i1 %cmp.not.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit, label %land.rhs.i, !llvm.loop !94

while.end.thread.i:                               ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %buf36.i7.i = ptrtoint ptr %buf.addr.026.i to i64
  %2 = sub i64 %bufEnd31.i, %buf36.i7.i
  %scevgep37.i.i = getelementptr i8, ptr %buf.addr.026.i, i64 %2
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body10.i.i, %while.end.thread.i
  %buf.addr.125.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %buf.addr.026.i, %while.end.thread.i ]
  %3 = load i8, ptr %buf.addr.125.i.i, align 1, !tbaa !28
  switch i8 %3, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit [
    i8 32, label %while.body10.i.i
    i8 9, label %while.body10.i.i
    i8 11, label %while.body10.i.i
    i8 12, label %while.body10.i.i
    i8 13, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i, %land.lhs.true.i.i
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i, i64 1
  %cmp3.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %bufEnd
  br i1 %cmp3.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit, label %land.lhs.true.i.i, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit: ; preds = %while.body.i, %while.body10.i.i, %land.lhs.true.i.i, %entry
  %buf.addr.2.i.i = phi ptr [ %bufEnd, %entry ], [ %scevgep37.i.i, %while.body10.i.i ], [ %buf.addr.125.i.i, %land.lhs.true.i.i ], [ %scevgep.i, %while.body.i ]
  %buf.addr.2.i.i15 = ptrtoint ptr %buf.addr.2.i.i to i64
  %tobool.not.i = icmp eq i32 %outBufLength, 0
  br i1 %tobool.not.i, label %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit
  %tobool2.not.i = icmp eq ptr %buf.addr.2.i.i, null
  br i1 %tobool2.not.i, label %return.sink.split.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end11.i
  %storemerge.i = phi i32 [ %inc.i, %if.end11.i ], [ 0, %if.end.i ]
  %idxprom.i = zext i32 %storemerge.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !28
  switch i8 %4, label %lor.lhs.false.i [
    i8 0, label %while.end.i
    i8 32, label %while.end.i
    i8 13, label %while.end.i
    i8 12, label %while.end.i
    i8 10, label %while.end.i
    i8 9, label %while.end.i
    i8 11, label %while.end.i
  ]

lor.lhs.false.i:                                  ; preds = %while.cond.i
  %cmp.i = icmp eq ptr %arrayidx.i, %bufEnd
  br i1 %cmp.i, label %while.end.i, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false.i
  %inc.i = add i32 %storemerge.i, 1
  br label %while.cond.i, !llvm.loop !97

while.end.i:                                      ; preds = %lor.lhs.false.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %sub.i = add i32 %outBufLength, -1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i, i32 %sub.i)
  %cmp1337.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp1337.not.i, label %for.cond.cleanup.i, label %iter.check

iter.check:                                       ; preds = %while.end.i
  %wide.trip.count.i = zext i32 %.sroa.speculated.i to i64
  %min.iters.check = icmp ult i32 %.sroa.speculated.i, 8
  %5 = sub i64 %outBuf14, %buf.addr.2.i.i15
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check16 = icmp ult i32 %.sroa.speculated.i, 32
  br i1 %min.iters.check16, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %buf.addr.2.i.i, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !28
  %wide.load17 = load <16 x i8>, ptr %7, align 1, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %outBuf, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !28
  store <16 x i8> %wide.load17, ptr %9, align 1, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !204

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.cond.cleanup.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec19 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index21 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next23, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %buf.addr.2.i.i, i64 %index21
  %wide.load22 = load <8 x i8>, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %outBuf, i64 %index21
  store <8 x i8> %wide.load22, ptr %12, align 1, !tbaa !28
  %index.next23 = add nuw i64 %index21, 8
  %13 = icmp eq i64 %index.next23, %n.vec19
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !205

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n20 = icmp eq i64 %n.vec19, %wide.trip.count.i
  br i1 %cmp.n20, label %for.cond.cleanup.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec19, %vec.epilog.middle.block ]
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx15.i.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i, i64 %indvars.iv.i.prol
  %14 = load i8, ptr %arrayidx15.i.prol, align 1, !tbaa !28
  %arrayidx17.i.prol = getelementptr inbounds nuw i8, ptr %outBuf, i64 %indvars.iv.i.prol
  store i8 %14, ptr %arrayidx17.i.prol, align 1, !tbaa !28
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !206

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %15 = sub nsw i64 %indvars.iv.i.ph, %wide.trip.count.i
  %16 = icmp ugt i64 %15, -4
  br i1 %16, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %for.body.i.prol.loopexit, %vec.epilog.middle.block, %middle.block, %while.end.i
  %idxprom19.pre-phi.i = phi i64 [ 0, %while.end.i ], [ %wide.trip.count.i, %vec.epilog.middle.block ], [ %wide.trip.count.i, %middle.block ], [ %wide.trip.count.i, %for.body.i.prol.loopexit ], [ %wide.trip.count.i, %for.body.i ]
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %outBuf, i64 %idxprom19.pre-phi.i
  br label %return.sink.split.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx15.i = getelementptr inbounds i8, ptr %buf.addr.2.i.i, i64 %indvars.iv.i
  %17 = load i8, ptr %arrayidx15.i, align 1, !tbaa !28
  %arrayidx17.i = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv.i
  store i8 %17, ptr %arrayidx17.i, align 1, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx15.i.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i, i64 %indvars.iv.next.i
  %18 = load i8, ptr %arrayidx15.i.1, align 1, !tbaa !28
  %arrayidx17.i.1 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv.next.i
  store i8 %18, ptr %arrayidx17.i.1, align 1, !tbaa !28
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx15.i.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i, i64 %indvars.iv.next.i.1
  %19 = load i8, ptr %arrayidx15.i.2, align 1, !tbaa !28
  %arrayidx17.i.2 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv.next.i.1
  store i8 %19, ptr %arrayidx17.i.2, align 1, !tbaa !28
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx15.i.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i, i64 %indvars.iv.next.i.2
  %20 = load i8, ptr %arrayidx15.i.3, align 1, !tbaa !28
  %arrayidx17.i.3 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv.next.i.2
  store i8 %20, ptr %arrayidx17.i.3, align 1, !tbaa !28
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !207

return.sink.split.i:                              ; preds = %for.cond.cleanup.i, %if.end.i
  %arrayidx20.sink.i = phi ptr [ %arrayidx20.i, %for.cond.cleanup.i ], [ %outBuf, %if.end.i ]
  store i8 0, ptr %arrayidx20.sink.i, align 1, !tbaa !28
  br label %_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit

_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_.exit: ; preds = %return.sink.split.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit
  ret ptr %buf.addr.2.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readVec3EPKcRNS_4core8vector3dIfEES3_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %bufPtr, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %vec, ptr noundef %bufEnd) local_unnamed_addr #2 align 2 {
entry:
  %ret.i111 = alloca float, align 4
  %ret.i64 = alloca float, align 4
  %ret.i = alloca float, align 4
  %wordBuffer = alloca [256 x i8], align 16
  %wordBuffer155 = ptrtoint ptr %wordBuffer to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %wordBuffer)
  %bufEnd31.i.i = ptrtoint ptr %bufEnd to i64
  %cmp.not25.i.i = icmp eq ptr %bufPtr, %bufEnd
  br i1 %cmp.not25.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %entry
  %buf32.i.i = ptrtoint ptr %bufPtr to i64
  %0 = sub i64 %bufEnd31.i.i, %buf32.i.i
  %scevgep.i.i = getelementptr i8, ptr %bufPtr, i64 %0
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %buf.addr.026.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %bufPtr, %land.rhs.preheader.i.i ]
  %1 = load i8, ptr %buf.addr.026.i.i, align 1, !tbaa !28
  switch i8 %1, label %while.body.i.i [
    i8 32, label %while.end.thread.i.i
    i8 13, label %while.end.thread.i.i
    i8 12, label %while.end.thread.i.i
    i8 10, label %while.end.thread.i.i
    i8 9, label %while.end.thread.i.i
    i8 11, label %while.end.thread.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %bufEnd
  br i1 %cmp.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.i.i, !llvm.loop !94

while.end.thread.i.i:                             ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %buf36.i7.i.i = ptrtoint ptr %buf.addr.026.i.i to i64
  %2 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i
  %scevgep37.i.i.i = getelementptr i8, ptr %buf.addr.026.i.i, i64 %2
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body10.i.i.i, %while.end.thread.i.i
  %buf.addr.125.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %buf.addr.026.i.i, %while.end.thread.i.i ]
  %3 = load i8, ptr %buf.addr.125.i.i.i, align 1, !tbaa !28
  switch i8 %3, label %while.cond.i.i.preheader [
    i8 32, label %while.body10.i.i.i
    i8 9, label %while.body10.i.i.i
    i8 11, label %while.body10.i.i.i
    i8 12, label %while.body10.i.i.i
    i8 13, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i, i64 1
  %cmp3.not.i.i.i = icmp eq ptr %incdec.ptr11.i.i.i, %bufEnd
  br i1 %cmp3.not.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.lhs.true.i.i.i, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i: ; preds = %while.body.i.i, %while.body10.i.i.i, %entry
  %buf.addr.2.i.i.i = phi ptr [ %bufEnd, %entry ], [ %scevgep37.i.i.i, %while.body10.i.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %tobool2.not.i.i = icmp eq ptr %buf.addr.2.i.i.i, null
  br i1 %tobool2.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %land.lhs.true.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i127 = phi ptr [ %buf.addr.2.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ], [ %buf.addr.125.i.i.i, %land.lhs.true.i.i.i ]
  %buf.addr.2.i.i.i127156 = ptrtoint ptr %buf.addr.2.i.i.i127 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end11.i.i, %while.cond.i.i.preheader
  %storemerge.i.i = phi i32 [ %inc.i.i, %if.end11.i.i ], [ 0, %while.cond.i.i.preheader ]
  %idxprom.i.i = zext i32 %storemerge.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i127, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !28
  switch i8 %4, label %lor.lhs.false.i.i [
    i8 0, label %while.end.i.i
    i8 32, label %while.end.i.i
    i8 13, label %while.end.i.i
    i8 12, label %while.end.i.i
    i8 10, label %while.end.i.i
    i8 9, label %while.end.i.i
    i8 11, label %while.end.i.i
  ]

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq ptr %arrayidx.i.i, %bufEnd
  br i1 %cmp.i.i, label %while.end.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %lor.lhs.false.i.i
  %inc.i.i = add i32 %storemerge.i.i, 1
  br label %while.cond.i.i, !llvm.loop !97

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %cmp1337.not.i.i = icmp eq i32 %storemerge.i.i, 0
  br i1 %cmp1337.not.i.i, label %for.cond.cleanup.i.i, label %iter.check

iter.check:                                       ; preds = %while.end.i.i
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 255)
  %wide.trip.count.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %min.iters.check = icmp ult i32 %storemerge.i.i, 8
  %5 = sub i64 %wordBuffer155, %buf.addr.2.i.i.i127156
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check157 = icmp ult i32 %storemerge.i.i, 32
  br i1 %min.iters.check157, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 224
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i127, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !28
  %wide.load158 = load <16 x i8>, ptr %7, align 1, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <16 x i8> %wide.load, ptr %8, align 16, !tbaa !28
  store <16 x i8> %wide.load158, ptr %9, align 16, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !208

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %for.cond.cleanup.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec160 = and i64 %wide.trip.count.i.i, 248
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index162 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next164, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i127, i64 %index162
  %wide.load163 = load <8 x i8>, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index162
  store <8 x i8> %wide.load163, ptr %12, align 8, !tbaa !28
  %index.next164 = add nuw i64 %index162, 8
  %13 = icmp eq i64 %index.next164, %n.vec160
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !209

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n161 = icmp eq i64 %n.vec160, %wide.trip.count.i.i
  br i1 %cmp.n161, label %for.cond.cleanup.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec160, %vec.epilog.middle.block ]
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx15.i.i.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i127, i64 %indvars.iv.i.i.prol
  %14 = load i8, ptr %arrayidx15.i.i.prol, align 1, !tbaa !28
  %arrayidx17.i.i.prol = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %indvars.iv.i.i.prol
  store i8 %14, ptr %arrayidx17.i.i.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !210

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %15 = sub nsw i64 %indvars.iv.i.i.ph, %wide.trip.count.i.i
  %16 = icmp ugt i64 %15, -4
  br i1 %16, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %vec.epilog.middle.block, %middle.block, %while.end.i.i
  %idxprom19.pre-phi.i.i = phi i64 [ 0, %while.end.i.i ], [ %wide.trip.count.i.i, %vec.epilog.middle.block ], [ %wide.trip.count.i.i, %middle.block ], [ %wide.trip.count.i.i, %for.body.i.i.prol.loopexit ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %idxprom19.pre-phi.i.i
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i127, i64 %indvars.iv.i.i
  %17 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !28
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.i.i
  store i8 %17, ptr %arrayidx17.i.i, align 1, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx15.i.i.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i127, i64 %indvars.iv.next.i.i
  %18 = load i8, ptr %arrayidx15.i.i.1, align 1, !tbaa !28
  %arrayidx17.i.i.1 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i
  store i8 %18, ptr %arrayidx17.i.i.1, align 1, !tbaa !28
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx15.i.i.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i127, i64 %indvars.iv.next.i.i.1
  %19 = load i8, ptr %arrayidx15.i.i.2, align 1, !tbaa !28
  %arrayidx17.i.i.2 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i.1
  store i8 %19, ptr %arrayidx17.i.i.2, align 1, !tbaa !28
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx15.i.i.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i127, i64 %indvars.iv.next.i.i.2
  %20 = load i8, ptr %arrayidx15.i.i.3, align 1, !tbaa !28
  %arrayidx17.i.i.3 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i.2
  store i8 %20, ptr %arrayidx17.i.i.3, align 1, !tbaa !28
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !211

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit: ; preds = %for.cond.cleanup.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i128 = phi ptr [ %buf.addr.2.i.i.i127, %for.cond.cleanup.i.i ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  %arrayidx20.sink.i.i = phi ptr [ %arrayidx20.i.i, %for.cond.cleanup.i.i ], [ %wordBuffer, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  store i8 0, ptr %arrayidx20.sink.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i)
  %call1.i = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %wordBuffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i)
  %21 = load float, ptr %ret.i, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i)
  %fneg = fneg float %21
  store float %fneg, ptr %vec, align 4, !tbaa !150
  %cmp.not25.i.i20 = icmp eq ptr %buf.addr.2.i.i.i128, %bufEnd
  br i1 %cmp.not25.i.i20, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34, label %land.rhs.preheader.i.i21

land.rhs.preheader.i.i21:                         ; preds = %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit
  %buf32.i.i22 = ptrtoint ptr %buf.addr.2.i.i.i128 to i64
  %22 = sub i64 %bufEnd31.i.i, %buf32.i.i22
  %scevgep.i.i23 = getelementptr i8, ptr %buf.addr.2.i.i.i128, i64 %22
  br label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %while.body.i.i60, %land.rhs.preheader.i.i21
  %buf.addr.026.i.i25 = phi ptr [ %incdec.ptr.i.i61, %while.body.i.i60 ], [ %buf.addr.2.i.i.i128, %land.rhs.preheader.i.i21 ]
  %23 = load i8, ptr %buf.addr.026.i.i25, align 1, !tbaa !28
  switch i8 %23, label %while.body.i.i60 [
    i8 32, label %while.end.thread.i.i26
    i8 13, label %while.end.thread.i.i26
    i8 12, label %while.end.thread.i.i26
    i8 10, label %while.end.thread.i.i26
    i8 9, label %while.end.thread.i.i26
    i8 11, label %while.end.thread.i.i26
  ]

while.body.i.i60:                                 ; preds = %land.rhs.i.i24
  %incdec.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i25, i64 1
  %cmp.not.i.i62 = icmp eq ptr %incdec.ptr.i.i61, %bufEnd
  br i1 %cmp.not.i.i62, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34, label %land.rhs.i.i24, !llvm.loop !94

while.end.thread.i.i26:                           ; preds = %land.rhs.i.i24, %land.rhs.i.i24, %land.rhs.i.i24, %land.rhs.i.i24, %land.rhs.i.i24, %land.rhs.i.i24
  %buf36.i7.i.i27 = ptrtoint ptr %buf.addr.026.i.i25 to i64
  %24 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i27
  %scevgep37.i.i.i28 = getelementptr i8, ptr %buf.addr.026.i.i25, i64 %24
  br label %land.lhs.true.i.i.i29

land.lhs.true.i.i.i29:                            ; preds = %while.body10.i.i.i31, %while.end.thread.i.i26
  %buf.addr.125.i.i.i30 = phi ptr [ %incdec.ptr11.i.i.i32, %while.body10.i.i.i31 ], [ %buf.addr.026.i.i25, %while.end.thread.i.i26 ]
  %25 = load i8, ptr %buf.addr.125.i.i.i30, align 1, !tbaa !28
  switch i8 %25, label %while.cond.i.i37.preheader [
    i8 32, label %while.body10.i.i.i31
    i8 9, label %while.body10.i.i.i31
    i8 11, label %while.body10.i.i.i31
    i8 12, label %while.body10.i.i.i31
    i8 13, label %while.body10.i.i.i31
  ]

while.body10.i.i.i31:                             ; preds = %land.lhs.true.i.i.i29, %land.lhs.true.i.i.i29, %land.lhs.true.i.i.i29, %land.lhs.true.i.i.i29, %land.lhs.true.i.i.i29
  %incdec.ptr11.i.i.i32 = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i30, i64 1
  %cmp3.not.i.i.i33 = icmp eq ptr %incdec.ptr11.i.i.i32, %bufEnd
  br i1 %cmp3.not.i.i.i33, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34, label %land.lhs.true.i.i.i29, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34: ; preds = %while.body.i.i60, %while.body10.i.i.i31, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit
  %buf.addr.2.i.i.i35 = phi ptr [ %bufEnd, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ], [ %scevgep37.i.i.i28, %while.body10.i.i.i31 ], [ %scevgep.i.i23, %while.body.i.i60 ]
  %tobool2.not.i.i36 = icmp eq ptr %buf.addr.2.i.i.i35, null
  br i1 %tobool2.not.i.i36, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit63, label %while.cond.i.i37.preheader

while.cond.i.i37.preheader:                       ; preds = %land.lhs.true.i.i.i29, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34
  %buf.addr.2.i.i.i35131 = phi ptr [ %buf.addr.2.i.i.i35, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34 ], [ %buf.addr.125.i.i.i30, %land.lhs.true.i.i.i29 ]
  %buf.addr.2.i.i.i35131166 = ptrtoint ptr %buf.addr.2.i.i.i35131 to i64
  br label %while.cond.i.i37

while.cond.i.i37:                                 ; preds = %if.end11.i.i58, %while.cond.i.i37.preheader
  %storemerge.i.i38 = phi i32 [ %inc.i.i59, %if.end11.i.i58 ], [ 0, %while.cond.i.i37.preheader ]
  %idxprom.i.i39 = zext i32 %storemerge.i.i38 to i64
  %arrayidx.i.i40 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i35131, i64 %idxprom.i.i39
  %26 = load i8, ptr %arrayidx.i.i40, align 1, !tbaa !28
  switch i8 %26, label %lor.lhs.false.i.i56 [
    i8 0, label %while.end.i.i41
    i8 32, label %while.end.i.i41
    i8 13, label %while.end.i.i41
    i8 12, label %while.end.i.i41
    i8 10, label %while.end.i.i41
    i8 9, label %while.end.i.i41
    i8 11, label %while.end.i.i41
  ]

lor.lhs.false.i.i56:                              ; preds = %while.cond.i.i37
  %cmp.i.i57 = icmp eq ptr %arrayidx.i.i40, %bufEnd
  br i1 %cmp.i.i57, label %while.end.i.i41, label %if.end11.i.i58

if.end11.i.i58:                                   ; preds = %lor.lhs.false.i.i56
  %inc.i.i59 = add i32 %storemerge.i.i38, 1
  br label %while.cond.i.i37, !llvm.loop !97

while.end.i.i41:                                  ; preds = %lor.lhs.false.i.i56, %while.cond.i.i37, %while.cond.i.i37, %while.cond.i.i37, %while.cond.i.i37, %while.cond.i.i37, %while.cond.i.i37, %while.cond.i.i37
  %cmp1337.not.i.i43 = icmp eq i32 %storemerge.i.i38, 0
  br i1 %cmp1337.not.i.i43, label %for.cond.cleanup.i.i52, label %iter.check171

iter.check171:                                    ; preds = %while.end.i.i41
  %.sroa.speculated.i.i42 = call i32 @llvm.umin.i32(i32 %storemerge.i.i38, i32 255)
  %wide.trip.count.i.i45 = zext nneg i32 %.sroa.speculated.i.i42 to i64
  %min.iters.check169 = icmp ult i32 %storemerge.i.i38, 8
  %27 = sub i64 %wordBuffer155, %buf.addr.2.i.i.i35131166
  %diff.check167 = icmp ult i64 %27, 32
  %or.cond231 = or i1 %diff.check167, %min.iters.check169
  br i1 %or.cond231, label %for.body.i.i46.preheader, label %vector.main.loop.iter.check173

vector.main.loop.iter.check173:                   ; preds = %iter.check171
  %min.iters.check172 = icmp ult i32 %storemerge.i.i38, 32
  br i1 %min.iters.check172, label %vec.epilog.ph186, label %vector.ph174

vector.ph174:                                     ; preds = %vector.main.loop.iter.check173
  %n.vec176 = and i64 %wide.trip.count.i.i45, 224
  br label %vector.body178

vector.body178:                                   ; preds = %vector.body178, %vector.ph174
  %index179 = phi i64 [ 0, %vector.ph174 ], [ %index.next182, %vector.body178 ]
  %28 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i35131, i64 %index179
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %wide.load180 = load <16 x i8>, ptr %28, align 1, !tbaa !28
  %wide.load181 = load <16 x i8>, ptr %29, align 1, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index179
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store <16 x i8> %wide.load180, ptr %30, align 16, !tbaa !28
  store <16 x i8> %wide.load181, ptr %31, align 16, !tbaa !28
  %index.next182 = add nuw i64 %index179, 32
  %32 = icmp eq i64 %index.next182, %n.vec176
  br i1 %32, label %middle.block168, label %vector.body178, !llvm.loop !212

middle.block168:                                  ; preds = %vector.body178
  %cmp.n177 = icmp eq i64 %n.vec176, %wide.trip.count.i.i45
  br i1 %cmp.n177, label %for.cond.cleanup.i.i52, label %vec.epilog.iter.check185

vec.epilog.iter.check185:                         ; preds = %middle.block168
  %n.vec.remaining187 = and i64 %wide.trip.count.i.i45, 24
  %min.epilog.iters.check188 = icmp eq i64 %n.vec.remaining187, 0
  br i1 %min.epilog.iters.check188, label %for.body.i.i46.preheader, label %vec.epilog.ph186

vec.epilog.ph186:                                 ; preds = %vec.epilog.iter.check185, %vector.main.loop.iter.check173
  %vec.epilog.resume.val189 = phi i64 [ %n.vec176, %vec.epilog.iter.check185 ], [ 0, %vector.main.loop.iter.check173 ]
  %n.vec191 = and i64 %wide.trip.count.i.i45, 248
  br label %vec.epilog.vector.body194

vec.epilog.vector.body194:                        ; preds = %vec.epilog.vector.body194, %vec.epilog.ph186
  %index195 = phi i64 [ %vec.epilog.resume.val189, %vec.epilog.ph186 ], [ %index.next197, %vec.epilog.vector.body194 ]
  %33 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i35131, i64 %index195
  %wide.load196 = load <8 x i8>, ptr %33, align 1, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index195
  store <8 x i8> %wide.load196, ptr %34, align 8, !tbaa !28
  %index.next197 = add nuw i64 %index195, 8
  %35 = icmp eq i64 %index.next197, %n.vec191
  br i1 %35, label %vec.epilog.middle.block183, label %vec.epilog.vector.body194, !llvm.loop !213

vec.epilog.middle.block183:                       ; preds = %vec.epilog.vector.body194
  %cmp.n193 = icmp eq i64 %n.vec191, %wide.trip.count.i.i45
  br i1 %cmp.n193, label %for.cond.cleanup.i.i52, label %for.body.i.i46.preheader

for.body.i.i46.preheader:                         ; preds = %vec.epilog.middle.block183, %vec.epilog.iter.check185, %iter.check171
  %indvars.iv.i.i47.ph = phi i64 [ 0, %iter.check171 ], [ %n.vec176, %vec.epilog.iter.check185 ], [ %n.vec191, %vec.epilog.middle.block183 ]
  %xtraiter242 = and i64 %wide.trip.count.i.i45, 3
  %lcmp.mod243.not = icmp eq i64 %xtraiter242, 0
  br i1 %lcmp.mod243.not, label %for.body.i.i46.prol.loopexit, label %for.body.i.i46.prol

for.body.i.i46.prol:                              ; preds = %for.body.i.i46.preheader, %for.body.i.i46.prol
  %indvars.iv.i.i47.prol = phi i64 [ %indvars.iv.next.i.i50.prol, %for.body.i.i46.prol ], [ %indvars.iv.i.i47.ph, %for.body.i.i46.preheader ]
  %prol.iter244 = phi i64 [ %prol.iter244.next, %for.body.i.i46.prol ], [ 0, %for.body.i.i46.preheader ]
  %arrayidx15.i.i48.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i35131, i64 %indvars.iv.i.i47.prol
  %36 = load i8, ptr %arrayidx15.i.i48.prol, align 1, !tbaa !28
  %arrayidx17.i.i49.prol = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %indvars.iv.i.i47.prol
  store i8 %36, ptr %arrayidx17.i.i49.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i50.prol = add nuw nsw i64 %indvars.iv.i.i47.prol, 1
  %prol.iter244.next = add nuw nsw i64 %prol.iter244, 1
  %prol.iter244.cmp.not = icmp eq i64 %prol.iter244.next, %xtraiter242
  br i1 %prol.iter244.cmp.not, label %for.body.i.i46.prol.loopexit, label %for.body.i.i46.prol, !llvm.loop !214

for.body.i.i46.prol.loopexit:                     ; preds = %for.body.i.i46.prol, %for.body.i.i46.preheader
  %indvars.iv.i.i47.unr = phi i64 [ %indvars.iv.i.i47.ph, %for.body.i.i46.preheader ], [ %indvars.iv.next.i.i50.prol, %for.body.i.i46.prol ]
  %37 = sub nsw i64 %indvars.iv.i.i47.ph, %wide.trip.count.i.i45
  %38 = icmp ugt i64 %37, -4
  br i1 %38, label %for.cond.cleanup.i.i52, label %for.body.i.i46

for.cond.cleanup.i.i52:                           ; preds = %for.body.i.i46, %for.body.i.i46.prol.loopexit, %vec.epilog.middle.block183, %middle.block168, %while.end.i.i41
  %idxprom19.pre-phi.i.i53 = phi i64 [ 0, %while.end.i.i41 ], [ %wide.trip.count.i.i45, %vec.epilog.middle.block183 ], [ %wide.trip.count.i.i45, %middle.block168 ], [ %wide.trip.count.i.i45, %for.body.i.i46.prol.loopexit ], [ %wide.trip.count.i.i45, %for.body.i.i46 ]
  %arrayidx20.i.i54 = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %idxprom19.pre-phi.i.i53
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit63

for.body.i.i46:                                   ; preds = %for.body.i.i46.prol.loopexit, %for.body.i.i46
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i50.3, %for.body.i.i46 ], [ %indvars.iv.i.i47.unr, %for.body.i.i46.prol.loopexit ]
  %arrayidx15.i.i48 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i35131, i64 %indvars.iv.i.i47
  %39 = load i8, ptr %arrayidx15.i.i48, align 1, !tbaa !28
  %arrayidx17.i.i49 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.i.i47
  store i8 %39, ptr %arrayidx17.i.i49, align 1, !tbaa !28
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %arrayidx15.i.i48.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i35131, i64 %indvars.iv.next.i.i50
  %40 = load i8, ptr %arrayidx15.i.i48.1, align 1, !tbaa !28
  %arrayidx17.i.i49.1 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i50
  store i8 %40, ptr %arrayidx17.i.i49.1, align 1, !tbaa !28
  %indvars.iv.next.i.i50.1 = add nuw nsw i64 %indvars.iv.i.i47, 2
  %arrayidx15.i.i48.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i35131, i64 %indvars.iv.next.i.i50.1
  %41 = load i8, ptr %arrayidx15.i.i48.2, align 1, !tbaa !28
  %arrayidx17.i.i49.2 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i50.1
  store i8 %41, ptr %arrayidx17.i.i49.2, align 1, !tbaa !28
  %indvars.iv.next.i.i50.2 = add nuw nsw i64 %indvars.iv.i.i47, 3
  %arrayidx15.i.i48.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i35131, i64 %indvars.iv.next.i.i50.2
  %42 = load i8, ptr %arrayidx15.i.i48.3, align 1, !tbaa !28
  %arrayidx17.i.i49.3 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i50.2
  store i8 %42, ptr %arrayidx17.i.i49.3, align 1, !tbaa !28
  %indvars.iv.next.i.i50.3 = add nuw nsw i64 %indvars.iv.i.i47, 4
  %exitcond.not.i.i51.3 = icmp eq i64 %indvars.iv.next.i.i50.3, %wide.trip.count.i.i45
  br i1 %exitcond.not.i.i51.3, label %for.cond.cleanup.i.i52, label %for.body.i.i46, !llvm.loop !215

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit63: ; preds = %for.cond.cleanup.i.i52, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34
  %buf.addr.2.i.i.i35132 = phi ptr [ %buf.addr.2.i.i.i35131, %for.cond.cleanup.i.i52 ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34 ]
  %arrayidx20.sink.i.i55 = phi ptr [ %arrayidx20.i.i54, %for.cond.cleanup.i.i52 ], [ %wordBuffer, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i34 ]
  store i8 0, ptr %arrayidx20.sink.i.i55, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i64)
  %call1.i65 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %wordBuffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i64)
  %43 = load float, ptr %ret.i64, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i64)
  %Y = getelementptr inbounds nuw i8, ptr %vec, i64 4
  store float %43, ptr %Y, align 4, !tbaa !151
  %cmp.not25.i.i67 = icmp eq ptr %buf.addr.2.i.i.i35132, %bufEnd
  br i1 %cmp.not25.i.i67, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81, label %land.rhs.preheader.i.i68

land.rhs.preheader.i.i68:                         ; preds = %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit63
  %buf32.i.i69 = ptrtoint ptr %buf.addr.2.i.i.i35132 to i64
  %44 = sub i64 %bufEnd31.i.i, %buf32.i.i69
  %scevgep.i.i70 = getelementptr i8, ptr %buf.addr.2.i.i.i35132, i64 %44
  br label %land.rhs.i.i71

land.rhs.i.i71:                                   ; preds = %while.body.i.i107, %land.rhs.preheader.i.i68
  %buf.addr.026.i.i72 = phi ptr [ %incdec.ptr.i.i108, %while.body.i.i107 ], [ %buf.addr.2.i.i.i35132, %land.rhs.preheader.i.i68 ]
  %45 = load i8, ptr %buf.addr.026.i.i72, align 1, !tbaa !28
  switch i8 %45, label %while.body.i.i107 [
    i8 32, label %while.end.thread.i.i73
    i8 13, label %while.end.thread.i.i73
    i8 12, label %while.end.thread.i.i73
    i8 10, label %while.end.thread.i.i73
    i8 9, label %while.end.thread.i.i73
    i8 11, label %while.end.thread.i.i73
  ]

while.body.i.i107:                                ; preds = %land.rhs.i.i71
  %incdec.ptr.i.i108 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i72, i64 1
  %cmp.not.i.i109 = icmp eq ptr %incdec.ptr.i.i108, %bufEnd
  br i1 %cmp.not.i.i109, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81, label %land.rhs.i.i71, !llvm.loop !94

while.end.thread.i.i73:                           ; preds = %land.rhs.i.i71, %land.rhs.i.i71, %land.rhs.i.i71, %land.rhs.i.i71, %land.rhs.i.i71, %land.rhs.i.i71
  %buf36.i7.i.i74 = ptrtoint ptr %buf.addr.026.i.i72 to i64
  %46 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i74
  %scevgep37.i.i.i75 = getelementptr i8, ptr %buf.addr.026.i.i72, i64 %46
  br label %land.lhs.true.i.i.i76

land.lhs.true.i.i.i76:                            ; preds = %while.body10.i.i.i78, %while.end.thread.i.i73
  %buf.addr.125.i.i.i77 = phi ptr [ %incdec.ptr11.i.i.i79, %while.body10.i.i.i78 ], [ %buf.addr.026.i.i72, %while.end.thread.i.i73 ]
  %47 = load i8, ptr %buf.addr.125.i.i.i77, align 1, !tbaa !28
  switch i8 %47, label %while.cond.i.i84.preheader [
    i8 32, label %while.body10.i.i.i78
    i8 9, label %while.body10.i.i.i78
    i8 11, label %while.body10.i.i.i78
    i8 12, label %while.body10.i.i.i78
    i8 13, label %while.body10.i.i.i78
  ]

while.body10.i.i.i78:                             ; preds = %land.lhs.true.i.i.i76, %land.lhs.true.i.i.i76, %land.lhs.true.i.i.i76, %land.lhs.true.i.i.i76, %land.lhs.true.i.i.i76
  %incdec.ptr11.i.i.i79 = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i77, i64 1
  %cmp3.not.i.i.i80 = icmp eq ptr %incdec.ptr11.i.i.i79, %bufEnd
  br i1 %cmp3.not.i.i.i80, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81, label %land.lhs.true.i.i.i76, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81: ; preds = %while.body.i.i107, %while.body10.i.i.i78, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit63
  %buf.addr.2.i.i.i82 = phi ptr [ %bufEnd, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit63 ], [ %scevgep37.i.i.i75, %while.body10.i.i.i78 ], [ %scevgep.i.i70, %while.body.i.i107 ]
  %tobool2.not.i.i83 = icmp eq ptr %buf.addr.2.i.i.i82, null
  br i1 %tobool2.not.i.i83, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit110, label %while.cond.i.i84.preheader

while.cond.i.i84.preheader:                       ; preds = %land.lhs.true.i.i.i76, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81
  %buf.addr.2.i.i.i82135 = phi ptr [ %buf.addr.2.i.i.i82, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81 ], [ %buf.addr.125.i.i.i77, %land.lhs.true.i.i.i76 ]
  %buf.addr.2.i.i.i82135199 = ptrtoint ptr %buf.addr.2.i.i.i82135 to i64
  br label %while.cond.i.i84

while.cond.i.i84:                                 ; preds = %if.end11.i.i105, %while.cond.i.i84.preheader
  %storemerge.i.i85 = phi i32 [ %inc.i.i106, %if.end11.i.i105 ], [ 0, %while.cond.i.i84.preheader ]
  %idxprom.i.i86 = zext i32 %storemerge.i.i85 to i64
  %arrayidx.i.i87 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i82135, i64 %idxprom.i.i86
  %48 = load i8, ptr %arrayidx.i.i87, align 1, !tbaa !28
  switch i8 %48, label %lor.lhs.false.i.i103 [
    i8 0, label %while.end.i.i88
    i8 32, label %while.end.i.i88
    i8 13, label %while.end.i.i88
    i8 12, label %while.end.i.i88
    i8 10, label %while.end.i.i88
    i8 9, label %while.end.i.i88
    i8 11, label %while.end.i.i88
  ]

lor.lhs.false.i.i103:                             ; preds = %while.cond.i.i84
  %cmp.i.i104 = icmp eq ptr %arrayidx.i.i87, %bufEnd
  br i1 %cmp.i.i104, label %while.end.i.i88, label %if.end11.i.i105

if.end11.i.i105:                                  ; preds = %lor.lhs.false.i.i103
  %inc.i.i106 = add i32 %storemerge.i.i85, 1
  br label %while.cond.i.i84, !llvm.loop !97

while.end.i.i88:                                  ; preds = %lor.lhs.false.i.i103, %while.cond.i.i84, %while.cond.i.i84, %while.cond.i.i84, %while.cond.i.i84, %while.cond.i.i84, %while.cond.i.i84, %while.cond.i.i84
  %cmp1337.not.i.i90 = icmp eq i32 %storemerge.i.i85, 0
  br i1 %cmp1337.not.i.i90, label %for.cond.cleanup.i.i99, label %iter.check204

iter.check204:                                    ; preds = %while.end.i.i88
  %.sroa.speculated.i.i89 = call i32 @llvm.umin.i32(i32 %storemerge.i.i85, i32 255)
  %wide.trip.count.i.i92 = zext nneg i32 %.sroa.speculated.i.i89 to i64
  %min.iters.check202 = icmp ult i32 %storemerge.i.i85, 8
  %49 = sub i64 %wordBuffer155, %buf.addr.2.i.i.i82135199
  %diff.check200 = icmp ult i64 %49, 32
  %or.cond232 = or i1 %diff.check200, %min.iters.check202
  br i1 %or.cond232, label %for.body.i.i93.preheader, label %vector.main.loop.iter.check206

vector.main.loop.iter.check206:                   ; preds = %iter.check204
  %min.iters.check205 = icmp ult i32 %storemerge.i.i85, 32
  br i1 %min.iters.check205, label %vec.epilog.ph219, label %vector.ph207

vector.ph207:                                     ; preds = %vector.main.loop.iter.check206
  %n.vec209 = and i64 %wide.trip.count.i.i92, 224
  br label %vector.body211

vector.body211:                                   ; preds = %vector.body211, %vector.ph207
  %index212 = phi i64 [ 0, %vector.ph207 ], [ %index.next215, %vector.body211 ]
  %50 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i82135, i64 %index212
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %wide.load213 = load <16 x i8>, ptr %50, align 1, !tbaa !28
  %wide.load214 = load <16 x i8>, ptr %51, align 1, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index212
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store <16 x i8> %wide.load213, ptr %52, align 16, !tbaa !28
  store <16 x i8> %wide.load214, ptr %53, align 16, !tbaa !28
  %index.next215 = add nuw i64 %index212, 32
  %54 = icmp eq i64 %index.next215, %n.vec209
  br i1 %54, label %middle.block201, label %vector.body211, !llvm.loop !216

middle.block201:                                  ; preds = %vector.body211
  %cmp.n210 = icmp eq i64 %n.vec209, %wide.trip.count.i.i92
  br i1 %cmp.n210, label %for.cond.cleanup.i.i99, label %vec.epilog.iter.check218

vec.epilog.iter.check218:                         ; preds = %middle.block201
  %n.vec.remaining220 = and i64 %wide.trip.count.i.i92, 24
  %min.epilog.iters.check221 = icmp eq i64 %n.vec.remaining220, 0
  br i1 %min.epilog.iters.check221, label %for.body.i.i93.preheader, label %vec.epilog.ph219

vec.epilog.ph219:                                 ; preds = %vec.epilog.iter.check218, %vector.main.loop.iter.check206
  %vec.epilog.resume.val222 = phi i64 [ %n.vec209, %vec.epilog.iter.check218 ], [ 0, %vector.main.loop.iter.check206 ]
  %n.vec224 = and i64 %wide.trip.count.i.i92, 248
  br label %vec.epilog.vector.body227

vec.epilog.vector.body227:                        ; preds = %vec.epilog.vector.body227, %vec.epilog.ph219
  %index228 = phi i64 [ %vec.epilog.resume.val222, %vec.epilog.ph219 ], [ %index.next230, %vec.epilog.vector.body227 ]
  %55 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i82135, i64 %index228
  %wide.load229 = load <8 x i8>, ptr %55, align 1, !tbaa !28
  %56 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index228
  store <8 x i8> %wide.load229, ptr %56, align 8, !tbaa !28
  %index.next230 = add nuw i64 %index228, 8
  %57 = icmp eq i64 %index.next230, %n.vec224
  br i1 %57, label %vec.epilog.middle.block216, label %vec.epilog.vector.body227, !llvm.loop !217

vec.epilog.middle.block216:                       ; preds = %vec.epilog.vector.body227
  %cmp.n226 = icmp eq i64 %n.vec224, %wide.trip.count.i.i92
  br i1 %cmp.n226, label %for.cond.cleanup.i.i99, label %for.body.i.i93.preheader

for.body.i.i93.preheader:                         ; preds = %vec.epilog.middle.block216, %vec.epilog.iter.check218, %iter.check204
  %indvars.iv.i.i94.ph = phi i64 [ 0, %iter.check204 ], [ %n.vec209, %vec.epilog.iter.check218 ], [ %n.vec224, %vec.epilog.middle.block216 ]
  %xtraiter245 = and i64 %wide.trip.count.i.i92, 3
  %lcmp.mod246.not = icmp eq i64 %xtraiter245, 0
  br i1 %lcmp.mod246.not, label %for.body.i.i93.prol.loopexit, label %for.body.i.i93.prol

for.body.i.i93.prol:                              ; preds = %for.body.i.i93.preheader, %for.body.i.i93.prol
  %indvars.iv.i.i94.prol = phi i64 [ %indvars.iv.next.i.i97.prol, %for.body.i.i93.prol ], [ %indvars.iv.i.i94.ph, %for.body.i.i93.preheader ]
  %prol.iter247 = phi i64 [ %prol.iter247.next, %for.body.i.i93.prol ], [ 0, %for.body.i.i93.preheader ]
  %arrayidx15.i.i95.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i82135, i64 %indvars.iv.i.i94.prol
  %58 = load i8, ptr %arrayidx15.i.i95.prol, align 1, !tbaa !28
  %arrayidx17.i.i96.prol = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %indvars.iv.i.i94.prol
  store i8 %58, ptr %arrayidx17.i.i96.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i97.prol = add nuw nsw i64 %indvars.iv.i.i94.prol, 1
  %prol.iter247.next = add nuw nsw i64 %prol.iter247, 1
  %prol.iter247.cmp.not = icmp eq i64 %prol.iter247.next, %xtraiter245
  br i1 %prol.iter247.cmp.not, label %for.body.i.i93.prol.loopexit, label %for.body.i.i93.prol, !llvm.loop !218

for.body.i.i93.prol.loopexit:                     ; preds = %for.body.i.i93.prol, %for.body.i.i93.preheader
  %indvars.iv.i.i94.unr = phi i64 [ %indvars.iv.i.i94.ph, %for.body.i.i93.preheader ], [ %indvars.iv.next.i.i97.prol, %for.body.i.i93.prol ]
  %59 = sub nsw i64 %indvars.iv.i.i94.ph, %wide.trip.count.i.i92
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %for.cond.cleanup.i.i99, label %for.body.i.i93

for.cond.cleanup.i.i99:                           ; preds = %for.body.i.i93, %for.body.i.i93.prol.loopexit, %vec.epilog.middle.block216, %middle.block201, %while.end.i.i88
  %idxprom19.pre-phi.i.i100 = phi i64 [ 0, %while.end.i.i88 ], [ %wide.trip.count.i.i92, %vec.epilog.middle.block216 ], [ %wide.trip.count.i.i92, %middle.block201 ], [ %wide.trip.count.i.i92, %for.body.i.i93.prol.loopexit ], [ %wide.trip.count.i.i92, %for.body.i.i93 ]
  %arrayidx20.i.i101 = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %idxprom19.pre-phi.i.i100
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit110

for.body.i.i93:                                   ; preds = %for.body.i.i93.prol.loopexit, %for.body.i.i93
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i97.3, %for.body.i.i93 ], [ %indvars.iv.i.i94.unr, %for.body.i.i93.prol.loopexit ]
  %arrayidx15.i.i95 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i82135, i64 %indvars.iv.i.i94
  %61 = load i8, ptr %arrayidx15.i.i95, align 1, !tbaa !28
  %arrayidx17.i.i96 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.i.i94
  store i8 %61, ptr %arrayidx17.i.i96, align 1, !tbaa !28
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %arrayidx15.i.i95.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i82135, i64 %indvars.iv.next.i.i97
  %62 = load i8, ptr %arrayidx15.i.i95.1, align 1, !tbaa !28
  %arrayidx17.i.i96.1 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i97
  store i8 %62, ptr %arrayidx17.i.i96.1, align 1, !tbaa !28
  %indvars.iv.next.i.i97.1 = add nuw nsw i64 %indvars.iv.i.i94, 2
  %arrayidx15.i.i95.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i82135, i64 %indvars.iv.next.i.i97.1
  %63 = load i8, ptr %arrayidx15.i.i95.2, align 1, !tbaa !28
  %arrayidx17.i.i96.2 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i97.1
  store i8 %63, ptr %arrayidx17.i.i96.2, align 1, !tbaa !28
  %indvars.iv.next.i.i97.2 = add nuw nsw i64 %indvars.iv.i.i94, 3
  %arrayidx15.i.i95.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i82135, i64 %indvars.iv.next.i.i97.2
  %64 = load i8, ptr %arrayidx15.i.i95.3, align 1, !tbaa !28
  %arrayidx17.i.i96.3 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i97.2
  store i8 %64, ptr %arrayidx17.i.i96.3, align 1, !tbaa !28
  %indvars.iv.next.i.i97.3 = add nuw nsw i64 %indvars.iv.i.i94, 4
  %exitcond.not.i.i98.3 = icmp eq i64 %indvars.iv.next.i.i97.3, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98.3, label %for.cond.cleanup.i.i99, label %for.body.i.i93, !llvm.loop !219

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit110: ; preds = %for.cond.cleanup.i.i99, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81
  %buf.addr.2.i.i.i82136 = phi ptr [ %buf.addr.2.i.i.i82135, %for.cond.cleanup.i.i99 ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81 ]
  %arrayidx20.sink.i.i102 = phi ptr [ %arrayidx20.i.i101, %for.cond.cleanup.i.i99 ], [ %wordBuffer, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i81 ]
  store i8 0, ptr %arrayidx20.sink.i.i102, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i111)
  %call1.i112 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %wordBuffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i111)
  %65 = load float, ptr %ret.i111, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i111)
  %Z = getelementptr inbounds nuw i8, ptr %vec, i64 8
  store float %65, ptr %Z, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %wordBuffer)
  ret ptr %buf.addr.2.i.i.i82136
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader6readUVEPKcRNS_4core8vector2dIfEES3_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %bufPtr, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %vec, ptr noundef %bufEnd) local_unnamed_addr #2 align 2 {
entry:
  %ret.i57 = alloca float, align 4
  %ret.i = alloca float, align 4
  %wordBuffer = alloca [256 x i8], align 16
  %wordBuffer87 = ptrtoint ptr %wordBuffer to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %wordBuffer)
  %bufEnd31.i.i = ptrtoint ptr %bufEnd to i64
  %cmp.not25.i.i = icmp eq ptr %bufPtr, %bufEnd
  br i1 %cmp.not25.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %entry
  %buf32.i.i = ptrtoint ptr %bufPtr to i64
  %0 = sub i64 %bufEnd31.i.i, %buf32.i.i
  %scevgep.i.i = getelementptr i8, ptr %bufPtr, i64 %0
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %buf.addr.026.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %bufPtr, %land.rhs.preheader.i.i ]
  %1 = load i8, ptr %buf.addr.026.i.i, align 1, !tbaa !28
  switch i8 %1, label %while.body.i.i [
    i8 32, label %while.end.thread.i.i
    i8 13, label %while.end.thread.i.i
    i8 12, label %while.end.thread.i.i
    i8 10, label %while.end.thread.i.i
    i8 9, label %while.end.thread.i.i
    i8 11, label %while.end.thread.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %bufEnd
  br i1 %cmp.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.i.i, !llvm.loop !94

while.end.thread.i.i:                             ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %buf36.i7.i.i = ptrtoint ptr %buf.addr.026.i.i to i64
  %2 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i
  %scevgep37.i.i.i = getelementptr i8, ptr %buf.addr.026.i.i, i64 %2
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body10.i.i.i, %while.end.thread.i.i
  %buf.addr.125.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %buf.addr.026.i.i, %while.end.thread.i.i ]
  %3 = load i8, ptr %buf.addr.125.i.i.i, align 1, !tbaa !28
  switch i8 %3, label %while.cond.i.i.preheader [
    i8 32, label %while.body10.i.i.i
    i8 9, label %while.body10.i.i.i
    i8 11, label %while.body10.i.i.i
    i8 12, label %while.body10.i.i.i
    i8 13, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i, i64 1
  %cmp3.not.i.i.i = icmp eq ptr %incdec.ptr11.i.i.i, %bufEnd
  br i1 %cmp3.not.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.lhs.true.i.i.i, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i: ; preds = %while.body.i.i, %while.body10.i.i.i, %entry
  %buf.addr.2.i.i.i = phi ptr [ %bufEnd, %entry ], [ %scevgep37.i.i.i, %while.body10.i.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %tobool2.not.i.i = icmp eq ptr %buf.addr.2.i.i.i, null
  br i1 %tobool2.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %land.lhs.true.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i69 = phi ptr [ %buf.addr.2.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ], [ %buf.addr.125.i.i.i, %land.lhs.true.i.i.i ]
  %buf.addr.2.i.i.i6988 = ptrtoint ptr %buf.addr.2.i.i.i69 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end11.i.i, %while.cond.i.i.preheader
  %storemerge.i.i = phi i32 [ %inc.i.i, %if.end11.i.i ], [ 0, %while.cond.i.i.preheader ]
  %idxprom.i.i = zext i32 %storemerge.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i69, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !28
  switch i8 %4, label %lor.lhs.false.i.i [
    i8 0, label %while.end.i.i
    i8 32, label %while.end.i.i
    i8 13, label %while.end.i.i
    i8 12, label %while.end.i.i
    i8 10, label %while.end.i.i
    i8 9, label %while.end.i.i
    i8 11, label %while.end.i.i
  ]

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq ptr %arrayidx.i.i, %bufEnd
  br i1 %cmp.i.i, label %while.end.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %lor.lhs.false.i.i
  %inc.i.i = add i32 %storemerge.i.i, 1
  br label %while.cond.i.i, !llvm.loop !97

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %cmp1337.not.i.i = icmp eq i32 %storemerge.i.i, 0
  br i1 %cmp1337.not.i.i, label %for.cond.cleanup.i.i, label %iter.check

iter.check:                                       ; preds = %while.end.i.i
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 255)
  %wide.trip.count.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %min.iters.check = icmp ult i32 %storemerge.i.i, 8
  %5 = sub i64 %wordBuffer87, %buf.addr.2.i.i.i6988
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check89 = icmp ult i32 %storemerge.i.i, 32
  br i1 %min.iters.check89, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 224
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i69, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !28
  %wide.load90 = load <16 x i8>, ptr %7, align 1, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <16 x i8> %wide.load, ptr %8, align 16, !tbaa !28
  store <16 x i8> %wide.load90, ptr %9, align 16, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !220

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %for.cond.cleanup.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec92 = and i64 %wide.trip.count.i.i, 248
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index94 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next96, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i69, i64 %index94
  %wide.load95 = load <8 x i8>, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index94
  store <8 x i8> %wide.load95, ptr %12, align 8, !tbaa !28
  %index.next96 = add nuw i64 %index94, 8
  %13 = icmp eq i64 %index.next96, %n.vec92
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !221

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n93 = icmp eq i64 %n.vec92, %wide.trip.count.i.i
  br i1 %cmp.n93, label %for.cond.cleanup.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec92, %vec.epilog.middle.block ]
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx15.i.i.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i69, i64 %indvars.iv.i.i.prol
  %14 = load i8, ptr %arrayidx15.i.i.prol, align 1, !tbaa !28
  %arrayidx17.i.i.prol = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %indvars.iv.i.i.prol
  store i8 %14, ptr %arrayidx17.i.i.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !222

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %15 = sub nsw i64 %indvars.iv.i.i.ph, %wide.trip.count.i.i
  %16 = icmp ugt i64 %15, -4
  br i1 %16, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %vec.epilog.middle.block, %middle.block, %while.end.i.i
  %idxprom19.pre-phi.i.i = phi i64 [ 0, %while.end.i.i ], [ %wide.trip.count.i.i, %vec.epilog.middle.block ], [ %wide.trip.count.i.i, %middle.block ], [ %wide.trip.count.i.i, %for.body.i.i.prol.loopexit ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %idxprom19.pre-phi.i.i
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i69, i64 %indvars.iv.i.i
  %17 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !28
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.i.i
  store i8 %17, ptr %arrayidx17.i.i, align 1, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx15.i.i.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i69, i64 %indvars.iv.next.i.i
  %18 = load i8, ptr %arrayidx15.i.i.1, align 1, !tbaa !28
  %arrayidx17.i.i.1 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i
  store i8 %18, ptr %arrayidx17.i.i.1, align 1, !tbaa !28
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx15.i.i.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i69, i64 %indvars.iv.next.i.i.1
  %19 = load i8, ptr %arrayidx15.i.i.2, align 1, !tbaa !28
  %arrayidx17.i.i.2 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i.1
  store i8 %19, ptr %arrayidx17.i.i.2, align 1, !tbaa !28
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx15.i.i.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i69, i64 %indvars.iv.next.i.i.2
  %20 = load i8, ptr %arrayidx15.i.i.3, align 1, !tbaa !28
  %arrayidx17.i.i.3 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i.2
  store i8 %20, ptr %arrayidx17.i.i.3, align 1, !tbaa !28
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !223

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit: ; preds = %for.cond.cleanup.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i70 = phi ptr [ %buf.addr.2.i.i.i69, %for.cond.cleanup.i.i ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  %arrayidx20.sink.i.i = phi ptr [ %arrayidx20.i.i, %for.cond.cleanup.i.i ], [ %wordBuffer, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  store i8 0, ptr %arrayidx20.sink.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i)
  %call1.i = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %wordBuffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i)
  %21 = load float, ptr %ret.i, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i)
  store float %21, ptr %vec, align 4, !tbaa !152
  %cmp.not25.i.i13 = icmp eq ptr %buf.addr.2.i.i.i70, %bufEnd
  br i1 %cmp.not25.i.i13, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27, label %land.rhs.preheader.i.i14

land.rhs.preheader.i.i14:                         ; preds = %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit
  %buf32.i.i15 = ptrtoint ptr %buf.addr.2.i.i.i70 to i64
  %22 = sub i64 %bufEnd31.i.i, %buf32.i.i15
  %scevgep.i.i16 = getelementptr i8, ptr %buf.addr.2.i.i.i70, i64 %22
  br label %land.rhs.i.i17

land.rhs.i.i17:                                   ; preds = %while.body.i.i53, %land.rhs.preheader.i.i14
  %buf.addr.026.i.i18 = phi ptr [ %incdec.ptr.i.i54, %while.body.i.i53 ], [ %buf.addr.2.i.i.i70, %land.rhs.preheader.i.i14 ]
  %23 = load i8, ptr %buf.addr.026.i.i18, align 1, !tbaa !28
  switch i8 %23, label %while.body.i.i53 [
    i8 32, label %while.end.thread.i.i19
    i8 13, label %while.end.thread.i.i19
    i8 12, label %while.end.thread.i.i19
    i8 10, label %while.end.thread.i.i19
    i8 9, label %while.end.thread.i.i19
    i8 11, label %while.end.thread.i.i19
  ]

while.body.i.i53:                                 ; preds = %land.rhs.i.i17
  %incdec.ptr.i.i54 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i18, i64 1
  %cmp.not.i.i55 = icmp eq ptr %incdec.ptr.i.i54, %bufEnd
  br i1 %cmp.not.i.i55, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27, label %land.rhs.i.i17, !llvm.loop !94

while.end.thread.i.i19:                           ; preds = %land.rhs.i.i17, %land.rhs.i.i17, %land.rhs.i.i17, %land.rhs.i.i17, %land.rhs.i.i17, %land.rhs.i.i17
  %buf36.i7.i.i20 = ptrtoint ptr %buf.addr.026.i.i18 to i64
  %24 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i20
  %scevgep37.i.i.i21 = getelementptr i8, ptr %buf.addr.026.i.i18, i64 %24
  br label %land.lhs.true.i.i.i22

land.lhs.true.i.i.i22:                            ; preds = %while.body10.i.i.i24, %while.end.thread.i.i19
  %buf.addr.125.i.i.i23 = phi ptr [ %incdec.ptr11.i.i.i25, %while.body10.i.i.i24 ], [ %buf.addr.026.i.i18, %while.end.thread.i.i19 ]
  %25 = load i8, ptr %buf.addr.125.i.i.i23, align 1, !tbaa !28
  switch i8 %25, label %while.cond.i.i30.preheader [
    i8 32, label %while.body10.i.i.i24
    i8 9, label %while.body10.i.i.i24
    i8 11, label %while.body10.i.i.i24
    i8 12, label %while.body10.i.i.i24
    i8 13, label %while.body10.i.i.i24
  ]

while.body10.i.i.i24:                             ; preds = %land.lhs.true.i.i.i22, %land.lhs.true.i.i.i22, %land.lhs.true.i.i.i22, %land.lhs.true.i.i.i22, %land.lhs.true.i.i.i22
  %incdec.ptr11.i.i.i25 = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i23, i64 1
  %cmp3.not.i.i.i26 = icmp eq ptr %incdec.ptr11.i.i.i25, %bufEnd
  br i1 %cmp3.not.i.i.i26, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27, label %land.lhs.true.i.i.i22, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27: ; preds = %while.body.i.i53, %while.body10.i.i.i24, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit
  %buf.addr.2.i.i.i28 = phi ptr [ %bufEnd, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ], [ %scevgep37.i.i.i21, %while.body10.i.i.i24 ], [ %scevgep.i.i16, %while.body.i.i53 ]
  %tobool2.not.i.i29 = icmp eq ptr %buf.addr.2.i.i.i28, null
  br i1 %tobool2.not.i.i29, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit56, label %while.cond.i.i30.preheader

while.cond.i.i30.preheader:                       ; preds = %land.lhs.true.i.i.i22, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27
  %buf.addr.2.i.i.i2873 = phi ptr [ %buf.addr.2.i.i.i28, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27 ], [ %buf.addr.125.i.i.i23, %land.lhs.true.i.i.i22 ]
  %buf.addr.2.i.i.i287398 = ptrtoint ptr %buf.addr.2.i.i.i2873 to i64
  br label %while.cond.i.i30

while.cond.i.i30:                                 ; preds = %if.end11.i.i51, %while.cond.i.i30.preheader
  %storemerge.i.i31 = phi i32 [ %inc.i.i52, %if.end11.i.i51 ], [ 0, %while.cond.i.i30.preheader ]
  %idxprom.i.i32 = zext i32 %storemerge.i.i31 to i64
  %arrayidx.i.i33 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i2873, i64 %idxprom.i.i32
  %26 = load i8, ptr %arrayidx.i.i33, align 1, !tbaa !28
  switch i8 %26, label %lor.lhs.false.i.i49 [
    i8 0, label %while.end.i.i34
    i8 32, label %while.end.i.i34
    i8 13, label %while.end.i.i34
    i8 12, label %while.end.i.i34
    i8 10, label %while.end.i.i34
    i8 9, label %while.end.i.i34
    i8 11, label %while.end.i.i34
  ]

lor.lhs.false.i.i49:                              ; preds = %while.cond.i.i30
  %cmp.i.i50 = icmp eq ptr %arrayidx.i.i33, %bufEnd
  br i1 %cmp.i.i50, label %while.end.i.i34, label %if.end11.i.i51

if.end11.i.i51:                                   ; preds = %lor.lhs.false.i.i49
  %inc.i.i52 = add i32 %storemerge.i.i31, 1
  br label %while.cond.i.i30, !llvm.loop !97

while.end.i.i34:                                  ; preds = %lor.lhs.false.i.i49, %while.cond.i.i30, %while.cond.i.i30, %while.cond.i.i30, %while.cond.i.i30, %while.cond.i.i30, %while.cond.i.i30, %while.cond.i.i30
  %cmp1337.not.i.i36 = icmp eq i32 %storemerge.i.i31, 0
  br i1 %cmp1337.not.i.i36, label %for.cond.cleanup.i.i45, label %iter.check103

iter.check103:                                    ; preds = %while.end.i.i34
  %.sroa.speculated.i.i35 = call i32 @llvm.umin.i32(i32 %storemerge.i.i31, i32 255)
  %wide.trip.count.i.i38 = zext nneg i32 %.sroa.speculated.i.i35 to i64
  %min.iters.check101 = icmp ult i32 %storemerge.i.i31, 8
  %27 = sub i64 %wordBuffer87, %buf.addr.2.i.i.i287398
  %diff.check99 = icmp ult i64 %27, 32
  %or.cond130 = or i1 %diff.check99, %min.iters.check101
  br i1 %or.cond130, label %for.body.i.i39.preheader, label %vector.main.loop.iter.check105

vector.main.loop.iter.check105:                   ; preds = %iter.check103
  %min.iters.check104 = icmp ult i32 %storemerge.i.i31, 32
  br i1 %min.iters.check104, label %vec.epilog.ph118, label %vector.ph106

vector.ph106:                                     ; preds = %vector.main.loop.iter.check105
  %n.vec108 = and i64 %wide.trip.count.i.i38, 224
  br label %vector.body110

vector.body110:                                   ; preds = %vector.body110, %vector.ph106
  %index111 = phi i64 [ 0, %vector.ph106 ], [ %index.next114, %vector.body110 ]
  %28 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i2873, i64 %index111
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %wide.load112 = load <16 x i8>, ptr %28, align 1, !tbaa !28
  %wide.load113 = load <16 x i8>, ptr %29, align 1, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index111
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store <16 x i8> %wide.load112, ptr %30, align 16, !tbaa !28
  store <16 x i8> %wide.load113, ptr %31, align 16, !tbaa !28
  %index.next114 = add nuw i64 %index111, 32
  %32 = icmp eq i64 %index.next114, %n.vec108
  br i1 %32, label %middle.block100, label %vector.body110, !llvm.loop !224

middle.block100:                                  ; preds = %vector.body110
  %cmp.n109 = icmp eq i64 %n.vec108, %wide.trip.count.i.i38
  br i1 %cmp.n109, label %for.cond.cleanup.i.i45, label %vec.epilog.iter.check117

vec.epilog.iter.check117:                         ; preds = %middle.block100
  %n.vec.remaining119 = and i64 %wide.trip.count.i.i38, 24
  %min.epilog.iters.check120 = icmp eq i64 %n.vec.remaining119, 0
  br i1 %min.epilog.iters.check120, label %for.body.i.i39.preheader, label %vec.epilog.ph118

vec.epilog.ph118:                                 ; preds = %vec.epilog.iter.check117, %vector.main.loop.iter.check105
  %vec.epilog.resume.val121 = phi i64 [ %n.vec108, %vec.epilog.iter.check117 ], [ 0, %vector.main.loop.iter.check105 ]
  %n.vec123 = and i64 %wide.trip.count.i.i38, 248
  br label %vec.epilog.vector.body126

vec.epilog.vector.body126:                        ; preds = %vec.epilog.vector.body126, %vec.epilog.ph118
  %index127 = phi i64 [ %vec.epilog.resume.val121, %vec.epilog.ph118 ], [ %index.next129, %vec.epilog.vector.body126 ]
  %33 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i2873, i64 %index127
  %wide.load128 = load <8 x i8>, ptr %33, align 1, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %wordBuffer, i64 %index127
  store <8 x i8> %wide.load128, ptr %34, align 8, !tbaa !28
  %index.next129 = add nuw i64 %index127, 8
  %35 = icmp eq i64 %index.next129, %n.vec123
  br i1 %35, label %vec.epilog.middle.block115, label %vec.epilog.vector.body126, !llvm.loop !225

vec.epilog.middle.block115:                       ; preds = %vec.epilog.vector.body126
  %cmp.n125 = icmp eq i64 %n.vec123, %wide.trip.count.i.i38
  br i1 %cmp.n125, label %for.cond.cleanup.i.i45, label %for.body.i.i39.preheader

for.body.i.i39.preheader:                         ; preds = %vec.epilog.middle.block115, %vec.epilog.iter.check117, %iter.check103
  %indvars.iv.i.i40.ph = phi i64 [ 0, %iter.check103 ], [ %n.vec108, %vec.epilog.iter.check117 ], [ %n.vec123, %vec.epilog.middle.block115 ]
  %xtraiter137 = and i64 %wide.trip.count.i.i38, 3
  %lcmp.mod138.not = icmp eq i64 %xtraiter137, 0
  br i1 %lcmp.mod138.not, label %for.body.i.i39.prol.loopexit, label %for.body.i.i39.prol

for.body.i.i39.prol:                              ; preds = %for.body.i.i39.preheader, %for.body.i.i39.prol
  %indvars.iv.i.i40.prol = phi i64 [ %indvars.iv.next.i.i43.prol, %for.body.i.i39.prol ], [ %indvars.iv.i.i40.ph, %for.body.i.i39.preheader ]
  %prol.iter139 = phi i64 [ %prol.iter139.next, %for.body.i.i39.prol ], [ 0, %for.body.i.i39.preheader ]
  %arrayidx15.i.i41.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i2873, i64 %indvars.iv.i.i40.prol
  %36 = load i8, ptr %arrayidx15.i.i41.prol, align 1, !tbaa !28
  %arrayidx17.i.i42.prol = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %indvars.iv.i.i40.prol
  store i8 %36, ptr %arrayidx17.i.i42.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i43.prol = add nuw nsw i64 %indvars.iv.i.i40.prol, 1
  %prol.iter139.next = add nuw nsw i64 %prol.iter139, 1
  %prol.iter139.cmp.not = icmp eq i64 %prol.iter139.next, %xtraiter137
  br i1 %prol.iter139.cmp.not, label %for.body.i.i39.prol.loopexit, label %for.body.i.i39.prol, !llvm.loop !226

for.body.i.i39.prol.loopexit:                     ; preds = %for.body.i.i39.prol, %for.body.i.i39.preheader
  %indvars.iv.i.i40.unr = phi i64 [ %indvars.iv.i.i40.ph, %for.body.i.i39.preheader ], [ %indvars.iv.next.i.i43.prol, %for.body.i.i39.prol ]
  %37 = sub nsw i64 %indvars.iv.i.i40.ph, %wide.trip.count.i.i38
  %38 = icmp ugt i64 %37, -4
  br i1 %38, label %for.cond.cleanup.i.i45, label %for.body.i.i39

for.cond.cleanup.i.i45:                           ; preds = %for.body.i.i39, %for.body.i.i39.prol.loopexit, %vec.epilog.middle.block115, %middle.block100, %while.end.i.i34
  %idxprom19.pre-phi.i.i46 = phi i64 [ 0, %while.end.i.i34 ], [ %wide.trip.count.i.i38, %vec.epilog.middle.block115 ], [ %wide.trip.count.i.i38, %middle.block100 ], [ %wide.trip.count.i.i38, %for.body.i.i39.prol.loopexit ], [ %wide.trip.count.i.i38, %for.body.i.i39 ]
  %arrayidx20.i.i47 = getelementptr inbounds nuw i8, ptr %wordBuffer, i64 %idxprom19.pre-phi.i.i46
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit56

for.body.i.i39:                                   ; preds = %for.body.i.i39.prol.loopexit, %for.body.i.i39
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i43.3, %for.body.i.i39 ], [ %indvars.iv.i.i40.unr, %for.body.i.i39.prol.loopexit ]
  %arrayidx15.i.i41 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i2873, i64 %indvars.iv.i.i40
  %39 = load i8, ptr %arrayidx15.i.i41, align 1, !tbaa !28
  %arrayidx17.i.i42 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.i.i40
  store i8 %39, ptr %arrayidx17.i.i42, align 1, !tbaa !28
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %arrayidx15.i.i41.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i2873, i64 %indvars.iv.next.i.i43
  %40 = load i8, ptr %arrayidx15.i.i41.1, align 1, !tbaa !28
  %arrayidx17.i.i42.1 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i43
  store i8 %40, ptr %arrayidx17.i.i42.1, align 1, !tbaa !28
  %indvars.iv.next.i.i43.1 = add nuw nsw i64 %indvars.iv.i.i40, 2
  %arrayidx15.i.i41.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i2873, i64 %indvars.iv.next.i.i43.1
  %41 = load i8, ptr %arrayidx15.i.i41.2, align 1, !tbaa !28
  %arrayidx17.i.i42.2 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i43.1
  store i8 %41, ptr %arrayidx17.i.i42.2, align 1, !tbaa !28
  %indvars.iv.next.i.i43.2 = add nuw nsw i64 %indvars.iv.i.i40, 3
  %arrayidx15.i.i41.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i2873, i64 %indvars.iv.next.i.i43.2
  %42 = load i8, ptr %arrayidx15.i.i41.3, align 1, !tbaa !28
  %arrayidx17.i.i42.3 = getelementptr inbounds i8, ptr %wordBuffer, i64 %indvars.iv.next.i.i43.2
  store i8 %42, ptr %arrayidx17.i.i42.3, align 1, !tbaa !28
  %indvars.iv.next.i.i43.3 = add nuw nsw i64 %indvars.iv.i.i40, 4
  %exitcond.not.i.i44.3 = icmp eq i64 %indvars.iv.next.i.i43.3, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i44.3, label %for.cond.cleanup.i.i45, label %for.body.i.i39, !llvm.loop !227

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit56: ; preds = %for.cond.cleanup.i.i45, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27
  %buf.addr.2.i.i.i2874 = phi ptr [ %buf.addr.2.i.i.i2873, %for.cond.cleanup.i.i45 ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27 ]
  %arrayidx20.sink.i.i48 = phi ptr [ %arrayidx20.i.i47, %for.cond.cleanup.i.i45 ], [ %wordBuffer, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i27 ]
  store i8 0, ptr %arrayidx20.sink.i.i48, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i57)
  %call1.i58 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %wordBuffer, ptr noundef nonnull align 4 dereferenceable(4) %ret.i57)
  %43 = load float, ptr %ret.i57, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i57)
  %sub = fsub float 1.000000e+00, %43
  %Y = getelementptr inbounds nuw i8, ptr %vec, i64 4
  store float %sub, ptr %Y, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %wordBuffer)
  ret ptr %buf.addr.2.i.i.i2874
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader7findMtlERKNS_4core6stringIcEES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %mtlName, ptr noundef nonnull align 8 dereferenceable(32) %grpName) local_unnamed_addr #2 align 2 {
entry:
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %1 = load ptr, ptr %Materials, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp.not121.not = icmp eq i64 %2, 0
  br i1 %cmp.not121.not, label %entry.if.else23_crit_edge, label %for.body.lr.ph

entry.if.else23_crit_edge:                        ; preds = %entry
  %_M_string_length.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %grpName, i64 8
  %.pre = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !25
  br label %if.else23

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %mtlName, i64 8
  %3 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !25
  %.fr = freeze i64 %3
  %4 = load ptr, ptr %mtlName, align 8
  %_M_string_length.i9.i.i54 = getelementptr inbounds nuw i8, ptr %grpName, i64 8
  %5 = load i64, ptr %_M_string_length.i9.i.i54, align 8
  %.fr37 = freeze i64 %5
  %6 = load ptr, ptr %grpName, align 8
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp.i.i.i = icmp eq i64 %.fr, 0
  %cmp.i.i.i57 = icmp eq i64 %.fr37, 0
  br i1 %cmp.i.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.i.i57, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv.us.us = phi i64 [ %indvars.iv.next.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %defMaterial.0122.us.us = phi ptr [ %defMaterial.1.us.us, %for.inc.us.us ], [ null, %for.body.lr.ph.split.us ]
  %add.ptr.i.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.us.us
  %7 = load ptr, ptr %add.ptr.i.i.us.us, align 8, !tbaa !91
  %_M_string_length.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %7, i64 64
  %8 = load i64, ptr %_M_string_length.i.i.i.us.us, align 8, !tbaa !25
  %cmp.i.i.us.us = icmp eq i64 %8, 0
  br i1 %cmp.i.i.us.us, label %land.rhs.i.i.us.us, label %for.inc.us.us

land.rhs.i.i.us.us:                               ; preds = %for.body.us.us
  %_M_string_length.i.i.i53.us.us = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %_M_string_length.i.i.i53.us.us, align 8, !tbaa !25
  %cmp.i.i55.us.us = icmp eq i64 %9, 0
  br i1 %cmp.i.i55.us.us, label %cleanup40, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %land.rhs.i.i.us.us, %for.body.us.us
  %defMaterial.1.us.us = phi ptr [ %7, %land.rhs.i.i.us.us ], [ %defMaterial.0122.us.us, %for.body.us.us ]
  %indvars.iv.next.us.us = add nuw nsw i64 %indvars.iv.us.us, 1
  %exitcond.not.us.us = icmp eq i64 %indvars.iv.next.us.us, %wide.trip.count
  br i1 %exitcond.not.us.us, label %for.end, label %for.body.us.us, !llvm.loop !228

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv.us = phi i64 [ %indvars.iv.next.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %defMaterial.0122.us = phi ptr [ %defMaterial.1.us, %for.inc.us ], [ null, %for.body.lr.ph.split.us ]
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.us
  %10 = load ptr, ptr %add.ptr.i.i.us, align 8, !tbaa !91
  %_M_string_length.i.i.i.us = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load i64, ptr %_M_string_length.i.i.i.us, align 8, !tbaa !25
  %cmp.i.i.us = icmp eq i64 %11, 0
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %for.inc.us

land.rhs.i.i.us:                                  ; preds = %for.body.us
  %_M_string_length.i.i.i53.us = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i64, ptr %_M_string_length.i.i.i53.us, align 8, !tbaa !25
  %cmp.i.i55.us = icmp eq i64 %12, %.fr37
  br i1 %cmp.i.i55.us, label %land.rhs.i.i56.us, label %for.inc.us

land.rhs.i.i56.us:                                ; preds = %land.rhs.i.i.us
  %Group.us = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load ptr, ptr %Group.us, align 8, !tbaa !29
  %bcmp.i.i59.us = tail call i32 @bcmp(ptr %13, ptr %6, i64 %.fr37)
  %14 = icmp eq i32 %bcmp.i.i59.us, 0
  br i1 %14, label %cleanup40, label %for.inc.us

for.inc.us:                                       ; preds = %land.rhs.i.i56.us, %land.rhs.i.i.us, %for.body.us
  %defMaterial.1.us = phi ptr [ %10, %land.rhs.i.i.us ], [ %10, %land.rhs.i.i56.us ], [ %defMaterial.0122.us, %for.body.us ]
  %indvars.iv.next.us = add nuw nsw i64 %indvars.iv.us, 1
  %exitcond.not.us = icmp eq i64 %indvars.iv.next.us, %wide.trip.count
  br i1 %exitcond.not.us, label %for.end, label %for.body.us, !llvm.loop !228

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.i.i57, label %for.body.us9, label %for.body

for.body.us9:                                     ; preds = %for.body.lr.ph.split, %for.inc.us22
  %indvars.iv.us10 = phi i64 [ %indvars.iv.next.us24, %for.inc.us22 ], [ 0, %for.body.lr.ph.split ]
  %defMaterial.0122.us11 = phi ptr [ %defMaterial.1.us23, %for.inc.us22 ], [ null, %for.body.lr.ph.split ]
  %add.ptr.i.i.us12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.us10
  %15 = load ptr, ptr %add.ptr.i.i.us12, align 8, !tbaa !91
  %_M_string_length.i.i.i.us14 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load i64, ptr %_M_string_length.i.i.i.us14, align 8, !tbaa !25
  %cmp.i.i.us15 = icmp eq i64 %16, %.fr
  br i1 %cmp.i.i.us15, label %land.rhs.i.i.us16, label %for.inc.us22

land.rhs.i.i.us16:                                ; preds = %for.body.us9
  %Name.us13 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %Name.us13, align 8, !tbaa !29
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %17, ptr %4, i64 %.fr)
  %18 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %18, label %if.then.us17, label %for.inc.us22

if.then.us17:                                     ; preds = %land.rhs.i.i.us16
  %_M_string_length.i.i.i53.us19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %19 = load i64, ptr %_M_string_length.i.i.i53.us19, align 8, !tbaa !25
  %cmp.i.i55.us20 = icmp eq i64 %19, 0
  br i1 %cmp.i.i55.us20, label %cleanup40, label %for.inc.us22

for.inc.us22:                                     ; preds = %if.then.us17, %land.rhs.i.i.us16, %for.body.us9
  %defMaterial.1.us23 = phi ptr [ %defMaterial.0122.us11, %land.rhs.i.i.us16 ], [ %15, %if.then.us17 ], [ %defMaterial.0122.us11, %for.body.us9 ]
  %indvars.iv.next.us24 = add nuw nsw i64 %indvars.iv.us10, 1
  %exitcond.not.us25 = icmp eq i64 %indvars.iv.next.us24, %wide.trip.count
  br i1 %exitcond.not.us25, label %for.end, label %for.body.us9, !llvm.loop !228

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %defMaterial.0122 = phi ptr [ %defMaterial.1, %for.inc ], [ null, %for.body.lr.ph.split ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %cmp.i.i = icmp eq i64 %21, %.fr
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %Name = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %Name, align 8, !tbaa !29
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %4, i64 %.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i.i
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %24 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !25
  %cmp.i.i55 = icmp eq i64 %24, %.fr37
  br i1 %cmp.i.i55, label %land.rhs.i.i56, label %for.inc

land.rhs.i.i56:                                   ; preds = %if.then
  %Group = getelementptr inbounds nuw i8, ptr %20, i64 88
  %25 = load ptr, ptr %Group, align 8, !tbaa !29
  %bcmp.i.i59 = tail call i32 @bcmp(ptr %25, ptr %6, i64 %.fr37)
  %26 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %26, label %cleanup40, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i56, %if.then, %land.rhs.i.i, %for.body
  %defMaterial.1 = phi ptr [ %defMaterial.0122, %land.rhs.i.i ], [ %20, %land.rhs.i.i56 ], [ %defMaterial.0122, %for.body ], [ %20, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !228

for.end:                                          ; preds = %for.inc, %for.inc.us22, %for.inc.us, %for.inc.us.us
  %.us-phi8 = phi ptr [ %defMaterial.1.us23, %for.inc.us22 ], [ %defMaterial.1.us, %for.inc.us ], [ %defMaterial.1.us.us, %for.inc.us.us ], [ %defMaterial.1, %for.inc ]
  %tobool.not = icmp eq ptr %.us-phi8, null
  br i1 %tobool.not, label %if.else23, label %if.then14

if.then14:                                        ; preds = %for.end
  %call16 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  tail call void @_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %call16, ptr noundef nonnull align 8 dereferenceable(126) %.us-phi8)
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !92
  %cmp.not.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then14
  store ptr %call16, ptr %27, align 8, !tbaa !91
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit

if.else.i.i.i:                                    ; preds = %if.then14
  %30 = load ptr, ptr %Materials, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %call16, ptr %add.ptr.i.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Materials, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !93
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !92
  br label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit

_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %32 = phi ptr [ %29, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ]
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !17
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %Group19 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %cmp.i = icmp eq ptr %Group19, %grpName
  br i1 %cmp.i, label %cleanup40, label %cleanup40.sink.split

if.else23:                                        ; preds = %entry.if.else23_crit_edge, %for.end
  %34 = phi i64 [ %.pre, %entry.if.else23_crit_edge ], [ %.fr37, %for.end ]
  %35 = and i64 %34, 4294967295
  %tobool25.not = icmp eq i64 %35, 0
  br i1 %tobool25.not, label %cleanup40, label %if.then26

if.then26:                                        ; preds = %if.else23
  %call29 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %36 = load ptr, ptr %1, align 8, !tbaa !91
  tail call void @_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %call29, ptr noundef nonnull align 8 dereferenceable(126) %36)
  %37 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !92
  %cmp.not.i.i.i71 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i71, label %if.else.i.i.i75, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.then26
  store ptr %call29, ptr %37, align 8, !tbaa !91
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %incdec.ptr.i.i.i73, ptr %_M_finish.i.i, align 8, !tbaa !93
  br label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit103

if.else.i.i.i75:                                  ; preds = %if.then26
  %40 = load ptr, ptr %Materials, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i76 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i77 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i.i77
  %cmp.i.i.i.i.i79 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i78, 9223372036854775800
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i102, label %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i80

if.then.i.i.i.i.i102:                             ; preds = %if.else.i.i.i75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i80: ; preds = %if.else.i.i.i75
  %sub.ptr.div.i.i.i.i.i.i81 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i78, 3
  %.sroa.speculated.i.i.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i81, i64 1)
  %add.i.i.i.i.i83 = add nsw i64 %.sroa.speculated.i.i.i.i.i82, %sub.ptr.div.i.i.i.i.i.i81
  %cmp7.i.i.i.i.i84 = icmp ult i64 %add.i.i.i.i.i83, %sub.ptr.div.i.i.i.i.i.i81
  %41 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i83, i64 1152921504606846975)
  %cond.i.i.i.i.i85 = select i1 %cmp7.i.i.i.i.i84, i64 1152921504606846975, i64 %41
  %cmp.not.i.i.i.i.i86 = icmp ne i64 %cond.i.i.i.i.i85, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i86)
  %mul.i.i.i.i.i.i.i88 = shl nuw nsw i64 %cond.i.i.i.i.i85, 3
  %call5.i.i.i.i.i.i.i89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i88) #28
  %add.ptr.i.i.i.i92 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i89, i64 %sub.ptr.sub.i.i.i.i.i.i78
  store ptr %call29, ptr %add.ptr.i.i.i.i92, align 8, !tbaa !91
  %cmp.i.i.i.i.i.i.i93 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i101, label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i94

if.then.i.i.i.i.i.i.i101:                         ; preds = %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i89, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i.i78, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i94

_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i94: ; preds = %if.then.i.i.i.i.i.i.i101, %_ZNKSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i80
  %incdec.ptr.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i92, i64 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99, label %if.then.i39.i.i.i.i98

if.then.i39.i.i.i.i98:                            ; preds = %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i94
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99

_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99: ; preds = %if.then.i39.i.i.i.i98, %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i.i94
  store ptr %call5.i.i.i.i.i.i.i89, ptr %Materials, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i.i.i96, ptr %_M_finish.i.i, align 8, !tbaa !93
  %add.ptr19.i.i.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i89, i64 %cond.i.i.i.i.i85
  store ptr %add.ptr19.i.i.i.i100, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !92
  br label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit103

_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit103: ; preds = %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99, %if.then.i.i.i72
  %42 = phi ptr [ %39, %if.then.i.i.i72 ], [ %add.ptr.i.i.i.i92, %_ZNSt6vectorIPN3irr5scene18COBJMeshFileLoader7SObjMtlESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i99 ]
  %is_sorted.i74 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %is_sorted.i74, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %Group34 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %cmp.i106 = icmp eq ptr %Group34, %grpName
  br i1 %cmp.i106, label %cleanup40, label %cleanup40.sink.split

cleanup40.sink.split:                             ; preds = %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit103, %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit
  %Group34.sink = phi ptr [ %Group19, %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit ], [ %Group34, %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit103 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Group34.sink, ptr noundef nonnull align 8 dereferenceable(32) %grpName) #27
  %.pre128 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %add.ptr.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %.pre128, i64 -8
  %.pre129 = load ptr, ptr %add.ptr.i.i.i110.phi.trans.insert, align 8, !tbaa !91
  br label %cleanup40

cleanup40:                                        ; preds = %land.rhs.i.i56, %if.then.us17, %land.rhs.i.i56.us, %land.rhs.i.i.us.us, %cleanup40.sink.split, %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit103, %if.else23, %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit
  %retval.1 = phi ptr [ null, %if.else23 ], [ %33, %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit ], [ %43, %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE9push_backEOS5_.exit103 ], [ %.pre129, %cleanup40.sink.split ], [ %15, %if.then.us17 ], [ %10, %land.rhs.i.i56.us ], [ %7, %land.rhs.i.i.us.us ], [ %20, %land.rhs.i.i56 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef %inBuf, ptr noundef readnone %bufEnd) local_unnamed_addr #2 align 2 {
entry:
  %inBuf30 = ptrtoint ptr %inBuf to i64
  %bufEnd29 = ptrtoint ptr %bufEnd to i64
  %tobool.not = icmp eq ptr %inBuf, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp20 = icmp ult ptr %inBuf, %bufEnd
  br i1 %cmp20, label %while.body.preheader, label %if.end.i

while.body.preheader:                             ; preds = %while.cond.preheader
  %0 = sub i64 %bufEnd29, %inBuf30
  %scevgep = getelementptr i8, ptr %inBuf, i64 %0
  br label %while.body

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  store i8 0, ptr %1, align 8, !tbaa !28
  br label %return

while.body:                                       ; preds = %if.end6, %while.body.preheader
  %cmp22 = phi i1 [ %cmp, %if.end6 ], [ true, %while.body.preheader ]
  %ptr.021 = phi ptr [ %incdec.ptr, %if.end6 ], [ %inBuf, %while.body.preheader ]
  %2 = load i8, ptr %ptr.021, align 1, !tbaa !28
  switch i8 %2, label %if.end6 [
    i8 10, label %if.end.i.loopexit
    i8 13, label %if.end.i.loopexit
  ]

if.end6:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.021, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %bufEnd
  %exitcond.not = icmp eq ptr %incdec.ptr, %bufEnd
  br i1 %exitcond.not, label %if.end.i.loopexit, label %while.body, !llvm.loop !142

if.end.i.loopexit:                                ; preds = %if.end6, %while.body, %while.body
  %ptr.0.lcssa.ph = phi ptr [ %ptr.021, %while.body ], [ %ptr.021, %while.body ], [ %scevgep, %if.end6 ]
  %cmp.lcssa.ph = phi i1 [ %cmp22, %while.body ], [ %cmp22, %while.body ], [ %cmp, %if.end6 ]
  %.pre = ptrtoint ptr %ptr.0.lcssa.ph to i64
  %3 = zext i1 %cmp.lcssa.ph to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %while.cond.preheader
  %sub.ptr.lhs.cast.pre-phi = phi i64 [ %.pre, %if.end.i.loopexit ], [ %inBuf30, %while.cond.preheader ]
  %cmp.lcssa = phi i64 [ %3, %if.end.i.loopexit ], [ 0, %while.cond.preheader ]
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.pre-phi, %inBuf30
  %add = add nsw i64 %sub.ptr.sub, %cmp.lcssa
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %4, ptr %agg.result, align 8, !tbaa !23
  %_M_string_length.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !25
  store i8 0, ptr %4, align 8, !tbaa !28
  %conv.i = and i64 %add, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i, i8 noundef signext 0) #27
  %cmp10.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp10.not.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %add, 3
  %5 = icmp samesign ult i64 %conv.i, 4
  br i1 %5, label %return.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %add, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %inBuf, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !28
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %6, ptr %arrayidx.i.i, align 1, !tbaa !28
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %inBuf, i64 %indvars.iv.next.i
  %8 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !28
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i
  store i8 %8, ptr %arrayidx.i.i.1, align 1, !tbaa !28
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %inBuf, i64 %indvars.iv.next.i.1
  %10 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !28
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.1
  store i8 %10, ptr %arrayidx.i.i.2, align 1, !tbaa !28
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %inBuf, i64 %indvars.iv.next.i.2
  %12 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !28
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next.i.2
  store i8 %12, ptr %arrayidx.i.i.3, align 1, !tbaa !28
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %return.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !143

return.loopexit.unr-lcssa:                        ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %return, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %return.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %return.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %return.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %inBuf, i64 %indvars.iv.i.epil
  %14 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !28
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.epil
  store i8 %14, ptr %arrayidx.i.i.epil, align 1, !tbaa !28
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %return, label %for.body.i.epil, !llvm.loop !229

return:                                           ; preds = %for.body.i.epil, %return.loopexit.unr-lcssa, %if.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef %buf, ptr noundef %bufEnd, i1 noundef zeroext %acrossNewlines) local_unnamed_addr #9 align 2 {
entry:
  %bufEnd31 = ptrtoint ptr %bufEnd to i64
  %cmp.not25 = icmp eq ptr %buf, %bufEnd
  br i1 %cmp.not25, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %buf32 = ptrtoint ptr %buf to i64
  %0 = sub i64 %bufEnd31, %buf32
  %scevgep = getelementptr i8, ptr %buf, i64 %0
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.preheader
  %buf.addr.026 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %land.rhs.preheader ]
  %1 = load i8, ptr %buf.addr.026, align 1, !tbaa !28
  switch i8 %1, label %while.body [
    i8 32, label %while.end.thread
    i8 13, label %while.end.thread
    i8 12, label %while.end.thread
    i8 10, label %while.end.thread
    i8 9, label %while.end.thread
    i8 11, label %while.end.thread
  ]

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %bufEnd
  br i1 %cmp.not, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %land.rhs, !llvm.loop !94

while.end.thread:                                 ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %buf36.i7 = ptrtoint ptr %buf.addr.026 to i64
  %2 = sub i64 %bufEnd31, %buf36.i7
  %scevgep37.i = getelementptr i8, ptr %buf.addr.026, i64 %2
  br i1 %acrossNewlines, label %land.rhs.i, label %land.lhs.true.i

land.rhs.i:                                       ; preds = %while.end.thread, %while.body.i
  %buf.addr.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %buf.addr.026, %while.end.thread ]
  %3 = load i8, ptr %buf.addr.028.i, align 1, !tbaa !28
  switch i8 %3, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit [
    i8 32, label %while.body.i
    i8 13, label %while.body.i
    i8 12, label %while.body.i
    i8 10, label %while.body.i
    i8 9, label %while.body.i
    i8 11, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %bufEnd
  br i1 %cmp.not.i, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %land.rhs.i, !llvm.loop !145

land.lhs.true.i:                                  ; preds = %while.end.thread, %while.body10.i
  %buf.addr.125.i = phi ptr [ %incdec.ptr11.i, %while.body10.i ], [ %buf.addr.026, %while.end.thread ]
  %4 = load i8, ptr %buf.addr.125.i, align 1, !tbaa !28
  switch i8 %4, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit [
    i8 32, label %while.body10.i
    i8 9, label %while.body10.i
    i8 11, label %while.body10.i
    i8 12, label %while.body10.i
    i8 13, label %while.body10.i
  ]

while.body10.i:                                   ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %buf.addr.125.i, i64 1
  %cmp3.not.i = icmp eq ptr %incdec.ptr11.i, %bufEnd
  br i1 %cmp3.not.i, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %land.lhs.true.i, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit: ; preds = %while.body, %while.body10.i, %land.lhs.true.i, %while.body.i, %land.rhs.i, %entry
  %buf.addr.2.i = phi ptr [ %buf, %entry ], [ %buf.addr.028.i, %land.rhs.i ], [ %buf.addr.125.i, %land.lhs.true.i ], [ %scevgep37.i, %while.body.i ], [ %scevgep37.i, %while.body10.i ], [ %scevgep, %while.body ]
  ret ptr %buf.addr.2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, -1) i32 @_ZN3irr5scene18COBJMeshFileLoader8copyWordEPcPKcjS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef writeonly captures(none) %outBuf, ptr noundef readonly %inBuf, i32 noundef %outBufLength, ptr noundef readnone captures(address) %bufEnd) local_unnamed_addr #10 align 2 {
entry:
  %inBuf42 = ptrtoint ptr %inBuf to i64
  %outBuf41 = ptrtoint ptr %outBuf to i64
  %tobool.not = icmp eq i32 %outBufLength, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %inBuf, null
  br i1 %tobool2.not, label %return.sink.split, label %while.cond

while.cond:                                       ; preds = %if.end, %if.end11
  %storemerge = phi i32 [ %inc, %if.end11 ], [ 0, %if.end ]
  %idxprom = zext i32 %storemerge to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %inBuf, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !28
  switch i8 %0, label %lor.lhs.false [
    i8 0, label %while.end
    i8 32, label %while.end
    i8 13, label %while.end
    i8 12, label %while.end
    i8 10, label %while.end
    i8 9, label %while.end
    i8 11, label %while.end
  ]

lor.lhs.false:                                    ; preds = %while.cond
  %cmp = icmp eq ptr %arrayidx, %bufEnd
  br i1 %cmp, label %while.end, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %inc = add i32 %storemerge, 1
  br label %while.cond, !llvm.loop !97

while.end:                                        ; preds = %lor.lhs.false, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %sub = add i32 %outBufLength, -1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %storemerge, i32 %sub)
  %cmp1337.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp1337.not, label %for.cond.cleanup, label %iter.check

iter.check:                                       ; preds = %while.end
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  %min.iters.check = icmp ult i32 %.sroa.speculated, 8
  %1 = sub i64 %outBuf41, %inBuf42
  %diff.check = icmp ult i64 %1, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check43 = icmp ult i32 %.sroa.speculated, 32
  br i1 %min.iters.check43, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds i8, ptr %inBuf, i64 %index
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load = load <16 x i8>, ptr %2, align 1, !tbaa !28
  %wide.load44 = load <16 x i8>, ptr %3, align 1, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %outBuf, i64 %index
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <16 x i8> %wide.load, ptr %4, align 1, !tbaa !28
  store <16 x i8> %wide.load44, ptr %5, align 1, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !230

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec46 = and i64 %wide.trip.count, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index48 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next50, %vec.epilog.vector.body ]
  %7 = getelementptr inbounds i8, ptr %inBuf, i64 %index48
  %wide.load49 = load <8 x i8>, ptr %7, align 1, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %outBuf, i64 %index48
  store <8 x i8> %wide.load49, ptr %8, align 1, !tbaa !28
  %index.next50 = add nuw i64 %index48, 8
  %9 = icmp eq i64 %index.next50, %n.vec46
  br i1 %9, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !231

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n47 = icmp eq i64 %n.vec46, %wide.trip.count
  br i1 %cmp.n47, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec46, %vec.epilog.middle.block ]
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx15.prol = getelementptr inbounds nuw i8, ptr %inBuf, i64 %indvars.iv.prol
  %10 = load i8, ptr %arrayidx15.prol, align 1, !tbaa !28
  %arrayidx17.prol = getelementptr inbounds nuw i8, ptr %outBuf, i64 %indvars.iv.prol
  store i8 %10, ptr %arrayidx17.prol, align 1, !tbaa !28
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !232

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %11 = sub nsw i64 %indvars.iv.ph, %wide.trip.count
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %vec.epilog.middle.block, %middle.block, %while.end
  %idxprom19.pre-phi = phi i64 [ 0, %while.end ], [ %wide.trip.count, %vec.epilog.middle.block ], [ %wide.trip.count, %middle.block ], [ %wide.trip.count, %for.body.prol.loopexit ], [ %wide.trip.count, %for.body ]
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %outBuf, i64 %idxprom19.pre-phi
  br label %return.sink.split

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds i8, ptr %inBuf, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx15, align 1, !tbaa !28
  %arrayidx17 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv
  store i8 %13, ptr %arrayidx17, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx15.1 = getelementptr inbounds i8, ptr %inBuf, i64 %indvars.iv.next
  %14 = load i8, ptr %arrayidx15.1, align 1, !tbaa !28
  %arrayidx17.1 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv.next
  store i8 %14, ptr %arrayidx17.1, align 1, !tbaa !28
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx15.2 = getelementptr inbounds i8, ptr %inBuf, i64 %indvars.iv.next.1
  %15 = load i8, ptr %arrayidx15.2, align 1, !tbaa !28
  %arrayidx17.2 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv.next.1
  store i8 %15, ptr %arrayidx17.2, align 1, !tbaa !28
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx15.3 = getelementptr inbounds i8, ptr %inBuf, i64 %indvars.iv.next.2
  %16 = load i8, ptr %arrayidx15.3, align 1, !tbaa !28
  %arrayidx17.3 = getelementptr inbounds i8, ptr %outBuf, i64 %indvars.iv.next.2
  store i8 %16, ptr %arrayidx17.3, align 1, !tbaa !28
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !233

return.sink.split:                                ; preds = %for.cond.cleanup, %if.end
  %arrayidx20.sink = phi ptr [ %arrayidx20, %for.cond.cleanup ], [ %outBuf, %if.end ]
  %retval.0.ph = phi i32 [ %.sroa.speculated, %for.cond.cleanup ], [ 0, %if.end ]
  store i8 0, ptr %arrayidx20.sink, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3irr5scene18COBJMeshFileLoader21retrieveVertexIndicesEPcPiPKcjjj(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %vertexData, ptr noundef writeonly captures(none) %idx, ptr noundef %bufEnd, i32 noundef %vbsize, i32 noundef %vtsize, i32 noundef %vnsize) local_unnamed_addr #10 align 2 {
entry:
  %word = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %word)
  %cmp.not27.i = icmp eq ptr %vertexData, %bufEnd
  br i1 %cmp.not27.i, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %bufEnd35.i = ptrtoint ptr %bufEnd to i64
  %buf36.i = ptrtoint ptr %vertexData to i64
  %0 = sub i64 %bufEnd35.i, %buf36.i
  %scevgep37.i = getelementptr i8, ptr %vertexData, i64 %0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %buf.addr.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %vertexData, %land.rhs.preheader.i ]
  %1 = load i8, ptr %buf.addr.028.i, align 1, !tbaa !28
  switch i8 %1, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit [
    i8 32, label %while.body.i
    i8 13, label %while.body.i
    i8 12, label %while.body.i
    i8 10, label %while.body.i
    i8 9, label %while.body.i
    i8 11, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %bufEnd
  br i1 %cmp.not.i, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %land.rhs.i, !llvm.loop !145

_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit: ; preds = %while.body.i, %land.rhs.i, %entry
  %buf.addr.2.i = phi ptr [ %vertexData, %entry ], [ %scevgep37.i, %while.body.i ], [ %buf.addr.028.i, %land.rhs.i ]
  %cmp.not109 = icmp eq ptr %buf.addr.2.i, %bufEnd
  br i1 %cmp.not109, label %cleanup, label %while.body

while.body:                                       ; preds = %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, %if.end56
  %i.0112 = phi i32 [ %i.1, %if.end56 ], [ 0, %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit ]
  %idxType.0111 = phi i32 [ %idxType.2, %if.end56 ], [ 0, %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit ]
  %p.0110 = phi ptr [ %incdec.ptr57, %if.end56 ], [ %buf.addr.2.i, %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit ]
  %cmp2 = icmp ult i32 %i.0112, 16
  br i1 %cmp2, label %if.end, label %cleanup

if.end:                                           ; preds = %while.body
  %2 = load i8, ptr %p.0110, align 1, !tbaa !28
  %conv = sext i8 %2 to i32
  %3 = add nsw i32 %conv, -48
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  switch i8 %2, label %if.end56 [
    i8 45, label %if.then6
    i8 47, label %if.then15
    i8 32, label %if.then15
    i8 0, label %if.then15
  ]

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %inc = add nuw nsw i32 %i.0112, 1
  %idxprom = zext nneg i32 %i.0112 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %word, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1, !tbaa !28
  br label %if.end56

if.then15:                                        ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %idxprom16 = zext nneg i32 %i.0112 to i64
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %word, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1, !tbaa !28
  %5 = load i8, ptr %word, align 16, !tbaa !28
  %cmp.i = icmp eq i8 %5, 45
  %cmp6.i = icmp eq i8 %5, 43
  %or.cond.i = or i1 %cmp.i, %cmp6.i
  %in.addr.0.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %or.cond.i to i64
  %in.addr.0.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %word, i64 %in.addr.0.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %6 = load i8, ptr %in.addr.0.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 1, !tbaa !28
  %7 = add i8 %6, -48
  %or.cond29.i.i = icmp ult i8 %7, 10
  br i1 %or.cond29.i.i, label %while.body.i.i, label %if.else13.i.thread

while.body.i.i:                                   ; preds = %if.then15, %while.body.i.i
  %8 = phi i8 [ %9, %while.body.i.i ], [ %6, %if.then15 ]
  %unsignedValue.032.i.i = phi i32 [ %unsignedValue.2.i.i, %while.body.i.i ], [ 0, %if.then15 ]
  %overflow.031.i.i = phi i8 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then15 ]
  %in.addr.030.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.addr.0.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %if.then15 ]
  %mul.i.i = mul i32 %unsignedValue.032.i.i, 10
  %narrow.i.i = add nsw i8 %8, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %cmp7.i.i = icmp ult i32 %add.i.i, %unsignedValue.032.i.i
  %spec.select.i.i = select i1 %cmp7.i.i, i8 1, i8 %overflow.031.i.i
  %spec.select28.i.i = select i1 %cmp7.i.i, i32 -1, i32 %unsignedValue.032.i.i
  %tobool10.not.i.i = icmp eq i8 %spec.select.i.i, 0
  %unsignedValue.2.i.i = select i1 %tobool10.not.i.i, i32 %add.i.i, i32 %spec.select28.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.030.i.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !28
  %10 = add i8 %9, -48
  %or.cond.i.i = icmp ult i8 %10, 10
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !234

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp9.i = icmp slt i32 %unsignedValue.2.i.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %while.end.i.i
  br i1 %cmp.i, label %_ZN3irr4core8strtol10EPKcPS2_.exit.thread100, label %_ZN3irr4core8strtol10EPKcPS2_.exit.thread

if.else13.i:                                      ; preds = %while.end.i.i
  br i1 %cmp.i, label %_ZN3irr4core8strtol10EPKcPS2_.exit, label %_ZN3irr4core8strtol10EPKcPS2_.exit.thread

if.else13.i.thread:                               ; preds = %if.then15
  br i1 %cmp.i, label %_ZN3irr4core8strtol10EPKcPS2_.exit.thread122, label %_ZN3irr4core8strtol10EPKcPS2_.exit.thread

_ZN3irr4core8strtol10EPKcPS2_.exit.thread122:     ; preds = %if.else13.i.thread
  %idxprom19125 = zext i32 %idxType.0111 to i64
  %arrayidx20126 = getelementptr inbounds nuw [4 x i8], ptr %idx, i64 %idxprom19125
  store i32 0, ptr %arrayidx20126, align 4, !tbaa !90
  br label %if.else35

_ZN3irr4core8strtol10EPKcPS2_.exit.thread100:     ; preds = %if.then10.i
  %idxprom19102 = zext i32 %idxType.0111 to i64
  %arrayidx20103 = getelementptr inbounds nuw [4 x i8], ptr %idx, i64 %idxprom19102
  store i32 -2147483648, ptr %arrayidx20103, align 4, !tbaa !90
  br label %if.then24

_ZN3irr4core8strtol10EPKcPS2_.exit.thread:        ; preds = %if.else13.i.thread, %if.else13.i, %if.then10.i
  %retval.1.i.ph = phi i32 [ %unsignedValue.2.i.i, %if.else13.i ], [ 2147483647, %if.then10.i ], [ 0, %if.else13.i.thread ]
  %idxprom1995 = zext i32 %idxType.0111 to i64
  %arrayidx2096 = getelementptr inbounds nuw [4 x i8], ptr %idx, i64 %idxprom1995
  store i32 %retval.1.i.ph, ptr %arrayidx2096, align 4, !tbaa !90
  %11 = add nsw i32 %retval.1.i.ph, -1
  br label %if.else35

_ZN3irr4core8strtol10EPKcPS2_.exit:               ; preds = %if.else13.i
  %sub.i = sub nsw i32 0, %unsignedValue.2.i.i
  %idxprom19 = zext i32 %idxType.0111 to i64
  %arrayidx20 = getelementptr inbounds nuw [4 x i8], ptr %idx, i64 %idxprom19
  store i32 %sub.i, ptr %arrayidx20, align 4, !tbaa !90
  %cmp23.not = icmp eq i32 %unsignedValue.2.i.i, 0
  br i1 %cmp23.not, label %if.else35, label %if.then24

if.then24:                                        ; preds = %_ZN3irr4core8strtol10EPKcPS2_.exit, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread100
  %arrayidx20106 = phi ptr [ %arrayidx20103, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread100 ], [ %arrayidx20, %_ZN3irr4core8strtol10EPKcPS2_.exit ]
  %retval.1.i105 = phi i32 [ -2147483648, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread100 ], [ %sub.i, %_ZN3irr4core8strtol10EPKcPS2_.exit ]
  switch i32 %idxType.0111, label %if.end38 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.then24
  %add = add i32 %retval.1.i105, %vbsize
  store i32 %add, ptr %arrayidx20106, align 4, !tbaa !90
  br label %if.end38

sw.bb27:                                          ; preds = %if.then24
  %add30 = add i32 %retval.1.i105, %vtsize
  store i32 %add30, ptr %arrayidx20106, align 4, !tbaa !90
  br label %if.end38

sw.bb31:                                          ; preds = %if.then24
  %add34 = add i32 %retval.1.i105, %vnsize
  store i32 %add34, ptr %arrayidx20106, align 4, !tbaa !90
  br label %if.end38

if.else35:                                        ; preds = %_ZN3irr4core8strtol10EPKcPS2_.exit, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread122
  %arrayidx2099 = phi ptr [ %arrayidx2096, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread ], [ %arrayidx20, %_ZN3irr4core8strtol10EPKcPS2_.exit ], [ %arrayidx20126, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread122 ]
  %retval.1.i98 = phi i32 [ %11, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread ], [ -1, %_ZN3irr4core8strtol10EPKcPS2_.exit ], [ -1, %_ZN3irr4core8strtol10EPKcPS2_.exit.thread122 ]
  store i32 %retval.1.i98, ptr %arrayidx2099, align 4, !tbaa !90
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %sw.bb31, %sw.bb27, %sw.bb, %if.then24
  store i8 0, ptr %word, align 16, !tbaa !28
  %12 = load i8, ptr %p.0110, align 1, !tbaa !28
  %cmp41 = icmp eq i8 %12, 47
  %inc43 = add i32 %idxType.0111, 1
  br i1 %cmp41, label %if.then42, label %while.cond48.preheader

while.cond48.preheader:                           ; preds = %if.end38
  %cmp50115 = icmp ult i32 %inc43, 3
  br i1 %cmp50115, label %while.body51.preheader, label %cleanup

while.body51.preheader:                           ; preds = %while.cond48.preheader
  %13 = shl nuw nsw i32 %inc43, 2
  %14 = zext nneg i32 %13 to i64
  %scevgep = getelementptr i8, ptr %idx, i64 %14
  %15 = sub nsw i32 1, %idxType.0111
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %18, i1 false), !tbaa !90
  br label %cleanup

if.then42:                                        ; preds = %if.end38
  %cmp44 = icmp ugt i32 %inc43, 2
  %spec.store.select = select i1 %cmp44, i32 0, i32 %inc43
  br label %if.end56

if.end56:                                         ; preds = %if.then42, %if.then6, %lor.lhs.false
  %idxType.2 = phi i32 [ %idxType.0111, %if.then6 ], [ %spec.store.select, %if.then42 ], [ %idxType.0111, %lor.lhs.false ]
  %i.1 = phi i32 [ %inc, %if.then6 ], [ 0, %if.then42 ], [ %i.0112, %lor.lhs.false ]
  %incdec.ptr57 = getelementptr inbounds nuw i8, ptr %p.0110, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr57, %bufEnd
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !235

cleanup:                                          ; preds = %if.end56, %while.body, %while.body51.preheader, %while.cond48.preheader, %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit
  %retval.0 = phi i1 [ true, %while.cond48.preheader ], [ true, %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit ], [ true, %while.body51.preheader ], [ %cmp2, %while.body ], [ %cmp2, %if.end56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %word)
  ret i1 %retval.0
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18COBJMeshFileLoader7cleanUpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #2 align 2 {
entry:
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %1 = load ptr, ptr %Materials, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %2 = and i64 %sub.ptr.sub.i.i17, 34359738360
  %cmp20.not = icmp eq i64 %2, 0
  br i1 %cmp20.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %14, %for.inc ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #26
  br label %_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene18COBJMeshFileLoader7SObjMtlEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !17
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %3 = phi ptr [ %14, %for.inc ], [ %1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %Meshbuffer = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load ptr, ptr %Meshbuffer, align 8, !tbaa !89
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !21
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit, label %delete.notnull

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #27
  %.pre = load ptr, ptr %Materials, align 8, !tbaa !22
  %add.ptr.i.i13.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.pre25 = load ptr, ptr %add.ptr.i.i13.phi.trans.insert, align 8, !tbaa !91
  %isnull = icmp eq ptr %.pre25, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %for.body
  %8 = phi ptr [ %.pre25, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %4, %for.body ]
  %Group.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %9 = load ptr, ptr %Group.i, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %cmp.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit.i, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZN3irr4core6stringIcED2Ev.exit.i

_ZN3irr4core6stringIcED2Ev.exit.i:                ; preds = %delete.notnull, %if.then.i.i.i.i14
  %Name.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %Name.i, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %cmp.i.i.i.i2.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i2.i, label %_ZN3irr5scene18COBJMeshFileLoader7SObjMtlD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZN3irr5scene18COBJMeshFileLoader7SObjMtlD2Ev.exit

_ZN3irr5scene18COBJMeshFileLoader7SObjMtlD2Ev.exit: ; preds = %_ZN3irr4core6stringIcED2Ev.exit.i, %if.then.i.i.i3.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %13)
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  %.pre26 = load ptr, ptr %Materials, align 8, !tbaa !22
  br label %for.inc

for.inc:                                          ; preds = %_ZN3irr5scene18COBJMeshFileLoader7SObjMtlD2Ev.exit, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %14 = phi ptr [ %.pre, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %.pre26, %_ZN3irr5scene18COBJMeshFileLoader7SObjMtlD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %16 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !236
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE7emplaceIJRS2_RiEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(36) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__args)
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %call.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !155

_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__args, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i)
  br i1 %call.i, label %if.then, label %cleanup

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %entry
  %__y.addr.0.lcssa.i.i.i35 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIN3irr5video9S3DVertexEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__args, i64 36, i1 false), !tbaa.struct !160
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 68
  %1 = load i32, ptr %__args1, align 4, !tbaa !90
  store i32 %1, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !156
  %call5.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i35, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i.i)
  %2 = extractvalue { ptr, ptr } %call5.i.i, 0
  %3 = extractvalue { ptr, ptr } %call5.i.i, 1
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp.not.i.i.i.i = icmp ne ptr %2, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i.i.i.i)
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %4 = phi i1 [ true, %if.then.i.i ], [ %call.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !237
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !237
  br label %cleanup

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #26
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i, %cleanup.thread.i.i, %lor.rhs
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %2, %if.then.i.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader10goNextLineEPKcS3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef %buf, ptr noundef %bufEnd) local_unnamed_addr #9 align 2 {
entry:
  %bufEnd23 = ptrtoint ptr %bufEnd to i64
  %cmp.not19 = icmp eq ptr %buf, %bufEnd
  br i1 %cmp.not19, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %buf24 = ptrtoint ptr %buf to i64
  %0 = sub i64 %bufEnd23, %buf24
  %scevgep = getelementptr i8, ptr %buf, i64 %0
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.preheader
  %buf.addr.020 = phi ptr [ %incdec.ptr, %if.end ], [ %buf, %while.body.preheader ]
  %1 = load i8, ptr %buf.addr.020, align 1, !tbaa !28
  switch i8 %1, label %if.end [
    i8 10, label %land.rhs.preheader.i
    i8 13, label %land.rhs.preheader.i
  ]

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %bufEnd
  br i1 %cmp.not, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %while.body, !llvm.loop !175

land.rhs.preheader.i:                             ; preds = %while.body, %while.body
  %buf36.i13 = ptrtoint ptr %buf.addr.020 to i64
  %2 = sub i64 %bufEnd23, %buf36.i13
  %scevgep37.i = getelementptr i8, ptr %buf.addr.020, i64 %2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %buf.addr.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %buf.addr.020, %land.rhs.preheader.i ]
  %3 = load i8, ptr %buf.addr.028.i, align 1, !tbaa !28
  switch i8 %3, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit [
    i8 32, label %while.body.i
    i8 13, label %while.body.i
    i8 12, label %while.body.i
    i8 10, label %while.body.i
    i8 9, label %while.body.i
    i8 11, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %bufEnd
  br i1 %cmp.not.i, label %_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit, label %land.rhs.i, !llvm.loop !145

_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b.exit: ; preds = %if.end, %while.body.i, %land.rhs.i, %entry
  %buf.addr.2.i = phi ptr [ %buf, %entry ], [ %buf.addr.028.i, %land.rhs.i ], [ %scevgep37.i, %while.body.i ], [ %scevgep, %if.end ]
  ret ptr %buf.addr.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %number) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  store i8 0, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %cmp39.i.i = icmp ult i32 %number, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end14.i.i
  %__value.addr.041.i.i = phi i32 [ %1, %if.end14.i.i ], [ %number, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %entry ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %1 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !241

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end14.i.i ]
  %conv.i = zext i32 %retval.0.i.i to i64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !23, !alias.scope !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv.i, i8 noundef signext 0) #27
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !29, !alias.scope !238
  %cmp34.i.i = icmp ugt i32 %number, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !25, !alias.scope !238
  %conv3.i = trunc i64 %4 to i32
  %sub.i.i = add i32 %conv3.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %number, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %5 = zext nneg i32 %mul.i.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !28, !noalias !238
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom1.i.i
  store i8 %7, ptr %arrayidx2.i.i, align 1, !tbaa !28
  %8 = load i8, ptr %6, align 2, !tbaa !28, !noalias !238
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom6.i.i
  store i8 %8, ptr %arrayidx7.i.i, align 1, !tbaa !28
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i7.i = icmp ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i7.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !242

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %number, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %9 = zext nneg i32 %mul11.i.i to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %9
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !28, !noalias !238
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %11, ptr %arrayidx15.i.i, align 1, !tbaa !28
  %12 = load i8, ptr %10, align 2, !tbaa !28, !noalias !238
  br label %_ZNSt7__cxx119to_stringEj.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %13 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %13, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %12, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %3, align 1, !tbaa !28
  %14 = load ptr, ptr %this, align 8, !tbaa !29
  %cmp.i.i3 = icmp eq ptr %14, %0
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i49.i = icmp eq ptr %15, %2
  br i1 %cmp.i.i3, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt7__cxx119to_stringEj.exit
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %_M_string_length.i51.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load i64, ptr %_M_string_length.i51.i, align 8, !tbaa !25
  %cmp3.i52.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i52.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then12.i, !prof !243

if.then12.i:                                      ; preds = %if.then11.i
  switch i64 %16, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i56.i
  ]

if.then.i56.i:                                    ; preds = %if.then12.i
  %17 = load i8, ptr %2, align 8, !tbaa !28
  store i8 %17, ptr %14, align 1, !tbaa !28
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 8 %2, i64 %16, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i.i.i, %if.then.i56.i, %if.then12.i
  %18 = load i64, ptr %_M_string_length.i51.i, align 8, !tbaa !25
  store i64 %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %19 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i4, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end25.thread.i:                                ; preds = %if.end.i
  store ptr %15, ptr %this, align 8, !tbaa !29
  %_M_string_length.i6468.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load <2 x i64>, ptr %_M_string_length.i6468.i, align 8, !tbaa !28
  store <2 x i64> %20, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  br label %if.else30.i

if.end25.i:                                       ; preds = %if.end.thread.i
  %21 = load i64, ptr %0, align 8, !tbaa !28
  store ptr %15, ptr %this, align 8, !tbaa !29
  %_M_string_length.i64.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load <2 x i64>, ptr %_M_string_length.i64.i, align 8, !tbaa !28
  store <2 x i64> %22, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %tobool28.not.i = icmp eq ptr %14, null
  br i1 %tobool28.not.i, label %if.else30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end25.i
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !29
  store i64 %21, ptr %2, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else30.i:                                      ; preds = %if.end25.i, %if.end25.thread.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else30.i, %if.then29.i, %if.end19.i, %if.then11.i
  %23 = phi ptr [ %14, %if.then29.i ], [ %2, %if.else30.i ], [ %2, %if.then11.i ], [ %.pre.i, %if.end19.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !28
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i = icmp eq ptr %24, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %2 = and i64 %sub.ptr.sub.i.i28, 34359738360
  %cmp31.not = icmp eq i64 %2, 0
  br i1 %cmp31.not, label %if.then10, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %BoundingBox7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %MaxEdge.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y23.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %Z30.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end8
  %3 = icmp eq i8 %hasMeshBufferBBox.1, 0
  br i1 %3, label %if.then10, label %if.end12

for.body:                                         ; preds = %if.end8, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end8 ]
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %34, %if.end8 ]
  %hasMeshBufferBBox.033 = phi i8 [ 0, %for.body.lr.ph ], [ %hasMeshBufferBBox.1, %if.end8 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %6 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %call4, i64 12
  %7 = load float, ptr %call4, align 4, !tbaa !150
  %8 = load float, ptr %MaxEdge.i, align 4, !tbaa !150
  %sub.i.i.i = fsub float %7, %8
  %9 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i)
  %cmp.i.i.i = fcmp ugt float %9, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i.i, label %if.then, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %Y.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %10 = load float, ptr %Y.i.i, align 4, !tbaa !151
  %Y4.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %11 = load float, ptr %Y4.i.i, align 4, !tbaa !151
  %sub.i12.i.i = fsub float %10, %11
  %12 = tail call noundef float @llvm.fabs.f32(float %sub.i12.i.i)
  %cmp.i13.i.i = fcmp ugt float %12, 0x3EB0C6F7A0000000
  br i1 %cmp.i13.i.i, label %if.then, label %_ZNK3irr4core8aabbox3dIfE7isEmptyEv.exit

_ZNK3irr4core8aabbox3dIfE7isEmptyEv.exit:         ; preds = %land.lhs.true.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %13 = load float, ptr %Z.i.i, align 4, !tbaa !105
  %Z7.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 20
  %14 = load float, ptr %Z7.i.i, align 4, !tbaa !105
  %sub.i14.i.i = fsub float %13, %14
  %15 = tail call noundef float @llvm.fabs.f32(float %sub.i14.i.i)
  %cmp.i15.i.i = fcmp ugt float %15, 0x3EB0C6F7A0000000
  br i1 %cmp.i15.i.i, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZNK3irr4core8aabbox3dIfE7isEmptyEv.exit, %land.lhs.true.i.i, %for.body
  %tobool.not = icmp eq i8 %hasMeshBufferBBox.033, 0
  br i1 %tobool.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox7, ptr noundef nonnull align 4 dereferenceable(24) %call4, i64 24, i1 false), !tbaa.struct !244
  br label %if.end8

if.else:                                          ; preds = %if.then
  %Y.i.i20 = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %16 = load float, ptr %Y.i.i20, align 4, !tbaa !151
  %Z.i.i21 = getelementptr inbounds nuw i8, ptr %call4, i64 20
  %17 = load float, ptr %Z.i.i21, align 4, !tbaa !105
  %18 = load float, ptr %MaxEdge.i.i.i, align 4, !tbaa !245
  %cmp.i.i.i22 = fcmp olt float %18, %8
  br i1 %cmp.i.i.i22, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store float %8, ptr %MaxEdge.i.i.i, align 4, !tbaa !245
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.else
  %19 = phi float [ %8, %if.then.i.i.i ], [ %18, %if.else ]
  %20 = load float, ptr %Y.i.i.i, align 8, !tbaa !246
  %cmp5.i.i.i = fcmp olt float %20, %16
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end9.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store float %16, ptr %Y.i.i.i, align 8, !tbaa !246
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %21 = phi float [ %16, %if.then6.i.i.i ], [ %20, %if.end.i.i.i ]
  %22 = load float, ptr %Z.i.i.i, align 4, !tbaa !247
  %cmp11.i.i.i = fcmp olt float %22, %17
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end15.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  store float %17, ptr %Z.i.i.i, align 4, !tbaa !247
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i, %if.end9.i.i.i
  %23 = phi float [ %17, %if.then12.i.i.i ], [ %22, %if.end9.i.i.i ]
  %24 = load float, ptr %BoundingBox7, align 8, !tbaa !248
  %cmp17.i.i.i = fcmp ogt float %24, %8
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i
  store float %8, ptr %BoundingBox7, align 8, !tbaa !248
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %25 = phi float [ %8, %if.then18.i.i.i ], [ %24, %if.end15.i.i.i ]
  %26 = load float, ptr %Y23.i.i.i, align 4, !tbaa !249
  %cmp24.i.i.i = fcmp ogt float %26, %16
  br i1 %cmp24.i.i.i, label %if.then25.i.i.i, label %if.end28.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i.i.i
  store float %16, ptr %Y23.i.i.i, align 4, !tbaa !249
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end21.i.i.i
  %27 = phi float [ %16, %if.then25.i.i.i ], [ %26, %if.end21.i.i.i ]
  %28 = load float, ptr %Z30.i.i.i, align 8, !tbaa !250
  %cmp31.i.i.i = fcmp ogt float %28, %17
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

if.then32.i.i.i:                                  ; preds = %if.end28.i.i.i
  store float %17, ptr %Z30.i.i.i, align 8, !tbaa !250
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i: ; preds = %if.then32.i.i.i, %if.end28.i.i.i
  %29 = phi float [ %28, %if.end28.i.i.i ], [ %17, %if.then32.i.i.i ]
  %30 = load float, ptr %call4, align 4, !tbaa !150
  %Y.i3.i = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %31 = load float, ptr %Y.i3.i, align 4, !tbaa !151
  %Z.i4.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %32 = load float, ptr %Z.i4.i, align 4, !tbaa !105
  %cmp.i.i6.i = fcmp olt float %19, %30
  br i1 %cmp.i.i6.i, label %if.then.i.i26.i, label %if.end.i.i7.i

if.then.i.i26.i:                                  ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  store float %30, ptr %MaxEdge.i.i.i, align 4, !tbaa !245
  br label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then.i.i26.i, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  %cmp5.i.i9.i = fcmp olt float %21, %31
  br i1 %cmp5.i.i9.i, label %if.then6.i.i25.i, label %if.end9.i.i10.i

if.then6.i.i25.i:                                 ; preds = %if.end.i.i7.i
  store float %31, ptr %Y.i.i.i, align 8, !tbaa !246
  br label %if.end9.i.i10.i

if.end9.i.i10.i:                                  ; preds = %if.then6.i.i25.i, %if.end.i.i7.i
  %cmp11.i.i12.i = fcmp olt float %23, %32
  br i1 %cmp11.i.i12.i, label %if.then12.i.i24.i, label %if.end15.i.i13.i

if.then12.i.i24.i:                                ; preds = %if.end9.i.i10.i
  store float %32, ptr %Z.i.i.i, align 4, !tbaa !247
  br label %if.end15.i.i13.i

if.end15.i.i13.i:                                 ; preds = %if.then12.i.i24.i, %if.end9.i.i10.i
  %cmp17.i.i14.i = fcmp ogt float %25, %30
  br i1 %cmp17.i.i14.i, label %if.then18.i.i23.i, label %if.end21.i.i15.i

if.then18.i.i23.i:                                ; preds = %if.end15.i.i13.i
  store float %30, ptr %BoundingBox7, align 8, !tbaa !248
  br label %if.end21.i.i15.i

if.end21.i.i15.i:                                 ; preds = %if.then18.i.i23.i, %if.end15.i.i13.i
  %cmp24.i.i17.i = fcmp ogt float %27, %31
  br i1 %cmp24.i.i17.i, label %if.then25.i.i22.i, label %if.end28.i.i18.i

if.then25.i.i22.i:                                ; preds = %if.end21.i.i15.i
  store float %31, ptr %Y23.i.i.i, align 4, !tbaa !249
  br label %if.end28.i.i18.i

if.end28.i.i18.i:                                 ; preds = %if.then25.i.i22.i, %if.end21.i.i15.i
  %cmp31.i.i20.i = fcmp ogt float %29, %32
  br i1 %cmp31.i.i20.i, label %if.then32.i.i21.i, label %if.end8

if.then32.i.i21.i:                                ; preds = %if.end28.i.i18.i
  store float %32, ptr %Z30.i.i.i, align 8, !tbaa !250
  br label %if.end8

if.end8:                                          ; preds = %if.then32.i.i21.i, %if.end28.i.i18.i, %if.then6, %_ZNK3irr4core8aabbox3dIfE7isEmptyEv.exit
  %hasMeshBufferBBox.1 = phi i8 [ %hasMeshBufferBBox.033, %_ZNK3irr4core8aabbox3dIfE7isEmptyEv.exit ], [ 1, %if.then6 ], [ 1, %if.end28.i.i18.i ], [ 1, %if.then32.i.i21.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %34 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %35 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !251

if.then10:                                        ; preds = %for.cond.cleanup, %entry
  %BoundingBox11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %MaxEdge.i23 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> zeroinitializer, ptr %MaxEdge.i23, align 4, !tbaa !84
  %Z.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %Z.i.i25, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox11, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i23, i64 12, i1 false), !tbaa.struct !106
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 40
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !84
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Box, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !106
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box, ptr noundef nonnull align 4 dereferenceable(24) %call4, i64 24, i1 false), !tbaa.struct !244
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !202
  %5 = load ptr, ptr %Meshes, align 8, !tbaa !203
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
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef nonnull align 4 dereferenceable(24) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %MaxEdge.i17 = getelementptr inbounds nuw i8, ptr %call13, i64 12
  %10 = load float, ptr %MaxEdge.i17, align 4, !tbaa !150
  %Y.i.i18 = getelementptr inbounds nuw i8, ptr %call13, i64 16
  %11 = load float, ptr %Y.i.i18, align 4, !tbaa !151
  %Z.i.i19 = getelementptr inbounds nuw i8, ptr %call13, i64 20
  %12 = load float, ptr %Z.i.i19, align 4, !tbaa !105
  %13 = load float, ptr %MaxEdge.i, align 4, !tbaa !245
  %cmp.i.i.i20 = fcmp olt float %13, %10
  br i1 %cmp.i.i.i20, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store float %10, ptr %MaxEdge.i, align 4, !tbaa !245
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body
  %14 = phi float [ %10, %if.then.i.i.i ], [ %13, %for.body ]
  %15 = load float, ptr %Y.i.i, align 8, !tbaa !246
  %cmp5.i.i.i = fcmp olt float %15, %11
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.end9.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  store float %11, ptr %Y.i.i, align 8, !tbaa !246
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %16 = phi float [ %11, %if.then6.i.i.i ], [ %15, %if.end.i.i.i ]
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !247
  %cmp11.i.i.i = fcmp olt float %17, %12
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end15.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  store float %12, ptr %Z.i.i, align 4, !tbaa !247
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i, %if.end9.i.i.i
  %18 = phi float [ %12, %if.then12.i.i.i ], [ %17, %if.end9.i.i.i ]
  %19 = load float, ptr %Box, align 8, !tbaa !248
  %cmp17.i.i.i = fcmp ogt float %19, %10
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %if.end21.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end15.i.i.i
  store float %10, ptr %Box, align 8, !tbaa !248
  br label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end15.i.i.i
  %20 = phi float [ %10, %if.then18.i.i.i ], [ %19, %if.end15.i.i.i ]
  %21 = load float, ptr %Y23.i.i.i, align 4, !tbaa !249
  %cmp24.i.i.i = fcmp ogt float %21, %11
  br i1 %cmp24.i.i.i, label %if.then25.i.i.i, label %if.end28.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i.i.i
  store float %11, ptr %Y23.i.i.i, align 4, !tbaa !249
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %if.then25.i.i.i, %if.end21.i.i.i
  %22 = phi float [ %11, %if.then25.i.i.i ], [ %21, %if.end21.i.i.i ]
  %23 = load float, ptr %Z30.i.i.i, align 8, !tbaa !250
  %cmp31.i.i.i = fcmp ogt float %23, %12
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

if.then32.i.i.i:                                  ; preds = %if.end28.i.i.i
  store float %12, ptr %Z30.i.i.i, align 8, !tbaa !250
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i: ; preds = %if.then32.i.i.i, %if.end28.i.i.i
  %24 = phi float [ %23, %if.end28.i.i.i ], [ %12, %if.then32.i.i.i ]
  %25 = load float, ptr %call13, align 4, !tbaa !150
  %Y.i3.i = getelementptr inbounds nuw i8, ptr %call13, i64 4
  %26 = load float, ptr %Y.i3.i, align 4, !tbaa !151
  %Z.i4.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %27 = load float, ptr %Z.i4.i, align 4, !tbaa !105
  %cmp.i.i6.i = fcmp olt float %14, %25
  br i1 %cmp.i.i6.i, label %if.then.i.i26.i, label %if.end.i.i7.i

if.then.i.i26.i:                                  ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  store float %25, ptr %MaxEdge.i, align 4, !tbaa !245
  br label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %if.then.i.i26.i, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit.i
  %cmp5.i.i9.i = fcmp olt float %16, %26
  br i1 %cmp5.i.i9.i, label %if.then6.i.i25.i, label %if.end9.i.i10.i

if.then6.i.i25.i:                                 ; preds = %if.end.i.i7.i
  store float %26, ptr %Y.i.i, align 8, !tbaa !246
  br label %if.end9.i.i10.i

if.end9.i.i10.i:                                  ; preds = %if.then6.i.i25.i, %if.end.i.i7.i
  %cmp11.i.i12.i = fcmp olt float %18, %27
  br i1 %cmp11.i.i12.i, label %if.then12.i.i24.i, label %if.end15.i.i13.i

if.then12.i.i24.i:                                ; preds = %if.end9.i.i10.i
  store float %27, ptr %Z.i.i, align 4, !tbaa !247
  br label %if.end15.i.i13.i

if.end15.i.i13.i:                                 ; preds = %if.then12.i.i24.i, %if.end9.i.i10.i
  %cmp17.i.i14.i = fcmp ogt float %20, %25
  br i1 %cmp17.i.i14.i, label %if.then18.i.i23.i, label %if.end21.i.i15.i

if.then18.i.i23.i:                                ; preds = %if.end15.i.i13.i
  store float %25, ptr %Box, align 8, !tbaa !248
  br label %if.end21.i.i15.i

if.end21.i.i15.i:                                 ; preds = %if.then18.i.i23.i, %if.end15.i.i13.i
  %cmp24.i.i17.i = fcmp ogt float %22, %26
  br i1 %cmp24.i.i17.i, label %if.then25.i.i22.i, label %if.end28.i.i18.i

if.then25.i.i22.i:                                ; preds = %if.end21.i.i15.i
  store float %26, ptr %Y23.i.i.i, align 4, !tbaa !249
  br label %if.end28.i.i18.i

if.end28.i.i18.i:                                 ; preds = %if.then25.i.i22.i, %if.end21.i.i15.i
  %cmp31.i.i20.i = fcmp ogt float %24, %27
  br i1 %cmp31.i.i20.i, label %if.then32.i.i21.i, label %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit

if.then32.i.i21.i:                                ; preds = %if.end28.i.i18.i
  store float %27, ptr %Z30.i.i.i, align 8, !tbaa !250
  br label %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit

_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit: ; preds = %if.then32.i.i21.i, %if.end28.i.i18.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !202
  %29 = load ptr, ptr %Meshes, align 8, !tbaa !203
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %30 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !252

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE14addInternalBoxERKS2_.exit, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader9readColorEPKcRNS_5video6SColorES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef %bufPtr, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %color, ptr noundef %bufEnd) local_unnamed_addr #2 align 2 {
entry:
  %ret.i122 = alloca float, align 4
  %ret.i69 = alloca float, align 4
  %ret.i = alloca float, align 4
  %colStr = alloca [16 x i8], align 16
  %colStr171 = ptrtoint ptr %colStr to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %colStr)
  %bufEnd31.i.i = ptrtoint ptr %bufEnd to i64
  %cmp.not25.i.i = icmp eq ptr %bufPtr, %bufEnd
  br i1 %cmp.not25.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %entry
  %buf32.i.i = ptrtoint ptr %bufPtr to i64
  %0 = sub i64 %bufEnd31.i.i, %buf32.i.i
  %scevgep.i.i = getelementptr i8, ptr %bufPtr, i64 %0
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %buf.addr.026.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %bufPtr, %land.rhs.preheader.i.i ]
  %1 = load i8, ptr %buf.addr.026.i.i, align 1, !tbaa !28
  switch i8 %1, label %while.body.i.i [
    i8 32, label %while.end.thread.i.i
    i8 13, label %while.end.thread.i.i
    i8 12, label %while.end.thread.i.i
    i8 10, label %while.end.thread.i.i
    i8 9, label %while.end.thread.i.i
    i8 11, label %while.end.thread.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %bufEnd
  br i1 %cmp.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.i.i, !llvm.loop !94

while.end.thread.i.i:                             ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %buf36.i7.i.i = ptrtoint ptr %buf.addr.026.i.i to i64
  %2 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i
  %scevgep37.i.i.i = getelementptr i8, ptr %buf.addr.026.i.i, i64 %2
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body10.i.i.i, %while.end.thread.i.i
  %buf.addr.125.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %buf.addr.026.i.i, %while.end.thread.i.i ]
  %3 = load i8, ptr %buf.addr.125.i.i.i, align 1, !tbaa !28
  switch i8 %3, label %while.cond.i.i.preheader [
    i8 32, label %while.body10.i.i.i
    i8 9, label %while.body10.i.i.i
    i8 11, label %while.body10.i.i.i
    i8 12, label %while.body10.i.i.i
    i8 13, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i, i64 1
  %cmp3.not.i.i.i = icmp eq ptr %incdec.ptr11.i.i.i, %bufEnd
  br i1 %cmp3.not.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.lhs.true.i.i.i, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i: ; preds = %while.body.i.i, %while.body10.i.i.i, %entry
  %buf.addr.2.i.i.i = phi ptr [ %bufEnd, %entry ], [ %scevgep37.i.i.i, %while.body10.i.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %tobool2.not.i.i = icmp eq ptr %buf.addr.2.i.i.i, null
  br i1 %tobool2.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %land.lhs.true.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i143 = phi ptr [ %buf.addr.2.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ], [ %buf.addr.125.i.i.i, %land.lhs.true.i.i.i ]
  %buf.addr.2.i.i.i143172 = ptrtoint ptr %buf.addr.2.i.i.i143 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end11.i.i, %while.cond.i.i.preheader
  %storemerge.i.i = phi i32 [ %inc.i.i, %if.end11.i.i ], [ 0, %while.cond.i.i.preheader ]
  %idxprom.i.i = zext i32 %storemerge.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i143, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !28
  switch i8 %4, label %lor.lhs.false.i.i [
    i8 0, label %while.end.i.i
    i8 32, label %while.end.i.i
    i8 13, label %while.end.i.i
    i8 12, label %while.end.i.i
    i8 10, label %while.end.i.i
    i8 9, label %while.end.i.i
    i8 11, label %while.end.i.i
  ]

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq ptr %arrayidx.i.i, %bufEnd
  br i1 %cmp.i.i, label %while.end.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %lor.lhs.false.i.i
  %inc.i.i = add i32 %storemerge.i.i, 1
  br label %while.cond.i.i, !llvm.loop !97

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %cmp1337.not.i.i = icmp eq i32 %storemerge.i.i, 0
  br i1 %cmp1337.not.i.i, label %for.cond.cleanup.i.i, label %iter.check

iter.check:                                       ; preds = %while.end.i.i
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 15)
  %wide.trip.count.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %min.iters.check = icmp ult i32 %storemerge.i.i, 8
  %5 = sub i64 %colStr171, %buf.addr.2.i.i.i143172
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %iter.check
  %n.vec176 = and i64 %wide.trip.count.i.i, 8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index178 = phi i64 [ 0, %vec.epilog.ph ], [ %index.next180, %vec.epilog.vector.body ]
  %6 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i143, i64 %index178
  %wide.load179 = load <8 x i8>, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %colStr, i64 %index178
  store <8 x i8> %wide.load179, ptr %7, align 8, !tbaa !28
  %index.next180 = add nuw i64 %index178, 8
  %8 = icmp eq i64 %index.next180, %n.vec176
  br i1 %8, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !253

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n177 = icmp eq i32 %storemerge.i.i, 8
  br i1 %cmp.n177, label %for.cond.cleanup.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %iter.check
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ 8, %vec.epilog.middle.block ]
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx15.i.i.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i143, i64 %indvars.iv.i.i.prol
  %9 = load i8, ptr %arrayidx15.i.i.prol, align 1, !tbaa !28
  %arrayidx17.i.i.prol = getelementptr inbounds nuw i8, ptr %colStr, i64 %indvars.iv.i.i.prol
  store i8 %9, ptr %arrayidx17.i.i.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !254

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %10 = sub nsw i64 %indvars.iv.i.i.ph, %wide.trip.count.i.i
  %11 = icmp ugt i64 %10, -4
  br i1 %11, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %vec.epilog.middle.block, %while.end.i.i
  %idxprom19.pre-phi.i.i = phi i64 [ 0, %while.end.i.i ], [ 8, %vec.epilog.middle.block ], [ %wide.trip.count.i.i, %for.body.i.i.prol.loopexit ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %colStr, i64 %idxprom19.pre-phi.i.i
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i143, i64 %indvars.iv.i.i
  %12 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !28
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.i.i
  store i8 %12, ptr %arrayidx17.i.i, align 1, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx15.i.i.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i143, i64 %indvars.iv.next.i.i
  %13 = load i8, ptr %arrayidx15.i.i.1, align 1, !tbaa !28
  %arrayidx17.i.i.1 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i
  store i8 %13, ptr %arrayidx17.i.i.1, align 1, !tbaa !28
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx15.i.i.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i143, i64 %indvars.iv.next.i.i.1
  %14 = load i8, ptr %arrayidx15.i.i.2, align 1, !tbaa !28
  %arrayidx17.i.i.2 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i.1
  store i8 %14, ptr %arrayidx17.i.i.2, align 1, !tbaa !28
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx15.i.i.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i143, i64 %indvars.iv.next.i.i.2
  %15 = load i8, ptr %arrayidx15.i.i.3, align 1, !tbaa !28
  %arrayidx17.i.i.3 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i.2
  store i8 %15, ptr %arrayidx17.i.i.3, align 1, !tbaa !28
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !255

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit: ; preds = %for.cond.cleanup.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i144 = phi ptr [ %buf.addr.2.i.i.i143, %for.cond.cleanup.i.i ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  %arrayidx20.sink.i.i = phi ptr [ %arrayidx20.i.i, %for.cond.cleanup.i.i ], [ %colStr, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  store i8 0, ptr %arrayidx20.sink.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i)
  %call1.i = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %colStr, ptr noundef nonnull align 4 dereferenceable(4) %ret.i)
  %16 = load float, ptr %ret.i, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i)
  %mul = fmul float %16, 2.550000e+02
  %add.i.i = fadd float %mul, 5.000000e-01
  %17 = call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %17 to i32
  %and.i = shl i32 %conv.i, 16
  %shl.i = and i32 %and.i, 16711680
  %18 = load i32, ptr %color, align 4, !tbaa !80
  %and2.i = and i32 %18, -16711681
  %or.i = or disjoint i32 %shl.i, %and2.i
  store i32 %or.i, ptr %color, align 4, !tbaa !80
  %cmp.not25.i.i25 = icmp eq ptr %buf.addr.2.i.i.i144, %bufEnd
  br i1 %cmp.not25.i.i25, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39, label %land.rhs.preheader.i.i26

land.rhs.preheader.i.i26:                         ; preds = %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit
  %buf32.i.i27 = ptrtoint ptr %buf.addr.2.i.i.i144 to i64
  %19 = sub i64 %bufEnd31.i.i, %buf32.i.i27
  %scevgep.i.i28 = getelementptr i8, ptr %buf.addr.2.i.i.i144, i64 %19
  br label %land.rhs.i.i29

land.rhs.i.i29:                                   ; preds = %while.body.i.i65, %land.rhs.preheader.i.i26
  %buf.addr.026.i.i30 = phi ptr [ %incdec.ptr.i.i66, %while.body.i.i65 ], [ %buf.addr.2.i.i.i144, %land.rhs.preheader.i.i26 ]
  %20 = load i8, ptr %buf.addr.026.i.i30, align 1, !tbaa !28
  switch i8 %20, label %while.body.i.i65 [
    i8 32, label %while.end.thread.i.i31
    i8 13, label %while.end.thread.i.i31
    i8 12, label %while.end.thread.i.i31
    i8 10, label %while.end.thread.i.i31
    i8 9, label %while.end.thread.i.i31
    i8 11, label %while.end.thread.i.i31
  ]

while.body.i.i65:                                 ; preds = %land.rhs.i.i29
  %incdec.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i30, i64 1
  %cmp.not.i.i67 = icmp eq ptr %incdec.ptr.i.i66, %bufEnd
  br i1 %cmp.not.i.i67, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39, label %land.rhs.i.i29, !llvm.loop !94

while.end.thread.i.i31:                           ; preds = %land.rhs.i.i29, %land.rhs.i.i29, %land.rhs.i.i29, %land.rhs.i.i29, %land.rhs.i.i29, %land.rhs.i.i29
  %buf36.i7.i.i32 = ptrtoint ptr %buf.addr.026.i.i30 to i64
  %21 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i32
  %scevgep37.i.i.i33 = getelementptr i8, ptr %buf.addr.026.i.i30, i64 %21
  br label %land.lhs.true.i.i.i34

land.lhs.true.i.i.i34:                            ; preds = %while.body10.i.i.i36, %while.end.thread.i.i31
  %buf.addr.125.i.i.i35 = phi ptr [ %incdec.ptr11.i.i.i37, %while.body10.i.i.i36 ], [ %buf.addr.026.i.i30, %while.end.thread.i.i31 ]
  %22 = load i8, ptr %buf.addr.125.i.i.i35, align 1, !tbaa !28
  switch i8 %22, label %while.cond.i.i42.preheader [
    i8 32, label %while.body10.i.i.i36
    i8 9, label %while.body10.i.i.i36
    i8 11, label %while.body10.i.i.i36
    i8 12, label %while.body10.i.i.i36
    i8 13, label %while.body10.i.i.i36
  ]

while.body10.i.i.i36:                             ; preds = %land.lhs.true.i.i.i34, %land.lhs.true.i.i.i34, %land.lhs.true.i.i.i34, %land.lhs.true.i.i.i34, %land.lhs.true.i.i.i34
  %incdec.ptr11.i.i.i37 = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i35, i64 1
  %cmp3.not.i.i.i38 = icmp eq ptr %incdec.ptr11.i.i.i37, %bufEnd
  br i1 %cmp3.not.i.i.i38, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39, label %land.lhs.true.i.i.i34, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39: ; preds = %while.body.i.i65, %while.body10.i.i.i36, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit
  %buf.addr.2.i.i.i40 = phi ptr [ %bufEnd, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit ], [ %scevgep37.i.i.i33, %while.body10.i.i.i36 ], [ %scevgep.i.i28, %while.body.i.i65 ]
  %tobool2.not.i.i41 = icmp eq ptr %buf.addr.2.i.i.i40, null
  br i1 %tobool2.not.i.i41, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit68, label %while.cond.i.i42.preheader

while.cond.i.i42.preheader:                       ; preds = %land.lhs.true.i.i.i34, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39
  %buf.addr.2.i.i.i40147 = phi ptr [ %buf.addr.2.i.i.i40, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39 ], [ %buf.addr.125.i.i.i35, %land.lhs.true.i.i.i34 ]
  %buf.addr.2.i.i.i40147182 = ptrtoint ptr %buf.addr.2.i.i.i40147 to i64
  br label %while.cond.i.i42

while.cond.i.i42:                                 ; preds = %if.end11.i.i63, %while.cond.i.i42.preheader
  %storemerge.i.i43 = phi i32 [ %inc.i.i64, %if.end11.i.i63 ], [ 0, %while.cond.i.i42.preheader ]
  %idxprom.i.i44 = zext i32 %storemerge.i.i43 to i64
  %arrayidx.i.i45 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i40147, i64 %idxprom.i.i44
  %23 = load i8, ptr %arrayidx.i.i45, align 1, !tbaa !28
  switch i8 %23, label %lor.lhs.false.i.i61 [
    i8 0, label %while.end.i.i46
    i8 32, label %while.end.i.i46
    i8 13, label %while.end.i.i46
    i8 12, label %while.end.i.i46
    i8 10, label %while.end.i.i46
    i8 9, label %while.end.i.i46
    i8 11, label %while.end.i.i46
  ]

lor.lhs.false.i.i61:                              ; preds = %while.cond.i.i42
  %cmp.i.i62 = icmp eq ptr %arrayidx.i.i45, %bufEnd
  br i1 %cmp.i.i62, label %while.end.i.i46, label %if.end11.i.i63

if.end11.i.i63:                                   ; preds = %lor.lhs.false.i.i61
  %inc.i.i64 = add i32 %storemerge.i.i43, 1
  br label %while.cond.i.i42, !llvm.loop !97

while.end.i.i46:                                  ; preds = %lor.lhs.false.i.i61, %while.cond.i.i42, %while.cond.i.i42, %while.cond.i.i42, %while.cond.i.i42, %while.cond.i.i42, %while.cond.i.i42, %while.cond.i.i42
  %cmp1337.not.i.i48 = icmp eq i32 %storemerge.i.i43, 0
  br i1 %cmp1337.not.i.i48, label %for.cond.cleanup.i.i57, label %iter.check187

iter.check187:                                    ; preds = %while.end.i.i46
  %.sroa.speculated.i.i47 = call i32 @llvm.umin.i32(i32 %storemerge.i.i43, i32 15)
  %wide.trip.count.i.i50 = zext nneg i32 %.sroa.speculated.i.i47 to i64
  %min.iters.check185 = icmp ult i32 %storemerge.i.i43, 8
  %24 = sub i64 %colStr171, %buf.addr.2.i.i.i40147182
  %diff.check183 = icmp ult i64 %24, 32
  %or.cond247 = or i1 %diff.check183, %min.iters.check185
  br i1 %or.cond247, label %for.body.i.i51.preheader, label %vec.epilog.ph202

vec.epilog.ph202:                                 ; preds = %iter.check187
  %n.vec207 = and i64 %wide.trip.count.i.i50, 8
  br label %vec.epilog.vector.body210

vec.epilog.vector.body210:                        ; preds = %vec.epilog.vector.body210, %vec.epilog.ph202
  %index211 = phi i64 [ 0, %vec.epilog.ph202 ], [ %index.next213, %vec.epilog.vector.body210 ]
  %25 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i40147, i64 %index211
  %wide.load212 = load <8 x i8>, ptr %25, align 1, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %colStr, i64 %index211
  store <8 x i8> %wide.load212, ptr %26, align 8, !tbaa !28
  %index.next213 = add nuw i64 %index211, 8
  %27 = icmp eq i64 %index.next213, %n.vec207
  br i1 %27, label %vec.epilog.middle.block199, label %vec.epilog.vector.body210, !llvm.loop !256

vec.epilog.middle.block199:                       ; preds = %vec.epilog.vector.body210
  %cmp.n209 = icmp eq i32 %storemerge.i.i43, 8
  br i1 %cmp.n209, label %for.cond.cleanup.i.i57, label %for.body.i.i51.preheader

for.body.i.i51.preheader:                         ; preds = %vec.epilog.middle.block199, %iter.check187
  %indvars.iv.i.i52.ph = phi i64 [ 0, %iter.check187 ], [ 8, %vec.epilog.middle.block199 ]
  %xtraiter258 = and i64 %wide.trip.count.i.i50, 3
  %lcmp.mod259.not = icmp eq i64 %xtraiter258, 0
  br i1 %lcmp.mod259.not, label %for.body.i.i51.prol.loopexit, label %for.body.i.i51.prol

for.body.i.i51.prol:                              ; preds = %for.body.i.i51.preheader, %for.body.i.i51.prol
  %indvars.iv.i.i52.prol = phi i64 [ %indvars.iv.next.i.i55.prol, %for.body.i.i51.prol ], [ %indvars.iv.i.i52.ph, %for.body.i.i51.preheader ]
  %prol.iter260 = phi i64 [ %prol.iter260.next, %for.body.i.i51.prol ], [ 0, %for.body.i.i51.preheader ]
  %arrayidx15.i.i53.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i40147, i64 %indvars.iv.i.i52.prol
  %28 = load i8, ptr %arrayidx15.i.i53.prol, align 1, !tbaa !28
  %arrayidx17.i.i54.prol = getelementptr inbounds nuw i8, ptr %colStr, i64 %indvars.iv.i.i52.prol
  store i8 %28, ptr %arrayidx17.i.i54.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i55.prol = add nuw nsw i64 %indvars.iv.i.i52.prol, 1
  %prol.iter260.next = add nuw nsw i64 %prol.iter260, 1
  %prol.iter260.cmp.not = icmp eq i64 %prol.iter260.next, %xtraiter258
  br i1 %prol.iter260.cmp.not, label %for.body.i.i51.prol.loopexit, label %for.body.i.i51.prol, !llvm.loop !257

for.body.i.i51.prol.loopexit:                     ; preds = %for.body.i.i51.prol, %for.body.i.i51.preheader
  %indvars.iv.i.i52.unr = phi i64 [ %indvars.iv.i.i52.ph, %for.body.i.i51.preheader ], [ %indvars.iv.next.i.i55.prol, %for.body.i.i51.prol ]
  %29 = sub nsw i64 %indvars.iv.i.i52.ph, %wide.trip.count.i.i50
  %30 = icmp ugt i64 %29, -4
  br i1 %30, label %for.cond.cleanup.i.i57, label %for.body.i.i51

for.cond.cleanup.i.i57:                           ; preds = %for.body.i.i51, %for.body.i.i51.prol.loopexit, %vec.epilog.middle.block199, %while.end.i.i46
  %idxprom19.pre-phi.i.i58 = phi i64 [ 0, %while.end.i.i46 ], [ 8, %vec.epilog.middle.block199 ], [ %wide.trip.count.i.i50, %for.body.i.i51.prol.loopexit ], [ %wide.trip.count.i.i50, %for.body.i.i51 ]
  %arrayidx20.i.i59 = getelementptr inbounds nuw i8, ptr %colStr, i64 %idxprom19.pre-phi.i.i58
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit68

for.body.i.i51:                                   ; preds = %for.body.i.i51.prol.loopexit, %for.body.i.i51
  %indvars.iv.i.i52 = phi i64 [ %indvars.iv.next.i.i55.3, %for.body.i.i51 ], [ %indvars.iv.i.i52.unr, %for.body.i.i51.prol.loopexit ]
  %arrayidx15.i.i53 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i40147, i64 %indvars.iv.i.i52
  %31 = load i8, ptr %arrayidx15.i.i53, align 1, !tbaa !28
  %arrayidx17.i.i54 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.i.i52
  store i8 %31, ptr %arrayidx17.i.i54, align 1, !tbaa !28
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %arrayidx15.i.i53.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i40147, i64 %indvars.iv.next.i.i55
  %32 = load i8, ptr %arrayidx15.i.i53.1, align 1, !tbaa !28
  %arrayidx17.i.i54.1 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i55
  store i8 %32, ptr %arrayidx17.i.i54.1, align 1, !tbaa !28
  %indvars.iv.next.i.i55.1 = add nuw nsw i64 %indvars.iv.i.i52, 2
  %arrayidx15.i.i53.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i40147, i64 %indvars.iv.next.i.i55.1
  %33 = load i8, ptr %arrayidx15.i.i53.2, align 1, !tbaa !28
  %arrayidx17.i.i54.2 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i55.1
  store i8 %33, ptr %arrayidx17.i.i54.2, align 1, !tbaa !28
  %indvars.iv.next.i.i55.2 = add nuw nsw i64 %indvars.iv.i.i52, 3
  %arrayidx15.i.i53.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i40147, i64 %indvars.iv.next.i.i55.2
  %34 = load i8, ptr %arrayidx15.i.i53.3, align 1, !tbaa !28
  %arrayidx17.i.i54.3 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i55.2
  store i8 %34, ptr %arrayidx17.i.i54.3, align 1, !tbaa !28
  %indvars.iv.next.i.i55.3 = add nuw nsw i64 %indvars.iv.i.i52, 4
  %exitcond.not.i.i56.3 = icmp eq i64 %indvars.iv.next.i.i55.3, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i56.3, label %for.cond.cleanup.i.i57, label %for.body.i.i51, !llvm.loop !258

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit68: ; preds = %for.cond.cleanup.i.i57, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39
  %buf.addr.2.i.i.i40148 = phi ptr [ %buf.addr.2.i.i.i40147, %for.cond.cleanup.i.i57 ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39 ]
  %arrayidx20.sink.i.i60 = phi ptr [ %arrayidx20.i.i59, %for.cond.cleanup.i.i57 ], [ %colStr, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i39 ]
  store i8 0, ptr %arrayidx20.sink.i.i60, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i69)
  %call1.i70 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %colStr, ptr noundef nonnull align 4 dereferenceable(4) %ret.i69)
  %35 = load float, ptr %ret.i69, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i69)
  %mul9 = fmul float %35, 2.550000e+02
  %add.i.i71 = fadd float %mul9, 5.000000e-01
  %36 = call noundef float @llvm.floor.f32(float %add.i.i71)
  %conv.i72 = fptosi float %36 to i32
  %and.i73 = shl i32 %conv.i72, 8
  %shl.i74 = and i32 %and.i73, 65280
  %37 = load i32, ptr %color, align 4, !tbaa !80
  %and2.i75 = and i32 %37, -65281
  %or.i76 = or disjoint i32 %shl.i74, %and2.i75
  store i32 %or.i76, ptr %color, align 4, !tbaa !80
  %cmp.not25.i.i78 = icmp eq ptr %buf.addr.2.i.i.i40148, %bufEnd
  br i1 %cmp.not25.i.i78, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92, label %land.rhs.preheader.i.i79

land.rhs.preheader.i.i79:                         ; preds = %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit68
  %buf32.i.i80 = ptrtoint ptr %buf.addr.2.i.i.i40148 to i64
  %38 = sub i64 %bufEnd31.i.i, %buf32.i.i80
  %scevgep.i.i81 = getelementptr i8, ptr %buf.addr.2.i.i.i40148, i64 %38
  br label %land.rhs.i.i82

land.rhs.i.i82:                                   ; preds = %while.body.i.i118, %land.rhs.preheader.i.i79
  %buf.addr.026.i.i83 = phi ptr [ %incdec.ptr.i.i119, %while.body.i.i118 ], [ %buf.addr.2.i.i.i40148, %land.rhs.preheader.i.i79 ]
  %39 = load i8, ptr %buf.addr.026.i.i83, align 1, !tbaa !28
  switch i8 %39, label %while.body.i.i118 [
    i8 32, label %while.end.thread.i.i84
    i8 13, label %while.end.thread.i.i84
    i8 12, label %while.end.thread.i.i84
    i8 10, label %while.end.thread.i.i84
    i8 9, label %while.end.thread.i.i84
    i8 11, label %while.end.thread.i.i84
  ]

while.body.i.i118:                                ; preds = %land.rhs.i.i82
  %incdec.ptr.i.i119 = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i83, i64 1
  %cmp.not.i.i120 = icmp eq ptr %incdec.ptr.i.i119, %bufEnd
  br i1 %cmp.not.i.i120, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92, label %land.rhs.i.i82, !llvm.loop !94

while.end.thread.i.i84:                           ; preds = %land.rhs.i.i82, %land.rhs.i.i82, %land.rhs.i.i82, %land.rhs.i.i82, %land.rhs.i.i82, %land.rhs.i.i82
  %buf36.i7.i.i85 = ptrtoint ptr %buf.addr.026.i.i83 to i64
  %40 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i85
  %scevgep37.i.i.i86 = getelementptr i8, ptr %buf.addr.026.i.i83, i64 %40
  br label %land.lhs.true.i.i.i87

land.lhs.true.i.i.i87:                            ; preds = %while.body10.i.i.i89, %while.end.thread.i.i84
  %buf.addr.125.i.i.i88 = phi ptr [ %incdec.ptr11.i.i.i90, %while.body10.i.i.i89 ], [ %buf.addr.026.i.i83, %while.end.thread.i.i84 ]
  %41 = load i8, ptr %buf.addr.125.i.i.i88, align 1, !tbaa !28
  switch i8 %41, label %while.cond.i.i95.preheader [
    i8 32, label %while.body10.i.i.i89
    i8 9, label %while.body10.i.i.i89
    i8 11, label %while.body10.i.i.i89
    i8 12, label %while.body10.i.i.i89
    i8 13, label %while.body10.i.i.i89
  ]

while.body10.i.i.i89:                             ; preds = %land.lhs.true.i.i.i87, %land.lhs.true.i.i.i87, %land.lhs.true.i.i.i87, %land.lhs.true.i.i.i87, %land.lhs.true.i.i.i87
  %incdec.ptr11.i.i.i90 = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i88, i64 1
  %cmp3.not.i.i.i91 = icmp eq ptr %incdec.ptr11.i.i.i90, %bufEnd
  br i1 %cmp3.not.i.i.i91, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92, label %land.lhs.true.i.i.i87, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92: ; preds = %while.body.i.i118, %while.body10.i.i.i89, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit68
  %buf.addr.2.i.i.i93 = phi ptr [ %bufEnd, %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit68 ], [ %scevgep37.i.i.i86, %while.body10.i.i.i89 ], [ %scevgep.i.i81, %while.body.i.i118 ]
  %tobool2.not.i.i94 = icmp eq ptr %buf.addr.2.i.i.i93, null
  br i1 %tobool2.not.i.i94, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit121, label %while.cond.i.i95.preheader

while.cond.i.i95.preheader:                       ; preds = %land.lhs.true.i.i.i87, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92
  %buf.addr.2.i.i.i93151 = phi ptr [ %buf.addr.2.i.i.i93, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92 ], [ %buf.addr.125.i.i.i88, %land.lhs.true.i.i.i87 ]
  %buf.addr.2.i.i.i93151215 = ptrtoint ptr %buf.addr.2.i.i.i93151 to i64
  br label %while.cond.i.i95

while.cond.i.i95:                                 ; preds = %if.end11.i.i116, %while.cond.i.i95.preheader
  %storemerge.i.i96 = phi i32 [ %inc.i.i117, %if.end11.i.i116 ], [ 0, %while.cond.i.i95.preheader ]
  %idxprom.i.i97 = zext i32 %storemerge.i.i96 to i64
  %arrayidx.i.i98 = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i93151, i64 %idxprom.i.i97
  %42 = load i8, ptr %arrayidx.i.i98, align 1, !tbaa !28
  switch i8 %42, label %lor.lhs.false.i.i114 [
    i8 0, label %while.end.i.i99
    i8 32, label %while.end.i.i99
    i8 13, label %while.end.i.i99
    i8 12, label %while.end.i.i99
    i8 10, label %while.end.i.i99
    i8 9, label %while.end.i.i99
    i8 11, label %while.end.i.i99
  ]

lor.lhs.false.i.i114:                             ; preds = %while.cond.i.i95
  %cmp.i.i115 = icmp eq ptr %arrayidx.i.i98, %bufEnd
  br i1 %cmp.i.i115, label %while.end.i.i99, label %if.end11.i.i116

if.end11.i.i116:                                  ; preds = %lor.lhs.false.i.i114
  %inc.i.i117 = add i32 %storemerge.i.i96, 1
  br label %while.cond.i.i95, !llvm.loop !97

while.end.i.i99:                                  ; preds = %lor.lhs.false.i.i114, %while.cond.i.i95, %while.cond.i.i95, %while.cond.i.i95, %while.cond.i.i95, %while.cond.i.i95, %while.cond.i.i95, %while.cond.i.i95
  %cmp1337.not.i.i101 = icmp eq i32 %storemerge.i.i96, 0
  br i1 %cmp1337.not.i.i101, label %for.cond.cleanup.i.i110, label %iter.check220

iter.check220:                                    ; preds = %while.end.i.i99
  %.sroa.speculated.i.i100 = call i32 @llvm.umin.i32(i32 %storemerge.i.i96, i32 15)
  %wide.trip.count.i.i103 = zext nneg i32 %.sroa.speculated.i.i100 to i64
  %min.iters.check218 = icmp ult i32 %storemerge.i.i96, 8
  %43 = sub i64 %colStr171, %buf.addr.2.i.i.i93151215
  %diff.check216 = icmp ult i64 %43, 32
  %or.cond248 = or i1 %diff.check216, %min.iters.check218
  br i1 %or.cond248, label %for.body.i.i104.preheader, label %vec.epilog.ph235

vec.epilog.ph235:                                 ; preds = %iter.check220
  %n.vec240 = and i64 %wide.trip.count.i.i103, 8
  br label %vec.epilog.vector.body243

vec.epilog.vector.body243:                        ; preds = %vec.epilog.vector.body243, %vec.epilog.ph235
  %index244 = phi i64 [ 0, %vec.epilog.ph235 ], [ %index.next246, %vec.epilog.vector.body243 ]
  %44 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i93151, i64 %index244
  %wide.load245 = load <8 x i8>, ptr %44, align 1, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %colStr, i64 %index244
  store <8 x i8> %wide.load245, ptr %45, align 8, !tbaa !28
  %index.next246 = add nuw i64 %index244, 8
  %46 = icmp eq i64 %index.next246, %n.vec240
  br i1 %46, label %vec.epilog.middle.block232, label %vec.epilog.vector.body243, !llvm.loop !259

vec.epilog.middle.block232:                       ; preds = %vec.epilog.vector.body243
  %cmp.n242 = icmp eq i32 %storemerge.i.i96, 8
  br i1 %cmp.n242, label %for.cond.cleanup.i.i110, label %for.body.i.i104.preheader

for.body.i.i104.preheader:                        ; preds = %vec.epilog.middle.block232, %iter.check220
  %indvars.iv.i.i105.ph = phi i64 [ 0, %iter.check220 ], [ 8, %vec.epilog.middle.block232 ]
  %xtraiter261 = and i64 %wide.trip.count.i.i103, 3
  %lcmp.mod262.not = icmp eq i64 %xtraiter261, 0
  br i1 %lcmp.mod262.not, label %for.body.i.i104.prol.loopexit, label %for.body.i.i104.prol

for.body.i.i104.prol:                             ; preds = %for.body.i.i104.preheader, %for.body.i.i104.prol
  %indvars.iv.i.i105.prol = phi i64 [ %indvars.iv.next.i.i108.prol, %for.body.i.i104.prol ], [ %indvars.iv.i.i105.ph, %for.body.i.i104.preheader ]
  %prol.iter263 = phi i64 [ %prol.iter263.next, %for.body.i.i104.prol ], [ 0, %for.body.i.i104.preheader ]
  %arrayidx15.i.i106.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i93151, i64 %indvars.iv.i.i105.prol
  %47 = load i8, ptr %arrayidx15.i.i106.prol, align 1, !tbaa !28
  %arrayidx17.i.i107.prol = getelementptr inbounds nuw i8, ptr %colStr, i64 %indvars.iv.i.i105.prol
  store i8 %47, ptr %arrayidx17.i.i107.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i108.prol = add nuw nsw i64 %indvars.iv.i.i105.prol, 1
  %prol.iter263.next = add nuw nsw i64 %prol.iter263, 1
  %prol.iter263.cmp.not = icmp eq i64 %prol.iter263.next, %xtraiter261
  br i1 %prol.iter263.cmp.not, label %for.body.i.i104.prol.loopexit, label %for.body.i.i104.prol, !llvm.loop !260

for.body.i.i104.prol.loopexit:                    ; preds = %for.body.i.i104.prol, %for.body.i.i104.preheader
  %indvars.iv.i.i105.unr = phi i64 [ %indvars.iv.i.i105.ph, %for.body.i.i104.preheader ], [ %indvars.iv.next.i.i108.prol, %for.body.i.i104.prol ]
  %48 = sub nsw i64 %indvars.iv.i.i105.ph, %wide.trip.count.i.i103
  %49 = icmp ugt i64 %48, -4
  br i1 %49, label %for.cond.cleanup.i.i110, label %for.body.i.i104

for.cond.cleanup.i.i110:                          ; preds = %for.body.i.i104, %for.body.i.i104.prol.loopexit, %vec.epilog.middle.block232, %while.end.i.i99
  %idxprom19.pre-phi.i.i111 = phi i64 [ 0, %while.end.i.i99 ], [ 8, %vec.epilog.middle.block232 ], [ %wide.trip.count.i.i103, %for.body.i.i104.prol.loopexit ], [ %wide.trip.count.i.i103, %for.body.i.i104 ]
  %arrayidx20.i.i112 = getelementptr inbounds nuw i8, ptr %colStr, i64 %idxprom19.pre-phi.i.i111
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit121

for.body.i.i104:                                  ; preds = %for.body.i.i104.prol.loopexit, %for.body.i.i104
  %indvars.iv.i.i105 = phi i64 [ %indvars.iv.next.i.i108.3, %for.body.i.i104 ], [ %indvars.iv.i.i105.unr, %for.body.i.i104.prol.loopexit ]
  %arrayidx15.i.i106 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i93151, i64 %indvars.iv.i.i105
  %50 = load i8, ptr %arrayidx15.i.i106, align 1, !tbaa !28
  %arrayidx17.i.i107 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.i.i105
  store i8 %50, ptr %arrayidx17.i.i107, align 1, !tbaa !28
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %arrayidx15.i.i106.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i93151, i64 %indvars.iv.next.i.i108
  %51 = load i8, ptr %arrayidx15.i.i106.1, align 1, !tbaa !28
  %arrayidx17.i.i107.1 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i108
  store i8 %51, ptr %arrayidx17.i.i107.1, align 1, !tbaa !28
  %indvars.iv.next.i.i108.1 = add nuw nsw i64 %indvars.iv.i.i105, 2
  %arrayidx15.i.i106.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i93151, i64 %indvars.iv.next.i.i108.1
  %52 = load i8, ptr %arrayidx15.i.i106.2, align 1, !tbaa !28
  %arrayidx17.i.i107.2 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i108.1
  store i8 %52, ptr %arrayidx17.i.i107.2, align 1, !tbaa !28
  %indvars.iv.next.i.i108.2 = add nuw nsw i64 %indvars.iv.i.i105, 3
  %arrayidx15.i.i106.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i93151, i64 %indvars.iv.next.i.i108.2
  %53 = load i8, ptr %arrayidx15.i.i106.3, align 1, !tbaa !28
  %arrayidx17.i.i107.3 = getelementptr inbounds i8, ptr %colStr, i64 %indvars.iv.next.i.i108.2
  store i8 %53, ptr %arrayidx17.i.i107.3, align 1, !tbaa !28
  %indvars.iv.next.i.i108.3 = add nuw nsw i64 %indvars.iv.i.i105, 4
  %exitcond.not.i.i109.3 = icmp eq i64 %indvars.iv.next.i.i108.3, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i109.3, label %for.cond.cleanup.i.i110, label %for.body.i.i104, !llvm.loop !261

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit121: ; preds = %for.cond.cleanup.i.i110, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92
  %buf.addr.2.i.i.i93152 = phi ptr [ %buf.addr.2.i.i.i93151, %for.cond.cleanup.i.i110 ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92 ]
  %arrayidx20.sink.i.i113 = phi ptr [ %arrayidx20.i.i112, %for.cond.cleanup.i.i110 ], [ %colStr, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i92 ]
  store i8 0, ptr %arrayidx20.sink.i.i113, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i122)
  %call1.i123 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef nonnull %colStr, ptr noundef nonnull align 4 dereferenceable(4) %ret.i122)
  %54 = load float, ptr %ret.i122, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i122)
  %mul15 = fmul float %54, 2.550000e+02
  %add.i.i124 = fadd float %mul15, 5.000000e-01
  %55 = call noundef float @llvm.floor.f32(float %add.i.i124)
  %conv.i125 = fptosi float %55 to i32
  %and.i126 = and i32 %conv.i125, 255
  %56 = load i32, ptr %color, align 4, !tbaa !80
  %and2.i127 = and i32 %56, -256
  %or.i128 = or disjoint i32 %and.i126, %and2.i127
  store i32 %or.i128, ptr %color, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %colStr)
  ret ptr %buf.addr.2.i.i.i93152
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader8readBoolEPKcRbS3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef %bufPtr, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %tf, ptr noundef %bufEnd) local_unnamed_addr #12 align 2 {
entry:
  %tfStr = alloca [8 x i8], align 1
  %tfStr19 = ptrtoint ptr %tfStr to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %tfStr)
  %bufEnd31.i.i = ptrtoint ptr %bufEnd to i64
  %cmp.not25.i.i = icmp eq ptr %bufPtr, %bufEnd
  br i1 %cmp.not25.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %entry
  %buf32.i.i = ptrtoint ptr %bufPtr to i64
  %0 = sub i64 %bufEnd31.i.i, %buf32.i.i
  %scevgep.i.i = getelementptr i8, ptr %bufPtr, i64 %0
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %buf.addr.026.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %bufPtr, %land.rhs.preheader.i.i ]
  %1 = load i8, ptr %buf.addr.026.i.i, align 1, !tbaa !28
  switch i8 %1, label %while.body.i.i [
    i8 32, label %while.end.thread.i.i
    i8 13, label %while.end.thread.i.i
    i8 12, label %while.end.thread.i.i
    i8 10, label %while.end.thread.i.i
    i8 9, label %while.end.thread.i.i
    i8 11, label %while.end.thread.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %bufEnd
  br i1 %cmp.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.rhs.i.i, !llvm.loop !94

while.end.thread.i.i:                             ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i, %land.rhs.i.i
  %buf36.i7.i.i = ptrtoint ptr %buf.addr.026.i.i to i64
  %2 = sub i64 %bufEnd31.i.i, %buf36.i7.i.i
  %scevgep37.i.i.i = getelementptr i8, ptr %buf.addr.026.i.i, i64 %2
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body10.i.i.i, %while.end.thread.i.i
  %buf.addr.125.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %buf.addr.026.i.i, %while.end.thread.i.i ]
  %3 = load i8, ptr %buf.addr.125.i.i.i, align 1, !tbaa !28
  switch i8 %3, label %while.cond.i.i.preheader [
    i8 32, label %while.body10.i.i.i
    i8 9, label %while.body10.i.i.i
    i8 11, label %while.body10.i.i.i
    i8 12, label %while.body10.i.i.i
    i8 13, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.125.i.i.i, i64 1
  %cmp3.not.i.i.i = icmp eq ptr %incdec.ptr11.i.i.i, %bufEnd
  br i1 %cmp3.not.i.i.i, label %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i, label %land.lhs.true.i.i.i, !llvm.loop !96

_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i: ; preds = %while.body.i.i, %while.body10.i.i.i, %entry
  %buf.addr.2.i.i.i = phi ptr [ %bufEnd, %entry ], [ %scevgep37.i.i.i, %while.body10.i.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %tobool2.not.i.i = icmp eq ptr %buf.addr.2.i.i.i, null
  br i1 %tobool2.not.i.i, label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %land.lhs.true.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i11 = phi ptr [ %buf.addr.2.i.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ], [ %buf.addr.125.i.i.i, %land.lhs.true.i.i.i ]
  %buf.addr.2.i.i.i1120 = ptrtoint ptr %buf.addr.2.i.i.i11 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end11.i.i, %while.cond.i.i.preheader
  %storemerge.i.i = phi i32 [ %inc.i.i, %if.end11.i.i ], [ 0, %while.cond.i.i.preheader ]
  %idxprom.i.i = zext i32 %storemerge.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i11, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !28
  switch i8 %4, label %lor.lhs.false.i.i [
    i8 0, label %while.end.i.i
    i8 32, label %while.end.i.i
    i8 13, label %while.end.i.i
    i8 12, label %while.end.i.i
    i8 10, label %while.end.i.i
    i8 9, label %while.end.i.i
    i8 11, label %while.end.i.i
  ]

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq ptr %arrayidx.i.i, %bufEnd
  br i1 %cmp.i.i, label %while.end.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %lor.lhs.false.i.i
  %inc.i.i = add i32 %storemerge.i.i, 1
  br label %while.cond.i.i, !llvm.loop !97

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %cmp1337.not.i.i = icmp eq i32 %storemerge.i.i, 0
  br i1 %cmp1337.not.i.i, label %for.cond.cleanup.i.i, label %iter.check

iter.check:                                       ; preds = %while.end.i.i
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 7)
  %wide.trip.count.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %min.iters.check = icmp ult i32 %storemerge.i.i, 4
  %5 = sub i64 %tfStr19, %buf.addr.2.i.i.i1120
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %iter.check
  %n.vec24 = and i64 %wide.trip.count.i.i, 4
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index26 = phi i64 [ 0, %vec.epilog.ph ], [ %index.next28, %vec.epilog.vector.body ]
  %6 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i11, i64 %index26
  %wide.load27 = load <4 x i8>, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %tfStr, i64 %index26
  store <4 x i8> %wide.load27, ptr %7, align 1, !tbaa !28
  %index.next28 = add nuw i64 %index26, 4
  %8 = icmp eq i64 %index.next28, %n.vec24
  br i1 %8, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !262

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n25 = icmp eq i32 %storemerge.i.i, 4
  br i1 %cmp.n25, label %for.cond.cleanup.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %iter.check
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ 4, %vec.epilog.middle.block ]
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx15.i.i.prol = getelementptr inbounds nuw i8, ptr %buf.addr.2.i.i.i11, i64 %indvars.iv.i.i.prol
  %9 = load i8, ptr %arrayidx15.i.i.prol, align 1, !tbaa !28
  %arrayidx17.i.i.prol = getelementptr inbounds nuw i8, ptr %tfStr, i64 %indvars.iv.i.i.prol
  store i8 %9, ptr %arrayidx17.i.i.prol, align 1, !tbaa !28
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !263

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %10 = sub nsw i64 %indvars.iv.i.i.ph, %wide.trip.count.i.i
  %11 = icmp ugt i64 %10, -4
  br i1 %11, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i, %for.body.i.i.prol.loopexit, %vec.epilog.middle.block, %while.end.i.i
  %idxprom19.pre-phi.i.i = phi i64 [ 0, %while.end.i.i ], [ 4, %vec.epilog.middle.block ], [ %wide.trip.count.i.i, %for.body.i.i.prol.loopexit ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %tfStr, i64 %idxprom19.pre-phi.i.i
  br label %_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i11, i64 %indvars.iv.i.i
  %12 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !28
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %tfStr, i64 %indvars.iv.i.i
  store i8 %12, ptr %arrayidx17.i.i, align 1, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx15.i.i.1 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i11, i64 %indvars.iv.next.i.i
  %13 = load i8, ptr %arrayidx15.i.i.1, align 1, !tbaa !28
  %arrayidx17.i.i.1 = getelementptr inbounds i8, ptr %tfStr, i64 %indvars.iv.next.i.i
  store i8 %13, ptr %arrayidx17.i.i.1, align 1, !tbaa !28
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx15.i.i.2 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i11, i64 %indvars.iv.next.i.i.1
  %14 = load i8, ptr %arrayidx15.i.i.2, align 1, !tbaa !28
  %arrayidx17.i.i.2 = getelementptr inbounds i8, ptr %tfStr, i64 %indvars.iv.next.i.i.1
  store i8 %14, ptr %arrayidx17.i.i.2, align 1, !tbaa !28
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx15.i.i.3 = getelementptr inbounds i8, ptr %buf.addr.2.i.i.i11, i64 %indvars.iv.next.i.i.2
  %15 = load i8, ptr %arrayidx15.i.i.3, align 1, !tbaa !28
  %arrayidx17.i.i.3 = getelementptr inbounds i8, ptr %tfStr, i64 %indvars.iv.next.i.i.2
  store i8 %15, ptr %arrayidx17.i.i.3, align 1, !tbaa !28
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !264

_ZN3irr5scene18COBJMeshFileLoader17goAndCopyNextWordEPcPKcjS4_.exit: ; preds = %for.cond.cleanup.i.i, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i
  %buf.addr.2.i.i.i12 = phi ptr [ %buf.addr.2.i.i.i11, %for.cond.cleanup.i.i ], [ null, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  %arrayidx20.sink.i.i = phi ptr [ %arrayidx20.i.i, %for.cond.cleanup.i.i ], [ %tfStr, %_ZN3irr5scene18COBJMeshFileLoader10goNextWordEPKcS3_b.exit.i ]
  store i8 0, ptr %arrayidx20.sink.i.i, align 1, !tbaa !28
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %tfStr, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %cmp = icmp ne i32 %bcmp, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %tf, align 1, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %tfStr)
  ret ptr %buf.addr.2.i.i.i12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene18COBJMeshFileLoader7SObjMtlC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(126) %this, ptr noundef nonnull align 8 dereferenceable(126) %o) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !30
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !34
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !35
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !36
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !237
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %1, ptr %Name, align 8, !tbaa !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  store i8 0, ptr %1, align 8, !tbaa !28
  %cmp.i.i = icmp eq ptr %this, %o
  br i1 %cmp.i.i, label %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread, label %if.end.i.i16

_ZN3irr4core6stringIcEC2ERKS2_.exit.thread:       ; preds = %entry
  %Group18 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %2, ptr %Group18, align 8, !tbaa !23
  %_M_string_length.i.i.i.i1419 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %_M_string_length.i.i.i.i1419, align 8, !tbaa !25
  store i8 0, ptr %2, align 8, !tbaa !28
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit17

if.end.i.i16:                                     ; preds = %entry
  %Name2 = getelementptr inbounds nuw i8, ptr %o, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %Name2) #27
  %Group = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %3, ptr %Group, align 8, !tbaa !23
  %_M_string_length.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !25
  store i8 0, ptr %3, align 8, !tbaa !28
  %Group3 = getelementptr inbounds nuw i8, ptr %o, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Group, ptr noundef nonnull align 8 dereferenceable(32) %Group3) #27
  br label %_ZN3irr4core6stringIcEC2ERKS2_.exit17

_ZN3irr4core6stringIcEC2ERKS2_.exit17:            ; preds = %if.end.i.i16, %_ZN3irr4core6stringIcEC2ERKS2_.exit.thread
  %Bumpiness = getelementptr inbounds nuw i8, ptr %this, i64 120
  %Bumpiness4 = getelementptr inbounds nuw i8, ptr %o, i64 120
  %4 = load float, ptr %Bumpiness4, align 8, !tbaa !37
  store float %4, ptr %Bumpiness, align 8, !tbaa !37
  %Illumination = getelementptr inbounds nuw i8, ptr %this, i64 124
  %Illumination5 = getelementptr inbounds nuw i8, ptr %o, i64 124
  %5 = load i8, ptr %Illumination5, align 4, !tbaa !46
  store i8 %5, ptr %Illumination, align 4, !tbaa !46
  %RecalculateNormals = getelementptr inbounds nuw i8, ptr %this, i64 125
  store i8 0, ptr %RecalculateNormals, align 1, !tbaa !47
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
  %6 = getelementptr inbounds nuw i8, ptr %call, i64 312
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !18
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %6, align 8, !tbaa !3
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !48
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !70
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !71
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !75
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !76
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !77
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !71
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !75
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !76
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !77
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !71
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !75
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !76
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !77
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !71
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !75
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !76
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !77
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !78
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !28
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !80
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !84
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !81
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !82
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !83
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !84
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !85
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !86
  %Indices.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %is_sorted.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i2.i, align 8, !tbaa !87
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !84
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !84
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !88
  %Meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call, ptr %Meshbuffer, align 8, !tbaa !89
  %Meshbuffer6 = getelementptr inbounds nuw i8, ptr %o, i64 48
  %7 = load ptr, ptr %Meshbuffer6, align 8, !tbaa !89
  %Material = getelementptr inbounds nuw i8, ptr %7, i64 32
  %Material8 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %call9 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %Material8, ptr noundef nonnull align 8 dereferenceable(178) %Material)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3irr5scene18COBJMeshFileLoader11goFirstWordEPKcS3_b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef readonly %buf, ptr noundef readnone %bufEnd, i1 noundef zeroext %acrossNewlines) local_unnamed_addr #9 align 2 {
entry:
  %buf36 = ptrtoint ptr %buf to i64
  %bufEnd35 = ptrtoint ptr %bufEnd to i64
  %cmp.not27 = icmp eq ptr %buf, %bufEnd
  br i1 %acrossNewlines, label %while.cond.preheader, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %entry
  br i1 %cmp.not27, label %if.end, label %land.lhs.true.preheader

land.lhs.true.preheader:                          ; preds = %while.cond2.preheader
  %0 = sub i64 %bufEnd35, %buf36
  %scevgep = getelementptr i8, ptr %buf, i64 %0
  br label %land.lhs.true

while.cond.preheader:                             ; preds = %entry
  br i1 %cmp.not27, label %if.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %1 = sub i64 %bufEnd35, %buf36
  %scevgep37 = getelementptr i8, ptr %buf, i64 %1
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.preheader
  %buf.addr.028 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %land.rhs.preheader ]
  %2 = load i8, ptr %buf.addr.028, align 1, !tbaa !28
  switch i8 %2, label %if.end [
    i8 32, label %while.body
    i8 13, label %while.body
    i8 12, label %while.body
    i8 10, label %while.body
    i8 9, label %while.body
    i8 11, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.028, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %bufEnd
  br i1 %cmp.not, label %if.end, label %land.rhs, !llvm.loop !145

land.lhs.true:                                    ; preds = %while.body10, %land.lhs.true.preheader
  %buf.addr.125 = phi ptr [ %incdec.ptr11, %while.body10 ], [ %buf, %land.lhs.true.preheader ]
  %3 = load i8, ptr %buf.addr.125, align 1, !tbaa !28
  switch i8 %3, label %if.end [
    i8 32, label %while.body10
    i8 9, label %while.body10
    i8 11, label %while.body10
    i8 12, label %while.body10
    i8 13, label %while.body10
  ]

while.body10:                                     ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %buf.addr.125, i64 1
  %cmp3.not = icmp eq ptr %incdec.ptr11, %bufEnd
  br i1 %cmp3.not, label %if.end, label %land.lhs.true, !llvm.loop !96

if.end:                                           ; preds = %while.body10, %land.lhs.true, %while.body, %land.rhs, %while.cond.preheader, %while.cond2.preheader
  %buf.addr.2 = phi ptr [ %buf, %while.cond.preheader ], [ %buf, %while.cond2.preheader ], [ %scevgep37, %while.body ], [ %buf.addr.028, %land.rhs ], [ %buf.addr.125, %land.lhs.true ], [ %scevgep, %while.body10 ]
  ret ptr %buf.addr.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #13 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #27
  %conv.i4.i = trunc i64 %call2.i to i32
  %cmp = icmp slt i32 %conv.i4.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %conv.i4.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %conv.i.i = trunc i64 %0 to i32
  %add.i = add i32 %conv.i.i, 1
  %cmp.not.i.not = icmp ugt i32 %add.i, %add
  br i1 %cmp.not.i.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %filename, align 8, !tbaa !29
  %idxprom49.i = zext nneg i32 %add to i64
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom49.i
  %2 = load i8, ptr %arrayidx50.i, align 1, !tbaa !28
  %tobool.not51.i = icmp eq i8 %2, 0
  %.pre.i = load ptr, ptr %ext0, align 8, !tbaa !29
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %for.inc.i
  %3 = phi i8 [ %7, %for.inc.i ], [ %2, %if.end.i ]
  %i.052.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %conv.i40.i = zext i32 %i.052.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %conv.i40.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  %tobool5.not.i = icmp eq i8 %4, 0
  br i1 %tobool5.not.i, label %if.end.i22, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %conv.i = sext i8 %3 to i32
  %5 = add nsw i32 %conv.i, -65
  %or.cond.i.i = icmp ult i32 %5, 26
  %add.i.i = add nsw i32 %conv.i, 32
  %cond.i.i = select i1 %or.cond.i.i, i32 %add.i.i, i32 %conv.i
  %conv11.i = sext i8 %4 to i32
  %6 = add nsw i32 %conv11.i, -65
  %or.cond.i43.i = icmp ult i32 %6, 26
  %add.i44.i = add nsw i32 %conv11.i, 32
  %cond.i45.i = select i1 %or.cond.i43.i, i32 %add.i44.i, i32 %conv11.i
  %cmp13.not.i = icmp eq i32 %cond.i.i, %cond.i45.i
  br i1 %cmp13.not.i, label %for.inc.i, label %if.end.i22

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %i.052.i, 1
  %add3.i = add i32 %inc.i, %add
  %idxprom.i = zext i32 %add3.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !28
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !266

land.rhs21.loopexit.i:                            ; preds = %for.inc.i
  %8 = zext i32 %inc.i to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit: ; preds = %land.rhs21.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %8, %land.rhs21.loopexit.i ]
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %i.0.lcssa.i
  %9 = load i8, ptr %arrayidx.i.i47.i, align 1, !tbaa !28
  %cmp24.i = icmp eq i8 %9, 0
  br i1 %cmp24.i, label %cleanup, label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i, %land.rhs.i, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit
  %.pre.i26 = load ptr, ptr %ext1, align 8, !tbaa !29
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %if.end.i22, %for.inc.i42
  %10 = phi i8 [ %14, %for.inc.i42 ], [ %2, %if.end.i22 ]
  %i.052.i28 = phi i32 [ %inc.i43, %for.inc.i42 ], [ 0, %if.end.i22 ]
  %conv.i40.i29 = zext i32 %i.052.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %conv.i40.i29
  %11 = load i8, ptr %arrayidx.i.i.i30, align 1, !tbaa !28
  %tobool5.not.i31 = icmp eq i8 %11, 0
  br i1 %tobool5.not.i31, label %if.end.i59, label %for.body.i32

for.body.i32:                                     ; preds = %land.rhs.i27
  %conv.i33 = sext i8 %10 to i32
  %12 = add nsw i32 %conv.i33, -65
  %or.cond.i.i34 = icmp ult i32 %12, 26
  %add.i.i35 = add nsw i32 %conv.i33, 32
  %cond.i.i36 = select i1 %or.cond.i.i34, i32 %add.i.i35, i32 %conv.i33
  %conv11.i37 = sext i8 %11 to i32
  %13 = add nsw i32 %conv11.i37, -65
  %or.cond.i43.i38 = icmp ult i32 %13, 26
  %add.i44.i39 = add nsw i32 %conv11.i37, 32
  %cond.i45.i40 = select i1 %or.cond.i43.i38, i32 %add.i44.i39, i32 %conv11.i37
  %cmp13.not.i41 = icmp eq i32 %cond.i.i36, %cond.i45.i40
  br i1 %cmp13.not.i41, label %for.inc.i42, label %if.end.i59

for.inc.i42:                                      ; preds = %for.body.i32
  %inc.i43 = add i32 %i.052.i28, 1
  %add3.i44 = add i32 %inc.i43, %add
  %idxprom.i45 = zext i32 %add3.i44 to i64
  %arrayidx.i46 = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i45
  %14 = load i8, ptr %arrayidx.i46, align 1, !tbaa !28
  %tobool.not.i47 = icmp eq i8 %14, 0
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !266

land.rhs21.loopexit.i48:                          ; preds = %for.inc.i42
  %15 = zext i32 %inc.i43 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53: ; preds = %land.rhs21.loopexit.i48, %if.end.i22
  %i.0.lcssa.i50 = phi i64 [ 0, %if.end.i22 ], [ %15, %land.rhs21.loopexit.i48 ]
  %arrayidx.i.i47.i51 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %i.0.lcssa.i50
  %16 = load i8, ptr %arrayidx.i.i47.i51, align 1, !tbaa !28
  %cmp24.i52 = icmp eq i8 %16, 0
  br i1 %cmp24.i52, label %cleanup, label %if.end.i59

if.end.i59:                                       ; preds = %for.body.i32, %land.rhs.i27, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53
  %.pre.i63 = load ptr, ptr %ext2, align 8, !tbaa !29
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %if.end.i59, %for.inc.i79
  %17 = phi i8 [ %21, %for.inc.i79 ], [ %2, %if.end.i59 ]
  %i.052.i65 = phi i32 [ %inc.i80, %for.inc.i79 ], [ 0, %if.end.i59 ]
  %conv.i40.i66 = zext i32 %i.052.i65 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %conv.i40.i66
  %18 = load i8, ptr %arrayidx.i.i.i67, align 1, !tbaa !28
  %tobool5.not.i68 = icmp eq i8 %18, 0
  br i1 %tobool5.not.i68, label %cleanup, label %for.body.i69

for.body.i69:                                     ; preds = %land.rhs.i64
  %conv.i70 = sext i8 %17 to i32
  %19 = add nsw i32 %conv.i70, -65
  %or.cond.i.i71 = icmp ult i32 %19, 26
  %add.i.i72 = add nsw i32 %conv.i70, 32
  %cond.i.i73 = select i1 %or.cond.i.i71, i32 %add.i.i72, i32 %conv.i70
  %conv11.i74 = sext i8 %18 to i32
  %20 = add nsw i32 %conv11.i74, -65
  %or.cond.i43.i75 = icmp ult i32 %20, 26
  %add.i44.i76 = add nsw i32 %conv11.i74, 32
  %cond.i45.i77 = select i1 %or.cond.i43.i75, i32 %add.i44.i76, i32 %conv11.i74
  %cmp13.not.i78 = icmp eq i32 %cond.i.i73, %cond.i45.i77
  br i1 %cmp13.not.i78, label %for.inc.i79, label %cleanup

for.inc.i79:                                      ; preds = %for.body.i69
  %inc.i80 = add i32 %i.052.i65, 1
  %add3.i81 = add i32 %inc.i80, %add
  %idxprom.i82 = zext i32 %add3.i81 to i64
  %arrayidx.i83 = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom.i82
  %21 = load i8, ptr %arrayidx.i83, align 1, !tbaa !28
  %tobool.not.i84 = icmp eq i8 %21, 0
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !266

land.rhs21.loopexit.i85:                          ; preds = %for.inc.i79
  %22 = zext i32 %inc.i80 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90: ; preds = %land.rhs21.loopexit.i85, %if.end.i59
  %i.0.lcssa.i87 = phi i64 [ 0, %if.end.i59 ], [ %22, %land.rhs21.loopexit.i85 ]
  %arrayidx.i.i47.i88 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %i.0.lcssa.i87
  %23 = load i8, ptr %arrayidx.i.i47.i88, align 1, !tbaa !28
  %.fr = freeze i8 %23
  %cmp24.i89 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %cmp24.i89, i32 3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %for.body.i69, %land.rhs.i64, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit ], [ 2, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53 ], [ 0, %if.end ], [ %spec.select, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90 ], [ 0, %land.rhs.i64 ], [ 0, %for.body.i69 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
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
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !161
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !172
  %1 = load ptr, ptr %Indices, align 8, !tbaa !173
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #2 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !248
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !245
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !246
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !247
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !249
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !250
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
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !150
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !151
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !105
  %cmp.i.i = fcmp olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !245
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !246
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !247
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !248
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !249
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !250
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !267

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !84
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !106
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !167
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !167
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !167
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !167
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !167
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !167
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this) #27
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this) #27
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
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
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !161
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !161
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !160, !alias.scope !268
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i16.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !167
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i17.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !161
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
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
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !160
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !161
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !161
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !160
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !160, !alias.scope !272
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !167
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !161
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !86
  %12 = load float, ptr %arrayidx, align 4, !tbaa !150
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !151
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !105
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !245
  %cmp.i.i38 = fcmp olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !245
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !246
  %cmp5.i.i = fcmp olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !246
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !247
  %cmp11.i.i = fcmp olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !247
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !248
  %cmp17.i.i = fcmp ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !248
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !249
  %cmp24.i.i = fcmp ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !249
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !250
  %cmp31.i.i = fcmp ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !250
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !276

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this) #27
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !169
  %23 = load ptr, ptr %Indices, align 8, !tbaa !173
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !91
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
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !172
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #28
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
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !173
  %add.ptr.i17.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i17.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !172
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !169
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %if.then.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !91
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !169
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !170
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !170
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !172
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !170
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
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !173
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !172
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !169
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !87
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !277

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !278
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !279
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #2 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !278
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !279
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #2 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !48
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !48
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !70
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !70
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !48
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !70
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #2 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !280
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #2 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #2 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !88
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #13 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !3
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !173
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !78
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !78
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !78
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #13 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !173
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !78
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !78
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !78
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
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !173
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !78
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !78
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !78
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
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !173
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !78
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !161
  %1 = load ptr, ptr %this, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !159
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
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !80
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !84
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 36
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit.loopexit, label %for.body.i.i.i.prol, !llvm.loop !281

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
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !80
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 28
  %Color.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !80
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 64
  %Color.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !80
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 100
  %Color.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !80
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !84
  %dec.i.i.i.3 = add i64 %__n.addr.05.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !282

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.body.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !161
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %5, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter76 = and i64 %__n, 3
  %lcmp.mod77.not = icmp eq i64 %xtraiter76, 0
  br i1 %lcmp.mod77.not, label %for.body.i.i.i60.prol.loopexit, label %for.body.i.i.i60.prol

for.body.i.i.i60.prol:                            ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i60.prol
  %__cur.06.i.i.i61.prol = phi ptr [ %incdec.ptr.i.i.i67.prol, %for.body.i.i.i60.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter78 = phi i64 [ %prol.iter78.next, %for.body.i.i.i60.prol ], [ 0, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i63.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i61.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63.prol, align 4, !tbaa !80
  %TCoords.i.i.i.i.i64.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i64.prol, align 4, !tbaa !84
  %incdec.ptr.i.i.i67.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 36
  %prol.iter78.next = add nuw nsw i64 %prol.iter78, 1
  %prol.iter78.cmp.not = icmp eq i64 %prol.iter78.next, %xtraiter76
  br i1 %prol.iter78.cmp.not, label %for.body.i.i.i60.prol.loopexit.loopexit, label %for.body.i.i.i60.prol, !llvm.loop !283

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
  store i32 -1, ptr %Color.i.i.i.i.i63, align 4, !tbaa !80
  %TCoords.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 28
  %Color.i.i.i.i.i63.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i64, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63.1, align 4, !tbaa !80
  %TCoords.i.i.i.i.i64.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 64
  %Color.i.i.i.i.i63.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i64.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63.2, align 4, !tbaa !80
  %TCoords.i.i.i.i.i64.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 100
  %Color.i.i.i.i.i63.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i64.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i63.3, align 4, !tbaa !80
  %TCoords.i.i.i.i.i64.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i64.3, align 4, !tbaa !84
  %dec.i.i.i66.3 = add i64 %__n.addr.05.i.i.i62, -4
  %incdec.ptr.i.i.i67.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 144
  %cmp.not.i.i.i68.3 = icmp eq i64 %dec.i.i.i66.3, 0
  br i1 %cmp.not.i.i.i68.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70, label %for.body.i.i.i60, !llvm.loop !282

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70: ; preds = %for.body.i.i.i60, %for.body.i.i.i60.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i71

for.body.i.i.i71:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70, %for.body.i.i.i71
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i71 ], [ %call5.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i72, %for.body.i.i.i71 ], [ %1, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !160, !alias.scope !284
  %incdec.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i72, %0
  br i1 %cmp.not.i.i.i73, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i71, !llvm.loop !166

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i71, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit70
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i75, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !167
  %add.ptr34 = getelementptr inbounds nuw [36 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !161
  %add.ptr37 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !159
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !172
  %1 = load ptr, ptr %this, align 8, !tbaa !173
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !169
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
  store i16 0, ptr %0, align 2, !tbaa !170
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 1
  %4 = add nsw i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !170
  %add.ptr.i.i.i.i.i = getelementptr [2 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !172
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !170
  %cmp.i.i.i.i.i63 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i63, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit67, label %if.end.i.i.i.i.i64

if.end.i.i.i.i.i64:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i61 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i61, i8 0, i64 %7, i1 false), !tbaa !170
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
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !173
  %add.ptr34 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !172
  %add.ptr37 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !169
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %nr) unnamed_addr #2 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i = zext i32 %nr to i64
  %0 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #2 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
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
  %5 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %vtable = load ptr, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %call4, ptr noundef nonnull align 8 dereferenceable(178) %material)
  br i1 %call.i, label %for.cond, label %if.then, !llvm.loop !288

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
  %add.ptr.i.i13 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %9 = load ptr, ptr %add.ptr.i.i13, align 8, !tbaa !91
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then
  %spec.select = phi ptr [ %9, %if.then ], [ null, %for.cond ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #2 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newMappingHint, i32 noundef %buffer) unnamed_addr #2 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
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
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %newMappingHint, i32 noundef %buffer) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !289
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %buffer) unnamed_addr #2 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
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
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %buffer) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !290
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i, align 8, !tbaa !3
  %MeshBuffers.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !186
  %1 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #26
  br label %_ZN3irr5scene5SMeshD2Ev.exit

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !91
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !21
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr8.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i) #27
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !186
  %.pre23.i = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !187
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
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !291

_ZN3irr5scene5SMeshD2Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i, align 8, !tbaa !3
  %MeshBuffers.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !186
  %1 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #26
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %0, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !91
  %vtable5.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #27
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !186
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !187
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
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !291

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #26
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !177
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 40
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !84
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !106
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %vtable = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !21
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #27
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !186
  %.pre18 = load ptr, ptr %MeshBuffers, align 8, !tbaa !187
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !292
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i, align 8, !tbaa !3
  %MeshBuffers.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !186
  %5 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #26
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %4, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !91
  %vtable5.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #27
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !186
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !187
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
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !291

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene5SMeshE, i64 136), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %MeshBuffers.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !186
  %5 = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i) #26
  br label %_ZN3irr5scene5SMeshD0Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %4, %entry ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !91
  %vtable5.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr6.i.i.i = getelementptr i8, ptr %vtable5.i.i.i, i64 -24
  %vbase.offset7.i.i.i = load i64, ptr %vbase.offset.ptr6.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !21
  %dec.i.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i.i) #27
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !186
  %.pre23.i.i.i = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !187
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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !291

_ZN3irr5scene5SMeshD0Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %b) local_unnamed_addr #13 comdat align 2 {
entry:
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load i32, ptr %MaterialType, align 8, !tbaa !79
  %MaterialType2 = getelementptr inbounds nuw i8, ptr %b, i64 128
  %1 = load i32, ptr %MaterialType2, align 8, !tbaa !79
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %for.cond.cleanup

lor.lhs.false:                                    ; preds = %entry
  %AmbientColor = getelementptr inbounds nuw i8, ptr %this, i64 132
  %AmbientColor3 = getelementptr inbounds nuw i8, ptr %b, i64 132
  %2 = load i32, ptr %AmbientColor3, align 4, !tbaa !80
  %3 = load i32, ptr %AmbientColor, align 4, !tbaa !80
  %cmp.i.not = icmp eq i32 %2, %3
  br i1 %cmp.i.not, label %lor.lhs.false4, label %for.cond.cleanup

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %this, i64 136
  %DiffuseColor5 = getelementptr inbounds nuw i8, ptr %b, i64 136
  %4 = load i32, ptr %DiffuseColor5, align 8, !tbaa !80
  %5 = load i32, ptr %DiffuseColor, align 8, !tbaa !80
  %cmp.i249.not = icmp eq i32 %4, %5
  br i1 %cmp.i249.not, label %lor.lhs.false7, label %for.cond.cleanup

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %EmissiveColor = getelementptr inbounds nuw i8, ptr %this, i64 140
  %EmissiveColor8 = getelementptr inbounds nuw i8, ptr %b, i64 140
  %6 = load i32, ptr %EmissiveColor8, align 4, !tbaa !80
  %7 = load i32, ptr %EmissiveColor, align 4, !tbaa !80
  %cmp.i250.not = icmp eq i32 %6, %7
  br i1 %cmp.i250.not, label %lor.lhs.false10, label %for.cond.cleanup

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %SpecularColor = getelementptr inbounds nuw i8, ptr %this, i64 144
  %SpecularColor11 = getelementptr inbounds nuw i8, ptr %b, i64 144
  %8 = load i32, ptr %SpecularColor11, align 8, !tbaa !80
  %9 = load i32, ptr %SpecularColor, align 8, !tbaa !80
  %cmp.i251.not = icmp eq i32 %8, %9
  br i1 %cmp.i251.not, label %lor.lhs.false13, label %for.cond.cleanup

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %Shininess = getelementptr inbounds nuw i8, ptr %this, i64 148
  %10 = load float, ptr %Shininess, align 4, !tbaa !293
  %Shininess14 = getelementptr inbounds nuw i8, ptr %b, i64 148
  %11 = load float, ptr %Shininess14, align 4, !tbaa !293
  %cmp15 = fcmp une float %10, %11
  br i1 %cmp15, label %for.cond.cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load float, ptr %MaterialTypeParam, align 8, !tbaa !294
  %MaterialTypeParam17 = getelementptr inbounds nuw i8, ptr %b, i64 152
  %13 = load float, ptr %MaterialTypeParam17, align 8, !tbaa !294
  %cmp18 = fcmp une float %12, %13
  br i1 %cmp18, label %for.cond.cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %Thickness = getelementptr inbounds nuw i8, ptr %this, i64 156
  %14 = load float, ptr %Thickness, align 4, !tbaa !81
  %Thickness20 = getelementptr inbounds nuw i8, ptr %b, i64 156
  %15 = load float, ptr %Thickness20, align 4, !tbaa !81
  %cmp21 = fcmp une float %14, %15
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
  %18 = load i8, ptr %ZBuffer, align 8, !tbaa !82
  %ZBuffer69 = getelementptr inbounds nuw i8, ptr %b, i64 160
  %19 = load i8, ptr %ZBuffer69, align 8, !tbaa !82
  %cmp71.not = icmp eq i8 %18, %19
  %20 = and i16 %16, 1008
  %21 = icmp eq i16 %20, 0
  %or.cond258 = and i1 %21, %cmp71.not
  br i1 %or.cond258, label %lor.lhs.false135, label %for.cond.cleanup

lor.lhs.false135:                                 ; preds = %lor.lhs.false67
  %AntiAliasing = getelementptr inbounds nuw i8, ptr %this, i64 161
  %22 = load i8, ptr %AntiAliasing, align 1, !tbaa !83
  %AntiAliasing137 = getelementptr inbounds nuw i8, ptr %b, i64 161
  %23 = load i8, ptr %AntiAliasing137, align 1, !tbaa !83
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
  %26 = load float, ptr %BlendFactor, align 4, !tbaa !295
  %BlendFactor176 = getelementptr inbounds nuw i8, ptr %b, i64 164
  %27 = load float, ptr %BlendFactor176, align 4, !tbaa !295
  %cmp177 = fcmp une float %26, %27
  br i1 %cmp177, label %for.cond.cleanup, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false175
  %PolygonOffsetDepthBias = getelementptr inbounds nuw i8, ptr %this, i64 168
  %28 = load float, ptr %PolygonOffsetDepthBias, align 8, !tbaa !296
  %PolygonOffsetDepthBias179 = getelementptr inbounds nuw i8, ptr %b, i64 168
  %29 = load float, ptr %PolygonOffsetDepthBias179, align 8, !tbaa !296
  %cmp180 = fcmp une float %28, %29
  br i1 %cmp180, label %for.cond.cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %PolygonOffsetSlopeScale = getelementptr inbounds nuw i8, ptr %this, i64 172
  %30 = load float, ptr %PolygonOffsetSlopeScale, align 4, !tbaa !85
  %PolygonOffsetSlopeScale182 = getelementptr inbounds nuw i8, ptr %b, i64 172
  %31 = load float, ptr %PolygonOffsetSlopeScale182, align 4, !tbaa !85
  %cmp183 = fcmp une float %30, %31
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
  %34 = load ptr, ptr %arrayidx, align 8, !tbaa !297
  %35 = load ptr, ptr %arrayidx199, align 8, !tbaa !297
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
  %38 = load i32, ptr %MinFilter.i, align 4, !tbaa !71
  %MinFilter35.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 12
  %39 = load i32, ptr %MinFilter35.i, align 4, !tbaa !71
  %cmp36.not.i = icmp eq i32 %38, %39
  br i1 %cmp36.not.i, label %lor.lhs.false37.i, label %for.cond.cleanup

lor.lhs.false37.i:                                ; preds = %lor.lhs.false34.i
  %MagFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %40 = load i32, ptr %MagFilter.i, align 8, !tbaa !75
  %MagFilter38.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 16
  %41 = load i32, ptr %MagFilter38.i, align 8, !tbaa !75
  %cmp39.not.i = icmp eq i32 %40, %41
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %for.cond.cleanup

lor.lhs.false40.i:                                ; preds = %lor.lhs.false37.i
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %42 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !76
  %AnisotropicFilter42.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 20
  %43 = load i8, ptr %AnisotropicFilter42.i, align 4, !tbaa !76
  %cmp44.not.i = icmp eq i8 %42, %43
  br i1 %cmp44.not.i, label %lor.rhs.i, label %for.cond.cleanup

lor.rhs.i:                                        ; preds = %lor.lhs.false40.i
  %LODBias.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 21
  %44 = load i8, ptr %LODBias.i, align 1, !tbaa !77
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 21
  %45 = load i8, ptr %LODBias46.i, align 1, !tbaa !77
  %cmp48.not.i = icmp eq i8 %44, %45
  br i1 %cmp48.not.i, label %if.else.i, label %for.cond.cleanup

if.else.i:                                        ; preds = %lor.rhs.i
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %46 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !78
  %TextureMatrix49.i = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 24
  %47 = load ptr, ptr %TextureMatrix49.i, align 8, !tbaa !78
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
  br i1 %.not, label %for.cond.cleanup, label %for.body, !llvm.loop !298
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !84
  %1 = load float, ptr %other, align 4, !tbaa !84
  %cmp5 = fcmp une float %0, %1
  br i1 %cmp5, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.1, align 4, !tbaa !84
  %arrayidx4.1 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load float, ptr %arrayidx4.1, align 4, !tbaa !84
  %cmp5.1 = fcmp une float %2, %3
  br i1 %cmp5.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %arrayidx.2, align 4, !tbaa !84
  %arrayidx4.2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load float, ptr %arrayidx4.2, align 4, !tbaa !84
  %cmp5.2 = fcmp une float %4, %5
  br i1 %cmp5.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load float, ptr %arrayidx.3, align 4, !tbaa !84
  %arrayidx4.3 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %7 = load float, ptr %arrayidx4.3, align 4, !tbaa !84
  %cmp5.3 = fcmp une float %6, %7
  br i1 %cmp5.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %arrayidx.4, align 4, !tbaa !84
  %arrayidx4.4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %9 = load float, ptr %arrayidx4.4, align 4, !tbaa !84
  %cmp5.4 = fcmp une float %8, %9
  br i1 %cmp5.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %arrayidx.5, align 4, !tbaa !84
  %arrayidx4.5 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %11 = load float, ptr %arrayidx4.5, align 4, !tbaa !84
  %cmp5.5 = fcmp une float %10, %11
  br i1 %cmp5.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.6, align 4, !tbaa !84
  %arrayidx4.6 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load float, ptr %arrayidx4.6, align 4, !tbaa !84
  %cmp5.6 = fcmp une float %12, %13
  br i1 %cmp5.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %arrayidx.7, align 4, !tbaa !84
  %arrayidx4.7 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %15 = load float, ptr %arrayidx4.7, align 4, !tbaa !84
  %cmp5.7 = fcmp une float %14, %15
  br i1 %cmp5.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load float, ptr %arrayidx.8, align 4, !tbaa !84
  %arrayidx4.8 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %17 = load float, ptr %arrayidx4.8, align 4, !tbaa !84
  %cmp5.8 = fcmp une float %16, %17
  br i1 %cmp5.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %18 = load float, ptr %arrayidx.9, align 4, !tbaa !84
  %arrayidx4.9 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %19 = load float, ptr %arrayidx4.9, align 4, !tbaa !84
  %cmp5.9 = fcmp une float %18, %19
  br i1 %cmp5.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load float, ptr %arrayidx.10, align 4, !tbaa !84
  %arrayidx4.10 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %21 = load float, ptr %arrayidx4.10, align 4, !tbaa !84
  %cmp5.10 = fcmp une float %20, %21
  br i1 %cmp5.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %22 = load float, ptr %arrayidx.11, align 4, !tbaa !84
  %arrayidx4.11 = getelementptr inbounds nuw i8, ptr %other, i64 44
  %23 = load float, ptr %arrayidx4.11, align 4, !tbaa !84
  %cmp5.11 = fcmp une float %22, %23
  br i1 %cmp5.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load float, ptr %arrayidx.12, align 4, !tbaa !84
  %arrayidx4.12 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %25 = load float, ptr %arrayidx4.12, align 4, !tbaa !84
  %cmp5.12 = fcmp une float %24, %25
  br i1 %cmp5.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %26 = load float, ptr %arrayidx.13, align 4, !tbaa !84
  %arrayidx4.13 = getelementptr inbounds nuw i8, ptr %other, i64 52
  %27 = load float, ptr %arrayidx4.13, align 4, !tbaa !84
  %cmp5.13 = fcmp une float %26, %27
  br i1 %cmp5.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load float, ptr %arrayidx.14, align 4, !tbaa !84
  %arrayidx4.14 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %29 = load float, ptr %arrayidx4.14, align 4, !tbaa !84
  %cmp5.14 = fcmp une float %28, %29
  br i1 %cmp5.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %30 = load float, ptr %arrayidx.15, align 4, !tbaa !84
  %arrayidx4.15 = getelementptr inbounds nuw i8, ptr %other, i64 60
  %31 = load float, ptr %arrayidx4.15, align 4, !tbaa !84
  %cmp5.15 = fcmp une float %30, %31
  br i1 %cmp5.15, label %cleanup, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  br label %cleanup

cleanup:                                          ; preds = %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ false, %for.cond.3 ], [ false, %for.cond.4 ], [ false, %for.cond.5 ], [ false, %for.cond.6 ], [ false, %for.cond.7 ], [ false, %for.cond.8 ], [ false, %for.cond.9 ], [ false, %for.cond.10 ], [ false, %for.cond.11 ], [ false, %for.cond.12 ], [ false, %for.cond.13 ], [ false, %for.cond.14 ], [ true, %for.cond.15 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %nr) unnamed_addr #2 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %nr) #27
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr5scene13SAnimatedMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #2 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(178) %material) #27
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene13SAnimatedMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %Box
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #2 comdat align 2 {
entry:
  %Box = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Box, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %newMappingHint, i32 noundef %buffer) unnamed_addr #2 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !202
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !203
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
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %newMappingHint, i32 noundef %buffer) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !202
  %7 = load ptr, ptr %Meshes, align 8, !tbaa !203
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !299
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %buffer) unnamed_addr #2 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !202
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !203
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
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %buffer) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !202
  %7 = load ptr, ptr %Meshes, align 8, !tbaa !203
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !300
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i32, ptr %Type, align 4, !tbaa !200
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %add.ptr.i, align 8, !tbaa !3
  %Meshes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !202
  %1 = load ptr, ptr %Meshes.i, align 8, !tbaa !203
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #26
  br label %_ZN3irr5scene13SAnimatedMeshD2Ev.exit

for.body.i:                                       ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !91
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !21
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr8.i, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i) #27
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !202
  %.pre23.i = load ptr, ptr %Meshes.i, align 8, !tbaa !203
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
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !301

_ZN3irr5scene13SAnimatedMeshD2Ev.exit:            ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Meshes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !202
  %1 = load ptr, ptr %Meshes.i.i, align 8, !tbaa !203
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #26
  br label %_ZN3irr5scene13SAnimatedMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %0, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !91
  %vtable5.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #27
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !202
  %.pre23.i.i = load ptr, ptr %Meshes.i.i, align 8, !tbaa !203
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
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !301

_ZN3irr5scene13SAnimatedMeshD1Ev.exit:            ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr5scene13SAnimatedMesh13getFrameCountEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !202
  %1 = load ptr, ptr %Meshes, align 8, !tbaa !203
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3irr5scene13SAnimatedMesh17getAnimationSpeedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %FramesPerSecond, align 8, !tbaa !195
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene13SAnimatedMesh17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %fps) unnamed_addr #2 comdat align 2 {
entry:
  %FramesPerSecond = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %fps, ptr %FramesPerSecond, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr5scene13SAnimatedMesh7getMeshEiiii(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %frame, i32 noundef %detailLevel, i32 noundef %startFrameLoop, i32 noundef %endFrameLoop) unnamed_addr #2 comdat align 2 {
entry:
  %Meshes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Meshes, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = zext i32 %frame to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !91
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %add.ptr.i.i, align 8, !tbaa !3
  %Meshes.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !202
  %5 = load ptr, ptr %Meshes.i.i, align 8, !tbaa !203
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #26
  br label %_ZN3irr5scene13SAnimatedMeshD1Ev.exit

for.body.i.i:                                     ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %4, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !91
  %vtable5.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  %dec.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #27
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !202
  %.pre23.i.i = load ptr, ptr %Meshes.i.i, align 8, !tbaa !203
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
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !301

_ZN3irr5scene13SAnimatedMeshD1Ev.exit:            ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene13SAnimatedMeshD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 24), ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene13SAnimatedMeshE, i64 160), ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %Meshes.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !202
  %5 = load ptr, ptr %Meshes.i.i.i, align 8, !tbaa !203
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
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i) #26
  br label %_ZN3irr5scene13SAnimatedMeshD0Ev.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i
  %7 = phi ptr [ %12, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %13, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %4, %entry ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !91
  %vtable5.i.i.i = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr6.i.i.i = getelementptr i8, ptr %vtable5.i.i.i, i64 -24
  %vbase.offset7.i.i.i = load i64, ptr %vbase.offset.ptr6.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset7.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i.i, i64 16
  %10 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !21
  %dec.i.i.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i.i) #27
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !202
  %.pre23.i.i.i = load ptr, ptr %Meshes.i.i.i, align 8, !tbaa !203
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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !301

_ZN3irr5scene13SAnimatedMeshD0Ev.exit:            ; preds = %if.then.i.i.i.i.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %in, ptr noundef nonnull align 4 dereferenceable(4) %result) local_unnamed_addr #13 comdat {
entry:
  store float 0.000000e+00, ptr %result, align 4, !tbaa !84
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %in, align 1, !tbaa !28
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %while.cond.preheader.i [
    i8 45, label %if.then4
    i8 43, label %if.then4
  ]

if.then4:                                         ; preds = %if.end, %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !28
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then4, %if.end
  %1 = phi i8 [ %.pr, %if.then4 ], [ %0, %if.end ]
  %in.addr.0 = phi ptr [ %incdec.ptr, %if.then4 ], [ %in, %if.end ]
  %cmp50.i = icmp sgt i8 %1, 47
  br i1 %cmp50.i, label %land.rhs.i, label %while.cond11.i.preheader

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %if.end8.i
  %2 = phi i8 [ %3, %if.end8.i ], [ %1, %while.cond.preheader.i ]
  %intValue.052.i = phi i32 [ %add.i, %if.end8.i ], [ 0, %while.cond.preheader.i ]
  %in.addr.051.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %in.addr.0, %while.cond.preheader.i ]
  %cmp5.i = icmp samesign ugt i8 %2, 57
  %cmp6.i = icmp ugt i32 %intValue.052.i, 429496718
  %or.cond.i = select i1 %cmp5.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %while.end.loopexit.i, label %if.end8.i

if.end8.i:                                        ; preds = %land.rhs.i
  %mul.i = mul nuw i32 %intValue.052.i, 10
  %narrow.i = add nsw i8 %2, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add nuw i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.051.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !28
  %cmp.i = icmp sgt i8 %3, 47
  br i1 %cmp.i, label %land.rhs.i, label %while.end.loopexit.i, !llvm.loop !302

while.end.loopexit.i:                             ; preds = %if.end8.i, %land.rhs.i
  %in.addr.0.lcssa.ph.i = phi ptr [ %in.addr.051.i, %land.rhs.i ], [ %incdec.ptr.i, %if.end8.i ]
  %intValue.0.lcssa.ph.i = phi i32 [ %intValue.052.i, %land.rhs.i ], [ %add.i, %if.end8.i ]
  %4 = uitofp i32 %intValue.0.lcssa.ph.i to float
  br label %while.cond11.i.preheader

while.cond11.i.preheader:                         ; preds = %while.end.loopexit.i, %while.cond.preheader.i
  %in.addr.1.i.ph = phi ptr [ %in.addr.0, %while.cond.preheader.i ], [ %in.addr.0.lcssa.ph.i, %while.end.loopexit.i ]
  %floatValue.0.i.ph = phi float [ 0.000000e+00, %while.cond.preheader.i ], [ %4, %while.end.loopexit.i ]
  br label %while.cond11.i

while.cond11.i:                                   ; preds = %while.cond11.i.preheader, %while.body18.i
  %in.addr.1.i = phi ptr [ %incdec.ptr23.i, %while.body18.i ], [ %in.addr.1.i.ph, %while.cond11.i.preheader ]
  %floatValue.0.i = phi float [ %7, %while.body18.i ], [ %floatValue.0.i.ph, %while.cond11.i.preheader ]
  %5 = load i8, ptr %in.addr.1.i, align 1, !tbaa !28
  %6 = add i8 %5, -48
  %or.cond49.i = icmp ult i8 %6, 10
  br i1 %or.cond49.i, label %while.body18.i, label %_ZN3irr4core8strtof10EPKcPS2_.exit

while.body18.i:                                   ; preds = %while.cond11.i
  %conv22.i = uitofp nneg i8 %6 to float
  %7 = tail call float @llvm.fmuladd.f32(float %floatValue.0.i, float 1.000000e+01, float %conv22.i)
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %in.addr.1.i, i64 1
  %cmp24.i = fcmp ogt float %7, 0x47EFFFFFE0000000
  br i1 %cmp24.i, label %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split, label %while.cond11.i, !llvm.loop !303

_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split: ; preds = %while.body18.i
  %.pr90 = load i8, ptr %incdec.ptr23.i, align 1, !tbaa !28
  br label %_ZN3irr4core8strtof10EPKcPS2_.exit

_ZN3irr4core8strtof10EPKcPS2_.exit:               ; preds = %while.cond11.i, %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split
  %8 = phi i8 [ %.pr90, %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split ], [ %5, %while.cond11.i ]
  %in.addr.2.i = phi ptr [ %incdec.ptr23.i, %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split ], [ %in.addr.1.i, %while.cond11.i ]
  %floatValue.1.i = phi float [ %7, %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split ], [ %floatValue.0.i, %while.cond11.i ]
  %cmp7 = icmp eq i8 %8, 46
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %_ZN3irr4core8strtof10EPKcPS2_.exit
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %in.addr.2.i, i64 1
  %9 = load i8, ptr %incdec.ptr9, align 1, !tbaa !28
  %cmp50.i44 = icmp sgt i8 %9, 47
  br i1 %cmp50.i44, label %land.rhs.i61, label %while.cond11.i48.preheader

land.rhs.i61:                                     ; preds = %if.then8, %if.end8.i67
  %10 = phi i8 [ %11, %if.end8.i67 ], [ %9, %if.then8 ]
  %intValue.052.i62 = phi i32 [ %add.i71, %if.end8.i67 ], [ 0, %if.then8 ]
  %in.addr.051.i63 = phi ptr [ %incdec.ptr.i72, %if.end8.i67 ], [ %incdec.ptr9, %if.then8 ]
  %cmp5.i64 = icmp samesign ugt i8 %10, 57
  %cmp6.i65 = icmp ugt i32 %intValue.052.i62, 429496718
  %or.cond.i66 = select i1 %cmp5.i64, i1 true, i1 %cmp6.i65
  br i1 %or.cond.i66, label %while.end.loopexit.i74, label %if.end8.i67

if.end8.i67:                                      ; preds = %land.rhs.i61
  %mul.i68 = mul nuw i32 %intValue.052.i62, 10
  %narrow.i69 = add nsw i8 %10, -48
  %sub.i70 = zext nneg i8 %narrow.i69 to i32
  %add.i71 = add nuw i32 %mul.i68, %sub.i70
  %incdec.ptr.i72 = getelementptr inbounds nuw i8, ptr %in.addr.051.i63, i64 1
  %11 = load i8, ptr %incdec.ptr.i72, align 1, !tbaa !28
  %cmp.i73 = icmp sgt i8 %11, 47
  br i1 %cmp.i73, label %land.rhs.i61, label %while.end.loopexit.i74, !llvm.loop !302

while.end.loopexit.i74:                           ; preds = %if.end8.i67, %land.rhs.i61
  %in.addr.0.lcssa.ph.i75 = phi ptr [ %in.addr.051.i63, %land.rhs.i61 ], [ %incdec.ptr.i72, %if.end8.i67 ]
  %intValue.0.lcssa.ph.i76 = phi i32 [ %intValue.052.i62, %land.rhs.i61 ], [ %add.i71, %if.end8.i67 ]
  %12 = uitofp i32 %intValue.0.lcssa.ph.i76 to float
  br label %while.cond11.i48.preheader

while.cond11.i48.preheader:                       ; preds = %while.end.loopexit.i74, %if.then8
  %in.addr.1.i49.ph = phi ptr [ %incdec.ptr9, %if.then8 ], [ %in.addr.0.lcssa.ph.i75, %while.end.loopexit.i74 ]
  %floatValue.0.i50.ph = phi float [ 0.000000e+00, %if.then8 ], [ %12, %while.end.loopexit.i74 ]
  br label %while.cond11.i48

while.cond11.i48:                                 ; preds = %while.cond11.i48.preheader, %while.body18.i57
  %in.addr.1.i49 = phi ptr [ %incdec.ptr23.i59, %while.body18.i57 ], [ %in.addr.1.i49.ph, %while.cond11.i48.preheader ]
  %floatValue.0.i50 = phi float [ %15, %while.body18.i57 ], [ %floatValue.0.i50.ph, %while.cond11.i48.preheader ]
  %13 = load i8, ptr %in.addr.1.i49, align 1, !tbaa !28
  %14 = add i8 %13, -48
  %or.cond49.i51 = icmp ult i8 %14, 10
  br i1 %or.cond49.i51, label %while.body18.i57, label %_ZN3irr4core8strtof10EPKcPS2_.exit77

while.body18.i57:                                 ; preds = %while.cond11.i48
  %conv22.i58 = uitofp nneg i8 %14 to float
  %15 = tail call float @llvm.fmuladd.f32(float %floatValue.0.i50, float 1.000000e+01, float %conv22.i58)
  %incdec.ptr23.i59 = getelementptr inbounds nuw i8, ptr %in.addr.1.i49, i64 1
  %cmp24.i60 = fcmp ogt float %15, 0x47EFFFFFE0000000
  br i1 %cmp24.i60, label %_ZN3irr4core8strtof10EPKcPS2_.exit77, label %while.cond11.i48, !llvm.loop !303

_ZN3irr4core8strtof10EPKcPS2_.exit77:             ; preds = %while.body18.i57, %while.cond11.i48
  %in.addr.2.i53 = phi ptr [ %incdec.ptr23.i59, %while.body18.i57 ], [ %in.addr.1.i49, %while.cond11.i48 ]
  %floatValue.1.i54 = phi float [ %15, %while.body18.i57 ], [ %floatValue.0.i50, %while.cond11.i48 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %in.addr.2.i53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp ult i64 %sub.ptr.sub, 17
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN3irr4core8strtof10EPKcPS2_.exit77
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr @_ZN3irr4coreL15fast_atof_tableE, i64 %sub.ptr.sub
  %16 = load float, ptr %arrayidx, align 4, !tbaa !84
  %17 = tail call float @llvm.fmuladd.f32(float %floatValue.1.i54, float %16, float %floatValue.1.i)
  br label %if.end18

if.else:                                          ; preds = %_ZN3irr4core8strtof10EPKcPS2_.exit77
  %conv13 = uitofp i64 %sub.ptr.sub to float
  %fneg = fneg float %conv13
  %conv14 = fpext float %fneg to double
  %call15 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv14) #27
  %conv16 = fptrunc double %call15 to float
  %18 = tail call float @llvm.fmuladd.f32(float %floatValue.1.i54, float %conv16, float %floatValue.1.i)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12, %_ZN3irr4core8strtof10EPKcPS2_.exit
  %in.addr.1 = phi ptr [ %in.addr.2.i, %_ZN3irr4core8strtof10EPKcPS2_.exit ], [ %in.addr.2.i53, %if.else ], [ %in.addr.2.i53, %if.then12 ]
  %value.1 = phi float [ %floatValue.1.i, %_ZN3irr4core8strtof10EPKcPS2_.exit ], [ %18, %if.else ], [ %17, %if.then12 ]
  %19 = load i8, ptr %in.addr.1, align 1, !tbaa !28
  switch i8 %19, label %if.end31 [
    i8 101, label %if.then24
    i8 69, label %if.then24
  ]

if.then24:                                        ; preds = %if.end18, %if.end18
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %in.addr.1, i64 1
  %20 = load i8, ptr %incdec.ptr25, align 1, !tbaa !28
  %cmp.i78 = icmp eq i8 %20, 45
  %cmp6.i79 = icmp eq i8 %20, 43
  %or.cond.i80 = or i1 %cmp.i78, %cmp6.i79
  %in.addr.0.idx.i = zext i1 %or.cond.i80 to i64
  %in.addr.0.i = getelementptr inbounds nuw i8, ptr %incdec.ptr25, i64 %in.addr.0.idx.i
  %21 = load i8, ptr %in.addr.0.i, align 1, !tbaa !28
  %22 = add i8 %21, -48
  %or.cond29.i.i = icmp ult i8 %22, 10
  br i1 %or.cond29.i.i, label %while.body.i.i, label %if.else13.i

while.body.i.i:                                   ; preds = %if.then24, %while.body.i.i
  %23 = phi i8 [ %24, %while.body.i.i ], [ %21, %if.then24 ]
  %unsignedValue.032.i.i = phi i32 [ %unsignedValue.2.i.i, %while.body.i.i ], [ 0, %if.then24 ]
  %overflow.031.i.i = phi i8 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then24 ]
  %in.addr.030.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.addr.0.i, %if.then24 ]
  %mul.i.i = mul i32 %unsignedValue.032.i.i, 10
  %narrow.i.i = add nsw i8 %23, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %cmp7.i.i = icmp ult i32 %add.i.i, %unsignedValue.032.i.i
  %spec.select.i.i = select i1 %cmp7.i.i, i8 1, i8 %overflow.031.i.i
  %spec.select28.i.i = select i1 %cmp7.i.i, i32 -1, i32 %unsignedValue.032.i.i
  %tobool10.not.i.i = icmp eq i8 %spec.select.i.i, 0
  %unsignedValue.2.i.i = select i1 %tobool10.not.i.i, i32 %add.i.i, i32 %spec.select28.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.030.i.i, i64 1
  %24 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !28
  %25 = add i8 %24, -48
  %or.cond.i.i = icmp ult i8 %25, 10
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !234

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp9.i = icmp slt i32 %unsignedValue.2.i.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %while.end.i.i
  %..i = select i1 %cmp.i78, i32 -2147483648, i32 2147483647
  br label %_ZN3irr4core8strtol10EPKcPS2_.exit

if.else13.i:                                      ; preds = %while.end.i.i, %if.then24
  %unsignedValue.0.lcssa.i.i96 = phi i32 [ %unsignedValue.2.i.i, %while.end.i.i ], [ 0, %if.then24 ]
  %in.addr.0.lcssa.i.i95 = phi ptr [ %incdec.ptr.i.i, %while.end.i.i ], [ %in.addr.0.i, %if.then24 ]
  %sub.i81 = sub nsw i32 0, %unsignedValue.0.lcssa.i.i96
  %spec.select.i = select i1 %cmp.i78, i32 %sub.i81, i32 %unsignedValue.0.lcssa.i.i96
  br label %_ZN3irr4core8strtol10EPKcPS2_.exit

_ZN3irr4core8strtol10EPKcPS2_.exit:               ; preds = %if.else13.i, %if.then10.i
  %in.addr.0.lcssa.i.i94 = phi ptr [ %incdec.ptr.i.i, %if.then10.i ], [ %in.addr.0.lcssa.i.i95, %if.else13.i ]
  %retval.1.i = phi i32 [ %..i, %if.then10.i ], [ %spec.select.i, %if.else13.i ]
  %conv27 = sitofp i32 %retval.1.i to float
  %conv28 = fpext float %conv27 to double
  %call29 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv28) #27
  %conv30 = fptrunc double %call29 to float
  %mul = fmul float %value.1, %conv30
  br label %if.end31

if.end31:                                         ; preds = %_ZN3irr4core8strtol10EPKcPS2_.exit, %if.end18
  %in.addr.2 = phi ptr [ %in.addr.1, %if.end18 ], [ %in.addr.0.lcssa.i.i94, %_ZN3irr4core8strtol10EPKcPS2_.exit ]
  %value.2 = phi float [ %value.1, %if.end18 ], [ %mul, %_ZN3irr4core8strtol10EPKcPS2_.exit ]
  %fneg33 = fneg float %value.2
  %cond = select i1 %cmp, float %fneg33, float %value.2
  store float %cond, ptr %result, align 4, !tbaa !84
  br label %return

return:                                           ; preds = %if.end31, %entry
  %retval.0 = phi ptr [ %in.addr.2, %if.end31 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #13 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !297
  store ptr %1, ptr %this, align 8, !tbaa !297
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !78
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !304
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !78
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !304
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !78
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !78
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
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !28
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !28
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !76
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !76
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !77
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !77
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !297
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !297
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !78
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !78
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !304
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !78
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %if.then15.i.1

if.then15.i.1:                                    ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !304
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !78
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !78
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
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !28
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !28
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !76
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !76
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !77
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !77
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !297
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !297
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !78
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !78
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !304
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !78
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %if.then15.i.2

if.then15.i.2:                                    ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !304
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !78
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !78
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
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !28
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !28
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !76
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !76
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !77
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !77
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !297
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !297
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !78
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !78
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !304
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !78
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %if.then15.i.3

if.then15.i.3:                                    ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !304
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !78
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !78
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
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !28
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !28
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !76
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !76
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !77
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !77
  br label %for.cond.cleanup
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !305
  tail call void @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !306
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !307

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %other) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !150
  %1 = load float, ptr %other, align 4, !tbaa !150
  %cmp.i = fcmp olt float %0, %1
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp5.i = fcmp oeq float %0, %1
  br i1 %cmp5.i, label %land.lhs.true.i, label %lor.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %Y.i, align 4, !tbaa !151
  %Y6.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load float, ptr %Y6.i, align 4, !tbaa !151
  %cmp7.i = fcmp olt float %2, %3
  br i1 %cmp7.i, label %lor.end, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %cmp14.i = fcmp oeq float %2, %3
  br i1 %cmp14.i, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit, label %lor.end

_ZNK3irr4core8vector3dIfEltERKS2_.exit:           ; preds = %land.lhs.true11.i
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %Z.i, align 4, !tbaa !105
  %Z15.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %5 = load float, ptr %Z15.i, align 4, !tbaa !105
  %cmp16.i = fcmp olt float %4, %5
  br i1 %cmp16.i, label %lor.end, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit

_ZNK3irr4core8vector3dIfEeqERKS2_.exit:           ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit
  %cmp6.i = fcmp oeq float %4, %5
  br i1 %cmp6.i, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit
  %Normal = getelementptr inbounds nuw i8, ptr %this, i64 12
  %Normal6 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %6 = load float, ptr %Normal, align 4, !tbaa !150
  %7 = load float, ptr %Normal6, align 4, !tbaa !150
  %cmp.i46 = fcmp olt float %6, %7
  br i1 %cmp.i46, label %lor.end, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %land.lhs.true
  %cmp5.i48 = fcmp oeq float %6, %7
  br i1 %cmp5.i48, label %land.lhs.true.i49, label %lor.end

land.lhs.true.i49:                                ; preds = %lor.lhs.false.i47
  %Y.i50 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %Y.i50, align 4, !tbaa !151
  %Y6.i51 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %9 = load float, ptr %Y6.i51, align 4, !tbaa !151
  %cmp7.i52 = fcmp olt float %8, %9
  br i1 %cmp7.i52, label %lor.end, label %land.lhs.true11.i53

land.lhs.true11.i53:                              ; preds = %land.lhs.true.i49
  %cmp14.i54 = fcmp oeq float %8, %9
  br i1 %cmp14.i54, label %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, label %land.lhs.true.i71

_ZNK3irr4core8vector3dIfEltERKS2_.exit59:         ; preds = %land.lhs.true11.i53
  %Z.i56 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %Z.i56, align 4, !tbaa !105
  %Z15.i57 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %11 = load float, ptr %Z15.i57, align 4, !tbaa !105
  %cmp16.i58 = fcmp olt float %10, %11
  br i1 %cmp16.i58, label %lor.end, label %land.lhs.true.i71

land.lhs.true.i71:                                ; preds = %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, %land.lhs.true11.i53
  %Y.i72 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load float, ptr %Y.i72, align 4, !tbaa !151
  %Y3.i73 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %13 = load float, ptr %Y3.i73, align 4, !tbaa !151
  %cmp4.i74 = fcmp oeq float %12, %13
  br i1 %cmp4.i74, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79, label %land.lhs.true.i92

_ZNK3irr4core8vector3dIfEeqERKS2_.exit79:         ; preds = %land.lhs.true.i71
  %Z.i76 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %14 = load float, ptr %Z.i76, align 4, !tbaa !105
  %Z5.i77 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %15 = load float, ptr %Z5.i77, align 4, !tbaa !105
  %cmp6.i78 = fcmp oeq float %14, %15
  br i1 %cmp6.i78, label %land.lhs.true16, label %land.lhs.true.i92

land.lhs.true16:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79
  %Color = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Color17 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %16 = load i32, ptr %Color, align 4, !tbaa !80
  %17 = load i32, ptr %Color17, align 4, !tbaa !80
  %cmp.i80 = icmp ult i32 %16, %17
  br i1 %cmp.i80, label %lor.end, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %land.lhs.true16, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit79, %land.lhs.true.i71
  %Y.i93 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load float, ptr %Y.i93, align 4, !tbaa !151
  %Y3.i94 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %19 = load float, ptr %Y3.i94, align 4, !tbaa !151
  %cmp4.i95 = fcmp oeq float %18, %19
  br i1 %cmp4.i95, label %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100, label %lor.end

_ZNK3irr4core8vector3dIfEeqERKS2_.exit100:        ; preds = %land.lhs.true.i92
  %Z.i97 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %20 = load float, ptr %Z.i97, align 4, !tbaa !105
  %Z5.i98 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %21 = load float, ptr %Z5.i98, align 4, !tbaa !105
  %cmp6.i99 = fcmp oeq float %20, %21
  br i1 %cmp6.i99, label %land.lhs.true26, label %lor.end

land.lhs.true26:                                  ; preds = %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100
  %Color27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Color28 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %22 = load i32, ptr %Color28, align 4, !tbaa !80
  %23 = load i32, ptr %Color27, align 4, !tbaa !80
  %cmp.i101 = icmp eq i32 %22, %23
  br i1 %cmp.i101, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true26
  %TCoords = getelementptr inbounds nuw i8, ptr %this, i64 28
  %TCoords30 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %24 = load float, ptr %TCoords, align 4, !tbaa !152
  %25 = load float, ptr %TCoords30, align 4, !tbaa !152
  %cmp.i102 = fcmp olt float %24, %25
  br i1 %cmp.i102, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %cmp5.i103 = fcmp oeq float %24, %25
  br i1 %cmp5.i103, label %land.rhs.i104, label %lor.end

land.rhs.i104:                                    ; preds = %lor.rhs.i
  %Y.i105 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load float, ptr %Y.i105, align 4, !tbaa !154
  %Y6.i106 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %27 = load float, ptr %Y6.i106, align 4, !tbaa !154
  %cmp7.i107 = fcmp olt float %26, %27
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false.i47, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit, %land.lhs.true11.i, %land.rhs.i104, %lor.rhs.i, %land.rhs, %land.lhs.true26, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100, %land.lhs.true.i92, %land.lhs.true16, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59, %land.lhs.true.i49, %land.lhs.true, %_ZNK3irr4core8vector3dIfEltERKS2_.exit, %land.lhs.true.i, %lor.lhs.false.i, %entry
  %28 = phi i1 [ true, %land.lhs.true16 ], [ true, %_ZNK3irr4core8vector3dIfEltERKS2_.exit59 ], [ true, %_ZNK3irr4core8vector3dIfEltERKS2_.exit ], [ false, %land.lhs.true26 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit100 ], [ false, %land.lhs.true11.i ], [ true, %land.rhs ], [ false, %lor.rhs.i ], [ %cmp7.i107, %land.rhs.i104 ], [ true, %land.lhs.true.i ], [ true, %entry ], [ true, %land.lhs.true.i49 ], [ true, %land.lhs.true ], [ false, %land.lhs.true.i92 ], [ false, %_ZNK3irr4core8vector3dIfEeqERKS2_.exit ], [ false, %lor.lhs.false.i ], [ false, %lor.lhs.false.i47 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3irr5video9S3DVertexESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(36) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !237
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !91
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__k)
  br i1 %call.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !91
  br label %cleanup80

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !91
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.044.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.042.i, %if.else ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %call.i.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__k, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i90)
  %cond.in.v.i = select i1 %call.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !308

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !35
  %cmp.i.i = icmp eq ptr %__y.0.lcssa48.i, %3
  br i1 %cmp.i.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i27.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i27.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i28.i = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__k)
  %spec.select.i = select i1 %call.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %call.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i92 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__k, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i91)
  br i1 %call.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i97 = getelementptr inbounds nuw i8, ptr %call.i96, i64 32
  %call.i98 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i97, ptr noundef nonnull align 4 dereferenceable(36) %__k)
  br i1 %call.i98, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i99 = getelementptr inbounds nuw i8, ptr %call.i96, i64 24
  %5 = load ptr, ptr %_M_right.i99, align 8, !tbaa !305
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select189 = select i1 %cmp35, ptr %call.i96, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i104 = load ptr, ptr %_M_parent.i.i.i102, align 8, !tbaa !91
  %cmp.not43.i105 = icmp eq ptr %__x.042.i104, null
  br i1 %cmp.not43.i105, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i104, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %call.i.i109 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__k, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i108)
  %cond.in.v.i110 = select i1 %call.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !91
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !308

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %call.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8, !tbaa !35
  %cmp.i.i129 = icmp eq ptr %__y.0.lcssa48.i127, %6
  br i1 %cmp.i.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i27.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #30
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i27.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %_M_storage.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i117, i64 32
  %call.i28.i119 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i118, ptr noundef nonnull align 4 dereferenceable(36) %__k)
  %spec.select.i120 = select i1 %call.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %call.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %call.i134 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i91, ptr noundef nonnull align 4 dereferenceable(36) %__k)
  br i1 %call.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i135, align 8, !tbaa !91
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %call.i140 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__k, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i139)
  br i1 %call.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %8 = load ptr, ptr %_M_right.i141, align 8, !tbaa !305
  %cmp67 = icmp eq ptr %8, null
  %spec.select190 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select191 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !91
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i168, label %while.body.i148

while.body.i148:                                  ; preds = %if.else74, %while.body.i148
  %__x.044.i149 = phi ptr [ %__x.0.i154, %while.body.i148 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i150 = getelementptr inbounds nuw i8, ptr %__x.044.i149, i64 32
  %call.i.i151 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %__k, ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i150)
  %cond.in.v.i152 = select i1 %call.i.i151, i64 16, i64 24
  %cond.in.i153 = getelementptr inbounds nuw i8, ptr %__x.044.i149, i64 %cond.in.v.i152
  %__x.0.i154 = load ptr, ptr %cond.in.i153, align 8, !tbaa !91
  %cmp.not.i155 = icmp eq ptr %__x.0.i154, null
  br i1 %cmp.not.i155, label %while.end.i156, label %while.body.i148, !llvm.loop !308

while.end.i156:                                   ; preds = %while.body.i148
  br i1 %call.i.i151, label %if.then.i168, label %if.end12.i157

if.then.i168:                                     ; preds = %while.end.i156, %if.else74
  %__y.0.lcssa48.i169 = phi ptr [ %__x.044.i149, %while.end.i156 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i170 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i26.i170, align 8, !tbaa !35
  %cmp.i.i171 = icmp eq ptr %__y.0.lcssa48.i169, %9
  br i1 %cmp.i.i171, label %cleanup80, label %if.else.i172

if.else.i172:                                     ; preds = %if.then.i168
  %call.i27.i173 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i169) #30
  br label %if.end12.i157

if.end12.i157:                                    ; preds = %if.else.i172, %while.end.i156
  %__y.0.lcssa49.i158 = phi ptr [ %__y.0.lcssa48.i169, %if.else.i172 ], [ %__x.044.i149, %while.end.i156 ]
  %__j.sroa.0.0.i159 = phi ptr [ %call.i27.i173, %if.else.i172 ], [ %__x.044.i149, %while.end.i156 ]
  %_M_storage.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i159, i64 32
  %call.i28.i161 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_M_storage.i.i.i.i160, ptr noundef nonnull align 4 dereferenceable(36) %__k)
  %spec.select.i162 = select i1 %call.i28.i161, ptr null, ptr %__j.sroa.0.0.i159
  %spec.select41.i163 = select i1 %call.i28.i161, ptr %__y.0.lcssa49.i158, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i157, %if.then.i168, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %if.then9
  %retval.sroa.0.2 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select190, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i168 ], [ %spec.select.i162, %if.end12.i157 ]
  %retval.sroa.12.2 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select189, %if.then32 ], [ %spec.select191, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %__y.0.lcssa48.i127, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i169, %if.then.i168 ], [ %spec.select41.i163, %if.end12.i157 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!111 = distinct !{!111, !95}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!116 = !{i64 0, i64 4, !84, i64 4, i64 4, !84}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
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
!140 = distinct !{!140, !141, !"_ZN3irr5scene18COBJMeshFileLoader8copyLineEPKcS3_: %agg.result"}
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
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!185 = !{!182, !9, i64 16}
!186 = !{!182, !9, i64 8}
!187 = !{!182, !9, i64 0}
!188 = distinct !{!188, !95}
!189 = !{!190, !16, i64 24}
!190 = !{!"_ZTSN3irr4core5arrayIPNS_5scene5IMeshEEE", !191, i64 0, !16, i64 24}
!191 = !{!"_ZTSSt6vectorIPN3irr5scene5IMeshESaIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene5IMeshESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!195 = !{!196, !45, i64 64}
!196 = !{!"_ZTSN3irr5scene13SAnimatedMeshE", !197, i64 0, !190, i64 8, !67, i64 40, !45, i64 64, !199, i64 68}
!197 = !{!"_ZTSN3irr5scene13IAnimatedMeshE", !198, i64 0}
!198 = !{!"_ZTSN3irr5scene5IMeshE"}
!199 = !{!"_ZTSN3irr5scene20E_ANIMATED_MESH_TYPEE", !10, i64 0}
!200 = !{!196, !199, i64 68}
!201 = !{!194, !9, i64 16}
!202 = !{!194, !9, i64 8}
!203 = !{!194, !9, i64 0}
!204 = distinct !{!204, !95, !99, !100}
!205 = distinct !{!205, !95, !99, !100}
!206 = distinct !{!206, !103}
!207 = distinct !{!207, !95, !99}
!208 = distinct !{!208, !95, !99, !100}
!209 = distinct !{!209, !95, !99, !100}
!210 = distinct !{!210, !103}
!211 = distinct !{!211, !95, !99}
!212 = distinct !{!212, !95, !99, !100}
!213 = distinct !{!213, !95, !99, !100}
!214 = distinct !{!214, !103}
!215 = distinct !{!215, !95, !99}
!216 = distinct !{!216, !95, !99, !100}
!217 = distinct !{!217, !95, !99, !100}
!218 = distinct !{!218, !103}
!219 = distinct !{!219, !95, !99}
!220 = distinct !{!220, !95, !99, !100}
!221 = distinct !{!221, !95, !99, !100}
!222 = distinct !{!222, !103}
!223 = distinct !{!223, !95, !99}
!224 = distinct !{!224, !95, !99, !100}
!225 = distinct !{!225, !95, !99, !100}
!226 = distinct !{!226, !103}
!227 = distinct !{!227, !95, !99}
!228 = distinct !{!228, !95}
!229 = distinct !{!229, !103}
!230 = distinct !{!230, !95, !99, !100}
!231 = distinct !{!231, !95, !99, !100}
!232 = distinct !{!232, !103}
!233 = distinct !{!233, !95, !99}
!234 = distinct !{!234, !95}
!235 = distinct !{!235, !95}
!236 = distinct !{!236, !95}
!237 = !{!31, !27, i64 32}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt7__cxx119to_stringEj: %agg.result"}
!240 = distinct !{!240, !"_ZNSt7__cxx119to_stringEj"}
!241 = distinct !{!241, !95}
!242 = distinct !{!242, !95}
!243 = !{!"branch_weights", i32 1, i32 2000}
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
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!271 = distinct !{!271, !270, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!275 = distinct !{!275, !274, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!276 = distinct !{!276, !95}
!277 = distinct !{!277, !95}
!278 = !{!49, !51, i64 16}
!279 = !{!49, !51, i64 20}
!280 = !{!49, !9, i64 24}
!281 = distinct !{!281, !103}
!282 = distinct !{!282, !95}
!283 = distinct !{!283, !103}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!287 = distinct !{!287, !286, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
