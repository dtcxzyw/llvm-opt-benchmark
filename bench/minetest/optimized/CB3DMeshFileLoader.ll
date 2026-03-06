; ModuleID = 'bench/minetest/original/CB3DMeshFileLoader.ll'
source_filename = "bench/minetest/original/CB3DMeshFileLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::scene::SB3dChunkHeader" = type { [4 x i8], i32 }
%"struct.irr::scene::SB3dTexture" = type <{ %"class.std::__cxx11::basic_string", i32, i32, float, float, float, float, float, [4 x i8] }>
%"struct.irr::scene::SB3dMaterial" = type { %"class.irr::video::SMaterial", float, float, float, float, float, i32, i32, [4 x ptr] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE5clearEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_ = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr5scene15SSkinMeshBuffer17convertTo2TCoordsEv = comdat any

$_ZN3irr5scene11IMeshLoaderD1Ev = comdat any

$_ZN3irr5scene11IMeshLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev = comdat any

$_ZN3irr5scene18CB3DMeshFileLoaderD1Ev = comdat any

$_ZN3irr5scene18CB3DMeshFileLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5scene18CB3DMeshFileLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5scene18CB3DMeshFileLoaderD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZN3irr5scene18CB3DMeshFileLoaderD2Ev = comdat any

$_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN3irr5video9SMaterialC2EOS1_ = comdat any

$_ZN3irr5video9SMaterialC2ERKS1_ = comdat any

$_ZTSN3irr5scene11IMeshLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene11IMeshLoaderE = comdat any

@_ZTVN3irr5scene18CB3DMeshFileLoaderE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN3irr5scene18CB3DMeshFileLoaderE, ptr @_ZN3irr5scene18CB3DMeshFileLoaderD1Ev, ptr @_ZN3irr5scene18CB3DMeshFileLoaderD0Ev, ptr @_ZNK3irr5scene18CB3DMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZN3irr5scene18CB3DMeshFileLoader10createMeshEPNS_2io9IReadFileE], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN3irr5scene18CB3DMeshFileLoaderE, ptr @_ZTv0_n24_N3irr5scene18CB3DMeshFileLoaderD1Ev, ptr @_ZTv0_n24_N3irr5scene18CB3DMeshFileLoaderD0Ev] }, align 8
@_ZTTN3irr5scene18CB3DMeshFileLoaderE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18CB3DMeshFileLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18CB3DMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18CB3DMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18CB3DMeshFileLoaderE, i32 0, i32 1, i32 3)], align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"File is not a b3d file. Loading failed (No header found)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Unknown chunk found in mesh base - skipping\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Unknown chunk found in node chunk - skipping\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Illegal brush ID found\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Unknown chunk found in mesh - skipping\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"tex_coord_sets or tex_coord_set_size too big\00", align 1
@__const._ZN3irr5scene18CB3DMeshFileLoader13readChunkVRTSEPNS0_12ISkinnedMesh6SJointE.color = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.18 = private unnamed_addr constant [29 x i8] c"Illegal material index found\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Illegal vertex index found\00", align 1
@.str.20 = private unnamed_addr constant [120 x i8] c"B3dMeshLoader: Warning, different meshbuffers linking to the same vertex, this will cause problems with animated meshes\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"B3dMeshLoader: Weight has bad vertex id (no link to meshbuffer index found)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"FPS\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Too many textures used in one material\00", align 1
@_ZTCN3irr5scene18CB3DMeshFileLoaderE0_NS0_11IMeshLoaderE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN3irr5scene11IMeshLoaderE, ptr @_ZN3irr5scene11IMeshLoaderD1Ev, ptr @_ZN3irr5scene11IMeshLoaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN3irr5scene11IMeshLoaderE, ptr @_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev, ptr @_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene11IMeshLoaderE = linkonce_odr constant [26 x i8] c"N3irr5scene11IMeshLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene11IMeshLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene18CB3DMeshFileLoaderE = constant [33 x i8] c"N3irr5scene18CB3DMeshFileLoaderE\00", align 1
@_ZTIN3irr5scene18CB3DMeshFileLoaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene18CB3DMeshFileLoaderE, ptr @_ZTIN3irr5scene11IMeshLoaderE }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%0.6f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3irr5scene18CB3DMeshFileLoaderC2EPNS0_13ISceneManagerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(223) initializes((0, 33), (40, 65), (72, 97), (104, 129), (136, 161), (168, 193), (200, 223)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef readnone captures(none) %smgr) unnamed_addr #0 align 2 {
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
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %B3dStack, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 40
  %is_sorted.i3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i3, align 8, !tbaa !15
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_sorted.i4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i4, align 8, !tbaa !21
  %AnimatedVertices_VertexID = getelementptr inbounds nuw i8, ptr %this, i64 104
  %is_sorted.i5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AnimatedVertices_VertexID, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i5, align 8, !tbaa !27
  %AnimatedVertices_BufferID = getelementptr inbounds nuw i8, ptr %this, i64 136
  %is_sorted.i6 = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AnimatedVertices_BufferID, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i6, align 8, !tbaa !27
  %BaseVertices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %is_sorted.i7 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BaseVertices, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i7, align 8, !tbaa !33
  %AnimatedMesh = getelementptr inbounds nuw i8, ptr %this, i64 200
  %ShowWarning = getelementptr inbounds nuw i8, ptr %this, i64 222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %AnimatedMesh, i8 0, i64 22, i1 false)
  store i8 1, ptr %ShowWarning, align 2, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(223) initializes((0, 33), (40, 65), (72, 97), (104, 129), (136, 161), (168, 193), (200, 223), (224, 244)) %this, ptr noundef readnone captures(none) %smgr) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %DebugName.i, align 8, !tbaa !43
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18CB3DMeshFileLoaderE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene18CB3DMeshFileLoaderE, i64 80), ptr %0, align 8, !tbaa !3
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %B3dStack, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 40
  %is_sorted.i2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Materials, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i2, align 8, !tbaa !15
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_sorted.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i3, align 8, !tbaa !21
  %AnimatedVertices_VertexID = getelementptr inbounds nuw i8, ptr %this, i64 104
  %is_sorted.i4 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AnimatedVertices_VertexID, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i4, align 8, !tbaa !27
  %AnimatedVertices_BufferID = getelementptr inbounds nuw i8, ptr %this, i64 136
  %is_sorted.i5 = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AnimatedVertices_BufferID, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i5, align 8, !tbaa !27
  %BaseVertices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %is_sorted.i6 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BaseVertices, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i6, align 8, !tbaa !33
  %AnimatedMesh = getelementptr inbounds nuw i8, ptr %this, i64 200
  %ShowWarning = getelementptr inbounds nuw i8, ptr %this, i64 222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %AnimatedMesh, i8 0, i64 22, i1 false)
  store i8 1, ptr %ShowWarning, align 2, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5scene18CB3DMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.irr::core::string", align 8
  %ref.tmp3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %0, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #21
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  store i8 98, ptr %1, align 1, !tbaa !51
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 51, ptr %arrayidx.i.i.i.1, align 1, !tbaa !51
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 100, ptr %arrayidx.i.i.i.2, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !46
  %_M_string_length.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !48
  store i8 0, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i8 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %5, ptr %ref.tmp3, align 8, !tbaa !46
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #21
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !52
  %cmp.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !52
  %cmp.i.i.i.i27 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i.i27, label %_ZN3irr4core6stringIcED2Ev.exit32, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit32

_ZN3irr4core6stringIcED2Ev.exit32:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %cmp.i.i.i.i33 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIcED2Ev.exit38, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit38

_ZN3irr4core6stringIcED2Ev.exit38:                ; preds = %_ZN3irr4core6stringIcED2Ev.exit32, %if.then.i.i.i34
  %cmp.i = icmp sgt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18CB3DMeshFileLoader10createMeshEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %file) unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %file, ptr %B3DFile, align 8, !tbaa !53
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  tail call void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186) %call) #21
  %AnimatedMesh = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %call, ptr %AnimatedMesh, align 8, !tbaa !54
  %ShowWarning = getelementptr inbounds nuw i8, ptr %this, i64 222
  store i8 1, ptr %ShowWarning, align 2, !tbaa !39
  %VerticesStart = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %VerticesStart, align 8, !tbaa !55
  %call2 = tail call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader4loadEv(ptr noundef nonnull align 8 dereferenceable(223) %this)
  %0 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(186) %0) #21
  %.pre = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  br label %return

if.else:                                          ; preds = %if.end
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !45
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.else
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #21
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.else
  store ptr null, ptr %AnimatedMesh, align 8, !tbaa !54
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %.pre, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader4loadEv(ptr noundef nonnull align 8 dereferenceable(223) initializes((16, 33), (220, 222)) %this) local_unnamed_addr #2 align 2 {
entry:
  %header = alloca %"struct.irr::scene::SB3dChunkHeader", align 4
  %fileVersion = alloca i32, align 4
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %B3dStack, align 8, !tbaa !56
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %B3dStack, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %entry
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %NormalsInFile = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 0, ptr %NormalsInFile, align 4, !tbaa !57
  %HasVertexColors = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %HasVertexColors, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %header)
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %header, i64 noundef 8) #21
  %lhsv = load i32, ptr %header, align 4
  %.not = icmp eq i32 %lhsv, 1144209986
  %3 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable9 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable9, i64 32
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 3) #21
  br label %cleanup90

if.end:                                           ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %sub = add nsw i64 %call11, -8
  %size.i = getelementptr inbounds nuw i8, ptr %header, i64 4
  %6 = load i32, ptr %size.i, align 4, !tbaa !59
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %.sroa.speculated.i = add nuw nsw i32 %7, 8
  %8 = load i8, ptr %header, align 4, !tbaa !51
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %header, i64 1
  %9 = load i8, ptr %arrayidx7.i, align 1, !tbaa !51
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %header, i64 2
  %10 = load i8, ptr %arrayidx11.i, align 2, !tbaa !51
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %header, i64 3
  %11 = load i8, ptr %arrayidx15.i, align 1, !tbaa !51
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 %8, ptr %12, align 8, !tbaa.struct !63
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %9, ptr %ref.tmp.sroa.5.0..sroa_idx, align 1, !tbaa.struct !66
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %10, ptr %ref.tmp.sroa.6.0..sroa_idx, align 2, !tbaa.struct !67
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %11, ptr %ref.tmp.sroa.7.0..sroa_idx, align 1, !tbaa !51
  %ref.tmp.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.speculated.i, ptr %ref.tmp.sroa.8.0..sroa_idx, align 4, !tbaa !64
  %ref.tmp.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %sub, ptr %ref.tmp.sroa.9.0..sroa_idx, align 8, !tbaa !65
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %15 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %16
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %8, ptr %add.ptr.i.i.i.i, align 8, !tbaa.struct !63
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  store i8 %9, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 1, !tbaa.struct !66
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  store i8 %10, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx, align 2, !tbaa.struct !67
  %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 3
  store i8 %11, ptr %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx, align 1, !tbaa !51
  %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  store i32 %.sroa.speculated.i, ptr %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !64
  %ref.tmp.sroa.9.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %sub, ptr %ref.tmp.sroa.9.0.add.ptr.i.i.i.i.sroa_idx, align 8, !tbaa !65
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %15, %12
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63, !alias.scope !69
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %B3dStack, align 8, !tbaa !56
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %fileVersion)
  %17 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable13 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %vtable13, align 8
  %call15 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %fileVersion, i64 noundef 4) #21
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition203 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load i64, ptr %startposition203, align 8, !tbaa !75
  %length204 = getelementptr inbounds i8, ptr %19, i64 -12
  %21 = load i32, ptr %length204, align 4, !tbaa !77
  %conv205 = sext i32 %21 to i64
  %add206 = add nsw i64 %20, %conv205
  %22 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable21207 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn22208 = getelementptr inbounds nuw i8, ptr %vtable21207, i64 24
  %23 = load ptr, ptr %vfn22208, align 8
  %call23209 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %cmp24210.not = icmp sgt i64 %add206, %call23209
  br i1 %cmp24210.not, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit, %if.end88
  %24 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable26 = load ptr, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %vtable26, align 8
  %call28 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %header, i64 noundef 8) #21
  %26 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable32 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %27 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %sub35 = add nsw i64 %call34, -8
  %28 = load i32, ptr %size.i, align 4, !tbaa !59
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %.sroa.speculated.i108 = add nuw nsw i32 %29, 8
  %30 = load i8, ptr %header, align 4, !tbaa !51
  %31 = load i8, ptr %arrayidx7.i, align 1, !tbaa !51
  %32 = load i8, ptr %arrayidx11.i, align 2, !tbaa !51
  %33 = load i8, ptr %arrayidx15.i, align 1, !tbaa !51
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  %cmp.not.i.i.i117 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i117, label %if.else.i.i.i121, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %while.body
  store i8 %30, ptr %34, align 8, !tbaa.struct !63
  %ref.tmp30.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %31, ptr %ref.tmp30.sroa.5.0..sroa_idx, align 1, !tbaa.struct !66
  %ref.tmp30.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 %32, ptr %ref.tmp30.sroa.6.0..sroa_idx, align 2, !tbaa.struct !67
  %ref.tmp30.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 %33, ptr %ref.tmp30.sroa.7.0..sroa_idx, align 1, !tbaa !51
  %ref.tmp30.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.speculated.i108, ptr %ref.tmp30.sroa.8.0..sroa_idx, align 4, !tbaa !64
  %ref.tmp30.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %sub35, ptr %ref.tmp30.sroa.9.0..sroa_idx, align 8, !tbaa !65
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %incdec.ptr.i.i.i119 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %incdec.ptr.i.i.i119, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit154

if.else.i.i.i121:                                 ; preds = %while.body
  %37 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i122 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i123 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i122, %sub.ptr.rhs.cast.i.i.i.i.i.i123
  %cmp.i.i.i.i.i125 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i124, 9223372036854775792
  br i1 %cmp.i.i.i.i.i125, label %if.then.i.i.i.i.i153, label %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i126

if.then.i.i.i.i.i153:                             ; preds = %if.else.i.i.i121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i126: ; preds = %if.else.i.i.i121
  %sub.ptr.div.i.i.i.i.i.i127 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i124, 4
  %.sroa.speculated.i.i.i.i.i128 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i127, i64 1)
  %add.i.i.i.i.i129 = add nsw i64 %.sroa.speculated.i.i.i.i.i128, %sub.ptr.div.i.i.i.i.i.i127
  %cmp7.i.i.i.i.i130 = icmp ult i64 %add.i.i.i.i.i129, %sub.ptr.div.i.i.i.i.i.i127
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i129, i64 576460752303423487)
  %cond.i.i.i.i.i131 = select i1 %cmp7.i.i.i.i.i130, i64 576460752303423487, i64 %38
  %cmp.not.i.i.i.i.i132 = icmp ne i64 %cond.i.i.i.i.i131, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i132)
  %mul.i.i.i.i.i.i.i134 = shl nuw nsw i64 %cond.i.i.i.i.i131, 4
  %call5.i.i.i.i.i.i.i135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i134) #23
  %add.ptr.i.i.i.i138 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i135, i64 %sub.ptr.sub.i.i.i.i.i.i124
  store i8 %30, ptr %add.ptr.i.i.i.i138, align 8, !tbaa.struct !63
  %ref.tmp30.sroa.5.0.add.ptr.i.i.i.i138.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i138, i64 1
  store i8 %31, ptr %ref.tmp30.sroa.5.0.add.ptr.i.i.i.i138.sroa_idx, align 1, !tbaa.struct !66
  %ref.tmp30.sroa.6.0.add.ptr.i.i.i.i138.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i138, i64 2
  store i8 %32, ptr %ref.tmp30.sroa.6.0.add.ptr.i.i.i.i138.sroa_idx, align 2, !tbaa.struct !67
  %ref.tmp30.sroa.7.0.add.ptr.i.i.i.i138.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i138, i64 3
  store i8 %33, ptr %ref.tmp30.sroa.7.0.add.ptr.i.i.i.i138.sroa_idx, align 1, !tbaa !51
  %ref.tmp30.sroa.8.0.add.ptr.i.i.i.i138.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i138, i64 4
  store i32 %.sroa.speculated.i108, ptr %ref.tmp30.sroa.8.0.add.ptr.i.i.i.i138.sroa_idx, align 4, !tbaa !64
  %ref.tmp30.sroa.9.0.add.ptr.i.i.i.i138.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i138, i64 8
  store i64 %sub35, ptr %ref.tmp30.sroa.9.0.add.ptr.i.i.i.i138.sroa_idx, align 8, !tbaa !65
  %cmp.not6.i.i.i.i.i.i.i139 = icmp eq ptr %37, %34
  br i1 %cmp.not6.i.i.i.i.i.i.i139, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i146, label %for.body.i.i.i.i.i.i.i140

for.body.i.i.i.i.i.i.i140:                        ; preds = %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i126, %for.body.i.i.i.i.i.i.i140
  %__cur.08.i.i.i.i.i.i.i141 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i144, %for.body.i.i.i.i.i.i.i140 ], [ %call5.i.i.i.i.i.i.i135, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i126 ]
  %__first.addr.07.i.i.i.i.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i143, %for.body.i.i.i.i.i.i.i140 ], [ %37, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i141, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i142, i64 16, i1 false), !tbaa.struct !63, !alias.scope !78
  %incdec.ptr.i.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i142, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i141, i64 16
  %cmp.not.i.i.i.i.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i143, %34
  br i1 %cmp.not.i.i.i.i.i.i.i145, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i146, label %for.body.i.i.i.i.i.i.i140, !llvm.loop !73

_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i146: ; preds = %for.body.i.i.i.i.i.i.i140, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i126
  %__cur.0.lcssa.i.i.i.i.i.i.i147 = phi ptr [ %call5.i.i.i.i.i.i.i135, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i126 ], [ %incdec.ptr1.i.i.i.i.i.i.i144, %for.body.i.i.i.i.i.i.i140 ]
  %incdec.ptr.i.i.i.i148 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i147, i64 16
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i149, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i151, label %if.then.i41.i.i.i.i150

if.then.i41.i.i.i.i150:                           ; preds = %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i151

_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i151: ; preds = %if.then.i41.i.i.i.i150, %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i146
  store ptr %call5.i.i.i.i.i.i.i135, ptr %B3dStack, align 8, !tbaa !56
  store ptr %incdec.ptr.i.i.i.i148, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %add.ptr19.i.i.i.i152 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i135, i64 %cond.i.i.i.i.i131
  store ptr %add.ptr19.i.i.i.i152, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit154

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit154: ; preds = %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i151, %if.then.i.i.i118
  %39 = phi ptr [ %36, %if.then.i.i.i118 ], [ %__cur.0.lcssa.i.i.i.i.i.i.i147, %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i151 ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  %lhsv92 = load i32, ptr %39, align 4
  switch i32 %lhsv92, label %if.else67 [
    i32 1398293844, label %if.then42
    i32 1398100546, label %if.then52
    i32 1162104654, label %if.then63
  ]

if.then42:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit154
  %call43 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTEXSEv(ptr noundef nonnull align 8 dereferenceable(223) %this)
  br label %if.end88

if.then52:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit154
  %call53 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBRUSEv(ptr noundef nonnull align 8 dereferenceable(223) %this)
  br label %if.end88

if.then63:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit154
  %call64 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkNODEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef null)
  br i1 %call64, label %if.end88, label %cleanup

if.else67:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit154
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 1) #21
  %40 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition71 = getelementptr inbounds i8, ptr %41, i64 -8
  %42 = load i64, ptr %startposition71, align 8, !tbaa !75
  %length74 = getelementptr inbounds i8, ptr %41, i64 -12
  %43 = load i32, ptr %length74, align 4, !tbaa !77
  %conv75 = sext i32 %43 to i64
  %add76 = add nsw i64 %42, %conv75
  %vtable77 = load ptr, ptr %40, align 8, !tbaa !3
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 8
  %44 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %add76, i1 noundef zeroext false) #21
  br i1 %call79, label %if.end81, label %cleanup

if.end81:                                         ; preds = %if.else67
  %45 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %46 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, 68719476720
  %conv.i165 = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i165, 68719476720
  %add.ptr.i.i.i166 = getelementptr inbounds nuw i8, ptr %46, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i167, %45
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %if.end81
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i167 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i166, ptr nonnull align 8 %add.ptr.i.i.i.i167, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %if.end81
  %47 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %45, %if.end81 ]
  %incdec.ptr.i.i.i168 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %incdec.ptr.i.i.i168, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %if.end88

if.end88:                                         ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, %if.then63, %if.then52, %if.then42
  %48 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %48, i64 -8
  %49 = load i64, ptr %startposition, align 8, !tbaa !75
  %length = getelementptr inbounds i8, ptr %48, i64 -12
  %50 = load i32, ptr %length, align 4, !tbaa !77
  %conv = sext i32 %50 to i64
  %add = add nsw i64 %49, %conv
  %51 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable21 = load ptr, ptr %51, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 24
  %52 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  %cmp24.not = icmp sgt i64 %add, %call23
  br i1 %cmp24.not, label %while.body, label %while.end, !llvm.loop !82

while.end:                                        ; preds = %if.end88, %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  %53 = load ptr, ptr %B3dStack, align 8, !tbaa !56
  %tobool.not.i.i.i.i169 = icmp eq ptr %53, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %B3dStack, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i169, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit172, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit172

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit172: ; preds = %if.then.i.i.i.i170, %while.end
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %BaseVertices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %54 = load ptr, ptr %BaseVertices, align 8, !tbaa !83
  %tobool.not.i.i.i.i173 = icmp eq ptr %54, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BaseVertices, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i173, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE5clearEv.exit, label %if.then.i.i.i.i174

if.then.i.i.i.i174:                               ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit172
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE5clearEv.exit

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE5clearEv.exit: ; preds = %if.then.i.i.i.i174, %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5clearEv.exit172
  %is_sorted.i175 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %is_sorted.i175, align 8, !tbaa !33
  %AnimatedVertices_VertexID = getelementptr inbounds nuw i8, ptr %this, i64 104
  %55 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %tobool.not.i.i.i.i176 = icmp eq ptr %55, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AnimatedVertices_VertexID, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i176, label %_ZN3irr4core5arrayIiE5clearEv.exit, label %if.then.i.i.i.i177

if.then.i.i.i.i177:                               ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZN3irr4core5arrayIiE5clearEv.exit

_ZN3irr4core5arrayIiE5clearEv.exit:               ; preds = %if.then.i.i.i.i177, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE5clearEv.exit
  %is_sorted.i178 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %is_sorted.i178, align 8, !tbaa !27
  %AnimatedVertices_BufferID = getelementptr inbounds nuw i8, ptr %this, i64 136
  %56 = load ptr, ptr %AnimatedVertices_BufferID, align 8, !tbaa !84
  %tobool.not.i.i.i.i179 = icmp eq ptr %56, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %AnimatedVertices_BufferID, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i179, label %_ZN3irr4core5arrayIiE5clearEv.exit182, label %if.then.i.i.i.i180

if.then.i.i.i.i180:                               ; preds = %_ZN3irr4core5arrayIiE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZN3irr4core5arrayIiE5clearEv.exit182

_ZN3irr4core5arrayIiE5clearEv.exit182:            ; preds = %if.then.i.i.i.i180, %_ZN3irr4core5arrayIiE5clearEv.exit
  %is_sorted.i181 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %is_sorted.i181, align 8, !tbaa !27
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %Materials)
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 72
  %57 = load ptr, ptr %Textures, align 8, !tbaa !85
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %58 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !86
  %cmp.not3.i.i.i.i.i = icmp eq ptr %57, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3irr4core5arrayIiE5clearEv.exit182, %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i183, %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN3irr4core5arrayIiE5clearEv.exit182 ]
  %59 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i184 = icmp eq ptr %incdec.ptr.i.i.i.i.i183, %58
  br i1 %cmp.not.i.i.i.i.i184, label %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i, %_ZN3irr4core5arrayIiE5clearEv.exit182
  %tobool.not.i.i.i.i185 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i185, label %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE5clearEv.exit, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE5clearEv.exit

_ZN3irr4core5arrayINS_5scene11SB3dTextureEE5clearEv.exit: ; preds = %if.then.i.i.i.i186, %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i
  %is_sorted.i187 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %is_sorted.i187, align 8, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %if.else67, %if.then63, %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE5clearEv.exit
  %cmp24202 = phi i1 [ true, %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE5clearEv.exit ], [ false, %if.then63 ], [ false, %if.else67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fileVersion)
  br label %cleanup90

cleanup90:                                        ; preds = %cleanup, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ %cmp24202, %cleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %header)
  ret i1 %retval.1
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTEXSEv(ptr noundef nonnull align 8 dereferenceable(223) %this) local_unnamed_addr #2 align 2 {
entry:
  %character.i = alloca i8, align 1
  %ref.tmp = alloca %"struct.irr::scene::SB3dTexture", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition74 = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %startposition74, align 8, !tbaa !75
  %length75 = getelementptr inbounds i8, ptr %0, i64 -12
  %2 = load i32, ptr %length75, align 4, !tbaa !77
  %conv76 = sext i32 %2 to i64
  %add77 = add nsw i64 %1, %conv76
  %3 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable78 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 24
  %4 = load ptr, ptr %vfn79, align 8
  %call480 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %cmp81 = icmp sgt i64 %add77, %call480
  br i1 %cmp81, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %Flags3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 72
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 48, i1 false)
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !46
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %7 = load ptr, ptr %_M_finish.i.i.i41, align 8, !tbaa !61
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE9push_backEOS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %11 = load i8, ptr %5, align 8
  store i8 %11, ptr %9, align 8
  br label %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE9push_backEOS3_.exit.thread

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store ptr %10, ptr %7, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %12, ptr %9, align 8, !tbaa !51
  br label %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE9push_backEOS3_.exit.thread

_ZN3irr4core5arrayINS_5scene11SB3dTextureEE9push_backEOS3_.exit.thread: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %_M_string_length.i22.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i, align 8, !tbaa !48
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !51
  %Flags.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %Flags.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %Flags3.i.i.i.i.i.i, i64 28, i1 false)
  %13 = load ptr, ptr %_M_finish.i.i.i41, align 8, !tbaa !86
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i41, align 8, !tbaa !86
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !21
  br label %_ZN3irr5scene11SB3dTextureD2Ev.exit

_ZN3irr4core5arrayINS_5scene11SB3dTextureEE9push_backEOS3_.exit: ; preds = %while.body
  call void @_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Textures, ptr %7, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp)
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %.pre, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr5scene11SB3dTextureD2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZN3irr5scene11SB3dTextureD2Ev.exit

_ZN3irr5scene11SB3dTextureD2Ev.exit:              ; preds = %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE9push_backEOS3_.exit.thread, %_ZN3irr4core5arrayINS_5scene11SB3dTextureEE9push_backEOS3_.exit, %if.then.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %14 = load ptr, ptr %_M_finish.i.i.i41, align 8, !tbaa !61
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %14, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %6, ptr %ref.tmp7, align 8, !tbaa !46, !alias.scope !89
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !89
  store i8 0, ptr %6, align 8, !tbaa !51, !alias.scope !89
  call void @llvm.lifetime.start.p0(ptr nonnull %character.i)
  %15 = load ptr, ptr %B3DFile, align 8, !tbaa !53, !noalias !89
  %vtable8.i = load ptr, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %vtable8.i, align 8
  %call9.i = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %character.i, i64 noundef 1) #21
  %cmp10.i = icmp eq i64 %call9.i, 0
  br i1 %cmp10.i, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3irr5scene11SB3dTextureD2Ev.exit, %cleanup.i
  %17 = load i8, ptr %character.i, align 1, !tbaa !51, !noalias !89
  %cmp2.i = icmp eq i8 %17, 0
  br i1 %cmp2.i, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !89
  %add.i.i = add i64 %18, 1
  %19 = load ptr, ptr %ref.tmp7, align 8, !tbaa !52, !alias.scope !89
  %cmp.i.i.i.i46 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4.i
  %cmp3.i.i.i.i47 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end4.i
  %20 = load i64, ptr %6, align 8, !alias.scope !89
  %cond.i.i.i = select i1 %cmp.i.i.i.i46, i64 15, i64 %20
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %.pre.i.i = load ptr, ptr %ref.tmp7, align 8, !tbaa !52, !alias.scope !89
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %18
  store i8 %17, ptr %arrayidx.i.i, align 1, !tbaa !51
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !89
  %22 = load ptr, ptr %ref.tmp7, align 8, !tbaa !52, !alias.scope !89
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %22, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %character.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %character.i)
  %23 = load ptr, ptr %B3DFile, align 8, !tbaa !53, !noalias !89
  %vtable.i = load ptr, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %character.i, i64 noundef 1) #21
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end.i

_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit: ; preds = %cleanup.i, %if.end.i, %_ZN3irr5scene11SB3dTextureD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %character.i)
  %25 = load ptr, ptr %add.ptr.i.i.i45, align 8, !tbaa !52
  %26 = getelementptr inbounds i8, ptr %14, i64 -48
  %cmp.i.i48 = icmp eq ptr %25, %26
  %27 = load ptr, ptr %ref.tmp7, align 8, !tbaa !52
  %cmp.i49.i = icmp eq ptr %27, %6
  br i1 %cmp.i.i48, label %if.end.i51, label %if.end.thread.i

if.end.i51:                                       ; preds = %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.thread.i

if.end.thread.i:                                  ; preds = %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i51
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i52.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i52.i)
  %cmp.not.i = icmp eq ptr %ref.tmp7, %add.ptr.i.i.i45
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then12.i, !prof !92

if.then12.i:                                      ; preds = %if.then11.i
  switch i64 %28, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i56.i
  ]

if.then.i56.i:                                    ; preds = %if.then12.i
  %29 = load i8, ptr %6, align 8, !tbaa !51
  store i8 %29, ptr %25, align 1, !tbaa !51
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %6, i64 %28, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i.i.i, %if.then.i56.i, %if.then12.i
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i.i58.i = getelementptr inbounds i8, ptr %14, i64 -56
  store i64 %30, ptr %_M_string_length.i.i58.i, align 8, !tbaa !48
  %31 = load ptr, ptr %add.ptr.i.i.i45, align 8, !tbaa !52
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i50, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %ref.tmp7, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end25.thread.i:                                ; preds = %if.end.i51
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %14, i64 -56
  store ptr %27, ptr %add.ptr.i.i.i45, align 8, !tbaa !52
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  store i64 %32, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %33 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %33, ptr %25, align 8, !tbaa !51
  br label %if.else30.i

if.end25.i:                                       ; preds = %if.end.thread.i
  %34 = load i64, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %add.ptr.i.i.i45, align 8, !tbaa !52
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i65.i = getelementptr inbounds i8, ptr %14, i64 -56
  store i64 %35, ptr %_M_string_length.i65.i, align 8, !tbaa !48
  %36 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %36, ptr %26, align 8, !tbaa !51
  %tobool28.not.i = icmp eq ptr %25, null
  br i1 %tobool28.not.i, label %if.else30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end25.i
  store ptr %25, ptr %ref.tmp7, align 8, !tbaa !52
  store i64 %34, ptr %6, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else30.i:                                      ; preds = %if.end25.i, %if.end25.thread.i
  store ptr %6, ptr %ref.tmp7, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else30.i, %if.then29.i, %if.end19.i, %if.then11.i
  %37 = phi ptr [ %25, %if.then29.i ], [ %6, %if.else30.i ], [ %6, %if.then11.i ], [ %.pre.i, %if.end19.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %37, align 1, !tbaa !51
  %38 = load ptr, ptr %ref.tmp7, align 8, !tbaa !52
  %cmp.i.i.i = icmp eq ptr %38, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %39 = load ptr, ptr %add.ptr.i.i.i45, align 8, !tbaa !52
  %_M_string_length.i.i53 = getelementptr inbounds i8, ptr %14, i64 -56
  %40 = load i64, ptr %_M_string_length.i.i53, align 8, !tbaa !48
  %add.ptr.i = getelementptr inbounds i8, ptr %39, i64 %40
  %cmp.i.not9.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not9.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %iter.check

iter.check:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %min.iters.check = icmp ult i64 %40, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check83 = icmp ult i64 %40, 32
  br i1 %min.iters.check83, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %40, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue177, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue177 ]
  %next.gep = getelementptr i8, ptr %39, i64 %index
  %41 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !51
  %wide.load115 = load <16 x i8>, ptr %41, align 1, !tbaa !51
  %42 = icmp eq <16 x i8> %wide.load, splat (i8 92)
  %43 = icmp eq <16 x i8> %wide.load115, splat (i8 92)
  %44 = extractelement <16 x i1> %42, i64 0
  br i1 %44, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !51
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %45 = extractelement <16 x i1> %42, i64 1
  br i1 %45, label %pred.store.if116, label %pred.store.continue117

pred.store.if116:                                 ; preds = %pred.store.continue
  %next.gep84 = getelementptr i8, ptr %next.gep, i64 1
  store i8 47, ptr %next.gep84, align 1, !tbaa !51
  br label %pred.store.continue117

pred.store.continue117:                           ; preds = %pred.store.if116, %pred.store.continue
  %46 = extractelement <16 x i1> %42, i64 2
  br i1 %46, label %pred.store.if118, label %pred.store.continue119

pred.store.if118:                                 ; preds = %pred.store.continue117
  %next.gep85 = getelementptr i8, ptr %next.gep, i64 2
  store i8 47, ptr %next.gep85, align 1, !tbaa !51
  br label %pred.store.continue119

pred.store.continue119:                           ; preds = %pred.store.if118, %pred.store.continue117
  %47 = extractelement <16 x i1> %42, i64 3
  br i1 %47, label %pred.store.if120, label %pred.store.continue121

pred.store.if120:                                 ; preds = %pred.store.continue119
  %next.gep86 = getelementptr i8, ptr %next.gep, i64 3
  store i8 47, ptr %next.gep86, align 1, !tbaa !51
  br label %pred.store.continue121

pred.store.continue121:                           ; preds = %pred.store.if120, %pred.store.continue119
  %48 = extractelement <16 x i1> %42, i64 4
  br i1 %48, label %pred.store.if122, label %pred.store.continue123

pred.store.if122:                                 ; preds = %pred.store.continue121
  %next.gep87 = getelementptr i8, ptr %next.gep, i64 4
  store i8 47, ptr %next.gep87, align 1, !tbaa !51
  br label %pred.store.continue123

pred.store.continue123:                           ; preds = %pred.store.if122, %pred.store.continue121
  %49 = extractelement <16 x i1> %42, i64 5
  br i1 %49, label %pred.store.if124, label %pred.store.continue125

pred.store.if124:                                 ; preds = %pred.store.continue123
  %next.gep88 = getelementptr i8, ptr %next.gep, i64 5
  store i8 47, ptr %next.gep88, align 1, !tbaa !51
  br label %pred.store.continue125

pred.store.continue125:                           ; preds = %pred.store.if124, %pred.store.continue123
  %50 = extractelement <16 x i1> %42, i64 6
  br i1 %50, label %pred.store.if126, label %pred.store.continue127

pred.store.if126:                                 ; preds = %pred.store.continue125
  %next.gep89 = getelementptr i8, ptr %next.gep, i64 6
  store i8 47, ptr %next.gep89, align 1, !tbaa !51
  br label %pred.store.continue127

pred.store.continue127:                           ; preds = %pred.store.if126, %pred.store.continue125
  %51 = extractelement <16 x i1> %42, i64 7
  br i1 %51, label %pred.store.if128, label %pred.store.continue129

pred.store.if128:                                 ; preds = %pred.store.continue127
  %next.gep90 = getelementptr i8, ptr %next.gep, i64 7
  store i8 47, ptr %next.gep90, align 1, !tbaa !51
  br label %pred.store.continue129

pred.store.continue129:                           ; preds = %pred.store.if128, %pred.store.continue127
  %52 = extractelement <16 x i1> %42, i64 8
  br i1 %52, label %pred.store.if130, label %pred.store.continue131

pred.store.if130:                                 ; preds = %pred.store.continue129
  %next.gep91 = getelementptr i8, ptr %next.gep, i64 8
  store i8 47, ptr %next.gep91, align 1, !tbaa !51
  br label %pred.store.continue131

pred.store.continue131:                           ; preds = %pred.store.if130, %pred.store.continue129
  %53 = extractelement <16 x i1> %42, i64 9
  br i1 %53, label %pred.store.if132, label %pred.store.continue133

pred.store.if132:                                 ; preds = %pred.store.continue131
  %next.gep92 = getelementptr i8, ptr %next.gep, i64 9
  store i8 47, ptr %next.gep92, align 1, !tbaa !51
  br label %pred.store.continue133

pred.store.continue133:                           ; preds = %pred.store.if132, %pred.store.continue131
  %54 = extractelement <16 x i1> %42, i64 10
  br i1 %54, label %pred.store.if134, label %pred.store.continue135

pred.store.if134:                                 ; preds = %pred.store.continue133
  %next.gep93 = getelementptr i8, ptr %next.gep, i64 10
  store i8 47, ptr %next.gep93, align 1, !tbaa !51
  br label %pred.store.continue135

pred.store.continue135:                           ; preds = %pred.store.if134, %pred.store.continue133
  %55 = extractelement <16 x i1> %42, i64 11
  br i1 %55, label %pred.store.if136, label %pred.store.continue137

pred.store.if136:                                 ; preds = %pred.store.continue135
  %next.gep94 = getelementptr i8, ptr %next.gep, i64 11
  store i8 47, ptr %next.gep94, align 1, !tbaa !51
  br label %pred.store.continue137

pred.store.continue137:                           ; preds = %pred.store.if136, %pred.store.continue135
  %56 = extractelement <16 x i1> %42, i64 12
  br i1 %56, label %pred.store.if138, label %pred.store.continue139

pred.store.if138:                                 ; preds = %pred.store.continue137
  %next.gep95 = getelementptr i8, ptr %next.gep, i64 12
  store i8 47, ptr %next.gep95, align 1, !tbaa !51
  br label %pred.store.continue139

pred.store.continue139:                           ; preds = %pred.store.if138, %pred.store.continue137
  %57 = extractelement <16 x i1> %42, i64 13
  br i1 %57, label %pred.store.if140, label %pred.store.continue141

pred.store.if140:                                 ; preds = %pred.store.continue139
  %next.gep96 = getelementptr i8, ptr %next.gep, i64 13
  store i8 47, ptr %next.gep96, align 1, !tbaa !51
  br label %pred.store.continue141

pred.store.continue141:                           ; preds = %pred.store.if140, %pred.store.continue139
  %58 = extractelement <16 x i1> %42, i64 14
  br i1 %58, label %pred.store.if142, label %pred.store.continue143

pred.store.if142:                                 ; preds = %pred.store.continue141
  %next.gep97 = getelementptr i8, ptr %next.gep, i64 14
  store i8 47, ptr %next.gep97, align 1, !tbaa !51
  br label %pred.store.continue143

pred.store.continue143:                           ; preds = %pred.store.if142, %pred.store.continue141
  %59 = extractelement <16 x i1> %42, i64 15
  br i1 %59, label %pred.store.if144, label %pred.store.continue145

pred.store.if144:                                 ; preds = %pred.store.continue143
  %next.gep98 = getelementptr i8, ptr %next.gep, i64 15
  store i8 47, ptr %next.gep98, align 1, !tbaa !51
  br label %pred.store.continue145

pred.store.continue145:                           ; preds = %pred.store.if144, %pred.store.continue143
  %60 = extractelement <16 x i1> %43, i64 0
  br i1 %60, label %pred.store.if146, label %pred.store.continue147

pred.store.if146:                                 ; preds = %pred.store.continue145
  store i8 47, ptr %41, align 1, !tbaa !51
  br label %pred.store.continue147

pred.store.continue147:                           ; preds = %pred.store.if146, %pred.store.continue145
  %61 = extractelement <16 x i1> %43, i64 1
  br i1 %61, label %pred.store.if148, label %pred.store.continue149

pred.store.if148:                                 ; preds = %pred.store.continue147
  %next.gep100 = getelementptr i8, ptr %next.gep, i64 17
  store i8 47, ptr %next.gep100, align 1, !tbaa !51
  br label %pred.store.continue149

pred.store.continue149:                           ; preds = %pred.store.if148, %pred.store.continue147
  %62 = extractelement <16 x i1> %43, i64 2
  br i1 %62, label %pred.store.if150, label %pred.store.continue151

pred.store.if150:                                 ; preds = %pred.store.continue149
  %next.gep101 = getelementptr i8, ptr %next.gep, i64 18
  store i8 47, ptr %next.gep101, align 1, !tbaa !51
  br label %pred.store.continue151

pred.store.continue151:                           ; preds = %pred.store.if150, %pred.store.continue149
  %63 = extractelement <16 x i1> %43, i64 3
  br i1 %63, label %pred.store.if152, label %pred.store.continue153

pred.store.if152:                                 ; preds = %pred.store.continue151
  %next.gep102 = getelementptr i8, ptr %next.gep, i64 19
  store i8 47, ptr %next.gep102, align 1, !tbaa !51
  br label %pred.store.continue153

pred.store.continue153:                           ; preds = %pred.store.if152, %pred.store.continue151
  %64 = extractelement <16 x i1> %43, i64 4
  br i1 %64, label %pred.store.if154, label %pred.store.continue155

pred.store.if154:                                 ; preds = %pred.store.continue153
  %next.gep103 = getelementptr i8, ptr %next.gep, i64 20
  store i8 47, ptr %next.gep103, align 1, !tbaa !51
  br label %pred.store.continue155

pred.store.continue155:                           ; preds = %pred.store.if154, %pred.store.continue153
  %65 = extractelement <16 x i1> %43, i64 5
  br i1 %65, label %pred.store.if156, label %pred.store.continue157

pred.store.if156:                                 ; preds = %pred.store.continue155
  %next.gep104 = getelementptr i8, ptr %next.gep, i64 21
  store i8 47, ptr %next.gep104, align 1, !tbaa !51
  br label %pred.store.continue157

pred.store.continue157:                           ; preds = %pred.store.if156, %pred.store.continue155
  %66 = extractelement <16 x i1> %43, i64 6
  br i1 %66, label %pred.store.if158, label %pred.store.continue159

pred.store.if158:                                 ; preds = %pred.store.continue157
  %next.gep105 = getelementptr i8, ptr %next.gep, i64 22
  store i8 47, ptr %next.gep105, align 1, !tbaa !51
  br label %pred.store.continue159

pred.store.continue159:                           ; preds = %pred.store.if158, %pred.store.continue157
  %67 = extractelement <16 x i1> %43, i64 7
  br i1 %67, label %pred.store.if160, label %pred.store.continue161

pred.store.if160:                                 ; preds = %pred.store.continue159
  %next.gep106 = getelementptr i8, ptr %next.gep, i64 23
  store i8 47, ptr %next.gep106, align 1, !tbaa !51
  br label %pred.store.continue161

pred.store.continue161:                           ; preds = %pred.store.if160, %pred.store.continue159
  %68 = extractelement <16 x i1> %43, i64 8
  br i1 %68, label %pred.store.if162, label %pred.store.continue163

pred.store.if162:                                 ; preds = %pred.store.continue161
  %next.gep107 = getelementptr i8, ptr %next.gep, i64 24
  store i8 47, ptr %next.gep107, align 1, !tbaa !51
  br label %pred.store.continue163

pred.store.continue163:                           ; preds = %pred.store.if162, %pred.store.continue161
  %69 = extractelement <16 x i1> %43, i64 9
  br i1 %69, label %pred.store.if164, label %pred.store.continue165

pred.store.if164:                                 ; preds = %pred.store.continue163
  %next.gep108 = getelementptr i8, ptr %next.gep, i64 25
  store i8 47, ptr %next.gep108, align 1, !tbaa !51
  br label %pred.store.continue165

pred.store.continue165:                           ; preds = %pred.store.if164, %pred.store.continue163
  %70 = extractelement <16 x i1> %43, i64 10
  br i1 %70, label %pred.store.if166, label %pred.store.continue167

pred.store.if166:                                 ; preds = %pred.store.continue165
  %next.gep109 = getelementptr i8, ptr %next.gep, i64 26
  store i8 47, ptr %next.gep109, align 1, !tbaa !51
  br label %pred.store.continue167

pred.store.continue167:                           ; preds = %pred.store.if166, %pred.store.continue165
  %71 = extractelement <16 x i1> %43, i64 11
  br i1 %71, label %pred.store.if168, label %pred.store.continue169

pred.store.if168:                                 ; preds = %pred.store.continue167
  %next.gep110 = getelementptr i8, ptr %next.gep, i64 27
  store i8 47, ptr %next.gep110, align 1, !tbaa !51
  br label %pred.store.continue169

pred.store.continue169:                           ; preds = %pred.store.if168, %pred.store.continue167
  %72 = extractelement <16 x i1> %43, i64 12
  br i1 %72, label %pred.store.if170, label %pred.store.continue171

pred.store.if170:                                 ; preds = %pred.store.continue169
  %next.gep111 = getelementptr i8, ptr %next.gep, i64 28
  store i8 47, ptr %next.gep111, align 1, !tbaa !51
  br label %pred.store.continue171

pred.store.continue171:                           ; preds = %pred.store.if170, %pred.store.continue169
  %73 = extractelement <16 x i1> %43, i64 13
  br i1 %73, label %pred.store.if172, label %pred.store.continue173

pred.store.if172:                                 ; preds = %pred.store.continue171
  %next.gep112 = getelementptr i8, ptr %next.gep, i64 29
  store i8 47, ptr %next.gep112, align 1, !tbaa !51
  br label %pred.store.continue173

pred.store.continue173:                           ; preds = %pred.store.if172, %pred.store.continue171
  %74 = extractelement <16 x i1> %43, i64 14
  br i1 %74, label %pred.store.if174, label %pred.store.continue175

pred.store.if174:                                 ; preds = %pred.store.continue173
  %next.gep113 = getelementptr i8, ptr %next.gep, i64 30
  store i8 47, ptr %next.gep113, align 1, !tbaa !51
  br label %pred.store.continue175

pred.store.continue175:                           ; preds = %pred.store.if174, %pred.store.continue173
  %75 = extractelement <16 x i1> %43, i64 15
  br i1 %75, label %pred.store.if176, label %pred.store.continue177

pred.store.if176:                                 ; preds = %pred.store.continue175
  %next.gep114 = getelementptr i8, ptr %next.gep, i64 31
  store i8 47, ptr %next.gep114, align 1, !tbaa !51
  br label %pred.store.continue177

pred.store.continue177:                           ; preds = %pred.store.if176, %pred.store.continue175
  %index.next = add nuw i64 %index, 32
  %76 = icmp eq i64 %index.next, %n.vec
  br i1 %76, label %middle.block, label %vector.body, !llvm.loop !93

middle.block:                                     ; preds = %pred.store.continue177
  %cmp.n = icmp eq i64 %40, %n.vec
  br i1 %cmp.n, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end180 = getelementptr i8, ptr %39, i64 %n.vec
  %n.vec.remaining = and i64 %40, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec179 = and i64 %40, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue207, %vec.epilog.ph
  %index182 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next208, %pred.store.continue207 ]
  %next.gep183 = getelementptr i8, ptr %39, i64 %index182
  %wide.load191 = load <8 x i8>, ptr %next.gep183, align 1, !tbaa !51
  %77 = icmp eq <8 x i8> %wide.load191, splat (i8 92)
  %78 = extractelement <8 x i1> %77, i64 0
  br i1 %78, label %pred.store.if192, label %pred.store.continue193

pred.store.if192:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep183, align 1, !tbaa !51
  br label %pred.store.continue193

pred.store.continue193:                           ; preds = %pred.store.if192, %vec.epilog.vector.body
  %79 = extractelement <8 x i1> %77, i64 1
  br i1 %79, label %pred.store.if194, label %pred.store.continue195

pred.store.if194:                                 ; preds = %pred.store.continue193
  %next.gep184 = getelementptr i8, ptr %next.gep183, i64 1
  store i8 47, ptr %next.gep184, align 1, !tbaa !51
  br label %pred.store.continue195

pred.store.continue195:                           ; preds = %pred.store.if194, %pred.store.continue193
  %80 = extractelement <8 x i1> %77, i64 2
  br i1 %80, label %pred.store.if196, label %pred.store.continue197

pred.store.if196:                                 ; preds = %pred.store.continue195
  %next.gep185 = getelementptr i8, ptr %next.gep183, i64 2
  store i8 47, ptr %next.gep185, align 1, !tbaa !51
  br label %pred.store.continue197

pred.store.continue197:                           ; preds = %pred.store.if196, %pred.store.continue195
  %81 = extractelement <8 x i1> %77, i64 3
  br i1 %81, label %pred.store.if198, label %pred.store.continue199

pred.store.if198:                                 ; preds = %pred.store.continue197
  %next.gep186 = getelementptr i8, ptr %next.gep183, i64 3
  store i8 47, ptr %next.gep186, align 1, !tbaa !51
  br label %pred.store.continue199

pred.store.continue199:                           ; preds = %pred.store.if198, %pred.store.continue197
  %82 = extractelement <8 x i1> %77, i64 4
  br i1 %82, label %pred.store.if200, label %pred.store.continue201

pred.store.if200:                                 ; preds = %pred.store.continue199
  %next.gep187 = getelementptr i8, ptr %next.gep183, i64 4
  store i8 47, ptr %next.gep187, align 1, !tbaa !51
  br label %pred.store.continue201

pred.store.continue201:                           ; preds = %pred.store.if200, %pred.store.continue199
  %83 = extractelement <8 x i1> %77, i64 5
  br i1 %83, label %pred.store.if202, label %pred.store.continue203

pred.store.if202:                                 ; preds = %pred.store.continue201
  %next.gep188 = getelementptr i8, ptr %next.gep183, i64 5
  store i8 47, ptr %next.gep188, align 1, !tbaa !51
  br label %pred.store.continue203

pred.store.continue203:                           ; preds = %pred.store.if202, %pred.store.continue201
  %84 = extractelement <8 x i1> %77, i64 6
  br i1 %84, label %pred.store.if204, label %pred.store.continue205

pred.store.if204:                                 ; preds = %pred.store.continue203
  %next.gep189 = getelementptr i8, ptr %next.gep183, i64 6
  store i8 47, ptr %next.gep189, align 1, !tbaa !51
  br label %pred.store.continue205

pred.store.continue205:                           ; preds = %pred.store.if204, %pred.store.continue203
  %85 = extractelement <8 x i1> %77, i64 7
  br i1 %85, label %pred.store.if206, label %pred.store.continue207

pred.store.if206:                                 ; preds = %pred.store.continue205
  %next.gep190 = getelementptr i8, ptr %next.gep183, i64 7
  store i8 47, ptr %next.gep190, align 1, !tbaa !51
  br label %pred.store.continue207

pred.store.continue207:                           ; preds = %pred.store.if206, %pred.store.continue205
  %index.next208 = add nuw i64 %index182, 8
  %86 = icmp eq i64 %index.next208, %n.vec179
  br i1 %86, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !96

vec.epilog.middle.block:                          ; preds = %pred.store.continue207
  %ind.end = getelementptr i8, ptr %39, i64 %n.vec179
  %cmp.n181 = icmp eq i64 %40, %n.vec179
  br i1 %cmp.n181, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__first.sroa.0.010.i.ph = phi ptr [ %ind.end, %vec.epilog.middle.block ], [ %ind.end180, %vec.epilog.iter.check ], [ %39, %iter.check ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__first.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.010.i.ph, %for.body.i.preheader ]
  %87 = load i8, ptr %__first.sroa.0.010.i, align 1, !tbaa !51
  %cmp.i54 = icmp eq i8 %87, 92
  br i1 %cmp.i54, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 47, ptr %__first.sroa.0.010.i, align 1, !tbaa !51
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %for.body.i, !llvm.loop !97

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %for.inc.i, %vec.epilog.middle.block, %middle.block, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %Flags = getelementptr inbounds i8, ptr %14, i64 -32
  %vtable20 = load ptr, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %vtable20, align 8
  %call22 = call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %Flags, i64 noundef 4) #21
  %90 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %Blend = getelementptr inbounds i8, ptr %14, i64 -28
  %vtable24 = load ptr, ptr %90, align 8, !tbaa !3
  %91 = load ptr, ptr %vtable24, align 8
  %call26 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %Blend, i64 noundef 4) #21
  %Xpos = getelementptr inbounds i8, ptr %14, i64 -24
  %92 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i56 = load ptr, ptr %92, align 8, !tbaa !3
  %93 = load ptr, ptr %vtable.i56, align 8
  %call.i57 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %Xpos, i64 noundef 4) #21
  %Ypos = getelementptr inbounds i8, ptr %14, i64 -20
  %94 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i59 = load ptr, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr %vtable.i59, align 8
  %call.i60 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %Ypos, i64 noundef 4) #21
  %Xscale = getelementptr inbounds i8, ptr %14, i64 -16
  %96 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i62 = load ptr, ptr %96, align 8, !tbaa !3
  %97 = load ptr, ptr %vtable.i62, align 8
  %call.i63 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %Xscale, i64 noundef 4) #21
  %Yscale = getelementptr inbounds i8, ptr %14, i64 -12
  %98 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i65 = load ptr, ptr %98, align 8, !tbaa !3
  %99 = load ptr, ptr %vtable.i65, align 8
  %call.i66 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %Yscale, i64 noundef 4) #21
  %Angle = getelementptr inbounds i8, ptr %14, i64 -8
  %100 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i68 = load ptr, ptr %100, align 8, !tbaa !3
  %101 = load ptr, ptr %vtable.i68, align 8
  %call.i69 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %Angle, i64 noundef 4) #21
  %102 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %102, i64 -8
  %103 = load i64, ptr %startposition, align 8, !tbaa !75
  %length = getelementptr inbounds i8, ptr %102, i64 -12
  %104 = load i32, ptr %length, align 4, !tbaa !77
  %conv = sext i32 %104 to i64
  %add = add nsw i64 %103, %conv
  %105 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %105, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %106 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  %cmp = icmp sgt i64 %add, %call4
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !98

while.end:                                        ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, %entry
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %107 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %108 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, 68719476720
  %conv.i70 = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i70, 68719476720
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %108, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i72, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %107
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %while.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i72, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %while.end
  %109 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %107, %while.end ]
  %incdec.ptr.i.i.i73 = getelementptr inbounds i8, ptr %109, i64 -16
  store ptr %incdec.ptr.i.i.i73, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBRUSEv(ptr noundef nonnull align 8 dereferenceable(223) %this) local_unnamed_addr #2 align 2 {
entry:
  %character.i = alloca i8, align 1
  %n_texs = alloca i32, align 4
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.irr::scene::SB3dMaterial", align 8
  %texture_id = alloca i32, align 4
  %texture_id37 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %n_texs)
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %n_texs, i64 noundef 4) #21
  %2 = load i32, ptr %n_texs, align 4
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 4)
  %cond = call i32 @llvm.usub.sat.i32(i32 %2, i32 %3)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition374 = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i64, ptr %startposition374, align 8, !tbaa !75
  %length375 = getelementptr inbounds i8, ptr %4, i64 -12
  %6 = load i32, ptr %length375, align 4, !tbaa !77
  %conv376 = sext i32 %6 to i64
  %add377 = add nsw i64 %5, %conv376
  %7 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable7378 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn8379 = getelementptr inbounds nuw i8, ptr %vtable7378, i64 24
  %8 = load ptr, ptr %vfn8379, align 8
  %call9380 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %cmp10381 = icmp sgt i64 %add377, %call9380
  br i1 %cmp10381, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %9 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %TextureWrapU.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 21
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %TextureWrapU.i.1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 53
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %TextureWrapU.i.2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 76
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 84
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %TextureWrapU.i.3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 108
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 116
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 117
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 148
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 156
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 161
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 162
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 164
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 172
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  %red.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  %shininess.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 200
  %blend.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 204
  %fx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 208
  %Textures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  %_M_finish.i.i.i332 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 40
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp21366.not = icmp eq i32 %2, 0
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp35368.not.not = icmp ugt i32 %2, 4
  %ShowWarning = getelementptr inbounds nuw i8, ptr %this, i64 222
  %sub78 = add nsw i32 %3, -1
  %10 = zext i32 %sub78 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %cmp74.not = icmp eq i32 %sub78, 0
  %sub76.1 = add nsw i32 %3, -2
  %cmp79370.1 = icmp ult i32 %sub76.1, %sub78
  %cmp74.not.1 = icmp eq i32 %sub76.1, 0
  %indvars.iv.next385.1 = add nsw i64 %10, -2
  %sub76.2 = add nsw i32 %3, -3
  %cmp79370.2 = icmp ult i32 %sub76.2, %sub78
  %cmp74.not.2 = icmp eq i32 %sub76.2, 0
  %sub76.3 = add nsw i32 %3, -4
  %cmp79370.3 = icmp uge i32 %sub76.3, %sub78
  %brmerge18 = select i1 %cmp21366.not, i1 true, i1 %cmp74.not
  %brmerge = select i1 %cmp74.not.2, i1 true, i1 %cmp79370.3
  br label %while.body

while.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %9, ptr %name, align 8, !tbaa !46, !alias.scope !99
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !99
  store i8 0, ptr %9, align 8, !tbaa !51, !alias.scope !99
  call void @llvm.lifetime.start.p0(ptr nonnull %character.i)
  %11 = load ptr, ptr %B3DFile, align 8, !tbaa !53, !noalias !99
  %vtable8.i = load ptr, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable8.i, align 8
  %call9.i = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %character.i, i64 noundef 1) #21
  %cmp10.i = icmp eq i64 %call9.i, 0
  br i1 %cmp10.i, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body, %cleanup.i
  %13 = load i8, ptr %character.i, align 1, !tbaa !51, !noalias !99
  %cmp2.i = icmp eq i8 %13, 0
  br i1 %cmp2.i, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !99
  %add.i.i = add i64 %14, 1
  %15 = load ptr, ptr %name, align 8, !tbaa !52, !alias.scope !99
  %cmp.i.i.i.i = icmp eq ptr %15, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4.i
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end4.i
  %16 = load i64, ptr %9, align 8, !alias.scope !99
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %16
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %.pre.i.i = load ptr, ptr %name, align 8, !tbaa !52, !alias.scope !99
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %14
  store i8 %13, ptr %arrayidx.i.i, align 1, !tbaa !51
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !99
  %18 = load ptr, ptr %name, align 8, !tbaa !52, !alias.scope !99
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %character.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %character.i)
  %19 = load ptr, ptr %B3DFile, align 8, !tbaa !53, !noalias !99
  %vtable.i = load ptr, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %character.i, i64 noundef 1) #21
  %cmp.i331 = icmp eq i64 %call.i, 0
  br i1 %cmp.i331, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end.i

_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit: ; preds = %cleanup.i, %if.end.i, %while.body
  call void @llvm.lifetime.end.p0(ptr nonnull %character.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr null, ptr %ref.tmp, align 8, !tbaa !102
  %bf.load.i.i.i = load i16, ptr %TextureWrapU.i.i.i, align 8
  %bf.clear6.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear6.i.i.i, ptr %TextureWrapU.i.i.i, align 8
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !106
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !107
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !108
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.1.i.i = load i16, ptr %TextureWrapU.i.1.i.i, align 8
  %bf.clear6.i.1.i.i = and i16 %bf.load.i.1.i.i, -4096
  store i16 %bf.clear6.i.1.i.i, ptr %TextureWrapU.i.1.i.i, align 8
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !106
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !107
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !108
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.1.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.2.i.i = load i16, ptr %TextureWrapU.i.2.i.i, align 8
  %bf.clear6.i.2.i.i = and i16 %bf.load.i.2.i.i, -4096
  store i16 %bf.clear6.i.2.i.i, ptr %TextureWrapU.i.2.i.i, align 8
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !106
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !107
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !108
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TextureMatrix.i.2.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.3.i.i = load i16, ptr %TextureWrapU.i.3.i.i, align 8
  %bf.clear6.i.3.i.i = and i16 %bf.load.i.3.i.i, -4096
  store i16 %bf.clear6.i.3.i.i, ptr %TextureWrapU.i.3.i.i, align 8
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !106
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !107
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !108
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !109
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !110
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !51
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !111
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !113
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !115
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !120
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !121
  %bf.load.i.i = load i16, ptr %ColorMask.i.i, align 2
  %bf.set.i.i = and i16 %bf.load.i.i, -2048
  %bf.set4.i.i = or disjoint i16 %bf.set.i.i, 31
  store i16 %bf.set4.i.i, ptr %ColorMask.i.i, align 2
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !113
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !122
  %bf.load8.i.i = load i16, ptr %Wireframe.i.i, align 8
  %bf.clear15.i.i = and i16 %bf.load8.i.i, -2048
  %bf.set37.i.i = or disjoint i16 %bf.clear15.i.i, 1116
  store i16 %bf.set37.i.i, ptr %Wireframe.i.i, align 8
  store <4 x float> splat (float 1.000000e+00), ptr %red.i, align 8, !tbaa !113
  store float 0.000000e+00, ptr %shininess.i, align 8, !tbaa !123
  store i32 1, ptr %blend.i, align 4, !tbaa !125
  store i32 0, ptr %fx.i, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Textures.i, i8 0, i64 32, i1 false), !tbaa !61
  %21 = load ptr, ptr %_M_finish.i.i.i332, align 8, !tbaa !61
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !127
  %cmp.not.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %21, ptr noundef nonnull align 8 dereferenceable(178) %ref.tmp)
  %red.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %red.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %red.i, i64 64, i1 false)
  %23 = load ptr, ptr %_M_finish.i.i.i332, align 8, !tbaa !128
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 248
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i332, align 8, !tbaa !128
  br label %_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit
  call void @_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Materials, ptr %21, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
  br label %_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE9push_backEOS3_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !15
  %24 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE9push_backEOS3_.exit
  %25 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !110
  %tobool.not.i.1.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %26 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !110
  %tobool.not.i.2.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %27 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !110
  %tobool.not.i.3.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene12SB3dMaterialD2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZN3irr5scene12SB3dMaterialD2Ev.exit

_ZN3irr5scene12SB3dMaterialD2Ev.exit:             ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %28 = load ptr, ptr %_M_finish.i.i.i332, align 8, !tbaa !61
  %red = getelementptr inbounds i8, ptr %28, i64 -64
  %29 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i340 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %vtable.i340, align 8
  %call.i341 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %red, i64 noundef 4) #21
  %green = getelementptr inbounds i8, ptr %28, i64 -60
  %31 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i343 = load ptr, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %vtable.i343, align 8
  %call.i344 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %green, i64 noundef 4) #21
  %blue = getelementptr inbounds i8, ptr %28, i64 -56
  %33 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i346 = load ptr, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %vtable.i346, align 8
  %call.i347 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %blue, i64 noundef 4) #21
  %alpha = getelementptr inbounds i8, ptr %28, i64 -52
  %35 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i349 = load ptr, ptr %35, align 8, !tbaa !3
  %36 = load ptr, ptr %vtable.i349, align 8
  %call.i350 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %alpha, i64 noundef 4) #21
  %shininess = getelementptr inbounds i8, ptr %28, i64 -48
  %37 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i352 = load ptr, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %vtable.i352, align 8
  %call.i353 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %shininess, i64 noundef 4) #21
  %39 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %blend = getelementptr inbounds i8, ptr %28, i64 -44
  %vtable14 = load ptr, ptr %39, align 8, !tbaa !3
  %40 = load ptr, ptr %vtable14, align 8
  %call16 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %blend, i64 noundef 4) #21
  %41 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %fx = getelementptr inbounds i8, ptr %28, i64 -40
  %vtable18 = load ptr, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %vtable18, align 8
  %call20 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %fx, i64 noundef 4) #21
  br i1 %cmp21366.not, label %for.end54, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr5scene12SB3dMaterialD2Ev.exit
  %Textures31 = getelementptr inbounds i8, ptr %28, i64 -32
  br label %for.body

for.cond34.preheader:                             ; preds = %for.body
  br i1 %cmp35368.not.not, label %for.body36, label %for.end54

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %texture_id)
  store i32 -1, ptr %texture_id, align 4, !tbaa !64
  %43 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable23 = load ptr, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr %vtable23, align 8
  %call25 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %texture_id, i64 noundef 4) #21
  %45 = load i32, ptr %texture_id, align 4, !tbaa !64
  %46 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %47 = load ptr, ptr %Textures, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 6
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp27 = icmp ult i32 %45, %conv.i
  %conv.i354 = zext i32 %45 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %conv.i354
  %.sink390 = select i1 %cmp27, ptr %add.ptr.i.i, ptr null
  %arrayidx33 = getelementptr inbounds nuw [8 x i8], ptr %Textures31, i64 %indvars.iv
  store ptr %.sink390, ptr %arrayidx33, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %texture_id)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !129

for.body36:                                       ; preds = %for.cond34.preheader, %if.end51
  %i.1369 = phi i32 [ %inc53, %if.end51 ], [ 0, %for.cond34.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %texture_id37)
  store i32 -1, ptr %texture_id37, align 4, !tbaa !64
  %48 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable39 = load ptr, ptr %48, align 8, !tbaa !3
  %49 = load ptr, ptr %vtable39, align 8
  %call41 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %texture_id37, i64 noundef 4) #21
  %50 = load i8, ptr %ShowWarning, align 2, !tbaa !39, !range !130, !noundef !131
  %tobool = icmp ne i8 %50, 0
  %51 = load i32, ptr %texture_id37, align 4
  %cmp42 = icmp ne i32 %51, -1
  %or.cond = select i1 %tobool, i1 %cmp42, i1 false
  %52 = load i32, ptr %n_texs, align 4
  %cmp44 = icmp ugt i32 %52, 4
  %or.cond249 = select i1 %or.cond, i1 %cmp44, i1 false
  br i1 %or.cond249, label %if.then45, label %if.end51

if.then45:                                        ; preds = %for.body36
  %53 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable47 = load ptr, ptr %53, align 8, !tbaa !3
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 32
  %54 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %call49, i32 noundef 2) #21
  store i8 0, ptr %ShowWarning, align 2, !tbaa !39
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %for.body36
  call void @llvm.lifetime.end.p0(ptr nonnull %texture_id37)
  %inc53 = add nuw i32 %i.1369, 1
  %exitcond383.not = icmp eq i32 %inc53, %cond
  br i1 %exitcond383.not, label %for.end54, label %for.body36, !llvm.loop !132

for.end54:                                        ; preds = %if.end51, %for.cond34.preheader, %_ZN3irr5scene12SB3dMaterialD2Ev.exit
  %Textures55 = getelementptr inbounds i8, ptr %28, i64 -32
  %55 = load ptr, ptr %Textures55, align 8, !tbaa !61
  %cmp57.not = icmp eq ptr %55, null
  br i1 %cmp57.not, label %if.end72, label %if.then58

if.then58:                                        ; preds = %for.end54
  %Flags = getelementptr inbounds nuw i8, ptr %55, i64 32
  %56 = load i32, ptr %Flags, align 8, !tbaa !133
  %and = and i32 %56, 65536
  %tobool61.not = icmp eq i32 %and, 0
  br i1 %tobool61.not, label %if.end72, label %if.then62

if.then62:                                        ; preds = %if.then58
  %arrayidx64 = getelementptr inbounds i8, ptr %28, i64 -24
  %57 = load ptr, ptr %arrayidx64, align 8, !tbaa !61
  store ptr %55, ptr %arrayidx64, align 8, !tbaa !61
  store ptr %57, ptr %Textures55, align 8, !tbaa !61
  br label %if.end72

if.end72:                                         ; preds = %if.then62, %if.then58, %for.end54
  br i1 %brmerge18, label %for.end108, label %for.body75.1

for.body75.1:                                     ; preds = %if.end72
  br i1 %cmp79370.1, label %for.body80.prol.1, label %for.cond73.loopexit.1

for.body80.prol.1:                                ; preds = %for.body75.1
  %arrayidx84.prol.1 = getelementptr inbounds nuw [8 x i8], ptr %Textures55, i64 %10
  %58 = load ptr, ptr %arrayidx84.prol.1, align 8, !tbaa !61
  %cmp85.not.prol.1 = icmp eq ptr %58, null
  br i1 %cmp85.not.prol.1, label %for.cond73.loopexit.1, label %land.lhs.true86.prol.1

land.lhs.true86.prol.1:                           ; preds = %for.body80.prol.1
  %arrayidx89.prol.1 = getelementptr i8, ptr %arrayidx84.prol.1, i64 -8
  %59 = load ptr, ptr %arrayidx89.prol.1, align 8, !tbaa !61
  %cmp90.prol.1 = icmp eq ptr %59, null
  br i1 %cmp90.prol.1, label %if.then91.prol.1, label %for.cond73.loopexit.1

if.then91.prol.1:                                 ; preds = %land.lhs.true86.prol.1
  store ptr %58, ptr %arrayidx89.prol.1, align 8, !tbaa !61
  store ptr null, ptr %arrayidx84.prol.1, align 8, !tbaa !61
  br label %for.cond73.loopexit.1

for.cond73.loopexit.1:                            ; preds = %if.then91.prol.1, %land.lhs.true86.prol.1, %for.body80.prol.1, %for.body75.1
  br i1 %cmp74.not.1, label %for.end108, label %for.body75.2, !llvm.loop !135

for.body75.2:                                     ; preds = %for.cond73.loopexit.1
  br i1 %cmp79370.2, label %for.body80.2.preheader, label %for.cond73.loopexit.2

for.body80.2.preheader:                           ; preds = %for.body75.2
  %60 = getelementptr [8 x i8], ptr %Textures55, i64 %indvars.iv.next385.1
  %arrayidx84.2 = getelementptr i8, ptr %60, i64 8
  %61 = load ptr, ptr %arrayidx84.2, align 8, !tbaa !61
  %cmp85.not.2 = icmp eq ptr %61, null
  br i1 %cmp85.not.2, label %for.inc104.2, label %land.lhs.true86.2

land.lhs.true86.2:                                ; preds = %for.body80.2.preheader
  %62 = load ptr, ptr %60, align 8, !tbaa !61
  %cmp90.2 = icmp eq ptr %62, null
  br i1 %cmp90.2, label %if.then91.2, label %for.cond73.loopexit.2

if.then91.2:                                      ; preds = %land.lhs.true86.2
  store ptr %61, ptr %60, align 8, !tbaa !61
  store ptr null, ptr %arrayidx84.2, align 8, !tbaa !61
  br label %for.inc104.2

for.inc104.2:                                     ; preds = %if.then91.2, %for.body80.2.preheader
  %arrayidx84.1.2 = getelementptr inbounds nuw [8 x i8], ptr %Textures55, i64 %10
  %63 = load ptr, ptr %arrayidx84.1.2, align 8, !tbaa !61
  %cmp85.not.1.2 = icmp eq ptr %63, null
  br i1 %cmp85.not.1.2, label %for.cond73.loopexit.2, label %if.then91.1.2

if.then91.1.2:                                    ; preds = %for.inc104.2
  store ptr %63, ptr %arrayidx84.2, align 8, !tbaa !61
  store ptr null, ptr %arrayidx84.1.2, align 8, !tbaa !61
  br label %for.cond73.loopexit.2

for.cond73.loopexit.2:                            ; preds = %land.lhs.true86.2, %for.inc104.2, %if.then91.1.2, %for.body75.2
  br i1 %brmerge, label %for.end108, label %for.body80.prol.3, !llvm.loop !135

for.body80.prol.3:                                ; preds = %for.cond73.loopexit.2
  %arrayidx84.prol.3 = getelementptr [8 x i8], ptr %Textures55, i64 %indvars.iv.next385.1
  %64 = load ptr, ptr %arrayidx84.prol.3, align 8, !tbaa !61
  %cmp85.not.prol.3 = icmp eq ptr %64, null
  br i1 %cmp85.not.prol.3, label %for.body80.preheader.new.3, label %land.lhs.true86.prol.3

land.lhs.true86.prol.3:                           ; preds = %for.body80.prol.3
  %65 = getelementptr [8 x i8], ptr %Textures55, i64 %10
  %arrayidx89.prol.3 = getelementptr i8, ptr %65, i64 -24
  %66 = load ptr, ptr %arrayidx89.prol.3, align 8, !tbaa !61
  %cmp90.prol.3 = icmp eq ptr %66, null
  br i1 %cmp90.prol.3, label %if.then91.prol.3, label %for.body80.preheader.new.3.thread

if.then91.prol.3:                                 ; preds = %land.lhs.true86.prol.3
  store ptr %64, ptr %arrayidx89.prol.3, align 8, !tbaa !61
  store ptr null, ptr %arrayidx84.prol.3, align 8, !tbaa !61
  br label %for.body80.preheader.new.3

for.body80.preheader.new.3:                       ; preds = %if.then91.prol.3, %for.body80.prol.3
  %arrayidx84.3 = getelementptr i8, ptr %arrayidx84.prol.3, i64 8
  %67 = load ptr, ptr %arrayidx84.3, align 8, !tbaa !61
  %cmp85.not.3 = icmp eq ptr %67, null
  br i1 %cmp85.not.3, label %for.inc104.3, label %if.then91.3

for.body80.preheader.new.3.thread:                ; preds = %land.lhs.true86.prol.3
  %arrayidx84.342 = getelementptr i8, ptr %arrayidx84.prol.3, i64 8
  %68 = load ptr, ptr %arrayidx84.342, align 8, !tbaa !61
  %cmp85.not.343 = icmp eq ptr %68, null
  br i1 %cmp85.not.343, label %for.inc104.3, label %for.end108

if.then91.3:                                      ; preds = %for.body80.preheader.new.3
  store ptr %67, ptr %arrayidx84.prol.3, align 8, !tbaa !61
  store ptr null, ptr %arrayidx84.3, align 8, !tbaa !61
  br label %for.inc104.3

for.inc104.3:                                     ; preds = %for.body80.preheader.new.3.thread, %if.then91.3, %for.body80.preheader.new.3
  %arrayidx84.346 = phi ptr [ %arrayidx84.3, %if.then91.3 ], [ %arrayidx84.342, %for.body80.preheader.new.3.thread ], [ %arrayidx84.3, %for.body80.preheader.new.3 ]
  %arrayidx84.1.3 = getelementptr inbounds nuw [8 x i8], ptr %Textures55, i64 %10
  %69 = load ptr, ptr %arrayidx84.1.3, align 8, !tbaa !61
  %cmp85.not.1.3 = icmp eq ptr %69, null
  br i1 %cmp85.not.1.3, label %for.end108, label %if.then91.1.3

if.then91.1.3:                                    ; preds = %for.inc104.3
  store ptr %69, ptr %arrayidx84.346, align 8, !tbaa !61
  store ptr null, ptr %arrayidx84.1.3, align 8, !tbaa !61
  br label %for.end108

for.end108:                                       ; preds = %for.body80.preheader.new.3.thread, %for.inc104.3, %if.then91.1.3, %if.end72, %for.cond73.loopexit.2, %for.cond73.loopexit.1
  %arrayidx110 = getelementptr inbounds i8, ptr %28, i64 -24
  %70 = load ptr, ptr %arrayidx110, align 8, !tbaa !61
  %tobool111.not = icmp eq ptr %70, null
  br i1 %tobool111.not, label %if.else114, label %if.then112

if.then112:                                       ; preds = %for.end108
  %MaterialType = getelementptr inbounds i8, ptr %28, i64 -120
  store i32 3, ptr %MaterialType, align 8, !tbaa !136
  %ZWriteEnable = getelementptr inbounds i8, ptr %28, i64 -72
  %bf.load = load i16, ptr %ZWriteEnable, align 8
  %bf.clear = and i16 %bf.load, -49
  store i16 %bf.clear, ptr %ZWriteEnable, align 8
  br label %if.end174

if.else114:                                       ; preds = %for.end108
  %71 = load ptr, ptr %Textures55, align 8, !tbaa !61
  %tobool117.not = icmp eq ptr %71, null
  br i1 %tobool117.not, label %if.else158, label %if.then118

if.then118:                                       ; preds = %if.else114
  %Flags121 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %72 = load i32, ptr %Flags121, align 8, !tbaa !133
  %and122 = and i32 %72, 2
  %tobool123.not = icmp eq i32 %and122, 0
  br i1 %tobool123.not, label %if.else132, label %if.then124

if.then124:                                       ; preds = %if.then118
  %MaterialType126 = getelementptr inbounds i8, ptr %28, i64 -120
  store i32 1, ptr %MaterialType126, align 8, !tbaa !136
  %ZWriteEnable128 = getelementptr inbounds i8, ptr %28, i64 -72
  %bf.load129 = load i16, ptr %ZWriteEnable128, align 8
  %bf.clear130 = and i16 %bf.load129, -49
  store i16 %bf.clear130, ptr %ZWriteEnable128, align 8
  br label %if.end174

if.else132:                                       ; preds = %if.then118
  %and136 = and i32 %72, 4
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %if.else141, label %if.then138

if.then138:                                       ; preds = %if.else132
  %MaterialType140 = getelementptr inbounds i8, ptr %28, i64 -120
  store i32 2, ptr %MaterialType140, align 8, !tbaa !136
  br label %if.end174

if.else141:                                       ; preds = %if.else132
  %73 = load float, ptr %alpha, align 4, !tbaa !137
  %cmp143 = fcmp oeq float %73, 1.000000e+00
  %MaterialType146 = getelementptr inbounds i8, ptr %28, i64 -120
  br i1 %cmp143, label %if.then144, label %if.else147

if.then144:                                       ; preds = %if.else141
  store i32 0, ptr %MaterialType146, align 8, !tbaa !136
  br label %if.end174

if.else147:                                       ; preds = %if.else141
  store i32 3, ptr %MaterialType146, align 8, !tbaa !136
  %ZWriteEnable151 = getelementptr inbounds i8, ptr %28, i64 -72
  %bf.load152 = load i16, ptr %ZWriteEnable151, align 8
  %bf.clear153 = and i16 %bf.load152, -49
  store i16 %bf.clear153, ptr %ZWriteEnable151, align 8
  br label %if.end174

if.else158:                                       ; preds = %if.else114
  %74 = load float, ptr %alpha, align 4, !tbaa !137
  %cmp160 = fcmp oeq float %74, 1.000000e+00
  %MaterialType163 = getelementptr inbounds i8, ptr %28, i64 -120
  br i1 %cmp160, label %if.then161, label %if.else164

if.then161:                                       ; preds = %if.else158
  store i32 0, ptr %MaterialType163, align 8, !tbaa !136
  br label %if.end174

if.else164:                                       ; preds = %if.else158
  store i32 3, ptr %MaterialType163, align 8, !tbaa !136
  %ZWriteEnable168 = getelementptr inbounds i8, ptr %28, i64 -72
  %bf.load169 = load i16, ptr %ZWriteEnable168, align 8
  %bf.clear170 = and i16 %bf.load169, -49
  store i16 %bf.clear170, ptr %ZWriteEnable168, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.else164, %if.then161, %if.else147, %if.then144, %if.then138, %if.then124, %if.then112
  %75 = load float, ptr %blue, align 8, !tbaa !138
  %76 = load float, ptr %alpha, align 4, !tbaa !137
  %mul.i = fmul float %76, 2.550000e+02
  %add.i.i.i = fadd float %mul.i, 5.000000e-01
  %77 = call noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %77 to i32
  %mul6.i = fmul float %75, 2.550000e+02
  %add.i.i12.i = fadd float %mul6.i, 5.000000e-01
  %78 = call noundef float @llvm.floor.f32(float %add.i.i12.i)
  %conv.i13.i = fptosi float %78 to i32
  %and.i.i = shl i32 %conv.i.i, 24
  %79 = load <2 x float>, ptr %red, align 8, !tbaa !113
  %80 = fmul <2 x float> %79, splat (float 2.550000e+02)
  %81 = fadd <2 x float> %80, splat (float 5.000000e-01)
  %82 = call <2 x float> @llvm.floor.v2f32(<2 x float> %81)
  %83 = fptosi <2 x float> %82 to <2 x i32>
  %84 = shl <2 x i32> %83, <i32 16, i32 8>
  %85 = and <2 x i32> %84, <i32 16711680, i32 65280>
  %86 = extractelement <2 x i32> %85, i64 0
  %or.i.i = or disjoint i32 %86, %and.i.i
  %87 = extractelement <2 x i32> %85, i64 1
  %or6.i.i = or disjoint i32 %or.i.i, %87
  %and7.i.i = and i32 %conv.i13.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  %DiffuseColor = getelementptr inbounds i8, ptr %28, i64 -112
  store i32 %or8.i.i, ptr %DiffuseColor, align 8, !tbaa !64
  %ColorMaterial = getelementptr inbounds i8, ptr %28, i64 -86
  %bf.load184 = load i16, ptr %ColorMaterial, align 2
  %bf.clear185 = and i16 %bf.load184, -113
  store i16 %bf.clear185, ptr %ColorMaterial, align 2
  %88 = load i32, ptr %fx, align 8, !tbaa !126
  %and188 = and i32 %88, 1
  %tobool189.not = icmp eq i32 %and188, 0
  br i1 %tobool189.not, label %if.end202, label %if.then190

if.then190:                                       ; preds = %if.end174
  %Lighting = getelementptr inbounds i8, ptr %28, i64 -72
  %bf.load194 = load i16, ptr %Lighting, align 8
  %bf.clear195 = and i16 %bf.load194, -9
  store i16 %bf.clear195, ptr %Lighting, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.then190, %if.end174
  %.sink = phi i32 [ -1, %if.then190 ], [ %or8.i.i, %if.end174 ]
  %89 = getelementptr inbounds i8, ptr %28, i64 -116
  store i32 %.sink, ptr %89, align 4
  %and204 = and i32 %88, 2
  %tobool205.not = icmp eq i32 %and204, 0
  br i1 %tobool205.not, label %if.end212, label %if.then206

if.then206:                                       ; preds = %if.end202
  %bf.set211 = or disjoint i16 %bf.clear185, 80
  store i16 %bf.set211, ptr %ColorMaterial, align 2
  br label %if.end212

if.end212:                                        ; preds = %if.then206, %if.end202
  %and214 = and i32 %88, 4
  %tobool215.not = icmp eq i32 %and214, 0
  br i1 %tobool215.not, label %if.end221, label %if.then216

if.then216:                                       ; preds = %if.end212
  %GouraudShading = getelementptr inbounds i8, ptr %28, i64 -72
  %bf.load218 = load i16, ptr %GouraudShading, align 8
  %bf.clear219 = and i16 %bf.load218, -5
  store i16 %bf.clear219, ptr %GouraudShading, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.then216, %if.end212
  %and223 = and i32 %88, 16
  %tobool224.not = icmp eq i32 %and223, 0
  br i1 %tobool224.not, label %if.end230, label %if.then225

if.then225:                                       ; preds = %if.end221
  %BackfaceCulling = getelementptr inbounds i8, ptr %28, i64 -72
  %bf.load227 = load i16, ptr %BackfaceCulling, align 8
  %bf.clear228 = and i16 %bf.load227, -65
  store i16 %bf.clear228, ptr %BackfaceCulling, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then225, %if.end221
  %and232 = and i32 %88, 32
  %tobool233.not = icmp eq i32 %and232, 0
  br i1 %tobool233.not, label %if.end242, label %if.then234

if.then234:                                       ; preds = %if.end230
  %MaterialType236 = getelementptr inbounds i8, ptr %28, i64 -120
  store i32 3, ptr %MaterialType236, align 8, !tbaa !136
  %ZWriteEnable238 = getelementptr inbounds i8, ptr %28, i64 -72
  %bf.load239 = load i16, ptr %ZWriteEnable238, align 8
  %bf.clear240 = and i16 %bf.load239, -49
  store i16 %bf.clear240, ptr %ZWriteEnable238, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.then234, %if.end230
  %90 = load float, ptr %shininess, align 8, !tbaa !123
  %Shininess = getelementptr inbounds i8, ptr %28, i64 -100
  store float %90, ptr %Shininess, align 4, !tbaa !139
  %91 = load ptr, ptr %name, align 8, !tbaa !52
  %cmp.i.i.i = icmp eq ptr %91, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %if.end242
  call void @_ZdlPv(ptr noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.end242, %if.then.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  %92 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %92, i64 -8
  %93 = load i64, ptr %startposition, align 8, !tbaa !75
  %length = getelementptr inbounds i8, ptr %92, i64 -12
  %94 = load i32, ptr %length, align 4, !tbaa !77
  %conv = sext i32 %94 to i64
  %add = add nsw i64 %93, %conv
  %95 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable7 = load ptr, ptr %95, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %96 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  %cmp10 = icmp sgt i64 %add, %call9
  br i1 %cmp10, label %while.body, label %while.end, !llvm.loop !140

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %98 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i357 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i358 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i359 = add i64 %sub.ptr.lhs.cast.i.i357, 68719476720
  %conv.i362 = sub i64 %sub.ptr.sub.i.i359, %sub.ptr.rhs.cast.i.i358
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i362, 68719476720
  %add.ptr.i.i.i364 = getelementptr inbounds nuw i8, ptr %98, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i364, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %97
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %while.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i357, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i364, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %while.end
  %99 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %97, %while.end ]
  %incdec.ptr.i.i.i365 = getelementptr inbounds i8, ptr %99, i64 -16
  store ptr %incdec.ptr.i.i.i365, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %n_texs)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkNODEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %inJoint) local_unnamed_addr #2 align 2 {
entry:
  %character.i = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %position = alloca [3 x float], align 8
  %scale = alloca [3 x float], align 4
  %rotation = alloca [4 x float], align 16
  %header = alloca %"struct.irr::scene::SB3dChunkHeader", align 4
  %AnimatedMesh = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %inJoint) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !141
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !141
  store i8 0, ptr %2, align 8, !tbaa !51, !alias.scope !141
  %B3DFile.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %character.i)
  %3 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53, !noalias !141
  %vtable8.i = load ptr, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %vtable8.i, align 8
  %call9.i = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %character.i, i64 noundef 1) #21
  %cmp10.i = icmp eq i64 %call9.i, 0
  br i1 %cmp10.i, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %cleanup.i
  %5 = load i8, ptr %character.i, align 1, !tbaa !51, !noalias !141
  %cmp2.i = icmp eq i8 %5, 0
  br i1 %cmp2.i, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !141
  %add.i.i = add i64 %6, 1
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !141
  %cmp.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4.i
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end4.i
  %8 = load i64, ptr %2, align 8, !alias.scope !141
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %8
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !141
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %6
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !51
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !141
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !141
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %character.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %character.i)
  %11 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53, !noalias !141
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %character.i, i64 noundef 1) #21
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, label %if.end.i

_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit: ; preds = %cleanup.i, %if.end.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %character.i)
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %cmp.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev.exit, %if.then.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %position)
  call void @llvm.lifetime.start.p0(ptr nonnull %scale)
  call void @llvm.lifetime.start.p0(ptr nonnull %rotation)
  %14 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53
  %vtable.i166 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %vtable.i166, align 8
  %call.i167 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %position, i64 noundef 12) #21
  %16 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53
  %vtable.i169 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %vtable.i169, align 8
  %call.i170 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %scale, i64 noundef 12) #21
  %18 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53
  %vtable.i172 = load ptr, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %vtable.i172, align 8
  %call.i173 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %rotation, i64 noundef 16) #21
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %20 = load float, ptr %arrayidx7, align 8, !tbaa !113
  %Animatedposition = getelementptr inbounds nuw i8, ptr %call, i64 488
  %21 = load float, ptr %scale, align 4, !tbaa !113
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %scale, i64 4
  %22 = load <2 x float>, ptr %arrayidx10, align 4, !tbaa !113
  %ref.tmp8.sroa.4.0.Animatedscale.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 504
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %rotation, i64 4
  %23 = load <2 x float>, ptr %arrayidx13, align 4, !tbaa !113
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %rotation, i64 12
  %24 = load float, ptr %arrayidx15, align 4, !tbaa !113
  %25 = load float, ptr %rotation, align 16, !tbaa !113
  %26 = shufflevector <2 x float> %22, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %27 = shufflevector <2 x float> %22, <2 x float> %23, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %27, ptr %ref.tmp8.sroa.4.0.Animatedscale.sroa_idx, align 4, !tbaa !113
  %ref.tmp12.sroa.5.0.Animatedrotation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 520
  store float %24, ptr %ref.tmp12.sroa.5.0.Animatedrotation.sroa_idx, align 8, !tbaa !113
  %ref.tmp12.sroa.6.0.Animatedrotation.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 524
  store float %25, ptr %ref.tmp12.sroa.6.0.Animatedrotation.sroa_idx, align 4, !tbaa !113
  %28 = extractelement <2 x float> %23, i64 1
  %mul4.i.i = fmul float %28, %28
  %29 = extractelement <2 x float> %23, i64 0
  %30 = call float @llvm.fmuladd.f32(float %29, float %29, float %mul4.i.i)
  %31 = call float @llvm.fmuladd.f32(float %24, float %24, float %30)
  %32 = call float @llvm.fmuladd.f32(float %25, float %25, float %31)
  %conv.i.i = fpext float %32 to double
  %sqrt.i.i = call double @llvm.sqrt.f64(double %conv.i.i)
  %div.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %conv7.i.i = fptrunc double %div.i.i.i to float
  %mul.i.i.i = fmul float %29, %conv7.i.i
  %mul2.i.i.i = fmul float %28, %conv7.i.i
  %mul3.i.i.i = fmul float %24, %conv7.i.i
  %mul4.i.i.i = fmul float %25, %conv7.i.i
  %mul.i = fmul float %mul2.i.i.i, 2.000000e+00
  %neg.i = fneg float %mul.i
  %33 = call float @llvm.fmuladd.f32(float %neg.i, float %mul2.i.i.i, float 1.000000e+00)
  %mul7.i = fmul float %mul3.i.i.i, 2.000000e+00
  %neg9.i = fneg float %mul7.i
  %34 = call float @llvm.fmuladd.f32(float %neg9.i, float %mul3.i.i.i, float %33)
  %mul11.i = fmul float %mul.i.i.i, 2.000000e+00
  %mul14.i = fmul float %mul4.i.i.i, %mul7.i
  %35 = call float @llvm.fmuladd.f32(float %mul11.i, float %mul2.i.i.i, float %mul14.i)
  %neg27.i = fneg float %mul14.i
  %36 = call float @llvm.fmuladd.f32(float %mul11.i, float %mul2.i.i.i, float %neg27.i)
  %neg31.i = fneg float %mul11.i
  %37 = call float @llvm.fmuladd.f32(float %neg31.i, float %mul.i.i.i, float 1.000000e+00)
  %38 = call float @llvm.fmuladd.f32(float %neg9.i, float %mul3.i.i.i, float %37)
  %mul39.i = fmul float %mul4.i.i.i, %mul11.i
  %39 = call float @llvm.fmuladd.f32(float %mul7.i, float %mul2.i.i.i, float %mul39.i)
  %neg51.i = fneg float %mul39.i
  %40 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %36)
  %41 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %42 = insertelement <2 x float> %41, float %36, i64 1
  %43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul.i, i64 0
  %44 = fmul <2 x float> %43, %42
  %45 = extractelement <2 x float> %44, i64 0
  %neg20.i = fneg float %45
  %46 = call float @llvm.fmuladd.f32(float %mul11.i, float %mul3.i.i.i, float %neg20.i)
  %47 = extractelement <2 x float> %44, i64 1
  %48 = fadd float %34, %47
  %49 = insertelement <2 x float> poison, float %mul11.i, i64 0
  %50 = insertelement <2 x float> %49, float %34, i64 1
  %51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul3.i.i.i, i64 0
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %51, <2 x float> %44)
  %53 = extractelement <2 x float> %52, i64 0
  %54 = extractelement <2 x float> %52, i64 1
  %55 = fadd float %53, %54
  %56 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %55)
  %57 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %54)
  %58 = fadd float %57, 0.000000e+00
  %mul44.i = fmul float %38, 0.000000e+00
  %59 = fadd float %35, %mul44.i
  %60 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %38)
  %61 = insertelement <2 x float> poison, float %mul7.i, i64 0
  %62 = insertelement <2 x float> %61, float %35, i64 1
  %63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul2.i.i.i, i64 0
  %64 = insertelement <2 x float> poison, float %neg51.i, i64 0
  %65 = insertelement <2 x float> %64, float %mul44.i, i64 1
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %63, <2 x float> %65)
  %67 = extractelement <2 x float> %66, i64 0
  %68 = extractelement <2 x float> %66, i64 1
  %69 = fadd float %67, %68
  %70 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %69)
  %71 = call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %68)
  %72 = fadd float %71, 0.000000e+00
  %mul84.i = fmul float %39, 0.000000e+00
  %73 = fadd float %mul84.i, %46
  %74 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %39)
  %75 = insertelement <2 x float> poison, float %neg.i, i64 0
  %76 = insertelement <2 x float> %75, float %46, i64 1
  %77 = insertelement <2 x float> poison, float %37, i64 0
  %78 = insertelement <2 x float> %77, float %mul84.i, i64 1
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %63, <2 x float> %78)
  %80 = extractelement <2 x float> %79, i64 0
  %81 = extractelement <2 x float> %79, i64 1
  %82 = fadd float %80, %81
  %83 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %82)
  %84 = call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %81)
  %85 = fadd float %84, 0.000000e+00
  %86 = fadd float %20, 0.000000e+00
  %87 = extractelement <2 x float> %22, i64 0
  %mul64.i228 = fmul float %87, %70
  %88 = call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %mul64.i228)
  %89 = call float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %88)
  %90 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %89)
  %mul74.i230 = fmul float %87, %72
  %91 = call float @llvm.fmuladd.f32(float %58, float 0.000000e+00, float %mul74.i230)
  %92 = call float @llvm.fmuladd.f32(float %85, float 0.000000e+00, float %91)
  %93 = fadd float %92, 0.000000e+00
  %LocalMatrix = getelementptr inbounds nuw i8, ptr %call, i64 40
  %ref.tmp22.sroa.5.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 48
  %ref.tmp22.sroa.6.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 52
  %ref.tmp22.sroa.7.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 56
  %ref.tmp22.sroa.9.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 64
  store float %90, ptr %ref.tmp22.sroa.9.0.LocalMatrix.sroa_idx, align 8, !tbaa.struct !144
  %ref.tmp22.sroa.10.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 68
  store float %93, ptr %ref.tmp22.sroa.10.0.LocalMatrix.sroa_idx, align 4, !tbaa.struct !145
  %ref.tmp22.sroa.11.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 72
  %ref.tmp22.sroa.13.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 80
  %ref.tmp22.sroa.14.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 84
  %94 = insertelement <4 x float> poison, float %72, i64 0
  %95 = insertelement <4 x float> poison, float %58, i64 0
  %96 = insertelement <4 x float> poison, float %85, i64 0
  %97 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %26, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %98 = load <2 x float>, ptr %position, align 8, !tbaa !113
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %100 = insertelement <4 x float> %99, float %20, i64 2
  %101 = insertelement <4 x float> %100, float %21, i64 3
  store <4 x float> %101, ptr %Animatedposition, align 8, !tbaa !113
  %102 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> poison, float %48, i64 0
  %104 = insertelement <2 x float> %103, float %40, i64 1
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> zeroinitializer, <2 x float> %104)
  %106 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> zeroinitializer, <2 x float> %105)
  %107 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x float> poison, float %73, i64 0
  %109 = insertelement <2 x float> %108, float %74, i64 1
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> zeroinitializer, <2 x float> %109)
  %111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> zeroinitializer, <2 x float> %110)
  %112 = fadd <2 x float> %98, zeroinitializer
  %113 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x float> poison, float %59, i64 0
  %115 = insertelement <2 x float> %114, float %60, i64 1
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> zeroinitializer, <2 x float> %115)
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> zeroinitializer, <2 x float> %116)
  %118 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %118, %117
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> zeroinitializer, <2 x float> %119)
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> zeroinitializer, <2 x float> %120)
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> zeroinitializer, <2 x float> %121)
  store <2 x float> %122, ptr %ref.tmp22.sroa.7.0.LocalMatrix.sroa_idx, align 8
  %123 = shufflevector <2 x float> %117, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %124 = shufflevector <4 x float> %94, <4 x float> %123, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %125 = insertelement <4 x float> %124, float %70, i64 3
  %126 = fmul <4 x float> %125, zeroinitializer
  %127 = insertelement <2 x float> poison, float %21, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %128, <2 x float> %129)
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> zeroinitializer, <2 x float> %130)
  %132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> zeroinitializer, <2 x float> %131)
  %133 = extractelement <4 x float> %126, i64 3
  %134 = call float @llvm.fmuladd.f32(float %56, float %21, float %133)
  %135 = call float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %134)
  %136 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %135)
  %137 = extractelement <4 x float> %126, i64 0
  %138 = call float @llvm.fmuladd.f32(float %58, float %21, float %137)
  %139 = call float @llvm.fmuladd.f32(float %85, float 0.000000e+00, float %138)
  %140 = fadd float %139, 0.000000e+00
  %141 = shufflevector <2 x float> %106, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %142 = shufflevector <4 x float> %95, <4 x float> %141, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %143 = insertelement <4 x float> %142, float %56, i64 3
  %144 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %143, <4 x float> zeroinitializer, <4 x float> %126)
  %145 = extractelement <4 x float> %144, i64 3
  %146 = extractelement <2 x float> %22, i64 1
  %147 = call float @llvm.fmuladd.f32(float %83, float %146, float %145)
  %148 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %147)
  %149 = shufflevector <2 x float> %111, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %150 = shufflevector <4 x float> %96, <4 x float> %149, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %151 = insertelement <4 x float> %150, float %83, i64 3
  %152 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %151, <4 x float> %97, <4 x float> %144)
  %153 = shufflevector <2 x float> %112, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %154 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %153, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %155 = insertelement <4 x float> %154, float %86, i64 3
  %156 = fadd <4 x float> %155, %152
  %157 = extractelement <4 x float> %144, i64 0
  %158 = call float @llvm.fmuladd.f32(float %85, float 0.000000e+00, float %157)
  %159 = fadd float %158, 1.000000e+00
  store <2 x float> %132, ptr %LocalMatrix, align 8
  store float %136, ptr %ref.tmp22.sroa.5.0.LocalMatrix.sroa_idx, align 8, !tbaa.struct !146
  store float %140, ptr %ref.tmp22.sroa.6.0.LocalMatrix.sroa_idx, align 4, !tbaa.struct !147
  %160 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %161 = shufflevector <4 x float> %144, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %162 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %160, <2 x float> %161)
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> zeroinitializer, <2 x float> %162)
  store <2 x float> %163, ptr %ref.tmp22.sroa.11.0.LocalMatrix.sroa_idx, align 8
  store float %148, ptr %ref.tmp22.sroa.13.0.LocalMatrix.sroa_idx, align 8, !tbaa.struct !148
  store <4 x float> %156, ptr %ref.tmp22.sroa.14.0.LocalMatrix.sroa_idx, align 4
  %ref.tmp22.sroa.18.0.LocalMatrix.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 100
  store float %159, ptr %ref.tmp22.sroa.18.0.LocalMatrix.sroa_idx, align 4, !tbaa !51
  %tobool.not = icmp eq ptr %inJoint, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %GlobalMatrix = getelementptr inbounds nuw i8, ptr %inJoint, i64 296
  %arrayidx2.i256 = getelementptr inbounds nuw i8, ptr %inJoint, i64 312
  %arrayidx5.i259 = getelementptr inbounds nuw i8, ptr %inJoint, i64 328
  %arrayidx7.i261 = getelementptr inbounds nuw i8, ptr %inJoint, i64 344
  %GlobalMatrix26 = getelementptr inbounds nuw i8, ptr %call, i64 296
  %164 = load <4 x float>, ptr %GlobalMatrix, align 4, !tbaa !113, !noalias !149
  %165 = load <4 x float>, ptr %arrayidx2.i256, align 4, !tbaa !113, !noalias !149
  %166 = shufflevector <2 x float> %132, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %167 = fmul <4 x float> %166, %165
  %168 = shufflevector <2 x float> %132, <2 x float> poison, <4 x i32> zeroinitializer
  %169 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %164, <4 x float> %168, <4 x float> %167)
  %170 = load <4 x float>, ptr %arrayidx5.i259, align 4, !tbaa !113, !noalias !149
  %171 = insertelement <4 x float> poison, float %136, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %170, <4 x float> %172, <4 x float> %169)
  %174 = load <4 x float>, ptr %arrayidx7.i261, align 4, !tbaa !113, !noalias !149
  %175 = insertelement <4 x float> poison, float %140, i64 0
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> zeroinitializer
  %177 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %176, <4 x float> %173)
  store <4 x float> %177, ptr %GlobalMatrix26, align 8
  %ref.tmp24.sroa.7.0.GlobalMatrix26.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 312
  %178 = shufflevector <2 x float> %122, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %179 = fmul <4 x float> %178, %165
  %180 = shufflevector <2 x float> %122, <2 x float> poison, <4 x i32> zeroinitializer
  %181 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %164, <4 x float> %180, <4 x float> %179)
  %182 = insertelement <4 x float> poison, float %90, i64 0
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> zeroinitializer
  %184 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %170, <4 x float> %183, <4 x float> %181)
  %185 = insertelement <4 x float> poison, float %93, i64 0
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %186, <4 x float> %184)
  store <4 x float> %187, ptr %ref.tmp24.sroa.7.0.GlobalMatrix26.sroa_idx, align 8
  %ref.tmp24.sroa.11.0.GlobalMatrix26.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 328
  %188 = shufflevector <2 x float> %163, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %189 = fmul <4 x float> %188, %165
  %190 = shufflevector <2 x float> %163, <2 x float> poison, <4 x i32> zeroinitializer
  %191 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %164, <4 x float> %190, <4 x float> %189)
  %192 = insertelement <4 x float> poison, float %148, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %170, <4 x float> %193, <4 x float> %191)
  %195 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %195, <4 x float> %194)
  store <4 x float> %196, ptr %ref.tmp24.sroa.11.0.GlobalMatrix26.sroa_idx, align 8
  %ref.tmp24.sroa.15.0.GlobalMatrix26.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 344
  %197 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %198 = fmul <4 x float> %197, %165
  %199 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %200 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %164, <4 x float> %199, <4 x float> %198)
  %201 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %202 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %170, <4 x float> %201, <4 x float> %200)
  %203 = insertelement <4 x float> poison, float %159, i64 0
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> zeroinitializer
  %205 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %174, <4 x float> %204, <4 x float> %202)
  store <4 x float> %205, ptr %ref.tmp24.sroa.15.0.GlobalMatrix26.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %GlobalMatrix28 = getelementptr inbounds nuw i8, ptr %call, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %GlobalMatrix28, ptr noundef nonnull align 8 dereferenceable(64) %LocalMatrix, i64 64, i1 false), !tbaa.struct !152
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %206 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition387 = getelementptr inbounds i8, ptr %206, i64 -8
  %207 = load i64, ptr %startposition387, align 8, !tbaa !75
  %length388 = getelementptr inbounds i8, ptr %206, i64 -12
  %208 = load i32, ptr %length388, align 4, !tbaa !77
  %conv389 = sext i32 %208 to i64
  %add390 = add nsw i64 %207, %conv389
  %209 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53
  %vtable32391 = load ptr, ptr %209, align 8, !tbaa !3
  %vfn33392 = getelementptr inbounds nuw i8, ptr %vtable32391, i64 24
  %210 = load ptr, ptr %vfn33392, align 8
  %call34393 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(8) %209) #21
  %cmp394.not = icmp sgt i64 %add390, %call34393
  br i1 %cmp394.not, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %size.i = getelementptr inbounds nuw i8, ptr %header, i64 4
  %arrayidx7.i319 = getelementptr inbounds nuw i8, ptr %header, i64 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %header, i64 2
  %arrayidx15.i320 = getelementptr inbounds nuw i8, ptr %header, i64 3
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %BaseVertices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %VerticesStart = getelementptr inbounds nuw i8, ptr %this, i64 216
  br label %while.body

while.body:                                       ; preds = %if.end122, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %header)
  %211 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53
  %vtable36 = load ptr, ptr %211, align 8, !tbaa !3
  %212 = load ptr, ptr %vtable36, align 8
  %call38 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %header, i64 noundef 8) #21
  %213 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53
  %vtable42 = load ptr, ptr %213, align 8, !tbaa !3
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 24
  %214 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(8) %213) #21
  %sub = add nsw i64 %call44, -8
  %215 = load i32, ptr %size.i, align 4, !tbaa !59
  %216 = call i32 @llvm.smax.i32(i32 %215, i32 0)
  %.sroa.speculated.i = add nuw nsw i32 %216, 8
  %217 = load i8, ptr %header, align 4, !tbaa !51
  %218 = load i8, ptr %arrayidx7.i319, align 1, !tbaa !51
  %219 = load i8, ptr %arrayidx11.i, align 2, !tbaa !51
  %220 = load i8, ptr %arrayidx15.i320, align 1, !tbaa !51
  %221 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %222 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  %cmp.not.i.i.i = icmp eq ptr %221, %222
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  store i8 %217, ptr %221, align 8, !tbaa.struct !63
  %ref.tmp40.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 1
  store i8 %218, ptr %ref.tmp40.sroa.5.0..sroa_idx, align 1, !tbaa.struct !66
  %ref.tmp40.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 2
  store i8 %219, ptr %ref.tmp40.sroa.6.0..sroa_idx, align 2, !tbaa.struct !67
  %ref.tmp40.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 3
  store i8 %220, ptr %ref.tmp40.sroa.7.0..sroa_idx, align 1, !tbaa !51
  %ref.tmp40.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %.sroa.speculated.i, ptr %ref.tmp40.sroa.8.0..sroa_idx, align 4, !tbaa !64
  %ref.tmp40.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %sub, ptr %ref.tmp40.sroa.9.0..sroa_idx, align 8, !tbaa !65
  %223 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %while.body
  %224 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %225 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %225
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %217, ptr %add.ptr.i.i.i.i, align 8, !tbaa.struct !63
  %ref.tmp40.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  store i8 %218, ptr %ref.tmp40.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 1, !tbaa.struct !66
  %ref.tmp40.sroa.6.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  store i8 %219, ptr %ref.tmp40.sroa.6.0.add.ptr.i.i.i.i.sroa_idx, align 2, !tbaa.struct !67
  %ref.tmp40.sroa.7.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 3
  store i8 %220, ptr %ref.tmp40.sroa.7.0.add.ptr.i.i.i.i.sroa_idx, align 1, !tbaa !51
  %ref.tmp40.sroa.8.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  store i32 %.sroa.speculated.i, ptr %ref.tmp40.sroa.8.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !64
  %ref.tmp40.sroa.9.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %sub, ptr %ref.tmp40.sroa.9.0.add.ptr.i.i.i.i.sroa_idx, align 8, !tbaa !65
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %224, %221
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %224, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63, !alias.scope !153
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %221
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #22
  br label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %B3dStack, align 8, !tbaa !56
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %226 = phi ptr [ %223, %if.then.i.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  %lhsv = load i32, ptr %226, align 4
  switch i32 %lhsv, label %if.else99 [
    i32 1162104654, label %if.then50
    i32 1213416781, label %if.then61
    i32 1162760002, label %if.then73
    i32 1398359371, label %if.then84
    i32 1296649793, label %if.then95
  ]

if.then50:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  %call51 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkNODEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef nonnull %call)
  br i1 %call51, label %if.end122, label %cleanup

if.then61:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  %227 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !157
  %228 = load ptr, ptr %BaseVertices, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 44
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i, ptr %VerticesStart, align 8, !tbaa !55
  %call63 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkMESHEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef nonnull %call)
  br i1 %call63, label %if.end122, label %cleanup

if.then73:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  %call74 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBONEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef nonnull %call)
  br i1 %call74, label %if.end122, label %cleanup

if.then84:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  %call85 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkKEYSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef nonnull %call)
  br label %if.end122

if.then95:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  %call96 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkANIMEv(ptr noundef nonnull align 8 dereferenceable(223) %this)
  br label %if.end122

if.else99:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.12, i32 noundef 1) #21
  %229 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53
  %230 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition103 = getelementptr inbounds i8, ptr %230, i64 -8
  %231 = load i64, ptr %startposition103, align 8, !tbaa !75
  %length106 = getelementptr inbounds i8, ptr %230, i64 -12
  %232 = load i32, ptr %length106, align 4, !tbaa !77
  %conv107 = sext i32 %232 to i64
  %add108 = add nsw i64 %231, %conv107
  %vtable109 = load ptr, ptr %229, align 8, !tbaa !3
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 8
  %233 = load ptr, ptr %vfn110, align 8
  %call111 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 noundef %add108, i1 noundef zeroext false) #21
  br i1 %call111, label %if.end113, label %cleanup

if.end113:                                        ; preds = %if.else99
  %234 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %235 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i338 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i339 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i340 = add i64 %sub.ptr.lhs.cast.i.i338, 68719476720
  %conv.i343 = sub i64 %sub.ptr.sub.i.i340, %sub.ptr.rhs.cast.i.i339
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i343, 68719476720
  %add.ptr.i.i.i345 = getelementptr inbounds nuw i8, ptr %235, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i345, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i346, %234
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %if.end113
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i346 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i338, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i345, ptr nonnull align 8 %add.ptr.i.i.i.i346, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %if.end113
  %236 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %234, %if.end113 ]
  %incdec.ptr.i.i.i347 = getelementptr inbounds i8, ptr %236, i64 -16
  store ptr %incdec.ptr.i.i.i347, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %if.end122

if.end122:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, %if.then95, %if.then84, %if.then73, %if.then61, %if.then50
  call void @llvm.lifetime.end.p0(ptr nonnull %header)
  %237 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %237, i64 -8
  %238 = load i64, ptr %startposition, align 8, !tbaa !75
  %length = getelementptr inbounds i8, ptr %237, i64 -12
  %239 = load i32, ptr %length, align 4, !tbaa !77
  %conv = sext i32 %239 to i64
  %add = add nsw i64 %238, %conv
  %240 = load ptr, ptr %B3DFile.i, align 8, !tbaa !53
  %vtable32 = load ptr, ptr %240, align 8, !tbaa !3
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %241 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(8) %240) #21
  %cmp.not = icmp sgt i64 %add, %call34
  br i1 %cmp.not, label %while.body, label %while.end

cleanup:                                          ; preds = %if.else99, %if.then73, %if.then61, %if.then50
  call void @llvm.lifetime.end.p0(ptr nonnull %header)
  br label %cleanup127, !llvm.loop !158

while.end:                                        ; preds = %if.end122, %if.end
  %242 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %243 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i349 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i350 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i.i351 = add i64 %sub.ptr.lhs.cast.i.i349, 68719476720
  %conv.i354 = sub i64 %sub.ptr.sub.i.i351, %sub.ptr.rhs.cast.i.i350
  %add.ptr.i.i.i.i.i357.idx = and i64 %conv.i354, 68719476720
  %add.ptr.i.i.i363 = getelementptr inbounds nuw i8, ptr %243, i64 %add.ptr.i.i.i.i.i357.idx
  %add.ptr.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i363, i64 16
  %cmp.i.not.i.i.i366 = icmp eq ptr %add.ptr.i.i.i.i364, %242
  br i1 %cmp.i.not.i.i.i366, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit373, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i367

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i367: ; preds = %while.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i369 = ptrtoint ptr %add.ptr.i.i.i.i364 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i349, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i369
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i363, ptr nonnull align 8 %add.ptr.i.i.i.i364, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i370, i1 false)
  %.pre.i.i.i371 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit373

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit373: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i367, %while.end
  %244 = phi ptr [ %.pre.i.i.i371, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i367 ], [ %242, %while.end ]
  %incdec.ptr.i.i.i372 = getelementptr inbounds i8, ptr %244, i64 -16
  store ptr %incdec.ptr.i.i.i372, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %cleanup127

cleanup127:                                       ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit373, %cleanup
  %cmp382 = phi i1 [ false, %cleanup ], [ true, %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rotation)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale)
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  ret i1 %cmp382
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_finish.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i3.i.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %TextureMatrix.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.1.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.2.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.3.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i, label %delete.notnull.i.3.i.i.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i.i.i:                 ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 248
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i
  %is_sorted = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %is_sorted, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(223) %this) local_unnamed_addr #2 align 2 {
entry:
  %character = alloca i8, align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %0, align 8, !tbaa !51
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %character)
  %1 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable8 = load ptr, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %vtable8, align 8
  %call9 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %character, i64 noundef 1) #21
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry, %cleanup
  %3 = load i8, ptr %character, align 1, !tbaa !51
  %cmp2 = icmp eq i8 %3, 0
  br i1 %cmp2, label %nrvo.skipdtor, label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %add.i = add i64 %4, 1
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !52
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end4
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.end4
  %6 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %6
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %.pre.i = load ptr, ptr %agg.result, align 8, !tbaa !52
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %4
  store i8 %3, ptr %arrayidx.i, align 1, !tbaa !51
  store i64 %add.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %character)
  call void @llvm.lifetime.start.p0(ptr nonnull %character)
  %9 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %character, i64 noundef 1) #21
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

nrvo.skipdtor:                                    ; preds = %cleanup, %if.end, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %character)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %__u) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_engaged.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i, align 8, !tbaa !161, !range !130, !noundef !131
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %__u, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %__u, i64 16
  %cmp.i49.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.thread.i

if.end.thread.i:                                  ; preds = %if.then
  br i1 %cmp.i49.i, label %if.then11.i, label %if.end25.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %5 = phi ptr [ %3, %if.end.thread.i ], [ %4, %if.end.i ]
  %_M_string_length.i51.i = getelementptr inbounds nuw i8, ptr %__u, i64 8
  %6 = load i64, ptr %_M_string_length.i51.i, align 8, !tbaa !48
  %cmp3.i52.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i52.i)
  %cmp.not.i = icmp eq ptr %__u, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then12.i, !prof !92

if.then12.i:                                      ; preds = %if.then11.i
  switch i64 %6, label %if.end.i.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i56.i
  ]

if.then.i56.i:                                    ; preds = %if.then12.i
  %7 = load i8, ptr %5, align 1, !tbaa !51
  store i8 %7, ptr %1, align 1, !tbaa !51
  br label %if.end19.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i.i.i, %if.then.i56.i, %if.then12.i
  %8 = load i64, ptr %_M_string_length.i51.i, align 8, !tbaa !48
  %_M_string_length.i.i58.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i58.i, align 8, !tbaa !48
  %9 = load ptr, ptr %this, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %__u, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end25.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %3, ptr %this, align 8, !tbaa !52
  %_M_string_length.i6468.i = getelementptr inbounds nuw i8, ptr %__u, i64 8
  %10 = load i64, ptr %_M_string_length.i6468.i, align 8, !tbaa !48
  store i64 %10, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %11 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %11, ptr %1, align 8, !tbaa !51
  br label %if.else30.i

if.end25.i:                                       ; preds = %if.end.thread.i
  %12 = load i64, ptr %2, align 8, !tbaa !51
  store ptr %3, ptr %this, align 8, !tbaa !52
  %_M_string_length.i64.i = getelementptr inbounds nuw i8, ptr %__u, i64 8
  %13 = load i64, ptr %_M_string_length.i64.i, align 8, !tbaa !48
  %_M_string_length.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %13, ptr %_M_string_length.i65.i, align 8, !tbaa !48
  %14 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %14, ptr %2, align 8, !tbaa !51
  %tobool28.not.i = icmp eq ptr %1, null
  br i1 %tobool28.not.i, label %if.else30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end25.i
  store ptr %1, ptr %__u, align 8, !tbaa !52
  store i64 %12, ptr %4, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else30.i:                                      ; preds = %if.end25.i, %if.end25.thread.i
  store ptr %4, ptr %__u, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else30.i, %if.then29.i, %if.end19.i, %if.then11.i
  %15 = phi ptr [ %1, %if.then29.i ], [ %4, %if.else30.i ], [ %5, %if.then11.i ], [ %.pre.i, %if.end19.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__u, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %15, align 1, !tbaa !51
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %16, ptr %this, align 8, !tbaa !46
  %17 = load ptr, ptr %__u, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %__u, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__u, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

if.else.i.i.i.i:                                  ; preds = %if.else
  store ptr %17, ptr %this, align 8, !tbaa !52
  %20 = load i64, ptr %18, align 8, !tbaa !51
  store i64 %20, ptr %16, align 8, !tbaa !51
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__u, i64 8
  %21 = load i64, ptr %_M_string_length.i21.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %21, ptr %_M_string_length.i22.i.i.i.i, align 8, !tbaa !48
  store ptr %18, ptr %__u, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i21.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %18, align 8, !tbaa !51
  store i8 1, ptr %_M_engaged.i, align 8, !tbaa !161
  br label %if.end

if.end:                                           ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18CB3DMeshFileLoader10readFloatsEPfj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(223) %this, ptr noundef %vec, i32 noundef %count) local_unnamed_addr #2 align 2 {
entry:
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %conv = zext i32 %count to i64
  %mul = shl nuw nsw i64 %conv, 2
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %vec, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkMESHEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) initializes((220, 222)) %this, ptr noundef readonly captures(none) %inJoint) local_unnamed_addr #6 align 2 {
entry:
  %brushID = alloca i32, align 4
  %header = alloca %"struct.irr::scene::SB3dChunkHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %brushID)
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %brushID, i64 noundef 4) #21
  %NormalsInFile = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 0, ptr %NormalsInFile, align 4, !tbaa !57
  %HasVertexColors = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 0, ptr %HasVertexColors, align 1, !tbaa !58
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition342 = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i64, ptr %startposition342, align 8, !tbaa !75
  %length343 = getelementptr inbounds i8, ptr %2, i64 -12
  %4 = load i32, ptr %length343, align 4, !tbaa !77
  %conv344 = sext i32 %4 to i64
  %add345 = add nsw i64 %3, %conv344
  %5 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable6346 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn7347 = getelementptr inbounds nuw i8, ptr %vtable6346, i64 24
  %6 = load ptr, ptr %vfn7347, align 8
  %call8348 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %cmp349.not = icmp sgt i64 %add345, %call8348
  br i1 %cmp349.not, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %size.i = getelementptr inbounds nuw i8, ptr %header, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %header, i64 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %header, i64 2
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %header, i64 3
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %AnimatedMesh = getelementptr inbounds nuw i8, ptr %this, i64 200
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %VerticesStart = getelementptr inbounds nuw i8, ptr %this, i64 216
  %BaseVertices = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %while.body

while.body:                                       ; preds = %if.end162, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %header)
  %7 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable10 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %vtable10, align 8
  %call12 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %header, i64 noundef 8) #21
  %9 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable15 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 24
  %10 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %sub = add nsw i64 %call17, -8
  %11 = load i32, ptr %size.i, align 4, !tbaa !59
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %.sroa.speculated.i = add nuw nsw i32 %12, 8
  %13 = load i8, ptr %header, align 4, !tbaa !51
  %14 = load i8, ptr %arrayidx7.i, align 1, !tbaa !51
  %15 = load i8, ptr %arrayidx11.i, align 2, !tbaa !51
  %16 = load i8, ptr %arrayidx15.i, align 1, !tbaa !51
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  %cmp.not.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  store i8 %13, ptr %17, align 8, !tbaa.struct !63
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %14, ptr %ref.tmp.sroa.5.0..sroa_idx, align 1, !tbaa.struct !66
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %15, ptr %ref.tmp.sroa.6.0..sroa_idx, align 2, !tbaa.struct !67
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %16, ptr %ref.tmp.sroa.7.0..sroa_idx, align 1, !tbaa !51
  %ref.tmp.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.speculated.i, ptr %ref.tmp.sroa.8.0..sroa_idx, align 4, !tbaa !64
  %ref.tmp.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %sub, ptr %ref.tmp.sroa.9.0..sroa_idx, align 8, !tbaa !65
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit

if.else.i.i.i:                                    ; preds = %while.body
  %20 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %21
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %13, ptr %add.ptr.i.i.i.i, align 8, !tbaa.struct !63
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  store i8 %14, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 1, !tbaa.struct !66
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  store i8 %15, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx, align 2, !tbaa.struct !67
  %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 3
  store i8 %16, ptr %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx, align 1, !tbaa !51
  %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  store i32 %.sroa.speculated.i, ptr %ref.tmp.sroa.8.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !64
  %ref.tmp.sroa.9.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %sub, ptr %ref.tmp.sroa.9.0.add.ptr.i.i.i.i.sroa_idx, align 8, !tbaa !65
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63, !alias.scope !163
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %B3dStack, align 8, !tbaa !56
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %22 = phi ptr [ %19, %if.then.i.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !6
  %lhsv = load i32, ptr %22, align 4
  switch i32 %lhsv, label %if.else142 [
    i32 1398035030, label %if.then
    i32 1397314132, label %if.then30
  ]

if.then:                                          ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  %call22 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkVRTSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %inJoint)
  br i1 %call22, label %if.end162, label %cleanup163

if.then30:                                        ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  %23 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable31 = load ptr, ptr %23, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 240
  %24 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(186) %23) #21
  %25 = load i32, ptr %brushID, align 4, !tbaa !64
  %cmp34 = icmp eq i32 %25, -1
  br i1 %cmp34, label %if.end51, label %if.else36

if.else36:                                        ; preds = %if.then30
  %cmp37 = icmp slt i32 %25, 0
  br i1 %cmp37, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else36
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %27 = load ptr, ptr %Materials, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 248
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp39.not = icmp ult i32 %25, %conv.i
  br i1 %cmp39.not, label %if.else45, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %if.else36
  %28 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable42 = load ptr, ptr %28, align 8, !tbaa !3
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 32
  %29 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %call44, i32 noundef 3) #21
  br label %cleanup163

if.else45:                                        ; preds = %lor.lhs.false
  %conv.i213 = zext nneg i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [248 x i8], ptr %27, i64 %conv.i213
  %Material48 = getelementptr inbounds nuw i8, ptr %call33, i64 208
  %call49 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %Material48, ptr noundef nonnull align 8 dereferenceable(178) %add.ptr.i.i)
  br label %if.end51

if.end51:                                         ; preds = %if.else45, %if.then30
  %30 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable53 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 208
  %31 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(25) ptr %31(ptr noundef nonnull align 8 dereferenceable(186) %30) #21
  %_M_finish.i.i214 = getelementptr inbounds nuw i8, ptr %call55, i64 8
  %32 = load ptr, ptr %_M_finish.i.i214, align 8, !tbaa !167
  %33 = load ptr, ptr %call55, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i215 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i216 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i217 = sub i64 %sub.ptr.lhs.cast.i.i215, %sub.ptr.rhs.cast.i.i216
  %sub.ptr.div.i.i218 = lshr exact i64 %sub.ptr.sub.i.i217, 3
  %conv.i219 = trunc i64 %sub.ptr.div.i.i218 to i32
  %sub57 = add i32 %conv.i219, -1
  %34 = load i32, ptr %VerticesStart, align 8, !tbaa !55
  %call58 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTRISEPNS0_15SSkinMeshBufferEji(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %call33, i32 noundef %sub57, i32 noundef %34)
  br i1 %call58, label %if.end62, label %cleanup163

if.end62:                                         ; preds = %if.end51
  %35 = load i8, ptr %NormalsInFile, align 4, !tbaa !57, !range !130, !noundef !131
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end162

for.cond.preheader:                               ; preds = %if.end62
  %Indices = getelementptr inbounds nuw i8, ptr %call33, i64 104
  %_M_finish.i.i220 = getelementptr inbounds nuw i8, ptr %call33, i64 112
  %36 = load ptr, ptr %_M_finish.i.i220, align 8, !tbaa !170
  %37 = load ptr, ptr %Indices, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i.i221330 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i222331 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i223332 = sub i64 %sub.ptr.lhs.cast.i.i221330, %sub.ptr.rhs.cast.i.i222331
  %sub.ptr.div.i.i224333 = lshr exact i64 %sub.ptr.sub.i.i223332, 1
  %conv.i225334 = trunc i64 %sub.ptr.div.i.i224333 to i32
  %cmp66335 = icmp sgt i32 %conv.i225334, 0
  br i1 %cmp66335, label %for.body, label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %_ZN3irr4core7plane3dIfEC2ERKNS0_8vector3dIfEES6_S6_.exit, %for.cond.preheader
  %vtable121337 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn122338 = getelementptr inbounds nuw i8, ptr %vtable121337, i64 40
  %38 = load ptr, ptr %vfn122338, align 8
  %call123339 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(441) %call33) #21
  %cmp124340 = icmp sgt i32 %call123339, 0
  br i1 %cmp124340, label %for.body125, label %if.end162

for.body:                                         ; preds = %for.cond.preheader, %_ZN3irr4core7plane3dIfEC2ERKNS0_8vector3dIfEES6_S6_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3irr4core7plane3dIfEC2ERKNS0_8vector3dIfEES6_S6_.exit ], [ 0, %for.cond.preheader ]
  %39 = phi ptr [ %103, %_ZN3irr4core7plane3dIfEC2ERKNS0_8vector3dIfEES6_S6_.exit ], [ %37, %for.cond.preheader ]
  %add.ptr.i.i227 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %40 = load i16, ptr %add.ptr.i.i227, align 2, !tbaa !173
  %conv70 = zext i16 %40 to i32
  %vtable71 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 264
  %41 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(441) %call33, i32 noundef %conv70) #21
  %42 = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %Indices, align 8, !tbaa !172
  %add.ptr.i.i229 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %42
  %44 = load i16, ptr %add.ptr.i.i229, align 2, !tbaa !173
  %conv77 = zext i16 %44 to i32
  %vtable78 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 264
  %45 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(441) %call33, i32 noundef %conv77) #21
  %46 = add nuw nsw i64 %indvars.iv, 2
  %47 = load ptr, ptr %Indices, align 8, !tbaa !172
  %add.ptr.i.i231 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %46
  %48 = load i16, ptr %add.ptr.i.i231, align 2, !tbaa !173
  %conv85 = zext i16 %48 to i32
  %vtable86 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 264
  %49 = load ptr, ptr %vfn87, align 8
  %call88 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(441) %call33, i32 noundef %conv85) #21
  %50 = load float, ptr %call80, align 4, !tbaa !175
  %51 = load float, ptr %call73, align 4, !tbaa !175
  %sub.i.i.i = fsub float %50, %51
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %call80, i64 4
  %Y3.i.i.i = getelementptr inbounds nuw i8, ptr %call73, i64 4
  %52 = load float, ptr %call88, align 4, !tbaa !175
  %Y.i13.i.i = getelementptr inbounds nuw i8, ptr %call88, i64 4
  %53 = load float, ptr %Y.i13.i.i, align 4, !tbaa !177
  %Z.i16.i.i = getelementptr inbounds nuw i8, ptr %call88, i64 8
  %54 = load float, ptr %Z.i16.i.i, align 4, !tbaa !178
  %55 = load <2 x float>, ptr %Y.i.i.i, align 4, !tbaa !113
  %56 = load <2 x float>, ptr %Y3.i.i.i, align 4, !tbaa !113
  %57 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %56, i64 0
  %sub4.i15.i.i = fsub float %53, %58
  %59 = insertelement <2 x float> poison, float %54, i64 0
  %60 = insertelement <2 x float> %59, float %52, i64 1
  %61 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %62 = insertelement <2 x float> %61, float %51, i64 1
  %63 = fsub <2 x float> %60, %62
  %64 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = insertelement <2 x float> %64, float %sub.i.i.i, i64 1
  %66 = fneg <2 x float> %65
  %67 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %68 = insertelement <2 x float> %67, float %sub4.i15.i.i, i64 0
  %69 = fmul <2 x float> %68, %66
  %70 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %63, <2 x float> %69)
  %71 = extractelement <2 x float> %57, i64 0
  %72 = fneg float %71
  %73 = extractelement <2 x float> %63, i64 1
  %neg15.i.i.i = fmul float %73, %72
  %74 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub4.i15.i.i, float %neg15.i.i.i)
  %75 = fmul <2 x float> %70, %70
  %mul4.i.i.i = extractelement <2 x float> %75, i64 1
  %76 = extractelement <2 x float> %70, i64 0
  %77 = call float @llvm.fmuladd.f32(float %76, float %76, float %mul4.i.i.i)
  %78 = call float @llvm.fmuladd.f32(float %74, float %74, float %77)
  %cmp.i.i.i = fcmp oeq float %78, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN3irr4core7plane3dIfEC2ERKNS0_8vector3dIfEES6_S6_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %conv.i.i.i = fpext float %78 to double
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %conv.i.i.i)
  %div.i.i.i.i = fdiv double 1.000000e+00, %sqrt.i.i.i
  %79 = fpext <2 x float> %70 to <2 x double>
  %80 = insertelement <2 x double> poison, double %div.i.i.i.i, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %79
  %83 = fptrunc <2 x double> %82 to <2 x float>
  %conv16.i.i.i = fpext float %74 to double
  %mul17.i.i.i = fmul double %div.i.i.i.i, %conv16.i.i.i
  %conv18.i.i.i = fptrunc double %mul17.i.i.i to float
  br label %_ZN3irr4core7plane3dIfEC2ERKNS0_8vector3dIfEES6_S6_.exit

_ZN3irr4core7plane3dIfEC2ERKNS0_8vector3dIfEES6_S6_.exit: ; preds = %if.end.i.i.i, %for.body
  %p.sroa.13.0 = phi float [ %74, %for.body ], [ %conv18.i.i.i, %if.end.i.i.i ]
  %p.sroa.0.2 = phi <2 x float> [ %70, %for.body ], [ %83, %if.end.i.i.i ]
  %84 = load ptr, ptr %Indices, align 8, !tbaa !172
  %add.ptr.i.i233 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv
  %85 = load i16, ptr %add.ptr.i.i233, align 2, !tbaa !173
  %conv93 = zext i16 %85 to i32
  %vtable94 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 264
  %86 = load ptr, ptr %vfn95, align 8
  %call96 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(441) %call33, i32 noundef %conv93) #21
  %Normal97 = getelementptr inbounds nuw i8, ptr %call96, i64 12
  %87 = load <2 x float>, ptr %Normal97, align 4, !tbaa !113
  %88 = fadd <2 x float> %p.sroa.0.2, %87
  store <2 x float> %88, ptr %Normal97, align 4, !tbaa !113
  %Z5.i = getelementptr inbounds nuw i8, ptr %call96, i64 20
  %89 = load float, ptr %Z5.i, align 4, !tbaa !178
  %add6.i = fadd float %p.sroa.13.0, %89
  store float %add6.i, ptr %Z5.i, align 4, !tbaa !178
  %90 = load ptr, ptr %Indices, align 8, !tbaa !172
  %add.ptr.i.i235 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %42
  %91 = load i16, ptr %add.ptr.i.i235, align 2, !tbaa !173
  %conv103 = zext i16 %91 to i32
  %vtable104 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 264
  %92 = load ptr, ptr %vfn105, align 8
  %call106 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(441) %call33, i32 noundef %conv103) #21
  %Normal107 = getelementptr inbounds nuw i8, ptr %call106, i64 12
  %93 = load <2 x float>, ptr %Normal107, align 4, !tbaa !113
  %94 = fadd <2 x float> %p.sroa.0.2, %93
  store <2 x float> %94, ptr %Normal107, align 4, !tbaa !113
  %Z5.i241 = getelementptr inbounds nuw i8, ptr %call106, i64 20
  %95 = load float, ptr %Z5.i241, align 4, !tbaa !178
  %add6.i242 = fadd float %p.sroa.13.0, %95
  store float %add6.i242, ptr %Z5.i241, align 4, !tbaa !178
  %96 = load ptr, ptr %Indices, align 8, !tbaa !172
  %add.ptr.i.i244 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %46
  %97 = load i16, ptr %add.ptr.i.i244, align 2, !tbaa !173
  %conv113 = zext i16 %97 to i32
  %vtable114 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 264
  %98 = load ptr, ptr %vfn115, align 8
  %call116 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(441) %call33, i32 noundef %conv113) #21
  %Normal117 = getelementptr inbounds nuw i8, ptr %call116, i64 12
  %99 = load <2 x float>, ptr %Normal117, align 4, !tbaa !113
  %100 = fadd <2 x float> %p.sroa.0.2, %99
  store <2 x float> %100, ptr %Normal117, align 4, !tbaa !113
  %Z5.i250 = getelementptr inbounds nuw i8, ptr %call116, i64 20
  %101 = load float, ptr %Z5.i250, align 4, !tbaa !178
  %add6.i251 = fadd float %p.sroa.13.0, %101
  store float %add6.i251, ptr %Z5.i250, align 4, !tbaa !178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %102 = load ptr, ptr %_M_finish.i.i220, align 8, !tbaa !170
  %103 = load ptr, ptr %Indices, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i.i221 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i221, %sub.ptr.rhs.cast.i.i222
  %sub.ptr.div.i.i224 = lshr exact i64 %sub.ptr.sub.i.i223, 1
  %conv.i225 = trunc i64 %sub.ptr.div.i.i224 to i32
  %104 = trunc i64 %indvars.iv.next to i32
  %cmp66 = icmp slt i32 %104, %conv.i225
  br i1 %cmp66, label %for.body, label %for.cond120.preheader, !llvm.loop !179

for.body125:                                      ; preds = %for.cond120.preheader, %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %i.1341 = phi i32 [ %inc, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ 0, %for.cond120.preheader ]
  %vtable126 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 264
  %105 = load ptr, ptr %vfn127, align 8
  %call128 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(441) %call33, i32 noundef %i.1341) #21
  %Normal129 = getelementptr inbounds nuw i8, ptr %call128, i64 12
  %106 = load <2 x float>, ptr %Normal129, align 4, !tbaa !113
  %107 = fmul <2 x float> %106, %106
  %mul4.i = extractelement <2 x float> %107, i64 1
  %108 = extractelement <2 x float> %106, i64 0
  %109 = call float @llvm.fmuladd.f32(float %108, float %108, float %mul4.i)
  %Z.i253 = getelementptr inbounds nuw i8, ptr %call128, i64 20
  %110 = load float, ptr %Z.i253, align 4, !tbaa !178
  %111 = call float @llvm.fmuladd.f32(float %110, float %110, float %109)
  %cmp.i = fcmp oeq float %111, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body125
  %conv.i254 = fpext float %111 to double
  %sqrt.i = call double @llvm.sqrt.f64(double %conv.i254)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i
  %112 = fpext <2 x float> %106 to <2 x double>
  %113 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %114, %112
  %116 = fptrunc <2 x double> %115 to <2 x float>
  store <2 x float> %116, ptr %Normal129, align 4, !tbaa !113
  %conv16.i = fpext float %110 to double
  %mul17.i = fmul double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  store float %conv18.i, ptr %Z.i253, align 4, !tbaa !178
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %for.body125
  %vtable131 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn132 = getelementptr inbounds nuw i8, ptr %vtable131, i64 264
  %117 = load ptr, ptr %vfn132, align 8
  %call133 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(441) %call33, i32 noundef %i.1341) #21
  %Normal134 = getelementptr inbounds nuw i8, ptr %call133, i64 12
  %118 = load i32, ptr %VerticesStart, align 8, !tbaa !55
  %add136 = add i32 %118, %i.1341
  %conv.i255 = zext i32 %add136 to i64
  %119 = load ptr, ptr %BaseVertices, align 8, !tbaa !83
  %Normal138.split = getelementptr inbounds nuw [44 x i8], ptr %119, i64 %conv.i255
  %Normal138 = getelementptr inbounds nuw i8, ptr %Normal138.split, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Normal138, ptr noundef nonnull align 4 dereferenceable(12) %Normal134, i64 12, i1 false), !tbaa.struct !180
  %inc = add nuw nsw i32 %i.1341, 1
  %vtable121 = load ptr, ptr %call33, align 8, !tbaa !3
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 40
  %120 = load ptr, ptr %vfn122, align 8
  %call123 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(441) %call33) #21
  %cmp124 = icmp slt i32 %inc, %call123
  br i1 %cmp124, label %for.body125, label %if.end162, !llvm.loop !181

if.else142:                                       ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE9push_backEOS3_.exit
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 1) #21
  %121 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %122 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition146 = getelementptr inbounds i8, ptr %122, i64 -8
  %123 = load i64, ptr %startposition146, align 8, !tbaa !75
  %length149 = getelementptr inbounds i8, ptr %122, i64 -12
  %124 = load i32, ptr %length149, align 4, !tbaa !77
  %conv150 = sext i32 %124 to i64
  %add151 = add nsw i64 %123, %conv150
  %vtable152 = load ptr, ptr %121, align 8, !tbaa !3
  %vfn153 = getelementptr inbounds nuw i8, ptr %vtable152, i64 8
  %125 = load ptr, ptr %vfn153, align 8
  %call154 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %add151, i1 noundef zeroext false) #21
  br i1 %call154, label %if.end156, label %cleanup163

if.end156:                                        ; preds = %if.else142
  %126 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %127 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i262 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i263 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i264 = add i64 %sub.ptr.lhs.cast.i.i262, 68719476720
  %conv.i267 = sub i64 %sub.ptr.sub.i.i264, %sub.ptr.rhs.cast.i.i263
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i267, 68719476720
  %add.ptr.i.i.i268 = getelementptr inbounds nuw i8, ptr %127, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i268, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i269, %126
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %if.end156
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i269 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i262, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i268, ptr nonnull align 8 %add.ptr.i.i.i.i269, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %if.end156
  %128 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %126, %if.end156 ]
  %incdec.ptr.i.i.i270 = getelementptr inbounds i8, ptr %128, i64 -16
  store ptr %incdec.ptr.i.i.i270, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %if.end162

if.end162:                                        ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit, %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, %for.cond120.preheader, %if.end62, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %header)
  %129 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %129, i64 -8
  %130 = load i64, ptr %startposition, align 8, !tbaa !75
  %length = getelementptr inbounds i8, ptr %129, i64 -12
  %131 = load i32, ptr %length, align 4, !tbaa !77
  %conv = sext i32 %131 to i64
  %add = add nsw i64 %130, %conv
  %132 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable6 = load ptr, ptr %132, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %133 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(8) %132) #21
  %cmp.not = icmp sgt i64 %add, %call8
  br i1 %cmp.not, label %while.body, label %while.end

cleanup163:                                       ; preds = %if.else142, %if.end51, %if.then, %if.then40
  call void @llvm.lifetime.end.p0(ptr nonnull %header)
  br label %cleanup170, !llvm.loop !182

while.end:                                        ; preds = %if.end162, %entry
  %134 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %135 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i273 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i274 = add i64 %sub.ptr.lhs.cast.i.i272, 68719476720
  %conv.i277 = sub i64 %sub.ptr.sub.i.i274, %sub.ptr.rhs.cast.i.i273
  %add.ptr.i.i.i.i.i280.idx = and i64 %conv.i277, 68719476720
  %add.ptr.i.i.i286 = getelementptr inbounds nuw i8, ptr %135, i64 %add.ptr.i.i.i.i.i280.idx
  %add.ptr.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i286, i64 16
  %cmp.i.not.i.i.i289 = icmp eq ptr %add.ptr.i.i.i.i287, %134
  br i1 %cmp.i.not.i.i.i289, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit296, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i290

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i290: ; preds = %while.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i292 = ptrtoint ptr %add.ptr.i.i.i.i287 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i292
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i286, ptr nonnull align 8 %add.ptr.i.i.i.i287, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i293, i1 false)
  %.pre.i.i.i294 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit296

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit296: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i290, %while.end
  %136 = phi ptr [ %.pre.i.i.i294, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i290 ], [ %134, %while.end ]
  %incdec.ptr.i.i.i295 = getelementptr inbounds i8, ptr %136, i64 -16
  store ptr %incdec.ptr.i.i.i295, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %cleanup170

cleanup170:                                       ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit296, %cleanup163
  %cmp322 = phi i1 [ false, %cleanup163 ], [ true, %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %brushID)
  ret i1 %cmp322
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBONEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 captures(none) dereferenceable(223) %this, ptr noundef %inJoint) local_unnamed_addr #2 align 2 {
entry:
  %globalVertexID = alloca i32, align 4
  %strength = alloca float, align 4
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %length = getelementptr inbounds i8, ptr %0, i64 -12
  %1 = load i32, ptr %length, align 4, !tbaa !77
  %cmp = icmp sgt i32 %1, 8
  br i1 %cmp, label %while.cond.preheader, label %if.end42

while.cond.preheader:                             ; preds = %entry
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %startposition67 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %startposition67, align 8, !tbaa !75
  %conv69 = zext nneg i32 %1 to i64
  %add70 = add nsw i64 %2, %conv69
  %3 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable71 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 24
  %4 = load ptr, ptr %vfn72, align 8
  %call773 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %cmp874 = icmp sgt i64 %add70, %call773
  br i1 %cmp874, label %while.body.lr.ph, label %if.end42

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %VerticesStart = getelementptr inbounds nuw i8, ptr %this, i64 216
  %AnimatedVertices_VertexID = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %AnimatedMesh = getelementptr inbounds nuw i8, ptr %this, i64 200
  %AnimatedVertices_BufferID = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %globalVertexID)
  call void @llvm.lifetime.start.p0(ptr nonnull %strength)
  %5 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable10 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %vtable10, align 8
  %call12 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %globalVertexID, i64 noundef 4) #21
  %7 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable14 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %vtable14, align 8
  %call16 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %strength, i64 noundef 4) #21
  %9 = load i32, ptr %VerticesStart, align 8, !tbaa !55
  %10 = load i32, ptr %globalVertexID, align 4, !tbaa !64
  %add17 = add i32 %10, %9
  store i32 %add17, ptr %globalVertexID, align 4, !tbaa !64
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !183
  %12 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp19.not.not = icmp ult i32 %add17, %conv.i
  br i1 %cmp19.not.not, label %if.end, label %cleanup.thread

cleanup.thread:                                   ; preds = %while.body
  %13 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable22 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 32
  %14 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %call24, i32 noundef 3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %strength)
  call void @llvm.lifetime.end.p0(ptr nonnull %globalVertexID)
  br label %return

if.end:                                           ; preds = %while.body
  %conv.i52 = zext i32 %add17 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %conv.i52
  %15 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !64
  %cmp27 = icmp eq i32 %15, -1
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.21, i32 noundef 1) #21
  br label %cleanup

if.else:                                          ; preds = %if.end
  %16 = load float, ptr %strength, align 4, !tbaa !113
  %cmp29 = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %cleanup

if.then30:                                        ; preds = %if.else
  %17 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable31 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 256
  %18 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(186) %17, ptr noundef %inJoint) #21
  %19 = load float, ptr %strength, align 4, !tbaa !113
  %strength34 = getelementptr inbounds nuw i8, ptr %call33, i64 8
  store float %19, ptr %strength34, align 8, !tbaa !184
  %20 = load i32, ptr %globalVertexID, align 4, !tbaa !64
  %conv.i53 = zext i32 %20 to i64
  %21 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %add.ptr.i.i54 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %conv.i53
  %22 = load i32, ptr %add.ptr.i.i54, align 4, !tbaa !64
  %vertex_id = getelementptr inbounds nuw i8, ptr %call33, i64 4
  store i32 %22, ptr %vertex_id, align 4, !tbaa !186
  %23 = load ptr, ptr %AnimatedVertices_BufferID, align 8, !tbaa !84
  %add.ptr.i.i56 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %conv.i53
  %24 = load i32, ptr %add.ptr.i.i56, align 4, !tbaa !64
  %conv38 = trunc i32 %24 to i16
  store i16 %conv38, ptr %call33, align 8, !tbaa !187
  br label %cleanup

cleanup:                                          ; preds = %if.then30, %if.else, %if.then28
  call void @llvm.lifetime.end.p0(ptr nonnull %strength)
  call void @llvm.lifetime.end.p0(ptr nonnull %globalVertexID)
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load i64, ptr %startposition, align 8, !tbaa !75
  %length6 = getelementptr inbounds i8, ptr %25, i64 -12
  %27 = load i32, ptr %length6, align 4, !tbaa !77
  %conv = sext i32 %27 to i64
  %add = add nsw i64 %26, %conv
  %28 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %28, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %29 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %cmp8 = icmp sgt i64 %add, %call7
  br i1 %cmp8, label %while.body, label %if.end42

if.end42:                                         ; preds = %cleanup, %while.cond.preheader, %entry
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %31 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i60 = add i64 %sub.ptr.lhs.cast.i.i58, 68719476720
  %conv.i63 = sub i64 %sub.ptr.sub.i.i60, %sub.ptr.rhs.cast.i.i59
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i63, 68719476720
  %add.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %31, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i64, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %30
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %if.end42
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i64, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %if.end42
  %32 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %30, %if.end42 ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %32, i64 -16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %return

return:                                           ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, %cleanup.thread
  %retval.2 = phi i1 [ true, %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit ], [ false, %cleanup.thread ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkKEYSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 captures(none) dereferenceable(223) %this, ptr noundef %inJoint) local_unnamed_addr #2 align 2 {
entry:
  %flags = alloca i32, align 4
  %frame = alloca i32, align 4
  %data = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %flags)
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %flags, i64 noundef 4) #21
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition476 = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i64, ptr %startposition476, align 8, !tbaa !75
  %length477 = getelementptr inbounds i8, ptr %2, i64 -12
  %4 = load i32, ptr %length477, align 4, !tbaa !77
  %conv478 = sext i32 %4 to i64
  %add479 = add nsw i64 %3, %conv478
  %5 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable20480 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn21481 = getelementptr inbounds nuw i8, ptr %vtable20480, i64 24
  %6 = load ptr, ptr %vfn21481, align 8
  %call22482 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %cmp483 = icmp sgt i64 %add479, %call22482
  br i1 %cmp483, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %AnimatedMesh = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %while.body

while.body:                                       ; preds = %if.end261, %while.body.lr.ph
  %oldPos.sroa.0.sroa.11.0 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %oldPos.sroa.0.sroa.11.2, %if.end261 ]
  %oldPos.sroa.11.sroa.12.0 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %oldPos.sroa.11.sroa.12.1, %if.end261 ]
  %oldScale.sroa.0.sroa.0.0 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %oldScale.sroa.0.sroa.0.2, %if.end261 ]
  %oldScale.sroa.0.sroa.7.0 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %oldScale.sroa.0.sroa.7.2, %if.end261 ]
  %oldScale.sroa.0.sroa.11.0 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %oldScale.sroa.0.sroa.11.2, %if.end261 ]
  %oldScale.sroa.11.sroa.0.0 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %oldScale.sroa.11.sroa.0.1, %if.end261 ]
  %oldScale.sroa.11.sroa.8.0 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %oldScale.sroa.11.sroa.8.1, %if.end261 ]
  %oldScale.sroa.11.sroa.12.0 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %oldScale.sroa.11.sroa.12.1, %if.end261 ]
  %7 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %69, %if.end261 ]
  %8 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %41, %if.end261 ]
  %isFirst.sroa.0.0491 = phi i8 [ 1, %while.body.lr.ph ], [ %isFirst.sroa.0.1, %if.end261 ]
  %isFirst.sroa.5.0489 = phi i8 [ 1, %while.body.lr.ph ], [ %isFirst.sroa.5.1, %if.end261 ]
  %isFirst.sroa.7.0487 = phi i8 [ 1, %while.body.lr.ph ], [ %isFirst.sroa.7.1, %if.end261 ]
  %oldRotKey.0486 = phi ptr [ null, %while.body.lr.ph ], [ %oldRotKey.2, %if.end261 ]
  %oldScaleKey.0485 = phi ptr [ null, %while.body.lr.ph ], [ %oldScaleKey.2, %if.end261 ]
  %oldPosKey.0484 = phi ptr [ null, %while.body.lr.ph ], [ %oldPosKey.2, %if.end261 ]
  %9 = phi <4 x float> [ <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, %while.body.lr.ph ], [ %133, %if.end261 ]
  %10 = phi <4 x float> [ <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, %while.body.lr.ph ], [ %134, %if.end261 ]
  %11 = phi <2 x float> [ zeroinitializer, %while.body.lr.ph ], [ %42, %if.end261 ]
  %12 = phi <2 x float> [ zeroinitializer, %while.body.lr.ph ], [ %43, %if.end261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %frame)
  %13 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable24 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %vtable24, align 8
  %call26 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %frame, i64 noundef 4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %data)
  %15 = load i32, ptr %flags, align 4, !tbaa !64
  %and = and i32 %15, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end93, label %if.then

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %data, i64 noundef 12) #21
  %cmp27.not = icmp eq ptr %oldPosKey.0484, null
  br i1 %cmp27.not, label %if.else50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %18 = extractelement <2 x float> %11, i64 0
  %cmp.i = fcmp oeq float %18, %8
  %19 = extractelement <2 x float> %11, i64 1
  %20 = extractelement <2 x float> %12, i64 1
  %cmp4.i = fcmp oeq float %19, %20
  %or.cond = select i1 %cmp.i, i1 %cmp4.i, i1 false
  %cmp6.i = fcmp oeq float %oldPos.sroa.0.sroa.11.0, %oldPos.sroa.11.sroa.12.0
  %or.cond546 = select i1 %or.cond, i1 %cmp6.i, i1 false
  br i1 %or.cond546, label %if.then30, label %if.end76

if.then30:                                        ; preds = %land.lhs.true
  %21 = load <2 x float>, ptr %data, align 16, !tbaa !113
  %22 = load float, ptr %arrayidx33, align 8, !tbaa !113
  %23 = extractelement <2 x float> %21, i64 0
  %cmp.i313 = fcmp oeq float %8, %23
  %24 = extractelement <2 x float> %21, i64 1
  %cmp4.i317 = fcmp oeq float %20, %24
  %or.cond469 = select i1 %cmp.i313, i1 %cmp4.i317, i1 false
  %cmp6.i321 = fcmp oeq float %oldPos.sroa.11.sroa.12.0, %22
  %or.cond470 = select i1 %or.cond469, i1 %cmp6.i321, i1 false
  br i1 %or.cond470, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then30
  %25 = load i32, ptr %frame, align 4, !tbaa !64
  %conv37 = sitofp i32 %25 to float
  %sub = fadd float %conv37, -1.000000e+00
  store float %sub, ptr %oldPosKey.0484, align 4, !tbaa !188
  br label %if.end93

if.else:                                          ; preds = %if.then30
  %26 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable41 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 264
  %27 = load ptr, ptr %vfn42, align 8
  %call43 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(186) %26, ptr noundef %inJoint) #21
  %28 = load i32, ptr %frame, align 4, !tbaa !64
  %conv44 = sitofp i32 %28 to float
  %sub45 = fadd float %conv44, -1.000000e+00
  store float %sub45, ptr %call43, align 4, !tbaa !188
  %position = getelementptr inbounds nuw i8, ptr %call43, i64 4
  store <2 x float> %21, ptr %position, align 4, !tbaa !113
  %Z4.i = getelementptr inbounds nuw i8, ptr %call43, i64 12
  store float %22, ptr %Z4.i, align 4, !tbaa !178
  br label %if.end93

if.else50:                                        ; preds = %if.then
  %tobool54.not = icmp eq i8 %isFirst.sroa.0.0491, 0
  br i1 %tobool54.not, label %if.end76, label %if.then55

if.then55:                                        ; preds = %if.else50
  %29 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable57 = load ptr, ptr %29, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 264
  %30 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(186) %29, ptr noundef %inJoint) #21
  %31 = load i32, ptr %frame, align 4, !tbaa !64
  %conv60 = sitofp i32 %31 to float
  %sub61 = fadd float %conv60, -1.000000e+00
  store float %sub61, ptr %call59, align 4, !tbaa !188
  %position64 = getelementptr inbounds nuw i8, ptr %call59, i64 4
  %32 = load float, ptr %arrayidx33, align 8, !tbaa !113
  %33 = load <2 x float>, ptr %data, align 16, !tbaa !113
  store <2 x float> %33, ptr %position64, align 4, !tbaa !113
  %Z.i331 = getelementptr inbounds nuw i8, ptr %call59, i64 12
  store float %32, ptr %Z.i331, align 4, !tbaa !178
  br label %if.end93

if.end76:                                         ; preds = %if.else50, %land.lhs.true
  %oldPos.sroa.0.sroa.11.1 = phi float [ %oldPos.sroa.0.sroa.11.0, %if.else50 ], [ %oldPos.sroa.11.sroa.12.0, %land.lhs.true ]
  %34 = phi <2 x float> [ %11, %if.else50 ], [ %12, %land.lhs.true ]
  %35 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable78 = load ptr, ptr %35, align 8, !tbaa !3
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 264
  %36 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(186) %35, ptr noundef %inJoint) #21
  %37 = load i32, ptr %frame, align 4, !tbaa !64
  %conv81 = sitofp i32 %37 to float
  %sub82 = fadd float %conv81, -1.000000e+00
  store float %sub82, ptr %call80, align 4, !tbaa !188
  %position85 = getelementptr inbounds nuw i8, ptr %call80, i64 4
  %38 = load float, ptr %arrayidx33, align 8, !tbaa !113
  %39 = load <2 x float>, ptr %data, align 16, !tbaa !113
  store <2 x float> %39, ptr %position85, align 4, !tbaa !113
  %Z.i337 = getelementptr inbounds nuw i8, ptr %call80, i64 12
  store float %38, ptr %Z.i337, align 4, !tbaa !178
  %40 = extractelement <2 x float> %39, i64 0
  br label %if.end93

if.end93:                                         ; preds = %if.end76, %if.then55, %if.else, %if.then36, %while.body
  %oldPos.sroa.0.sroa.11.2 = phi float [ %oldPos.sroa.0.sroa.11.0, %while.body ], [ %oldPos.sroa.0.sroa.11.1, %if.end76 ], [ %32, %if.then55 ], [ %oldPos.sroa.0.sroa.11.0, %if.then36 ], [ %oldPos.sroa.11.sroa.12.0, %if.else ]
  %oldPos.sroa.11.sroa.12.1 = phi float [ %oldPos.sroa.11.sroa.12.0, %while.body ], [ %38, %if.end76 ], [ %oldPos.sroa.11.sroa.12.0, %if.then55 ], [ %oldPos.sroa.11.sroa.12.0, %if.then36 ], [ %22, %if.else ]
  %41 = phi float [ %8, %while.body ], [ %40, %if.end76 ], [ %8, %if.then55 ], [ %8, %if.then36 ], [ %23, %if.else ]
  %oldPosKey.2 = phi ptr [ %oldPosKey.0484, %while.body ], [ %call80, %if.end76 ], [ null, %if.then55 ], [ %oldPosKey.0484, %if.then36 ], [ %call43, %if.else ]
  %isFirst.sroa.0.1 = phi i8 [ %isFirst.sroa.0.0491, %while.body ], [ %isFirst.sroa.0.0491, %if.end76 ], [ 0, %if.then55 ], [ %isFirst.sroa.0.0491, %if.then36 ], [ %isFirst.sroa.0.0491, %if.else ]
  %42 = phi <2 x float> [ %11, %while.body ], [ %34, %if.end76 ], [ %33, %if.then55 ], [ %11, %if.then36 ], [ %12, %if.else ]
  %43 = phi <2 x float> [ %12, %while.body ], [ %39, %if.end76 ], [ %12, %if.then55 ], [ %12, %if.then36 ], [ %21, %if.else ]
  %44 = load i32, ptr %flags, align 4, !tbaa !64
  %and94 = and i32 %44, 2
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %if.end171, label %if.then96

if.then96:                                        ; preds = %if.end93
  %45 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i343 = load ptr, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %vtable.i343, align 8
  %call.i344 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %data, i64 noundef 12) #21
  %cmp98.not = icmp eq ptr %oldScaleKey.0485, null
  br i1 %cmp98.not, label %if.else128, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.then96
  %cmp.i345 = fcmp oeq float %oldScale.sroa.0.sroa.0.0, %7
  %cmp4.i349 = fcmp oeq float %oldScale.sroa.0.sroa.7.0, %oldScale.sroa.11.sroa.8.0
  %or.cond547 = select i1 %cmp.i345, i1 %cmp4.i349, i1 false
  %cmp6.i353 = fcmp oeq float %oldScale.sroa.0.sroa.11.0, %oldScale.sroa.11.sroa.12.0
  %or.cond548 = select i1 %or.cond547, i1 %cmp6.i353, i1 false
  br i1 %or.cond548, label %if.then103, label %if.end154

if.then103:                                       ; preds = %land.lhs.true99
  %47 = load <2 x float>, ptr %data, align 16, !tbaa !113
  %48 = load float, ptr %arrayidx33, align 8, !tbaa !113
  %49 = extractelement <2 x float> %47, i64 0
  %cmp.i357 = fcmp oeq float %7, %49
  %50 = extractelement <2 x float> %47, i64 1
  %cmp4.i361 = fcmp oeq float %oldScale.sroa.11.sroa.8.0, %50
  %or.cond471 = select i1 %cmp.i357, i1 %cmp4.i361, i1 false
  %cmp6.i365 = fcmp oeq float %oldScale.sroa.11.sroa.12.0, %48
  %or.cond472 = select i1 %or.cond471, i1 %cmp6.i365, i1 false
  br i1 %or.cond472, label %if.then109, label %if.else113

if.then109:                                       ; preds = %if.then103
  %51 = load i32, ptr %frame, align 4, !tbaa !64
  %conv110 = sitofp i32 %51 to float
  %sub111 = fadd float %conv110, -1.000000e+00
  store float %sub111, ptr %oldScaleKey.0485, align 4, !tbaa !190
  br label %if.end171

if.else113:                                       ; preds = %if.then103
  %52 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable117 = load ptr, ptr %52, align 8, !tbaa !3
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 272
  %53 = load ptr, ptr %vfn118, align 8
  %call119 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(186) %52, ptr noundef %inJoint) #21
  %54 = load i32, ptr %frame, align 4, !tbaa !64
  %conv120 = sitofp i32 %54 to float
  %sub121 = fadd float %conv120, -1.000000e+00
  store float %sub121, ptr %call119, align 4, !tbaa !190
  %scale124 = getelementptr inbounds nuw i8, ptr %call119, i64 4
  store <2 x float> %47, ptr %scale124, align 4, !tbaa !113
  %Z4.i370 = getelementptr inbounds nuw i8, ptr %call119, i64 12
  store float %48, ptr %Z4.i370, align 4, !tbaa !178
  br label %if.end171

if.else128:                                       ; preds = %if.then96
  %tobool132.not = icmp eq i8 %isFirst.sroa.5.0489, 0
  br i1 %tobool132.not, label %if.end154, label %if.then133

if.then133:                                       ; preds = %if.else128
  %55 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable135 = load ptr, ptr %55, align 8, !tbaa !3
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 272
  %56 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(186) %55, ptr noundef %inJoint) #21
  %57 = load i32, ptr %frame, align 4, !tbaa !64
  %conv138 = sitofp i32 %57 to float
  %sub139 = fadd float %conv138, -1.000000e+00
  store float %sub139, ptr %call137, align 4, !tbaa !190
  %scale142 = getelementptr inbounds nuw i8, ptr %call137, i64 4
  %58 = load float, ptr %arrayidx33, align 8, !tbaa !113
  %59 = load <2 x float>, ptr %data, align 16, !tbaa !113
  store <2 x float> %59, ptr %scale142, align 4, !tbaa !113
  %Z.i376 = getelementptr inbounds nuw i8, ptr %call137, i64 12
  store float %58, ptr %Z.i376, align 4, !tbaa !178
  %60 = extractelement <2 x float> %59, i64 0
  %61 = extractelement <2 x float> %59, i64 1
  br label %if.end171

if.end154:                                        ; preds = %if.else128, %land.lhs.true99
  %oldScale.sroa.0.sroa.0.1 = phi float [ %oldScale.sroa.0.sroa.0.0, %if.else128 ], [ %oldScale.sroa.11.sroa.0.0, %land.lhs.true99 ]
  %oldScale.sroa.0.sroa.7.1 = phi float [ %oldScale.sroa.0.sroa.7.0, %if.else128 ], [ %oldScale.sroa.11.sroa.8.0, %land.lhs.true99 ]
  %oldScale.sroa.0.sroa.11.1 = phi float [ %oldScale.sroa.0.sroa.11.0, %if.else128 ], [ %oldScale.sroa.11.sroa.12.0, %land.lhs.true99 ]
  %62 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable156 = load ptr, ptr %62, align 8, !tbaa !3
  %vfn157 = getelementptr inbounds nuw i8, ptr %vtable156, i64 272
  %63 = load ptr, ptr %vfn157, align 8
  %call158 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(186) %62, ptr noundef %inJoint) #21
  %64 = load i32, ptr %frame, align 4, !tbaa !64
  %conv159 = sitofp i32 %64 to float
  %sub160 = fadd float %conv159, -1.000000e+00
  store float %sub160, ptr %call158, align 4, !tbaa !190
  %scale163 = getelementptr inbounds nuw i8, ptr %call158, i64 4
  %65 = load float, ptr %arrayidx33, align 8, !tbaa !113
  %66 = load <2 x float>, ptr %data, align 16, !tbaa !113
  store <2 x float> %66, ptr %scale163, align 4, !tbaa !113
  %Z.i382 = getelementptr inbounds nuw i8, ptr %call158, i64 12
  store float %65, ptr %Z.i382, align 4, !tbaa !178
  %67 = extractelement <2 x float> %66, i64 0
  %68 = extractelement <2 x float> %66, i64 1
  br label %if.end171

if.end171:                                        ; preds = %if.end154, %if.then133, %if.else113, %if.then109, %if.end93
  %oldScale.sroa.0.sroa.0.2 = phi float [ %oldScale.sroa.0.sroa.0.0, %if.end93 ], [ %oldScale.sroa.0.sroa.0.1, %if.end154 ], [ %60, %if.then133 ], [ %oldScale.sroa.0.sroa.0.0, %if.then109 ], [ %oldScale.sroa.11.sroa.0.0, %if.else113 ]
  %oldScale.sroa.0.sroa.7.2 = phi float [ %oldScale.sroa.0.sroa.7.0, %if.end93 ], [ %oldScale.sroa.0.sroa.7.1, %if.end154 ], [ %61, %if.then133 ], [ %oldScale.sroa.0.sroa.7.0, %if.then109 ], [ %oldScale.sroa.11.sroa.8.0, %if.else113 ]
  %oldScale.sroa.0.sroa.11.2 = phi float [ %oldScale.sroa.0.sroa.11.0, %if.end93 ], [ %oldScale.sroa.0.sroa.11.1, %if.end154 ], [ %58, %if.then133 ], [ %oldScale.sroa.0.sroa.11.0, %if.then109 ], [ %oldScale.sroa.11.sroa.12.0, %if.else113 ]
  %oldScale.sroa.11.sroa.0.1 = phi float [ %oldScale.sroa.11.sroa.0.0, %if.end93 ], [ %67, %if.end154 ], [ %oldScale.sroa.11.sroa.0.0, %if.then133 ], [ %oldScale.sroa.11.sroa.0.0, %if.then109 ], [ %49, %if.else113 ]
  %oldScale.sroa.11.sroa.8.1 = phi float [ %oldScale.sroa.11.sroa.8.0, %if.end93 ], [ %68, %if.end154 ], [ %oldScale.sroa.11.sroa.8.0, %if.then133 ], [ %oldScale.sroa.11.sroa.8.0, %if.then109 ], [ %50, %if.else113 ]
  %oldScale.sroa.11.sroa.12.1 = phi float [ %oldScale.sroa.11.sroa.12.0, %if.end93 ], [ %65, %if.end154 ], [ %oldScale.sroa.11.sroa.12.0, %if.then133 ], [ %oldScale.sroa.11.sroa.12.0, %if.then109 ], [ %48, %if.else113 ]
  %69 = phi float [ %7, %if.end93 ], [ %67, %if.end154 ], [ %7, %if.then133 ], [ %7, %if.then109 ], [ %49, %if.else113 ]
  %oldScaleKey.2 = phi ptr [ %oldScaleKey.0485, %if.end93 ], [ %call158, %if.end154 ], [ null, %if.then133 ], [ %oldScaleKey.0485, %if.then109 ], [ %call119, %if.else113 ]
  %isFirst.sroa.5.1 = phi i8 [ %isFirst.sroa.5.0489, %if.end93 ], [ %isFirst.sroa.5.0489, %if.end154 ], [ 0, %if.then133 ], [ %isFirst.sroa.5.0489, %if.then109 ], [ %isFirst.sroa.5.0489, %if.else113 ]
  %70 = load i32, ptr %flags, align 4, !tbaa !64
  %and172 = and i32 %70, 4
  %tobool173.not = icmp eq i32 %and172, 0
  br i1 %tobool173.not, label %if.end261, label %if.then174

if.then174:                                       ; preds = %if.end171
  %71 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i388 = load ptr, ptr %71, align 8, !tbaa !3
  %72 = load ptr, ptr %vtable.i388, align 8
  %call.i389 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %data, i64 noundef 16) #21
  %cmp176.not = icmp eq ptr %oldRotKey.0486, null
  br i1 %cmp176.not, label %if.else212, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %if.then174
  %73 = fcmp oeq <4 x float> %10, %9
  %74 = freeze <4 x i1> %73
  %75 = bitcast <4 x i1> %74 to i4
  %76 = icmp eq i4 %75, -1
  br i1 %76, label %if.then181, label %if.end241

if.then181:                                       ; preds = %land.lhs.true177
  %77 = load <4 x float>, ptr %data, align 16, !tbaa !113
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %79 = fcmp oeq <4 x float> %9, %78
  %80 = freeze <4 x i1> %79
  %81 = bitcast <4 x i1> %80 to i4
  %82 = icmp eq i4 %81, -1
  br i1 %82, label %if.then188, label %if.else192

if.then188:                                       ; preds = %if.then181
  %83 = load i32, ptr %frame, align 4, !tbaa !64
  %conv189 = sitofp i32 %83 to float
  %sub190 = fadd float %conv189, -1.000000e+00
  store float %sub190, ptr %oldRotKey.0486, align 4, !tbaa !192
  br label %if.end261

if.else192:                                       ; preds = %if.then181
  %84 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable196 = load ptr, ptr %84, align 8, !tbaa !3
  %vfn197 = getelementptr inbounds nuw i8, ptr %vtable196, i64 280
  %85 = load ptr, ptr %vfn197, align 8
  %call198 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(186) %84, ptr noundef %inJoint) #21
  %86 = load i32, ptr %frame, align 4, !tbaa !64
  %conv199 = sitofp i32 %86 to float
  %sub200 = fadd float %conv199, -1.000000e+00
  store float %sub200, ptr %call198, align 4, !tbaa !192
  %rotation = getelementptr inbounds nuw i8, ptr %call198, i64 4
  %87 = load <4 x float>, ptr %data, align 16, !tbaa !113
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %88, ptr %rotation, align 4, !tbaa !113
  %89 = fmul <4 x float> %87, %87
  %mul4.i = extractelement <4 x float> %89, i64 2
  %90 = extractelement <4 x float> %87, i64 1
  %91 = call float @llvm.fmuladd.f32(float %90, float %90, float %mul4.i)
  %92 = extractelement <4 x float> %87, i64 3
  %93 = call float @llvm.fmuladd.f32(float %92, float %92, float %91)
  %94 = extractelement <4 x float> %87, i64 0
  %95 = call float @llvm.fmuladd.f32(float %94, float %94, float %93)
  %conv.i = fpext float %95 to double
  %sqrt.i = call double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i
  %conv7.i = fptrunc double %div.i.i to float
  %96 = insertelement <4 x float> poison, float %conv7.i, i64 0
  %97 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %98 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fmul <4 x float> %97, %98
  br label %if.end261

if.else212:                                       ; preds = %if.then174
  %tobool216.not = icmp eq i8 %isFirst.sroa.7.0487, 0
  br i1 %tobool216.not, label %if.end241, label %if.then217

if.then217:                                       ; preds = %if.else212
  %100 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable219 = load ptr, ptr %100, align 8, !tbaa !3
  %vfn220 = getelementptr inbounds nuw i8, ptr %vtable219, i64 280
  %101 = load ptr, ptr %vfn220, align 8
  %call221 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(186) %100, ptr noundef %inJoint) #21
  %102 = load i32, ptr %frame, align 4, !tbaa !64
  %conv222 = sitofp i32 %102 to float
  %sub223 = fadd float %conv222, -1.000000e+00
  store float %sub223, ptr %call221, align 4, !tbaa !192
  %rotation226 = getelementptr inbounds nuw i8, ptr %call221, i64 4
  %103 = load <4 x float>, ptr %data, align 16, !tbaa !113
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %104, ptr %rotation226, align 4, !tbaa !113
  %105 = fmul <4 x float> %103, %103
  %mul4.i425 = extractelement <4 x float> %105, i64 2
  %106 = extractelement <4 x float> %103, i64 1
  %107 = call float @llvm.fmuladd.f32(float %106, float %106, float %mul4.i425)
  %108 = extractelement <4 x float> %103, i64 3
  %109 = call float @llvm.fmuladd.f32(float %108, float %108, float %107)
  %110 = extractelement <4 x float> %103, i64 0
  %111 = call float @llvm.fmuladd.f32(float %110, float %110, float %109)
  %conv.i428 = fpext float %111 to double
  %sqrt.i429 = call double @llvm.sqrt.f64(double %conv.i428)
  %div.i.i430 = fdiv double 1.000000e+00, %sqrt.i429
  %conv7.i431 = fptrunc double %div.i.i430 to float
  %112 = insertelement <4 x float> poison, float %conv7.i431, i64 0
  %113 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %114 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fmul <4 x float> %113, %114
  br label %if.end261

if.end241:                                        ; preds = %if.else212, %land.lhs.true177
  %116 = phi <4 x float> [ %10, %if.else212 ], [ %9, %land.lhs.true177 ]
  %117 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable243 = load ptr, ptr %117, align 8, !tbaa !3
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 280
  %118 = load ptr, ptr %vfn244, align 8
  %call245 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(186) %117, ptr noundef %inJoint) #21
  %119 = load i32, ptr %frame, align 4, !tbaa !64
  %conv246 = sitofp i32 %119 to float
  %sub247 = fadd float %conv246, -1.000000e+00
  store float %sub247, ptr %call245, align 4, !tbaa !192
  %rotation250 = getelementptr inbounds nuw i8, ptr %call245, i64 4
  %120 = load <4 x float>, ptr %data, align 16, !tbaa !113
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %121, ptr %rotation250, align 4, !tbaa !113
  %122 = fmul <4 x float> %120, %120
  %mul4.i440 = extractelement <4 x float> %122, i64 2
  %123 = extractelement <4 x float> %120, i64 1
  %124 = call float @llvm.fmuladd.f32(float %123, float %123, float %mul4.i440)
  %125 = extractelement <4 x float> %120, i64 3
  %126 = call float @llvm.fmuladd.f32(float %125, float %125, float %124)
  %127 = extractelement <4 x float> %120, i64 0
  %128 = call float @llvm.fmuladd.f32(float %127, float %127, float %126)
  %conv.i443 = fpext float %128 to double
  %sqrt.i444 = call double @llvm.sqrt.f64(double %conv.i443)
  %div.i.i445 = fdiv double 1.000000e+00, %sqrt.i444
  %conv7.i446 = fptrunc double %div.i.i445 to float
  %129 = insertelement <4 x float> poison, float %conv7.i446, i64 0
  %130 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %131 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = fmul <4 x float> %130, %131
  br label %if.end261

if.end261:                                        ; preds = %if.end241, %if.then217, %if.else192, %if.then188, %if.end171
  %oldRotKey.2 = phi ptr [ %oldRotKey.0486, %if.end171 ], [ %call245, %if.end241 ], [ null, %if.then217 ], [ %oldRotKey.0486, %if.then188 ], [ %call198, %if.else192 ]
  %isFirst.sroa.7.1 = phi i8 [ %isFirst.sroa.7.0487, %if.end171 ], [ %isFirst.sroa.7.0487, %if.end241 ], [ 0, %if.then217 ], [ %isFirst.sroa.7.0487, %if.then188 ], [ %isFirst.sroa.7.0487, %if.else192 ]
  %133 = phi <4 x float> [ %9, %if.end171 ], [ %132, %if.end241 ], [ %9, %if.then217 ], [ %9, %if.then188 ], [ %99, %if.else192 ]
  %134 = phi <4 x float> [ %10, %if.end171 ], [ %116, %if.end241 ], [ %115, %if.then217 ], [ %10, %if.then188 ], [ %9, %if.else192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %data)
  call void @llvm.lifetime.end.p0(ptr nonnull %frame)
  %135 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %135, i64 -8
  %136 = load i64, ptr %startposition, align 8, !tbaa !75
  %length = getelementptr inbounds i8, ptr %135, i64 -12
  %137 = load i32, ptr %length, align 4, !tbaa !77
  %conv = sext i32 %137 to i64
  %add = add nsw i64 %136, %conv
  %138 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable20 = load ptr, ptr %138, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 24
  %139 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(8) %138) #21
  %cmp = icmp sgt i64 %add, %call22
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !195

while.end:                                        ; preds = %if.end261, %entry
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %140 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %141 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, 68719476720
  %conv.i452 = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i452, 68719476720
  %add.ptr.i.i.i453 = getelementptr inbounds nuw i8, ptr %141, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i453, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %140
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %while.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i453, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %while.end
  %142 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %140, %while.end ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %142, i64 -16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %flags)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkANIMEv(ptr noundef nonnull align 8 captures(none) dereferenceable(223) %this) local_unnamed_addr #2 align 2 {
entry:
  %tmpbuf.i = alloca [32 x i8], align 16
  %animFlags = alloca i32, align 4
  %animFrames = alloca i32, align 4
  %animFPS = alloca float, align 4
  %ref.tmp = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %animFlags)
  call void @llvm.lifetime.start.p0(ptr nonnull %animFrames)
  call void @llvm.lifetime.start.p0(ptr nonnull %animFPS)
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %animFlags, i64 noundef 4) #21
  %2 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %vtable3, align 8
  %call5 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %animFrames, i64 noundef 4) #21
  %4 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %animFPS, i64 noundef 4) #21
  %6 = load float, ptr %animFPS, align 4, !tbaa !113
  %cmp = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %AnimatedMesh = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %AnimatedMesh, align 8, !tbaa !54
  %vtable6 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 96
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(186) %7, float noundef %6) #21
  %.pre = load float, ptr %animFPS, align 4, !tbaa !113
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = phi float [ %.pre, %if.then ], [ %6, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %conv = fpext float %9 to double
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpbuf.i)
  %call.i10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpbuf.i, i64 noundef 32, ptr noundef nonnull @.str.27, double noundef %conv) #21
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmpbuf.i) #21
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %tmpbuf.i, i64 noundef %call.i.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpbuf.i)
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0) #21
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %cmp.i.i.i.i = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.end, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !61
  %14 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, 68719476720
  %conv.i12 = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i12, 68719476720
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %_ZN3irr4core6stringIcED2Ev.exit
  %15 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %13, %_ZN3irr4core6stringIcED2Ev.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %animFPS)
  call void @llvm.lifetime.end.p0(ptr nonnull %animFrames)
  call void @llvm.lifetime.end.p0(ptr nonnull %animFlags)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkVRTSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef readonly captures(none) %inJoint) local_unnamed_addr #2 align 2 {
entry:
  %flags = alloca i32, align 4
  %tex_coord_sets = alloca i32, align 4
  %tex_coord_set_size = alloca i32, align 4
  %position = alloca [3 x float], align 4
  %normal = alloca [3 x float], align 4
  %color = alloca [4 x float], align 16
  %tex_coords = alloca [3 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %flags)
  call void @llvm.lifetime.start.p0(ptr nonnull %tex_coord_sets)
  call void @llvm.lifetime.start.p0(ptr nonnull %tex_coord_set_size)
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %flags, i64 noundef 4) #21
  %2 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %vtable3, align 8
  %call5 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %tex_coord_sets, i64 noundef 4) #21
  %4 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %vtable7, align 8
  %call9 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %tex_coord_set_size, i64 noundef 4) #21
  %6 = load i32, ptr %tex_coord_sets, align 4
  %7 = load i32, ptr %tex_coord_set_size, align 4
  %8 = icmp ult i32 %6, 3
  %9 = icmp ult i32 %7, 4
  %or.cond104.not = select i1 %8, i1 %9, i1 false
  br i1 %or.cond104.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable16 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 32
  %11 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %call18, i32 noundef 3) #21
  br label %cleanup

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %flags, align 4, !tbaa !64
  %and = and i32 %12, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  %NormalsInFile = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i8 1, ptr %NormalsInFile, align 4, !tbaa !57
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %numberOfReads.0 = phi i32 [ 6, %if.then19 ], [ 3, %if.end ]
  %and21 = and i32 %12, 2
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %add24 = add nuw nsw i32 %numberOfReads.0, 4
  %HasVertexColors = getelementptr inbounds nuw i8, ptr %this, i64 221
  store i8 1, ptr %HasVertexColors, align 1, !tbaa !58
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %numberOfReads.1 = phi i32 [ %add24, %if.then23 ], [ %numberOfReads.0, %if.end20 ]
  %mul = mul nuw nsw i32 %7, %6
  %add26 = add nuw nsw i32 %numberOfReads.1, %mul
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %length = getelementptr inbounds i8, ptr %13, i64 -12
  %14 = load i32, ptr %length, align 4, !tbaa !77
  %conv = sext i32 %14 to i64
  %div114 = lshr i64 %conv, 2
  %conv28 = zext nneg i32 %add26 to i64
  %div29 = udiv i64 %div114, %conv28
  %BaseVertices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !157
  %16 = load ptr, ptr %BaseVertices, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 44
  %add33 = add nuw nsw i64 %div29, 1
  %add34 = add nsw i64 %sub.ptr.div.i.i, %add33
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i119 = sdiv exact i64 %sub.ptr.sub.i.i118, 44
  %conv.i120 = and i64 %add34, 4294967295
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i119, %conv.i120
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i120
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i120, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %BaseVertices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i120
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [44 x i8], ptr %16, i64 %conv.i120
  %tobool.not.i.i.i = icmp eq ptr %15, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !157
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end25
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i119, %conv.i120
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i120, 44
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.not6.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %__first.addr.07.i.i.i.i.i, i64 44, i1 false), !alias.scope !197
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 44
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 44
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i16.i, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %BaseVertices, align 8, !tbaa !83
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i17.i, ptr %_M_finish.i.i, align 8, !tbaa !157
  %add.ptr21.i.i = getelementptr inbounds nuw [44 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i120
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %AnimatedVertices_VertexID = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %18 = load ptr, ptr %_M_finish.i.i122, align 8, !tbaa !183
  %19 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i123 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i124 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i123, %sub.ptr.rhs.cast.i.i124
  %sub.ptr.div.i.i126 = lshr exact i64 %sub.ptr.sub.i.i125, 2
  %add38 = add nuw nsw i64 %sub.ptr.div.i.i126, %add33
  %_M_end_of_storage.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %_M_end_of_storage.i.i128, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i124
  %sub.ptr.div.i.i132 = ashr exact i64 %sub.ptr.sub.i.i131, 2
  %conv.i133 = and i64 %add38, 4294967295
  %cmp.i134 = icmp ugt i64 %sub.ptr.div.i.i132, %conv.i133
  br i1 %cmp.i134, label %if.then.i146, label %if.else.i135

if.then.i146:                                     ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit
  %sub.ptr.div.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i125, 2
  %cmp.i.i151 = icmp ult i64 %sub.ptr.div.i.i.i150, %conv.i133
  br i1 %cmp.i.i151, label %if.then.i.i158, label %if.else.i.i152

if.then.i.i158:                                   ; preds = %if.then.i146
  %sub.i.i159 = sub nuw nsw i64 %conv.i133, %sub.ptr.div.i.i.i150
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %AnimatedVertices_VertexID, i64 noundef %sub.i.i159)
  br label %_ZN3irr4core5arrayIiE10reallocateEjb.exit

if.else.i.i152:                                   ; preds = %if.then.i146
  %cmp4.i.i153 = icmp ugt i64 %sub.ptr.div.i.i.i150, %conv.i133
  br i1 %cmp4.i.i153, label %if.then5.i.i154, label %_ZN3irr4core5arrayIiE10reallocateEjb.exit

if.then5.i.i154:                                  ; preds = %if.else.i.i152
  %add.ptr.i.i155 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %conv.i133
  %tobool.not.i.i.i156 = icmp eq ptr %18, %add.ptr.i.i155
  br i1 %tobool.not.i.i.i156, label %_ZN3irr4core5arrayIiE10reallocateEjb.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.then5.i.i154
  store ptr %add.ptr.i.i155, ptr %_M_finish.i.i122, align 8, !tbaa !183
  br label %_ZN3irr4core5arrayIiE10reallocateEjb.exit

if.else.i135:                                     ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE10reallocateEjb.exit
  %cmp3.i.i136 = icmp samesign ult i64 %sub.ptr.div.i.i132, %conv.i133
  br i1 %cmp3.i.i136, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayIiE10reallocateEjb.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i135
  %mul.i.i.i.i.i140 = shl nuw nsw i64 %conv.i133, 2
  %call5.i.i.i.i.i141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i140) #23
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i.i125, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i141, ptr align 4 %19, i64 %sub.ptr.sub.i.i125, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i142 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i15.i142, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %if.then.i.i16.i143

if.then.i.i16.i143:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %if.then.i.i16.i143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i141, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %add.ptr.i17.i144 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i141, i64 %sub.ptr.sub.i.i125
  store ptr %add.ptr.i17.i144, ptr %_M_finish.i.i122, align 8, !tbaa !183
  %add.ptr21.i.i145 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i141, i64 %conv.i133
  store ptr %add.ptr21.i.i145, ptr %_M_end_of_storage.i.i128, align 8, !tbaa !202
  br label %_ZN3irr4core5arrayIiE10reallocateEjb.exit

_ZN3irr4core5arrayIiE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %if.else.i135, %if.then.i.i.i157, %if.then5.i.i154, %if.else.i.i152, %if.then.i.i158
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition253 = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i64, ptr %startposition253, align 8, !tbaa !75
  %length43254 = getelementptr inbounds i8, ptr %21, i64 -12
  %23 = load i32, ptr %length43254, align 4, !tbaa !77
  %conv44255 = sext i32 %23 to i64
  %add45256 = add nsw i64 %22, %conv44255
  %24 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable47257 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn48258 = getelementptr inbounds nuw i8, ptr %vtable47257, i64 24
  %25 = load ptr, ptr %vfn48258, align 8
  %call49259 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %cmp50260 = icmp sgt i64 %add45256, %call49259
  br i1 %cmp50260, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN3irr4core5arrayIiE10reallocateEjb.exit
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %tex_coords, i64 16
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %position, i64 4
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %color, i64 4
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %color, i64 8
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %color, i64 12
  %GlobalMatrix = getelementptr inbounds nuw i8, ptr %inJoint, i64 296
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %inJoint, i64 312
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %inJoint, i64 328
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %inJoint, i64 344
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %inJoint, i64 304
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %inJoint, i64 320
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %inJoint, i64 336
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %inJoint, i64 352
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %is_sorted.i182 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %AnimatedVertices_BufferID = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage.i.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %is_sorted.i189 = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %while.body

while.body:                                       ; preds = %_ZN3irr4core5arrayIiE9push_backEOi.exit218, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %position)
  call void @llvm.lifetime.start.p0(ptr nonnull %normal)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %color)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %color, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3irr5scene18CB3DMeshFileLoader13readChunkVRTSEPNS0_12ISkinnedMesh6SJointE.color, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %tex_coords)
  %26 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %position, i64 noundef 12) #21
  %28 = load i32, ptr %flags, align 4, !tbaa !64
  %and51 = and i32 %28, 1
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %while.body
  %29 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i165 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %vtable.i165, align 8
  %call.i166 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %normal, i64 noundef 12) #21
  %.pre = load i32, ptr %flags, align 4, !tbaa !64
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %while.body
  %31 = phi i32 [ %.pre, %if.then53 ], [ %28, %while.body ]
  %and56 = and i32 %31, 2
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end55
  %32 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable.i168 = load ptr, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %vtable.i168, align 8
  %call.i169 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %color, i64 noundef 16) #21
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %34 = load i32, ptr %tex_coord_sets, align 4, !tbaa !64
  %cmp61251 = icmp sgt i32 %34, 0
  br i1 %cmp61251, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end60
  %.lcssa = phi i32 [ %34, %if.end60 ], [ %113, %for.body ]
  %35 = insertelement <2 x i32> poison, i32 %.lcssa, i64 0
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <2 x i32> zeroinitializer
  %37 = icmp sgt <2 x i32> %36, <i32 0, i32 1>
  %38 = load i32, ptr %tex_coord_set_size, align 4
  %cmp64 = icmp sgt i32 %38, 1
  %39 = load <4 x float>, ptr %tex_coords, align 16
  %40 = insertelement <2 x i1> poison, i1 %cmp64, i64 0
  %41 = shufflevector <2 x i1> %40, <2 x i1> poison, <2 x i32> zeroinitializer
  %42 = select <2 x i1> %37, <2 x i1> %41, <2 x i1> zeroinitializer
  %43 = shufflevector <2 x i1> %42, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %44 = load <4 x float>, ptr %arrayidx75, align 16
  %45 = shufflevector <4 x float> %39, <4 x float> %44, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %46 = select <4 x i1> %43, <4 x float> %45, <4 x float> zeroinitializer
  %47 = load float, ptr %position, align 4, !tbaa !113
  %48 = load float, ptr %arrayidx81, align 4, !tbaa !113
  %49 = load float, ptr %arrayidx82, align 4, !tbaa !113
  %50 = load float, ptr %normal, align 4, !tbaa !113
  %51 = load float, ptr %arrayidx84, align 4, !tbaa !113
  %52 = load float, ptr %arrayidx85, align 4, !tbaa !113
  %53 = load float, ptr %color, align 16, !tbaa !113
  %54 = load float, ptr %arrayidx87, align 4, !tbaa !113
  %55 = load float, ptr %arrayidx88, align 8, !tbaa !113
  %56 = load float, ptr %arrayidx89, align 4, !tbaa !113
  %mul.i = fmul float %56, 2.550000e+02
  %add.i.i.i = fadd float %mul.i, 5.000000e-01
  %57 = call noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %57 to i32
  %mul2.i = fmul float %53, 2.550000e+02
  %add.i.i8.i = fadd float %mul2.i, 5.000000e-01
  %58 = call noundef float @llvm.floor.f32(float %add.i.i8.i)
  %conv.i9.i = fptosi float %58 to i32
  %mul4.i = fmul float %54, 2.550000e+02
  %add.i.i10.i = fadd float %mul4.i, 5.000000e-01
  %59 = call noundef float @llvm.floor.f32(float %add.i.i10.i)
  %conv.i11.i = fptosi float %59 to i32
  %mul6.i = fmul float %55, 2.550000e+02
  %add.i.i12.i = fadd float %mul6.i, 5.000000e-01
  %60 = call noundef float @llvm.floor.f32(float %add.i.i12.i)
  %conv.i13.i = fptosi float %60 to i32
  %and.i.i = shl i32 %conv.i.i, 24
  %and2.i.i = shl i32 %conv.i9.i, 16
  %shl3.i.i = and i32 %and2.i.i, 16711680
  %or.i.i = or disjoint i32 %and.i.i, %shl3.i.i
  %and4.i.i = shl i32 %conv.i11.i, 8
  %shl5.i.i = and i32 %and4.i.i, 65280
  %or6.i.i = or disjoint i32 %or.i.i, %shl5.i.i
  %and7.i.i = and i32 %conv.i13.i, 255
  %or8.i.i = or disjoint i32 %or6.i.i, %and7.i.i
  %61 = load <2 x float>, ptr %GlobalMatrix, align 4, !tbaa !113
  %62 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !113
  %63 = insertelement <2 x float> poison, float %48, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %64, %62
  %66 = insertelement <2 x float> poison, float %47, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %61, <2 x float> %65)
  %69 = load <2 x float>, ptr %arrayidx6.i, align 4, !tbaa !113
  %70 = insertelement <2 x float> poison, float %49, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %69, <2 x float> %68)
  %73 = load <2 x float>, ptr %arrayidx8.i, align 4, !tbaa !113
  %74 = fadd <2 x float> %73, %72
  %75 = load float, ptr %arrayidx26.i, align 4, !tbaa !113
  %76 = load float, ptr %arrayidx29.i, align 4, !tbaa !113
  %mul30.i = fmul float %48, %76
  %77 = call float @llvm.fmuladd.f32(float %47, float %75, float %mul30.i)
  %78 = load float, ptr %arrayidx33.i, align 4, !tbaa !113
  %79 = call float @llvm.fmuladd.f32(float %49, float %78, float %77)
  %80 = load float, ptr %arrayidx35.i, align 4, !tbaa !113
  %add36.i = fadd float %80, %79
  %81 = insertelement <2 x float> poison, float %51, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x float> %82, %62
  %84 = insertelement <2 x float> poison, float %50, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %61, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %52, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %69, <2 x float> %86)
  %mul28.i = fmul float %51, %76
  %90 = call float @llvm.fmuladd.f32(float %50, float %75, float %mul28.i)
  %91 = call float @llvm.fmuladd.f32(float %52, float %78, float %90)
  %92 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !61
  %93 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
  %cmp.not.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i, label %if.else.i.i177, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %for.cond.cleanup
  store <2 x float> %74, ptr %92, align 4
  %Vertex.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %add36.i, ptr %Vertex.sroa.10.0..sroa_idx, align 4
  %Vertex.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 12
  store <2 x float> %89, ptr %Vertex.sroa.13.0..sroa_idx, align 4
  %Vertex.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 20
  store float %91, ptr %Vertex.sroa.19.0..sroa_idx, align 4
  %Vertex.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %or8.i.i, ptr %Vertex.sroa.22.0..sroa_idx, align 4
  %Vertex.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 28
  store <4 x float> %46, ptr %Vertex.sroa.23.0..sroa_idx, align 4
  %94 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !157
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %94, i64 44
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !157
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit

if.else.i.i177:                                   ; preds = %for.cond.cleanup
  %95 = load ptr, ptr %BaseVertices, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i177
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 44
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %96 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 209622091746699450)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 209622091746699450, i64 %96
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 44
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i178 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store <2 x float> %74, ptr %add.ptr.i.i.i178, align 4
  %Vertex.sroa.10.0.add.ptr.i.i.i178.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i178, i64 8
  store float %add36.i, ptr %Vertex.sroa.10.0.add.ptr.i.i.i178.sroa_idx, align 4
  %Vertex.sroa.13.0.add.ptr.i.i.i178.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i178, i64 12
  store <2 x float> %89, ptr %Vertex.sroa.13.0.add.ptr.i.i.i178.sroa_idx, align 4
  %Vertex.sroa.19.0.add.ptr.i.i.i178.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i178, i64 20
  store float %91, ptr %Vertex.sroa.19.0.add.ptr.i.i.i178.sroa_idx, align 4
  %Vertex.sroa.22.0.add.ptr.i.i.i178.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i178, i64 24
  store i32 %or8.i.i, ptr %Vertex.sroa.22.0.add.ptr.i.i.i178.sroa_idx, align 4
  %Vertex.sroa.23.0.add.ptr.i.i.i178.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i178, i64 28
  store <4 x float> %46, ptr %Vertex.sroa.23.0.add.ptr.i.i.i178.sroa_idx, align 4
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %95, %92
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %__first.addr.07.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !203
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 44
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 44
  %tobool.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %BaseVertices, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !157
  %add.ptr19.i.i.i = getelementptr inbounds nuw [44 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i176
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !33
  %97 = load ptr, ptr %_M_finish.i.i122, align 8, !tbaa !61
  %98 = load ptr, ptr %_M_end_of_storage.i.i128, align 8, !tbaa !202
  %cmp.not.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit
  store i32 -1, ptr %97, align 4, !tbaa !64
  %incdec.ptr.i.i.i181 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %incdec.ptr.i.i.i181, ptr %_M_finish.i.i122, align 8, !tbaa !183
  br label %_ZN3irr4core5arrayIiE9push_backEOi.exit

if.else.i.i.i:                                    ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit
  %99 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %100 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 2305843009213693951, i64 %100
  %cmp.not.i.i.i.i.i183 = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i183)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4, !tbaa !64
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i, ptr align 4 %99, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i122, align 8, !tbaa !183
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i128, align 8, !tbaa !202
  br label %_ZN3irr4core5arrayIiE9push_backEOi.exit

_ZN3irr4core5arrayIiE9push_backEOi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i180
  store i8 0, ptr %is_sorted.i182, align 8, !tbaa !27
  %101 = load ptr, ptr %_M_finish.i.i.i184, align 8, !tbaa !61
  %102 = load ptr, ptr %_M_end_of_storage.i.i.i185, align 8, !tbaa !202
  %cmp.not.i.i.i186 = icmp eq ptr %101, %102
  br i1 %cmp.not.i.i.i186, label %if.else.i.i.i190, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN3irr4core5arrayIiE9push_backEOi.exit
  store i32 -1, ptr %101, align 4, !tbaa !64
  %incdec.ptr.i.i.i188 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %incdec.ptr.i.i.i188, ptr %_M_finish.i.i.i184, align 8, !tbaa !183
  br label %_ZN3irr4core5arrayIiE9push_backEOi.exit218

if.else.i.i.i190:                                 ; preds = %_ZN3irr4core5arrayIiE9push_backEOi.exit
  %103 = load ptr, ptr %AnimatedVertices_BufferID, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i191 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i192 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i191, %sub.ptr.rhs.cast.i.i.i.i.i.i192
  %cmp.i.i.i.i.i194 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i193, 9223372036854775804
  br i1 %cmp.i.i.i.i.i194, label %if.then.i.i.i.i.i217, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i195

if.then.i.i.i.i.i217:                             ; preds = %if.else.i.i.i190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i195: ; preds = %if.else.i.i.i190
  %sub.ptr.div.i.i.i.i.i.i196 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i193, 2
  %.sroa.speculated.i.i.i.i.i197 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i196, i64 1)
  %add.i.i.i.i.i198 = add nsw i64 %.sroa.speculated.i.i.i.i.i197, %sub.ptr.div.i.i.i.i.i.i196
  %cmp7.i.i.i.i.i199 = icmp ult i64 %add.i.i.i.i.i198, %sub.ptr.div.i.i.i.i.i.i196
  %104 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i198, i64 2305843009213693951)
  %cond.i.i.i.i.i200 = select i1 %cmp7.i.i.i.i.i199, i64 2305843009213693951, i64 %104
  %cmp.not.i.i.i.i.i201 = icmp ne i64 %cond.i.i.i.i.i200, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i201)
  %mul.i.i.i.i.i.i.i203 = shl nuw nsw i64 %cond.i.i.i.i.i200, 2
  %call5.i.i.i.i.i.i.i204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i203) #23
  %add.ptr.i.i.i.i207 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i204, i64 %sub.ptr.sub.i.i.i.i.i.i193
  store i32 -1, ptr %add.ptr.i.i.i.i207, align 4, !tbaa !64
  %cmp.i.i.i.i.i.i.i208 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i193, 0
  br i1 %cmp.i.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i.i216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i209

if.then.i.i.i.i.i.i.i216:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i195
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i204, ptr align 4 %103, i64 %sub.ptr.sub.i.i.i.i.i.i193, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i209

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i209: ; preds = %if.then.i.i.i.i.i.i.i216, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i195
  %incdec.ptr.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i207, i64 4
  %tobool.not.i.i.i.i.i212 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i212, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i214, label %if.then.i39.i.i.i.i213

if.then.i39.i.i.i.i213:                           ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i209
  call void @_ZdlPv(ptr noundef nonnull %103) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i214

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i214: ; preds = %if.then.i39.i.i.i.i213, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit38.i.i.i.i209
  store ptr %call5.i.i.i.i.i.i.i204, ptr %AnimatedVertices_BufferID, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i.i.i211, ptr %_M_finish.i.i.i184, align 8, !tbaa !183
  %add.ptr19.i.i.i.i215 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i.i204, i64 %cond.i.i.i.i.i200
  store ptr %add.ptr19.i.i.i.i215, ptr %_M_end_of_storage.i.i.i185, align 8, !tbaa !202
  br label %_ZN3irr4core5arrayIiE9push_backEOi.exit218

_ZN3irr4core5arrayIiE9push_backEOi.exit218:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i214, %if.then.i.i.i187
  store i8 0, ptr %is_sorted.i189, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %tex_coords)
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  call void @llvm.lifetime.end.p0(ptr nonnull %normal)
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  %105 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %105, i64 -8
  %106 = load i64, ptr %startposition, align 8, !tbaa !75
  %length43 = getelementptr inbounds i8, ptr %105, i64 -12
  %107 = load i32, ptr %length43, align 4, !tbaa !77
  %conv44 = sext i32 %107 to i64
  %add45 = add nsw i64 %106, %conv44
  %108 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable47 = load ptr, ptr %108, align 8, !tbaa !3
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 24
  %109 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  %cmp50 = icmp sgt i64 %add45, %call49
  br i1 %cmp50, label %while.body, label %while.end, !llvm.loop !207

for.body:                                         ; preds = %if.end60, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end60 ]
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %tex_coords, i64 %indvars.iv
  %110 = load i32, ptr %tex_coord_set_size, align 4, !tbaa !64
  %111 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %conv.i220 = zext i32 %110 to i64
  %mul.i221 = shl nuw nsw i64 %conv.i220, 2
  %vtable.i222 = load ptr, ptr %111, align 8, !tbaa !3
  %112 = load ptr, ptr %vtable.i222, align 8
  %call.i223 = call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %arrayidx, i64 noundef %mul.i221) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %tex_coord_sets, align 4, !tbaa !64
  %114 = sext i32 %113 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next, %114
  br i1 %cmp61, label %for.body, label %for.cond.cleanup, !llvm.loop !208

while.end:                                        ; preds = %_ZN3irr4core5arrayIiE9push_backEOi.exit218, %_ZN3irr4core5arrayIiE10reallocateEjb.exit
  %115 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %116 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i227 = add i64 %sub.ptr.lhs.cast.i.i225, 68719476720
  %conv.i230 = sub i64 %sub.ptr.sub.i.i227, %sub.ptr.rhs.cast.i.i226
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i230, 68719476720
  %add.ptr.i.i.i235 = getelementptr inbounds nuw i8, ptr %116, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i235, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i236, %115
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %while.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i236 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i235, ptr nonnull align 8 %add.ptr.i.i.i.i236, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %while.end
  %117 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %115, %while.end ]
  %incdec.ptr.i.i.i237 = getelementptr inbounds i8, ptr %117, i64 -16
  store ptr %incdec.ptr.i.i.i237, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %tex_coord_set_size)
  call void @llvm.lifetime.end.p0(ptr nonnull %tex_coord_sets)
  call void @llvm.lifetime.end.p0(ptr nonnull %flags)
  ret i1 %or.cond104.not
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #7 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %1, ptr %this, align 8, !tbaa !102
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !110
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !110
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !152
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !110
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !152
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !110
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !110
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
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !51
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !51
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !108
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !108
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !109
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !109
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !102
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !102
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !110
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !110
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !152
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !110
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %if.then15.i.1

if.then15.i.1:                                    ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !152
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !110
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !110
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
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !51
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !51
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !108
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !108
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !109
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !109
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !102
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !102
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !110
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !110
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !152
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !110
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %if.then15.i.2

if.then15.i.2:                                    ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !152
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !110
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !110
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
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !51
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !51
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !108
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !108
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !109
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !109
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !102
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !102
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !110
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !110
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !152
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !110
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %if.then15.i.3

if.then15.i.3:                                    ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !152
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !110
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !110
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
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !51
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !51
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !108
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !108
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !109
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !109
  br label %for.cond.cleanup
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTRISEPNS0_15SSkinMeshBufferEji(ptr noundef nonnull align 8 captures(none) dereferenceable(223) %this, ptr noundef %meshBuffer, i32 noundef %meshBufferID, i32 noundef %vertices_Start) local_unnamed_addr #2 align 2 {
entry:
  %triangle_brush_id = alloca i32, align 4
  %vertex_id = alloca [3 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %triangle_brush_id)
  %B3DFile = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %triangle_brush_id, i64 noundef 4) #21
  %2 = load i32, ptr %triangle_brush_id, align 4, !tbaa !64
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %4 = load ptr, ptr %Materials, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 248
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp4.not = icmp ult i32 %2, %conv.i
  br i1 %cmp4.not, label %if.else10, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  %5 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable7 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 32
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %call9, i32 noundef 3) #21
  br label %cleanup169

if.else10:                                        ; preds = %lor.lhs.false
  %conv.i213 = zext nneg i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [248 x i8], ptr %4, i64 %conv.i213
  %Material13 = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 208
  %call14 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %Material13, ptr noundef nonnull align 8 dereferenceable(178) %add.ptr.i.i)
  br label %if.end15

if.end15:                                         ; preds = %if.else10, %entry
  %B3dMaterial.0 = phi ptr [ %add.ptr.i.i, %if.else10 ], [ null, %entry ]
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %length = getelementptr inbounds i8, ptr %7, i64 -12
  %8 = load i32, ptr %length, align 4, !tbaa !77
  %conv17 = ashr i32 %8, 2
  %Indices = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 104
  %_M_finish.i.i214 = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 112
  %9 = load ptr, ptr %_M_finish.i.i214, align 8, !tbaa !170
  %10 = load ptr, ptr %Indices, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i.i215 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i216 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i217 = sub i64 %sub.ptr.lhs.cast.i.i215, %sub.ptr.rhs.cast.i.i216
  %sub.ptr.div.i.i218 = lshr exact i64 %sub.ptr.sub.i.i217, 1
  %conv.i219 = trunc i64 %sub.ptr.div.i.i218 to i32
  %add = add nsw i32 %conv17, 1
  %add20 = add i32 %add, %conv.i219
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 120
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !209
  %sub.ptr.lhs.cast.i.i220 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i220, %sub.ptr.rhs.cast.i.i216
  %sub.ptr.div.i.i223 = ashr exact i64 %sub.ptr.sub.i.i222, 1
  %conv.i224 = zext i32 %add20 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i223, %conv.i224
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i217, 1
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i224
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i224, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i224
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i226 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %conv.i224
  %tobool.not.i.i.i = icmp eq ptr %9, %add.ptr.i.i226
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i226, ptr %_M_finish.i.i214, align 8, !tbaa !170
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end15
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i223, %conv.i224
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i224, 1
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i.i217, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i, ptr align 2 %10, i64 %sub.ptr.sub.i.i217, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i16.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Indices, align 8, !tbaa !172
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i217
  store ptr %add.ptr.i17.i, ptr %_M_finish.i.i214, align 8, !tbaa !170
  %add.ptr21.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i224
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !209
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i, %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition406 = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = load i64, ptr %startposition406, align 8, !tbaa !75
  %length25407 = getelementptr inbounds i8, ptr %12, i64 -12
  %14 = load i32, ptr %length25407, align 4, !tbaa !77
  %conv26408 = sext i32 %14 to i64
  %add27409 = add nsw i64 %13, %conv26408
  %15 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable29410 = load ptr, ptr %15, align 8, !tbaa !3
  %vfn30411 = getelementptr inbounds nuw i8, ptr %vtable29410, i64 24
  %16 = load ptr, ptr %vfn30411, align 8
  %call31412 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %cmp32.not413 = icmp sgt i64 %add27409, %call31412
  br i1 %cmp32.not413, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %vertex_id, i64 4
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %vertex_id, i64 8
  %AnimatedVertices_VertexID = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %AnimatedVertices_BufferID = getelementptr inbounds nuw i8, ptr %this, i64 136
  %BaseVertices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %VertexType = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 392
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 40
  %_M_finish.i.i260 = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 48
  %_M_end_of_storage.i.i261 = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 56
  %is_sorted.i265 = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 64
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 72
  %_M_finish.i.i253 = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 80
  %_M_end_of_storage.i.i254 = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 88
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 96
  %tobool.not = icmp eq ptr %B3dMaterial.0, null
  %HasVertexColors = getelementptr inbounds nuw i8, ptr %this, i64 221
  %alpha = getelementptr inbounds nuw i8, ptr %B3dMaterial.0, i64 196
  %DiffuseColor = getelementptr inbounds nuw i8, ptr %B3dMaterial.0, i64 136
  %Textures = getelementptr inbounds nuw i8, ptr %B3dMaterial.0, i64 216
  %is_sorted.i304 = getelementptr inbounds nuw i8, ptr %meshBuffer, i64 128
  %17 = insertelement <2 x i32> poison, i32 %vertices_Start, i64 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %while.body

while.body:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit378, %while.body.lr.ph
  %showVertexWarning.0414 = phi i8 [ 0, %while.body.lr.ph ], [ %showVertexWarning.2429, %_ZN3irr4core5arrayItE9push_backEOt.exit378 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %vertex_id)
  %19 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable34 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %vtable34, align 8
  %call36 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %vertex_id, i64 noundef 12) #21
  %21 = load <2 x i32>, ptr %vertex_id, align 8, !tbaa !64
  %22 = add nsw <2 x i32> %21, %18
  store <2 x i32> %22, ptr %vertex_id, align 8, !tbaa !64
  %23 = load i32, ptr %arrayidx40, align 8, !tbaa !64
  %add41 = add nsw i32 %23, %vertices_Start
  store i32 %add41, ptr %arrayidx40, align 8, !tbaa !64
  br label %for.body

for.body:                                         ; preds = %for.inc, %while.body
  %indvars.iv = phi i64 [ 0, %while.body ], [ %indvars.iv.next, %for.inc ]
  %showVertexWarning.1404 = phi i8 [ %showVertexWarning.0414, %while.body ], [ %showVertexWarning.2429, %for.inc ]
  %arrayidx43 = getelementptr inbounds nuw [4 x i8], ptr %vertex_id, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx43, align 4, !tbaa !64
  %25 = load ptr, ptr %_M_finish.i.i231, align 8, !tbaa !183
  %26 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i232 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i233 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i232, %sub.ptr.rhs.cast.i.i233
  %sub.ptr.div.i.i235 = lshr exact i64 %sub.ptr.sub.i.i234, 2
  %conv.i236 = trunc i64 %sub.ptr.div.i.i235 to i32
  %cmp45.not = icmp ult i32 %24, %conv.i236
  br i1 %cmp45.not, label %if.end51, label %cleanup168.critedge

if.end51:                                         ; preds = %for.body
  %conv.i237 = zext i32 %24 to i64
  %add.ptr.i.i238 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %conv.i237
  %27 = load i32, ptr %add.ptr.i.i238, align 4, !tbaa !64
  %cmp56.not = icmp eq i32 %27, -1
  br i1 %cmp56.not, label %if.then78, label %if.then57

if.then57:                                        ; preds = %if.end51
  %28 = load ptr, ptr %AnimatedVertices_BufferID, align 8, !tbaa !84
  %add.ptr.i.i240 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %conv.i237
  %29 = load i32, ptr %add.ptr.i.i240, align 4, !tbaa !64
  %cmp61.not = icmp eq i32 %29, %meshBufferID
  br i1 %cmp61.not, label %for.inc, label %if.end72

if.end72:                                         ; preds = %if.then57
  store i32 -1, ptr %add.ptr.i.i238, align 4, !tbaa !64
  %30 = load i32, ptr %arrayidx43, align 4, !tbaa !64
  %conv.i243 = zext i32 %30 to i64
  %add.ptr.i.i244 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %conv.i243
  store i32 -1, ptr %add.ptr.i.i244, align 4, !tbaa !64
  %.pre = load i32, ptr %arrayidx43, align 4, !tbaa !64
  %conv.i245.phi.trans.insert = zext i32 %.pre to i64
  %add.ptr.i.i246.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %conv.i245.phi.trans.insert
  %.pre420 = load i32, ptr %add.ptr.i.i246.phi.trans.insert, align 4, !tbaa !64
  %cmp77 = icmp eq i32 %.pre420, -1
  br i1 %cmp77, label %if.then78, label %for.inc

if.then78:                                        ; preds = %if.end72, %if.end51
  %31 = phi i32 [ %.pre, %if.end72 ], [ %24, %if.end51 ]
  %showVertexWarning.2430 = phi i8 [ 1, %if.end72 ], [ %showVertexWarning.1404, %if.end51 ]
  %conv.i245.pre-phi428 = phi i64 [ %conv.i245.phi.trans.insert, %if.end72 ], [ %conv.i237, %if.end51 ]
  %32 = load ptr, ptr %BaseVertices, align 8, !tbaa !83
  %TCoords2.split = getelementptr inbounds nuw [44 x i8], ptr %32, i64 %conv.i245.pre-phi428
  %TCoords2 = getelementptr inbounds nuw i8, ptr %TCoords2.split, i64 36
  %33 = load float, ptr %TCoords2, align 4, !tbaa !210
  %cmp.i.i249 = fcmp une float %33, 0.000000e+00
  %Y.i.i = getelementptr inbounds nuw i8, ptr %TCoords2.split, i64 40
  %34 = load float, ptr %Y.i.i, align 4
  %cmp4.i.i250 = fcmp une float %34, 0.000000e+00
  %.not.i = select i1 %cmp.i.i249, i1 true, i1 %cmp4.i.i250
  br i1 %.not.i, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then78
  call void @_ZN3irr5scene15SSkinMeshBuffer17convertTo2TCoordsEv(ptr noundef nonnull align 8 dereferenceable(441) %meshBuffer)
  %.pre30 = load i32, ptr %arrayidx43, align 4, !tbaa !64
  %.pre31 = load ptr, ptr %BaseVertices, align 8, !tbaa !83
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then78
  %35 = phi ptr [ %.pre31, %if.then83 ], [ %32, %if.then78 ]
  %36 = phi i32 [ %.pre30, %if.then83 ], [ %31, %if.then78 ]
  %37 = load i32, ptr %VertexType, align 8, !tbaa !212
  %cmp85 = icmp eq i32 %37, 0
  %conv.i251 = zext i32 %36 to i64
  %add.ptr.i.i252 = getelementptr inbounds nuw [44 x i8], ptr %35, i64 %conv.i251
  br i1 %cmp85, label %if.then86, label %if.else91

if.then86:                                        ; preds = %if.end84
  %38 = load ptr, ptr %_M_finish.i.i253, align 8, !tbaa !61
  %39 = load ptr, ptr %_M_end_of_storage.i.i254, align 8, !tbaa !234
  %cmp.not.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i, label %if.else.i.i256, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %if.then86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %38, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i252, i64 36, i1 false), !tbaa.struct !235
  %40 = load ptr, ptr %_M_finish.i.i253, align 8, !tbaa !236
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %40, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i253, align 8, !tbaa !236
  br label %if.end96

if.else.i.i256:                                   ; preds = %if.then86
  %41 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i256
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %42
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i257 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i257, ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i252, i64 36, i1 false), !tbaa.struct !235
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !235, !alias.scope !237
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !241

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices_Standard, align 8, !tbaa !242
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i253, align 8, !tbaa !236
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i254, align 8, !tbaa !234
  br label %if.end96

if.else91:                                        ; preds = %if.end84
  %43 = load ptr, ptr %_M_finish.i.i260, align 8, !tbaa !61
  %44 = load ptr, ptr %_M_end_of_storage.i.i261, align 8, !tbaa !196
  %cmp.not.i.i262 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i262, label %if.else.i.i266, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %if.else91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %43, ptr noundef nonnull align 4 dereferenceable(44) %add.ptr.i.i252, i64 44, i1 false)
  %45 = load ptr, ptr %_M_finish.i.i260, align 8, !tbaa !157
  %incdec.ptr.i.i264 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store ptr %incdec.ptr.i.i264, ptr %_M_finish.i.i260, align 8, !tbaa !157
  br label %if.end96

if.else.i.i266:                                   ; preds = %if.else91
  %46 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i267 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i268 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i.i268
  %cmp.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i269, 9223372036854775800
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i294, label %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i294:                               ; preds = %if.else.i.i266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i266
  %sub.ptr.div.i.i.i.i.i271 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i269, 44
  %.sroa.speculated.i.i.i.i272 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i271, i64 1)
  %add.i.i.i.i273 = add nsw i64 %.sroa.speculated.i.i.i.i272, %sub.ptr.div.i.i.i.i.i271
  %cmp7.i.i.i.i274 = icmp ult i64 %add.i.i.i.i273, %sub.ptr.div.i.i.i.i.i271
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i273, i64 209622091746699450)
  %cond.i.i.i.i275 = select i1 %cmp7.i.i.i.i274, i64 209622091746699450, i64 %47
  %cmp.not.i.i.i.i276 = icmp ne i64 %cond.i.i.i.i275, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i276)
  %mul.i.i.i.i.i.i278 = mul nuw nsw i64 %cond.i.i.i.i275, 44
  %call5.i.i.i.i.i.i279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i278) #23
  %add.ptr.i.i.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i279, i64 %sub.ptr.sub.i.i.i.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %add.ptr.i.i.i281, ptr noundef nonnull align 4 dereferenceable(44) %add.ptr.i.i252, i64 44, i1 false)
  %cmp.not6.i.i.i.i.i.i282 = icmp eq ptr %46, %43
  br i1 %cmp.not6.i.i.i.i.i.i282, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i283

for.body.i.i.i.i.i.i283:                          ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i283
  %__cur.08.i.i.i.i.i.i284 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i283 ], [ %call5.i.i.i.i.i.i279, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i.i.i.i286, %for.body.i.i.i.i.i.i283 ], [ %46, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %__cur.08.i.i.i.i.i.i284, ptr noundef nonnull align 4 dereferenceable(44) %__first.addr.07.i.i.i.i.i.i285, i64 44, i1 false), !alias.scope !243
  %incdec.ptr.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i285, i64 44
  %incdec.ptr1.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i284, i64 44
  %cmp.not.i.i.i.i.i.i288 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i286, %43
  br i1 %cmp.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i283, !llvm.loop !201

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i283, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i289 = phi ptr [ %call5.i.i.i.i.i.i279, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i283 ]
  %incdec.ptr.i.i.i290 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i289, i64 44
  %tobool.not.i.i.i.i291 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i291, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i292

if.then.i41.i.i.i292:                             ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i292, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i279, ptr %Vertices_2TCoords, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i.i290, ptr %_M_finish.i.i260, align 8, !tbaa !157
  %add.ptr19.i.i.i293 = getelementptr inbounds nuw [44 x i8], ptr %call5.i.i.i.i.i.i279, i64 %cond.i.i.i.i275
  store ptr %add.ptr19.i.i.i293, ptr %_M_end_of_storage.i.i261, align 8, !tbaa !196
  br label %if.end96

if.end96:                                         ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i263, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i255
  %is_sorted.i265.sink = phi ptr [ %is_sorted.i, %if.then.i.i255 ], [ %is_sorted.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %is_sorted.i265, %if.then.i.i263 ], [ %is_sorted.i265, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i265.sink, align 8, !tbaa !247
  %vtable97 = load ptr, ptr %meshBuffer, align 8, !tbaa !3
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 40
  %48 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(441) %meshBuffer) #21
  %sub = add i32 %call99, -1
  %49 = load i32, ptr %arrayidx43, align 4, !tbaa !64
  %conv.i295 = zext i32 %49 to i64
  %50 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %add.ptr.i.i296 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %conv.i295
  store i32 %sub, ptr %add.ptr.i.i296, align 4, !tbaa !64
  %51 = load i32, ptr %arrayidx43, align 4, !tbaa !64
  %conv.i297 = zext i32 %51 to i64
  %52 = load ptr, ptr %AnimatedVertices_BufferID, align 8, !tbaa !84
  %add.ptr.i.i298 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %conv.i297
  store i32 %meshBufferID, ptr %add.ptr.i.i298, align 4, !tbaa !64
  br i1 %tobool.not, label %for.inc, label %if.then108

if.then108:                                       ; preds = %if.end96
  %vtable109 = load ptr, ptr %meshBuffer, align 8, !tbaa !3
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 40
  %53 = load ptr, ptr %vfn110, align 8
  %call111 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(441) %meshBuffer) #21
  %sub112 = add i32 %call111, -1
  %vtable113 = load ptr, ptr %meshBuffer, align 8, !tbaa !3
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 264
  %54 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(441) %meshBuffer, i32 noundef %sub112) #21
  %55 = load i8, ptr %HasVertexColors, align 1, !tbaa !58, !range !130, !noundef !131
  %tobool116.not = icmp eq i8 %55, 0
  %Color = getelementptr inbounds nuw i8, ptr %call115, i64 24
  br i1 %tobool116.not, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.then108
  %56 = load i32, ptr %DiffuseColor, align 8, !tbaa !64
  br label %if.end127.sink.split

if.else119:                                       ; preds = %if.then108
  %57 = load i32, ptr %Color, align 4, !tbaa !111
  %cmp122 = icmp ugt i32 %57, -16777217
  br i1 %cmp122, label %if.then123, label %if.end127

if.then123:                                       ; preds = %if.else119
  %58 = load float, ptr %alpha, align 4, !tbaa !137
  %mul = fmul float %58, 2.550000e+02
  %conv125 = fptosi float %mul to i32
  %and.i = shl i32 %conv125, 24
  %and2.i = and i32 %57, 16777215
  %or.i = or disjoint i32 %and.i, %and2.i
  br label %if.end127.sink.split

if.end127.sink.split:                             ; preds = %if.then123, %if.then117
  %or.i.sink = phi i32 [ %or.i, %if.then123 ], [ %56, %if.then117 ]
  store i32 %or.i.sink, ptr %Color, align 4, !tbaa !64
  br label %if.end127

if.end127:                                        ; preds = %if.end127.sink.split, %if.else119
  %59 = load ptr, ptr %Textures, align 8, !tbaa !61
  %tobool129.not = icmp eq ptr %59, null
  br i1 %tobool129.not, label %for.inc, label %if.then130

if.then130:                                       ; preds = %if.end127
  %Xscale = getelementptr inbounds nuw i8, ptr %59, i64 48
  %TCoords = getelementptr inbounds nuw i8, ptr %call115, i64 28
  %60 = load <2 x float>, ptr %Xscale, align 8, !tbaa !113
  %61 = load <2 x float>, ptr %TCoords, align 4, !tbaa !113
  %62 = fmul <2 x float> %60, %61
  store <2 x float> %62, ptr %TCoords, align 4, !tbaa !113
  br label %for.inc

for.inc:                                          ; preds = %if.then130, %if.end127, %if.end96, %if.end72, %if.then57
  %showVertexWarning.2429 = phi i8 [ %showVertexWarning.2430, %if.end127 ], [ %showVertexWarning.2430, %if.then130 ], [ 1, %if.end72 ], [ %showVertexWarning.2430, %if.end96 ], [ %showVertexWarning.1404, %if.then57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !248

for.end:                                          ; preds = %for.inc
  %63 = load i32, ptr %vertex_id, align 8, !tbaa !64
  %conv.i299 = zext i32 %63 to i64
  %64 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %add.ptr.i.i300 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %conv.i299
  %65 = load i32, ptr %add.ptr.i.i300, align 4, !tbaa !64
  %conv146 = trunc i32 %65 to i16
  %66 = load ptr, ptr %_M_finish.i.i214, align 8, !tbaa !61
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !209
  %cmp.not.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %for.end
  store i16 %conv146, ptr %66, align 2, !tbaa !173
  %incdec.ptr.i.i.i303 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %incdec.ptr.i.i.i303, ptr %_M_finish.i.i214, align 8, !tbaa !170
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.end
  %68 = load ptr, ptr %Indices, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %69 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %69
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv146, ptr %add.ptr.i.i.i.i, align 2, !tbaa !173
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %68, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  %.pre421.pre = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  %.pre421 = phi ptr [ %.pre421.pre, %if.then.i39.i.i.i.i ], [ %64, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !172
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i214, align 8, !tbaa !170
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !209
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i302
  %70 = phi ptr [ %67, %if.then.i.i.i302 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %71 = phi ptr [ %incdec.ptr.i.i.i303, %if.then.i.i.i302 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %72 = phi ptr [ %64, %if.then.i.i.i302 ], [ %.pre421, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i304, align 8, !tbaa !249
  %73 = load i32, ptr %arrayidx38, align 4, !tbaa !64
  %conv.i305 = zext i32 %73 to i64
  %add.ptr.i.i306 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %conv.i305
  %74 = load i32, ptr %add.ptr.i.i306, align 4, !tbaa !64
  %conv152 = trunc i32 %74 to i16
  %cmp.not.i.i.i309 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i309, label %if.else.i.i.i313, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit
  store i16 %conv152, ptr %71, align 2, !tbaa !173
  %incdec.ptr.i.i.i311 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %incdec.ptr.i.i.i311, ptr %_M_finish.i.i214, align 8, !tbaa !170
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit341

if.else.i.i.i313:                                 ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit
  %75 = load ptr, ptr %Indices, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i314 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i315 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i.i.i315
  %cmp.i.i.i.i.i317 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i316, 9223372036854775806
  br i1 %cmp.i.i.i.i.i317, label %if.then.i.i.i.i.i340, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i318

if.then.i.i.i.i.i340:                             ; preds = %if.else.i.i.i313
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i318: ; preds = %if.else.i.i.i313
  %sub.ptr.div.i.i.i.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i316, 1
  %.sroa.speculated.i.i.i.i.i320 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i319, i64 1)
  %add.i.i.i.i.i321 = add i64 %.sroa.speculated.i.i.i.i.i320, %sub.ptr.div.i.i.i.i.i.i319
  %cmp7.i.i.i.i.i322 = icmp ult i64 %add.i.i.i.i.i321, %sub.ptr.div.i.i.i.i.i.i319
  %76 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i321, i64 4611686018427387903)
  %cond.i.i.i.i.i323 = select i1 %cmp7.i.i.i.i.i322, i64 4611686018427387903, i64 %76
  %cmp.not.i.i.i.i.i324 = icmp ne i64 %cond.i.i.i.i.i323, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i324)
  %mul.i.i.i.i.i.i.i326 = shl nuw nsw i64 %cond.i.i.i.i.i323, 1
  %call5.i.i.i.i.i.i.i327 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i326) #23
  %add.ptr.i.i.i.i330 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i327, i64 %sub.ptr.sub.i.i.i.i.i.i316
  store i16 %conv152, ptr %add.ptr.i.i.i.i330, align 2, !tbaa !173
  %cmp.i.i.i.i.i.i.i331 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i316, 0
  br i1 %cmp.i.i.i.i.i.i.i331, label %if.then.i.i.i.i.i.i.i339, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i332

if.then.i.i.i.i.i.i.i339:                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i327, ptr align 2 %75, i64 %sub.ptr.sub.i.i.i.i.i.i316, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i332

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i332: ; preds = %if.then.i.i.i.i.i.i.i339, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i318
  %incdec.ptr.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i330, i64 2
  %tobool.not.i.i.i.i.i335 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i335, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i337, label %if.then.i39.i.i.i.i336

if.then.i39.i.i.i.i336:                           ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i332
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  %.pre422.pre = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i337

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i337: ; preds = %if.then.i39.i.i.i.i336, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i332
  %.pre422 = phi ptr [ %.pre422.pre, %if.then.i39.i.i.i.i336 ], [ %72, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i332 ]
  store ptr %call5.i.i.i.i.i.i.i327, ptr %Indices, align 8, !tbaa !172
  store ptr %incdec.ptr.i.i.i.i334, ptr %_M_finish.i.i214, align 8, !tbaa !170
  %add.ptr19.i.i.i.i338 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i327, i64 %cond.i.i.i.i.i323
  store ptr %add.ptr19.i.i.i.i338, ptr %_M_end_of_storage.i.i, align 8, !tbaa !209
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit341

_ZN3irr4core5arrayItE9push_backEOt.exit341:       ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i337, %if.then.i.i.i310
  %77 = phi ptr [ %70, %if.then.i.i.i310 ], [ %add.ptr19.i.i.i.i338, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i337 ]
  %78 = phi ptr [ %incdec.ptr.i.i.i311, %if.then.i.i.i310 ], [ %incdec.ptr.i.i.i.i334, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i337 ]
  %79 = phi ptr [ %72, %if.then.i.i.i310 ], [ %.pre422, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i337 ]
  store i8 0, ptr %is_sorted.i304, align 8, !tbaa !249
  %80 = load i32, ptr %arrayidx40, align 8, !tbaa !64
  %conv.i342 = zext i32 %80 to i64
  %add.ptr.i.i343 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %conv.i342
  %81 = load i32, ptr %add.ptr.i.i343, align 4, !tbaa !64
  %conv158 = trunc i32 %81 to i16
  %cmp.not.i.i.i346 = icmp eq ptr %78, %77
  br i1 %cmp.not.i.i.i346, label %if.else.i.i.i350, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit341
  store i16 %conv158, ptr %78, align 2, !tbaa !173
  %incdec.ptr.i.i.i348 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %incdec.ptr.i.i.i348, ptr %_M_finish.i.i214, align 8, !tbaa !170
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit378

if.else.i.i.i350:                                 ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit341
  %82 = load ptr, ptr %Indices, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i.i351 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i352 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i351, %sub.ptr.rhs.cast.i.i.i.i.i.i352
  %cmp.i.i.i.i.i354 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i353, 9223372036854775806
  br i1 %cmp.i.i.i.i.i354, label %if.then.i.i.i.i.i377, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i355

if.then.i.i.i.i.i377:                             ; preds = %if.else.i.i.i350
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i355: ; preds = %if.else.i.i.i350
  %sub.ptr.div.i.i.i.i.i.i356 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i353, 1
  %.sroa.speculated.i.i.i.i.i357 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i356, i64 1)
  %add.i.i.i.i.i358 = add i64 %.sroa.speculated.i.i.i.i.i357, %sub.ptr.div.i.i.i.i.i.i356
  %cmp7.i.i.i.i.i359 = icmp ult i64 %add.i.i.i.i.i358, %sub.ptr.div.i.i.i.i.i.i356
  %83 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i358, i64 4611686018427387903)
  %cond.i.i.i.i.i360 = select i1 %cmp7.i.i.i.i.i359, i64 4611686018427387903, i64 %83
  %cmp.not.i.i.i.i.i361 = icmp ne i64 %cond.i.i.i.i.i360, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i361)
  %mul.i.i.i.i.i.i.i363 = shl nuw nsw i64 %cond.i.i.i.i.i360, 1
  %call5.i.i.i.i.i.i.i364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i363) #23
  %add.ptr.i.i.i.i367 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i364, i64 %sub.ptr.sub.i.i.i.i.i.i353
  store i16 %conv158, ptr %add.ptr.i.i.i.i367, align 2, !tbaa !173
  %cmp.i.i.i.i.i.i.i368 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i353, 0
  br i1 %cmp.i.i.i.i.i.i.i368, label %if.then.i.i.i.i.i.i.i376, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i369

if.then.i.i.i.i.i.i.i376:                         ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i355
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i364, ptr align 2 %82, i64 %sub.ptr.sub.i.i.i.i.i.i353, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i369

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i369: ; preds = %if.then.i.i.i.i.i.i.i376, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i355
  %incdec.ptr.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i367, i64 2
  %tobool.not.i.i.i.i.i372 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i372, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i374, label %if.then.i39.i.i.i.i373

if.then.i39.i.i.i.i373:                           ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i369
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i374

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i374: ; preds = %if.then.i39.i.i.i.i373, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i369
  store ptr %call5.i.i.i.i.i.i.i364, ptr %Indices, align 8, !tbaa !172
  store ptr %incdec.ptr.i.i.i.i371, ptr %_M_finish.i.i214, align 8, !tbaa !170
  %add.ptr19.i.i.i.i375 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i364, i64 %cond.i.i.i.i.i360
  store ptr %add.ptr19.i.i.i.i375, ptr %_M_end_of_storage.i.i, align 8, !tbaa !209
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit378

_ZN3irr4core5arrayItE9push_backEOt.exit378:       ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i374, %if.then.i.i.i347
  store i8 0, ptr %is_sorted.i304, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %vertex_id)
  %84 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %startposition = getelementptr inbounds i8, ptr %84, i64 -8
  %85 = load i64, ptr %startposition, align 8, !tbaa !75
  %length25 = getelementptr inbounds i8, ptr %84, i64 -12
  %86 = load i32, ptr %length25, align 4, !tbaa !77
  %conv26 = sext i32 %86 to i64
  %add27 = add nsw i64 %85, %conv26
  %87 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable29 = load ptr, ptr %87, align 8, !tbaa !3
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 24
  %88 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  %cmp32.not = icmp sgt i64 %add27, %call31
  br i1 %cmp32.not, label %while.body, label %while.end.loopexit, !llvm.loop !250

while.end.loopexit:                               ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit378
  %89 = icmp eq i8 %showVertexWarning.2429, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %showVertexWarning.0.lcssa = phi i1 [ true, %_ZN3irr4core5arrayItE10reallocateEjb.exit ], [ %89, %while.end.loopexit ]
  %90 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !61
  %91 = load ptr, ptr %B3dStack, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i380 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i381 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i382 = add i64 %sub.ptr.lhs.cast.i.i380, 68719476720
  %conv.i385 = sub i64 %sub.ptr.sub.i.i382, %sub.ptr.rhs.cast.i.i381
  %add.ptr.i.i.i.i.i.idx = and i64 %conv.i385, 68719476720
  %add.ptr.i.i.i389 = getelementptr inbounds nuw i8, ptr %91, i64 %add.ptr.i.i.i.i.i.idx
  %add.ptr.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i389, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i390, %90
  br i1 %cmp.i.not.i.i.i, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %while.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i390 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i380, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i389, ptr nonnull align 8 %add.ptr.i.i.i.i390, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %while.end
  %92 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3irr5scene9SB3dChunkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %90, %while.end ]
  %incdec.ptr.i.i.i391 = getelementptr inbounds i8, ptr %92, i64 -16
  store ptr %incdec.ptr.i.i.i391, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br i1 %showVertexWarning.0.lcssa, label %cleanup169, label %if.then166

if.then166:                                       ; preds = %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.20, i32 noundef 1) #21
  br label %cleanup169

cleanup168.critedge:                              ; preds = %for.body
  %93 = load ptr, ptr %B3DFile, align 8, !tbaa !53
  %vtable48 = load ptr, ptr %93, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 32
  %94 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %93) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %call50, i32 noundef 3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %vertex_id)
  br label %cleanup169

cleanup169:                                       ; preds = %cleanup168.critedge, %if.then166, %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit, %if.then5
  %retval.3 = phi i1 [ false, %if.then5 ], [ true, %_ZN3irr4core5arrayINS_5scene9SB3dChunkEE5eraseEj.exit ], [ true, %if.then166 ], [ false, %cleanup168.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %triangle_brush_id)
  ret i1 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer17convertTo2TCoordsEv(ptr noundef nonnull align 8 dereferenceable(441) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %Vertex.sroa.0 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %VertexType = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load i32, ptr %VertexType, align 8, !tbaa !212
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %Vertices_Standard = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %2 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !242
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %sub.ptr.div.i.i41 = sdiv exact i64 %sub.ptr.sub.i.i40, 36
  %3 = and i64 %sub.ptr.div.i.i41, 4294967295
  %cmp243.not = icmp eq i64 %3, 0
  br i1 %cmp243.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Vertex.sroa.0.12.Normal11.sroa_idx = getelementptr inbounds nuw i8, ptr %Vertex.sroa.0, i64 12
  %Vertices_2TCoords = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %is_sorted.i30 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load ptr, ptr %_M_finish.i.i29, align 8, !tbaa !61
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit, %for.cond.preheader
  %.lcssa = phi ptr [ %2, %for.cond.preheader ], [ %14, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices_Standard, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #22
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE5clearEv.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !251
  store i32 1, ptr %VertexType, align 8, !tbaa !212
  br label %if.end

for.body:                                         ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit, %for.body.lr.ph
  %4 = phi ptr [ %.pre, %for.body.lr.ph ], [ %12, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit ]
  %5 = phi ptr [ %2, %for.body.lr.ph ], [ %14, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %Vertex.sroa.0)
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %indvars.iv
  %Color = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %6 = load i32, ptr %Color, align 4, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %Vertex.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false), !tbaa.struct !180
  %Normal = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %Vertex.sroa.0.12.Normal11.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %Normal, i64 12, i1 false), !tbaa.struct !180
  %TCoords = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  %7 = load i64, ptr %TCoords, align 4, !tbaa.struct !252
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
  %cmp.not.i.i = icmp eq ptr %4, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %Vertex.sroa.0, i64 24, i1 false)
  %Vertex.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %6, ptr %Vertex.sroa.7.0..sroa_idx, align 4
  %Vertex.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i64 %7, ptr %Vertex.sroa.9.0..sroa_idx, align 4
  %Vertex.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i64 0, ptr %Vertex.sroa.11.0..sroa_idx, align 4
  %9 = load ptr, ptr %_M_finish.i.i29, align 8, !tbaa !157
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 44
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i29, align 8, !tbaa !157
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %for.body
  %10 = load ptr, ptr %Vertices_2TCoords, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i32, label %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i32:                                ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 44
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 209622091746699450)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 209622091746699450, i64 %11
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 44
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %Vertex.sroa.0, i64 24, i1 false)
  %Vertex.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store i32 %6, ptr %Vertex.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 4
  %Vertex.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 28
  store i64 %7, ptr %Vertex.sroa.9.0.add.ptr.i.i.i.sroa_idx, align 4
  %Vertex.sroa.11.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 36
  store i64 0, ptr %Vertex.sroa.11.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %10, %4
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %__first.addr.07.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !253
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 44
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 44
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 44
  %tobool.not.i.i.i.i31 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices_2TCoords, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i29, align 8, !tbaa !157
  %add.ptr19.i.i.i = getelementptr inbounds nuw [44 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %12 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i30, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %Vertex.sroa.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %14 = load ptr, ptr %Vertices_Standard, align 8, !tbaa !242
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %15 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp2 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp2, label %for.body, label %for.cond.cleanup, !llvm.loop !257

if.end:                                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene18CB3DMeshFileLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(223) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef nonnull @_ZTTN3irr5scene18CB3DMeshFileLoaderE) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene18CB3DMeshFileLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(223) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef nonnull @_ZTTN3irr5scene18CB3DMeshFileLoaderE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene18CB3DMeshFileLoaderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %3, ptr noundef nonnull @_ZTTN3irr5scene18CB3DMeshFileLoaderE) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene18CB3DMeshFileLoaderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %3, ptr noundef nonnull @_ZTTN3irr5scene18CB3DMeshFileLoaderE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #7 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #21
  %conv.i4.i = trunc i64 %call2.i to i32
  %cmp = icmp slt i32 %conv.i4.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %conv.i4.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %conv.i.i = trunc i64 %0 to i32
  %add.i = add i32 %conv.i.i, 1
  %cmp.not.i.not = icmp ugt i32 %add.i, %add
  br i1 %cmp.not.i.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %filename, align 8, !tbaa !52
  %idxprom49.i = zext nneg i32 %add to i64
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %1, i64 %idxprom49.i
  %2 = load i8, ptr %arrayidx50.i, align 1, !tbaa !51
  %tobool.not51.i = icmp eq i8 %2, 0
  %.pre.i = load ptr, ptr %ext0, align 8, !tbaa !52
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %for.inc.i
  %3 = phi i8 [ %7, %for.inc.i ], [ %2, %if.end.i ]
  %i.052.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %conv.i40.i = zext i32 %i.052.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %conv.i40.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !51
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
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !51
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !258

land.rhs21.loopexit.i:                            ; preds = %for.inc.i
  %8 = zext i32 %inc.i to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit: ; preds = %land.rhs21.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %8, %land.rhs21.loopexit.i ]
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %i.0.lcssa.i
  %9 = load i8, ptr %arrayidx.i.i47.i, align 1, !tbaa !51
  %cmp24.i = icmp eq i8 %9, 0
  br i1 %cmp24.i, label %cleanup, label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i, %land.rhs.i, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit
  %.pre.i26 = load ptr, ptr %ext1, align 8, !tbaa !52
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %if.end.i22, %for.inc.i42
  %10 = phi i8 [ %14, %for.inc.i42 ], [ %2, %if.end.i22 ]
  %i.052.i28 = phi i32 [ %inc.i43, %for.inc.i42 ], [ 0, %if.end.i22 ]
  %conv.i40.i29 = zext i32 %i.052.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %conv.i40.i29
  %11 = load i8, ptr %arrayidx.i.i.i30, align 1, !tbaa !51
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
  %14 = load i8, ptr %arrayidx.i46, align 1, !tbaa !51
  %tobool.not.i47 = icmp eq i8 %14, 0
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !258

land.rhs21.loopexit.i48:                          ; preds = %for.inc.i42
  %15 = zext i32 %inc.i43 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53: ; preds = %land.rhs21.loopexit.i48, %if.end.i22
  %i.0.lcssa.i50 = phi i64 [ 0, %if.end.i22 ], [ %15, %land.rhs21.loopexit.i48 ]
  %arrayidx.i.i47.i51 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 %i.0.lcssa.i50
  %16 = load i8, ptr %arrayidx.i.i47.i51, align 1, !tbaa !51
  %cmp24.i52 = icmp eq i8 %16, 0
  br i1 %cmp24.i52, label %cleanup, label %if.end.i59

if.end.i59:                                       ; preds = %for.body.i32, %land.rhs.i27, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53
  %.pre.i63 = load ptr, ptr %ext2, align 8, !tbaa !52
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %if.end.i59, %for.inc.i79
  %17 = phi i8 [ %21, %for.inc.i79 ], [ %2, %if.end.i59 ]
  %i.052.i65 = phi i32 [ %inc.i80, %for.inc.i79 ], [ 0, %if.end.i59 ]
  %conv.i40.i66 = zext i32 %i.052.i65 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %conv.i40.i66
  %18 = load i8, ptr %arrayidx.i.i.i67, align 1, !tbaa !51
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
  %21 = load i8, ptr %arrayidx.i83, align 1, !tbaa !51
  %tobool.not.i84 = icmp eq i8 %21, 0
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !258

land.rhs21.loopexit.i85:                          ; preds = %for.inc.i79
  %22 = zext i32 %inc.i80 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90: ; preds = %land.rhs21.loopexit.i85, %if.end.i59
  %i.0.lcssa.i87 = phi i64 [ 0, %if.end.i59 ], [ %22, %land.rhs21.loopexit.i85 ]
  %arrayidx.i.i47.i88 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 %i.0.lcssa.i87
  %23 = load i8, ptr %arrayidx.i.i47.i88, align 1, !tbaa !51
  %.fr = freeze i8 %23
  %cmp24.i89 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %cmp24.i89, i32 3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %for.body.i69, %land.rhs.i64, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit ], [ 2, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53 ], [ 0, %if.end ], [ %spec.select, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90 ], [ 0, %land.rhs.i64 ], [ 0, %for.body.i69 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %this, ptr noundef %vtt) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %BaseVertices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %BaseVertices, align 8, !tbaa !83
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit

_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit: ; preds = %if.then.i.i.i.i, %entry
  %AnimatedVertices_BufferID = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %AnimatedVertices_BufferID, align 8, !tbaa !84
  %tobool.not.i.i.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN3irr4core5arrayIiED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr4core5arrayIiED2Ev.exit

_ZN3irr4core5arrayIiED2Ev.exit:                   ; preds = %if.then.i.i.i.i4, %_ZN3irr4core5arrayINS_5video17S3DVertex2TCoordsEED2Ev.exit
  %AnimatedVertices_VertexID = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %AnimatedVertices_VertexID, align 8, !tbaa !84
  %tobool.not.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN3irr4core5arrayIiED2Ev.exit7, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN3irr4core5arrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr4core5arrayIiED2Ev.exit7

_ZN3irr4core5arrayIiED2Ev.exit7:                  ; preds = %if.then.i.i.i.i6, %_ZN3irr4core5arrayIiED2Ev.exit
  %Textures = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %Textures, align 8, !tbaa !85
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3irr4core5arrayIiED2Ev.exit7, %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZN3irr4core5arrayIiED2Ev.exit7 ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene11SB3dTextureEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %Textures, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayIiED2Ev.exit7
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZN3irr4core5arrayIiED2Ev.exit7 ]
  %tobool.not.i.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i8, label %_ZN3irr4core5arrayINS_5scene11SB3dTextureEED2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN3irr4core5arrayINS_5scene11SB3dTextureEED2Ev.exit

_ZN3irr4core5arrayINS_5scene11SB3dTextureEED2Ev.exit: ; preds = %if.then.i.i.i.i9, %_ZSt8_DestroyIPN3irr5scene11SB3dTextureES2_EvT_S4_RSaIT0_E.exit.i.i
  %Materials = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %Materials, align 8, !tbaa !159
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i11 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i11, label %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i12

for.body.i.i.i.i.i12:                             ; preds = %_ZN3irr4core5arrayINS_5scene11SB3dTextureEED2Ev.exit, %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i.i14, %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZN3irr4core5arrayINS_5scene11SB3dTextureEED2Ev.exit ]
  %TextureMatrix.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i13, i64 120
  %13 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i12
  %TextureMatrix.i.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i13, i64 88
  %14 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.1.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.1.i.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i.i.i.i:               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i13, i64 56
  %15 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.2.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.2.i.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i.i.i.i:               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i13, i64 24
  %16 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.3.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.3.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.3.i.i.i.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i.i.i.i:               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i13, i64 248
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i.i14, %12
  br i1 %cmp.not.i.i.i.i.i15, label %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i12, !llvm.loop !160

_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i.i.i
  %.pr.i.i16 = load ptr, ptr %Materials, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayINS_5scene11SB3dTextureEED2Ev.exit
  %17 = phi ptr [ %.pr.i.i16, %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZN3irr4core5arrayINS_5scene11SB3dTextureEED2Ev.exit ]
  %tobool.not.i.i.i.i17 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i17, label %_ZN3irr4core5arrayINS_5scene12SB3dMaterialEED2Ev.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN3irr4core5arrayINS_5scene12SB3dMaterialEED2Ev.exit

_ZN3irr4core5arrayINS_5scene12SB3dMaterialEED2Ev.exit: ; preds = %if.then.i.i.i.i18, %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit.i.i
  %B3dStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %B3dStack, align 8, !tbaa !56
  %tobool.not.i.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEED2Ev.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN3irr4core5arrayINS_5scene12SB3dMaterialEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZN3irr4core5arrayINS_5scene9SB3dChunkEED2Ev.exit

_ZN3irr4core5arrayINS_5scene9SB3dChunkEED2Ev.exit: ; preds = %if.then.i.i.i.i20, %_ZN3irr4core5arrayINS_5scene12SB3dMaterialEED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !157
  %1 = load ptr, ptr %this, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !196
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 44
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 209622091746699451
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 209622091746699450, %sub.ptr.div.i
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
  %Color.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.prol, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %TCoords.i.i.i.i.i.i.prol, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.prol, i64 44
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit.loopexit, label %for.body.i.i.i.prol, !llvm.loop !259

for.body.i.i.i.prol.loopexit.loopexit:            ; preds = %for.body.i.i.i.prol
  %3 = and i64 %__n, -4
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol.loopexit.loopexit, %for.body.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__cur.06.i.i.i.unr = phi ptr [ %0, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.body.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i.unr = phi i64 [ %__n, %for.body.i.i.i.preheader ], [ %3, %for.body.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ], [ %__cur.06.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i.3, %for.body.i.i.i ], [ %__n.addr.05.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 28
  %Color.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.1, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 72
  %Color.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i.1, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.2, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 116
  %Color.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i.2, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i.3, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %TCoords.i.i.i.i.i.i.3, i8 0, i64 16, i1 false)
  %dec.i.i.i.3 = add i64 %__n.addr.05.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 176
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !261

_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i, %for.body.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.body.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.body.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !157
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 209622091746699450)
  %mul.i.i.i = mul nuw nsw i64 %5, 44
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter75 = and i64 %__n, 3
  %lcmp.mod76.not = icmp eq i64 %xtraiter75, 0
  br i1 %lcmp.mod76.not, label %for.body.i.i.i60.prol.loopexit, label %for.body.i.i.i60.prol

for.body.i.i.i60.prol:                            ; preds = %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i60.prol
  %__cur.06.i.i.i61.prol = phi ptr [ %incdec.ptr.i.i.i66.prol, %for.body.i.i.i60.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter77 = phi i64 [ %prol.iter77.next, %for.body.i.i.i60.prol ], [ 0, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i.i63.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i61.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i63.prol, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i64.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %TCoords.i.i.i.i.i.i64.prol, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i66.prol = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61.prol, i64 44
  %prol.iter77.next = add nuw nsw i64 %prol.iter77, 1
  %prol.iter77.cmp.not = icmp eq i64 %prol.iter77.next, %xtraiter75
  br i1 %prol.iter77.cmp.not, label %for.body.i.i.i60.prol.loopexit.loopexit, label %for.body.i.i.i60.prol, !llvm.loop !262

for.body.i.i.i60.prol.loopexit.loopexit:          ; preds = %for.body.i.i.i60.prol
  %6 = and i64 %__n, -4
  br label %for.body.i.i.i60.prol.loopexit

for.body.i.i.i60.prol.loopexit:                   ; preds = %for.body.i.i.i60.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.06.i.i.i61.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i66.prol, %for.body.i.i.i60.prol.loopexit.loopexit ]
  %__n.addr.05.i.i.i62.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.body.i.i.i60.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 4
  br i1 %7, label %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit69, label %for.body.i.i.i60

for.body.i.i.i60:                                 ; preds = %for.body.i.i.i60.prol.loopexit, %for.body.i.i.i60
  %__cur.06.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i66.3, %for.body.i.i.i60 ], [ %__cur.06.i.i.i61.unr, %for.body.i.i.i60.prol.loopexit ]
  %__n.addr.05.i.i.i62 = phi i64 [ %dec.i.i.i65.3, %for.body.i.i.i60 ], [ %__n.addr.05.i.i.i62.unr, %for.body.i.i.i60.prol.loopexit ]
  %Color.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.06.i.i.i61, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i63, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 28
  %Color.i.i.i.i.i.i63.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i64, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i63.1, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i64.1 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 72
  %Color.i.i.i.i.i.i63.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i64.1, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i63.2, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i64.2 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 116
  %Color.i.i.i.i.i.i63.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %TCoords.i.i.i.i.i.i64.2, i8 0, i64 40, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.i63.3, align 4, !tbaa !111
  %TCoords.i.i.i.i.i.i64.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %TCoords.i.i.i.i.i.i64.3, i8 0, i64 16, i1 false)
  %dec.i.i.i65.3 = add i64 %__n.addr.05.i.i.i62, -4
  %incdec.ptr.i.i.i66.3 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i61, i64 176
  %cmp.not.i.i.i67.3 = icmp eq i64 %dec.i.i.i65.3, 0
  br i1 %cmp.not.i.i.i67.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit69, label %for.body.i.i.i60, !llvm.loop !261

_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit69: ; preds = %for.body.i.i.i60, %for.body.i.i.i60.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i70

for.body.i.i.i70:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit69, %for.body.i.i.i70
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i70 ], [ %call5.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit69 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i71, %for.body.i.i.i70 ], [ %1, %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %__first.addr.07.i.i.i, i64 44, i1 false), !alias.scope !263
  %incdec.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 44
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 44
  %cmp.not.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i71, %0
  br i1 %cmp.not.i.i.i72, label %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i70, !llvm.loop !201

_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i70, %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit69
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i74, %_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !83
  %add.ptr34 = getelementptr inbounds nuw [44 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !157
  %add.ptr37 = getelementptr inbounds nuw [44 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !196
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt27__uninitialized_default_n_aIPN3irr5video17S3DVertex2TCoordsEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !183
  %1 = load ptr, ptr %this, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !202
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4, !tbaa !64
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 2
  %4 = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !64
  %add.ptr.i.i.i.i.i = getelementptr [4 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !183
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4, !tbaa !64
  %cmp.i.i.i.i.i63 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i63, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit67, label %if.end.i.i.i.i.i64

if.end.i.i.i.i.i64:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i61 = getelementptr i8, ptr %add.ptr, i64 4
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i61, i8 0, i64 %7, i1 false), !tbaa !64
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit67

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit67: ; preds = %if.end.i.i.i.i.i64, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i68, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i68:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %if.then.i.i.i68, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit67
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %if.then.i69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !84
  %add.ptr34 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !183
  %add.ptr37 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !202
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !170
  %1 = load ptr, ptr %this, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !209
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
  store i16 0, ptr %0, align 2, !tbaa !173
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 1
  %4 = add nsw i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !173
  %add.ptr.i.i.i.i.i = getelementptr [2 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !170
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !173
  %cmp.i.i.i.i.i63 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i63, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit67, label %if.end.i.i.i.i.i64

if.end.i.i.i.i.i64:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i61 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i61, i8 0, i64 %7, i1 false), !tbaa !173
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %if.then.i69, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !172
  %add.ptr34 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8, !tbaa !170
  %add.ptr37 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8, !tbaa !209
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(60) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %1 = load ptr, ptr %this, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !46
  %4 = load ptr, ptr %__args, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3irr5scene11SB3dTextureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !52
  %7 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %7, ptr %3, align 8, !tbaa !51
  %_M_string_length.i21.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i21.i.i.i.i.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt16allocator_traitsISaIN3irr5scene11SB3dTextureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3irr5scene11SB3dTextureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i22.i.i.i.i, align 8, !tbaa !48
  store ptr %5, ptr %__args, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i21.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !51
  %Flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %Flags3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %Flags.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %Flags3.i.i.i, i64 28, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3irr5scene11SB3dTextureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN3irr5scene11SB3dTextureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr5scene11SB3dTextureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !46, !alias.scope !267, !noalias !270
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !52, !alias.scope !270, !noalias !267
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !270, !noalias !267
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !52, !alias.scope !267, !noalias !270
  %13 = load i64, ptr %11, align 8, !tbaa !51, !alias.scope !270, !noalias !267
  store i64 %13, ptr %9, align 8, !tbaa !51, !alias.scope !267, !noalias !270
  %_M_string_length.i21.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i21.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !270, !noalias !267
  br label %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i21.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i22.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !267, !noalias !270
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !52, !alias.scope !270, !noalias !267
  store i64 0, ptr %_M_string_length.i21.i.i.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !270, !noalias !267
  store i8 0, ptr %11, align 8, !tbaa !51, !alias.scope !270, !noalias !267
  %Flags.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %Flags3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %Flags.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %Flags3.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !272
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !273

_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3irr5scene11SB3dTextureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN3irr5scene11SB3dTextureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit53, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i40
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i46, %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i45, %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !46, !alias.scope !274, !noalias !277
  %16 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !52, !alias.scope !277, !noalias !274
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i49:                        ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !48, !alias.scope !277, !noalias !274
  %cmp3.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i.i37:                        ; preds = %for.body.i.i.i33
  store ptr %16, ptr %__cur.08.i.i.i34, align 8, !tbaa !52, !alias.scope !274, !noalias !277
  %19 = load i64, ptr %17, align 8, !tbaa !51, !alias.scope !277, !noalias !274
  store i64 %19, ptr %15, align 8, !tbaa !51, !alias.scope !274, !noalias !277
  %_M_string_length.i21.i.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i21.i.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !48, !alias.scope !277, !noalias !274
  br label %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i.i37 ]
  %_M_string_length.i21.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i22.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %20, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i42, align 8, !tbaa !48, !alias.scope !274, !noalias !277
  store ptr %17, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !52, !alias.scope !277, !noalias !274
  store i64 0, ptr %_M_string_length.i21.i.i.i.i.i.i.i.i41, align 8, !tbaa !48, !alias.scope !277, !noalias !274
  store i8 0, ptr %17, align 8, !tbaa !51, !alias.scope !277, !noalias !274
  %Flags.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  %Flags3.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %Flags.i.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(28) %Flags3.i.i.i.i.i.i.i44, i64 28, i1 false), !alias.scope !279
  %incdec.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 64
  %incdec.ptr1.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 64
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i45, %0
  br i1 %cmp.not.i.i.i47, label %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit53, label %for.body.i.i.i33, !llvm.loop !273

_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit53: ; preds = %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i46, %_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit53
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !85
  store ptr %__cur.0.lcssa.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !86
  %add.ptr19 = getelementptr inbounds nuw [64 x i8], ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(248) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %1 = load ptr, ptr %this, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 248
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 37191016277640225)
  %cond.i = select i1 %cmp7.i, i64 37191016277640225, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 248
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %add.ptr, ptr noundef nonnull align 8 dereferenceable(178) %__args)
  %red.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 184
  %red3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %red.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %red3.i.i.i, i64 64, i1 false)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i)
  %red.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 184
  %red3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %red.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %red3.i.i.i.i.i.i.i, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 248
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 248
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !280

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 248
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i36
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i42, %for.body.i.i.i.i.i36 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i41, %for.body.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(178) %__first.addr.07.i.i.i.i.i38)
  %red.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 184
  %red3.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %red.i.i.i.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(64) %red3.i.i.i.i.i.i.i40, i64 64, i1 false)
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i38, i64 248
  %incdec.ptr1.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i37, i64 248
  %cmp.not.i.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i41, %0
  br i1 %cmp.not.i.i.i.i.i43, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %for.body.i.i.i.i.i36, !llvm.loop !280

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %for.body.i.i.i.i.i36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i44 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i42, %for.body.i.i.i.i.i36 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit45 ]
  %TextureMatrix.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i
  %TextureMatrix.i.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.1.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.1.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i, label %delete.notnull.i.1.i.i.i.i.i.i

delete.notnull.i.1.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.2.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.2.i.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i, label %delete.notnull.i.2.i.i.i.i.i.i

delete.notnull.i.2.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %6 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i.i.i, align 8, !tbaa !110
  %tobool.not.i.3.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.3.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i, label %delete.notnull.i.3.i.i.i.i.i.i

delete.notnull.i.3.i.i.i.i.i.i:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.3.i.i.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 248
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr5scene12SB3dMaterialEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr5scene12SB3dMaterialES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5scene12SB3dMaterialESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i46

if.then.i46:                                      ; preds = %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr5scene12SB3dMaterialESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5scene12SB3dMaterialESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i46, %_ZSt8_DestroyIPN3irr5scene12SB3dMaterialES2_EvT_S4_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !159
  store ptr %__cur.0.lcssa.i.i.i.i.i44, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr20 = getelementptr inbounds nuw [248 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #7 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !110
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %1, ptr %this, align 8, !tbaa !102
  %TextureMatrix13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %TextureMatrix13.i.i, align 8, !tbaa !110
  %tobool14.not.i.i = icmp eq ptr %2, null
  br i1 %tobool14.not.i.i, label %if.else12.i.i.1, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !152
  br label %if.else12.i.i.1

if.else12.i.i.1:                                  ; preds = %if.else12.i.i, %if.then15.i.i
  %storemerge.i = phi ptr [ %call.i.i, %if.then15.i.i ], [ null, %if.else12.i.i ]
  store ptr %storemerge.i, ptr %TextureMatrix.i, align 8, !tbaa !110
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast.i.i = and i16 %bf.load.i.i, 15
  %TextureWrapU22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i.i = load i16, ptr %TextureWrapU22.i.i, align 8
  %bf.clear24.i.i = and i16 %bf.load23.i.i, -16
  %bf.set.i.i = or disjoint i16 %bf.clear24.i.i, %bf.cast.i.i
  store i16 %bf.set.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load25.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %3 = and i16 %bf.load25.i.i, 240
  %bf.clear31.i.i = and i16 %bf.set.i.i, -241
  %bf.set32.i.i = or disjoint i16 %bf.clear31.i.i, %3
  store i16 %bf.set32.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load33.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast36.i.i = and i16 %bf.load33.i.i, 3840
  %bf.clear41.i.i = and i16 %bf.set32.i.i, -3841
  %bf.set42.i.i = or disjoint i16 %bf.clear41.i.i, %bf.cast36.i.i
  store i16 %bf.set42.i.i, ptr %TextureWrapU22.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load <2 x i32>, ptr %MinFilter.i.i, align 4, !tbaa !51
  store <2 x i32> %4, ptr %MinFilter43.i.i, align 4, !tbaa !51
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %AnisotropicFilter.i.i, align 4, !tbaa !108
  %AnisotropicFilter45.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %5, ptr %AnisotropicFilter45.i.i, align 4, !tbaa !108
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %6 = load i8, ptr %LODBias.i.i, align 1, !tbaa !109
  %LODBias46.i.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %6, ptr %LODBias46.i.i, align 1, !tbaa !109
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx.1, align 8, !tbaa !102
  store ptr %8, ptr %7, align 8, !tbaa !102
  %TextureMatrix13.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %TextureMatrix13.i.i.1, align 8, !tbaa !110
  %tobool14.not.i.i.1 = icmp eq ptr %9, null
  br i1 %tobool14.not.i.i.1, label %if.else12.i.i.2, label %if.then15.i.i.1

if.then15.i.i.1:                                  ; preds = %if.else12.i.i.1
  %call.i.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.1, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !152
  br label %if.else12.i.i.2

if.else12.i.i.2:                                  ; preds = %if.then15.i.i.1, %if.else12.i.i.1
  %storemerge.i.1 = phi ptr [ %call.i.i.1, %if.then15.i.i.1 ], [ null, %if.else12.i.i.1 ]
  store ptr %storemerge.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !110
  %TextureWrapU.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast.i.i.1 = and i16 %bf.load.i.i.1, 15
  %TextureWrapU22.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.i.1 = load i16, ptr %TextureWrapU22.i.i.1, align 8
  %bf.clear24.i.i.1 = and i16 %bf.load23.i.i.1, -16
  %bf.set.i.i.1 = or disjoint i16 %bf.clear24.i.i.1, %bf.cast.i.i.1
  store i16 %bf.set.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load25.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %10 = and i16 %bf.load25.i.i.1, 240
  %bf.clear31.i.i.1 = and i16 %bf.set.i.i.1, -241
  %bf.set32.i.i.1 = or disjoint i16 %bf.clear31.i.i.1, %10
  store i16 %bf.set32.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load33.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast36.i.i.1 = and i16 %bf.load33.i.i.1, 3840
  %bf.clear41.i.i.1 = and i16 %bf.set32.i.i.1, -3841
  %bf.set42.i.i.1 = or disjoint i16 %bf.clear41.i.i.1, %bf.cast36.i.i.1
  store i16 %bf.set42.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %MinFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load <2 x i32>, ptr %MinFilter.i.i.1, align 4, !tbaa !51
  store <2 x i32> %11, ptr %MinFilter43.i.i.1, align 4, !tbaa !51
  %AnisotropicFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i8, ptr %AnisotropicFilter.i.i.1, align 4, !tbaa !108
  %AnisotropicFilter45.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %12, ptr %AnisotropicFilter45.i.i.1, align 4, !tbaa !108
  %LODBias.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %13 = load i8, ptr %LODBias.i.i.1, align 1, !tbaa !109
  %LODBias46.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %13, ptr %LODBias46.i.i.1, align 1, !tbaa !109
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx.2, align 8, !tbaa !102
  store ptr %15, ptr %14, align 8, !tbaa !102
  %TextureMatrix13.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %TextureMatrix13.i.i.2, align 8, !tbaa !110
  %tobool14.not.i.i.2 = icmp eq ptr %16, null
  br i1 %tobool14.not.i.i.2, label %if.else12.i.i.3, label %if.then15.i.i.2

if.then15.i.i.2:                                  ; preds = %if.else12.i.i.2
  %call.i.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.2, ptr noundef nonnull align 4 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !152
  br label %if.else12.i.i.3

if.else12.i.i.3:                                  ; preds = %if.then15.i.i.2, %if.else12.i.i.2
  %storemerge.i.2 = phi ptr [ %call.i.i.2, %if.then15.i.i.2 ], [ null, %if.else12.i.i.2 ]
  store ptr %storemerge.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !110
  %TextureWrapU.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast.i.i.2 = and i16 %bf.load.i.i.2, 15
  %TextureWrapU22.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.i.2 = load i16, ptr %TextureWrapU22.i.i.2, align 8
  %bf.clear24.i.i.2 = and i16 %bf.load23.i.i.2, -16
  %bf.set.i.i.2 = or disjoint i16 %bf.clear24.i.i.2, %bf.cast.i.i.2
  store i16 %bf.set.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load25.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %17 = and i16 %bf.load25.i.i.2, 240
  %bf.clear31.i.i.2 = and i16 %bf.set.i.i.2, -241
  %bf.set32.i.i.2 = or disjoint i16 %bf.clear31.i.i.2, %17
  store i16 %bf.set32.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load33.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast36.i.i.2 = and i16 %bf.load33.i.i.2, 3840
  %bf.clear41.i.i.2 = and i16 %bf.set32.i.i.2, -3841
  %bf.set42.i.i.2 = or disjoint i16 %bf.clear41.i.i.2, %bf.cast36.i.i.2
  store i16 %bf.set42.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %MinFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %18 = load <2 x i32>, ptr %MinFilter.i.i.2, align 4, !tbaa !51
  store <2 x i32> %18, ptr %MinFilter43.i.i.2, align 4, !tbaa !51
  %AnisotropicFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i8, ptr %AnisotropicFilter.i.i.2, align 4, !tbaa !108
  %AnisotropicFilter45.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %19, ptr %AnisotropicFilter45.i.i.2, align 4, !tbaa !108
  %LODBias.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %20 = load i8, ptr %LODBias.i.i.2, align 1, !tbaa !109
  %LODBias46.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %20, ptr %LODBias46.i.i.2, align 1, !tbaa !109
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx.3, align 8, !tbaa !102
  store ptr %22, ptr %21, align 8, !tbaa !102
  %TextureMatrix13.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %TextureMatrix13.i.i.3, align 8, !tbaa !110
  %tobool14.not.i.i.3 = icmp eq ptr %23, null
  br i1 %tobool14.not.i.i.3, label %if.end21.i.i.3, label %if.then15.i.i.3

if.then15.i.i.3:                                  ; preds = %if.else12.i.i.3
  %call.i.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.3, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !152
  br label %if.end21.i.i.3

if.end21.i.i.3:                                   ; preds = %if.then15.i.i.3, %if.else12.i.i.3
  %storemerge.i.3 = phi ptr [ %call.i.i.3, %if.then15.i.i.3 ], [ null, %if.else12.i.i.3 ]
  store ptr %storemerge.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !110
  %TextureWrapU.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast.i.i.3 = and i16 %bf.load.i.i.3, 15
  %TextureWrapU22.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.i.3 = load i16, ptr %TextureWrapU22.i.i.3, align 8
  %bf.clear24.i.i.3 = and i16 %bf.load23.i.i.3, -16
  %bf.set.i.i.3 = or disjoint i16 %bf.clear24.i.i.3, %bf.cast.i.i.3
  store i16 %bf.set.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load25.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %24 = and i16 %bf.load25.i.i.3, 240
  %bf.clear31.i.i.3 = and i16 %bf.set.i.i.3, -241
  %bf.set32.i.i.3 = or disjoint i16 %bf.clear31.i.i.3, %24
  store i16 %bf.set32.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load33.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast36.i.i.3 = and i16 %bf.load33.i.i.3, 3840
  %bf.clear41.i.i.3 = and i16 %bf.set32.i.i.3, -3841
  %bf.set42.i.i.3 = or disjoint i16 %bf.clear41.i.i.3, %bf.cast36.i.i.3
  store i16 %bf.set42.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %MinFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %25 = load <2 x i32>, ptr %MinFilter.i.i.3, align 4, !tbaa !51
  store <2 x i32> %25, ptr %MinFilter43.i.i.3, align 4, !tbaa !51
  %AnisotropicFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %AnisotropicFilter.i.i.3, align 4, !tbaa !108
  %AnisotropicFilter45.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %26, ptr %AnisotropicFilter45.i.i.3, align 4, !tbaa !108
  %LODBias.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %27 = load i8, ptr %LODBias.i.i.3, align 1, !tbaa !109
  %LODBias46.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %27, ptr %LODBias46.i.i.3, align 1, !tbaa !109
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge: ; preds = %entry
  %TextureMatrix.i.1.c = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1.c, align 8, !tbaa !110
  %TextureMatrix.i.27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.27, align 8, !tbaa !110
  %TextureMatrix.i.3.c = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3.c, align 8, !tbaa !110
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3:     ; preds = %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, %if.end21.i.i.3
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType3, i64 50, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #7 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !110
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %1, ptr %this, align 8, !tbaa !102
  %TextureMatrix13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %TextureMatrix13.i.i, align 8, !tbaa !110
  %tobool14.not.i.i = icmp eq ptr %2, null
  br i1 %tobool14.not.i.i, label %if.else12.i.i.1, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !152
  br label %if.else12.i.i.1

if.else12.i.i.1:                                  ; preds = %if.else12.i.i, %if.then15.i.i
  %storemerge.i = phi ptr [ %call.i.i, %if.then15.i.i ], [ null, %if.else12.i.i ]
  store ptr %storemerge.i, ptr %TextureMatrix.i, align 8, !tbaa !110
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast.i.i = and i16 %bf.load.i.i, 15
  %TextureWrapU22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i.i = load i16, ptr %TextureWrapU22.i.i, align 8
  %bf.clear24.i.i = and i16 %bf.load23.i.i, -16
  %bf.set.i.i = or disjoint i16 %bf.clear24.i.i, %bf.cast.i.i
  store i16 %bf.set.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load25.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %3 = and i16 %bf.load25.i.i, 240
  %bf.clear31.i.i = and i16 %bf.set.i.i, -241
  %bf.set32.i.i = or disjoint i16 %bf.clear31.i.i, %3
  store i16 %bf.set32.i.i, ptr %TextureWrapU22.i.i, align 8
  %bf.load33.i.i = load i16, ptr %TextureWrapU.i.i, align 8
  %bf.cast36.i.i = and i16 %bf.load33.i.i, 3840
  %bf.clear41.i.i = and i16 %bf.set32.i.i, -3841
  %bf.set42.i.i = or disjoint i16 %bf.clear41.i.i, %bf.cast36.i.i
  store i16 %bf.set42.i.i, ptr %TextureWrapU22.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load <2 x i32>, ptr %MinFilter.i.i, align 4, !tbaa !51
  store <2 x i32> %4, ptr %MinFilter43.i.i, align 4, !tbaa !51
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %AnisotropicFilter.i.i, align 4, !tbaa !108
  %AnisotropicFilter45.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %5, ptr %AnisotropicFilter45.i.i, align 4, !tbaa !108
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %6 = load i8, ptr %LODBias.i.i, align 1, !tbaa !109
  %LODBias46.i.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %6, ptr %LODBias46.i.i, align 1, !tbaa !109
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx.1, align 8, !tbaa !102
  store ptr %8, ptr %7, align 8, !tbaa !102
  %TextureMatrix13.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %TextureMatrix13.i.i.1, align 8, !tbaa !110
  %tobool14.not.i.i.1 = icmp eq ptr %9, null
  br i1 %tobool14.not.i.i.1, label %if.else12.i.i.2, label %if.then15.i.i.1

if.then15.i.i.1:                                  ; preds = %if.else12.i.i.1
  %call.i.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.1, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !152
  br label %if.else12.i.i.2

if.else12.i.i.2:                                  ; preds = %if.then15.i.i.1, %if.else12.i.i.1
  %storemerge.i.1 = phi ptr [ %call.i.i.1, %if.then15.i.i.1 ], [ null, %if.else12.i.i.1 ]
  store ptr %storemerge.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !110
  %TextureWrapU.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast.i.i.1 = and i16 %bf.load.i.i.1, 15
  %TextureWrapU22.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.i.1 = load i16, ptr %TextureWrapU22.i.i.1, align 8
  %bf.clear24.i.i.1 = and i16 %bf.load23.i.i.1, -16
  %bf.set.i.i.1 = or disjoint i16 %bf.clear24.i.i.1, %bf.cast.i.i.1
  store i16 %bf.set.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load25.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %10 = and i16 %bf.load25.i.i.1, 240
  %bf.clear31.i.i.1 = and i16 %bf.set.i.i.1, -241
  %bf.set32.i.i.1 = or disjoint i16 %bf.clear31.i.i.1, %10
  store i16 %bf.set32.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %bf.load33.i.i.1 = load i16, ptr %TextureWrapU.i.i.1, align 8
  %bf.cast36.i.i.1 = and i16 %bf.load33.i.i.1, 3840
  %bf.clear41.i.i.1 = and i16 %bf.set32.i.i.1, -3841
  %bf.set42.i.i.1 = or disjoint i16 %bf.clear41.i.i.1, %bf.cast36.i.i.1
  store i16 %bf.set42.i.i.1, ptr %TextureWrapU22.i.i.1, align 8
  %MinFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load <2 x i32>, ptr %MinFilter.i.i.1, align 4, !tbaa !51
  store <2 x i32> %11, ptr %MinFilter43.i.i.1, align 4, !tbaa !51
  %AnisotropicFilter.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i8, ptr %AnisotropicFilter.i.i.1, align 4, !tbaa !108
  %AnisotropicFilter45.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %12, ptr %AnisotropicFilter45.i.i.1, align 4, !tbaa !108
  %LODBias.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %13 = load i8, ptr %LODBias.i.i.1, align 1, !tbaa !109
  %LODBias46.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %13, ptr %LODBias46.i.i.1, align 1, !tbaa !109
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx.2, align 8, !tbaa !102
  store ptr %15, ptr %14, align 8, !tbaa !102
  %TextureMatrix13.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %TextureMatrix13.i.i.2, align 8, !tbaa !110
  %tobool14.not.i.i.2 = icmp eq ptr %16, null
  br i1 %tobool14.not.i.i.2, label %if.else12.i.i.3, label %if.then15.i.i.2

if.then15.i.i.2:                                  ; preds = %if.else12.i.i.2
  %call.i.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.2, ptr noundef nonnull align 4 dereferenceable(64) %16, i64 64, i1 false), !tbaa.struct !152
  br label %if.else12.i.i.3

if.else12.i.i.3:                                  ; preds = %if.then15.i.i.2, %if.else12.i.i.2
  %storemerge.i.2 = phi ptr [ %call.i.i.2, %if.then15.i.i.2 ], [ null, %if.else12.i.i.2 ]
  store ptr %storemerge.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !110
  %TextureWrapU.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast.i.i.2 = and i16 %bf.load.i.i.2, 15
  %TextureWrapU22.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.i.2 = load i16, ptr %TextureWrapU22.i.i.2, align 8
  %bf.clear24.i.i.2 = and i16 %bf.load23.i.i.2, -16
  %bf.set.i.i.2 = or disjoint i16 %bf.clear24.i.i.2, %bf.cast.i.i.2
  store i16 %bf.set.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load25.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %17 = and i16 %bf.load25.i.i.2, 240
  %bf.clear31.i.i.2 = and i16 %bf.set.i.i.2, -241
  %bf.set32.i.i.2 = or disjoint i16 %bf.clear31.i.i.2, %17
  store i16 %bf.set32.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %bf.load33.i.i.2 = load i16, ptr %TextureWrapU.i.i.2, align 8
  %bf.cast36.i.i.2 = and i16 %bf.load33.i.i.2, 3840
  %bf.clear41.i.i.2 = and i16 %bf.set32.i.i.2, -3841
  %bf.set42.i.i.2 = or disjoint i16 %bf.clear41.i.i.2, %bf.cast36.i.i.2
  store i16 %bf.set42.i.i.2, ptr %TextureWrapU22.i.i.2, align 8
  %MinFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %18 = load <2 x i32>, ptr %MinFilter.i.i.2, align 4, !tbaa !51
  store <2 x i32> %18, ptr %MinFilter43.i.i.2, align 4, !tbaa !51
  %AnisotropicFilter.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i8, ptr %AnisotropicFilter.i.i.2, align 4, !tbaa !108
  %AnisotropicFilter45.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %19, ptr %AnisotropicFilter45.i.i.2, align 4, !tbaa !108
  %LODBias.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %20 = load i8, ptr %LODBias.i.i.2, align 1, !tbaa !109
  %LODBias46.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %20, ptr %LODBias46.i.i.2, align 1, !tbaa !109
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx.3, align 8, !tbaa !102
  store ptr %22, ptr %21, align 8, !tbaa !102
  %TextureMatrix13.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %TextureMatrix13.i.i.3, align 8, !tbaa !110
  %tobool14.not.i.i.3 = icmp eq ptr %23, null
  br i1 %tobool14.not.i.i.3, label %if.end21.i.i.3, label %if.then15.i.i.3

if.then15.i.i.3:                                  ; preds = %if.else12.i.i.3
  %call.i.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.i.3, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !152
  br label %if.end21.i.i.3

if.end21.i.i.3:                                   ; preds = %if.then15.i.i.3, %if.else12.i.i.3
  %storemerge.i.3 = phi ptr [ %call.i.i.3, %if.then15.i.i.3 ], [ null, %if.else12.i.i.3 ]
  store ptr %storemerge.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !110
  %TextureWrapU.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast.i.i.3 = and i16 %bf.load.i.i.3, 15
  %TextureWrapU22.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.i.3 = load i16, ptr %TextureWrapU22.i.i.3, align 8
  %bf.clear24.i.i.3 = and i16 %bf.load23.i.i.3, -16
  %bf.set.i.i.3 = or disjoint i16 %bf.clear24.i.i.3, %bf.cast.i.i.3
  store i16 %bf.set.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load25.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %24 = and i16 %bf.load25.i.i.3, 240
  %bf.clear31.i.i.3 = and i16 %bf.set.i.i.3, -241
  %bf.set32.i.i.3 = or disjoint i16 %bf.clear31.i.i.3, %24
  store i16 %bf.set32.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %bf.load33.i.i.3 = load i16, ptr %TextureWrapU.i.i.3, align 8
  %bf.cast36.i.i.3 = and i16 %bf.load33.i.i.3, 3840
  %bf.clear41.i.i.3 = and i16 %bf.set32.i.i.3, -3841
  %bf.set42.i.i.3 = or disjoint i16 %bf.clear41.i.i.3, %bf.cast36.i.i.3
  store i16 %bf.set42.i.i.3, ptr %TextureWrapU22.i.i.3, align 8
  %MinFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %25 = load <2 x i32>, ptr %MinFilter.i.i.3, align 4, !tbaa !51
  store <2 x i32> %25, ptr %MinFilter43.i.i.3, align 4, !tbaa !51
  %AnisotropicFilter.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i8, ptr %AnisotropicFilter.i.i.3, align 4, !tbaa !108
  %AnisotropicFilter45.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %26, ptr %AnisotropicFilter45.i.i.3, align 4, !tbaa !108
  %LODBias.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %27 = load i8, ptr %LODBias.i.i.3, align 1, !tbaa !109
  %LODBias46.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %27, ptr %LODBias46.i.i.3, align 1, !tbaa !109
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge: ; preds = %entry
  %TextureMatrix.i.1.c = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %TextureMatrix.i.1.c, align 8, !tbaa !110
  %TextureMatrix.i.27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %TextureMatrix.i.27, align 8, !tbaa !110
  %TextureMatrix.i.3.c = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %TextureMatrix.i.3.c, align 8, !tbaa !110
  br label %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3

_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3:     ; preds = %_ZN3irr5video14SMaterialLayerC2ERKS1_.exit.3.critedge, %if.end21.i.i.3
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType3, i64 50, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayINS_5scene9SB3dChunkEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIN3irr5scene9SB3dChunkESaIS2_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN3irr5scene9SB3dChunkESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene9SB3dChunkESaIS2_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene9SB3dChunkESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTSN3irr4core5arrayINS_5scene12SB3dMaterialEEE", !17, i64 0, !14, i64 24}
!17 = !{!"_ZTSSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12SB3dMaterialESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12SB3dMaterialESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12SB3dMaterialESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!22, !14, i64 24}
!22 = !{!"_ZTSN3irr4core5arrayINS_5scene11SB3dTextureEEE", !23, i64 0, !14, i64 24}
!23 = !{!"_ZTSSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene11SB3dTextureESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!28, !14, i64 24}
!28 = !{!"_ZTSN3irr4core5arrayIiEE", !29, i64 0, !14, i64 24}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!34, !14, i64 24}
!34 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertex2TCoordsEEE", !35, i64 0, !14, i64 24}
!35 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!39 = !{!40, !14, i64 222}
!40 = !{!"_ZTSN3irr5scene18CB3DMeshFileLoaderE", !41, i64 0, !7, i64 8, !16, i64 40, !22, i64 72, !28, i64 104, !28, i64 136, !34, i64 168, !12, i64 200, !12, i64 208, !42, i64 216, !14, i64 220, !14, i64 221, !14, i64 222}
!41 = !{!"_ZTSN3irr5scene11IMeshLoaderE"}
!42 = !{!"int", !13, i64 0}
!43 = !{!44, !12, i64 8}
!44 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !42, i64 16}
!45 = !{!44, !42, i64 16}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !50, i64 8, !13, i64 16}
!50 = !{!"long", !13, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!49, !12, i64 0}
!53 = !{!40, !12, i64 208}
!54 = !{!40, !12, i64 200}
!55 = !{!40, !42, i64 216}
!56 = !{!11, !12, i64 0}
!57 = !{!40, !14, i64 220}
!58 = !{!40, !14, i64 221}
!59 = !{!60, !42, i64 4}
!60 = !{!"_ZTSN3irr5scene15SB3dChunkHeaderE", !13, i64 0, !42, i64 4}
!61 = !{!12, !12, i64 0}
!62 = !{!11, !12, i64 16}
!63 = !{i64 0, i64 4, !51, i64 4, i64 4, !64, i64 8, i64 8, !65}
!64 = !{!42, !42, i64 0}
!65 = !{!50, !50, i64 0}
!66 = !{i64 0, i64 3, !51, i64 3, i64 4, !64, i64 7, i64 8, !65}
!67 = !{i64 0, i64 2, !51, i64 2, i64 4, !64, i64 6, i64 8, !65}
!68 = !{!11, !12, i64 8}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !50, i64 8}
!76 = !{!"_ZTSN3irr5scene9SB3dChunkE", !13, i64 0, !42, i64 4, !50, i64 8}
!77 = !{!76, !42, i64 4}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !74}
!83 = !{!38, !12, i64 0}
!84 = !{!32, !12, i64 0}
!85 = !{!26, !12, i64 0}
!86 = !{!26, !12, i64 8}
!87 = distinct !{!87, !74}
!88 = !{!26, !12, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev: %agg.result"}
!91 = distinct !{!91, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev"}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = distinct !{!93, !74, !94, !95}
!94 = !{!"llvm.loop.isvectorized", i32 1}
!95 = !{!"llvm.loop.unroll.runtime.disable"}
!96 = distinct !{!96, !74, !94, !95}
!97 = distinct !{!97, !74, !95, !94}
!98 = distinct !{!98, !74}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev: %agg.result"}
!101 = distinct !{!101, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev"}
!102 = !{!103, !12, i64 0}
!103 = !{!"_ZTSN3irr5video14SMaterialLayerE", !12, i64 0, !13, i64 8, !13, i64 8, !13, i64 9, !104, i64 12, !105, i64 16, !13, i64 20, !13, i64 21, !12, i64 24}
!104 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !13, i64 0}
!105 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !13, i64 0}
!106 = !{!103, !104, i64 12}
!107 = !{!103, !105, i64 16}
!108 = !{!103, !13, i64 20}
!109 = !{!103, !13, i64 21}
!110 = !{!103, !12, i64 24}
!111 = !{!112, !42, i64 0}
!112 = !{!"_ZTSN3irr5video6SColorE", !42, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"float", !13, i64 0}
!115 = !{!116, !114, i64 156}
!116 = !{!"_ZTSN3irr5video9SMaterialE", !13, i64 0, !117, i64 128, !112, i64 132, !112, i64 136, !112, i64 140, !112, i64 144, !114, i64 148, !114, i64 152, !114, i64 156, !13, i64 160, !13, i64 161, !13, i64 162, !13, i64 162, !118, i64 162, !114, i64 164, !114, i64 168, !114, i64 172, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !119, i64 176, !14, i64 176, !14, i64 176, !14, i64 177, !14, i64 177, !14, i64 177}
!117 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !13, i64 0}
!118 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !13, i64 0}
!119 = !{!"_ZTSN3irr5video8E_ZWRITEE", !13, i64 0}
!120 = !{!116, !13, i64 160}
!121 = !{!116, !13, i64 161}
!122 = !{!116, !114, i64 172}
!123 = !{!124, !114, i64 200}
!124 = !{!"_ZTSN3irr5scene12SB3dMaterialE", !116, i64 0, !114, i64 184, !114, i64 188, !114, i64 192, !114, i64 196, !114, i64 200, !42, i64 204, !42, i64 208, !13, i64 216}
!125 = !{!124, !42, i64 204}
!126 = !{!124, !42, i64 208}
!127 = !{!20, !12, i64 16}
!128 = !{!20, !12, i64 8}
!129 = distinct !{!129, !74}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = distinct !{!132, !74}
!133 = !{!134, !42, i64 32}
!134 = !{!"_ZTSN3irr5scene11SB3dTextureE", !49, i64 0, !42, i64 32, !42, i64 36, !114, i64 40, !114, i64 44, !114, i64 48, !114, i64 52, !114, i64 56}
!135 = distinct !{!135, !74}
!136 = !{!124, !117, i64 128}
!137 = !{!124, !114, i64 196}
!138 = !{!124, !114, i64 192}
!139 = !{!124, !114, i64 148}
!140 = distinct !{!140, !74}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev: %agg.result"}
!143 = distinct !{!143, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev"}
!144 = !{i64 0, i64 40, !51}
!145 = !{i64 0, i64 36, !51}
!146 = !{i64 0, i64 56, !51}
!147 = !{i64 0, i64 52, !51}
!148 = !{i64 0, i64 24, !51}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!151 = distinct !{!151, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!152 = !{i64 0, i64 64, !51}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!157 = !{!38, !12, i64 8}
!158 = distinct !{!158, !74}
!159 = !{!20, !12, i64 0}
!160 = distinct !{!160, !74}
!161 = !{!162, !14, i64 32}
!162 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !14, i64 32}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!167 = !{!168, !12, i64 8}
!168 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!169 = !{!168, !12, i64 0}
!170 = !{!171, !12, i64 8}
!171 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!172 = !{!171, !12, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"short", !13, i64 0}
!175 = !{!176, !114, i64 0}
!176 = !{!"_ZTSN3irr4core8vector3dIfEE", !114, i64 0, !114, i64 4, !114, i64 8}
!177 = !{!176, !114, i64 4}
!178 = !{!176, !114, i64 8}
!179 = distinct !{!179, !74}
!180 = !{i64 0, i64 4, !113, i64 4, i64 4, !113, i64 8, i64 4, !113}
!181 = distinct !{!181, !74}
!182 = distinct !{!182, !74}
!183 = !{!32, !12, i64 8}
!184 = !{!185, !114, i64 8}
!185 = !{!"_ZTSN3irr5scene12ISkinnedMesh7SWeightE", !174, i64 0, !42, i64 4, !114, i64 8, !12, i64 16, !176, i64 24, !176, i64 36}
!186 = !{!185, !42, i64 4}
!187 = !{!185, !174, i64 0}
!188 = !{!189, !114, i64 0}
!189 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SPositionKeyE", !114, i64 0, !176, i64 4}
!190 = !{!191, !114, i64 0}
!191 = !{!"_ZTSN3irr5scene12ISkinnedMesh9SScaleKeyE", !114, i64 0, !176, i64 4}
!192 = !{!193, !114, i64 0}
!193 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SRotationKeyE", !114, i64 0, !194, i64 4}
!194 = !{!"_ZTSN3irr4core10quaternionE", !114, i64 0, !114, i64 4, !114, i64 8, !114, i64 12}
!195 = distinct !{!195, !74}
!196 = !{!38, !12, i64 16}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!201 = distinct !{!201, !74}
!202 = !{!32, !12, i64 16}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!207 = distinct !{!207, !74}
!208 = distinct !{!208, !74}
!209 = !{!171, !12, i64 16}
!210 = !{!211, !114, i64 0}
!211 = !{!"_ZTSN3irr4core8vector2dIfEE", !114, i64 0, !114, i64 4}
!212 = !{!213, !230, i64 392}
!213 = !{!"_ZTSN3irr5scene15SSkinMeshBufferE", !214, i64 0, !215, i64 8, !34, i64 40, !220, i64 72, !225, i64 104, !42, i64 136, !42, i64 140, !229, i64 144, !116, i64 208, !230, i64 392, !231, i64 396, !232, i64 420, !233, i64 424, !233, i64 424, !12, i64 432, !14, i64 440}
!214 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!215 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertexTangentsEEE", !216, i64 0, !14, i64 24}
!216 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!220 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !221, i64 0, !14, i64 24}
!221 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!225 = !{!"_ZTSN3irr4core5arrayItEE", !226, i64 0, !14, i64 24}
!226 = !{!"_ZTSSt6vectorItSaItEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseItSaItEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !171, i64 0}
!229 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !13, i64 0}
!230 = !{!"_ZTSN3irr5video13E_VERTEX_TYPEE", !13, i64 0}
!231 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !176, i64 0, !176, i64 12}
!232 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !13, i64 0}
!233 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !13, i64 0}
!234 = !{!224, !12, i64 16}
!235 = !{i64 0, i64 4, !113, i64 4, i64 4, !113, i64 8, i64 4, !113, i64 12, i64 4, !113, i64 16, i64 4, !113, i64 20, i64 4, !113, i64 24, i64 4, !64, i64 28, i64 4, !113, i64 32, i64 4, !113}
!236 = !{!224, !12, i64 8}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!241 = distinct !{!241, !74}
!242 = !{!224, !12, i64 0}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!247 = !{!14, !14, i64 0}
!248 = distinct !{!248, !74}
!249 = !{!225, !14, i64 24}
!250 = distinct !{!250, !74}
!251 = !{!220, !14, i64 24}
!252 = !{i64 0, i64 4, !113, i64 4, i64 4, !113}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!257 = distinct !{!257, !74}
!258 = distinct !{!258, !74}
!259 = distinct !{!259, !260}
!260 = !{!"llvm.loop.unroll.disable"}
!261 = distinct !{!261, !74}
!262 = distinct !{!262, !260}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!272 = !{!268, !271}
!273 = distinct !{!273, !74}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!279 = !{!275, !278}
!280 = distinct !{!280, !74}
