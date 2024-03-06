; ModuleID = 'bench/minetest/original/CB3DMeshFileLoader.cpp.ll'
source_filename = "bench/minetest/original/CB3DMeshFileLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::scene::SB3dChunkHeader" = type { [4 x i8], i32 }
%"struct.irr::scene::SB3dChunk" = type { [4 x i8], i32, i64 }
%"struct.irr::scene::SB3dTexture" = type <{ %"class.std::__cxx11::basic_string", i32, i32, float, float, float, float, float, [4 x i8] }>
%"struct.irr::scene::SB3dMaterial" = type { %"class.irr::video::SMaterial", float, float, float, float, float, i32, i32, [4 x ptr] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::video::S3DVertex2TCoords" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector2d" }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::vector2d" = type { float, float }

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
@_ZTTN3irr5scene18CB3DMeshFileLoaderE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18CB3DMeshFileLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18CB3DMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene18CB3DMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18CB3DMeshFileLoaderE, i32 0, inrange i32 1, i32 3)], align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"File is not a b3d file. Loading failed (No header found)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Unknown chunk found in mesh base - skipping\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Unknown chunk found in node chunk - skipping\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Illegal brush ID found\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Unknown chunk found in mesh - skipping\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"tex_coord_sets or tex_coord_set_size too big\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene18CB3DMeshFileLoaderC2EPNS0_13ISceneManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(223) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i8 1, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i8 1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i8 1, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = getelementptr inbounds i8, ptr %0, i64 222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %29, i8 0, i64 22, i1 false)
  store i8 1, ptr %30, align 2, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene18CB3DMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(223) %0, ptr nocapture noundef readnone %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 1, ptr %5, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18CB3DMeshFileLoaderE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene18CB3DMeshFileLoaderE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 1, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = getelementptr inbounds i8, ptr %0, i64 222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %18, i8 0, i64 22, i1 false)
  store i8 1, ptr %19, align 2, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5scene18CB3DMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !48
  store i8 0, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  store i8 98, ptr %8, align 1, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 51, ptr %10, align 1, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 100, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !48
  store i8 0, ptr %13, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !48
  store i8 0, ptr %15, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #21
  %17 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %16, align 8, !tbaa !48
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %18) #22
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !48
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #22
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !48
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #22
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i1 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene18CB3DMeshFileLoader10createMeshEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
  tail call void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186) %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %6, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %0, i64 222
  store i8 1, ptr %8, align 2, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %9, align 8, !tbaa !55
  %10 = tail call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader4loadEv(ptr noundef nonnull align 8 dereferenceable(223) %0)
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  br i1 %10, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %12, i64 232
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(186) %11) #21
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  br label %30

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %12, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #21
  br label %29

29:                                               ; preds = %25, %17
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %29, %13, %2
  %31 = phi ptr [ null, %2 ], [ null, %29 ], [ %16, %13 ]
  ret ptr %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader4loadEv(ptr noundef nonnull align 8 dereferenceable(223) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.irr::scene::SB3dChunkHeader", align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 0, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %11, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %2, i64 noundef 8) #21
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 1144209986
  %19 = load ptr, ptr %12, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  br i1 %18, label %25, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #21
  br label %275

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %29 = add nsw i64 %28, -8
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw nsw i32 %32, 8
  %34 = load i8, ptr %2, align 4, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %2, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !51
  %39 = getelementptr inbounds i8, ptr %2, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %25
  store i8 %34, ptr %42, align 8, !tbaa.struct !63
  %47 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %36, ptr %47, align 1, !tbaa.struct !66
  %48 = getelementptr inbounds i8, ptr %42, i64 2
  store i8 %38, ptr %48, align 2, !tbaa.struct !67
  %49 = getelementptr inbounds i8, ptr %42, i64 3
  store i8 %40, ptr %49, align 1, !tbaa !51
  %50 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %33, ptr %50, align 4, !tbaa !64
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %29, ptr %51, align 8, !tbaa !65
  %52 = load ptr, ptr %41, align 8, !tbaa !68
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %41, align 8, !tbaa !68
  br label %92

54:                                               ; preds = %25
  %55 = load ptr, ptr %4, align 8, !tbaa !61
  %56 = ptrtoint ptr %42 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

61:                                               ; preds = %54
  %62 = ashr exact i64 %58, 4
  %63 = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %64 = add nsw i64 %63, %62
  %65 = icmp ult i64 %64, %62
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 576460752303423487)
  %67 = select i1 %65, i64 576460752303423487, i64 %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = shl nuw nsw i64 %67, 4
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #23
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi ptr [ %71, %69 ], [ null, %61 ]
  %74 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %73, i64 %62
  store i8 %34, ptr %74, align 8, !tbaa.struct !63
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %36, ptr %75, align 1, !tbaa.struct !66
  %76 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %38, ptr %76, align 2, !tbaa.struct !67
  %77 = getelementptr inbounds i8, ptr %74, i64 3
  store i8 %40, ptr %77, align 1, !tbaa !51
  %78 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 %33, ptr %78, align 4, !tbaa !64
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %29, ptr %79, align 8, !tbaa !65
  %80 = icmp eq ptr %55, %42
  br i1 %80, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %72, %.preheader27
  %81 = phi ptr [ %84, %.preheader27 ], [ %73, %72 ]
  %82 = phi ptr [ %83, %.preheader27 ], [ %55, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !63, !alias.scope !69
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %42
  br i1 %85, label %.loopexit28, label %.preheader27, !llvm.loop !73

.loopexit28:                                      ; preds = %.preheader27, %72
  %86 = phi ptr [ %73, %72 ], [ %84, %.preheader27 ]
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = icmp eq ptr %55, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %.loopexit28
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %90

90:                                               ; preds = %89, %.loopexit28
  store ptr %73, ptr %4, align 8, !tbaa !56
  store ptr %87, ptr %41, align 8, !tbaa !68
  %91 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %73, i64 %67
  store ptr %91, ptr %43, align 8, !tbaa !62
  br label %92

92:                                               ; preds = %90, %46
  store i8 0, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %93 = load ptr, ptr %12, align 8, !tbaa !53
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %3, i64 noundef 4) #21
  %97 = load ptr, ptr %41, align 8, !tbaa !61
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds i8, ptr %97, i64 -12
  %101 = load i32, ptr %100, align 4, !tbaa !77
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %99, %102
  %104 = load ptr, ptr %12, align 8, !tbaa !53
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #21
  %109 = icmp sgt i64 %103, %108
  br i1 %109, label %.preheader24, label %.loopexit26

.preheader24:                                     ; preds = %92, %216
  %110 = load ptr, ptr %12, align 8, !tbaa !53
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %2, i64 noundef 8) #21
  %114 = load ptr, ptr %12, align 8, !tbaa !53
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  %119 = add nsw i64 %118, -8
  %120 = load i32, ptr %30, align 4, !tbaa !59
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = add nuw nsw i32 %121, 8
  %123 = load i8, ptr %2, align 4, !tbaa !51
  %124 = load i8, ptr %35, align 1, !tbaa !51
  %125 = load i8, ptr %37, align 2, !tbaa !51
  %126 = load i8, ptr %39, align 1, !tbaa !51
  %127 = load ptr, ptr %41, align 8, !tbaa !61
  %128 = load ptr, ptr %43, align 8, !tbaa !62
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %.preheader24
  store i8 %123, ptr %127, align 8, !tbaa.struct !63
  %131 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %124, ptr %131, align 1, !tbaa.struct !66
  %132 = getelementptr inbounds i8, ptr %127, i64 2
  store i8 %125, ptr %132, align 2, !tbaa.struct !67
  %133 = getelementptr inbounds i8, ptr %127, i64 3
  store i8 %126, ptr %133, align 1, !tbaa !51
  %134 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %122, ptr %134, align 4, !tbaa !64
  %135 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %119, ptr %135, align 8, !tbaa !65
  %136 = load ptr, ptr %41, align 8, !tbaa !68
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %137, ptr %41, align 8, !tbaa !68
  br label %176

138:                                              ; preds = %.preheader24
  %139 = load ptr, ptr %4, align 8, !tbaa !61
  %140 = ptrtoint ptr %127 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775792
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

145:                                              ; preds = %138
  %146 = ashr exact i64 %142, 4
  %147 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %148 = add nsw i64 %147, %146
  %149 = icmp ult i64 %148, %146
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 576460752303423487)
  %151 = select i1 %149, i64 576460752303423487, i64 %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %145
  %154 = shl nuw nsw i64 %151, 4
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
  br label %156

156:                                              ; preds = %153, %145
  %157 = phi ptr [ %155, %153 ], [ null, %145 ]
  %158 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %157, i64 %146
  store i8 %123, ptr %158, align 8, !tbaa.struct !63
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %124, ptr %159, align 1, !tbaa.struct !66
  %160 = getelementptr inbounds i8, ptr %158, i64 2
  store i8 %125, ptr %160, align 2, !tbaa.struct !67
  %161 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 %126, ptr %161, align 1, !tbaa !51
  %162 = getelementptr inbounds i8, ptr %158, i64 4
  store i32 %122, ptr %162, align 4, !tbaa !64
  %163 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %119, ptr %163, align 8, !tbaa !65
  %164 = icmp eq ptr %139, %127
  br i1 %164, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %156, %.preheader22
  %165 = phi ptr [ %168, %.preheader22 ], [ %157, %156 ]
  %166 = phi ptr [ %167, %.preheader22 ], [ %139, %156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !63, !alias.scope !78
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = getelementptr inbounds i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %127
  br i1 %169, label %.loopexit23, label %.preheader22, !llvm.loop !73

.loopexit23:                                      ; preds = %.preheader22, %156
  %170 = phi ptr [ %157, %156 ], [ %168, %.preheader22 ]
  %171 = getelementptr i8, ptr %170, i64 16
  %172 = icmp eq ptr %139, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %.loopexit23
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  br label %174

174:                                              ; preds = %173, %.loopexit23
  store ptr %157, ptr %4, align 8, !tbaa !56
  store ptr %171, ptr %41, align 8, !tbaa !68
  %175 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %157, i64 %151
  store ptr %175, ptr %43, align 8, !tbaa !62
  br label %176

176:                                              ; preds = %174, %130
  %177 = phi ptr [ %136, %130 ], [ %170, %174 ]
  store i8 0, ptr %9, align 8, !tbaa !6
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %185 [
    i32 1398293844, label %179
    i32 1398100546, label %181
    i32 1162104654, label %183
  ]

179:                                              ; preds = %176
  %180 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTEXSEv(ptr noundef nonnull align 8 dereferenceable(223) %0)
  br label %216

181:                                              ; preds = %176
  %182 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBRUSEv(ptr noundef nonnull align 8 dereferenceable(223) %0)
  br label %216

183:                                              ; preds = %176
  %184 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkNODEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef null)
  br i1 %184, label %216, label %.loopexit25

185:                                              ; preds = %176
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 1) #21
  %186 = load ptr, ptr %12, align 8, !tbaa !53
  %187 = load ptr, ptr %41, align 8, !tbaa !61
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load i64, ptr %188, align 8, !tbaa !75
  %190 = getelementptr inbounds i8, ptr %187, i64 -12
  %191 = load i32, ptr %190, align 4, !tbaa !77
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %189, %192
  %194 = load ptr, ptr %186, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %193, i1 noundef zeroext false) #21
  br i1 %197, label %198, label %.loopexit25

198:                                              ; preds = %185
  %199 = load ptr, ptr %41, align 8, !tbaa !61
  %200 = load ptr, ptr %4, align 8, !tbaa !61
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = add i64 %201, 68719476720
  %204 = sub i64 %203, %202
  %205 = and i64 %204, 68719476720
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = icmp eq ptr %207, %199
  br i1 %208, label %213, label %209

209:                                              ; preds = %198
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %201, %210
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %206, ptr nonnull align 8 %207, i64 %211, i1 false)
  %212 = load ptr, ptr %41, align 8, !tbaa !68
  br label %213

213:                                              ; preds = %209, %198
  %214 = phi ptr [ %212, %209 ], [ %199, %198 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -16
  store ptr %215, ptr %41, align 8, !tbaa !68
  br label %216

216:                                              ; preds = %213, %183, %181, %179
  %217 = load ptr, ptr %41, align 8, !tbaa !61
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load i64, ptr %218, align 8, !tbaa !75
  %220 = getelementptr inbounds i8, ptr %217, i64 -12
  %221 = load i32, ptr %220, align 4, !tbaa !77
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %219, %222
  %224 = load ptr, ptr %12, align 8, !tbaa !53
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(8) %224) #21
  %229 = icmp sgt i64 %223, %228
  br i1 %229, label %.preheader24, label %.loopexit26, !llvm.loop !82

.loopexit26:                                      ; preds = %216, %92
  %230 = load ptr, ptr %4, align 8, !tbaa !56
  %231 = icmp eq ptr %230, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %231, label %233, label %232

232:                                              ; preds = %.loopexit26
  call void @_ZdlPv(ptr noundef nonnull %230) #22
  br label %233

233:                                              ; preds = %232, %.loopexit26
  store i8 1, ptr %9, align 8, !tbaa !6
  %234 = getelementptr inbounds i8, ptr %0, i64 168
  %235 = load ptr, ptr %234, align 8, !tbaa !83
  %236 = icmp eq ptr %235, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %235) #22
  br label %238

238:                                              ; preds = %237, %233
  %239 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %239, align 8, !tbaa !33
  %240 = getelementptr inbounds i8, ptr %0, i64 104
  %241 = load ptr, ptr %240, align 8, !tbaa !84
  %242 = icmp eq ptr %241, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %241) #22
  br label %244

244:                                              ; preds = %243, %238
  %245 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 1, ptr %245, align 8, !tbaa !27
  %246 = getelementptr inbounds i8, ptr %0, i64 136
  %247 = load ptr, ptr %246, align 8, !tbaa !84
  %248 = icmp eq ptr %247, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %250

250:                                              ; preds = %249, %244
  %251 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %251, align 8, !tbaa !27
  %252 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %252)
  %253 = getelementptr inbounds i8, ptr %0, i64 72
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %255 = getelementptr inbounds i8, ptr %0, i64 80
  %256 = load ptr, ptr %255, align 8, !tbaa !86
  %257 = icmp eq ptr %254, %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  br i1 %257, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %250, %267
  %258 = phi ptr [ %268, %267 ], [ %254, %250 ]
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %.preheader
  %263 = getelementptr inbounds i8, ptr %258, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !48
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %259) #22
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds i8, ptr %258, i64 64
  %269 = icmp eq ptr %268, %256
  br i1 %269, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %267, %250
  %270 = icmp eq ptr %254, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %254) #22
  br label %272

272:                                              ; preds = %271, %.loopexit
  %273 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %273, align 8, !tbaa !21
  br label %.loopexit25

.loopexit25:                                      ; preds = %185, %183, %272
  %274 = phi i1 [ true, %272 ], [ false, %183 ], [ false, %185 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %275

275:                                              ; preds = %.loopexit25, %21
  %276 = phi i1 [ false, %21 ], [ %274, %.loopexit25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i1 %276
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTEXSEv(ptr noundef nonnull align 8 dereferenceable(223) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.irr::scene::SB3dTexture", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds i8, ptr %7, i64 -12
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %9, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %19 = icmp sgt i64 %13, %18
  br i1 %19, label %20, label %.loopexit25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  br label %30

30:                                               ; preds = %.loopexit, %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 48, i1 false)
  store ptr %21, ptr %3, align 8, !tbaa !46
  store i64 0, ptr %22, align 8, !tbaa !48
  %31 = load ptr, ptr %23, align 8, !tbaa !61
  %32 = load ptr, ptr %24, align 8, !tbaa !88
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %31, align 8, !tbaa !46
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i8, ptr %21, align 8
  store i8 %39, ptr %35, align 8
  br label %42

40:                                               ; preds = %34
  store ptr %36, ptr %31, align 8, !tbaa !52
  %41 = load i64, ptr %21, align 8, !tbaa !51
  store i64 %41, ptr %35, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %43, align 8, !tbaa !48
  store ptr %21, ptr %3, align 8, !tbaa !52
  store i64 0, ptr %22, align 8, !tbaa !48
  store i8 0, ptr %21, align 8, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  %45 = load ptr, ptr %23, align 8, !tbaa !86
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr %46, ptr %23, align 8, !tbaa !86
  store i8 0, ptr %27, align 8, !tbaa !21
  br label %50

47:                                               ; preds = %30
  call void @_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %31, ptr noundef nonnull align 8 dereferenceable(60) %3)
  %48 = load ptr, ptr %3, align 8, !tbaa !52
  store i8 0, ptr %27, align 8, !tbaa !21
  %49 = icmp eq ptr %48, %21
  br i1 %49, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %47
  %.pre = load i64, ptr %22, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %._crit_edge, %42
  %51 = phi i64 [ %.pre, %._crit_edge ], [ 0, %42 ]
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #22
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %55 = load ptr, ptr %23, align 8, !tbaa !61
  %56 = getelementptr inbounds i8, ptr %55, i64 -64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %28, ptr %4, align 8, !tbaa !46, !alias.scope !89
  store i64 0, ptr %29, align 8, !tbaa !48, !alias.scope !89
  store i8 0, ptr %28, align 8, !tbaa !51, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !89
  %57 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !89
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %2, i64 noundef 1) #21
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %54, %77
  %62 = load i8, ptr %2, align 1, !tbaa !51, !noalias !89
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit24, label %64

64:                                               ; preds = %.preheader
  %65 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !89
  %66 = add i64 %65, 1
  %67 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !89
  %68 = icmp eq ptr %67, %28
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i64, ptr %28, align 8, !alias.scope !89
  %73 = select i1 %68, i64 15, i64 %72
  %74 = icmp ugt i64 %66, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %65, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %76 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !89
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %76, %75 ], [ %67, %71 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 %65
  store i8 %62, ptr %79, align 1, !tbaa !51
  store i64 %66, ptr %29, align 8, !tbaa !48, !alias.scope !89
  %80 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !89
  %81 = getelementptr inbounds i8, ptr %80, i64 %66
  store i8 0, ptr %81, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !89
  %82 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !89
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %2, i64 noundef 1) #21
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.loopexit24, label %.preheader

.loopexit24:                                      ; preds = %77, %.preheader, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !89
  %87 = load ptr, ptr %56, align 8, !tbaa !52
  %88 = getelementptr inbounds i8, ptr %55, i64 -48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %.loopexit24
  %91 = getelementptr inbounds i8, ptr %55, i64 -56
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !52
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %99, label %113

96:                                               ; preds = %.loopexit24
  %97 = load ptr, ptr %4, align 8, !tbaa !52
  %98 = icmp eq ptr %97, %28
  br i1 %98, label %99, label %116

99:                                               ; preds = %96, %90
  %100 = load i64, ptr %29, align 8, !tbaa !48
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = icmp eq ptr %4, %56
  br i1 %102, label %124, label %103, !prof !92

103:                                              ; preds = %99
  switch i64 %100, label %106 [
    i64 0, label %107
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %28, align 8, !tbaa !51
  store i8 %105, ptr %87, align 1, !tbaa !51
  br label %107

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 8 %28, i64 %100, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %103
  %108 = load i64, ptr %29, align 8, !tbaa !48
  %109 = getelementptr inbounds i8, ptr %55, i64 -56
  store i64 %108, ptr %109, align 8, !tbaa !48
  %110 = load ptr, ptr %56, align 8, !tbaa !52
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !51
  %112 = load ptr, ptr %4, align 8, !tbaa !52
  br label %124

113:                                              ; preds = %90
  store ptr %94, ptr %56, align 8, !tbaa !52
  %114 = load i64, ptr %29, align 8, !tbaa !48
  store i64 %114, ptr %91, align 8, !tbaa !48
  %115 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %115, ptr %87, align 8, !tbaa !51
  br label %123

116:                                              ; preds = %96
  %117 = load i64, ptr %88, align 8, !tbaa !51
  store ptr %97, ptr %56, align 8, !tbaa !52
  %118 = load i64, ptr %29, align 8, !tbaa !48
  %119 = getelementptr inbounds i8, ptr %55, i64 -56
  store i64 %118, ptr %119, align 8, !tbaa !48
  %120 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %120, ptr %88, align 8, !tbaa !51
  %121 = icmp eq ptr %87, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store ptr %87, ptr %4, align 8, !tbaa !52
  store i64 %117, ptr %28, align 8, !tbaa !51
  br label %124

123:                                              ; preds = %116, %113
  store ptr %28, ptr %4, align 8, !tbaa !52
  br label %124

124:                                              ; preds = %123, %122, %107, %99
  %125 = phi ptr [ %87, %122 ], [ %28, %123 ], [ %28, %99 ], [ %112, %107 ]
  store i64 0, ptr %29, align 8, !tbaa !48
  store i8 0, ptr %125, align 1, !tbaa !51
  %126 = load ptr, ptr %4, align 8, !tbaa !52
  %127 = icmp eq ptr %126, %28
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %29, align 8, !tbaa !48
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #22
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %133 = load ptr, ptr %56, align 8, !tbaa !52
  %134 = getelementptr inbounds i8, ptr %55, i64 -56
  %135 = load i64, ptr %134, align 8, !tbaa !48
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %132
  %139 = icmp ult i64 %135, 8
  br i1 %139, label %.preheader26, label %140

140:                                              ; preds = %138
  %141 = icmp ult i64 %135, 32
  br i1 %141, label %318, label %142

142:                                              ; preds = %140
  %143 = and i64 %135, -32
  br label %144

144:                                              ; preds = %309, %142
  %145 = phi i64 [ 0, %142 ], [ %310, %309 ]
  %146 = getelementptr i8, ptr %133, i64 %145
  %147 = getelementptr i8, ptr %146, i64 16
  %148 = load <16 x i8>, ptr %146, align 1, !tbaa !51
  %149 = load <16 x i8>, ptr %147, align 1, !tbaa !51
  %150 = icmp eq <16 x i8> %148, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %151 = icmp eq <16 x i8> %149, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %152 = extractelement <16 x i1> %150, i64 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i8 47, ptr %146, align 1, !tbaa !51
  br label %154

154:                                              ; preds = %153, %144
  %155 = extractelement <16 x i1> %150, i64 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or disjoint i64 %145, 1
  %158 = getelementptr i8, ptr %133, i64 %157
  store i8 47, ptr %158, align 1, !tbaa !51
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <16 x i1> %150, i64 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or disjoint i64 %145, 2
  %163 = getelementptr i8, ptr %133, i64 %162
  store i8 47, ptr %163, align 1, !tbaa !51
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <16 x i1> %150, i64 3
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or disjoint i64 %145, 3
  %168 = getelementptr i8, ptr %133, i64 %167
  store i8 47, ptr %168, align 1, !tbaa !51
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <16 x i1> %150, i64 4
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or disjoint i64 %145, 4
  %173 = getelementptr i8, ptr %133, i64 %172
  store i8 47, ptr %173, align 1, !tbaa !51
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <16 x i1> %150, i64 5
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or disjoint i64 %145, 5
  %178 = getelementptr i8, ptr %133, i64 %177
  store i8 47, ptr %178, align 1, !tbaa !51
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <16 x i1> %150, i64 6
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or disjoint i64 %145, 6
  %183 = getelementptr i8, ptr %133, i64 %182
  store i8 47, ptr %183, align 1, !tbaa !51
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <16 x i1> %150, i64 7
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or disjoint i64 %145, 7
  %188 = getelementptr i8, ptr %133, i64 %187
  store i8 47, ptr %188, align 1, !tbaa !51
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <16 x i1> %150, i64 8
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or disjoint i64 %145, 8
  %193 = getelementptr i8, ptr %133, i64 %192
  store i8 47, ptr %193, align 1, !tbaa !51
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <16 x i1> %150, i64 9
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or disjoint i64 %145, 9
  %198 = getelementptr i8, ptr %133, i64 %197
  store i8 47, ptr %198, align 1, !tbaa !51
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <16 x i1> %150, i64 10
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or disjoint i64 %145, 10
  %203 = getelementptr i8, ptr %133, i64 %202
  store i8 47, ptr %203, align 1, !tbaa !51
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <16 x i1> %150, i64 11
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or disjoint i64 %145, 11
  %208 = getelementptr i8, ptr %133, i64 %207
  store i8 47, ptr %208, align 1, !tbaa !51
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <16 x i1> %150, i64 12
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or disjoint i64 %145, 12
  %213 = getelementptr i8, ptr %133, i64 %212
  store i8 47, ptr %213, align 1, !tbaa !51
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <16 x i1> %150, i64 13
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or disjoint i64 %145, 13
  %218 = getelementptr i8, ptr %133, i64 %217
  store i8 47, ptr %218, align 1, !tbaa !51
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <16 x i1> %150, i64 14
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or disjoint i64 %145, 14
  %223 = getelementptr i8, ptr %133, i64 %222
  store i8 47, ptr %223, align 1, !tbaa !51
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <16 x i1> %150, i64 15
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or disjoint i64 %145, 15
  %228 = getelementptr i8, ptr %133, i64 %227
  store i8 47, ptr %228, align 1, !tbaa !51
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <16 x i1> %151, i64 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or disjoint i64 %145, 16
  %233 = getelementptr i8, ptr %133, i64 %232
  store i8 47, ptr %233, align 1, !tbaa !51
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <16 x i1> %151, i64 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or disjoint i64 %145, 17
  %238 = getelementptr i8, ptr %133, i64 %237
  store i8 47, ptr %238, align 1, !tbaa !51
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <16 x i1> %151, i64 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or disjoint i64 %145, 18
  %243 = getelementptr i8, ptr %133, i64 %242
  store i8 47, ptr %243, align 1, !tbaa !51
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <16 x i1> %151, i64 3
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or disjoint i64 %145, 19
  %248 = getelementptr i8, ptr %133, i64 %247
  store i8 47, ptr %248, align 1, !tbaa !51
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <16 x i1> %151, i64 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or disjoint i64 %145, 20
  %253 = getelementptr i8, ptr %133, i64 %252
  store i8 47, ptr %253, align 1, !tbaa !51
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <16 x i1> %151, i64 5
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or disjoint i64 %145, 21
  %258 = getelementptr i8, ptr %133, i64 %257
  store i8 47, ptr %258, align 1, !tbaa !51
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <16 x i1> %151, i64 6
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = or disjoint i64 %145, 22
  %263 = getelementptr i8, ptr %133, i64 %262
  store i8 47, ptr %263, align 1, !tbaa !51
  br label %264

264:                                              ; preds = %261, %259
  %265 = extractelement <16 x i1> %151, i64 7
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or disjoint i64 %145, 23
  %268 = getelementptr i8, ptr %133, i64 %267
  store i8 47, ptr %268, align 1, !tbaa !51
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <16 x i1> %151, i64 8
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or disjoint i64 %145, 24
  %273 = getelementptr i8, ptr %133, i64 %272
  store i8 47, ptr %273, align 1, !tbaa !51
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <16 x i1> %151, i64 9
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or disjoint i64 %145, 25
  %278 = getelementptr i8, ptr %133, i64 %277
  store i8 47, ptr %278, align 1, !tbaa !51
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <16 x i1> %151, i64 10
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or disjoint i64 %145, 26
  %283 = getelementptr i8, ptr %133, i64 %282
  store i8 47, ptr %283, align 1, !tbaa !51
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <16 x i1> %151, i64 11
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or disjoint i64 %145, 27
  %288 = getelementptr i8, ptr %133, i64 %287
  store i8 47, ptr %288, align 1, !tbaa !51
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <16 x i1> %151, i64 12
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or disjoint i64 %145, 28
  %293 = getelementptr i8, ptr %133, i64 %292
  store i8 47, ptr %293, align 1, !tbaa !51
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <16 x i1> %151, i64 13
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or disjoint i64 %145, 29
  %298 = getelementptr i8, ptr %133, i64 %297
  store i8 47, ptr %298, align 1, !tbaa !51
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <16 x i1> %151, i64 14
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or disjoint i64 %145, 30
  %303 = getelementptr i8, ptr %133, i64 %302
  store i8 47, ptr %303, align 1, !tbaa !51
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <16 x i1> %151, i64 15
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or disjoint i64 %145, 31
  %308 = getelementptr i8, ptr %133, i64 %307
  store i8 47, ptr %308, align 1, !tbaa !51
  br label %309

309:                                              ; preds = %306, %304
  %310 = add nuw i64 %145, 32
  %311 = icmp eq i64 %310, %143
  br i1 %311, label %312, label %144, !llvm.loop !93

312:                                              ; preds = %309
  %313 = icmp eq i64 %135, %143
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %312
  %315 = getelementptr i8, ptr %133, i64 %143
  %316 = and i64 %135, 24
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.preheader26, label %318

318:                                              ; preds = %314, %140
  %319 = phi i64 [ %143, %314 ], [ 0, %140 ]
  %320 = and i64 %135, -8
  br label %321

321:                                              ; preds = %363, %318
  %322 = phi i64 [ %319, %318 ], [ %364, %363 ]
  %323 = getelementptr i8, ptr %133, i64 %322
  %324 = load <8 x i8>, ptr %323, align 1, !tbaa !51
  %325 = icmp eq <8 x i8> %324, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %326 = extractelement <8 x i1> %325, i64 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  store i8 47, ptr %323, align 1, !tbaa !51
  br label %328

328:                                              ; preds = %327, %321
  %329 = extractelement <8 x i1> %325, i64 1
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = or disjoint i64 %322, 1
  %332 = getelementptr i8, ptr %133, i64 %331
  store i8 47, ptr %332, align 1, !tbaa !51
  br label %333

333:                                              ; preds = %330, %328
  %334 = extractelement <8 x i1> %325, i64 2
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = or disjoint i64 %322, 2
  %337 = getelementptr i8, ptr %133, i64 %336
  store i8 47, ptr %337, align 1, !tbaa !51
  br label %338

338:                                              ; preds = %335, %333
  %339 = extractelement <8 x i1> %325, i64 3
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = or disjoint i64 %322, 3
  %342 = getelementptr i8, ptr %133, i64 %341
  store i8 47, ptr %342, align 1, !tbaa !51
  br label %343

343:                                              ; preds = %340, %338
  %344 = extractelement <8 x i1> %325, i64 4
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = or disjoint i64 %322, 4
  %347 = getelementptr i8, ptr %133, i64 %346
  store i8 47, ptr %347, align 1, !tbaa !51
  br label %348

348:                                              ; preds = %345, %343
  %349 = extractelement <8 x i1> %325, i64 5
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = or disjoint i64 %322, 5
  %352 = getelementptr i8, ptr %133, i64 %351
  store i8 47, ptr %352, align 1, !tbaa !51
  br label %353

353:                                              ; preds = %350, %348
  %354 = extractelement <8 x i1> %325, i64 6
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = or disjoint i64 %322, 6
  %357 = getelementptr i8, ptr %133, i64 %356
  store i8 47, ptr %357, align 1, !tbaa !51
  br label %358

358:                                              ; preds = %355, %353
  %359 = extractelement <8 x i1> %325, i64 7
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = or disjoint i64 %322, 7
  %362 = getelementptr i8, ptr %133, i64 %361
  store i8 47, ptr %362, align 1, !tbaa !51
  br label %363

363:                                              ; preds = %360, %358
  %364 = add nuw i64 %322, 8
  %365 = icmp eq i64 %364, %320
  br i1 %365, label %366, label %321, !llvm.loop !96

366:                                              ; preds = %363
  %367 = getelementptr i8, ptr %133, i64 %320
  %368 = icmp eq i64 %135, %320
  br i1 %368, label %.loopexit, label %.preheader26

.preheader26:                                     ; preds = %366, %314, %138
  %.ph = phi ptr [ %367, %366 ], [ %315, %314 ], [ %133, %138 ]
  br label %369

369:                                              ; preds = %.preheader26, %374
  %370 = phi ptr [ %375, %374 ], [ %.ph, %.preheader26 ]
  %371 = load i8, ptr %370, align 1, !tbaa !51
  %372 = icmp eq i8 %371, 92
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i8 47, ptr %370, align 1, !tbaa !51
  br label %374

374:                                              ; preds = %373, %369
  %375 = getelementptr inbounds i8, ptr %370, i64 1
  %376 = icmp eq ptr %375, %136
  br i1 %376, label %.loopexit, label %369, !llvm.loop !97

.loopexit:                                        ; preds = %374, %366, %312, %132
  %377 = load ptr, ptr %6, align 8, !tbaa !53
  %378 = getelementptr inbounds i8, ptr %55, i64 -32
  %379 = load ptr, ptr %377, align 8, !tbaa !3
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull %378, i64 noundef 4) #21
  %382 = load ptr, ptr %6, align 8, !tbaa !53
  %383 = getelementptr inbounds i8, ptr %55, i64 -28
  %384 = load ptr, ptr %382, align 8, !tbaa !3
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef i64 %385(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull %383, i64 noundef 4) #21
  %387 = getelementptr inbounds i8, ptr %55, i64 -24
  %388 = load ptr, ptr %6, align 8, !tbaa !53
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef i64 %390(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull %387, i64 noundef 4) #21
  %392 = getelementptr inbounds i8, ptr %55, i64 -20
  %393 = load ptr, ptr %6, align 8, !tbaa !53
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef i64 %395(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull %392, i64 noundef 4) #21
  %397 = getelementptr inbounds i8, ptr %55, i64 -16
  %398 = load ptr, ptr %6, align 8, !tbaa !53
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i64 %400(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %397, i64 noundef 4) #21
  %402 = getelementptr inbounds i8, ptr %55, i64 -12
  %403 = load ptr, ptr %6, align 8, !tbaa !53
  %404 = load ptr, ptr %403, align 8, !tbaa !3
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef i64 %405(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull %402, i64 noundef 4) #21
  %407 = getelementptr inbounds i8, ptr %55, i64 -8
  %408 = load ptr, ptr %6, align 8, !tbaa !53
  %409 = load ptr, ptr %408, align 8, !tbaa !3
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef i64 %410(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %407, i64 noundef 4) #21
  %412 = load ptr, ptr %5, align 8, !tbaa !61
  %413 = getelementptr inbounds i8, ptr %412, i64 -8
  %414 = load i64, ptr %413, align 8, !tbaa !75
  %415 = getelementptr inbounds i8, ptr %412, i64 -12
  %416 = load i32, ptr %415, align 4, !tbaa !77
  %417 = sext i32 %416 to i64
  %418 = add nsw i64 %414, %417
  %419 = load ptr, ptr %6, align 8, !tbaa !53
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i64 %422(ptr noundef nonnull align 8 dereferenceable(8) %419) #21
  %424 = icmp sgt i64 %418, %423
  br i1 %424, label %30, label %.loopexit25, !llvm.loop !98

.loopexit25:                                      ; preds = %.loopexit, %1
  %425 = getelementptr inbounds i8, ptr %0, i64 8
  %426 = load ptr, ptr %5, align 8, !tbaa !61
  %427 = load ptr, ptr %425, align 8, !tbaa !61
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = add i64 %428, 68719476720
  %431 = sub i64 %430, %429
  %432 = and i64 %431, 68719476720
  %433 = getelementptr inbounds i8, ptr %427, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = icmp eq ptr %434, %426
  br i1 %435, label %440, label %436

436:                                              ; preds = %.loopexit25
  %437 = ptrtoint ptr %434 to i64
  %438 = sub i64 %428, %437
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %433, ptr nonnull align 8 %434, i64 %438, i1 false)
  %439 = load ptr, ptr %5, align 8, !tbaa !68
  br label %440

440:                                              ; preds = %436, %.loopexit25
  %441 = phi ptr [ %439, %436 ], [ %426, %.loopexit25 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -16
  store ptr %442, ptr %5, align 8, !tbaa !68
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBRUSEv(ptr noundef nonnull align 8 dereferenceable(223) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.irr::scene::SB3dMaterial", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i64 noundef 4) #21
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @llvm.umin.i32(i32 %13, i32 4)
  %15 = call i32 @llvm.usub.sat.i32(i32 %13, i32 %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds i8, ptr %17, i64 -12
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %19, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %29 = icmp sgt i64 %23, %28
  br i1 %29, label %30, label %.loopexit26

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = getelementptr inbounds i8, ptr %5, i64 12
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = getelementptr inbounds i8, ptr %5, i64 20
  %37 = getelementptr inbounds i8, ptr %5, i64 21
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 44
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  %42 = getelementptr inbounds i8, ptr %5, i64 52
  %43 = getelementptr inbounds i8, ptr %5, i64 53
  %44 = getelementptr inbounds i8, ptr %5, i64 56
  %45 = getelementptr inbounds i8, ptr %5, i64 72
  %46 = getelementptr inbounds i8, ptr %5, i64 76
  %47 = getelementptr inbounds i8, ptr %5, i64 80
  %48 = getelementptr inbounds i8, ptr %5, i64 84
  %49 = getelementptr inbounds i8, ptr %5, i64 85
  %50 = getelementptr inbounds i8, ptr %5, i64 88
  %51 = getelementptr inbounds i8, ptr %5, i64 104
  %52 = getelementptr inbounds i8, ptr %5, i64 108
  %53 = getelementptr inbounds i8, ptr %5, i64 112
  %54 = getelementptr inbounds i8, ptr %5, i64 116
  %55 = getelementptr inbounds i8, ptr %5, i64 117
  %56 = getelementptr inbounds i8, ptr %5, i64 120
  %57 = getelementptr inbounds i8, ptr %5, i64 128
  %58 = getelementptr inbounds i8, ptr %5, i64 144
  %59 = getelementptr inbounds i8, ptr %5, i64 148
  %60 = getelementptr inbounds i8, ptr %5, i64 156
  %61 = getelementptr inbounds i8, ptr %5, i64 160
  %62 = getelementptr inbounds i8, ptr %5, i64 161
  %63 = getelementptr inbounds i8, ptr %5, i64 162
  %64 = getelementptr inbounds i8, ptr %5, i64 164
  %65 = getelementptr inbounds i8, ptr %5, i64 172
  %66 = getelementptr inbounds i8, ptr %5, i64 176
  %67 = getelementptr inbounds i8, ptr %5, i64 184
  %68 = getelementptr inbounds i8, ptr %5, i64 200
  %69 = getelementptr inbounds i8, ptr %5, i64 204
  %70 = getelementptr inbounds i8, ptr %5, i64 208
  %71 = getelementptr inbounds i8, ptr %5, i64 216
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = icmp eq i32 %13, 0
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = icmp ugt i32 %13, 4
  %80 = getelementptr inbounds i8, ptr %0, i64 222
  %81 = add nsw i32 %14, -1
  %82 = zext i32 %81 to i64
  %83 = zext nneg i32 %14 to i64
  %84 = icmp eq i32 %81, 0
  %85 = add nsw i64 %82, -1
  %86 = add nsw i32 %14, -2
  %87 = icmp ult i32 %86, %81
  %88 = icmp eq i32 %86, 0
  %89 = add nsw i64 %82, -2
  %90 = add nsw i32 %14, -3
  %91 = icmp ult i32 %90, %81
  %92 = icmp eq i32 %90, 0
  %93 = add nsw i64 %82, -3
  %94 = add nsw i32 %14, -4
  %95 = icmp uge i32 %94, %81
  %brmerge = select i1 %76, i1 true, i1 %84
  %96 = select i1 %92, i1 true, i1 %95
  %97 = add nsw i64 %82, -1
  %98 = add nsw i64 %82, -1
  %99 = add nsw i64 %82, -1
  br label %100

100:                                              ; preds = %430, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %31, ptr %4, align 8, !tbaa !46, !alias.scope !99
  store i64 0, ptr %32, align 8, !tbaa !48, !alias.scope !99
  store i8 0, ptr %31, align 8, !tbaa !51, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !99
  %101 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !99
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %2, i64 noundef 1) #21
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %100, %121
  %106 = load i8, ptr %2, align 1, !tbaa !51, !noalias !99
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %.loopexit25, label %108

108:                                              ; preds = %.preheader24
  %109 = load i64, ptr %32, align 8, !tbaa !48, !alias.scope !99
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !99
  %112 = icmp eq ptr %111, %31
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113, %108
  %116 = load i64, ptr %31, align 8, !alias.scope !99
  %117 = select i1 %112, i64 15, i64 %116
  %118 = icmp ugt i64 %110, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %109, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %120 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !99
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi ptr [ %120, %119 ], [ %111, %115 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %109
  store i8 %106, ptr %123, align 1, !tbaa !51
  store i64 %110, ptr %32, align 8, !tbaa !48, !alias.scope !99
  %124 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !99
  %125 = getelementptr inbounds i8, ptr %124, i64 %110
  store i8 0, ptr %125, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !99
  %126 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !99
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %2, i64 noundef 1) #21
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit25, label %.preheader24

.loopexit25:                                      ; preds = %121, %.preheader24, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !99
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !102
  %131 = load i16, ptr %33, align 8
  %132 = and i16 %131, -4096
  store i16 %132, ptr %33, align 8
  store i32 1, ptr %34, align 4, !tbaa !106
  store i32 1, ptr %35, align 8, !tbaa !107
  store i8 0, ptr %36, align 4, !tbaa !108
  store i8 0, ptr %37, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %133 = load i16, ptr %39, align 8
  %134 = and i16 %133, -4096
  store i16 %134, ptr %39, align 8
  store i32 1, ptr %40, align 4, !tbaa !106
  store i32 1, ptr %41, align 8, !tbaa !107
  store i8 0, ptr %42, align 4, !tbaa !108
  store i8 0, ptr %43, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %135 = load i16, ptr %45, align 8
  %136 = and i16 %135, -4096
  store i16 %136, ptr %45, align 8
  store i32 1, ptr %46, align 4, !tbaa !106
  store i32 1, ptr %47, align 8, !tbaa !107
  store i8 0, ptr %48, align 4, !tbaa !108
  store i8 0, ptr %49, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %137 = load i16, ptr %51, align 8
  %138 = and i16 %137, -4096
  store i16 %138, ptr %51, align 8
  store i32 1, ptr %52, align 4, !tbaa !106
  store i32 1, ptr %53, align 8, !tbaa !107
  store i8 0, ptr %54, align 4, !tbaa !108
  store i8 0, ptr %55, align 1, !tbaa !109
  store ptr null, ptr %56, align 8, !tbaa !110
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %57, align 8, !tbaa !51
  store i32 -1, ptr %58, align 8, !tbaa !111
  store <2 x float> zeroinitializer, ptr %59, align 4, !tbaa !113
  store float 1.000000e+00, ptr %60, align 4, !tbaa !115
  store i8 1, ptr %61, align 8, !tbaa !120
  store i8 1, ptr %62, align 1, !tbaa !121
  %139 = load i16, ptr %63, align 2
  %140 = and i16 %139, -2048
  %141 = or disjoint i16 %140, 31
  store i16 %141, ptr %63, align 2
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !113
  store float 0.000000e+00, ptr %65, align 4, !tbaa !122
  %142 = load i16, ptr %66, align 8
  %143 = and i16 %142, -2048
  %144 = or disjoint i16 %143, 1116
  store i16 %144, ptr %66, align 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %67, align 8, !tbaa !113
  store float 0.000000e+00, ptr %68, align 8, !tbaa !123
  store i32 1, ptr %69, align 4, !tbaa !125
  store i32 0, ptr %70, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false), !tbaa !61
  %145 = load ptr, ptr %72, align 8, !tbaa !61
  %146 = load ptr, ptr %73, align 8, !tbaa !127
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %.loopexit25
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %145, ptr noundef nonnull align 8 dereferenceable(178) %5)
  %149 = getelementptr inbounds i8, ptr %145, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %150 = load ptr, ptr %72, align 8, !tbaa !128
  %151 = getelementptr inbounds i8, ptr %150, i64 248
  store ptr %151, ptr %72, align 8, !tbaa !128
  br label %153

152:                                              ; preds = %.loopexit25
  call void @_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %145, ptr noundef nonnull align 8 dereferenceable(248) %5)
  br label %153

153:                                              ; preds = %152, %148
  store i8 0, ptr %75, align 8, !tbaa !15
  %154 = load ptr, ptr %56, align 8, !tbaa !110
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %50, align 8, !tbaa !110
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr %44, align 8, !tbaa !110
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #22
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %38, align 8, !tbaa !110
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #22
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #21
  %170 = load ptr, ptr %72, align 8, !tbaa !61
  %171 = getelementptr inbounds i8, ptr %170, i64 -64
  %172 = load ptr, ptr %8, align 8, !tbaa !53
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull %171, i64 noundef 4) #21
  %176 = getelementptr inbounds i8, ptr %170, i64 -60
  %177 = load ptr, ptr %8, align 8, !tbaa !53
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %176, i64 noundef 4) #21
  %181 = getelementptr inbounds i8, ptr %170, i64 -56
  %182 = load ptr, ptr %8, align 8, !tbaa !53
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %181, i64 noundef 4) #21
  %186 = getelementptr inbounds i8, ptr %170, i64 -52
  %187 = load ptr, ptr %8, align 8, !tbaa !53
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %186, i64 noundef 4) #21
  %191 = getelementptr inbounds i8, ptr %170, i64 -48
  %192 = load ptr, ptr %8, align 8, !tbaa !53
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %191, i64 noundef 4) #21
  %196 = load ptr, ptr %8, align 8, !tbaa !53
  %197 = getelementptr inbounds i8, ptr %170, i64 -44
  %198 = load ptr, ptr %196, align 8, !tbaa !3
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %197, i64 noundef 4) #21
  %201 = load ptr, ptr %8, align 8, !tbaa !53
  %202 = getelementptr inbounds i8, ptr %170, i64 -40
  %203 = load ptr, ptr %201, align 8, !tbaa !3
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %202, i64 noundef 4) #21
  br i1 %76, label %.loopexit23, label %206

206:                                              ; preds = %169
  %207 = getelementptr inbounds i8, ptr %170, i64 -32
  br label %209

208:                                              ; preds = %209
  br i1 %79, label %.preheader22, label %.loopexit23

209:                                              ; preds = %209, %206
  %210 = phi i64 [ 0, %206 ], [ %228, %209 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 -1, ptr %6, align 4, !tbaa !64
  %211 = load ptr, ptr %8, align 8, !tbaa !53
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %6, i64 noundef 4) #21
  %215 = load i32, ptr %6, align 4, !tbaa !64
  %216 = load ptr, ptr %78, align 8, !tbaa !86
  %217 = load ptr, ptr %77, align 8, !tbaa !85
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 6
  %222 = trunc i64 %221 to i32
  %223 = icmp ult i32 %215, %222
  %224 = zext i32 %215 to i64
  %225 = getelementptr inbounds %"struct.irr::scene::SB3dTexture", ptr %217, i64 %224
  %226 = select i1 %223, ptr %225, ptr null
  %227 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 %210
  store ptr %226, ptr %227, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %228 = add nuw nsw i64 %210, 1
  %229 = icmp eq i64 %228, %83
  br i1 %229, label %208, label %209, !llvm.loop !129

.preheader22:                                     ; preds = %208, %249
  %230 = phi i32 [ %250, %249 ], [ 0, %208 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 -1, ptr %7, align 4, !tbaa !64
  %231 = load ptr, ptr %8, align 8, !tbaa !53
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i64 %233(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %7, i64 noundef 4) #21
  %235 = load i8, ptr %80, align 2, !tbaa !39, !range !130, !noundef !131
  %236 = icmp ne i8 %235, 0
  %237 = load i32, ptr %7, align 4
  %238 = icmp ne i32 %237, -1
  %239 = select i1 %236, i1 %238, i1 false
  %240 = load i32, ptr %3, align 4
  %241 = icmp ugt i32 %240, 4
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %243, label %249

243:                                              ; preds = %.preheader22
  %244 = load ptr, ptr %8, align 8, !tbaa !53
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %244) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef 2) #21
  store i8 0, ptr %80, align 2, !tbaa !39
  br label %249

249:                                              ; preds = %243, %.preheader22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %250 = add nuw i32 %230, 1
  %251 = icmp eq i32 %250, %15
  br i1 %251, label %.loopexit23, label %.preheader22, !llvm.loop !132

.loopexit23:                                      ; preds = %249, %208, %169
  %252 = getelementptr inbounds i8, ptr %170, i64 -32
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = icmp eq ptr %253, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %.loopexit23
  %256 = getelementptr inbounds i8, ptr %253, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !133
  %258 = and i32 %257, 65536
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %170, i64 -24
  %262 = load ptr, ptr %261, align 8, !tbaa !61
  store ptr %253, ptr %261, align 8, !tbaa !61
  store ptr %262, ptr %252, align 8, !tbaa !61
  br label %263

263:                                              ; preds = %260, %255, %.loopexit23
  br i1 %brmerge, label %.loopexit, label %264

264:                                              ; preds = %263
  br i1 %87, label %265, label %274

265:                                              ; preds = %264
  %266 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %82
  %267 = load ptr, ptr %266, align 8, !tbaa !61
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %85
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store ptr %267, ptr %270, align 8, !tbaa !61
  store ptr null, ptr %266, align 8, !tbaa !61
  br label %274

274:                                              ; preds = %273, %269, %265, %264
  br i1 %88, label %.loopexit, label %275, !llvm.loop !135

275:                                              ; preds = %274
  br i1 %91, label %.preheader.preheader, label %.loopexit21

.preheader.preheader:                             ; preds = %275
  %276 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %97
  %277 = load ptr, ptr %276, align 8, !tbaa !61
  %278 = icmp eq ptr %277, null
  br i1 %278, label %284, label %279

279:                                              ; preds = %.preheader.preheader
  %280 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %89
  %281 = load ptr, ptr %280, align 8, !tbaa !61
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %.loopexit21

283:                                              ; preds = %279
  store ptr %277, ptr %280, align 8, !tbaa !61
  store ptr null, ptr %276, align 8, !tbaa !61
  br label %284

284:                                              ; preds = %283, %.preheader.preheader
  %285 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %82
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit21, label %288

288:                                              ; preds = %284
  store ptr %286, ptr %276, align 8, !tbaa !61
  store ptr null, ptr %285, align 8, !tbaa !61
  br label %.loopexit21

.loopexit21:                                      ; preds = %279, %284, %288, %275
  br i1 %96, label %.loopexit, label %289, !llvm.loop !135

289:                                              ; preds = %.loopexit21
  %290 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %89
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  %292 = icmp eq ptr %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %93
  %295 = load ptr, ptr %294, align 8, !tbaa !61
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %.thread28

297:                                              ; preds = %293
  store ptr %291, ptr %294, align 8, !tbaa !61
  store ptr null, ptr %290, align 8, !tbaa !61
  br label %298

298:                                              ; preds = %297, %289
  %299 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %99
  %300 = load ptr, ptr %299, align 8, !tbaa !61
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %305

.thread28:                                        ; preds = %293
  %302 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %98
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %.loopexit

305:                                              ; preds = %298
  store ptr %300, ptr %290, align 8, !tbaa !61
  store ptr null, ptr %299, align 8, !tbaa !61
  br label %306

306:                                              ; preds = %.thread28, %305, %298
  %307 = phi ptr [ %299, %305 ], [ %299, %298 ], [ %302, %.thread28 ]
  %308 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 %82
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.loopexit, label %311

311:                                              ; preds = %306
  store ptr %309, ptr %307, align 8, !tbaa !61
  store ptr null, ptr %308, align 8, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %.thread28, %306, %311, %263, %.loopexit21, %274
  %312 = getelementptr inbounds i8, ptr %170, i64 -24
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = icmp eq ptr %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %.loopexit
  %316 = getelementptr inbounds i8, ptr %170, i64 -120
  store i32 3, ptr %316, align 8, !tbaa !136
  %317 = getelementptr inbounds i8, ptr %170, i64 -72
  %318 = load i16, ptr %317, align 8
  %319 = and i16 %318, -49
  store i16 %319, ptr %317, align 8
  br label %356

320:                                              ; preds = %.loopexit
  %321 = load ptr, ptr %252, align 8, !tbaa !61
  %322 = icmp eq ptr %321, null
  br i1 %322, label %347, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %321, i64 32
  %325 = load i32, ptr %324, align 8, !tbaa !133
  %326 = and i32 %325, 2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %170, i64 -120
  store i32 1, ptr %329, align 8, !tbaa !136
  %330 = getelementptr inbounds i8, ptr %170, i64 -72
  %331 = load i16, ptr %330, align 8
  %332 = and i16 %331, -49
  store i16 %332, ptr %330, align 8
  br label %356

333:                                              ; preds = %323
  %334 = and i32 %325, 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %170, i64 -120
  store i32 2, ptr %337, align 8, !tbaa !136
  br label %356

338:                                              ; preds = %333
  %339 = load float, ptr %186, align 4, !tbaa !137
  %340 = fcmp oeq float %339, 1.000000e+00
  %341 = getelementptr inbounds i8, ptr %170, i64 -120
  br i1 %340, label %342, label %343

342:                                              ; preds = %338
  store i32 0, ptr %341, align 8, !tbaa !136
  br label %356

343:                                              ; preds = %338
  store i32 3, ptr %341, align 8, !tbaa !136
  %344 = getelementptr inbounds i8, ptr %170, i64 -72
  %345 = load i16, ptr %344, align 8
  %346 = and i16 %345, -49
  store i16 %346, ptr %344, align 8
  br label %356

347:                                              ; preds = %320
  %348 = load float, ptr %186, align 4, !tbaa !137
  %349 = fcmp oeq float %348, 1.000000e+00
  %350 = getelementptr inbounds i8, ptr %170, i64 -120
  br i1 %349, label %351, label %352

351:                                              ; preds = %347
  store i32 0, ptr %350, align 8, !tbaa !136
  br label %356

352:                                              ; preds = %347
  store i32 3, ptr %350, align 8, !tbaa !136
  %353 = getelementptr inbounds i8, ptr %170, i64 -72
  %354 = load i16, ptr %353, align 8
  %355 = and i16 %354, -49
  store i16 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %352, %351, %343, %342, %336, %328, %315
  %357 = load float, ptr %181, align 8, !tbaa !138
  %358 = load float, ptr %186, align 4, !tbaa !137
  %359 = fmul float %358, 2.550000e+02
  %360 = fadd float %359, 5.000000e-01
  %361 = call noundef float @llvm.floor.f32(float %360)
  %362 = fptosi float %361 to i32
  %363 = fmul float %357, 2.550000e+02
  %364 = fadd float %363, 5.000000e-01
  %365 = call noundef float @llvm.floor.f32(float %364)
  %366 = fptosi float %365 to i32
  %367 = shl i32 %362, 24
  %368 = load <2 x float>, ptr %171, align 8, !tbaa !113
  %369 = fmul <2 x float> %368, <float 2.550000e+02, float 2.550000e+02>
  %370 = fadd <2 x float> %369, <float 5.000000e-01, float 5.000000e-01>
  %371 = call <2 x float> @llvm.floor.v2f32(<2 x float> %370)
  %372 = fptosi <2 x float> %371 to <2 x i32>
  %373 = shl <2 x i32> %372, <i32 16, i32 8>
  %374 = and <2 x i32> %373, <i32 16711680, i32 65280>
  %375 = extractelement <2 x i32> %374, i64 0
  %376 = or disjoint i32 %375, %367
  %377 = extractelement <2 x i32> %374, i64 1
  %378 = or disjoint i32 %376, %377
  %379 = and i32 %366, 255
  %380 = or disjoint i32 %378, %379
  %381 = getelementptr inbounds i8, ptr %170, i64 -112
  store i32 %380, ptr %381, align 8, !tbaa !64
  %382 = getelementptr inbounds i8, ptr %170, i64 -86
  %383 = load i16, ptr %382, align 2
  %384 = and i16 %383, -113
  store i16 %384, ptr %382, align 2
  %385 = load i32, ptr %202, align 8, !tbaa !126
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %356
  %389 = getelementptr inbounds i8, ptr %170, i64 -72
  %390 = load i16, ptr %389, align 8
  %391 = and i16 %390, -9
  store i16 %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %388, %356
  %393 = phi i32 [ -1, %388 ], [ %380, %356 ]
  %394 = getelementptr inbounds i8, ptr %170, i64 -116
  store i32 %393, ptr %394, align 4
  %395 = and i32 %385, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = or disjoint i16 %384, 80
  store i16 %398, ptr %382, align 2
  br label %399

399:                                              ; preds = %397, %392
  %400 = and i32 %385, 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %170, i64 -72
  %404 = load i16, ptr %403, align 8
  %405 = and i16 %404, -5
  store i16 %405, ptr %403, align 8
  br label %406

406:                                              ; preds = %402, %399
  %407 = and i32 %385, 16
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %170, i64 -72
  %411 = load i16, ptr %410, align 8
  %412 = and i16 %411, -65
  store i16 %412, ptr %410, align 8
  br label %413

413:                                              ; preds = %409, %406
  %414 = and i32 %385, 32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %421, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %170, i64 -120
  store i32 3, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds i8, ptr %170, i64 -72
  %419 = load i16, ptr %418, align 8
  %420 = and i16 %419, -49
  store i16 %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %416, %413
  %422 = load float, ptr %191, align 8, !tbaa !123
  %423 = getelementptr inbounds i8, ptr %170, i64 -100
  store float %422, ptr %423, align 4, !tbaa !139
  %424 = load ptr, ptr %4, align 8, !tbaa !52
  %425 = icmp eq ptr %424, %31
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = load i64, ptr %32, align 8, !tbaa !48
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %424) #22
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %431 = load ptr, ptr %16, align 8, !tbaa !61
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  %433 = load i64, ptr %432, align 8, !tbaa !75
  %434 = getelementptr inbounds i8, ptr %431, i64 -12
  %435 = load i32, ptr %434, align 4, !tbaa !77
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %433, %436
  %438 = load ptr, ptr %8, align 8, !tbaa !53
  %439 = load ptr, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(8) %438) #21
  %443 = icmp sgt i64 %437, %442
  br i1 %443, label %100, label %.loopexit26, !llvm.loop !140

.loopexit26:                                      ; preds = %430, %1
  %444 = getelementptr inbounds i8, ptr %0, i64 8
  %445 = load ptr, ptr %16, align 8, !tbaa !61
  %446 = load ptr, ptr %444, align 8, !tbaa !61
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = add i64 %447, 68719476720
  %450 = sub i64 %449, %448
  %451 = and i64 %450, 68719476720
  %452 = getelementptr inbounds i8, ptr %446, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = icmp eq ptr %453, %445
  br i1 %454, label %459, label %455

455:                                              ; preds = %.loopexit26
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %447, %456
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %452, ptr nonnull align 8 %453, i64 %457, i1 false)
  %458 = load ptr, ptr %16, align 8, !tbaa !68
  br label %459

459:                                              ; preds = %455, %.loopexit26
  %460 = phi ptr [ %458, %455 ], [ %445, %.loopexit26 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -16
  store ptr %461, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkNODEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca %"struct.irr::scene::SB3dChunkHeader", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(186) %10, ptr noundef %1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !46, !alias.scope !141
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !48, !alias.scope !141
  store i8 0, ptr %15, align 8, !tbaa !51, !alias.scope !141
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !141
  %18 = load ptr, ptr %17, align 8, !tbaa !53, !noalias !141
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %3, i64 noundef 1) #21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %2, %38
  %23 = load i8, ptr %3, align 1, !tbaa !51, !noalias !141
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit15, label %25

25:                                               ; preds = %.preheader14
  %26 = load i64, ptr %16, align 8, !tbaa !48, !alias.scope !141
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !141
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i64, ptr %15, align 8, !alias.scope !141
  %34 = select i1 %29, i64 15, i64 %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %37 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !141
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %37, %36 ], [ %28, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %26
  store i8 %23, ptr %40, align 1, !tbaa !51
  store i64 %27, ptr %16, align 8, !tbaa !48, !alias.scope !141
  %41 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !141
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  store i8 0, ptr %42, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !141
  %43 = load ptr, ptr %17, align 8, !tbaa !53, !noalias !141
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %3, i64 noundef 1) #21
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit15, label %.preheader14

.loopexit15:                                      ; preds = %38, %.preheader14, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !141
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %49 = load ptr, ptr %4, align 8, !tbaa !52
  %50 = icmp eq ptr %49, %15
  br i1 %50, label %51, label %54

51:                                               ; preds = %.loopexit15
  %52 = load i64, ptr %16, align 8, !tbaa !48
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %.loopexit15
  call void @_ZdlPv(ptr noundef %49) #22
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %56 = load ptr, ptr %17, align 8, !tbaa !53
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %5, i64 noundef 12) #21
  %60 = load ptr, ptr %17, align 8, !tbaa !53
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %6, i64 noundef 12) #21
  %64 = load ptr, ptr %17, align 8, !tbaa !53
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %7, i64 noundef 16) #21
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load float, ptr %68, align 8, !tbaa !113
  %70 = getelementptr inbounds i8, ptr %14, i64 488
  %71 = load float, ptr %6, align 4, !tbaa !113
  %72 = getelementptr inbounds i8, ptr %6, i64 4
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !113
  %74 = getelementptr inbounds i8, ptr %14, i64 504
  %75 = getelementptr inbounds i8, ptr %7, i64 4
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !113
  %77 = getelementptr inbounds i8, ptr %7, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !113
  %79 = load float, ptr %7, align 16, !tbaa !113
  %80 = shufflevector <2 x float> %73, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %81 = shufflevector <2 x float> %73, <2 x float> %76, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %81, ptr %74, align 4, !tbaa !113
  %82 = getelementptr inbounds i8, ptr %14, i64 520
  store float %78, ptr %82, align 8, !tbaa !113
  %83 = getelementptr inbounds i8, ptr %14, i64 524
  store float %79, ptr %83, align 4, !tbaa !113
  %84 = extractelement <2 x float> %76, i64 1
  %85 = fmul float %84, %84
  %86 = extractelement <2 x float> %76, i64 0
  %87 = call float @llvm.fmuladd.f32(float %86, float %86, float %85)
  %88 = call float @llvm.fmuladd.f32(float %78, float %78, float %87)
  %89 = call float @llvm.fmuladd.f32(float %79, float %79, float %88)
  %90 = fpext float %89 to double
  %91 = call double @llvm.sqrt.f64(double %90)
  %92 = fdiv double 1.000000e+00, %91
  %93 = fptrunc double %92 to float
  %94 = fmul float %86, %93
  %95 = fmul float %84, %93
  %96 = fmul float %78, %93
  %97 = fmul float %79, %93
  %98 = fmul float %95, 2.000000e+00
  %99 = fneg float %98
  %100 = call float @llvm.fmuladd.f32(float %99, float %95, float 1.000000e+00)
  %101 = fmul float %96, 2.000000e+00
  %102 = fneg float %101
  %103 = call float @llvm.fmuladd.f32(float %102, float %96, float %100)
  %104 = fmul float %94, 2.000000e+00
  %105 = fmul float %97, %101
  %106 = call float @llvm.fmuladd.f32(float %104, float %95, float %105)
  %107 = fneg float %105
  %108 = call float @llvm.fmuladd.f32(float %104, float %95, float %107)
  %109 = fneg float %104
  %110 = call float @llvm.fmuladd.f32(float %109, float %94, float 1.000000e+00)
  %111 = call float @llvm.fmuladd.f32(float %102, float %96, float %110)
  %112 = fmul float %97, %104
  %113 = call float @llvm.fmuladd.f32(float %101, float %95, float %112)
  %114 = fneg float %112
  %115 = call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float %108)
  %116 = insertelement <2 x float> poison, float %97, i64 0
  %117 = insertelement <2 x float> %116, float %108, i64 1
  %118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  %119 = fmul <2 x float> %118, %117
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fneg float %120
  %122 = call float @llvm.fmuladd.f32(float %104, float %96, float %121)
  %123 = extractelement <2 x float> %119, i64 1
  %124 = fadd float %103, %123
  %125 = insertelement <2 x float> poison, float %104, i64 0
  %126 = insertelement <2 x float> %125, float %103, i64 1
  %127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %127, <2 x float> %119)
  %129 = extractelement <2 x float> %128, i64 0
  %130 = extractelement <2 x float> %128, i64 1
  %131 = fadd float %129, %130
  %132 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %131)
  %133 = call float @llvm.fmuladd.f32(float %129, float 0.000000e+00, float %130)
  %134 = fadd float %133, 0.000000e+00
  %135 = fmul float %111, 0.000000e+00
  %136 = fadd float %106, %135
  %137 = call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %111)
  %138 = insertelement <2 x float> poison, float %101, i64 0
  %139 = insertelement <2 x float> %138, float %106, i64 1
  %140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %95, i64 0
  %141 = insertelement <2 x float> poison, float %114, i64 0
  %142 = insertelement <2 x float> %141, float %135, i64 1
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %140, <2 x float> %142)
  %144 = extractelement <2 x float> %143, i64 0
  %145 = extractelement <2 x float> %143, i64 1
  %146 = fadd float %144, %145
  %147 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %146)
  %148 = call float @llvm.fmuladd.f32(float %144, float 0.000000e+00, float %145)
  %149 = fadd float %148, 0.000000e+00
  %150 = fmul float %113, 0.000000e+00
  %151 = fadd float %150, %122
  %152 = call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %113)
  %153 = insertelement <2 x float> poison, float %99, i64 0
  %154 = insertelement <2 x float> %153, float %122, i64 1
  %155 = insertelement <2 x float> poison, float %110, i64 0
  %156 = insertelement <2 x float> %155, float %150, i64 1
  %157 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %140, <2 x float> %156)
  %158 = extractelement <2 x float> %157, i64 0
  %159 = extractelement <2 x float> %157, i64 1
  %160 = fadd float %158, %159
  %161 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %160)
  %162 = call float @llvm.fmuladd.f32(float %158, float 0.000000e+00, float %159)
  %163 = fadd float %162, 0.000000e+00
  %164 = fadd float %69, 0.000000e+00
  %165 = extractelement <2 x float> %73, i64 0
  %166 = fmul float %165, %147
  %167 = call float @llvm.fmuladd.f32(float %132, float 0.000000e+00, float %166)
  %168 = call float @llvm.fmuladd.f32(float %161, float 0.000000e+00, float %167)
  %169 = call float @llvm.fmuladd.f32(float %164, float 0.000000e+00, float %168)
  %170 = fmul float %165, %149
  %171 = call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %170)
  %172 = call float @llvm.fmuladd.f32(float %163, float 0.000000e+00, float %171)
  %173 = fadd float %172, 0.000000e+00
  %174 = getelementptr inbounds i8, ptr %14, i64 40
  %175 = getelementptr inbounds i8, ptr %14, i64 48
  %176 = getelementptr inbounds i8, ptr %14, i64 52
  %177 = getelementptr inbounds i8, ptr %14, i64 56
  %178 = getelementptr inbounds i8, ptr %14, i64 64
  store float %169, ptr %178, align 8, !tbaa.struct !144
  %179 = getelementptr inbounds i8, ptr %14, i64 68
  store float %173, ptr %179, align 4, !tbaa.struct !145
  %180 = getelementptr inbounds i8, ptr %14, i64 72
  %181 = getelementptr inbounds i8, ptr %14, i64 80
  %182 = getelementptr inbounds i8, ptr %14, i64 84
  %183 = insertelement <4 x float> poison, float %149, i64 0
  %184 = insertelement <4 x float> poison, float %134, i64 0
  %185 = insertelement <4 x float> poison, float %163, i64 0
  %186 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %80, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %187 = load <2 x float>, ptr %5, align 8, !tbaa !113
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %189 = insertelement <4 x float> %188, float %69, i64 2
  %190 = insertelement <4 x float> %189, float %71, i64 3
  store <4 x float> %190, ptr %70, align 8, !tbaa !113
  %191 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = insertelement <2 x float> poison, float %124, i64 0
  %193 = insertelement <2 x float> %192, float %115, i64 1
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> zeroinitializer, <2 x float> %193)
  %195 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> zeroinitializer, <2 x float> %194)
  %196 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x float> poison, float %151, i64 0
  %198 = insertelement <2 x float> %197, float %152, i64 1
  %199 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> zeroinitializer, <2 x float> %198)
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> zeroinitializer, <2 x float> %199)
  %201 = fadd <2 x float> %187, zeroinitializer
  %202 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = insertelement <2 x float> poison, float %136, i64 0
  %204 = insertelement <2 x float> %203, float %137, i64 1
  %205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> zeroinitializer, <2 x float> %204)
  %206 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> zeroinitializer, <2 x float> %205)
  %207 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x float> %207, %206
  %209 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> zeroinitializer, <2 x float> %208)
  %210 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> zeroinitializer, <2 x float> %209)
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> zeroinitializer, <2 x float> %210)
  store <2 x float> %211, ptr %177, align 8
  %212 = shufflevector <2 x float> %206, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %213 = shufflevector <4 x float> %183, <4 x float> %212, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %214 = insertelement <4 x float> %213, float %147, i64 3
  %215 = fmul <4 x float> %214, zeroinitializer
  %216 = insertelement <2 x float> poison, float %71, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %219 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %217, <2 x float> %218)
  %220 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> zeroinitializer, <2 x float> %219)
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> zeroinitializer, <2 x float> %220)
  %222 = extractelement <4 x float> %215, i64 3
  %223 = call float @llvm.fmuladd.f32(float %132, float %71, float %222)
  %224 = call float @llvm.fmuladd.f32(float %161, float 0.000000e+00, float %223)
  %225 = call float @llvm.fmuladd.f32(float %164, float 0.000000e+00, float %224)
  %226 = extractelement <4 x float> %215, i64 0
  %227 = call float @llvm.fmuladd.f32(float %134, float %71, float %226)
  %228 = call float @llvm.fmuladd.f32(float %163, float 0.000000e+00, float %227)
  %229 = fadd float %228, 0.000000e+00
  %230 = shufflevector <2 x float> %195, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %231 = shufflevector <4 x float> %184, <4 x float> %230, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %232 = insertelement <4 x float> %231, float %132, i64 3
  %233 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %232, <4 x float> zeroinitializer, <4 x float> %215)
  %234 = extractelement <4 x float> %233, i64 3
  %235 = extractelement <2 x float> %73, i64 1
  %236 = call float @llvm.fmuladd.f32(float %161, float %235, float %234)
  %237 = call float @llvm.fmuladd.f32(float %164, float 0.000000e+00, float %236)
  %238 = shufflevector <2 x float> %200, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %239 = shufflevector <4 x float> %185, <4 x float> %238, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %240 = insertelement <4 x float> %239, float %161, i64 3
  %241 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %240, <4 x float> %186, <4 x float> %233)
  %242 = shufflevector <2 x float> %201, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %243 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %242, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %244 = insertelement <4 x float> %243, float %164, i64 3
  %245 = fadd <4 x float> %244, %241
  %246 = extractelement <4 x float> %233, i64 0
  %247 = call float @llvm.fmuladd.f32(float %163, float 0.000000e+00, float %246)
  %248 = fadd float %247, 1.000000e+00
  store <2 x float> %221, ptr %174, align 8
  store float %225, ptr %175, align 8, !tbaa.struct !146
  store float %229, ptr %176, align 4, !tbaa.struct !147
  %249 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %250 = shufflevector <4 x float> %233, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %249, <2 x float> %250)
  %252 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> zeroinitializer, <2 x float> %251)
  store <2 x float> %252, ptr %180, align 8
  store float %237, ptr %181, align 8, !tbaa.struct !148
  store <4 x float> %245, ptr %182, align 4
  %253 = getelementptr inbounds i8, ptr %14, i64 100
  store float %248, ptr %253, align 4, !tbaa !51
  %254 = icmp eq ptr %1, null
  br i1 %254, label %306, label %255

255:                                              ; preds = %55
  %256 = getelementptr inbounds i8, ptr %1, i64 296
  %257 = getelementptr inbounds i8, ptr %1, i64 312
  %258 = getelementptr inbounds i8, ptr %1, i64 328
  %259 = getelementptr inbounds i8, ptr %1, i64 344
  %260 = getelementptr inbounds i8, ptr %14, i64 296
  %261 = load <4 x float>, ptr %256, align 4, !tbaa !113, !noalias !149
  %262 = load <4 x float>, ptr %257, align 4, !tbaa !113, !noalias !149
  %263 = shufflevector <2 x float> %221, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %264 = fmul <4 x float> %263, %262
  %265 = shufflevector <2 x float> %221, <2 x float> poison, <4 x i32> zeroinitializer
  %266 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %261, <4 x float> %265, <4 x float> %264)
  %267 = load <4 x float>, ptr %258, align 4, !tbaa !113, !noalias !149
  %268 = insertelement <4 x float> poison, float %225, i64 0
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> zeroinitializer
  %270 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %267, <4 x float> %269, <4 x float> %266)
  %271 = load <4 x float>, ptr %259, align 4, !tbaa !113, !noalias !149
  %272 = insertelement <4 x float> poison, float %229, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %271, <4 x float> %273, <4 x float> %270)
  store <4 x float> %274, ptr %260, align 8
  %275 = getelementptr inbounds i8, ptr %14, i64 312
  %276 = shufflevector <2 x float> %211, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %277 = fmul <4 x float> %276, %262
  %278 = shufflevector <2 x float> %211, <2 x float> poison, <4 x i32> zeroinitializer
  %279 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %261, <4 x float> %278, <4 x float> %277)
  %280 = insertelement <4 x float> poison, float %169, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %267, <4 x float> %281, <4 x float> %279)
  %283 = insertelement <4 x float> poison, float %173, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %271, <4 x float> %284, <4 x float> %282)
  store <4 x float> %285, ptr %275, align 8
  %286 = getelementptr inbounds i8, ptr %14, i64 328
  %287 = shufflevector <2 x float> %252, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %288 = fmul <4 x float> %287, %262
  %289 = shufflevector <2 x float> %252, <2 x float> poison, <4 x i32> zeroinitializer
  %290 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %261, <4 x float> %289, <4 x float> %288)
  %291 = insertelement <4 x float> poison, float %237, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> zeroinitializer
  %293 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %267, <4 x float> %292, <4 x float> %290)
  %294 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %271, <4 x float> %294, <4 x float> %293)
  store <4 x float> %295, ptr %286, align 8
  %296 = getelementptr inbounds i8, ptr %14, i64 344
  %297 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %298 = fmul <4 x float> %297, %262
  %299 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %300 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %261, <4 x float> %299, <4 x float> %298)
  %301 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %302 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %267, <4 x float> %301, <4 x float> %300)
  %303 = insertelement <4 x float> poison, float %248, i64 0
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %271, <4 x float> %304, <4 x float> %302)
  store <4 x float> %305, ptr %296, align 8
  br label %308

306:                                              ; preds = %55
  %307 = getelementptr inbounds i8, ptr %14, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef nonnull align 8 dereferenceable(64) %174, i64 64, i1 false), !tbaa.struct !152
  br label %308

308:                                              ; preds = %306, %255
  %309 = getelementptr inbounds i8, ptr %0, i64 8
  %310 = getelementptr inbounds i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !61
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  %313 = load i64, ptr %312, align 8, !tbaa !75
  %314 = getelementptr inbounds i8, ptr %311, i64 -12
  %315 = load i32, ptr %314, align 4, !tbaa !77
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %313, %316
  %318 = load ptr, ptr %17, align 8, !tbaa !53
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(8) %318) #21
  %323 = icmp sgt i64 %317, %322
  br i1 %323, label %324, label %.loopexit13

324:                                              ; preds = %308
  %325 = getelementptr inbounds i8, ptr %8, i64 4
  %326 = getelementptr inbounds i8, ptr %8, i64 1
  %327 = getelementptr inbounds i8, ptr %8, i64 2
  %328 = getelementptr inbounds i8, ptr %8, i64 3
  %329 = getelementptr inbounds i8, ptr %0, i64 24
  %330 = getelementptr inbounds i8, ptr %0, i64 32
  %331 = getelementptr inbounds i8, ptr %0, i64 168
  %332 = getelementptr inbounds i8, ptr %0, i64 176
  %333 = getelementptr inbounds i8, ptr %0, i64 216
  br label %334

334:                                              ; preds = %452, %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %335 = load ptr, ptr %17, align 8, !tbaa !53
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull %8, i64 noundef 8) #21
  %339 = load ptr, ptr %17, align 8, !tbaa !53
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i64 %342(ptr noundef nonnull align 8 dereferenceable(8) %339) #21
  %344 = add nsw i64 %343, -8
  %345 = load i32, ptr %325, align 4, !tbaa !59
  %346 = call i32 @llvm.smax.i32(i32 %345, i32 0)
  %347 = add nuw nsw i32 %346, 8
  %348 = load i8, ptr %8, align 4, !tbaa !51
  %349 = load i8, ptr %326, align 1, !tbaa !51
  %350 = load i8, ptr %327, align 2, !tbaa !51
  %351 = load i8, ptr %328, align 1, !tbaa !51
  %352 = load ptr, ptr %310, align 8, !tbaa !61
  %353 = load ptr, ptr %329, align 8, !tbaa !62
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %363, label %355

355:                                              ; preds = %334
  store i8 %348, ptr %352, align 8, !tbaa.struct !63
  %356 = getelementptr inbounds i8, ptr %352, i64 1
  store i8 %349, ptr %356, align 1, !tbaa.struct !66
  %357 = getelementptr inbounds i8, ptr %352, i64 2
  store i8 %350, ptr %357, align 2, !tbaa.struct !67
  %358 = getelementptr inbounds i8, ptr %352, i64 3
  store i8 %351, ptr %358, align 1, !tbaa !51
  %359 = getelementptr inbounds i8, ptr %352, i64 4
  store i32 %347, ptr %359, align 4, !tbaa !64
  %360 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 %344, ptr %360, align 8, !tbaa !65
  %361 = load ptr, ptr %310, align 8, !tbaa !68
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  store ptr %362, ptr %310, align 8, !tbaa !68
  br label %401

363:                                              ; preds = %334
  %364 = load ptr, ptr %309, align 8, !tbaa !61
  %365 = ptrtoint ptr %352 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775792
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

370:                                              ; preds = %363
  %371 = ashr exact i64 %367, 4
  %372 = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %373 = add nsw i64 %372, %371
  %374 = icmp ult i64 %373, %371
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 576460752303423487)
  %376 = select i1 %374, i64 576460752303423487, i64 %375
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %370
  %379 = shl nuw nsw i64 %376, 4
  %380 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #23
  br label %381

381:                                              ; preds = %378, %370
  %382 = phi ptr [ %380, %378 ], [ null, %370 ]
  %383 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %382, i64 %371
  store i8 %348, ptr %383, align 8, !tbaa.struct !63
  %384 = getelementptr inbounds i8, ptr %383, i64 1
  store i8 %349, ptr %384, align 1, !tbaa.struct !66
  %385 = getelementptr inbounds i8, ptr %383, i64 2
  store i8 %350, ptr %385, align 2, !tbaa.struct !67
  %386 = getelementptr inbounds i8, ptr %383, i64 3
  store i8 %351, ptr %386, align 1, !tbaa !51
  %387 = getelementptr inbounds i8, ptr %383, i64 4
  store i32 %347, ptr %387, align 4, !tbaa !64
  %388 = getelementptr inbounds i8, ptr %383, i64 8
  store i64 %344, ptr %388, align 8, !tbaa !65
  %389 = icmp eq ptr %364, %352
  br i1 %389, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %381, %.preheader
  %390 = phi ptr [ %393, %.preheader ], [ %382, %381 ]
  %391 = phi ptr [ %392, %.preheader ], [ %364, %381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %391, i64 16, i1 false), !tbaa.struct !63, !alias.scope !153
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = getelementptr inbounds i8, ptr %390, i64 16
  %394 = icmp eq ptr %392, %352
  br i1 %394, label %.loopexit, label %.preheader, !llvm.loop !73

.loopexit:                                        ; preds = %.preheader, %381
  %395 = phi ptr [ %382, %381 ], [ %393, %.preheader ]
  %396 = getelementptr i8, ptr %395, i64 16
  %397 = icmp eq ptr %364, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %364) #22
  br label %399

399:                                              ; preds = %398, %.loopexit
  store ptr %382, ptr %309, align 8, !tbaa !56
  store ptr %396, ptr %310, align 8, !tbaa !68
  %400 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %382, i64 %376
  store ptr %400, ptr %329, align 8, !tbaa !62
  br label %401

401:                                              ; preds = %399, %355
  %402 = phi ptr [ %361, %355 ], [ %395, %399 ]
  store i8 0, ptr %330, align 8, !tbaa !6
  %403 = load i32, ptr %402, align 4
  switch i32 %403, label %421 [
    i32 1162104654, label %404
    i32 1213416781, label %406
    i32 1162760002, label %415
    i32 1398359371, label %417
    i32 1296649793, label %419
  ]

404:                                              ; preds = %401
  %405 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkNODEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull %14)
  br i1 %405, label %452, label %466

406:                                              ; preds = %401
  %407 = load ptr, ptr %332, align 8, !tbaa !157
  %408 = load ptr, ptr %331, align 8, !tbaa !83
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = sdiv exact i64 %411, 44
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %333, align 8, !tbaa !55
  %414 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkMESHEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull %14)
  br i1 %414, label %452, label %466

415:                                              ; preds = %401
  %416 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBONEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull %14)
  br i1 %416, label %452, label %466

417:                                              ; preds = %401
  %418 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkKEYSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull %14)
  br label %452

419:                                              ; preds = %401
  %420 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkANIMEv(ptr noundef nonnull align 8 dereferenceable(223) %0)
  br label %452

421:                                              ; preds = %401
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.12, i32 noundef 1) #21
  %422 = load ptr, ptr %17, align 8, !tbaa !53
  %423 = load ptr, ptr %310, align 8, !tbaa !61
  %424 = getelementptr inbounds i8, ptr %423, i64 -8
  %425 = load i64, ptr %424, align 8, !tbaa !75
  %426 = getelementptr inbounds i8, ptr %423, i64 -12
  %427 = load i32, ptr %426, align 4, !tbaa !77
  %428 = sext i32 %427 to i64
  %429 = add nsw i64 %425, %428
  %430 = load ptr, ptr %422, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(8) %422, i64 noundef %429, i1 noundef zeroext false) #21
  br i1 %433, label %434, label %466

434:                                              ; preds = %421
  %435 = load ptr, ptr %310, align 8, !tbaa !61
  %436 = load ptr, ptr %309, align 8, !tbaa !61
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = add i64 %437, 68719476720
  %440 = sub i64 %439, %438
  %441 = and i64 %440, 68719476720
  %442 = getelementptr inbounds i8, ptr %436, i64 %441
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = icmp eq ptr %443, %435
  br i1 %444, label %449, label %445

445:                                              ; preds = %434
  %446 = ptrtoint ptr %443 to i64
  %447 = sub i64 %437, %446
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %442, ptr nonnull align 8 %443, i64 %447, i1 false)
  %448 = load ptr, ptr %310, align 8, !tbaa !68
  br label %449

449:                                              ; preds = %445, %434
  %450 = phi ptr [ %448, %445 ], [ %435, %434 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 -16
  store ptr %451, ptr %310, align 8, !tbaa !68
  br label %452

452:                                              ; preds = %449, %419, %417, %415, %406, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %453 = load ptr, ptr %310, align 8, !tbaa !61
  %454 = getelementptr inbounds i8, ptr %453, i64 -8
  %455 = load i64, ptr %454, align 8, !tbaa !75
  %456 = getelementptr inbounds i8, ptr %453, i64 -12
  %457 = load i32, ptr %456, align 4, !tbaa !77
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %455, %458
  %460 = load ptr, ptr %17, align 8, !tbaa !53
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i64 %463(ptr noundef nonnull align 8 dereferenceable(8) %460) #21
  %465 = icmp sgt i64 %459, %464
  br i1 %465, label %334, label %.loopexit13

466:                                              ; preds = %421, %415, %406, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %484, !llvm.loop !158

.loopexit13:                                      ; preds = %452, %308
  %467 = load ptr, ptr %310, align 8, !tbaa !61
  %468 = load ptr, ptr %309, align 8, !tbaa !61
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = add i64 %469, 68719476720
  %472 = sub i64 %471, %470
  %473 = and i64 %472, 68719476720
  %474 = getelementptr inbounds i8, ptr %468, i64 %473
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = icmp eq ptr %475, %467
  br i1 %476, label %481, label %477

477:                                              ; preds = %.loopexit13
  %478 = ptrtoint ptr %475 to i64
  %479 = sub i64 %469, %478
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %474, ptr nonnull align 8 %475, i64 %479, i1 false)
  %480 = load ptr, ptr %310, align 8, !tbaa !68
  br label %481

481:                                              ; preds = %477, %.loopexit13
  %482 = phi ptr [ %480, %477 ], [ %467, %.loopexit13 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 -16
  store ptr %483, ptr %310, align 8, !tbaa !68
  br label %484

484:                                              ; preds = %481, %466
  %485 = phi i1 [ false, %466 ], [ true, %481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  ret i1 %485
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = icmp eq ptr %2, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %6 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %6, i64 248
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !160

.loopexit:                                        ; preds = %26, %1
  %29 = icmp eq ptr %2, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %31

31:                                               ; preds = %30, %.loopexit
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %32, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !48
  store i8 0, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, i64 noundef 1) #21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %27
  %12 = load i8, ptr %3, align 1, !tbaa !51
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !52
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load i64, ptr %4, align 8
  %23 = select i1 %18, i64 15, i64 %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %26 = load ptr, ptr %0, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %17, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %15
  store i8 %12, ptr %29, align 1, !tbaa !51
  store i64 %16, ptr %5, align 8, !tbaa !48
  %30 = load ptr, ptr %0, align 8, !tbaa !52
  %31 = getelementptr inbounds i8, ptr %30, i64 %16
  store i8 0, ptr %31, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %3, i64 noundef 1) #21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %27, %.preheader, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !161, !range !130, !noundef !131
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %21, label %37

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8, !tbaa !52
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17, %10
  %22 = phi ptr [ %18, %17 ], [ %15, %10 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq ptr %1, %0
  br i1 %26, label %51, label %27, !prof !92

27:                                               ; preds = %21
  switch i64 %24, label %30 [
    i64 0, label %31
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %22, align 1, !tbaa !51
  store i8 %29, ptr %7, align 1, !tbaa !51
  br label %31

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %22, i64 %24, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %27
  %32 = load i64, ptr %23, align 8, !tbaa !48
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %0, align 8, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !51
  %36 = load ptr, ptr %1, align 8, !tbaa !52
  br label %51

37:                                               ; preds = %10
  store ptr %14, ptr %0, align 8, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !48
  store i64 %39, ptr %11, align 8, !tbaa !48
  %40 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %40, ptr %7, align 8, !tbaa !51
  br label %49

41:                                               ; preds = %17
  %42 = load i64, ptr %8, align 8, !tbaa !51
  store ptr %18, ptr %0, align 8, !tbaa !52
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !48
  %46 = load i64, ptr %19, align 8, !tbaa !51
  store i64 %46, ptr %8, align 8, !tbaa !51
  %47 = icmp eq ptr %7, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store ptr %7, ptr %1, align 8, !tbaa !52
  store i64 %42, ptr %19, align 8, !tbaa !51
  br label %51

49:                                               ; preds = %41, %37
  %50 = phi ptr [ %15, %37 ], [ %19, %41 ]
  store ptr %50, ptr %1, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %49, %48, %31, %21
  %52 = phi ptr [ %7, %48 ], [ %50, %49 ], [ %22, %21 ], [ %36, %31 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %53, align 8, !tbaa !48
  store i8 0, ptr %52, align 1, !tbaa !51
  br label %70

54:                                               ; preds = %2
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !46
  %56 = load ptr, ptr %1, align 8, !tbaa !52
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %66

64:                                               ; preds = %54
  store ptr %56, ptr %0, align 8, !tbaa !52
  %65 = load i64, ptr %57, align 8, !tbaa !51
  store i64 %65, ptr %55, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !48
  store ptr %57, ptr %1, align 8, !tbaa !52
  store i64 0, ptr %67, align 8, !tbaa !48
  store i8 0, ptr %57, align 8, !tbaa !51
  store i8 1, ptr %3, align 8, !tbaa !161
  br label %70

70:                                               ; preds = %66, %51
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene18CB3DMeshFileLoader10readFloatsEPfj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(223) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkMESHEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.irr::scene::SB3dChunkHeader", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i64 noundef 4) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 0, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %11, align 1, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds i8, ptr %14, i64 -12
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %16, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %26 = icmp sgt i64 %20, %25
  br i1 %26, label %27, label %.loopexit19

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %4, i64 1
  %30 = getelementptr inbounds i8, ptr %4, i64 2
  %31 = getelementptr inbounds i8, ptr %4, i64 3
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  br label %39

39:                                               ; preds = %.loopexit, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %4, i64 noundef 8) #21
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  %49 = add nsw i64 %48, -8
  %50 = load i32, ptr %28, align 4, !tbaa !59
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add nuw nsw i32 %51, 8
  %53 = load i8, ptr %4, align 4, !tbaa !51
  %54 = load i8, ptr %29, align 1, !tbaa !51
  %55 = load i8, ptr %30, align 2, !tbaa !51
  %56 = load i8, ptr %31, align 1, !tbaa !51
  %57 = load ptr, ptr %13, align 8, !tbaa !61
  %58 = load ptr, ptr %32, align 8, !tbaa !62
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %39
  store i8 %53, ptr %57, align 8, !tbaa.struct !63
  %61 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %54, ptr %61, align 1, !tbaa.struct !66
  %62 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 %55, ptr %62, align 2, !tbaa.struct !67
  %63 = getelementptr inbounds i8, ptr %57, i64 3
  store i8 %56, ptr %63, align 1, !tbaa !51
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %52, ptr %64, align 4, !tbaa !64
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %49, ptr %65, align 8, !tbaa !65
  %66 = load ptr, ptr %13, align 8, !tbaa !68
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %67, ptr %13, align 8, !tbaa !68
  br label %106

68:                                               ; preds = %39
  %69 = load ptr, ptr %12, align 8, !tbaa !61
  %70 = ptrtoint ptr %57 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

75:                                               ; preds = %68
  %76 = ashr exact i64 %72, 4
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %78 = add nsw i64 %77, %76
  %79 = icmp ult i64 %78, %76
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 576460752303423487)
  %81 = select i1 %79, i64 576460752303423487, i64 %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = shl nuw nsw i64 %81, 4
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #23
  br label %86

86:                                               ; preds = %83, %75
  %87 = phi ptr [ %85, %83 ], [ null, %75 ]
  %88 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %87, i64 %76
  store i8 %53, ptr %88, align 8, !tbaa.struct !63
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %54, ptr %89, align 1, !tbaa.struct !66
  %90 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %55, ptr %90, align 2, !tbaa.struct !67
  %91 = getelementptr inbounds i8, ptr %88, i64 3
  store i8 %56, ptr %91, align 1, !tbaa !51
  %92 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 %52, ptr %92, align 4, !tbaa !64
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %49, ptr %93, align 8, !tbaa !65
  %94 = icmp eq ptr %69, %57
  br i1 %94, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %86, %.preheader16
  %95 = phi ptr [ %98, %.preheader16 ], [ %87, %86 ]
  %96 = phi ptr [ %97, %.preheader16 ], [ %69, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !63, !alias.scope !163
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %57
  br i1 %99, label %.loopexit17, label %.preheader16, !llvm.loop !73

.loopexit17:                                      ; preds = %.preheader16, %86
  %100 = phi ptr [ %87, %86 ], [ %98, %.preheader16 ]
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = icmp eq ptr %69, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %.loopexit17
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %104

104:                                              ; preds = %103, %.loopexit17
  store ptr %87, ptr %12, align 8, !tbaa !56
  store ptr %101, ptr %13, align 8, !tbaa !68
  %105 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %87, i64 %81
  store ptr %105, ptr %32, align 8, !tbaa !62
  br label %106

106:                                              ; preds = %104, %60
  %107 = phi ptr [ %66, %60 ], [ %100, %104 ]
  store i8 0, ptr %33, align 8, !tbaa !6
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %353 [
    i32 1398035030, label %109
    i32 1397314132, label %111
  ]

109:                                              ; preds = %106
  %110 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkVRTSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1)
  br i1 %110, label %.loopexit, label %.loopexit18

111:                                              ; preds = %106
  %112 = load ptr, ptr %34, align 8, !tbaa !54
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(186) %112) #21
  %117 = load i32, ptr %3, align 4, !tbaa !64
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %141, label %119

119:                                              ; preds = %111
  %120 = icmp slt i32 %117, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %36, align 8, !tbaa !128
  %123 = load ptr, ptr %35, align 8, !tbaa !159
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 248
  %128 = trunc i64 %127 to i32
  %129 = icmp ult i32 %117, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %121, %119
  %131 = load ptr, ptr %5, align 8, !tbaa !53
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 3) #21
  br label %.loopexit18

136:                                              ; preds = %121
  %137 = zext nneg i32 %117 to i64
  %138 = getelementptr inbounds %"struct.irr::scene::SB3dMaterial", ptr %123, i64 %137
  %139 = getelementptr inbounds i8, ptr %116, i64 208
  %140 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %139, ptr noundef nonnull align 8 dereferenceable(178) %138)
  br label %141

141:                                              ; preds = %136, %111
  %142 = load ptr, ptr %34, align 8, !tbaa !54
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 208
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(25) ptr %145(ptr noundef nonnull align 8 dereferenceable(186) %142) #21
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  %149 = load ptr, ptr %146, align 8, !tbaa !169
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, -1
  %156 = load i32, ptr %37, align 8, !tbaa !55
  %157 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTRISEPNS0_15SSkinMeshBufferEji(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %116, i32 noundef %155, i32 noundef %156)
  br i1 %157, label %158, label %.loopexit18

158:                                              ; preds = %141
  %159 = load i8, ptr %10, align 4, !tbaa !57, !range !130, !noundef !131
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %116, i64 104
  %163 = getelementptr inbounds i8, ptr %116, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !170
  %165 = load ptr, ptr %162, align 8, !tbaa !172
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader14, label %.loopexit15

.loopexit15:                                      ; preds = %254, %161
  %172 = load ptr, ptr %116, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(441) %116) #21
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.preheader, label %.loopexit

.preheader14:                                     ; preds = %161, %254
  %177 = phi i64 [ %299, %254 ], [ 0, %161 ]
  %178 = phi ptr [ %301, %254 ], [ %165, %161 ]
  %179 = getelementptr inbounds i16, ptr %178, i64 %177
  %180 = load i16, ptr %179, align 2, !tbaa !173
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %116, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %182, i64 264
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(441) %116, i32 noundef %181) #21
  %186 = add nuw nsw i64 %177, 1
  %187 = load ptr, ptr %162, align 8, !tbaa !172
  %188 = getelementptr inbounds i16, ptr %187, i64 %186
  %189 = load i16, ptr %188, align 2, !tbaa !173
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %116, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %191, i64 264
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(441) %116, i32 noundef %190) #21
  %195 = add nuw nsw i64 %177, 2
  %196 = load ptr, ptr %162, align 8, !tbaa !172
  %197 = getelementptr inbounds i16, ptr %196, i64 %195
  %198 = load i16, ptr %197, align 2, !tbaa !173
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %116, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 264
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(441) %116, i32 noundef %199) #21
  %204 = load float, ptr %194, align 4, !tbaa !175
  %205 = load float, ptr %185, align 4, !tbaa !175
  %206 = fsub float %204, %205
  %207 = getelementptr inbounds i8, ptr %194, i64 4
  %208 = getelementptr inbounds i8, ptr %185, i64 4
  %209 = load float, ptr %203, align 4, !tbaa !175
  %210 = getelementptr inbounds i8, ptr %203, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !177
  %212 = getelementptr inbounds i8, ptr %203, i64 8
  %213 = load float, ptr %212, align 4, !tbaa !178
  %214 = load <2 x float>, ptr %207, align 4, !tbaa !113
  %215 = load <2 x float>, ptr %208, align 4, !tbaa !113
  %216 = fsub <2 x float> %214, %215
  %217 = extractelement <2 x float> %215, i64 0
  %218 = fsub float %211, %217
  %219 = insertelement <2 x float> poison, float %213, i64 0
  %220 = insertelement <2 x float> %219, float %209, i64 1
  %221 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %222 = insertelement <2 x float> %221, float %205, i64 1
  %223 = fsub <2 x float> %220, %222
  %224 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %225 = insertelement <2 x float> %224, float %206, i64 1
  %226 = fneg <2 x float> %225
  %227 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %228 = insertelement <2 x float> %227, float %218, i64 0
  %229 = fmul <2 x float> %228, %226
  %230 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %223, <2 x float> %229)
  %231 = extractelement <2 x float> %216, i64 0
  %232 = fneg float %231
  %233 = extractelement <2 x float> %223, i64 1
  %234 = fmul float %233, %232
  %235 = call float @llvm.fmuladd.f32(float %206, float %218, float %234)
  %236 = fmul <2 x float> %230, %230
  %237 = extractelement <2 x float> %236, i64 1
  %238 = extractelement <2 x float> %230, i64 0
  %239 = call float @llvm.fmuladd.f32(float %238, float %238, float %237)
  %240 = call float @llvm.fmuladd.f32(float %235, float %235, float %239)
  %241 = fcmp oeq float %240, 0.000000e+00
  br i1 %241, label %254, label %242

242:                                              ; preds = %.preheader14
  %243 = fpext float %240 to double
  %244 = call double @llvm.sqrt.f64(double %243)
  %245 = fdiv double 1.000000e+00, %244
  %246 = fpext <2 x float> %230 to <2 x double>
  %247 = insertelement <2 x double> poison, double %245, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %248, %246
  %250 = fptrunc <2 x double> %249 to <2 x float>
  %251 = fpext float %235 to double
  %252 = fmul double %245, %251
  %253 = fptrunc double %252 to float
  br label %254

254:                                              ; preds = %242, %.preheader14
  %255 = phi float [ %235, %.preheader14 ], [ %253, %242 ]
  %256 = phi <2 x float> [ %230, %.preheader14 ], [ %250, %242 ]
  %257 = load ptr, ptr %162, align 8, !tbaa !172
  %258 = getelementptr inbounds i16, ptr %257, i64 %177
  %259 = load i16, ptr %258, align 2, !tbaa !173
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %116, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %261, i64 264
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(441) %116, i32 noundef %260) #21
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  %266 = load <2 x float>, ptr %265, align 4, !tbaa !113
  %267 = fadd <2 x float> %256, %266
  store <2 x float> %267, ptr %265, align 4, !tbaa !113
  %268 = getelementptr inbounds i8, ptr %264, i64 20
  %269 = load float, ptr %268, align 4, !tbaa !178
  %270 = fadd float %255, %269
  store float %270, ptr %268, align 4, !tbaa !178
  %271 = load ptr, ptr %162, align 8, !tbaa !172
  %272 = getelementptr inbounds i16, ptr %271, i64 %186
  %273 = load i16, ptr %272, align 2, !tbaa !173
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %116, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %275, i64 264
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(441) %116, i32 noundef %274) #21
  %279 = getelementptr inbounds i8, ptr %278, i64 12
  %280 = load <2 x float>, ptr %279, align 4, !tbaa !113
  %281 = fadd <2 x float> %256, %280
  store <2 x float> %281, ptr %279, align 4, !tbaa !113
  %282 = getelementptr inbounds i8, ptr %278, i64 20
  %283 = load float, ptr %282, align 4, !tbaa !178
  %284 = fadd float %255, %283
  store float %284, ptr %282, align 4, !tbaa !178
  %285 = load ptr, ptr %162, align 8, !tbaa !172
  %286 = getelementptr inbounds i16, ptr %285, i64 %195
  %287 = load i16, ptr %286, align 2, !tbaa !173
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %116, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %289, i64 264
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(441) %116, i32 noundef %288) #21
  %293 = getelementptr inbounds i8, ptr %292, i64 12
  %294 = load <2 x float>, ptr %293, align 4, !tbaa !113
  %295 = fadd <2 x float> %256, %294
  store <2 x float> %295, ptr %293, align 4, !tbaa !113
  %296 = getelementptr inbounds i8, ptr %292, i64 20
  %297 = load float, ptr %296, align 4, !tbaa !178
  %298 = fadd float %255, %297
  store float %298, ptr %296, align 4, !tbaa !178
  %299 = add nuw nsw i64 %177, 3
  %300 = load ptr, ptr %163, align 8, !tbaa !170
  %301 = load ptr, ptr %162, align 8, !tbaa !172
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 1
  %306 = trunc i64 %305 to i32
  %307 = trunc i64 %299 to i32
  %308 = icmp slt i32 %307, %306
  br i1 %308, label %.preheader14, label %.loopexit15, !llvm.loop !179

.preheader:                                       ; preds = %.loopexit15, %336
  %309 = phi i32 [ %347, %336 ], [ 0, %.loopexit15 ]
  %310 = load ptr, ptr %116, align 8, !tbaa !3
  %311 = getelementptr inbounds i8, ptr %310, i64 264
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(441) %116, i32 noundef %309) #21
  %314 = getelementptr inbounds i8, ptr %313, i64 12
  %315 = load <2 x float>, ptr %314, align 4, !tbaa !113
  %316 = fmul <2 x float> %315, %315
  %317 = extractelement <2 x float> %316, i64 1
  %318 = extractelement <2 x float> %315, i64 0
  %319 = call float @llvm.fmuladd.f32(float %318, float %318, float %317)
  %320 = getelementptr inbounds i8, ptr %313, i64 20
  %321 = load float, ptr %320, align 4, !tbaa !178
  %322 = call float @llvm.fmuladd.f32(float %321, float %321, float %319)
  %323 = fcmp oeq float %322, 0.000000e+00
  br i1 %323, label %336, label %324

324:                                              ; preds = %.preheader
  %325 = fpext float %322 to double
  %326 = call double @llvm.sqrt.f64(double %325)
  %327 = fdiv double 1.000000e+00, %326
  %328 = fpext <2 x float> %315 to <2 x double>
  %329 = insertelement <2 x double> poison, double %327, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %330, %328
  %332 = fptrunc <2 x double> %331 to <2 x float>
  store <2 x float> %332, ptr %314, align 4, !tbaa !113
  %333 = fpext float %321 to double
  %334 = fmul double %327, %333
  %335 = fptrunc double %334 to float
  store float %335, ptr %320, align 4, !tbaa !178
  br label %336

336:                                              ; preds = %324, %.preheader
  %337 = load ptr, ptr %116, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %337, i64 264
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(441) %116, i32 noundef %309) #21
  %341 = getelementptr inbounds i8, ptr %340, i64 12
  %342 = load i32, ptr %37, align 8, !tbaa !55
  %343 = add i32 %342, %309
  %344 = zext i32 %343 to i64
  %345 = load ptr, ptr %38, align 8, !tbaa !83
  %346 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %345, i64 %344, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %346, ptr noundef nonnull align 4 dereferenceable(12) %341, i64 12, i1 false), !tbaa.struct !180
  %347 = add nuw nsw i32 %309, 1
  %348 = load ptr, ptr %116, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %348, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(441) %116) #21
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %.preheader, label %.loopexit, !llvm.loop !181

353:                                              ; preds = %106
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 1) #21
  %354 = load ptr, ptr %5, align 8, !tbaa !53
  %355 = load ptr, ptr %13, align 8, !tbaa !61
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = load i64, ptr %356, align 8, !tbaa !75
  %358 = getelementptr inbounds i8, ptr %355, i64 -12
  %359 = load i32, ptr %358, align 4, !tbaa !77
  %360 = sext i32 %359 to i64
  %361 = add nsw i64 %357, %360
  %362 = load ptr, ptr %354, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(8) %354, i64 noundef %361, i1 noundef zeroext false) #21
  br i1 %365, label %366, label %.loopexit18

366:                                              ; preds = %353
  %367 = load ptr, ptr %13, align 8, !tbaa !61
  %368 = load ptr, ptr %12, align 8, !tbaa !61
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = add i64 %369, 68719476720
  %372 = sub i64 %371, %370
  %373 = and i64 %372, 68719476720
  %374 = getelementptr inbounds i8, ptr %368, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = icmp eq ptr %375, %367
  br i1 %376, label %381, label %377

377:                                              ; preds = %366
  %378 = ptrtoint ptr %375 to i64
  %379 = sub i64 %369, %378
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %374, ptr nonnull align 8 %375, i64 %379, i1 false)
  %380 = load ptr, ptr %13, align 8, !tbaa !68
  br label %381

381:                                              ; preds = %377, %366
  %382 = phi ptr [ %380, %377 ], [ %367, %366 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -16
  store ptr %383, ptr %13, align 8, !tbaa !68
  br label %.loopexit

.loopexit:                                        ; preds = %336, %381, %.loopexit15, %158, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %384 = load ptr, ptr %13, align 8, !tbaa !61
  %385 = getelementptr inbounds i8, ptr %384, i64 -8
  %386 = load i64, ptr %385, align 8, !tbaa !75
  %387 = getelementptr inbounds i8, ptr %384, i64 -12
  %388 = load i32, ptr %387, align 4, !tbaa !77
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %386, %389
  %391 = load ptr, ptr %5, align 8, !tbaa !53
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i64 %394(ptr noundef nonnull align 8 dereferenceable(8) %391) #21
  %396 = icmp sgt i64 %390, %395
  br i1 %396, label %39, label %.loopexit19

.loopexit18:                                      ; preds = %353, %141, %109, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %414, !llvm.loop !182

.loopexit19:                                      ; preds = %.loopexit, %2
  %397 = load ptr, ptr %13, align 8, !tbaa !61
  %398 = load ptr, ptr %12, align 8, !tbaa !61
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = add i64 %399, 68719476720
  %402 = sub i64 %401, %400
  %403 = and i64 %402, 68719476720
  %404 = getelementptr inbounds i8, ptr %398, i64 %403
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = icmp eq ptr %405, %397
  br i1 %406, label %411, label %407

407:                                              ; preds = %.loopexit19
  %408 = ptrtoint ptr %405 to i64
  %409 = sub i64 %399, %408
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %404, ptr nonnull align 8 %405, i64 %409, i1 false)
  %410 = load ptr, ptr %13, align 8, !tbaa !68
  br label %411

411:                                              ; preds = %407, %.loopexit19
  %412 = phi ptr [ %410, %407 ], [ %397, %.loopexit19 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 -16
  store ptr %413, ptr %13, align 8, !tbaa !68
  br label %414

414:                                              ; preds = %411, %.loopexit18
  %415 = phi i1 [ false, %.loopexit18 ], [ true, %411 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i1 %415
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBONEEPNS0_12ISkinnedMesh6SJointE(ptr nocapture noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 -12
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp sgt i32 %9, 8
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = zext nneg i32 %9 to i64
  %16 = add nsw i64 %14, %15
  %17 = load ptr, ptr %12, align 8, !tbaa !53
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %22 = icmp sgt i64 %16, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  br label %29

29:                                               ; preds = %82, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %3, i64 noundef 4) #21
  %34 = load ptr, ptr %12, align 8, !tbaa !53
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i64 noundef 4) #21
  %38 = load i32, ptr %24, align 8, !tbaa !55
  %39 = load i32, ptr %3, align 4, !tbaa !64
  %40 = add i32 %39, %38
  store i32 %40, ptr %3, align 4, !tbaa !64
  %41 = load ptr, ptr %26, align 8, !tbaa !183
  %42 = load ptr, ptr %25, align 8, !tbaa !84
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %12, align 8, !tbaa !53
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %113

55:                                               ; preds = %29
  %56 = zext i32 %40 to i64
  %57 = getelementptr inbounds i32, ptr %42, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.21, i32 noundef 1) #21
  br label %82

61:                                               ; preds = %55
  %62 = load float, ptr %4, align 4, !tbaa !113
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %27, align 8, !tbaa !54
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(186) %65, ptr noundef %1) #21
  %70 = load float, ptr %4, align 4, !tbaa !113
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  store float %70, ptr %71, align 8, !tbaa !184
  %72 = load i32, ptr %3, align 4, !tbaa !64
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %25, align 8, !tbaa !84
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !186
  %78 = load ptr, ptr %28, align 8, !tbaa !84
  %79 = getelementptr inbounds i32, ptr %78, i64 %73
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %69, align 8, !tbaa !187
  br label %82

82:                                               ; preds = %64, %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  %83 = load ptr, ptr %6, align 8, !tbaa !61
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i64, ptr %84, align 8, !tbaa !75
  %86 = getelementptr inbounds i8, ptr %83, i64 -12
  %87 = load i32, ptr %86, align 4, !tbaa !77
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %85, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !53
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  %95 = icmp sgt i64 %89, %94
  br i1 %95, label %29, label %.loopexit

.loopexit:                                        ; preds = %82, %11, %2
  %96 = load ptr, ptr %6, align 8, !tbaa !61
  %97 = load ptr, ptr %5, align 8, !tbaa !61
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = add i64 %98, 68719476720
  %101 = sub i64 %100, %99
  %102 = and i64 %101, 68719476720
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = icmp eq ptr %104, %96
  br i1 %105, label %110, label %106

106:                                              ; preds = %.loopexit
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %98, %107
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %103, ptr nonnull align 8 %104, i64 %108, i1 false)
  %109 = load ptr, ptr %6, align 8, !tbaa !68
  br label %110

110:                                              ; preds = %106, %.loopexit
  %111 = phi ptr [ %109, %106 ], [ %96, %.loopexit ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -16
  store ptr %112, ptr %6, align 8, !tbaa !68
  br label %113

113:                                              ; preds = %110, %49
  %114 = phi i1 [ true, %110 ], [ false, %49 ]
  ret i1 %114
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkKEYSEPNS0_12ISkinnedMesh6SJointE(ptr nocapture noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, i64 noundef 4) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds i8, ptr %12, i64 -12
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %24 = icmp sgt i64 %18, %23
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  br label %28

28:                                               ; preds = %335, %25
  %29 = phi float [ 0.000000e+00, %25 ], [ %129, %335 ]
  %30 = phi float [ 0.000000e+00, %25 ], [ %130, %335 ]
  %31 = phi float [ 0.000000e+00, %25 ], [ %213, %335 ]
  %32 = phi float [ 0.000000e+00, %25 ], [ %214, %335 ]
  %33 = phi float [ 0.000000e+00, %25 ], [ %215, %335 ]
  %34 = phi float [ 0.000000e+00, %25 ], [ %216, %335 ]
  %35 = phi float [ 0.000000e+00, %25 ], [ %217, %335 ]
  %36 = phi float [ 0.000000e+00, %25 ], [ %218, %335 ]
  %37 = phi float [ 0.000000e+00, %25 ], [ %219, %335 ]
  %38 = phi float [ 0.000000e+00, %25 ], [ %131, %335 ]
  %39 = phi i8 [ 1, %25 ], [ %133, %335 ]
  %40 = phi i8 [ 1, %25 ], [ %221, %335 ]
  %41 = phi i8 [ 1, %25 ], [ %337, %335 ]
  %42 = phi ptr [ null, %25 ], [ %336, %335 ]
  %43 = phi ptr [ null, %25 ], [ %220, %335 ]
  %44 = phi ptr [ null, %25 ], [ %132, %335 ]
  %45 = phi <4 x float> [ <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, %25 ], [ %338, %335 ]
  %46 = phi <4 x float> [ <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, %25 ], [ %339, %335 ]
  %47 = phi <2 x float> [ zeroinitializer, %25 ], [ %134, %335 ]
  %48 = phi <2 x float> [ zeroinitializer, %25 ], [ %135, %335 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %4, i64 noundef 4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %53 = load i32, ptr %3, align 4, !tbaa !64
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %128, label %56

56:                                               ; preds = %28
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %5, i64 noundef 12) #21
  %61 = icmp eq ptr %44, null
  br i1 %61, label %96, label %62

62:                                               ; preds = %56
  %63 = extractelement <2 x float> %47, i64 0
  %64 = fcmp oeq float %63, %38
  %65 = extractelement <2 x float> %47, i64 1
  %66 = extractelement <2 x float> %48, i64 1
  %67 = fcmp oeq float %65, %66
  %68 = select i1 %64, i1 %67, i1 false
  %69 = fcmp oeq float %29, %30
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %112

71:                                               ; preds = %62
  %72 = load <2 x float>, ptr %5, align 16, !tbaa !113
  %73 = load float, ptr %26, align 8, !tbaa !113
  %74 = extractelement <2 x float> %72, i64 0
  %75 = fcmp oeq float %38, %74
  %76 = extractelement <2 x float> %72, i64 1
  %77 = fcmp oeq float %66, %76
  %78 = select i1 %75, i1 %77, i1 false
  %79 = fcmp oeq float %30, %73
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load i32, ptr %4, align 4, !tbaa !64
  %83 = sitofp i32 %82 to float
  %84 = fadd float %83, -1.000000e+00
  store float %84, ptr %44, align 4, !tbaa !188
  br label %128

85:                                               ; preds = %71
  %86 = load ptr, ptr %27, align 8, !tbaa !54
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(186) %86, ptr noundef %1) #21
  %91 = load i32, ptr %4, align 4, !tbaa !64
  %92 = sitofp i32 %91 to float
  %93 = fadd float %92, -1.000000e+00
  store float %93, ptr %90, align 4, !tbaa !188
  %94 = getelementptr inbounds i8, ptr %90, i64 4
  store <2 x float> %72, ptr %94, align 4, !tbaa !113
  %95 = getelementptr inbounds i8, ptr %90, i64 12
  store float %73, ptr %95, align 4, !tbaa !178
  br label %128

96:                                               ; preds = %56
  %97 = and i8 %39, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %27, align 8, !tbaa !54
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 264
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(186) %100, ptr noundef %1) #21
  %105 = load i32, ptr %4, align 4, !tbaa !64
  %106 = sitofp i32 %105 to float
  %107 = fadd float %106, -1.000000e+00
  store float %107, ptr %104, align 4, !tbaa !188
  %108 = getelementptr inbounds i8, ptr %104, i64 4
  %109 = load float, ptr %26, align 8, !tbaa !113
  %110 = load <2 x float>, ptr %5, align 16, !tbaa !113
  store <2 x float> %110, ptr %108, align 4, !tbaa !113
  %111 = getelementptr inbounds i8, ptr %104, i64 12
  store float %109, ptr %111, align 4, !tbaa !178
  br label %128

112:                                              ; preds = %96, %62
  %113 = phi float [ %29, %96 ], [ %30, %62 ]
  %114 = phi <2 x float> [ %47, %96 ], [ %48, %62 ]
  %115 = load ptr, ptr %27, align 8, !tbaa !54
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 264
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(186) %115, ptr noundef %1) #21
  %120 = load i32, ptr %4, align 4, !tbaa !64
  %121 = sitofp i32 %120 to float
  %122 = fadd float %121, -1.000000e+00
  store float %122, ptr %119, align 4, !tbaa !188
  %123 = getelementptr inbounds i8, ptr %119, i64 4
  %124 = load float, ptr %26, align 8, !tbaa !113
  %125 = load <2 x float>, ptr %5, align 16, !tbaa !113
  store <2 x float> %125, ptr %123, align 4, !tbaa !113
  %126 = getelementptr inbounds i8, ptr %119, i64 12
  store float %124, ptr %126, align 4, !tbaa !178
  %127 = extractelement <2 x float> %125, i64 0
  br label %128

128:                                              ; preds = %112, %99, %85, %81, %28
  %129 = phi float [ %29, %28 ], [ %113, %112 ], [ %109, %99 ], [ %29, %81 ], [ %30, %85 ]
  %130 = phi float [ %30, %28 ], [ %124, %112 ], [ %30, %99 ], [ %30, %81 ], [ %73, %85 ]
  %131 = phi float [ %38, %28 ], [ %127, %112 ], [ %38, %99 ], [ %38, %81 ], [ %74, %85 ]
  %132 = phi ptr [ %44, %28 ], [ %119, %112 ], [ null, %99 ], [ %44, %81 ], [ %90, %85 ]
  %133 = phi i8 [ %39, %28 ], [ %39, %112 ], [ 0, %99 ], [ %39, %81 ], [ %39, %85 ]
  %134 = phi <2 x float> [ %47, %28 ], [ %114, %112 ], [ %110, %99 ], [ %47, %81 ], [ %48, %85 ]
  %135 = phi <2 x float> [ %48, %28 ], [ %125, %112 ], [ %48, %99 ], [ %48, %81 ], [ %72, %85 ]
  %136 = load i32, ptr %3, align 4, !tbaa !64
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %212, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %6, align 8, !tbaa !53
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %5, i64 noundef 12) #21
  %144 = icmp eq ptr %43, null
  br i1 %144, label %176, label %145

145:                                              ; preds = %139
  %146 = fcmp oeq float %31, %37
  %147 = fcmp oeq float %32, %35
  %148 = select i1 %146, i1 %147, i1 false
  %149 = fcmp oeq float %33, %36
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %194

151:                                              ; preds = %145
  %152 = load <2 x float>, ptr %5, align 16, !tbaa !113
  %153 = load float, ptr %26, align 8, !tbaa !113
  %154 = extractelement <2 x float> %152, i64 0
  %155 = fcmp oeq float %37, %154
  %156 = extractelement <2 x float> %152, i64 1
  %157 = fcmp oeq float %35, %156
  %158 = select i1 %155, i1 %157, i1 false
  %159 = fcmp oeq float %36, %153
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %165

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4, !tbaa !64
  %163 = sitofp i32 %162 to float
  %164 = fadd float %163, -1.000000e+00
  store float %164, ptr %43, align 4, !tbaa !190
  br label %212

165:                                              ; preds = %151
  %166 = load ptr, ptr %27, align 8, !tbaa !54
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds i8, ptr %167, i64 272
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(186) %166, ptr noundef %1) #21
  %171 = load i32, ptr %4, align 4, !tbaa !64
  %172 = sitofp i32 %171 to float
  %173 = fadd float %172, -1.000000e+00
  store float %173, ptr %170, align 4, !tbaa !190
  %174 = getelementptr inbounds i8, ptr %170, i64 4
  store <2 x float> %152, ptr %174, align 4, !tbaa !113
  %175 = getelementptr inbounds i8, ptr %170, i64 12
  store float %153, ptr %175, align 4, !tbaa !178
  br label %212

176:                                              ; preds = %139
  %177 = and i8 %40, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %27, align 8, !tbaa !54
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %181, i64 272
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(186) %180, ptr noundef %1) #21
  %185 = load i32, ptr %4, align 4, !tbaa !64
  %186 = sitofp i32 %185 to float
  %187 = fadd float %186, -1.000000e+00
  store float %187, ptr %184, align 4, !tbaa !190
  %188 = getelementptr inbounds i8, ptr %184, i64 4
  %189 = load float, ptr %26, align 8, !tbaa !113
  %190 = load <2 x float>, ptr %5, align 16, !tbaa !113
  store <2 x float> %190, ptr %188, align 4, !tbaa !113
  %191 = getelementptr inbounds i8, ptr %184, i64 12
  store float %189, ptr %191, align 4, !tbaa !178
  %192 = extractelement <2 x float> %190, i64 0
  %193 = extractelement <2 x float> %190, i64 1
  br label %212

194:                                              ; preds = %176, %145
  %195 = phi float [ %31, %176 ], [ %34, %145 ]
  %196 = phi float [ %32, %176 ], [ %35, %145 ]
  %197 = phi float [ %33, %176 ], [ %36, %145 ]
  %198 = load ptr, ptr %27, align 8, !tbaa !54
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 272
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(186) %198, ptr noundef %1) #21
  %203 = load i32, ptr %4, align 4, !tbaa !64
  %204 = sitofp i32 %203 to float
  %205 = fadd float %204, -1.000000e+00
  store float %205, ptr %202, align 4, !tbaa !190
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  %207 = load float, ptr %26, align 8, !tbaa !113
  %208 = load <2 x float>, ptr %5, align 16, !tbaa !113
  store <2 x float> %208, ptr %206, align 4, !tbaa !113
  %209 = getelementptr inbounds i8, ptr %202, i64 12
  store float %207, ptr %209, align 4, !tbaa !178
  %210 = extractelement <2 x float> %208, i64 0
  %211 = extractelement <2 x float> %208, i64 1
  br label %212

212:                                              ; preds = %194, %179, %165, %161, %128
  %213 = phi float [ %31, %128 ], [ %195, %194 ], [ %192, %179 ], [ %31, %161 ], [ %34, %165 ]
  %214 = phi float [ %32, %128 ], [ %196, %194 ], [ %193, %179 ], [ %32, %161 ], [ %35, %165 ]
  %215 = phi float [ %33, %128 ], [ %197, %194 ], [ %189, %179 ], [ %33, %161 ], [ %36, %165 ]
  %216 = phi float [ %34, %128 ], [ %210, %194 ], [ %34, %179 ], [ %34, %161 ], [ %154, %165 ]
  %217 = phi float [ %35, %128 ], [ %211, %194 ], [ %35, %179 ], [ %35, %161 ], [ %156, %165 ]
  %218 = phi float [ %36, %128 ], [ %207, %194 ], [ %36, %179 ], [ %36, %161 ], [ %153, %165 ]
  %219 = phi float [ %37, %128 ], [ %210, %194 ], [ %37, %179 ], [ %37, %161 ], [ %154, %165 ]
  %220 = phi ptr [ %43, %128 ], [ %202, %194 ], [ null, %179 ], [ %43, %161 ], [ %170, %165 ]
  %221 = phi i8 [ %40, %128 ], [ %40, %194 ], [ 0, %179 ], [ %40, %161 ], [ %40, %165 ]
  %222 = load i32, ptr %3, align 4, !tbaa !64
  %223 = and i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %335, label %225

225:                                              ; preds = %212
  %226 = load ptr, ptr %6, align 8, !tbaa !53
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %5, i64 noundef 16) #21
  %230 = icmp eq ptr %42, null
  br i1 %230, label %275, label %231

231:                                              ; preds = %225
  %232 = fcmp oeq <4 x float> %46, %45
  %233 = freeze <4 x i1> %232
  %234 = bitcast <4 x i1> %233 to i4
  %235 = icmp eq i4 %234, -1
  br i1 %235, label %236, label %306

236:                                              ; preds = %231
  %237 = load <4 x float>, ptr %5, align 16, !tbaa !113
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %239 = fcmp oeq <4 x float> %45, %238
  %240 = freeze <4 x i1> %239
  %241 = bitcast <4 x i1> %240 to i4
  %242 = icmp eq i4 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load i32, ptr %4, align 4, !tbaa !64
  %245 = sitofp i32 %244 to float
  %246 = fadd float %245, -1.000000e+00
  store float %246, ptr %42, align 4, !tbaa !192
  br label %335

247:                                              ; preds = %236
  %248 = load ptr, ptr %27, align 8, !tbaa !54
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 280
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(186) %248, ptr noundef %1) #21
  %253 = load i32, ptr %4, align 4, !tbaa !64
  %254 = sitofp i32 %253 to float
  %255 = fadd float %254, -1.000000e+00
  store float %255, ptr %252, align 4, !tbaa !192
  %256 = getelementptr inbounds i8, ptr %252, i64 4
  %257 = load <4 x float>, ptr %5, align 16, !tbaa !113
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %258, ptr %256, align 4, !tbaa !113
  %259 = fmul <4 x float> %257, %257
  %260 = extractelement <4 x float> %259, i64 2
  %261 = extractelement <4 x float> %257, i64 1
  %262 = call float @llvm.fmuladd.f32(float %261, float %261, float %260)
  %263 = extractelement <4 x float> %257, i64 3
  %264 = call float @llvm.fmuladd.f32(float %263, float %263, float %262)
  %265 = extractelement <4 x float> %257, i64 0
  %266 = call float @llvm.fmuladd.f32(float %265, float %265, float %264)
  %267 = fpext float %266 to double
  %268 = call double @llvm.sqrt.f64(double %267)
  %269 = fdiv double 1.000000e+00, %268
  %270 = fptrunc double %269 to float
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = fmul <4 x float> %257, %272
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  br label %335

275:                                              ; preds = %225
  %276 = and i8 %41, 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %306, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %27, align 8, !tbaa !54
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %280, i64 280
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(186) %279, ptr noundef %1) #21
  %284 = load i32, ptr %4, align 4, !tbaa !64
  %285 = sitofp i32 %284 to float
  %286 = fadd float %285, -1.000000e+00
  store float %286, ptr %283, align 4, !tbaa !192
  %287 = getelementptr inbounds i8, ptr %283, i64 4
  %288 = load <4 x float>, ptr %5, align 16, !tbaa !113
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %289, ptr %287, align 4, !tbaa !113
  %290 = fmul <4 x float> %288, %288
  %291 = extractelement <4 x float> %290, i64 2
  %292 = extractelement <4 x float> %288, i64 1
  %293 = call float @llvm.fmuladd.f32(float %292, float %292, float %291)
  %294 = extractelement <4 x float> %288, i64 3
  %295 = call float @llvm.fmuladd.f32(float %294, float %294, float %293)
  %296 = extractelement <4 x float> %288, i64 0
  %297 = call float @llvm.fmuladd.f32(float %296, float %296, float %295)
  %298 = fpext float %297 to double
  %299 = call double @llvm.sqrt.f64(double %298)
  %300 = fdiv double 1.000000e+00, %299
  %301 = fptrunc double %300 to float
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = fmul <4 x float> %288, %303
  %305 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  br label %335

306:                                              ; preds = %275, %231
  %307 = phi <4 x float> [ %46, %275 ], [ %45, %231 ]
  %308 = load ptr, ptr %27, align 8, !tbaa !54
  %309 = load ptr, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %309, i64 280
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(186) %308, ptr noundef %1) #21
  %313 = load i32, ptr %4, align 4, !tbaa !64
  %314 = sitofp i32 %313 to float
  %315 = fadd float %314, -1.000000e+00
  store float %315, ptr %312, align 4, !tbaa !192
  %316 = getelementptr inbounds i8, ptr %312, i64 4
  %317 = load <4 x float>, ptr %5, align 16, !tbaa !113
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %318, ptr %316, align 4, !tbaa !113
  %319 = fmul <4 x float> %317, %317
  %320 = extractelement <4 x float> %319, i64 2
  %321 = extractelement <4 x float> %317, i64 1
  %322 = call float @llvm.fmuladd.f32(float %321, float %321, float %320)
  %323 = extractelement <4 x float> %317, i64 3
  %324 = call float @llvm.fmuladd.f32(float %323, float %323, float %322)
  %325 = extractelement <4 x float> %317, i64 0
  %326 = call float @llvm.fmuladd.f32(float %325, float %325, float %324)
  %327 = fpext float %326 to double
  %328 = call double @llvm.sqrt.f64(double %327)
  %329 = fdiv double 1.000000e+00, %328
  %330 = fptrunc double %329 to float
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <4 x i32> zeroinitializer
  %333 = fmul <4 x float> %317, %332
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  br label %335

335:                                              ; preds = %306, %278, %247, %243, %212
  %336 = phi ptr [ %42, %212 ], [ %312, %306 ], [ null, %278 ], [ %42, %243 ], [ %252, %247 ]
  %337 = phi i8 [ %41, %212 ], [ %41, %306 ], [ 0, %278 ], [ %41, %243 ], [ %41, %247 ]
  %338 = phi <4 x float> [ %45, %212 ], [ %334, %306 ], [ %45, %278 ], [ %45, %243 ], [ %274, %247 ]
  %339 = phi <4 x float> [ %46, %212 ], [ %307, %306 ], [ %305, %278 ], [ %46, %243 ], [ %45, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %340 = load ptr, ptr %11, align 8, !tbaa !61
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  %342 = load i64, ptr %341, align 8, !tbaa !75
  %343 = getelementptr inbounds i8, ptr %340, i64 -12
  %344 = load i32, ptr %343, align 4, !tbaa !77
  %345 = sext i32 %344 to i64
  %346 = add nsw i64 %342, %345
  %347 = load ptr, ptr %6, align 8, !tbaa !53
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef i64 %350(ptr noundef nonnull align 8 dereferenceable(8) %347) #21
  %352 = icmp sgt i64 %346, %351
  br i1 %352, label %28, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %335, %2
  %353 = getelementptr inbounds i8, ptr %0, i64 8
  %354 = load ptr, ptr %11, align 8, !tbaa !61
  %355 = load ptr, ptr %353, align 8, !tbaa !61
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = add i64 %356, 68719476720
  %359 = sub i64 %358, %357
  %360 = and i64 %359, 68719476720
  %361 = getelementptr inbounds i8, ptr %355, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = icmp eq ptr %362, %354
  br i1 %363, label %368, label %364

364:                                              ; preds = %.loopexit
  %365 = ptrtoint ptr %362 to i64
  %366 = sub i64 %356, %365
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %361, ptr nonnull align 8 %362, i64 %366, i1 false)
  %367 = load ptr, ptr %11, align 8, !tbaa !68
  br label %368

368:                                              ; preds = %364, %.loopexit
  %369 = phi ptr [ %367, %364 ], [ %354, %.loopexit ]
  %370 = getelementptr inbounds i8, ptr %369, i64 -16
  store ptr %370, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkANIMEv(ptr nocapture noundef nonnull align 8 dereferenceable(223) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 4) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4, i64 noundef 4) #21
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %5, i64 noundef 4) #21
  %20 = load float, ptr %5, align 4, !tbaa !113
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(186) %24, float noundef %20) #21
  %28 = load float, ptr %5, align 4, !tbaa !113
  br label %29

29:                                               ; preds = %22, %1
  %30 = phi float [ %28, %22 ], [ %20, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !48
  store i8 0, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.27, double noundef %31) #21
  %35 = load i64, ptr %33, align 8, !tbaa !48
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %2, i64 noundef %36) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0) #21
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %33, align 8, !tbaa !48
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %38) #22
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %45, align 8, !tbaa !61
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = add i64 %49, 68719476720
  %52 = sub i64 %51, %50
  %53 = and i64 %52, 68719476720
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = icmp eq ptr %55, %47
  br i1 %56, label %61, label %57

57:                                               ; preds = %44
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %49, %58
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %55, i64 %59, i1 false)
  %60 = load ptr, ptr %46, align 8, !tbaa !68
  br label %61

61:                                               ; preds = %57, %44
  %62 = phi ptr [ %60, %57 ], [ %47, %44 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  store ptr %63, ptr %46, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkVRTSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [4 x float], align 16
  %9 = alloca [3 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %3, i64 noundef 4) #21
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %4, i64 noundef 4) #21
  %19 = load ptr, ptr %10, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %5, i64 noundef 4) #21
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  %26 = icmp ugt i32 %23, 2
  %27 = select i1 %26, i1 true, i1 %25
  %28 = icmp sgt i32 %24, 3
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %10, align 8, !tbaa !53
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #21
  br label %457

36:                                               ; preds = %2
  %37 = load i32, ptr %3, align 4, !tbaa !64
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %41, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ 6, %40 ], [ 3, %36 ]
  %44 = and i32 %37, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %43, 4
  %48 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 1, ptr %48, align 1, !tbaa !58
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ %47, %46 ], [ %43, %42 ]
  %51 = mul nuw nsw i32 %24, %23
  %52 = add nuw nsw i32 %50, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds i8, ptr %55, i64 -12
  %57 = load i32, ptr %56, align 4, !tbaa !77
  %58 = sext i32 %57 to i64
  %59 = lshr i64 %58, 2
  %60 = zext nneg i32 %52 to i64
  %61 = udiv i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 168
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = load ptr, ptr %62, align 8, !tbaa !83
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 44
  %70 = add nuw nsw i64 %61, 1
  %71 = add nsw i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !196
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %67
  %76 = sdiv exact i64 %75, 44
  %77 = and i64 %71, 4294967295
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %49
  %80 = icmp ult i64 %69, %77
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = sub nsw i64 %77, %69
  call void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %82)
  br label %105

83:                                               ; preds = %79
  %84 = icmp ugt i64 %69, %77
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %65, i64 %77
  %87 = icmp eq ptr %64, %86
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  store ptr %86, ptr %63, align 8, !tbaa !157
  br label %105

89:                                               ; preds = %49
  %90 = icmp ult i64 %76, %77
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = mul nuw nsw i64 %77, 44
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #23
  %94 = icmp eq ptr %65, %64
  br i1 %94, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %91, %.preheader38
  %95 = phi ptr [ %98, %.preheader38 ], [ %93, %91 ]
  %96 = phi ptr [ %97, %.preheader38 ], [ %65, %91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %95, ptr noundef nonnull align 4 dereferenceable(44) %96, i64 44, i1 false), !alias.scope !197
  %97 = getelementptr inbounds i8, ptr %96, i64 44
  %98 = getelementptr inbounds i8, ptr %95, i64 44
  %99 = icmp eq ptr %97, %64
  br i1 %99, label %.loopexit39, label %.preheader38, !llvm.loop !201

.loopexit39:                                      ; preds = %.preheader38, %91
  %100 = icmp eq ptr %65, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.loopexit39
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %102

102:                                              ; preds = %101, %.loopexit39
  store ptr %93, ptr %62, align 8, !tbaa !83
  %103 = getelementptr inbounds i8, ptr %93, i64 %68
  store ptr %103, ptr %63, align 8, !tbaa !157
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %93, i64 %77
  store ptr %104, ptr %72, align 8, !tbaa !196
  br label %105

105:                                              ; preds = %102, %89, %88, %85, %83, %81
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  %107 = getelementptr inbounds i8, ptr %0, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !183
  %109 = load ptr, ptr %106, align 8, !tbaa !84
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, %70
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !202
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %111
  %119 = ashr exact i64 %118, 2
  %120 = and i64 %114, 4294967295
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %105
  %123 = ashr exact i64 %112, 2
  %124 = icmp ult i64 %123, %120
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = sub nsw i64 %120, %123
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %126)
  br label %146

127:                                              ; preds = %122
  %128 = icmp ugt i64 %123, %120
  br i1 %128, label %129, label %146

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, ptr %109, i64 %120
  %131 = icmp eq ptr %108, %130
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  store ptr %130, ptr %107, align 8, !tbaa !183
  br label %146

133:                                              ; preds = %105
  %134 = icmp ult i64 %119, %120
  br i1 %134, label %135, label %146

135:                                              ; preds = %133
  %136 = shl nuw nsw i64 %120, 2
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #23
  %138 = icmp sgt i64 %112, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %109, i64 %112, i1 false)
  br label %140

140:                                              ; preds = %139, %135
  %141 = icmp eq ptr %109, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %143

143:                                              ; preds = %142, %140
  store ptr %137, ptr %106, align 8, !tbaa !84
  %144 = getelementptr inbounds i8, ptr %137, i64 %112
  store ptr %144, ptr %107, align 8, !tbaa !183
  %145 = getelementptr inbounds i32, ptr %137, i64 %120
  store ptr %145, ptr %115, align 8, !tbaa !202
  br label %146

146:                                              ; preds = %143, %133, %132, %129, %127, %125
  %147 = load ptr, ptr %54, align 8, !tbaa !61
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load i64, ptr %148, align 8, !tbaa !75
  %150 = getelementptr inbounds i8, ptr %147, i64 -12
  %151 = load i32, ptr %150, align 4, !tbaa !77
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %149, %152
  %154 = load ptr, ptr %10, align 8, !tbaa !53
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #21
  %159 = icmp sgt i64 %153, %158
  br i1 %159, label %160, label %.loopexit37

160:                                              ; preds = %146
  %161 = getelementptr inbounds i8, ptr %8, i64 4
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = getelementptr inbounds i8, ptr %8, i64 12
  %164 = getelementptr inbounds i8, ptr %9, i64 16
  %165 = getelementptr inbounds i8, ptr %6, i64 4
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  %167 = getelementptr inbounds i8, ptr %7, i64 4
  %168 = getelementptr inbounds i8, ptr %7, i64 8
  %169 = getelementptr inbounds i8, ptr %1, i64 296
  %170 = getelementptr inbounds i8, ptr %1, i64 312
  %171 = getelementptr inbounds i8, ptr %1, i64 328
  %172 = getelementptr inbounds i8, ptr %1, i64 344
  %173 = getelementptr inbounds i8, ptr %1, i64 304
  %174 = getelementptr inbounds i8, ptr %1, i64 320
  %175 = getelementptr inbounds i8, ptr %1, i64 336
  %176 = getelementptr inbounds i8, ptr %1, i64 352
  %177 = getelementptr inbounds i8, ptr %0, i64 192
  %178 = getelementptr inbounds i8, ptr %0, i64 128
  %179 = getelementptr inbounds i8, ptr %0, i64 136
  %180 = getelementptr inbounds i8, ptr %0, i64 144
  %181 = getelementptr inbounds i8, ptr %0, i64 152
  %182 = getelementptr inbounds i8, ptr %0, i64 160
  br label %183

183:                                              ; preds = %413, %160
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %184 = load ptr, ptr %10, align 8, !tbaa !53
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %6, i64 noundef 12) #21
  %188 = load i32, ptr %3, align 4, !tbaa !64
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %10, align 8, !tbaa !53
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %7, i64 noundef 12) #21
  %196 = load i32, ptr %3, align 4, !tbaa !64
  br label %197

197:                                              ; preds = %191, %183
  %198 = phi i32 [ %196, %191 ], [ %188, %183 ]
  %199 = and i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !53
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %8, i64 noundef 16) #21
  br label %206

206:                                              ; preds = %201, %197
  %207 = load i32, ptr %4, align 4, !tbaa !64
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.preheader35, label %.loopexit36

.loopexit36:                                      ; preds = %.preheader35, %206
  %209 = phi i32 [ %207, %206 ], [ %437, %.preheader35 ]
  %210 = insertelement <2 x i32> poison, i32 %209, i64 0
  %211 = shufflevector <2 x i32> %210, <2 x i32> poison, <2 x i32> zeroinitializer
  %212 = icmp sgt <2 x i32> %211, <i32 0, i32 1>
  %213 = load i32, ptr %5, align 4
  %214 = icmp sgt i32 %213, 1
  %215 = load <4 x float>, ptr %9, align 16
  %216 = insertelement <2 x i1> poison, i1 %214, i64 0
  %217 = shufflevector <2 x i1> %216, <2 x i1> poison, <2 x i32> zeroinitializer
  %218 = select <2 x i1> %212, <2 x i1> %217, <2 x i1> zeroinitializer
  %219 = shufflevector <2 x i1> %218, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %220 = load <4 x float>, ptr %164, align 16
  %221 = shufflevector <4 x float> %215, <4 x float> %220, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %222 = select <4 x i1> %219, <4 x float> %221, <4 x float> zeroinitializer
  %223 = load float, ptr %6, align 4, !tbaa !113
  %224 = load float, ptr %165, align 4, !tbaa !113
  %225 = load float, ptr %166, align 4, !tbaa !113
  %226 = load float, ptr %7, align 4, !tbaa !113
  %227 = load float, ptr %167, align 4, !tbaa !113
  %228 = load float, ptr %168, align 4, !tbaa !113
  %229 = load float, ptr %8, align 16, !tbaa !113
  %230 = load float, ptr %161, align 4, !tbaa !113
  %231 = load float, ptr %162, align 8, !tbaa !113
  %232 = load float, ptr %163, align 4, !tbaa !113
  %233 = fmul float %232, 2.550000e+02
  %234 = fadd float %233, 5.000000e-01
  %235 = call noundef float @llvm.floor.f32(float %234)
  %236 = fptosi float %235 to i32
  %237 = fmul float %229, 2.550000e+02
  %238 = fadd float %237, 5.000000e-01
  %239 = call noundef float @llvm.floor.f32(float %238)
  %240 = fptosi float %239 to i32
  %241 = fmul float %230, 2.550000e+02
  %242 = fadd float %241, 5.000000e-01
  %243 = call noundef float @llvm.floor.f32(float %242)
  %244 = fptosi float %243 to i32
  %245 = fmul float %231, 2.550000e+02
  %246 = fadd float %245, 5.000000e-01
  %247 = call noundef float @llvm.floor.f32(float %246)
  %248 = fptosi float %247 to i32
  %249 = shl i32 %236, 24
  %250 = shl i32 %240, 16
  %251 = and i32 %250, 16711680
  %252 = or disjoint i32 %249, %251
  %253 = shl i32 %244, 8
  %254 = and i32 %253, 65280
  %255 = or disjoint i32 %252, %254
  %256 = and i32 %248, 255
  %257 = or disjoint i32 %255, %256
  %258 = load <2 x float>, ptr %169, align 4, !tbaa !113
  %259 = load <2 x float>, ptr %170, align 4, !tbaa !113
  %260 = insertelement <2 x float> poison, float %224, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x float> %261, %259
  %263 = insertelement <2 x float> poison, float %223, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %264, <2 x float> %258, <2 x float> %262)
  %266 = load <2 x float>, ptr %171, align 4, !tbaa !113
  %267 = insertelement <2 x float> poison, float %225, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %266, <2 x float> %265)
  %270 = load <2 x float>, ptr %172, align 4, !tbaa !113
  %271 = fadd <2 x float> %270, %269
  %272 = load float, ptr %173, align 4, !tbaa !113
  %273 = load float, ptr %174, align 4, !tbaa !113
  %274 = fmul float %224, %273
  %275 = call float @llvm.fmuladd.f32(float %223, float %272, float %274)
  %276 = load float, ptr %175, align 4, !tbaa !113
  %277 = call float @llvm.fmuladd.f32(float %225, float %276, float %275)
  %278 = load float, ptr %176, align 4, !tbaa !113
  %279 = fadd float %278, %277
  %280 = insertelement <2 x float> poison, float %227, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = fmul <2 x float> %281, %259
  %283 = insertelement <2 x float> poison, float %226, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %284, <2 x float> %258, <2 x float> %282)
  %286 = insertelement <2 x float> poison, float %228, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %266, <2 x float> %285)
  %289 = fmul float %227, %273
  %290 = call float @llvm.fmuladd.f32(float %226, float %272, float %289)
  %291 = call float @llvm.fmuladd.f32(float %228, float %276, float %290)
  %292 = load ptr, ptr %63, align 8, !tbaa !61
  %293 = load ptr, ptr %72, align 8, !tbaa !196
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %303, label %295

295:                                              ; preds = %.loopexit36
  store <2 x float> %271, ptr %292, align 4
  %296 = getelementptr inbounds i8, ptr %292, i64 8
  store float %279, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %292, i64 12
  store <2 x float> %288, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %292, i64 20
  store float %291, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %292, i64 24
  store i32 %257, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %292, i64 28
  store <4 x float> %222, ptr %300, align 4
  %301 = load ptr, ptr %63, align 8, !tbaa !157
  %302 = getelementptr inbounds i8, ptr %301, i64 44
  store ptr %302, ptr %63, align 8, !tbaa !157
  br label %341

303:                                              ; preds = %.loopexit36
  %304 = load ptr, ptr %62, align 8, !tbaa !61
  %305 = ptrtoint ptr %292 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

310:                                              ; preds = %303
  %311 = sdiv exact i64 %307, 44
  %312 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %313 = add nsw i64 %312, %311
  %314 = icmp ult i64 %313, %311
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 209622091746699450)
  %316 = select i1 %314, i64 209622091746699450, i64 %315
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %310
  %319 = mul nuw nsw i64 %316, 44
  %320 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #23
  br label %321

321:                                              ; preds = %318, %310
  %322 = phi ptr [ %320, %318 ], [ null, %310 ]
  %323 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %322, i64 %311
  store <2 x float> %271, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store float %279, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %323, i64 12
  store <2 x float> %288, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %323, i64 20
  store float %291, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %323, i64 24
  store i32 %257, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %323, i64 28
  store <4 x float> %222, ptr %328, align 4
  %329 = icmp eq ptr %304, %292
  br i1 %329, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %321, %.preheader
  %330 = phi ptr [ %333, %.preheader ], [ %322, %321 ]
  %331 = phi ptr [ %332, %.preheader ], [ %304, %321 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %330, ptr noundef nonnull align 4 dereferenceable(44) %331, i64 44, i1 false), !alias.scope !203
  %332 = getelementptr inbounds i8, ptr %331, i64 44
  %333 = getelementptr inbounds i8, ptr %330, i64 44
  %334 = icmp eq ptr %332, %292
  br i1 %334, label %.loopexit, label %.preheader, !llvm.loop !201

.loopexit:                                        ; preds = %.preheader, %321
  %335 = phi ptr [ %322, %321 ], [ %333, %.preheader ]
  %336 = getelementptr i8, ptr %335, i64 44
  %337 = icmp eq ptr %304, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %304) #22
  br label %339

339:                                              ; preds = %338, %.loopexit
  store ptr %322, ptr %62, align 8, !tbaa !83
  store ptr %336, ptr %63, align 8, !tbaa !157
  %340 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %322, i64 %316
  store ptr %340, ptr %72, align 8, !tbaa !196
  br label %341

341:                                              ; preds = %339, %295
  store i8 0, ptr %177, align 8, !tbaa !33
  %342 = load ptr, ptr %107, align 8, !tbaa !61
  %343 = load ptr, ptr %115, align 8, !tbaa !202
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  store i32 -1, ptr %342, align 4, !tbaa !64
  %346 = getelementptr inbounds i8, ptr %342, i64 4
  store ptr %346, ptr %107, align 8, !tbaa !183
  br label %377

347:                                              ; preds = %341
  %348 = load ptr, ptr %106, align 8, !tbaa !61
  %349 = ptrtoint ptr %342 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775804
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

354:                                              ; preds = %347
  %355 = ashr exact i64 %351, 2
  %356 = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %357 = add nsw i64 %356, %355
  %358 = icmp ult i64 %357, %355
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 2305843009213693951)
  %360 = select i1 %358, i64 2305843009213693951, i64 %359
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %354
  %363 = shl nuw nsw i64 %360, 2
  %364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #23
  br label %365

365:                                              ; preds = %362, %354
  %366 = phi ptr [ %364, %362 ], [ null, %354 ]
  %367 = getelementptr inbounds i32, ptr %366, i64 %355
  store i32 -1, ptr %367, align 4, !tbaa !64
  %368 = icmp sgt i64 %351, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %366, ptr align 4 %348, i64 %351, i1 false)
  br label %370

370:                                              ; preds = %369, %365
  %371 = getelementptr inbounds i8, ptr %366, i64 %351
  %372 = getelementptr inbounds i8, ptr %371, i64 4
  %373 = icmp eq ptr %348, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %348) #22
  br label %375

375:                                              ; preds = %374, %370
  store ptr %366, ptr %106, align 8, !tbaa !84
  store ptr %372, ptr %107, align 8, !tbaa !183
  %376 = getelementptr inbounds i32, ptr %366, i64 %360
  store ptr %376, ptr %115, align 8, !tbaa !202
  br label %377

377:                                              ; preds = %375, %345
  store i8 0, ptr %178, align 8, !tbaa !27
  %378 = load ptr, ptr %180, align 8, !tbaa !61
  %379 = load ptr, ptr %181, align 8, !tbaa !202
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  store i32 -1, ptr %378, align 4, !tbaa !64
  %382 = getelementptr inbounds i8, ptr %378, i64 4
  store ptr %382, ptr %180, align 8, !tbaa !183
  br label %413

383:                                              ; preds = %377
  %384 = load ptr, ptr %179, align 8, !tbaa !61
  %385 = ptrtoint ptr %378 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775804
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

390:                                              ; preds = %383
  %391 = ashr exact i64 %387, 2
  %392 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %393 = add nsw i64 %392, %391
  %394 = icmp ult i64 %393, %391
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 2305843009213693951)
  %396 = select i1 %394, i64 2305843009213693951, i64 %395
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %390
  %399 = shl nuw nsw i64 %396, 2
  %400 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #23
  br label %401

401:                                              ; preds = %398, %390
  %402 = phi ptr [ %400, %398 ], [ null, %390 ]
  %403 = getelementptr inbounds i32, ptr %402, i64 %391
  store i32 -1, ptr %403, align 4, !tbaa !64
  %404 = icmp sgt i64 %387, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %402, ptr align 4 %384, i64 %387, i1 false)
  br label %406

406:                                              ; preds = %405, %401
  %407 = getelementptr inbounds i8, ptr %402, i64 %387
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  %409 = icmp eq ptr %384, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %384) #22
  br label %411

411:                                              ; preds = %410, %406
  store ptr %402, ptr %179, align 8, !tbaa !84
  store ptr %408, ptr %180, align 8, !tbaa !183
  %412 = getelementptr inbounds i32, ptr %402, i64 %396
  store ptr %412, ptr %181, align 8, !tbaa !202
  br label %413

413:                                              ; preds = %411, %381
  store i8 0, ptr %182, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  %414 = load ptr, ptr %54, align 8, !tbaa !61
  %415 = getelementptr inbounds i8, ptr %414, i64 -8
  %416 = load i64, ptr %415, align 8, !tbaa !75
  %417 = getelementptr inbounds i8, ptr %414, i64 -12
  %418 = load i32, ptr %417, align 4, !tbaa !77
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %416, %419
  %421 = load ptr, ptr %10, align 8, !tbaa !53
  %422 = load ptr, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(8) %421) #21
  %426 = icmp sgt i64 %420, %425
  br i1 %426, label %183, label %.loopexit37, !llvm.loop !207

.preheader35:                                     ; preds = %206, %.preheader35
  %427 = phi i64 [ %436, %.preheader35 ], [ 0, %206 ]
  %428 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 %427
  %429 = load i32, ptr %5, align 4, !tbaa !64
  %430 = load ptr, ptr %10, align 8, !tbaa !53
  %431 = zext i32 %429 to i64
  %432 = shl nuw nsw i64 %431, 2
  %433 = load ptr, ptr %430, align 8, !tbaa !3
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef i64 %434(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull %428, i64 noundef %432) #21
  %436 = add nuw nsw i64 %427, 1
  %437 = load i32, ptr %4, align 4, !tbaa !64
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %.preheader35, label %.loopexit36, !llvm.loop !208

.loopexit37:                                      ; preds = %413, %146
  %440 = load ptr, ptr %54, align 8, !tbaa !61
  %441 = load ptr, ptr %53, align 8, !tbaa !61
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = add i64 %442, 68719476720
  %445 = sub i64 %444, %443
  %446 = and i64 %445, 68719476720
  %447 = getelementptr inbounds i8, ptr %441, i64 %446
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = icmp eq ptr %448, %440
  br i1 %449, label %454, label %450

450:                                              ; preds = %.loopexit37
  %451 = ptrtoint ptr %448 to i64
  %452 = sub i64 %442, %451
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %447, ptr nonnull align 8 %448, i64 %452, i1 false)
  %453 = load ptr, ptr %54, align 8, !tbaa !68
  br label %454

454:                                              ; preds = %450, %.loopexit37
  %455 = phi ptr [ %453, %450 ], [ %440, %.loopexit37 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 -16
  store ptr %456, ptr %54, align 8, !tbaa !68
  br label %457

457:                                              ; preds = %454, %30
  %458 = xor i1 %29, true
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i1 %458
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %5, ptr %0, align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !110
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !152
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  store ptr null, ptr %6, align 8, !tbaa !110
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !152
  store ptr %20, ptr %6, align 8, !tbaa !110
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !110
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
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !51
  store <2 x i32> %40, ptr %39, align 4, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !108
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !108
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !109
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !109
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  store ptr %49, ptr %47, align 8, !tbaa !102
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !152
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  store ptr null, ptr %50, align 8, !tbaa !110
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !152
  store ptr %61, ptr %50, align 8, !tbaa !110
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !110
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
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !51
  store <2 x i32> %81, ptr %80, align 4, !tbaa !51
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !108
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !108
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !109
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !109
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  store ptr %90, ptr %88, align 8, !tbaa !102
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !110
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !152
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #22
  store ptr null, ptr %91, align 8, !tbaa !110
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !152
  store ptr %102, ptr %91, align 8, !tbaa !110
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !110
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
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !51
  store <2 x i32> %122, ptr %121, align 4, !tbaa !51
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !108
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !108
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !109
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !109
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  store ptr %131, ptr %129, align 8, !tbaa !102
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !110
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !152
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #22
  store ptr null, ptr %132, align 8, !tbaa !110
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !152
  store ptr %143, ptr %132, align 8, !tbaa !110
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !110
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
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !51
  store <2 x i32> %163, ptr %162, align 4, !tbaa !51
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !108
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !108
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !109
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !109
  br label %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTRISEPNS0_15SSkinMeshBufferEji(ptr nocapture noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 4) #21
  %12 = load i32, ptr %5, align 4, !tbaa !64
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %38, label %14

14:                                               ; preds = %4
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load ptr, ptr %17, align 8, !tbaa !159
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 248
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %12, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %16, %14
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #21
  br label %496

33:                                               ; preds = %16
  %34 = zext nneg i32 %12 to i64
  %35 = getelementptr inbounds %"struct.irr::scene::SB3dMaterial", ptr %20, i64 %34
  %36 = getelementptr inbounds i8, ptr %1, i64 208
  %37 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %36, ptr noundef nonnull align 8 dereferenceable(178) %35)
  br label %38

38:                                               ; preds = %33, %4
  %39 = phi ptr [ %35, %33 ], [ null, %4 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds i8, ptr %42, i64 -12
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = ashr i32 %44, 2
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = getelementptr inbounds i8, ptr %1, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = load ptr, ptr %46, align 8, !tbaa !172
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %45, 1
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !209
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %51
  %61 = ashr exact i64 %60, 1
  %62 = zext i32 %56 to i64
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %38
  %65 = ashr exact i64 %52, 1
  %66 = icmp ult i64 %65, %62
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = sub nsw i64 %62, %65
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %68)
  br label %88

69:                                               ; preds = %64
  %70 = icmp ugt i64 %65, %62
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = getelementptr inbounds i16, ptr %49, i64 %62
  %73 = icmp eq ptr %48, %72
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %47, align 8, !tbaa !170
  br label %88

75:                                               ; preds = %38
  %76 = icmp ult i64 %61, %62
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %62, 1
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
  %80 = icmp sgt i64 %52, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %79, ptr align 2 %49, i64 %52, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  %83 = icmp eq ptr %49, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %85

85:                                               ; preds = %84, %82
  store ptr %79, ptr %46, align 8, !tbaa !172
  %86 = getelementptr inbounds i8, ptr %79, i64 %52
  store ptr %86, ptr %47, align 8, !tbaa !170
  %87 = getelementptr inbounds i16, ptr %79, i64 %62
  store ptr %87, ptr %57, align 8, !tbaa !209
  br label %88

88:                                               ; preds = %85, %75, %74, %71, %69, %67
  %89 = load ptr, ptr %41, align 8, !tbaa !61
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i64, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds i8, ptr %89, i64 -12
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %91, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  %101 = icmp sgt i64 %95, %100
  br i1 %101, label %102, label %470

102:                                              ; preds = %88
  %103 = getelementptr inbounds i8, ptr %6, i64 4
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  %106 = getelementptr inbounds i8, ptr %0, i64 112
  %107 = getelementptr inbounds i8, ptr %0, i64 136
  %108 = getelementptr inbounds i8, ptr %0, i64 168
  %109 = getelementptr inbounds i8, ptr %1, i64 392
  %110 = getelementptr inbounds i8, ptr %1, i64 40
  %111 = getelementptr inbounds i8, ptr %1, i64 48
  %112 = getelementptr inbounds i8, ptr %1, i64 56
  %113 = getelementptr inbounds i8, ptr %1, i64 64
  %114 = getelementptr inbounds i8, ptr %1, i64 72
  %115 = getelementptr inbounds i8, ptr %1, i64 80
  %116 = getelementptr inbounds i8, ptr %1, i64 88
  %117 = getelementptr inbounds i8, ptr %1, i64 96
  %118 = icmp eq ptr %39, null
  %119 = getelementptr inbounds i8, ptr %0, i64 221
  %120 = getelementptr inbounds i8, ptr %39, i64 196
  %121 = getelementptr inbounds i8, ptr %39, i64 136
  %122 = getelementptr inbounds i8, ptr %39, i64 216
  %123 = getelementptr inbounds i8, ptr %1, i64 128
  %124 = insertelement <2 x i32> poison, i32 %3, i64 0
  %125 = shufflevector <2 x i32> %124, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %453, %102
  %127 = phi i8 [ 0, %102 ], [ %320, %453 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  %128 = load ptr, ptr %7, align 8, !tbaa !53
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %6, i64 noundef 12) #21
  %132 = load <2 x i32>, ptr %6, align 8, !tbaa !64
  %133 = add nsw <2 x i32> %132, %125
  store <2 x i32> %133, ptr %6, align 8, !tbaa !64
  %134 = load i32, ptr %104, align 8, !tbaa !64
  %135 = add nsw i32 %134, %3
  store i32 %135, ptr %104, align 8, !tbaa !64
  br label %136

136:                                              ; preds = %319, %126
  %137 = phi i64 [ 0, %126 ], [ %321, %319 ]
  %138 = phi i8 [ %127, %126 ], [ %320, %319 ]
  %139 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %137
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = load ptr, ptr %106, align 8, !tbaa !183
  %142 = load ptr, ptr %105, align 8, !tbaa !84
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = icmp ult i32 %140, %147
  br i1 %148, label %149, label %490

149:                                              ; preds = %136
  %150 = zext i32 %140 to i64
  %151 = getelementptr inbounds i32, ptr %142, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !64
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %168, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %107, align 8, !tbaa !84
  %156 = getelementptr inbounds i32, ptr %155, i64 %150
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = icmp eq i32 %157, %2
  br i1 %158, label %319, label %159

159:                                              ; preds = %154
  store i32 -1, ptr %151, align 4, !tbaa !64
  %160 = load i32, ptr %139, align 4, !tbaa !64
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %155, i64 %161
  store i32 -1, ptr %162, align 4, !tbaa !64
  %163 = load i32, ptr %139, align 4, !tbaa !64
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %142, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !64
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %319

168:                                              ; preds = %159, %149
  %169 = phi i32 [ %163, %159 ], [ %140, %149 ]
  %170 = phi i8 [ 1, %159 ], [ %138, %149 ]
  %171 = phi i64 [ %164, %159 ], [ %150, %149 ]
  %172 = load ptr, ptr %108, align 8, !tbaa !83
  %173 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %172, i64 %171, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !210
  %175 = fcmp une float %174, 0.000000e+00
  %176 = getelementptr inbounds i8, ptr %173, i64 4
  %177 = load float, ptr %176, align 4
  %178 = fcmp une float %177, 0.000000e+00
  %179 = select i1 %175, i1 true, i1 %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  call void @_ZN3irr5scene15SSkinMeshBuffer17convertTo2TCoordsEv(ptr noundef nonnull align 8 dereferenceable(441) %1)
  %.pre = load i32, ptr %139, align 4, !tbaa !64
  %.pre54 = load ptr, ptr %108, align 8, !tbaa !83
  br label %181

181:                                              ; preds = %180, %168
  %182 = phi ptr [ %.pre54, %180 ], [ %172, %168 ]
  %183 = phi i32 [ %.pre, %180 ], [ %169, %168 ]
  %184 = load i32, ptr %109, align 8, !tbaa !212
  %185 = icmp eq i32 %184, 0
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %182, i64 %186
  br i1 %185, label %188, label %228

188:                                              ; preds = %181
  %189 = load ptr, ptr %115, align 8, !tbaa !61
  %190 = load ptr, ptr %116, align 8, !tbaa !234
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %189, ptr noundef nonnull align 4 dereferenceable(36) %187, i64 36, i1 false), !tbaa.struct !235
  %193 = load ptr, ptr %115, align 8, !tbaa !236
  %194 = getelementptr inbounds i8, ptr %193, i64 36
  store ptr %194, ptr %115, align 8, !tbaa !236
  br label %268

195:                                              ; preds = %188
  %196 = load ptr, ptr %114, align 8, !tbaa !61
  %197 = ptrtoint ptr %189 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

202:                                              ; preds = %195
  %203 = sdiv exact i64 %199, 36
  %204 = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %205 = add nsw i64 %204, %203
  %206 = icmp ult i64 %205, %203
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 256204778801521550)
  %208 = select i1 %206, i64 256204778801521550, i64 %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %202
  %211 = mul nuw nsw i64 %208, 36
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #23
  br label %213

213:                                              ; preds = %210, %202
  %214 = phi ptr [ %212, %210 ], [ null, %202 ]
  %215 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %214, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %215, ptr noundef nonnull align 4 dereferenceable(36) %187, i64 36, i1 false), !tbaa.struct !235
  %216 = icmp eq ptr %196, %189
  br i1 %216, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %217 = phi ptr [ %220, %.preheader ], [ %214, %213 ]
  %218 = phi ptr [ %219, %.preheader ], [ %196, %213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %217, ptr noundef nonnull align 4 dereferenceable(36) %218, i64 36, i1 false), !tbaa.struct !235, !alias.scope !237
  %219 = getelementptr inbounds i8, ptr %218, i64 36
  %220 = getelementptr inbounds i8, ptr %217, i64 36
  %221 = icmp eq ptr %219, %189
  br i1 %221, label %.loopexit, label %.preheader, !llvm.loop !241

.loopexit:                                        ; preds = %.preheader, %213
  %222 = phi ptr [ %214, %213 ], [ %220, %.preheader ]
  %223 = getelementptr i8, ptr %222, i64 36
  %224 = icmp eq ptr %196, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %196) #22
  br label %226

226:                                              ; preds = %225, %.loopexit
  store ptr %214, ptr %114, align 8, !tbaa !242
  store ptr %223, ptr %115, align 8, !tbaa !236
  %227 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %214, i64 %208
  store ptr %227, ptr %116, align 8, !tbaa !234
  br label %268

228:                                              ; preds = %181
  %229 = load ptr, ptr %111, align 8, !tbaa !61
  %230 = load ptr, ptr %112, align 8, !tbaa !196
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %229, ptr noundef nonnull align 4 dereferenceable(44) %187, i64 44, i1 false)
  %233 = load ptr, ptr %111, align 8, !tbaa !157
  %234 = getelementptr inbounds i8, ptr %233, i64 44
  store ptr %234, ptr %111, align 8, !tbaa !157
  br label %268

235:                                              ; preds = %228
  %236 = load ptr, ptr %110, align 8, !tbaa !61
  %237 = ptrtoint ptr %229 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

242:                                              ; preds = %235
  %243 = sdiv exact i64 %239, 44
  %244 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %245 = add nsw i64 %244, %243
  %246 = icmp ult i64 %245, %243
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 209622091746699450)
  %248 = select i1 %246, i64 209622091746699450, i64 %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %242
  %251 = mul nuw nsw i64 %248, 44
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #23
  br label %253

253:                                              ; preds = %250, %242
  %254 = phi ptr [ %252, %250 ], [ null, %242 ]
  %255 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %254, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %255, ptr noundef nonnull align 4 dereferenceable(44) %187, i64 44, i1 false)
  %256 = icmp eq ptr %236, %229
  br i1 %256, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %253, %.preheader42
  %257 = phi ptr [ %260, %.preheader42 ], [ %254, %253 ]
  %258 = phi ptr [ %259, %.preheader42 ], [ %236, %253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %257, ptr noundef nonnull align 4 dereferenceable(44) %258, i64 44, i1 false), !alias.scope !243
  %259 = getelementptr inbounds i8, ptr %258, i64 44
  %260 = getelementptr inbounds i8, ptr %257, i64 44
  %261 = icmp eq ptr %259, %229
  br i1 %261, label %.loopexit43, label %.preheader42, !llvm.loop !201

.loopexit43:                                      ; preds = %.preheader42, %253
  %262 = phi ptr [ %254, %253 ], [ %260, %.preheader42 ]
  %263 = getelementptr i8, ptr %262, i64 44
  %264 = icmp eq ptr %236, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %.loopexit43
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %266

266:                                              ; preds = %265, %.loopexit43
  store ptr %254, ptr %110, align 8, !tbaa !83
  store ptr %263, ptr %111, align 8, !tbaa !157
  %267 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %254, i64 %248
  store ptr %267, ptr %112, align 8, !tbaa !196
  br label %268

268:                                              ; preds = %266, %232, %226, %192
  %269 = phi ptr [ %117, %192 ], [ %117, %226 ], [ %113, %232 ], [ %113, %266 ]
  store i8 0, ptr %269, align 8, !tbaa !247
  %270 = load ptr, ptr %1, align 8, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(441) %1) #21
  %274 = add i32 %273, -1
  %275 = load i32, ptr %139, align 4, !tbaa !64
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %105, align 8, !tbaa !84
  %278 = getelementptr inbounds i32, ptr %277, i64 %276
  store i32 %274, ptr %278, align 4, !tbaa !64
  %279 = load i32, ptr %139, align 4, !tbaa !64
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %107, align 8, !tbaa !84
  %282 = getelementptr inbounds i32, ptr %281, i64 %280
  store i32 %2, ptr %282, align 4, !tbaa !64
  br i1 %118, label %319, label %283

283:                                              ; preds = %268
  %284 = load ptr, ptr %1, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(441) %1) #21
  %288 = add i32 %287, -1
  %289 = load ptr, ptr %1, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %289, i64 264
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(441) %1, i32 noundef %288) #21
  %293 = load i8, ptr %119, align 1, !tbaa !58, !range !130, !noundef !131
  %294 = icmp eq i8 %293, 0
  %295 = getelementptr inbounds i8, ptr %292, i64 24
  br i1 %294, label %296, label %298

296:                                              ; preds = %283
  %297 = load i32, ptr %121, align 8, !tbaa !64
  br label %308

298:                                              ; preds = %283
  %299 = load i32, ptr %295, align 4, !tbaa !111
  %300 = icmp ugt i32 %299, -16777217
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load float, ptr %120, align 4, !tbaa !137
  %303 = fmul float %302, 2.550000e+02
  %304 = fptosi float %303 to i32
  %305 = shl i32 %304, 24
  %306 = and i32 %299, 16777215
  %307 = or disjoint i32 %305, %306
  br label %308

308:                                              ; preds = %301, %296
  %309 = phi i32 [ %307, %301 ], [ %297, %296 ]
  store i32 %309, ptr %295, align 4, !tbaa !64
  br label %310

310:                                              ; preds = %308, %298
  %311 = load ptr, ptr %122, align 8, !tbaa !61
  %312 = icmp eq ptr %311, null
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %311, i64 48
  %315 = getelementptr inbounds i8, ptr %292, i64 28
  %316 = load <2 x float>, ptr %314, align 8, !tbaa !113
  %317 = load <2 x float>, ptr %315, align 4, !tbaa !113
  %318 = fmul <2 x float> %316, %317
  store <2 x float> %318, ptr %315, align 4, !tbaa !113
  br label %319

319:                                              ; preds = %313, %310, %268, %159, %154
  %320 = phi i8 [ %170, %310 ], [ %170, %313 ], [ 1, %159 ], [ %170, %268 ], [ %138, %154 ]
  %321 = add nuw nsw i64 %137, 1
  %322 = icmp eq i64 %321, 3
  br i1 %322, label %323, label %136, !llvm.loop !248

323:                                              ; preds = %319
  %324 = load i32, ptr %6, align 8, !tbaa !64
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %105, align 8, !tbaa !84
  %327 = getelementptr inbounds i32, ptr %326, i64 %325
  %328 = load i32, ptr %327, align 4, !tbaa !64
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %47, align 8, !tbaa !61
  %331 = load ptr, ptr %57, align 8, !tbaa !209
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %323
  store i16 %329, ptr %330, align 2, !tbaa !173
  %334 = getelementptr inbounds i8, ptr %330, i64 2
  store ptr %334, ptr %47, align 8, !tbaa !170
  br label %367

335:                                              ; preds = %323
  %336 = load ptr, ptr %46, align 8, !tbaa !61
  %337 = ptrtoint ptr %330 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775806
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

342:                                              ; preds = %335
  %343 = ashr exact i64 %339, 1
  %344 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %345 = add i64 %344, %343
  %346 = icmp ult i64 %345, %343
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 4611686018427387903)
  %348 = select i1 %346, i64 4611686018427387903, i64 %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %342
  %351 = shl nuw nsw i64 %348, 1
  %352 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #23
  br label %353

353:                                              ; preds = %350, %342
  %354 = phi ptr [ %352, %350 ], [ null, %342 ]
  %355 = getelementptr inbounds i16, ptr %354, i64 %343
  store i16 %329, ptr %355, align 2, !tbaa !173
  %356 = icmp sgt i64 %339, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %354, ptr align 2 %336, i64 %339, i1 false)
  br label %358

358:                                              ; preds = %357, %353
  %359 = getelementptr inbounds i8, ptr %354, i64 %339
  %360 = getelementptr inbounds i8, ptr %359, i64 2
  %361 = icmp eq ptr %336, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %336) #22
  %363 = load ptr, ptr %105, align 8, !tbaa !84
  br label %364

364:                                              ; preds = %362, %358
  %365 = phi ptr [ %363, %362 ], [ %326, %358 ]
  store ptr %354, ptr %46, align 8, !tbaa !172
  store ptr %360, ptr %47, align 8, !tbaa !170
  %366 = getelementptr inbounds i16, ptr %354, i64 %348
  store ptr %366, ptr %57, align 8, !tbaa !209
  br label %367

367:                                              ; preds = %364, %333
  %368 = phi ptr [ %331, %333 ], [ %366, %364 ]
  %369 = phi ptr [ %334, %333 ], [ %360, %364 ]
  %370 = phi ptr [ %326, %333 ], [ %365, %364 ]
  store i8 0, ptr %123, align 8, !tbaa !249
  %371 = load i32, ptr %103, align 4, !tbaa !64
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !64
  %375 = trunc i32 %374 to i16
  %376 = icmp eq ptr %369, %368
  br i1 %376, label %379, label %377

377:                                              ; preds = %367
  store i16 %375, ptr %369, align 2, !tbaa !173
  %378 = getelementptr inbounds i8, ptr %369, i64 2
  store ptr %378, ptr %47, align 8, !tbaa !170
  br label %411

379:                                              ; preds = %367
  %380 = load ptr, ptr %46, align 8, !tbaa !61
  %381 = ptrtoint ptr %368 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775806
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

386:                                              ; preds = %379
  %387 = ashr exact i64 %383, 1
  %388 = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %389 = add i64 %388, %387
  %390 = icmp ult i64 %389, %387
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 4611686018427387903)
  %392 = select i1 %390, i64 4611686018427387903, i64 %391
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %386
  %395 = shl nuw nsw i64 %392, 1
  %396 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #23
  br label %397

397:                                              ; preds = %394, %386
  %398 = phi ptr [ %396, %394 ], [ null, %386 ]
  %399 = getelementptr inbounds i16, ptr %398, i64 %387
  store i16 %375, ptr %399, align 2, !tbaa !173
  %400 = icmp sgt i64 %383, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %398, ptr align 2 %380, i64 %383, i1 false)
  br label %402

402:                                              ; preds = %401, %397
  %403 = getelementptr inbounds i8, ptr %398, i64 %383
  %404 = getelementptr inbounds i8, ptr %403, i64 2
  %405 = icmp eq ptr %380, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %380) #22
  %407 = load ptr, ptr %105, align 8, !tbaa !84
  br label %408

408:                                              ; preds = %406, %402
  %409 = phi ptr [ %407, %406 ], [ %370, %402 ]
  store ptr %398, ptr %46, align 8, !tbaa !172
  store ptr %404, ptr %47, align 8, !tbaa !170
  %410 = getelementptr inbounds i16, ptr %398, i64 %392
  store ptr %410, ptr %57, align 8, !tbaa !209
  br label %411

411:                                              ; preds = %408, %377
  %412 = phi ptr [ %368, %377 ], [ %410, %408 ]
  %413 = phi ptr [ %378, %377 ], [ %404, %408 ]
  %414 = phi ptr [ %370, %377 ], [ %409, %408 ]
  store i8 0, ptr %123, align 8, !tbaa !249
  %415 = load i32, ptr %104, align 8, !tbaa !64
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !64
  %419 = trunc i32 %418 to i16
  %420 = icmp eq ptr %413, %412
  br i1 %420, label %423, label %421

421:                                              ; preds = %411
  store i16 %419, ptr %413, align 2, !tbaa !173
  %422 = getelementptr inbounds i8, ptr %413, i64 2
  store ptr %422, ptr %47, align 8, !tbaa !170
  br label %453

423:                                              ; preds = %411
  %424 = load ptr, ptr %46, align 8, !tbaa !61
  %425 = ptrtoint ptr %412 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775806
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

430:                                              ; preds = %423
  %431 = ashr exact i64 %427, 1
  %432 = call i64 @llvm.umax.i64(i64 %431, i64 1)
  %433 = add i64 %432, %431
  %434 = icmp ult i64 %433, %431
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 4611686018427387903)
  %436 = select i1 %434, i64 4611686018427387903, i64 %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %430
  %439 = shl nuw nsw i64 %436, 1
  %440 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #23
  br label %441

441:                                              ; preds = %438, %430
  %442 = phi ptr [ %440, %438 ], [ null, %430 ]
  %443 = getelementptr inbounds i16, ptr %442, i64 %431
  store i16 %419, ptr %443, align 2, !tbaa !173
  %444 = icmp sgt i64 %427, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %442, ptr align 2 %424, i64 %427, i1 false)
  br label %446

446:                                              ; preds = %445, %441
  %447 = getelementptr inbounds i8, ptr %442, i64 %427
  %448 = getelementptr inbounds i8, ptr %447, i64 2
  %449 = icmp eq ptr %424, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef nonnull %424) #22
  br label %451

451:                                              ; preds = %450, %446
  store ptr %442, ptr %46, align 8, !tbaa !172
  store ptr %448, ptr %47, align 8, !tbaa !170
  %452 = getelementptr inbounds i16, ptr %442, i64 %436
  store ptr %452, ptr %57, align 8, !tbaa !209
  br label %453

453:                                              ; preds = %451, %421
  store i8 0, ptr %123, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  %454 = load ptr, ptr %41, align 8, !tbaa !61
  %455 = getelementptr inbounds i8, ptr %454, i64 -8
  %456 = load i64, ptr %455, align 8, !tbaa !75
  %457 = getelementptr inbounds i8, ptr %454, i64 -12
  %458 = load i32, ptr %457, align 4, !tbaa !77
  %459 = sext i32 %458 to i64
  %460 = add nsw i64 %456, %459
  %461 = load ptr, ptr %7, align 8, !tbaa !53
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef i64 %464(ptr noundef nonnull align 8 dereferenceable(8) %461) #21
  %466 = icmp sgt i64 %460, %465
  br i1 %466, label %126, label %467, !llvm.loop !250

467:                                              ; preds = %453
  %468 = and i8 %320, 1
  %469 = icmp eq i8 %468, 0
  br label %470

470:                                              ; preds = %467, %88
  %471 = phi i1 [ true, %88 ], [ %469, %467 ]
  %472 = load ptr, ptr %41, align 8, !tbaa !61
  %473 = load ptr, ptr %40, align 8, !tbaa !61
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = add i64 %474, 68719476720
  %477 = sub i64 %476, %475
  %478 = and i64 %477, 68719476720
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  %481 = icmp eq ptr %480, %472
  br i1 %481, label %486, label %482

482:                                              ; preds = %470
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %474, %483
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %479, ptr nonnull align 8 %480, i64 %484, i1 false)
  %485 = load ptr, ptr %41, align 8, !tbaa !68
  br label %486

486:                                              ; preds = %482, %470
  %487 = phi ptr [ %485, %482 ], [ %472, %470 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -16
  store ptr %488, ptr %41, align 8, !tbaa !68
  br i1 %471, label %496, label %489

489:                                              ; preds = %486
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.20, i32 noundef 1) #21
  br label %496

490:                                              ; preds = %136
  %491 = load ptr, ptr %7, align 8, !tbaa !53
  %492 = load ptr, ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds i8, ptr %492, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr %494(ptr noundef nonnull align 8 dereferenceable(8) %491) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %495, i32 noundef 3) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  br label %496

496:                                              ; preds = %490, %489, %486, %27
  %497 = phi i1 [ false, %27 ], [ true, %486 ], [ true, %489 ], [ false, %490 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret i1 %497
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer17convertTo2TCoordsEv(ptr noundef nonnull align 8 dereferenceable(441) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !212
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = load ptr, ptr %7, align 8, !tbaa !242
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 36
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit7, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %20, align 8, !tbaa !61
  br label %29

.loopexit7:                                       ; preds = %83, %6
  %24 = phi ptr [ %10, %6 ], [ %87, %83 ]
  %25 = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %27

27:                                               ; preds = %26, %.loopexit7
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %28, align 8, !tbaa !251
  store i32 1, ptr %3, align 8, !tbaa !212
  br label %94

29:                                               ; preds = %83, %17
  %30 = phi ptr [ %23, %17 ], [ %84, %83 ]
  %31 = phi i64 [ 0, %17 ], [ %85, %83 ]
  %32 = phi ptr [ %10, %17 ], [ %87, %83 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %33 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %32, i64 %31
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !180
  %36 = getelementptr inbounds i8, ptr %33, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !180
  %37 = getelementptr inbounds i8, ptr %33, i64 28
  %38 = load i64, ptr %37, align 4, !tbaa.struct !252
  %39 = load ptr, ptr %21, align 8, !tbaa !196
  %40 = icmp eq ptr %30, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %35, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %30, i64 28
  store i64 %38, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %30, i64 36
  store i64 0, ptr %44, align 4
  %45 = load ptr, ptr %20, align 8, !tbaa !157
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  store ptr %46, ptr %20, align 8, !tbaa !157
  br label %83

47:                                               ; preds = %29
  %48 = load ptr, ptr %19, align 8, !tbaa !61
  %49 = ptrtoint ptr %30 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

54:                                               ; preds = %47
  %55 = sdiv exact i64 %51, 44
  %56 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %57 = add nsw i64 %56, %55
  %58 = icmp ult i64 %57, %55
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 209622091746699450)
  %60 = select i1 %58, i64 209622091746699450, i64 %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = mul nuw nsw i64 %60, 44
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi ptr [ %64, %62 ], [ null, %54 ]
  %67 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %66, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  store i32 %35, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 28
  store i64 %38, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 36
  store i64 0, ptr %70, align 4
  %71 = icmp eq ptr %48, %30
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %.preheader
  %72 = phi ptr [ %75, %.preheader ], [ %66, %65 ]
  %73 = phi ptr [ %74, %.preheader ], [ %48, %65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %72, ptr noundef nonnull align 4 dereferenceable(44) %73, i64 44, i1 false), !alias.scope !253
  %74 = getelementptr inbounds i8, ptr %73, i64 44
  %75 = getelementptr inbounds i8, ptr %72, i64 44
  %76 = icmp eq ptr %74, %30
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !201

.loopexit:                                        ; preds = %.preheader, %65
  %77 = phi ptr [ %66, %65 ], [ %75, %.preheader ]
  %78 = getelementptr i8, ptr %77, i64 44
  %79 = icmp eq ptr %48, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %81

81:                                               ; preds = %80, %.loopexit
  store ptr %66, ptr %19, align 8, !tbaa !83
  store ptr %78, ptr %20, align 8, !tbaa !157
  %82 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %66, i64 %60
  store ptr %82, ptr %21, align 8, !tbaa !196
  br label %83

83:                                               ; preds = %81, %41
  %84 = phi ptr [ %46, %41 ], [ %78, %81 ]
  store i8 0, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %85 = add nuw nsw i64 %31, 1
  %86 = load ptr, ptr %8, align 8, !tbaa !236
  %87 = load ptr, ptr %7, align 8, !tbaa !242
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 36
  %92 = and i64 %91, 4294967295
  %93 = icmp ult i64 %85, %92
  br i1 %93, label %29, label %.loopexit7, !llvm.loop !257

94:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene18CB3DMeshFileLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(223) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull @_ZTTN3irr5scene18CB3DMeshFileLoaderE) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene18CB3DMeshFileLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(223) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull @_ZTTN3irr5scene18CB3DMeshFileLoaderE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene18CB3DMeshFileLoaderD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %5, ptr noundef nonnull @_ZTTN3irr5scene18CB3DMeshFileLoaderE) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene18CB3DMeshFileLoaderD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %5, ptr noundef nonnull @_ZTTN3irr5scene18CB3DMeshFileLoaderE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #8 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #21
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !52
  br i1 %20, label %49, label %.preheader11

.preheader11:                                     ; preds = %15, %40
  %22 = phi i8 [ %45, %40 ], [ %19, %15 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !51
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
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.preheader11, !llvm.loop !258

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.loopexit12

.loopexit12:                                      ; preds = %28, %.preheader11, %49
  %54 = load ptr, ptr %2, align 8, !tbaa !52
  br i1 %20, label %82, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %73
  %55 = phi i8 [ %78, %73 ], [ %19, %.loopexit12 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %.loopexit12 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !51
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
  %78 = load i8, ptr %77, align 1, !tbaa !51
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.preheader9, !llvm.loop !258

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %.loopexit12
  %83 = phi i64 [ 0, %.loopexit12 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !51
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %.loopexit10

.loopexit10:                                      ; preds = %61, %.preheader9, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !52
  br i1 %20, label %115, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %88 = phi i8 [ %111, %106 ], [ %19, %.loopexit10 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %.loopexit10 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !51
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
  %111 = load i8, ptr %110, align 1, !tbaa !51
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %.preheader, !llvm.loop !258

113:                                              ; preds = %106
  %114 = zext i32 %107 to i64
  br label %115

115:                                              ; preds = %113, %.loopexit10
  %116 = phi i64 [ 0, %.loopexit10 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !51
  %119 = freeze i8 %118
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader, %115, %82, %49, %8, %4
  %122 = phi i32 [ 0, %4 ], [ 1, %49 ], [ 2, %82 ], [ 0, %8 ], [ %121, %115 ], [ 0, %.preheader ], [ 0, %94 ]
  ret i32 %122
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene18CB3DMeshFileLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %43, label %.preheader16

.preheader16:                                     ; preds = %23, %38
  %29 = phi ptr [ %39, %38 ], [ %25, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader16
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %.preheader16
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %29, i64 64
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %41, label %.preheader16, !llvm.loop !87

41:                                               ; preds = %38
  %42 = load ptr, ptr %24, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi ptr [ %42, %41 ], [ %25, %23 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %78, label %.preheader

.preheader:                                       ; preds = %47, %73
  %53 = phi ptr [ %74, %73 ], [ %49, %47 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %58

58:                                               ; preds = %57, %.preheader
  %59 = getelementptr inbounds i8, ptr %53, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %53, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %53, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %53, i64 248
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %76, label %.preheader, !llvm.loop !160

76:                                               ; preds = %73
  %77 = load ptr, ptr %48, align 8, !tbaa !159
  br label %78

78:                                               ; preds = %76, %47
  %79 = phi ptr [ %77, %76 ], [ %49, %47 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %87

87:                                               ; preds = %86, %82
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %0, align 8, !tbaa !83
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 44
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !196
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
  store i32 -1, ptr %27, align 4, !tbaa !111
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 44
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !259

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
  store i32 -1, ptr %38, align 4, !tbaa !111
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !111
  %41 = getelementptr inbounds i8, ptr %36, i64 72
  %42 = getelementptr inbounds i8, ptr %36, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !111
  %43 = getelementptr inbounds i8, ptr %36, i64 116
  %44 = getelementptr inbounds i8, ptr %36, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !111
  %45 = getelementptr inbounds i8, ptr %36, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 176
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !261

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !157
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 209622091746699450)
  %57 = mul nuw nsw i64 %56, 44
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
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
  store i32 -1, ptr %65, align 4, !tbaa !111
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %63, i64 44
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !262

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
  store i32 -1, ptr %75, align 4, !tbaa !111
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !111
  %78 = getelementptr inbounds i8, ptr %73, i64 72
  %79 = getelementptr inbounds i8, ptr %73, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %78, i8 0, i64 40, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !111
  %80 = getelementptr inbounds i8, ptr %73, i64 116
  %81 = getelementptr inbounds i8, ptr %73, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !111
  %82 = getelementptr inbounds i8, ptr %73, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 176
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !261

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %87, ptr noundef nonnull align 4 dereferenceable(44) %88, i64 44, i1 false), !alias.scope !263
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = getelementptr inbounds i8, ptr %87, i64 44
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !201

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !83
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !157
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !196
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !64
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 2
  %27 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !64
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !183
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !64
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !64
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !84
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !183
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !202
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load ptr, ptr %0, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !209
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
  store i16 0, ptr %6, align 2, !tbaa !173
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !173
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !170
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !173
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !173
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !172
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !170
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !209
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 6
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 144115188075855871)
  %18 = select i1 %16, i64 144115188075855871, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 6
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 6
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::scene::SB3dTexture", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !52
  %39 = load i64, ptr %31, align 8, !tbaa !51
  store i64 %39, ptr %29, align 8, !tbaa !51
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !48
  store ptr %31, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %44, align 8, !tbaa !48
  store i8 0, ptr %31, align 8, !tbaa !51
  %46 = getelementptr inbounds i8, ptr %28, i64 32
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %47, i64 28, i1 false)
  %48 = icmp eq ptr %6, %1
  br i1 %48, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %64
  %49 = phi ptr [ %71, %64 ], [ %27, %42 ]
  %50 = phi ptr [ %70, %64 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !46, !alias.scope !267, !noalias !270
  %52 = load ptr, ptr %50, align 8, !tbaa !52, !alias.scope !270, !noalias !267
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %.preheader15
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !48, !alias.scope !270, !noalias !267
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %.preheader15
  store ptr %52, ptr %49, align 8, !tbaa !52, !alias.scope !267, !noalias !270
  %61 = load i64, ptr %53, align 8, !tbaa !51, !alias.scope !270, !noalias !267
  store i64 %61, ptr %51, align 8, !tbaa !51, !alias.scope !267, !noalias !270
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !48, !alias.scope !270, !noalias !267
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !48, !alias.scope !267, !noalias !270
  store ptr %53, ptr %50, align 8, !tbaa !52, !alias.scope !270, !noalias !267
  store i64 0, ptr %66, align 8, !tbaa !48, !alias.scope !270, !noalias !267
  store i8 0, ptr %53, align 1, !tbaa !51, !alias.scope !270, !noalias !267
  %68 = getelementptr inbounds i8, ptr %49, i64 32
  %69 = getelementptr inbounds i8, ptr %50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(28) %69, i64 28, i1 false), !alias.scope !272
  %70 = getelementptr inbounds i8, ptr %50, i64 64
  %71 = getelementptr inbounds i8, ptr %49, i64 64
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %.loopexit16, label %.preheader15, !llvm.loop !273

.loopexit16:                                      ; preds = %64, %42
  %73 = phi ptr [ %27, %42 ], [ %71, %64 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = icmp eq ptr %5, %1
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %91
  %76 = phi ptr [ %98, %91 ], [ %74, %.loopexit16 ]
  %77 = phi ptr [ %97, %91 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !46, !alias.scope !274, !noalias !277
  %79 = load ptr, ptr %77, align 8, !tbaa !52, !alias.scope !277, !noalias !274
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !48, !alias.scope !277, !noalias !274
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %.preheader
  store ptr %79, ptr %76, align 8, !tbaa !52, !alias.scope !274, !noalias !277
  %88 = load i64, ptr %80, align 8, !tbaa !51, !alias.scope !277, !noalias !274
  store i64 %88, ptr %78, align 8, !tbaa !51, !alias.scope !274, !noalias !277
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !48, !alias.scope !277, !noalias !274
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !48, !alias.scope !274, !noalias !277
  store ptr %80, ptr %77, align 8, !tbaa !52, !alias.scope !277, !noalias !274
  store i64 0, ptr %93, align 8, !tbaa !48, !alias.scope !277, !noalias !274
  store i8 0, ptr %80, align 1, !tbaa !51, !alias.scope !277, !noalias !274
  %95 = getelementptr inbounds i8, ptr %76, i64 32
  %96 = getelementptr inbounds i8, ptr %77, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %96, i64 28, i1 false), !alias.scope !279
  %97 = getelementptr inbounds i8, ptr %77, i64 64
  %98 = getelementptr inbounds i8, ptr %76, i64 64
  %99 = icmp eq ptr %97, %5
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !273

.loopexit:                                        ; preds = %91, %.loopexit16
  %100 = phi ptr [ %74, %.loopexit16 ], [ %98, %91 ]
  %101 = icmp eq ptr %6, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %103

103:                                              ; preds = %102, %.loopexit
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !85
  store ptr %100, ptr %4, align 8, !tbaa !86
  %105 = getelementptr inbounds %"struct.irr::scene::SB3dTexture", ptr %27, i64 %18
  store ptr %105, ptr %104, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 248
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 37191016277640225)
  %18 = select i1 %16, i64 37191016277640225, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 248
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 248
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::scene::SB3dMaterial", ptr %27, i64 %21
  tail call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %28, ptr noundef nonnull align 8 dereferenceable(178) %2)
  %29 = getelementptr inbounds i8, ptr %28, i64 184
  %30 = getelementptr inbounds i8, ptr %2, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false)
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %26, %.preheader11
  %32 = phi ptr [ %37, %.preheader11 ], [ %27, %26 ]
  %33 = phi ptr [ %36, %.preheader11 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %32, ptr noundef nonnull align 8 dereferenceable(178) %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 184
  %35 = getelementptr inbounds i8, ptr %33, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 248
  %37 = getelementptr inbounds i8, ptr %32, i64 248
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %.loopexit12, label %.preheader11, !llvm.loop !280

.loopexit12:                                      ; preds = %.preheader11, %26
  %39 = phi ptr [ %27, %26 ], [ %37, %.preheader11 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 248
  %41 = icmp eq ptr %5, %1
  br i1 %41, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %42 = phi ptr [ %47, %.preheader9 ], [ %40, %.loopexit12 ]
  %43 = phi ptr [ %46, %.preheader9 ], [ %1, %.loopexit12 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %42, ptr noundef nonnull align 8 dereferenceable(178) %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 184
  %45 = getelementptr inbounds i8, ptr %43, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 64, i1 false)
  %46 = getelementptr inbounds i8, ptr %43, i64 248
  %47 = getelementptr inbounds i8, ptr %42, i64 248
  %48 = icmp eq ptr %46, %5
  br i1 %48, label %.loopexit10, label %.preheader9, !llvm.loop !280

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12
  %49 = phi ptr [ %40, %.loopexit12 ], [ %47, %.preheader9 ]
  %50 = icmp eq ptr %6, %5
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %71
  %51 = phi ptr [ %72, %71 ], [ %6, %.loopexit10 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %56

56:                                               ; preds = %55, %.preheader
  %57 = getelementptr inbounds i8, ptr %51, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %51, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %51, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %51, i64 248
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !160

.loopexit:                                        ; preds = %71, %.loopexit10
  %74 = icmp eq ptr %6, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %76

76:                                               ; preds = %75, %.loopexit
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !159
  store ptr %49, ptr %4, align 8, !tbaa !128
  %78 = getelementptr inbounds %"struct.irr::scene::SB3dMaterial", ptr %27, i64 %18
  store ptr %78, ptr %77, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !110
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread10, label %8

.thread10:                                        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !110
  br label %146

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %9, ptr %0, align 8, !tbaa !102
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !152
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ null, %8 ]
  store ptr %16, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -16
  %23 = or disjoint i16 %22, %19
  store i16 %23, ptr %20, align 8
  %24 = load i16, ptr %17, align 8
  %25 = and i16 %24, 240
  %26 = and i16 %23, -241
  %27 = or disjoint i16 %26, %25
  store i16 %27, ptr %20, align 8
  %28 = load i16, ptr %17, align 8
  %29 = and i16 %28, 3840
  %30 = and i16 %27, -3841
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load <2 x i32>, ptr %32, align 4, !tbaa !51
  store <2 x i32> %34, ptr %33, align 4, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !108
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %36, ptr %37, align 4, !tbaa !108
  %38 = getelementptr inbounds i8, ptr %1, i64 21
  %39 = load i8, ptr %38, align 1, !tbaa !109
  %40 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %39, ptr %40, align 1, !tbaa !109
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %41, align 8, !tbaa !110
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  store ptr %44, ptr %42, align 8, !tbaa !102
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %15
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !152
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi ptr [ %49, %48 ], [ null, %15 ]
  store ptr %51, ptr %41, align 8, !tbaa !110
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 15
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -16
  %58 = or disjoint i16 %57, %54
  store i16 %58, ptr %55, align 8
  %59 = load i16, ptr %52, align 8
  %60 = and i16 %59, 240
  %61 = and i16 %58, -241
  %62 = or disjoint i16 %61, %60
  store i16 %62, ptr %55, align 8
  %63 = load i16, ptr %52, align 8
  %64 = and i16 %63, 3840
  %65 = and i16 %62, -3841
  %66 = or disjoint i16 %65, %64
  store i16 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load <2 x i32>, ptr %67, align 4, !tbaa !51
  store <2 x i32> %69, ptr %68, align 4, !tbaa !51
  %70 = getelementptr inbounds i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4, !tbaa !108
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %71, ptr %72, align 4, !tbaa !108
  %73 = getelementptr inbounds i8, ptr %1, i64 53
  %74 = load i8, ptr %73, align 1, !tbaa !109
  %75 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %74, ptr %75, align 1, !tbaa !109
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %76, align 8, !tbaa !110
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  store ptr %79, ptr %77, align 8, !tbaa !102
  %80 = getelementptr inbounds i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %50
  %84 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %81, i64 64, i1 false), !tbaa.struct !152
  br label %85

85:                                               ; preds = %83, %50
  %86 = phi ptr [ %84, %83 ], [ null, %50 ]
  store ptr %86, ptr %76, align 8, !tbaa !110
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 15
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %89
  store i16 %93, ptr %90, align 8
  %94 = load i16, ptr %87, align 8
  %95 = and i16 %94, 240
  %96 = and i16 %93, -241
  %97 = or disjoint i16 %96, %95
  store i16 %97, ptr %90, align 8
  %98 = load i16, ptr %87, align 8
  %99 = and i16 %98, 3840
  %100 = and i16 %97, -3841
  %101 = or disjoint i16 %100, %99
  store i16 %101, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 76
  %103 = getelementptr inbounds i8, ptr %0, i64 76
  %104 = load <2 x i32>, ptr %102, align 4, !tbaa !51
  store <2 x i32> %104, ptr %103, align 4, !tbaa !51
  %105 = getelementptr inbounds i8, ptr %1, i64 84
  %106 = load i8, ptr %105, align 4, !tbaa !108
  %107 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %106, ptr %107, align 4, !tbaa !108
  %108 = getelementptr inbounds i8, ptr %1, i64 85
  %109 = load i8, ptr %108, align 1, !tbaa !109
  %110 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %109, ptr %110, align 1, !tbaa !109
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %111, align 8, !tbaa !110
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  store ptr %114, ptr %112, align 8, !tbaa !102
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !110
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %85
  %119 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(64) %116, i64 64, i1 false), !tbaa.struct !152
  br label %120

120:                                              ; preds = %118, %85
  %121 = phi ptr [ %119, %118 ], [ null, %85 ]
  store ptr %121, ptr %111, align 8, !tbaa !110
  %122 = getelementptr inbounds i8, ptr %1, i64 104
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 15
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -16
  %128 = or disjoint i16 %127, %124
  store i16 %128, ptr %125, align 8
  %129 = load i16, ptr %122, align 8
  %130 = and i16 %129, 240
  %131 = and i16 %128, -241
  %132 = or disjoint i16 %131, %130
  store i16 %132, ptr %125, align 8
  %133 = load i16, ptr %122, align 8
  %134 = and i16 %133, 3840
  %135 = and i16 %132, -3841
  %136 = or disjoint i16 %135, %134
  store i16 %136, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 108
  %138 = getelementptr inbounds i8, ptr %0, i64 108
  %139 = load <2 x i32>, ptr %137, align 4, !tbaa !51
  store <2 x i32> %139, ptr %138, align 4, !tbaa !51
  %140 = getelementptr inbounds i8, ptr %1, i64 116
  %141 = load i8, ptr %140, align 4, !tbaa !108
  %142 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %141, ptr %142, align 4, !tbaa !108
  %143 = getelementptr inbounds i8, ptr %1, i64 117
  %144 = load i8, ptr %143, align 1, !tbaa !109
  %145 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %144, ptr %145, align 1, !tbaa !109
  br label %146

146:                                              ; preds = %.thread10, %120
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %147, ptr noundef nonnull align 8 dereferenceable(50) %148, i64 50, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !110
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread10, label %8

.thread10:                                        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !110
  br label %146

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %9, ptr %0, align 8, !tbaa !102
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !152
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ null, %8 ]
  store ptr %16, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -16
  %23 = or disjoint i16 %22, %19
  store i16 %23, ptr %20, align 8
  %24 = load i16, ptr %17, align 8
  %25 = and i16 %24, 240
  %26 = and i16 %23, -241
  %27 = or disjoint i16 %26, %25
  store i16 %27, ptr %20, align 8
  %28 = load i16, ptr %17, align 8
  %29 = and i16 %28, 3840
  %30 = and i16 %27, -3841
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load <2 x i32>, ptr %32, align 4, !tbaa !51
  store <2 x i32> %34, ptr %33, align 4, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !108
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %36, ptr %37, align 4, !tbaa !108
  %38 = getelementptr inbounds i8, ptr %1, i64 21
  %39 = load i8, ptr %38, align 1, !tbaa !109
  %40 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %39, ptr %40, align 1, !tbaa !109
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %41, align 8, !tbaa !110
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  store ptr %44, ptr %42, align 8, !tbaa !102
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %15
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !152
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi ptr [ %49, %48 ], [ null, %15 ]
  store ptr %51, ptr %41, align 8, !tbaa !110
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 15
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -16
  %58 = or disjoint i16 %57, %54
  store i16 %58, ptr %55, align 8
  %59 = load i16, ptr %52, align 8
  %60 = and i16 %59, 240
  %61 = and i16 %58, -241
  %62 = or disjoint i16 %61, %60
  store i16 %62, ptr %55, align 8
  %63 = load i16, ptr %52, align 8
  %64 = and i16 %63, 3840
  %65 = and i16 %62, -3841
  %66 = or disjoint i16 %65, %64
  store i16 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load <2 x i32>, ptr %67, align 4, !tbaa !51
  store <2 x i32> %69, ptr %68, align 4, !tbaa !51
  %70 = getelementptr inbounds i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4, !tbaa !108
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %71, ptr %72, align 4, !tbaa !108
  %73 = getelementptr inbounds i8, ptr %1, i64 53
  %74 = load i8, ptr %73, align 1, !tbaa !109
  %75 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %74, ptr %75, align 1, !tbaa !109
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %76, align 8, !tbaa !110
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  store ptr %79, ptr %77, align 8, !tbaa !102
  %80 = getelementptr inbounds i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %50
  %84 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %81, i64 64, i1 false), !tbaa.struct !152
  br label %85

85:                                               ; preds = %83, %50
  %86 = phi ptr [ %84, %83 ], [ null, %50 ]
  store ptr %86, ptr %76, align 8, !tbaa !110
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 15
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %89
  store i16 %93, ptr %90, align 8
  %94 = load i16, ptr %87, align 8
  %95 = and i16 %94, 240
  %96 = and i16 %93, -241
  %97 = or disjoint i16 %96, %95
  store i16 %97, ptr %90, align 8
  %98 = load i16, ptr %87, align 8
  %99 = and i16 %98, 3840
  %100 = and i16 %97, -3841
  %101 = or disjoint i16 %100, %99
  store i16 %101, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 76
  %103 = getelementptr inbounds i8, ptr %0, i64 76
  %104 = load <2 x i32>, ptr %102, align 4, !tbaa !51
  store <2 x i32> %104, ptr %103, align 4, !tbaa !51
  %105 = getelementptr inbounds i8, ptr %1, i64 84
  %106 = load i8, ptr %105, align 4, !tbaa !108
  %107 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %106, ptr %107, align 4, !tbaa !108
  %108 = getelementptr inbounds i8, ptr %1, i64 85
  %109 = load i8, ptr %108, align 1, !tbaa !109
  %110 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %109, ptr %110, align 1, !tbaa !109
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %111, align 8, !tbaa !110
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  store ptr %114, ptr %112, align 8, !tbaa !102
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !110
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %85
  %119 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(64) %116, i64 64, i1 false), !tbaa.struct !152
  br label %120

120:                                              ; preds = %118, %85
  %121 = phi ptr [ %119, %118 ], [ null, %85 ]
  store ptr %121, ptr %111, align 8, !tbaa !110
  %122 = getelementptr inbounds i8, ptr %1, i64 104
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 15
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -16
  %128 = or disjoint i16 %127, %124
  store i16 %128, ptr %125, align 8
  %129 = load i16, ptr %122, align 8
  %130 = and i16 %129, 240
  %131 = and i16 %128, -241
  %132 = or disjoint i16 %131, %130
  store i16 %132, ptr %125, align 8
  %133 = load i16, ptr %122, align 8
  %134 = and i16 %133, 3840
  %135 = and i16 %132, -3841
  %136 = or disjoint i16 %135, %134
  store i16 %136, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 108
  %138 = getelementptr inbounds i8, ptr %0, i64 108
  %139 = load <2 x i32>, ptr %137, align 4, !tbaa !51
  store <2 x i32> %139, ptr %138, align 4, !tbaa !51
  %140 = getelementptr inbounds i8, ptr %1, i64 116
  %141 = load i8, ptr %140, align 4, !tbaa !108
  %142 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %141, ptr %142, align 4, !tbaa !108
  %143 = getelementptr inbounds i8, ptr %1, i64 117
  %144 = load i8, ptr %143, align 1, !tbaa !109
  %145 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %144, ptr %145, align 1, !tbaa !109
  br label %146

146:                                              ; preds = %.thread10, %120
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %147, ptr noundef nonnull align 8 dereferenceable(50) %148, i64 50, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !50, i64 8}
!76 = !{!"_ZTSN3irr5scene9SB3dChunkE", !13, i64 0, !42, i64 4, !50, i64 8}
!77 = !{!76, !42, i64 4}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !74}
!83 = !{!38, !12, i64 0}
!84 = !{!32, !12, i64 0}
!85 = !{!26, !12, i64 0}
!86 = !{!26, !12, i64 8}
!87 = distinct !{!87, !74}
!88 = !{!26, !12, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev"}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = distinct !{!93, !74, !94, !95}
!94 = !{!"llvm.loop.isvectorized", i32 1}
!95 = !{!"llvm.loop.unroll.runtime.disable"}
!96 = distinct !{!96, !74, !94, !95}
!97 = distinct !{!97, !74, !95, !94}
!98 = distinct !{!98, !74}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev: argument 0"}
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
!142 = distinct !{!142, !143, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev: argument 0"}
!143 = distinct !{!143, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev"}
!144 = !{i64 0, i64 40, !51}
!145 = !{i64 0, i64 36, !51}
!146 = !{i64 0, i64 56, !51}
!147 = !{i64 0, i64 52, !51}
!148 = !{i64 0, i64 24, !51}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!151 = distinct !{!151, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!152 = !{i64 0, i64 64, !51}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!38, !12, i64 8}
!158 = distinct !{!158, !74}
!159 = !{!20, !12, i64 0}
!160 = distinct !{!160, !74}
!161 = !{!162, !14, i64 32}
!162 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !14, i64 32}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !74}
!202 = !{!32, !12, i64 16}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !74}
!242 = !{!224, !12, i64 0}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!14, !14, i64 0}
!248 = distinct !{!248, !74}
!249 = !{!225, !14, i64 24}
!250 = distinct !{!250, !74}
!251 = !{!220, !14, i64 24}
!252 = !{i64 0, i64 4, !113, i64 4, i64 4, !113}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !74}
!258 = distinct !{!258, !74}
!259 = distinct !{!259, !260}
!260 = !{!"llvm.loop.unroll.disable"}
!261 = distinct !{!261, !74}
!262 = distinct !{!262, !260}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!268, !271}
!273 = distinct !{!273, !74}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!275, !278}
!280 = distinct !{!280, !74}
