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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %284

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
  br label %94

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
  br i1 %80, label %87, label %81

81:                                               ; preds = %81, %72
  %82 = phi ptr [ %85, %81 ], [ %73, %72 ]
  %83 = phi ptr [ %84, %81 ], [ %55, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !63, !alias.scope !69
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %42
  br i1 %86, label %87, label %81, !llvm.loop !73

87:                                               ; preds = %81, %72
  %88 = phi ptr [ %73, %72 ], [ %85, %81 ]
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = icmp eq ptr %55, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %92

92:                                               ; preds = %91, %87
  store ptr %73, ptr %4, align 8, !tbaa !56
  store ptr %89, ptr %41, align 8, !tbaa !68
  %93 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %73, i64 %67
  store ptr %93, ptr %43, align 8, !tbaa !62
  br label %94

94:                                               ; preds = %92, %46
  store i8 0, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %95 = load ptr, ptr %12, align 8, !tbaa !53
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %3, i64 noundef 4) #21
  %99 = load ptr, ptr %41, align 8, !tbaa !61
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !75
  %102 = getelementptr inbounds i8, ptr %99, i64 -12
  %103 = load i32, ptr %102, align 4, !tbaa !77
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %101, %104
  %106 = load ptr, ptr %12, align 8, !tbaa !53
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  %111 = icmp sgt i64 %105, %110
  br i1 %111, label %112, label %235

112:                                              ; preds = %221, %94
  %113 = load ptr, ptr %12, align 8, !tbaa !53
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %2, i64 noundef 8) #21
  %117 = load ptr, ptr %12, align 8, !tbaa !53
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(8) %117) #21
  %122 = add nsw i64 %121, -8
  %123 = load i32, ptr %30, align 4, !tbaa !59
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = add nuw nsw i32 %124, 8
  %126 = load i8, ptr %2, align 4, !tbaa !51
  %127 = load i8, ptr %35, align 1, !tbaa !51
  %128 = load i8, ptr %37, align 2, !tbaa !51
  %129 = load i8, ptr %39, align 1, !tbaa !51
  %130 = load ptr, ptr %41, align 8, !tbaa !61
  %131 = load ptr, ptr %43, align 8, !tbaa !62
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %112
  store i8 %126, ptr %130, align 8, !tbaa.struct !63
  %134 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 %127, ptr %134, align 1, !tbaa.struct !66
  %135 = getelementptr inbounds i8, ptr %130, i64 2
  store i8 %128, ptr %135, align 2, !tbaa.struct !67
  %136 = getelementptr inbounds i8, ptr %130, i64 3
  store i8 %129, ptr %136, align 1, !tbaa !51
  %137 = getelementptr inbounds i8, ptr %130, i64 4
  store i32 %125, ptr %137, align 4, !tbaa !64
  %138 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %122, ptr %138, align 8, !tbaa !65
  %139 = load ptr, ptr %41, align 8, !tbaa !68
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %140, ptr %41, align 8, !tbaa !68
  br label %181

141:                                              ; preds = %112
  %142 = load ptr, ptr %4, align 8, !tbaa !61
  %143 = ptrtoint ptr %130 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775792
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

148:                                              ; preds = %141
  %149 = ashr exact i64 %145, 4
  %150 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %151 = add nsw i64 %150, %149
  %152 = icmp ult i64 %151, %149
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 576460752303423487)
  %154 = select i1 %152, i64 576460752303423487, i64 %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = shl nuw nsw i64 %154, 4
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #23
  br label %159

159:                                              ; preds = %156, %148
  %160 = phi ptr [ %158, %156 ], [ null, %148 ]
  %161 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %160, i64 %149
  store i8 %126, ptr %161, align 8, !tbaa.struct !63
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store i8 %127, ptr %162, align 1, !tbaa.struct !66
  %163 = getelementptr inbounds i8, ptr %161, i64 2
  store i8 %128, ptr %163, align 2, !tbaa.struct !67
  %164 = getelementptr inbounds i8, ptr %161, i64 3
  store i8 %129, ptr %164, align 1, !tbaa !51
  %165 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 %125, ptr %165, align 4, !tbaa !64
  %166 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 %122, ptr %166, align 8, !tbaa !65
  %167 = icmp eq ptr %142, %130
  br i1 %167, label %174, label %168

168:                                              ; preds = %168, %159
  %169 = phi ptr [ %172, %168 ], [ %160, %159 ]
  %170 = phi ptr [ %171, %168 ], [ %142, %159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !63, !alias.scope !78
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = getelementptr inbounds i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %130
  br i1 %173, label %174, label %168, !llvm.loop !73

174:                                              ; preds = %168, %159
  %175 = phi ptr [ %160, %159 ], [ %172, %168 ]
  %176 = getelementptr i8, ptr %175, i64 16
  %177 = icmp eq ptr %142, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %142) #22
  br label %179

179:                                              ; preds = %178, %174
  store ptr %160, ptr %4, align 8, !tbaa !56
  store ptr %176, ptr %41, align 8, !tbaa !68
  %180 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %160, i64 %154
  store ptr %180, ptr %43, align 8, !tbaa !62
  br label %181

181:                                              ; preds = %179, %133
  %182 = phi ptr [ %139, %133 ], [ %175, %179 ]
  store i8 0, ptr %9, align 8, !tbaa !6
  %183 = load i32, ptr %182, align 4
  switch i32 %183, label %190 [
    i32 1398293844, label %184
    i32 1398100546, label %186
    i32 1162104654, label %188
  ]

184:                                              ; preds = %181
  %185 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTEXSEv(ptr noundef nonnull align 8 dereferenceable(223) %0)
  br label %221

186:                                              ; preds = %181
  %187 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBRUSEv(ptr noundef nonnull align 8 dereferenceable(223) %0)
  br label %221

188:                                              ; preds = %181
  %189 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkNODEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef null)
  br i1 %189, label %221, label %282

190:                                              ; preds = %181
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, i32 noundef 1) #21
  %191 = load ptr, ptr %12, align 8, !tbaa !53
  %192 = load ptr, ptr %41, align 8, !tbaa !61
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load i64, ptr %193, align 8, !tbaa !75
  %195 = getelementptr inbounds i8, ptr %192, i64 -12
  %196 = load i32, ptr %195, align 4, !tbaa !77
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %194, %197
  %199 = load ptr, ptr %191, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %198, i1 noundef zeroext false) #21
  br i1 %202, label %203, label %282

203:                                              ; preds = %190
  %204 = load ptr, ptr %41, align 8, !tbaa !61
  %205 = load ptr, ptr %4, align 8, !tbaa !61
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = add i64 %208, 68719476720
  %210 = and i64 %209, 68719476720
  %211 = getelementptr inbounds i8, ptr %205, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = icmp eq ptr %212, %204
  br i1 %213, label %218, label %214

214:                                              ; preds = %203
  %215 = ptrtoint ptr %212 to i64
  %216 = sub i64 %206, %215
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %211, ptr nonnull align 8 %212, i64 %216, i1 false)
  %217 = load ptr, ptr %41, align 8, !tbaa !68
  br label %218

218:                                              ; preds = %214, %203
  %219 = phi ptr [ %217, %214 ], [ %204, %203 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -16
  store ptr %220, ptr %41, align 8, !tbaa !68
  br label %221

221:                                              ; preds = %218, %188, %186, %184
  %222 = load ptr, ptr %41, align 8, !tbaa !61
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  %224 = load i64, ptr %223, align 8, !tbaa !75
  %225 = getelementptr inbounds i8, ptr %222, i64 -12
  %226 = load i32, ptr %225, align 4, !tbaa !77
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %224, %227
  %229 = load ptr, ptr %12, align 8, !tbaa !53
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(8) %229) #21
  %234 = icmp sgt i64 %228, %233
  br i1 %234, label %112, label %235, !llvm.loop !82

235:                                              ; preds = %221, %94
  %236 = load ptr, ptr %4, align 8, !tbaa !56
  %237 = icmp eq ptr %236, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %239

239:                                              ; preds = %238, %235
  store i8 1, ptr %9, align 8, !tbaa !6
  %240 = getelementptr inbounds i8, ptr %0, i64 168
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %242 = icmp eq ptr %241, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %241) #22
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %245, align 8, !tbaa !33
  %246 = getelementptr inbounds i8, ptr %0, i64 104
  %247 = load ptr, ptr %246, align 8, !tbaa !84
  %248 = icmp eq ptr %247, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %247) #22
  br label %250

250:                                              ; preds = %249, %244
  %251 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 1, ptr %251, align 8, !tbaa !27
  %252 = getelementptr inbounds i8, ptr %0, i64 136
  %253 = load ptr, ptr %252, align 8, !tbaa !84
  %254 = icmp eq ptr %253, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %253) #22
  br label %256

256:                                              ; preds = %255, %250
  %257 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %257, align 8, !tbaa !27
  %258 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %258)
  %259 = getelementptr inbounds i8, ptr %0, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !85
  %261 = getelementptr inbounds i8, ptr %0, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !86
  %263 = icmp eq ptr %260, %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  br i1 %263, label %277, label %264

264:                                              ; preds = %274, %256
  %265 = phi ptr [ %275, %274 ], [ %260, %256 ]
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = getelementptr inbounds i8, ptr %265, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !48
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #22
  br label %274

274:                                              ; preds = %273, %269
  %275 = getelementptr inbounds i8, ptr %265, i64 64
  %276 = icmp eq ptr %275, %262
  br i1 %276, label %277, label %264, !llvm.loop !87

277:                                              ; preds = %274, %256
  %278 = icmp eq ptr %260, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %280

280:                                              ; preds = %279, %277
  %281 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %281, align 8, !tbaa !21
  br label %282

282:                                              ; preds = %280, %190, %188
  %283 = phi i1 [ true, %280 ], [ false, %188 ], [ false, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %284

284:                                              ; preds = %282, %21
  %285 = phi i1 [ false, %21 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i1 %285
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
  br i1 %19, label %20, label %431

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
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  br label %31

31:                                               ; preds = %382, %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 48, i1 false)
  store ptr %21, ptr %3, align 8, !tbaa !46
  store i64 0, ptr %22, align 8, !tbaa !48
  %32 = load ptr, ptr %23, align 8, !tbaa !61
  %33 = load ptr, ptr %24, align 8, !tbaa !88
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %36, ptr %32, align 8, !tbaa !46
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i8, ptr %21, align 8
  store i8 %40, ptr %36, align 8
  br label %43

41:                                               ; preds = %35
  store ptr %37, ptr %32, align 8, !tbaa !52
  %42 = load i64, ptr %21, align 8, !tbaa !51
  store i64 %42, ptr %36, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %44, align 8, !tbaa !48
  store ptr %21, ptr %3, align 8, !tbaa !52
  store i64 0, ptr %22, align 8, !tbaa !48
  store i8 0, ptr %21, align 8, !tbaa !51
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  %46 = load ptr, ptr %23, align 8, !tbaa !86
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr %47, ptr %23, align 8, !tbaa !86
  store i8 0, ptr %27, align 8, !tbaa !21
  br label %51

48:                                               ; preds = %31
  call void @_ZNSt6vectorIN3irr5scene11SB3dTextureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %32, ptr noundef nonnull align 8 dereferenceable(60) %3)
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  store i8 0, ptr %27, align 8, !tbaa !21
  %50 = icmp eq ptr %49, %21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %43
  %52 = load i64, ptr %22, align 8, !tbaa !48
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #22
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %56 = load ptr, ptr %23, align 8, !tbaa !61
  %57 = getelementptr inbounds i8, ptr %56, i64 -64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %28, ptr %4, align 8, !tbaa !46, !alias.scope !89
  store i64 0, ptr %29, align 8, !tbaa !48, !alias.scope !89
  store i8 0, ptr %28, align 8, !tbaa !51, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !89
  %58 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !89
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %2, i64 noundef 1) #21
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %79, %55
  %64 = load i8, ptr %2, align 1, !tbaa !51, !noalias !89
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %29, align 8, !tbaa !48, !alias.scope !89
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !89
  %70 = icmp eq ptr %69, %28
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %72)
  br label %73

73:                                               ; preds = %71, %66
  %74 = load i64, ptr %28, align 8, !alias.scope !89
  %75 = select i1 %70, i64 15, i64 %74
  %76 = icmp ugt i64 %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %67, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %78 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !89
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi ptr [ %78, %77 ], [ %69, %73 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 %67
  store i8 %64, ptr %81, align 1, !tbaa !51
  store i64 %68, ptr %29, align 8, !tbaa !48, !alias.scope !89
  %82 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !89
  %83 = getelementptr inbounds i8, ptr %82, i64 %68
  store i8 0, ptr %83, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !89
  %84 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !89
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %2, i64 noundef 1) #21
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %63

89:                                               ; preds = %79, %63, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !89
  %90 = load ptr, ptr %57, align 8, !tbaa !52
  %91 = getelementptr inbounds i8, ptr %56, i64 -48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %56, i64 -56
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !52
  %98 = icmp eq ptr %97, %28
  br i1 %98, label %102, label %116

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !52
  %101 = icmp eq ptr %100, %28
  br i1 %101, label %102, label %119

102:                                              ; preds = %99, %93
  %103 = load i64, ptr %29, align 8, !tbaa !48
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = icmp eq ptr %4, %57
  br i1 %105, label %127, label %106, !prof !92

106:                                              ; preds = %102
  switch i64 %103, label %109 [
    i64 0, label %110
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %28, align 8, !tbaa !51
  store i8 %108, ptr %90, align 1, !tbaa !51
  br label %110

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 8 %28, i64 %103, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %106
  %111 = load i64, ptr %29, align 8, !tbaa !48
  %112 = getelementptr inbounds i8, ptr %56, i64 -56
  store i64 %111, ptr %112, align 8, !tbaa !48
  %113 = load ptr, ptr %57, align 8, !tbaa !52
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !51
  %115 = load ptr, ptr %4, align 8, !tbaa !52
  br label %127

116:                                              ; preds = %93
  store ptr %97, ptr %57, align 8, !tbaa !52
  %117 = load i64, ptr %29, align 8, !tbaa !48
  store i64 %117, ptr %94, align 8, !tbaa !48
  %118 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %118, ptr %90, align 8, !tbaa !51
  br label %126

119:                                              ; preds = %99
  %120 = load i64, ptr %91, align 8, !tbaa !51
  store ptr %100, ptr %57, align 8, !tbaa !52
  %121 = load i64, ptr %29, align 8, !tbaa !48
  %122 = getelementptr inbounds i8, ptr %56, i64 -56
  store i64 %121, ptr %122, align 8, !tbaa !48
  %123 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %123, ptr %91, align 8, !tbaa !51
  %124 = icmp eq ptr %90, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store ptr %90, ptr %4, align 8, !tbaa !52
  store i64 %120, ptr %28, align 8, !tbaa !51
  br label %127

126:                                              ; preds = %119, %116
  store ptr %28, ptr %4, align 8, !tbaa !52
  br label %127

127:                                              ; preds = %126, %125, %110, %102
  %128 = phi ptr [ %90, %125 ], [ %28, %126 ], [ %28, %102 ], [ %115, %110 ]
  store i64 0, ptr %29, align 8, !tbaa !48
  store i8 0, ptr %128, align 1, !tbaa !51
  %129 = load ptr, ptr %4, align 8, !tbaa !52
  %130 = icmp eq ptr %129, %28
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %29, align 8, !tbaa !48
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #22
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %136 = load ptr, ptr %57, align 8, !tbaa !52
  %137 = getelementptr inbounds i8, ptr %56, i64 -56
  %138 = load i64, ptr %137, align 8, !tbaa !48
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %382, label %141

141:                                              ; preds = %135
  %142 = icmp ult i64 %138, 8
  br i1 %142, label %372, label %143

143:                                              ; preds = %141
  %144 = icmp ult i64 %138, 32
  br i1 %144, label %321, label %145

145:                                              ; preds = %143
  %146 = and i64 %138, -32
  br label %147

147:                                              ; preds = %312, %145
  %148 = phi i64 [ 0, %145 ], [ %313, %312 ]
  %149 = getelementptr i8, ptr %136, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  %151 = load <16 x i8>, ptr %149, align 1, !tbaa !51
  %152 = load <16 x i8>, ptr %150, align 1, !tbaa !51
  %153 = icmp eq <16 x i8> %151, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %154 = icmp eq <16 x i8> %152, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %155 = extractelement <16 x i1> %153, i64 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i8 47, ptr %149, align 1, !tbaa !51
  br label %157

157:                                              ; preds = %156, %147
  %158 = extractelement <16 x i1> %153, i64 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or disjoint i64 %148, 1
  %161 = getelementptr i8, ptr %136, i64 %160
  store i8 47, ptr %161, align 1, !tbaa !51
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <16 x i1> %153, i64 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or disjoint i64 %148, 2
  %166 = getelementptr i8, ptr %136, i64 %165
  store i8 47, ptr %166, align 1, !tbaa !51
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <16 x i1> %153, i64 3
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or disjoint i64 %148, 3
  %171 = getelementptr i8, ptr %136, i64 %170
  store i8 47, ptr %171, align 1, !tbaa !51
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <16 x i1> %153, i64 4
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or disjoint i64 %148, 4
  %176 = getelementptr i8, ptr %136, i64 %175
  store i8 47, ptr %176, align 1, !tbaa !51
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <16 x i1> %153, i64 5
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or disjoint i64 %148, 5
  %181 = getelementptr i8, ptr %136, i64 %180
  store i8 47, ptr %181, align 1, !tbaa !51
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <16 x i1> %153, i64 6
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or disjoint i64 %148, 6
  %186 = getelementptr i8, ptr %136, i64 %185
  store i8 47, ptr %186, align 1, !tbaa !51
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <16 x i1> %153, i64 7
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or disjoint i64 %148, 7
  %191 = getelementptr i8, ptr %136, i64 %190
  store i8 47, ptr %191, align 1, !tbaa !51
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <16 x i1> %153, i64 8
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or disjoint i64 %148, 8
  %196 = getelementptr i8, ptr %136, i64 %195
  store i8 47, ptr %196, align 1, !tbaa !51
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <16 x i1> %153, i64 9
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or disjoint i64 %148, 9
  %201 = getelementptr i8, ptr %136, i64 %200
  store i8 47, ptr %201, align 1, !tbaa !51
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <16 x i1> %153, i64 10
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or disjoint i64 %148, 10
  %206 = getelementptr i8, ptr %136, i64 %205
  store i8 47, ptr %206, align 1, !tbaa !51
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <16 x i1> %153, i64 11
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or disjoint i64 %148, 11
  %211 = getelementptr i8, ptr %136, i64 %210
  store i8 47, ptr %211, align 1, !tbaa !51
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <16 x i1> %153, i64 12
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or disjoint i64 %148, 12
  %216 = getelementptr i8, ptr %136, i64 %215
  store i8 47, ptr %216, align 1, !tbaa !51
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <16 x i1> %153, i64 13
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or disjoint i64 %148, 13
  %221 = getelementptr i8, ptr %136, i64 %220
  store i8 47, ptr %221, align 1, !tbaa !51
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <16 x i1> %153, i64 14
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or disjoint i64 %148, 14
  %226 = getelementptr i8, ptr %136, i64 %225
  store i8 47, ptr %226, align 1, !tbaa !51
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <16 x i1> %153, i64 15
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or disjoint i64 %148, 15
  %231 = getelementptr i8, ptr %136, i64 %230
  store i8 47, ptr %231, align 1, !tbaa !51
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <16 x i1> %154, i64 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or disjoint i64 %148, 16
  %236 = getelementptr i8, ptr %136, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !51
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <16 x i1> %154, i64 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or disjoint i64 %148, 17
  %241 = getelementptr i8, ptr %136, i64 %240
  store i8 47, ptr %241, align 1, !tbaa !51
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <16 x i1> %154, i64 2
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or disjoint i64 %148, 18
  %246 = getelementptr i8, ptr %136, i64 %245
  store i8 47, ptr %246, align 1, !tbaa !51
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <16 x i1> %154, i64 3
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or disjoint i64 %148, 19
  %251 = getelementptr i8, ptr %136, i64 %250
  store i8 47, ptr %251, align 1, !tbaa !51
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <16 x i1> %154, i64 4
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or disjoint i64 %148, 20
  %256 = getelementptr i8, ptr %136, i64 %255
  store i8 47, ptr %256, align 1, !tbaa !51
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <16 x i1> %154, i64 5
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or disjoint i64 %148, 21
  %261 = getelementptr i8, ptr %136, i64 %260
  store i8 47, ptr %261, align 1, !tbaa !51
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <16 x i1> %154, i64 6
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or disjoint i64 %148, 22
  %266 = getelementptr i8, ptr %136, i64 %265
  store i8 47, ptr %266, align 1, !tbaa !51
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <16 x i1> %154, i64 7
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or disjoint i64 %148, 23
  %271 = getelementptr i8, ptr %136, i64 %270
  store i8 47, ptr %271, align 1, !tbaa !51
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <16 x i1> %154, i64 8
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or disjoint i64 %148, 24
  %276 = getelementptr i8, ptr %136, i64 %275
  store i8 47, ptr %276, align 1, !tbaa !51
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <16 x i1> %154, i64 9
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or disjoint i64 %148, 25
  %281 = getelementptr i8, ptr %136, i64 %280
  store i8 47, ptr %281, align 1, !tbaa !51
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <16 x i1> %154, i64 10
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or disjoint i64 %148, 26
  %286 = getelementptr i8, ptr %136, i64 %285
  store i8 47, ptr %286, align 1, !tbaa !51
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <16 x i1> %154, i64 11
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or disjoint i64 %148, 27
  %291 = getelementptr i8, ptr %136, i64 %290
  store i8 47, ptr %291, align 1, !tbaa !51
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <16 x i1> %154, i64 12
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or disjoint i64 %148, 28
  %296 = getelementptr i8, ptr %136, i64 %295
  store i8 47, ptr %296, align 1, !tbaa !51
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <16 x i1> %154, i64 13
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or disjoint i64 %148, 29
  %301 = getelementptr i8, ptr %136, i64 %300
  store i8 47, ptr %301, align 1, !tbaa !51
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <16 x i1> %154, i64 14
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or disjoint i64 %148, 30
  %306 = getelementptr i8, ptr %136, i64 %305
  store i8 47, ptr %306, align 1, !tbaa !51
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <16 x i1> %154, i64 15
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or disjoint i64 %148, 31
  %311 = getelementptr i8, ptr %136, i64 %310
  store i8 47, ptr %311, align 1, !tbaa !51
  br label %312

312:                                              ; preds = %309, %307
  %313 = add nuw i64 %148, 32
  %314 = icmp eq i64 %313, %146
  br i1 %314, label %315, label %147, !llvm.loop !93

315:                                              ; preds = %312
  %316 = icmp eq i64 %138, %146
  br i1 %316, label %382, label %317

317:                                              ; preds = %315
  %318 = getelementptr i8, ptr %136, i64 %146
  %319 = and i64 %138, 24
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %372, label %321

321:                                              ; preds = %317, %143
  %322 = phi i64 [ %146, %317 ], [ 0, %143 ]
  %323 = and i64 %138, -8
  %324 = getelementptr i8, ptr %136, i64 %323
  br label %325

325:                                              ; preds = %367, %321
  %326 = phi i64 [ %322, %321 ], [ %368, %367 ]
  %327 = getelementptr i8, ptr %136, i64 %326
  %328 = load <8 x i8>, ptr %327, align 1, !tbaa !51
  %329 = icmp eq <8 x i8> %328, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %330 = extractelement <8 x i1> %329, i64 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  store i8 47, ptr %327, align 1, !tbaa !51
  br label %332

332:                                              ; preds = %331, %325
  %333 = extractelement <8 x i1> %329, i64 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or disjoint i64 %326, 1
  %336 = getelementptr i8, ptr %136, i64 %335
  store i8 47, ptr %336, align 1, !tbaa !51
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %329, i64 2
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or disjoint i64 %326, 2
  %341 = getelementptr i8, ptr %136, i64 %340
  store i8 47, ptr %341, align 1, !tbaa !51
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <8 x i1> %329, i64 3
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = or disjoint i64 %326, 3
  %346 = getelementptr i8, ptr %136, i64 %345
  store i8 47, ptr %346, align 1, !tbaa !51
  br label %347

347:                                              ; preds = %344, %342
  %348 = extractelement <8 x i1> %329, i64 4
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = or disjoint i64 %326, 4
  %351 = getelementptr i8, ptr %136, i64 %350
  store i8 47, ptr %351, align 1, !tbaa !51
  br label %352

352:                                              ; preds = %349, %347
  %353 = extractelement <8 x i1> %329, i64 5
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = or disjoint i64 %326, 5
  %356 = getelementptr i8, ptr %136, i64 %355
  store i8 47, ptr %356, align 1, !tbaa !51
  br label %357

357:                                              ; preds = %354, %352
  %358 = extractelement <8 x i1> %329, i64 6
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = or disjoint i64 %326, 6
  %361 = getelementptr i8, ptr %136, i64 %360
  store i8 47, ptr %361, align 1, !tbaa !51
  br label %362

362:                                              ; preds = %359, %357
  %363 = extractelement <8 x i1> %329, i64 7
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = or disjoint i64 %326, 7
  %366 = getelementptr i8, ptr %136, i64 %365
  store i8 47, ptr %366, align 1, !tbaa !51
  br label %367

367:                                              ; preds = %364, %362
  %368 = add nuw i64 %326, 8
  %369 = icmp eq i64 %368, %323
  br i1 %369, label %370, label %325, !llvm.loop !96

370:                                              ; preds = %367
  %371 = icmp eq i64 %138, %323
  br i1 %371, label %382, label %372

372:                                              ; preds = %370, %317, %141
  %373 = phi ptr [ %136, %141 ], [ %318, %317 ], [ %324, %370 ]
  br label %374

374:                                              ; preds = %379, %372
  %375 = phi ptr [ %380, %379 ], [ %373, %372 ]
  %376 = load i8, ptr %375, align 1, !tbaa !51
  %377 = icmp eq i8 %376, 92
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store i8 47, ptr %375, align 1, !tbaa !51
  br label %379

379:                                              ; preds = %378, %374
  %380 = getelementptr inbounds i8, ptr %375, i64 1
  %381 = icmp eq ptr %380, %139
  br i1 %381, label %382, label %374, !llvm.loop !97

382:                                              ; preds = %379, %370, %315, %135
  %383 = load ptr, ptr %6, align 8, !tbaa !53
  %384 = getelementptr inbounds i8, ptr %56, i64 -32
  %385 = load ptr, ptr %383, align 8, !tbaa !3
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i64 %386(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull %384, i64 noundef 4) #21
  %388 = load ptr, ptr %6, align 8, !tbaa !53
  %389 = getelementptr inbounds i8, ptr %56, i64 -28
  %390 = load ptr, ptr %388, align 8, !tbaa !3
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef i64 %391(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull %389, i64 noundef 4) #21
  %393 = getelementptr inbounds i8, ptr %56, i64 -24
  %394 = load ptr, ptr %6, align 8, !tbaa !53
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull %393, i64 noundef 4) #21
  %398 = getelementptr inbounds i8, ptr %56, i64 -20
  %399 = load ptr, ptr %6, align 8, !tbaa !53
  %400 = load ptr, ptr %399, align 8, !tbaa !3
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull %398, i64 noundef 4) #21
  %403 = getelementptr inbounds i8, ptr %56, i64 -16
  %404 = load ptr, ptr %6, align 8, !tbaa !53
  %405 = load ptr, ptr %404, align 8, !tbaa !3
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %403, i64 noundef 4) #21
  %408 = getelementptr inbounds i8, ptr %56, i64 -12
  %409 = load ptr, ptr %6, align 8, !tbaa !53
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef i64 %411(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull %408, i64 noundef 4) #21
  %413 = getelementptr inbounds i8, ptr %56, i64 -8
  %414 = load ptr, ptr %6, align 8, !tbaa !53
  %415 = load ptr, ptr %414, align 8, !tbaa !3
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull %413, i64 noundef 4) #21
  %418 = load ptr, ptr %5, align 8, !tbaa !61
  %419 = getelementptr inbounds i8, ptr %418, i64 -8
  %420 = load i64, ptr %419, align 8, !tbaa !75
  %421 = getelementptr inbounds i8, ptr %418, i64 -12
  %422 = load i32, ptr %421, align 4, !tbaa !77
  %423 = sext i32 %422 to i64
  %424 = add nsw i64 %420, %423
  %425 = load ptr, ptr %6, align 8, !tbaa !53
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(8) %425) #21
  %430 = icmp sgt i64 %424, %429
  br i1 %430, label %31, label %431, !llvm.loop !98

431:                                              ; preds = %382, %1
  %432 = getelementptr inbounds i8, ptr %0, i64 8
  %433 = load ptr, ptr %5, align 8, !tbaa !61
  %434 = load ptr, ptr %432, align 8, !tbaa !61
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = add i64 %437, 68719476720
  %439 = and i64 %438, 68719476720
  %440 = getelementptr inbounds i8, ptr %434, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  %442 = icmp eq ptr %441, %433
  br i1 %442, label %447, label %443

443:                                              ; preds = %431
  %444 = ptrtoint ptr %441 to i64
  %445 = sub i64 %435, %444
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %440, ptr nonnull align 8 %441, i64 %445, i1 false)
  %446 = load ptr, ptr %5, align 8, !tbaa !68
  br label %447

447:                                              ; preds = %443, %431
  %448 = phi ptr [ %446, %443 ], [ %433, %431 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -16
  store ptr %449, ptr %5, align 8, !tbaa !68
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
  br i1 %29, label %30, label %499

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
  %84 = add nsw i32 %14, -1
  %85 = icmp ult i32 %84, %81
  %86 = icmp eq i32 %84, 0
  %87 = add nsw i64 %82, -1
  %88 = add nsw i32 %14, -2
  %89 = icmp ult i32 %88, %81
  %90 = icmp eq i32 %88, 0
  %91 = add nsw i64 %82, -2
  %92 = add nsw i32 %14, -3
  %93 = icmp ult i32 %92, %81
  %94 = icmp eq i32 %92, 0
  %95 = add nsw i64 %82, -3
  %96 = add nsw i32 %14, -4
  %97 = icmp ult i32 %96, %81
  %98 = add nsw i64 %82, -2
  br label %99

99:                                               ; preds = %485, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %31, ptr %4, align 8, !tbaa !46, !alias.scope !99
  store i64 0, ptr %32, align 8, !tbaa !48, !alias.scope !99
  store i8 0, ptr %31, align 8, !tbaa !51, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !99
  %100 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !99
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %2, i64 noundef 1) #21
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %131, label %105

105:                                              ; preds = %121, %99
  %106 = load i8, ptr %2, align 1, !tbaa !51, !noalias !99
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %131, label %108

108:                                              ; preds = %105
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
  br i1 %130, label %131, label %105

131:                                              ; preds = %121, %105, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !99
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !102
  %132 = load i16, ptr %33, align 8
  %133 = and i16 %132, -4096
  store i16 %133, ptr %33, align 8
  store i32 1, ptr %34, align 4, !tbaa !106
  store i32 1, ptr %35, align 8, !tbaa !107
  store i8 0, ptr %36, align 4, !tbaa !108
  store i8 0, ptr %37, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %134 = load i16, ptr %39, align 8
  %135 = and i16 %134, -4096
  store i16 %135, ptr %39, align 8
  store i32 1, ptr %40, align 4, !tbaa !106
  store i32 1, ptr %41, align 8, !tbaa !107
  store i8 0, ptr %42, align 4, !tbaa !108
  store i8 0, ptr %43, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %136 = load i16, ptr %45, align 8
  %137 = and i16 %136, -4096
  store i16 %137, ptr %45, align 8
  store i32 1, ptr %46, align 4, !tbaa !106
  store i32 1, ptr %47, align 8, !tbaa !107
  store i8 0, ptr %48, align 4, !tbaa !108
  store i8 0, ptr %49, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %138 = load i16, ptr %51, align 8
  %139 = and i16 %138, -4096
  store i16 %139, ptr %51, align 8
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
  %140 = load i16, ptr %63, align 2
  %141 = and i16 %140, -2048
  %142 = or disjoint i16 %141, 31
  store i16 %142, ptr %63, align 2
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !113
  store float 0.000000e+00, ptr %65, align 4, !tbaa !122
  %143 = load i16, ptr %66, align 8
  %144 = and i16 %143, -2048
  %145 = or disjoint i16 %144, 1116
  store i16 %145, ptr %66, align 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %67, align 8, !tbaa !113
  store float 0.000000e+00, ptr %68, align 8, !tbaa !123
  store i32 1, ptr %69, align 4, !tbaa !125
  store i32 0, ptr %70, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false), !tbaa !61
  %146 = load ptr, ptr %72, align 8, !tbaa !61
  %147 = load ptr, ptr %73, align 8, !tbaa !127
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %131
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %146, ptr noundef nonnull align 8 dereferenceable(178) %5)
  %150 = getelementptr inbounds i8, ptr %146, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %151 = load ptr, ptr %72, align 8, !tbaa !128
  %152 = getelementptr inbounds i8, ptr %151, i64 248
  store ptr %152, ptr %72, align 8, !tbaa !128
  br label %154

153:                                              ; preds = %131
  call void @_ZNSt6vectorIN3irr5scene12SB3dMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %146, ptr noundef nonnull align 8 dereferenceable(248) %5)
  br label %154

154:                                              ; preds = %153, %149
  store i8 0, ptr %75, align 8, !tbaa !15
  %155 = load ptr, ptr %56, align 8, !tbaa !110
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #22
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %50, align 8, !tbaa !110
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %44, align 8, !tbaa !110
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #22
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %38, align 8, !tbaa !110
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #21
  %171 = load ptr, ptr %72, align 8, !tbaa !61
  %172 = getelementptr inbounds i8, ptr %171, i64 -64
  %173 = load ptr, ptr %8, align 8, !tbaa !53
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %172, i64 noundef 4) #21
  %177 = getelementptr inbounds i8, ptr %171, i64 -60
  %178 = load ptr, ptr %8, align 8, !tbaa !53
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %177, i64 noundef 4) #21
  %182 = getelementptr inbounds i8, ptr %171, i64 -56
  %183 = load ptr, ptr %8, align 8, !tbaa !53
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %182, i64 noundef 4) #21
  %187 = getelementptr inbounds i8, ptr %171, i64 -52
  %188 = load ptr, ptr %8, align 8, !tbaa !53
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %187, i64 noundef 4) #21
  %192 = getelementptr inbounds i8, ptr %171, i64 -48
  %193 = load ptr, ptr %8, align 8, !tbaa !53
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %192, i64 noundef 4) #21
  %197 = load ptr, ptr %8, align 8, !tbaa !53
  %198 = getelementptr inbounds i8, ptr %171, i64 -44
  %199 = load ptr, ptr %197, align 8, !tbaa !3
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %198, i64 noundef 4) #21
  %202 = load ptr, ptr %8, align 8, !tbaa !53
  %203 = getelementptr inbounds i8, ptr %171, i64 -40
  %204 = load ptr, ptr %202, align 8, !tbaa !3
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %203, i64 noundef 4) #21
  br i1 %76, label %254, label %207

207:                                              ; preds = %170
  %208 = getelementptr inbounds i8, ptr %171, i64 -32
  br label %210

209:                                              ; preds = %210
  br i1 %79, label %231, label %254

210:                                              ; preds = %210, %207
  %211 = phi i64 [ 0, %207 ], [ %229, %210 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 -1, ptr %6, align 4, !tbaa !64
  %212 = load ptr, ptr %8, align 8, !tbaa !53
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %6, i64 noundef 4) #21
  %216 = load i32, ptr %6, align 4, !tbaa !64
  %217 = load ptr, ptr %78, align 8, !tbaa !86
  %218 = load ptr, ptr %77, align 8, !tbaa !85
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 6
  %223 = trunc i64 %222 to i32
  %224 = icmp ult i32 %216, %223
  %225 = zext i32 %216 to i64
  %226 = getelementptr inbounds %"struct.irr::scene::SB3dTexture", ptr %218, i64 %225
  %227 = select i1 %224, ptr %226, ptr null
  %228 = getelementptr inbounds [4 x ptr], ptr %208, i64 0, i64 %211
  store ptr %227, ptr %228, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %229 = add nuw nsw i64 %211, 1
  %230 = icmp eq i64 %229, %83
  br i1 %230, label %209, label %210, !llvm.loop !129

231:                                              ; preds = %251, %209
  %232 = phi i32 [ %252, %251 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 -1, ptr %7, align 4, !tbaa !64
  %233 = load ptr, ptr %8, align 8, !tbaa !53
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %7, i64 noundef 4) #21
  %237 = load i8, ptr %80, align 2, !tbaa !39, !range !130, !noundef !131
  %238 = icmp ne i8 %237, 0
  %239 = load i32, ptr %7, align 4
  %240 = icmp ne i32 %239, -1
  %241 = select i1 %238, i1 %240, i1 false
  %242 = load i32, ptr %3, align 4
  %243 = icmp ugt i32 %242, 4
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %251

245:                                              ; preds = %231
  %246 = load ptr, ptr %8, align 8, !tbaa !53
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %246) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef 2) #21
  store i8 0, ptr %80, align 2, !tbaa !39
  br label %251

251:                                              ; preds = %245, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %252 = add nuw i32 %232, 1
  %253 = icmp eq i32 %252, %15
  br i1 %253, label %254, label %231, !llvm.loop !132

254:                                              ; preds = %251, %209, %170
  %255 = getelementptr inbounds i8, ptr %171, i64 -32
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = icmp eq ptr %256, null
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %256, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !133
  %261 = and i32 %260, 65536
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %171, i64 -24
  %265 = load ptr, ptr %264, align 8, !tbaa !61
  store ptr %256, ptr %264, align 8, !tbaa !61
  store ptr %265, ptr %255, align 8, !tbaa !61
  br label %266

266:                                              ; preds = %263, %258, %254
  br i1 %76, label %366, label %341

267:                                              ; preds = %363, %341
  br i1 %86, label %366, label %268, !llvm.loop !135

268:                                              ; preds = %267
  br i1 %89, label %269, label %278

269:                                              ; preds = %268
  %270 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %82
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = icmp eq ptr %271, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %87
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store ptr %271, ptr %274, align 8, !tbaa !61
  store ptr null, ptr %270, align 8, !tbaa !61
  br label %278

278:                                              ; preds = %277, %273, %269, %268
  br i1 %90, label %366, label %279, !llvm.loop !135

279:                                              ; preds = %278
  br i1 %93, label %280, label %304

280:                                              ; preds = %301, %279
  %281 = phi i64 [ %292, %301 ], [ %91, %279 ]
  %282 = add nuw nsw i64 %281, 1
  %283 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !61
  %285 = icmp eq ptr %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %281
  %288 = load ptr, ptr %287, align 8, !tbaa !61
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store ptr %284, ptr %287, align 8, !tbaa !61
  store ptr null, ptr %283, align 8, !tbaa !61
  br label %291

291:                                              ; preds = %290, %286, %280
  %292 = add nuw nsw i64 %281, 2
  %293 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !61
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %282
  %298 = load ptr, ptr %297, align 8, !tbaa !61
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store ptr %294, ptr %297, align 8, !tbaa !61
  store ptr null, ptr %293, align 8, !tbaa !61
  br label %301

301:                                              ; preds = %300, %296, %291
  %302 = trunc i64 %292 to i32
  %303 = icmp eq i32 %81, %302
  br i1 %303, label %304, label %280, !llvm.loop !136

304:                                              ; preds = %301, %279
  %305 = xor i1 %97, true
  %306 = select i1 %94, i1 true, i1 %305
  br i1 %306, label %366, label %307, !llvm.loop !135

307:                                              ; preds = %304
  %308 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %98
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  %310 = icmp eq ptr %309, null
  br i1 %310, label %316, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %95
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store ptr %309, ptr %312, align 8, !tbaa !61
  store ptr null, ptr %308, align 8, !tbaa !61
  br label %316

316:                                              ; preds = %315, %311, %307
  br label %317

317:                                              ; preds = %338, %316
  %318 = phi i64 [ %98, %316 ], [ %329, %338 ]
  %319 = add nuw nsw i64 %318, 1
  %320 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  %322 = icmp eq ptr %321, null
  br i1 %322, label %328, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %318
  %325 = load ptr, ptr %324, align 8, !tbaa !61
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store ptr %321, ptr %324, align 8, !tbaa !61
  store ptr null, ptr %320, align 8, !tbaa !61
  br label %328

328:                                              ; preds = %327, %323, %317
  %329 = add nuw nsw i64 %318, 2
  %330 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  %332 = icmp eq ptr %331, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %319
  %335 = load ptr, ptr %334, align 8, !tbaa !61
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store ptr %331, ptr %334, align 8, !tbaa !61
  store ptr null, ptr %330, align 8, !tbaa !61
  br label %338

338:                                              ; preds = %337, %333, %328
  %339 = trunc i64 %329 to i32
  %340 = icmp eq i32 %81, %339
  br i1 %340, label %366, label %317, !llvm.loop !136

341:                                              ; preds = %266
  br i1 %85, label %342, label %267

342:                                              ; preds = %363, %341
  %343 = phi i64 [ %354, %363 ], [ %82, %341 ]
  %344 = add nuw nsw i64 %343, 1
  %345 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !61
  %347 = icmp eq ptr %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %343
  %350 = load ptr, ptr %349, align 8, !tbaa !61
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store ptr %346, ptr %349, align 8, !tbaa !61
  store ptr null, ptr %345, align 8, !tbaa !61
  br label %353

353:                                              ; preds = %352, %348, %342
  %354 = add nuw nsw i64 %343, 2
  %355 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !61
  %357 = icmp eq ptr %356, null
  br i1 %357, label %363, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %344
  %360 = load ptr, ptr %359, align 8, !tbaa !61
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store ptr %356, ptr %359, align 8, !tbaa !61
  store ptr null, ptr %355, align 8, !tbaa !61
  br label %363

363:                                              ; preds = %362, %358, %353
  %364 = trunc i64 %354 to i32
  %365 = icmp eq i32 %81, %364
  br i1 %365, label %267, label %342, !llvm.loop !136

366:                                              ; preds = %338, %304, %278, %267, %266
  %367 = getelementptr inbounds i8, ptr %171, i64 -24
  %368 = load ptr, ptr %367, align 8, !tbaa !61
  %369 = icmp eq ptr %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %171, i64 -120
  store i32 3, ptr %371, align 8, !tbaa !137
  %372 = getelementptr inbounds i8, ptr %171, i64 -72
  %373 = load i16, ptr %372, align 8
  %374 = and i16 %373, -49
  store i16 %374, ptr %372, align 8
  br label %411

375:                                              ; preds = %366
  %376 = load ptr, ptr %255, align 8, !tbaa !61
  %377 = icmp eq ptr %376, null
  br i1 %377, label %402, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %376, i64 32
  %380 = load i32, ptr %379, align 8, !tbaa !133
  %381 = and i32 %380, 2
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %171, i64 -120
  store i32 1, ptr %384, align 8, !tbaa !137
  %385 = getelementptr inbounds i8, ptr %171, i64 -72
  %386 = load i16, ptr %385, align 8
  %387 = and i16 %386, -49
  store i16 %387, ptr %385, align 8
  br label %411

388:                                              ; preds = %378
  %389 = and i32 %380, 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %171, i64 -120
  store i32 2, ptr %392, align 8, !tbaa !137
  br label %411

393:                                              ; preds = %388
  %394 = load float, ptr %187, align 4, !tbaa !138
  %395 = fcmp oeq float %394, 1.000000e+00
  %396 = getelementptr inbounds i8, ptr %171, i64 -120
  br i1 %395, label %397, label %398

397:                                              ; preds = %393
  store i32 0, ptr %396, align 8, !tbaa !137
  br label %411

398:                                              ; preds = %393
  store i32 3, ptr %396, align 8, !tbaa !137
  %399 = getelementptr inbounds i8, ptr %171, i64 -72
  %400 = load i16, ptr %399, align 8
  %401 = and i16 %400, -49
  store i16 %401, ptr %399, align 8
  br label %411

402:                                              ; preds = %375
  %403 = load float, ptr %187, align 4, !tbaa !138
  %404 = fcmp oeq float %403, 1.000000e+00
  %405 = getelementptr inbounds i8, ptr %171, i64 -120
  br i1 %404, label %406, label %407

406:                                              ; preds = %402
  store i32 0, ptr %405, align 8, !tbaa !137
  br label %411

407:                                              ; preds = %402
  store i32 3, ptr %405, align 8, !tbaa !137
  %408 = getelementptr inbounds i8, ptr %171, i64 -72
  %409 = load i16, ptr %408, align 8
  %410 = and i16 %409, -49
  store i16 %410, ptr %408, align 8
  br label %411

411:                                              ; preds = %407, %406, %398, %397, %391, %383, %370
  %412 = load float, ptr %182, align 8, !tbaa !139
  %413 = load float, ptr %187, align 4, !tbaa !138
  %414 = fmul float %413, 2.550000e+02
  %415 = fadd float %414, 5.000000e-01
  %416 = call noundef float @llvm.floor.f32(float %415)
  %417 = fptosi float %416 to i32
  %418 = fmul float %412, 2.550000e+02
  %419 = fadd float %418, 5.000000e-01
  %420 = call noundef float @llvm.floor.f32(float %419)
  %421 = fptosi float %420 to i32
  %422 = shl i32 %417, 24
  %423 = load <2 x float>, ptr %172, align 8, !tbaa !113
  %424 = fmul <2 x float> %423, <float 2.550000e+02, float 2.550000e+02>
  %425 = fadd <2 x float> %424, <float 5.000000e-01, float 5.000000e-01>
  %426 = call <2 x float> @llvm.floor.v2f32(<2 x float> %425)
  %427 = fptosi <2 x float> %426 to <2 x i32>
  %428 = shl <2 x i32> %427, <i32 16, i32 8>
  %429 = and <2 x i32> %428, <i32 16711680, i32 65280>
  %430 = extractelement <2 x i32> %429, i64 0
  %431 = or disjoint i32 %422, %430
  %432 = extractelement <2 x i32> %429, i64 1
  %433 = or disjoint i32 %431, %432
  %434 = and i32 %421, 255
  %435 = or disjoint i32 %433, %434
  %436 = getelementptr inbounds i8, ptr %171, i64 -112
  store i32 %435, ptr %436, align 8, !tbaa !64
  %437 = getelementptr inbounds i8, ptr %171, i64 -86
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %438, -113
  store i16 %439, ptr %437, align 2
  %440 = load i32, ptr %203, align 8, !tbaa !126
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %411
  %444 = getelementptr inbounds i8, ptr %171, i64 -72
  %445 = load i16, ptr %444, align 8
  %446 = and i16 %445, -9
  store i16 %446, ptr %444, align 8
  br label %447

447:                                              ; preds = %443, %411
  %448 = phi i32 [ -1, %443 ], [ %435, %411 ]
  %449 = getelementptr inbounds i8, ptr %171, i64 -116
  store i32 %448, ptr %449, align 4
  %450 = and i32 %440, 2
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  %453 = or disjoint i16 %439, 80
  store i16 %453, ptr %437, align 2
  br label %454

454:                                              ; preds = %452, %447
  %455 = and i32 %440, 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %171, i64 -72
  %459 = load i16, ptr %458, align 8
  %460 = and i16 %459, -5
  store i16 %460, ptr %458, align 8
  br label %461

461:                                              ; preds = %457, %454
  %462 = and i32 %440, 16
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %171, i64 -72
  %466 = load i16, ptr %465, align 8
  %467 = and i16 %466, -65
  store i16 %467, ptr %465, align 8
  br label %468

468:                                              ; preds = %464, %461
  %469 = and i32 %440, 32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %476, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %171, i64 -120
  store i32 3, ptr %472, align 8, !tbaa !137
  %473 = getelementptr inbounds i8, ptr %171, i64 -72
  %474 = load i16, ptr %473, align 8
  %475 = and i16 %474, -49
  store i16 %475, ptr %473, align 8
  br label %476

476:                                              ; preds = %471, %468
  %477 = load float, ptr %192, align 8, !tbaa !123
  %478 = getelementptr inbounds i8, ptr %171, i64 -100
  store float %477, ptr %478, align 4, !tbaa !140
  %479 = load ptr, ptr %4, align 8, !tbaa !52
  %480 = icmp eq ptr %479, %31
  br i1 %480, label %481, label %484

481:                                              ; preds = %476
  %482 = load i64, ptr %32, align 8, !tbaa !48
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %479) #22
  br label %485

485:                                              ; preds = %484, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %486 = load ptr, ptr %16, align 8, !tbaa !61
  %487 = getelementptr inbounds i8, ptr %486, i64 -8
  %488 = load i64, ptr %487, align 8, !tbaa !75
  %489 = getelementptr inbounds i8, ptr %486, i64 -12
  %490 = load i32, ptr %489, align 4, !tbaa !77
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %488, %491
  %493 = load ptr, ptr %8, align 8, !tbaa !53
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef i64 %496(ptr noundef nonnull align 8 dereferenceable(8) %493) #21
  %498 = icmp sgt i64 %492, %497
  br i1 %498, label %99, label %499, !llvm.loop !141

499:                                              ; preds = %485, %1
  %500 = getelementptr inbounds i8, ptr %0, i64 8
  %501 = load ptr, ptr %16, align 8, !tbaa !61
  %502 = load ptr, ptr %500, align 8, !tbaa !61
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = add i64 %505, 68719476720
  %507 = and i64 %506, 68719476720
  %508 = getelementptr inbounds i8, ptr %502, i64 %507
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  %510 = icmp eq ptr %509, %501
  br i1 %510, label %515, label %511

511:                                              ; preds = %499
  %512 = ptrtoint ptr %509 to i64
  %513 = sub i64 %503, %512
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %508, ptr nonnull align 8 %509, i64 %513, i1 false)
  %514 = load ptr, ptr %16, align 8, !tbaa !68
  br label %515

515:                                              ; preds = %511, %499
  %516 = phi ptr [ %514, %511 ], [ %501, %499 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -16
  store ptr %517, ptr %16, align 8, !tbaa !68
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !46, !alias.scope !142
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !48, !alias.scope !142
  store i8 0, ptr %15, align 8, !tbaa !51, !alias.scope !142
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !142
  %18 = load ptr, ptr %17, align 8, !tbaa !53, !noalias !142
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %3, i64 noundef 1) #21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %39, %2
  %24 = load i8, ptr %3, align 1, !tbaa !51, !noalias !142
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %16, align 8, !tbaa !48, !alias.scope !142
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !142
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i64, ptr %15, align 8, !alias.scope !142
  %35 = select i1 %30, i64 15, i64 %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %38 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !142
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ %29, %33 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %27
  store i8 %24, ptr %41, align 1, !tbaa !51
  store i64 %28, ptr %16, align 8, !tbaa !48, !alias.scope !142
  %42 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !142
  %43 = getelementptr inbounds i8, ptr %42, i64 %28
  store i8 0, ptr %43, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !142
  %44 = load ptr, ptr %17, align 8, !tbaa !53, !noalias !142
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %3, i64 noundef 1) #21
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23

49:                                               ; preds = %39, %23, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !142
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %51 = load ptr, ptr %4, align 8, !tbaa !52
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %16, align 8, !tbaa !48
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %58 = load ptr, ptr %17, align 8, !tbaa !53
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %5, i64 noundef 12) #21
  %62 = load ptr, ptr %17, align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %6, i64 noundef 12) #21
  %66 = load ptr, ptr %17, align 8, !tbaa !53
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %7, i64 noundef 16) #21
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load float, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds i8, ptr %14, i64 488
  %73 = load float, ptr %6, align 4, !tbaa !113
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  %75 = load <2 x float>, ptr %74, align 4, !tbaa !113
  %76 = getelementptr inbounds i8, ptr %14, i64 504
  %77 = getelementptr inbounds i8, ptr %7, i64 4
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !113
  %79 = getelementptr inbounds i8, ptr %7, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !113
  %81 = load float, ptr %7, align 16, !tbaa !113
  %82 = shufflevector <2 x float> %75, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %83 = shufflevector <2 x float> %75, <2 x float> %78, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %83, ptr %76, align 4, !tbaa !113
  %84 = getelementptr inbounds i8, ptr %14, i64 520
  store float %80, ptr %84, align 8, !tbaa !113
  %85 = getelementptr inbounds i8, ptr %14, i64 524
  store float %81, ptr %85, align 4, !tbaa !113
  %86 = extractelement <2 x float> %78, i64 1
  %87 = fmul float %86, %86
  %88 = extractelement <2 x float> %78, i64 0
  %89 = call float @llvm.fmuladd.f32(float %88, float %88, float %87)
  %90 = call float @llvm.fmuladd.f32(float %80, float %80, float %89)
  %91 = call float @llvm.fmuladd.f32(float %81, float %81, float %90)
  %92 = fpext float %91 to double
  %93 = call double @llvm.sqrt.f64(double %92)
  %94 = fdiv double 1.000000e+00, %93
  %95 = fptrunc double %94 to float
  %96 = fmul float %88, %95
  %97 = fmul float %86, %95
  %98 = fmul float %80, %95
  %99 = fmul float %81, %95
  %100 = fmul float %97, 2.000000e+00
  %101 = fneg float %100
  %102 = call float @llvm.fmuladd.f32(float %101, float %97, float 1.000000e+00)
  %103 = fmul float %98, 2.000000e+00
  %104 = fneg float %103
  %105 = call float @llvm.fmuladd.f32(float %104, float %98, float %102)
  %106 = fmul float %96, 2.000000e+00
  %107 = fmul float %99, %103
  %108 = call float @llvm.fmuladd.f32(float %106, float %97, float %107)
  %109 = fneg float %107
  %110 = call float @llvm.fmuladd.f32(float %106, float %97, float %109)
  %111 = fneg float %106
  %112 = call float @llvm.fmuladd.f32(float %111, float %96, float 1.000000e+00)
  %113 = call float @llvm.fmuladd.f32(float %104, float %98, float %112)
  %114 = fmul float %99, %106
  %115 = call float @llvm.fmuladd.f32(float %103, float %97, float %114)
  %116 = fneg float %114
  %117 = call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %110)
  %118 = insertelement <2 x float> poison, float %99, i64 0
  %119 = insertelement <2 x float> %118, float %110, i64 1
  %120 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  %121 = fmul <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fneg float %122
  %124 = call float @llvm.fmuladd.f32(float %106, float %98, float %123)
  %125 = extractelement <2 x float> %121, i64 1
  %126 = fadd float %105, %125
  %127 = insertelement <2 x float> poison, float %106, i64 0
  %128 = insertelement <2 x float> %127, float %105, i64 1
  %129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %129, <2 x float> %121)
  %131 = extractelement <2 x float> %130, i64 0
  %132 = extractelement <2 x float> %130, i64 1
  %133 = fadd float %131, %132
  %134 = call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %133)
  %135 = call float @llvm.fmuladd.f32(float %131, float 0.000000e+00, float %132)
  %136 = fadd float %135, 0.000000e+00
  %137 = fmul float %113, 0.000000e+00
  %138 = fadd float %108, %137
  %139 = call float @llvm.fmuladd.f32(float %108, float 0.000000e+00, float %113)
  %140 = insertelement <2 x float> poison, float %103, i64 0
  %141 = insertelement <2 x float> %140, float %108, i64 1
  %142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %97, i64 0
  %143 = insertelement <2 x float> poison, float %116, i64 0
  %144 = insertelement <2 x float> %143, float %137, i64 1
  %145 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %144)
  %146 = extractelement <2 x float> %145, i64 0
  %147 = extractelement <2 x float> %145, i64 1
  %148 = fadd float %146, %147
  %149 = call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %148)
  %150 = call float @llvm.fmuladd.f32(float %146, float 0.000000e+00, float %147)
  %151 = fadd float %150, 0.000000e+00
  %152 = fmul float %115, 0.000000e+00
  %153 = fadd float %124, %152
  %154 = call float @llvm.fmuladd.f32(float %124, float 0.000000e+00, float %115)
  %155 = insertelement <2 x float> poison, float %101, i64 0
  %156 = insertelement <2 x float> %155, float %124, i64 1
  %157 = insertelement <2 x float> poison, float %112, i64 0
  %158 = insertelement <2 x float> %157, float %152, i64 1
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %142, <2 x float> %158)
  %160 = extractelement <2 x float> %159, i64 0
  %161 = extractelement <2 x float> %159, i64 1
  %162 = fadd float %160, %161
  %163 = call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %162)
  %164 = call float @llvm.fmuladd.f32(float %160, float 0.000000e+00, float %161)
  %165 = fadd float %164, 0.000000e+00
  %166 = fadd float %71, 0.000000e+00
  %167 = extractelement <2 x float> %75, i64 0
  %168 = fmul float %167, %149
  %169 = call float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %168)
  %170 = call float @llvm.fmuladd.f32(float %163, float 0.000000e+00, float %169)
  %171 = call float @llvm.fmuladd.f32(float %166, float 0.000000e+00, float %170)
  %172 = fmul float %167, %151
  %173 = call float @llvm.fmuladd.f32(float %136, float 0.000000e+00, float %172)
  %174 = call float @llvm.fmuladd.f32(float %165, float 0.000000e+00, float %173)
  %175 = fadd float %174, 0.000000e+00
  %176 = getelementptr inbounds i8, ptr %14, i64 40
  %177 = getelementptr inbounds i8, ptr %14, i64 48
  %178 = getelementptr inbounds i8, ptr %14, i64 52
  %179 = getelementptr inbounds i8, ptr %14, i64 56
  %180 = getelementptr inbounds i8, ptr %14, i64 64
  store float %171, ptr %180, align 8, !tbaa.struct !145
  %181 = getelementptr inbounds i8, ptr %14, i64 68
  store float %175, ptr %181, align 4, !tbaa.struct !146
  %182 = getelementptr inbounds i8, ptr %14, i64 72
  %183 = getelementptr inbounds i8, ptr %14, i64 80
  %184 = getelementptr inbounds i8, ptr %14, i64 84
  %185 = insertelement <4 x float> poison, float %151, i64 0
  %186 = insertelement <4 x float> poison, float %136, i64 0
  %187 = insertelement <4 x float> poison, float %165, i64 0
  %188 = shufflevector <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %82, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %189 = load <2 x float>, ptr %5, align 8, !tbaa !113
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %191 = insertelement <4 x float> %190, float %71, i64 2
  %192 = insertelement <4 x float> %191, float %73, i64 3
  store <4 x float> %192, ptr %72, align 8, !tbaa !113
  %193 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = insertelement <2 x float> poison, float %126, i64 0
  %195 = insertelement <2 x float> %194, float %117, i64 1
  %196 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> zeroinitializer, <2 x float> %195)
  %197 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> zeroinitializer, <2 x float> %196)
  %198 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x float> poison, float %153, i64 0
  %200 = insertelement <2 x float> %199, float %154, i64 1
  %201 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> zeroinitializer, <2 x float> %200)
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> zeroinitializer, <2 x float> %201)
  %203 = fadd <2 x float> %189, zeroinitializer
  %204 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = insertelement <2 x float> poison, float %138, i64 0
  %206 = insertelement <2 x float> %205, float %139, i64 1
  %207 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> zeroinitializer, <2 x float> %206)
  %208 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> zeroinitializer, <2 x float> %207)
  %209 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x float> %209, %208
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> zeroinitializer, <2 x float> %210)
  %212 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> zeroinitializer, <2 x float> %211)
  %213 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> zeroinitializer, <2 x float> %212)
  store <2 x float> %213, ptr %179, align 8
  %214 = shufflevector <2 x float> %208, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %215 = shufflevector <4 x float> %185, <4 x float> %214, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %216 = insertelement <4 x float> %215, float %149, i64 3
  %217 = fmul <4 x float> %216, zeroinitializer
  %218 = insertelement <2 x float> poison, float %73, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = shufflevector <4 x float> %217, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %219, <2 x float> %220)
  %222 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> zeroinitializer, <2 x float> %221)
  %223 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> zeroinitializer, <2 x float> %222)
  %224 = extractelement <4 x float> %217, i64 3
  %225 = call float @llvm.fmuladd.f32(float %134, float %73, float %224)
  %226 = call float @llvm.fmuladd.f32(float %163, float 0.000000e+00, float %225)
  %227 = call float @llvm.fmuladd.f32(float %166, float 0.000000e+00, float %226)
  %228 = extractelement <4 x float> %217, i64 0
  %229 = call float @llvm.fmuladd.f32(float %136, float %73, float %228)
  %230 = call float @llvm.fmuladd.f32(float %165, float 0.000000e+00, float %229)
  %231 = fadd float %230, 0.000000e+00
  %232 = shufflevector <2 x float> %197, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %233 = shufflevector <4 x float> %186, <4 x float> %232, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %234 = insertelement <4 x float> %233, float %134, i64 3
  %235 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %234, <4 x float> zeroinitializer, <4 x float> %217)
  %236 = extractelement <4 x float> %235, i64 3
  %237 = extractelement <2 x float> %75, i64 1
  %238 = call float @llvm.fmuladd.f32(float %163, float %237, float %236)
  %239 = call float @llvm.fmuladd.f32(float %166, float 0.000000e+00, float %238)
  %240 = shufflevector <2 x float> %202, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %241 = shufflevector <4 x float> %187, <4 x float> %240, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %242 = insertelement <4 x float> %241, float %163, i64 3
  %243 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %242, <4 x float> %188, <4 x float> %235)
  %244 = shufflevector <2 x float> %203, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %245 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %244, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %246 = insertelement <4 x float> %245, float %166, i64 3
  %247 = fadd <4 x float> %246, %243
  %248 = extractelement <4 x float> %235, i64 0
  %249 = call float @llvm.fmuladd.f32(float %165, float 0.000000e+00, float %248)
  %250 = fadd float %249, 1.000000e+00
  store <2 x float> %223, ptr %176, align 8
  store float %227, ptr %177, align 8, !tbaa.struct !147
  store float %231, ptr %178, align 4, !tbaa.struct !148
  %251 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %252 = shufflevector <4 x float> %235, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %253 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %251, <2 x float> %252)
  %254 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> zeroinitializer, <2 x float> %253)
  store <2 x float> %254, ptr %182, align 8
  store float %239, ptr %183, align 8, !tbaa.struct !149
  store <4 x float> %247, ptr %184, align 4
  %255 = getelementptr inbounds i8, ptr %14, i64 100
  store float %250, ptr %255, align 4, !tbaa !51
  %256 = icmp eq ptr %1, null
  br i1 %256, label %308, label %257

257:                                              ; preds = %57
  %258 = getelementptr inbounds i8, ptr %1, i64 296
  %259 = getelementptr inbounds i8, ptr %1, i64 312
  %260 = getelementptr inbounds i8, ptr %1, i64 328
  %261 = getelementptr inbounds i8, ptr %1, i64 344
  %262 = getelementptr inbounds i8, ptr %14, i64 296
  %263 = load <4 x float>, ptr %258, align 4, !tbaa !113, !noalias !150
  %264 = load <4 x float>, ptr %259, align 4, !tbaa !113, !noalias !150
  %265 = shufflevector <2 x float> %223, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %266 = fmul <4 x float> %265, %264
  %267 = shufflevector <2 x float> %223, <2 x float> poison, <4 x i32> zeroinitializer
  %268 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %267, <4 x float> %266)
  %269 = load <4 x float>, ptr %260, align 4, !tbaa !113, !noalias !150
  %270 = insertelement <4 x float> poison, float %227, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %269, <4 x float> %271, <4 x float> %268)
  %273 = load <4 x float>, ptr %261, align 4, !tbaa !113, !noalias !150
  %274 = insertelement <4 x float> poison, float %231, i64 0
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %276 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %273, <4 x float> %275, <4 x float> %272)
  store <4 x float> %276, ptr %262, align 8
  %277 = getelementptr inbounds i8, ptr %14, i64 312
  %278 = shufflevector <2 x float> %213, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %279 = fmul <4 x float> %278, %264
  %280 = shufflevector <2 x float> %213, <2 x float> poison, <4 x i32> zeroinitializer
  %281 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %280, <4 x float> %279)
  %282 = insertelement <4 x float> poison, float %171, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  %284 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %269, <4 x float> %283, <4 x float> %281)
  %285 = insertelement <4 x float> poison, float %175, i64 0
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> zeroinitializer
  %287 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %273, <4 x float> %286, <4 x float> %284)
  store <4 x float> %287, ptr %277, align 8
  %288 = getelementptr inbounds i8, ptr %14, i64 328
  %289 = shufflevector <2 x float> %254, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %290 = fmul <4 x float> %289, %264
  %291 = shufflevector <2 x float> %254, <2 x float> poison, <4 x i32> zeroinitializer
  %292 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %291, <4 x float> %290)
  %293 = insertelement <4 x float> poison, float %239, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %269, <4 x float> %294, <4 x float> %292)
  %296 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %297 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %273, <4 x float> %296, <4 x float> %295)
  store <4 x float> %297, ptr %288, align 8
  %298 = getelementptr inbounds i8, ptr %14, i64 344
  %299 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %300 = fmul <4 x float> %299, %264
  %301 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %302 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %301, <4 x float> %300)
  %303 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %304 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %269, <4 x float> %303, <4 x float> %302)
  %305 = insertelement <4 x float> poison, float %250, i64 0
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> zeroinitializer
  %307 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %273, <4 x float> %306, <4 x float> %304)
  store <4 x float> %307, ptr %298, align 8
  br label %310

308:                                              ; preds = %57
  %309 = getelementptr inbounds i8, ptr %14, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull align 8 dereferenceable(64) %176, i64 64, i1 false), !tbaa.struct !153
  br label %310

310:                                              ; preds = %308, %257
  %311 = getelementptr inbounds i8, ptr %0, i64 8
  %312 = getelementptr inbounds i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  %315 = load i64, ptr %314, align 8, !tbaa !75
  %316 = getelementptr inbounds i8, ptr %313, i64 -12
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = sext i32 %317 to i64
  %319 = add nsw i64 %315, %318
  %320 = load ptr, ptr %17, align 8, !tbaa !53
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(8) %320) #21
  %325 = icmp sgt i64 %319, %324
  br i1 %325, label %326, label %471

326:                                              ; preds = %310
  %327 = getelementptr inbounds i8, ptr %8, i64 4
  %328 = getelementptr inbounds i8, ptr %8, i64 1
  %329 = getelementptr inbounds i8, ptr %8, i64 2
  %330 = getelementptr inbounds i8, ptr %8, i64 3
  %331 = getelementptr inbounds i8, ptr %0, i64 24
  %332 = getelementptr inbounds i8, ptr %0, i64 32
  %333 = getelementptr inbounds i8, ptr %0, i64 168
  %334 = getelementptr inbounds i8, ptr %0, i64 176
  %335 = getelementptr inbounds i8, ptr %0, i64 216
  br label %336

336:                                              ; preds = %456, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %337 = load ptr, ptr %17, align 8, !tbaa !53
  %338 = load ptr, ptr %337, align 8, !tbaa !3
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef i64 %339(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %8, i64 noundef 8) #21
  %341 = load ptr, ptr %17, align 8, !tbaa !53
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef i64 %344(ptr noundef nonnull align 8 dereferenceable(8) %341) #21
  %346 = add nsw i64 %345, -8
  %347 = load i32, ptr %327, align 4, !tbaa !59
  %348 = call i32 @llvm.smax.i32(i32 %347, i32 0)
  %349 = add nuw nsw i32 %348, 8
  %350 = load i8, ptr %8, align 4, !tbaa !51
  %351 = load i8, ptr %328, align 1, !tbaa !51
  %352 = load i8, ptr %329, align 2, !tbaa !51
  %353 = load i8, ptr %330, align 1, !tbaa !51
  %354 = load ptr, ptr %312, align 8, !tbaa !61
  %355 = load ptr, ptr %331, align 8, !tbaa !62
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %365, label %357

357:                                              ; preds = %336
  store i8 %350, ptr %354, align 8, !tbaa.struct !63
  %358 = getelementptr inbounds i8, ptr %354, i64 1
  store i8 %351, ptr %358, align 1, !tbaa.struct !66
  %359 = getelementptr inbounds i8, ptr %354, i64 2
  store i8 %352, ptr %359, align 2, !tbaa.struct !67
  %360 = getelementptr inbounds i8, ptr %354, i64 3
  store i8 %353, ptr %360, align 1, !tbaa !51
  %361 = getelementptr inbounds i8, ptr %354, i64 4
  store i32 %349, ptr %361, align 4, !tbaa !64
  %362 = getelementptr inbounds i8, ptr %354, i64 8
  store i64 %346, ptr %362, align 8, !tbaa !65
  %363 = load ptr, ptr %312, align 8, !tbaa !68
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  store ptr %364, ptr %312, align 8, !tbaa !68
  br label %405

365:                                              ; preds = %336
  %366 = load ptr, ptr %311, align 8, !tbaa !61
  %367 = ptrtoint ptr %354 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775792
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

372:                                              ; preds = %365
  %373 = ashr exact i64 %369, 4
  %374 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %375 = add nsw i64 %374, %373
  %376 = icmp ult i64 %375, %373
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 576460752303423487)
  %378 = select i1 %376, i64 576460752303423487, i64 %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %372
  %381 = shl nuw nsw i64 %378, 4
  %382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #23
  br label %383

383:                                              ; preds = %380, %372
  %384 = phi ptr [ %382, %380 ], [ null, %372 ]
  %385 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %384, i64 %373
  store i8 %350, ptr %385, align 8, !tbaa.struct !63
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  store i8 %351, ptr %386, align 1, !tbaa.struct !66
  %387 = getelementptr inbounds i8, ptr %385, i64 2
  store i8 %352, ptr %387, align 2, !tbaa.struct !67
  %388 = getelementptr inbounds i8, ptr %385, i64 3
  store i8 %353, ptr %388, align 1, !tbaa !51
  %389 = getelementptr inbounds i8, ptr %385, i64 4
  store i32 %349, ptr %389, align 4, !tbaa !64
  %390 = getelementptr inbounds i8, ptr %385, i64 8
  store i64 %346, ptr %390, align 8, !tbaa !65
  %391 = icmp eq ptr %366, %354
  br i1 %391, label %398, label %392

392:                                              ; preds = %392, %383
  %393 = phi ptr [ %396, %392 ], [ %384, %383 ]
  %394 = phi ptr [ %395, %392 ], [ %366, %383 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(16) %394, i64 16, i1 false), !tbaa.struct !63, !alias.scope !154
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = getelementptr inbounds i8, ptr %393, i64 16
  %397 = icmp eq ptr %395, %354
  br i1 %397, label %398, label %392, !llvm.loop !73

398:                                              ; preds = %392, %383
  %399 = phi ptr [ %384, %383 ], [ %396, %392 ]
  %400 = getelementptr i8, ptr %399, i64 16
  %401 = icmp eq ptr %366, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %366) #22
  br label %403

403:                                              ; preds = %402, %398
  store ptr %384, ptr %311, align 8, !tbaa !56
  store ptr %400, ptr %312, align 8, !tbaa !68
  %404 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %384, i64 %378
  store ptr %404, ptr %331, align 8, !tbaa !62
  br label %405

405:                                              ; preds = %403, %357
  %406 = phi ptr [ %363, %357 ], [ %399, %403 ]
  store i8 0, ptr %332, align 8, !tbaa !6
  %407 = load i32, ptr %406, align 4
  switch i32 %407, label %425 [
    i32 1162104654, label %408
    i32 1213416781, label %410
    i32 1162760002, label %419
    i32 1398359371, label %421
    i32 1296649793, label %423
  ]

408:                                              ; preds = %405
  %409 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkNODEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull %14)
  br i1 %409, label %456, label %470

410:                                              ; preds = %405
  %411 = load ptr, ptr %334, align 8, !tbaa !158
  %412 = load ptr, ptr %333, align 8, !tbaa !83
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = sdiv exact i64 %415, 44
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %335, align 8, !tbaa !55
  %418 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkMESHEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull %14)
  br i1 %418, label %456, label %470

419:                                              ; preds = %405
  %420 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkBONEEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull %14)
  br i1 %420, label %456, label %470

421:                                              ; preds = %405
  %422 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkKEYSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef nonnull %14)
  br label %456

423:                                              ; preds = %405
  %424 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkANIMEv(ptr noundef nonnull align 8 dereferenceable(223) %0)
  br label %456

425:                                              ; preds = %405
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.12, i32 noundef 1) #21
  %426 = load ptr, ptr %17, align 8, !tbaa !53
  %427 = load ptr, ptr %312, align 8, !tbaa !61
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  %429 = load i64, ptr %428, align 8, !tbaa !75
  %430 = getelementptr inbounds i8, ptr %427, i64 -12
  %431 = load i32, ptr %430, align 4, !tbaa !77
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %429, %432
  %434 = load ptr, ptr %426, align 8, !tbaa !3
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef zeroext i1 %436(ptr noundef nonnull align 8 dereferenceable(8) %426, i64 noundef %433, i1 noundef zeroext false) #21
  br i1 %437, label %438, label %470

438:                                              ; preds = %425
  %439 = load ptr, ptr %312, align 8, !tbaa !61
  %440 = load ptr, ptr %311, align 8, !tbaa !61
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = add i64 %443, 68719476720
  %445 = and i64 %444, 68719476720
  %446 = getelementptr inbounds i8, ptr %440, i64 %445
  %447 = getelementptr inbounds i8, ptr %446, i64 16
  %448 = icmp eq ptr %447, %439
  br i1 %448, label %453, label %449

449:                                              ; preds = %438
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %441, %450
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %446, ptr nonnull align 8 %447, i64 %451, i1 false)
  %452 = load ptr, ptr %312, align 8, !tbaa !68
  br label %453

453:                                              ; preds = %449, %438
  %454 = phi ptr [ %452, %449 ], [ %439, %438 ]
  %455 = getelementptr inbounds i8, ptr %454, i64 -16
  store ptr %455, ptr %312, align 8, !tbaa !68
  br label %456

456:                                              ; preds = %453, %423, %421, %419, %410, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %457 = load ptr, ptr %312, align 8, !tbaa !61
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  %459 = load i64, ptr %458, align 8, !tbaa !75
  %460 = getelementptr inbounds i8, ptr %457, i64 -12
  %461 = load i32, ptr %460, align 4, !tbaa !77
  %462 = sext i32 %461 to i64
  %463 = add nsw i64 %459, %462
  %464 = load ptr, ptr %17, align 8, !tbaa !53
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef i64 %467(ptr noundef nonnull align 8 dereferenceable(8) %464) #21
  %469 = icmp sgt i64 %463, %468
  br i1 %469, label %336, label %471

470:                                              ; preds = %425, %419, %410, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %489, !llvm.loop !159

471:                                              ; preds = %456, %310
  %472 = load ptr, ptr %312, align 8, !tbaa !61
  %473 = load ptr, ptr %311, align 8, !tbaa !61
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = add i64 %476, 68719476720
  %478 = and i64 %477, 68719476720
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  %481 = icmp eq ptr %480, %472
  br i1 %481, label %486, label %482

482:                                              ; preds = %471
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %474, %483
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %479, ptr nonnull align 8 %480, i64 %484, i1 false)
  %485 = load ptr, ptr %312, align 8, !tbaa !68
  br label %486

486:                                              ; preds = %482, %471
  %487 = phi ptr [ %485, %482 ], [ %472, %471 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -16
  store ptr %488, ptr %312, align 8, !tbaa !68
  br label %489

489:                                              ; preds = %486, %470
  %490 = phi i1 [ false, %470 ], [ true, %486 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  ret i1 %490
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS_5scene12SB3dMaterialEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = icmp eq ptr %2, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %30, label %6

6:                                                ; preds = %27, %1
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %7, i64 248
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6, !llvm.loop !161

30:                                               ; preds = %27, %1
  %31 = icmp eq ptr %2, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %34, align 8, !tbaa !15
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
  br i1 %11, label %38, label %12

12:                                               ; preds = %28, %2
  %13 = load i8, ptr %3, align 1, !tbaa !51
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !48
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !52
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i64, ptr %4, align 8
  %24 = select i1 %19, i64 15, i64 %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %27, %26 ], [ %18, %22 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %16
  store i8 %13, ptr %30, align 1, !tbaa !51
  store i64 %17, ptr %5, align 8, !tbaa !48
  %31 = load ptr, ptr %0, align 8, !tbaa !52
  %32 = getelementptr inbounds i8, ptr %31, i64 %17
  store i8 0, ptr %32, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %3, i64 noundef 1) #21
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %12

38:                                               ; preds = %28, %12, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !162, !range !130, !noundef !131
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
  store i8 1, ptr %3, align 8, !tbaa !162
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %26, label %27, label %404

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

39:                                               ; preds = %389, %27
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
  br label %108

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
  br i1 %94, label %101, label %95

95:                                               ; preds = %95, %86
  %96 = phi ptr [ %99, %95 ], [ %87, %86 ]
  %97 = phi ptr [ %98, %95 ], [ %69, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !63, !alias.scope !164
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %57
  br i1 %100, label %101, label %95, !llvm.loop !73

101:                                              ; preds = %95, %86
  %102 = phi ptr [ %87, %86 ], [ %99, %95 ]
  %103 = getelementptr i8, ptr %102, i64 16
  %104 = icmp eq ptr %69, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %106

106:                                              ; preds = %105, %101
  store ptr %87, ptr %12, align 8, !tbaa !56
  store ptr %103, ptr %13, align 8, !tbaa !68
  %107 = getelementptr inbounds %"struct.irr::scene::SB3dChunk", ptr %87, i64 %81
  store ptr %107, ptr %32, align 8, !tbaa !62
  br label %108

108:                                              ; preds = %106, %60
  %109 = phi ptr [ %66, %60 ], [ %102, %106 ]
  store i8 0, ptr %33, align 8, !tbaa !6
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %358 [
    i32 1398035030, label %111
    i32 1397314132, label %113
  ]

111:                                              ; preds = %108
  %112 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkVRTSEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %1)
  br i1 %112, label %389, label %403

113:                                              ; preds = %108
  %114 = load ptr, ptr %34, align 8, !tbaa !54
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(186) %114) #21
  %119 = load i32, ptr %3, align 4, !tbaa !64
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %143, label %121

121:                                              ; preds = %113
  %122 = icmp slt i32 %119, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %36, align 8, !tbaa !128
  %125 = load ptr, ptr %35, align 8, !tbaa !160
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 248
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %119, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %123, %121
  %133 = load ptr, ptr %5, align 8, !tbaa !53
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef 3) #21
  br label %403

138:                                              ; preds = %123
  %139 = zext nneg i32 %119 to i64
  %140 = getelementptr inbounds %"struct.irr::scene::SB3dMaterial", ptr %125, i64 %139
  %141 = getelementptr inbounds i8, ptr %118, i64 208
  %142 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %141, ptr noundef nonnull align 8 dereferenceable(178) %140)
  br label %143

143:                                              ; preds = %138, %113
  %144 = load ptr, ptr %34, align 8, !tbaa !54
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 208
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(25) ptr %147(ptr noundef nonnull align 8 dereferenceable(186) %144) #21
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !168
  %151 = load ptr, ptr %148, align 8, !tbaa !170
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 3
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, -1
  %158 = load i32, ptr %37, align 8, !tbaa !55
  %159 = call noundef zeroext i1 @_ZN3irr5scene18CB3DMeshFileLoader13readChunkTRISEPNS0_15SSkinMeshBufferEji(ptr noundef nonnull align 8 dereferenceable(223) %0, ptr noundef %118, i32 noundef %157, i32 noundef %158)
  br i1 %159, label %160, label %403

160:                                              ; preds = %143
  %161 = load i8, ptr %10, align 4, !tbaa !57, !range !130, !noundef !131
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %389

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %118, i64 104
  %165 = getelementptr inbounds i8, ptr %118, i64 112
  %166 = load ptr, ptr %165, align 8, !tbaa !171
  %167 = load ptr, ptr %164, align 8, !tbaa !173
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %258, %163
  %175 = load ptr, ptr %118, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(441) %118) #21
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %313, label %389

180:                                              ; preds = %258, %163
  %181 = phi i64 [ %303, %258 ], [ 0, %163 ]
  %182 = phi ptr [ %305, %258 ], [ %167, %163 ]
  %183 = getelementptr inbounds i16, ptr %182, i64 %181
  %184 = load i16, ptr %183, align 2, !tbaa !174
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %118, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i64 264
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(441) %118, i32 noundef %185) #21
  %190 = add nuw nsw i64 %181, 1
  %191 = load ptr, ptr %164, align 8, !tbaa !173
  %192 = getelementptr inbounds i16, ptr %191, i64 %190
  %193 = load i16, ptr %192, align 2, !tbaa !174
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %118, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %195, i64 264
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(441) %118, i32 noundef %194) #21
  %199 = add nuw nsw i64 %181, 2
  %200 = load ptr, ptr %164, align 8, !tbaa !173
  %201 = getelementptr inbounds i16, ptr %200, i64 %199
  %202 = load i16, ptr %201, align 2, !tbaa !174
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %118, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 264
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(441) %118, i32 noundef %203) #21
  %208 = load float, ptr %198, align 4, !tbaa !176
  %209 = load float, ptr %189, align 4, !tbaa !176
  %210 = fsub float %208, %209
  %211 = getelementptr inbounds i8, ptr %198, i64 4
  %212 = getelementptr inbounds i8, ptr %189, i64 4
  %213 = load float, ptr %207, align 4, !tbaa !176
  %214 = getelementptr inbounds i8, ptr %207, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !178
  %216 = getelementptr inbounds i8, ptr %207, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !179
  %218 = load <2 x float>, ptr %211, align 4, !tbaa !113
  %219 = load <2 x float>, ptr %212, align 4, !tbaa !113
  %220 = fsub <2 x float> %218, %219
  %221 = extractelement <2 x float> %219, i64 0
  %222 = fsub float %215, %221
  %223 = insertelement <2 x float> poison, float %217, i64 0
  %224 = insertelement <2 x float> %223, float %213, i64 1
  %225 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %226 = insertelement <2 x float> %225, float %209, i64 1
  %227 = fsub <2 x float> %224, %226
  %228 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %229 = insertelement <2 x float> %228, float %210, i64 1
  %230 = fneg <2 x float> %229
  %231 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %232 = insertelement <2 x float> %231, float %222, i64 0
  %233 = fmul <2 x float> %232, %230
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %220, <2 x float> %227, <2 x float> %233)
  %235 = extractelement <2 x float> %220, i64 0
  %236 = fneg float %235
  %237 = extractelement <2 x float> %227, i64 1
  %238 = fmul float %237, %236
  %239 = call float @llvm.fmuladd.f32(float %210, float %222, float %238)
  %240 = fmul <2 x float> %234, %234
  %241 = extractelement <2 x float> %240, i64 1
  %242 = extractelement <2 x float> %234, i64 0
  %243 = call float @llvm.fmuladd.f32(float %242, float %242, float %241)
  %244 = call float @llvm.fmuladd.f32(float %239, float %239, float %243)
  %245 = fcmp oeq float %244, 0.000000e+00
  br i1 %245, label %258, label %246

246:                                              ; preds = %180
  %247 = fpext float %244 to double
  %248 = call double @llvm.sqrt.f64(double %247)
  %249 = fdiv double 1.000000e+00, %248
  %250 = fpext <2 x float> %234 to <2 x double>
  %251 = insertelement <2 x double> poison, double %249, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x double> %252, %250
  %254 = fptrunc <2 x double> %253 to <2 x float>
  %255 = fpext float %239 to double
  %256 = fmul double %249, %255
  %257 = fptrunc double %256 to float
  br label %258

258:                                              ; preds = %246, %180
  %259 = phi float [ %239, %180 ], [ %257, %246 ]
  %260 = phi <2 x float> [ %234, %180 ], [ %254, %246 ]
  %261 = load ptr, ptr %164, align 8, !tbaa !173
  %262 = getelementptr inbounds i16, ptr %261, i64 %181
  %263 = load i16, ptr %262, align 2, !tbaa !174
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %118, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %265, i64 264
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(441) %118, i32 noundef %264) #21
  %269 = getelementptr inbounds i8, ptr %268, i64 12
  %270 = load <2 x float>, ptr %269, align 4, !tbaa !113
  %271 = fadd <2 x float> %260, %270
  store <2 x float> %271, ptr %269, align 4, !tbaa !113
  %272 = getelementptr inbounds i8, ptr %268, i64 20
  %273 = load float, ptr %272, align 4, !tbaa !179
  %274 = fadd float %259, %273
  store float %274, ptr %272, align 4, !tbaa !179
  %275 = load ptr, ptr %164, align 8, !tbaa !173
  %276 = getelementptr inbounds i16, ptr %275, i64 %190
  %277 = load i16, ptr %276, align 2, !tbaa !174
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %118, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %279, i64 264
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(441) %118, i32 noundef %278) #21
  %283 = getelementptr inbounds i8, ptr %282, i64 12
  %284 = load <2 x float>, ptr %283, align 4, !tbaa !113
  %285 = fadd <2 x float> %260, %284
  store <2 x float> %285, ptr %283, align 4, !tbaa !113
  %286 = getelementptr inbounds i8, ptr %282, i64 20
  %287 = load float, ptr %286, align 4, !tbaa !179
  %288 = fadd float %259, %287
  store float %288, ptr %286, align 4, !tbaa !179
  %289 = load ptr, ptr %164, align 8, !tbaa !173
  %290 = getelementptr inbounds i16, ptr %289, i64 %199
  %291 = load i16, ptr %290, align 2, !tbaa !174
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %118, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %293, i64 264
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(441) %118, i32 noundef %292) #21
  %297 = getelementptr inbounds i8, ptr %296, i64 12
  %298 = load <2 x float>, ptr %297, align 4, !tbaa !113
  %299 = fadd <2 x float> %260, %298
  store <2 x float> %299, ptr %297, align 4, !tbaa !113
  %300 = getelementptr inbounds i8, ptr %296, i64 20
  %301 = load float, ptr %300, align 4, !tbaa !179
  %302 = fadd float %259, %301
  store float %302, ptr %300, align 4, !tbaa !179
  %303 = add nuw nsw i64 %181, 3
  %304 = load ptr, ptr %165, align 8, !tbaa !171
  %305 = load ptr, ptr %164, align 8, !tbaa !173
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 1
  %310 = trunc i64 %309 to i32
  %311 = trunc i64 %303 to i32
  %312 = icmp slt i32 %311, %310
  br i1 %312, label %180, label %174, !llvm.loop !180

313:                                              ; preds = %341, %174
  %314 = phi i32 [ %352, %341 ], [ 0, %174 ]
  %315 = load ptr, ptr %118, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %315, i64 264
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(441) %118, i32 noundef %314) #21
  %319 = getelementptr inbounds i8, ptr %318, i64 12
  %320 = load <2 x float>, ptr %319, align 4, !tbaa !113
  %321 = fmul <2 x float> %320, %320
  %322 = extractelement <2 x float> %321, i64 1
  %323 = extractelement <2 x float> %320, i64 0
  %324 = call float @llvm.fmuladd.f32(float %323, float %323, float %322)
  %325 = getelementptr inbounds i8, ptr %318, i64 20
  %326 = load float, ptr %325, align 4, !tbaa !179
  %327 = call float @llvm.fmuladd.f32(float %326, float %326, float %324)
  %328 = fcmp oeq float %327, 0.000000e+00
  br i1 %328, label %341, label %329

329:                                              ; preds = %313
  %330 = fpext float %327 to double
  %331 = call double @llvm.sqrt.f64(double %330)
  %332 = fdiv double 1.000000e+00, %331
  %333 = fpext <2 x float> %320 to <2 x double>
  %334 = insertelement <2 x double> poison, double %332, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x double> %335, %333
  %337 = fptrunc <2 x double> %336 to <2 x float>
  store <2 x float> %337, ptr %319, align 4, !tbaa !113
  %338 = fpext float %326 to double
  %339 = fmul double %332, %338
  %340 = fptrunc double %339 to float
  store float %340, ptr %325, align 4, !tbaa !179
  br label %341

341:                                              ; preds = %329, %313
  %342 = load ptr, ptr %118, align 8, !tbaa !3
  %343 = getelementptr inbounds i8, ptr %342, i64 264
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(441) %118, i32 noundef %314) #21
  %346 = getelementptr inbounds i8, ptr %345, i64 12
  %347 = load i32, ptr %37, align 8, !tbaa !55
  %348 = add i32 %347, %314
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %38, align 8, !tbaa !83
  %351 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %350, i64 %349, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %351, ptr noundef nonnull align 4 dereferenceable(12) %346, i64 12, i1 false), !tbaa.struct !181
  %352 = add nuw nsw i32 %314, 1
  %353 = load ptr, ptr %118, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(441) %118) #21
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %313, label %389, !llvm.loop !182

358:                                              ; preds = %108
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.16, i32 noundef 1) #21
  %359 = load ptr, ptr %5, align 8, !tbaa !53
  %360 = load ptr, ptr %13, align 8, !tbaa !61
  %361 = getelementptr inbounds i8, ptr %360, i64 -8
  %362 = load i64, ptr %361, align 8, !tbaa !75
  %363 = getelementptr inbounds i8, ptr %360, i64 -12
  %364 = load i32, ptr %363, align 4, !tbaa !77
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %362, %365
  %367 = load ptr, ptr %359, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(8) %359, i64 noundef %366, i1 noundef zeroext false) #21
  br i1 %370, label %371, label %403

371:                                              ; preds = %358
  %372 = load ptr, ptr %13, align 8, !tbaa !61
  %373 = load ptr, ptr %12, align 8, !tbaa !61
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = add i64 %376, 68719476720
  %378 = and i64 %377, 68719476720
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = icmp eq ptr %380, %372
  br i1 %381, label %386, label %382

382:                                              ; preds = %371
  %383 = ptrtoint ptr %380 to i64
  %384 = sub i64 %374, %383
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %379, ptr nonnull align 8 %380, i64 %384, i1 false)
  %385 = load ptr, ptr %13, align 8, !tbaa !68
  br label %386

386:                                              ; preds = %382, %371
  %387 = phi ptr [ %385, %382 ], [ %372, %371 ]
  %388 = getelementptr inbounds i8, ptr %387, i64 -16
  store ptr %388, ptr %13, align 8, !tbaa !68
  br label %389

389:                                              ; preds = %386, %341, %174, %160, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %390 = load ptr, ptr %13, align 8, !tbaa !61
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load i64, ptr %391, align 8, !tbaa !75
  %393 = getelementptr inbounds i8, ptr %390, i64 -12
  %394 = load i32, ptr %393, align 4, !tbaa !77
  %395 = sext i32 %394 to i64
  %396 = add nsw i64 %392, %395
  %397 = load ptr, ptr %5, align 8, !tbaa !53
  %398 = load ptr, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i64 %400(ptr noundef nonnull align 8 dereferenceable(8) %397) #21
  %402 = icmp sgt i64 %396, %401
  br i1 %402, label %39, label %404

403:                                              ; preds = %358, %143, %132, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %422, !llvm.loop !183

404:                                              ; preds = %389, %2
  %405 = load ptr, ptr %13, align 8, !tbaa !61
  %406 = load ptr, ptr %12, align 8, !tbaa !61
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = add i64 %409, 68719476720
  %411 = and i64 %410, 68719476720
  %412 = getelementptr inbounds i8, ptr %406, i64 %411
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = icmp eq ptr %413, %405
  br i1 %414, label %419, label %415

415:                                              ; preds = %404
  %416 = ptrtoint ptr %413 to i64
  %417 = sub i64 %407, %416
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %412, ptr nonnull align 8 %413, i64 %417, i1 false)
  %418 = load ptr, ptr %13, align 8, !tbaa !68
  br label %419

419:                                              ; preds = %415, %404
  %420 = phi ptr [ %418, %415 ], [ %405, %404 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -16
  store ptr %421, ptr %13, align 8, !tbaa !68
  br label %422

422:                                              ; preds = %419, %403
  %423 = phi i1 [ false, %403 ], [ true, %419 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i1 %423
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
  br i1 %10, label %11, label %96

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
  br i1 %22, label %23, label %96

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
  %41 = load ptr, ptr %26, align 8, !tbaa !184
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
  br label %114

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
  store float %70, ptr %71, align 8, !tbaa !185
  %72 = load i32, ptr %3, align 4, !tbaa !64
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %25, align 8, !tbaa !84
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !187
  %78 = load ptr, ptr %28, align 8, !tbaa !84
  %79 = getelementptr inbounds i32, ptr %78, i64 %73
  %80 = load i32, ptr %79, align 4, !tbaa !64
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %69, align 8, !tbaa !188
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
  br i1 %95, label %29, label %96

96:                                               ; preds = %82, %11, %2
  %97 = load ptr, ptr %6, align 8, !tbaa !61
  %98 = load ptr, ptr %5, align 8, !tbaa !61
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = add i64 %101, 68719476720
  %103 = and i64 %102, 68719476720
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = icmp eq ptr %105, %97
  br i1 %106, label %111, label %107

107:                                              ; preds = %96
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %99, %108
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr nonnull align 8 %105, i64 %109, i1 false)
  %110 = load ptr, ptr %6, align 8, !tbaa !68
  br label %111

111:                                              ; preds = %107, %96
  %112 = phi ptr [ %110, %107 ], [ %97, %96 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -16
  store ptr %113, ptr %6, align 8, !tbaa !68
  br label %114

114:                                              ; preds = %111, %49
  %115 = phi i1 [ true, %111 ], [ false, %49 ]
  ret i1 %115
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
  br i1 %24, label %25, label %353

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
  store float %84, ptr %44, align 4, !tbaa !189
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
  store float %93, ptr %90, align 4, !tbaa !189
  %94 = getelementptr inbounds i8, ptr %90, i64 4
  store <2 x float> %72, ptr %94, align 4, !tbaa !113
  %95 = getelementptr inbounds i8, ptr %90, i64 12
  store float %73, ptr %95, align 4, !tbaa !179
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
  store float %107, ptr %104, align 4, !tbaa !189
  %108 = getelementptr inbounds i8, ptr %104, i64 4
  %109 = load float, ptr %26, align 8, !tbaa !113
  %110 = load <2 x float>, ptr %5, align 16, !tbaa !113
  store <2 x float> %110, ptr %108, align 4, !tbaa !113
  %111 = getelementptr inbounds i8, ptr %104, i64 12
  store float %109, ptr %111, align 4, !tbaa !179
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
  store float %122, ptr %119, align 4, !tbaa !189
  %123 = getelementptr inbounds i8, ptr %119, i64 4
  %124 = load float, ptr %26, align 8, !tbaa !113
  %125 = load <2 x float>, ptr %5, align 16, !tbaa !113
  store <2 x float> %125, ptr %123, align 4, !tbaa !113
  %126 = getelementptr inbounds i8, ptr %119, i64 12
  store float %124, ptr %126, align 4, !tbaa !179
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
  store float %164, ptr %43, align 4, !tbaa !191
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
  store float %173, ptr %170, align 4, !tbaa !191
  %174 = getelementptr inbounds i8, ptr %170, i64 4
  store <2 x float> %152, ptr %174, align 4, !tbaa !113
  %175 = getelementptr inbounds i8, ptr %170, i64 12
  store float %153, ptr %175, align 4, !tbaa !179
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
  store float %187, ptr %184, align 4, !tbaa !191
  %188 = getelementptr inbounds i8, ptr %184, i64 4
  %189 = load float, ptr %26, align 8, !tbaa !113
  %190 = load <2 x float>, ptr %5, align 16, !tbaa !113
  store <2 x float> %190, ptr %188, align 4, !tbaa !113
  %191 = getelementptr inbounds i8, ptr %184, i64 12
  store float %189, ptr %191, align 4, !tbaa !179
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
  store float %205, ptr %202, align 4, !tbaa !191
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  %207 = load float, ptr %26, align 8, !tbaa !113
  %208 = load <2 x float>, ptr %5, align 16, !tbaa !113
  store <2 x float> %208, ptr %206, align 4, !tbaa !113
  %209 = getelementptr inbounds i8, ptr %202, i64 12
  store float %207, ptr %209, align 4, !tbaa !179
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
  store float %246, ptr %42, align 4, !tbaa !193
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
  store float %255, ptr %252, align 4, !tbaa !193
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
  store float %286, ptr %283, align 4, !tbaa !193
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
  store float %315, ptr %312, align 4, !tbaa !193
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
  br i1 %352, label %28, label %353, !llvm.loop !196

353:                                              ; preds = %335, %2
  %354 = getelementptr inbounds i8, ptr %0, i64 8
  %355 = load ptr, ptr %11, align 8, !tbaa !61
  %356 = load ptr, ptr %354, align 8, !tbaa !61
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = add i64 %359, 68719476720
  %361 = and i64 %360, 68719476720
  %362 = getelementptr inbounds i8, ptr %356, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = icmp eq ptr %363, %355
  br i1 %364, label %369, label %365

365:                                              ; preds = %353
  %366 = ptrtoint ptr %363 to i64
  %367 = sub i64 %357, %366
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %362, ptr nonnull align 8 %363, i64 %367, i1 false)
  %368 = load ptr, ptr %11, align 8, !tbaa !68
  br label %369

369:                                              ; preds = %365, %353
  %370 = phi ptr [ %368, %365 ], [ %355, %353 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 -16
  store ptr %371, ptr %11, align 8, !tbaa !68
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
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 68719476720
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
  br label %464

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
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load ptr, ptr %62, align 8, !tbaa !83
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 44
  %70 = add nuw nsw i64 %61, 1
  %71 = add nsw i64 %70, %69
  %72 = getelementptr inbounds i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !197
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
  br label %107

83:                                               ; preds = %79
  %84 = icmp ugt i64 %69, %77
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %65, i64 %77
  %87 = icmp eq ptr %64, %86
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  store ptr %86, ptr %63, align 8, !tbaa !158
  br label %107

89:                                               ; preds = %49
  %90 = icmp ult i64 %76, %77
  br i1 %90, label %91, label %107

91:                                               ; preds = %89
  %92 = mul nuw nsw i64 %77, 44
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #23
  %94 = icmp eq ptr %65, %64
  br i1 %94, label %101, label %95

95:                                               ; preds = %95, %91
  %96 = phi ptr [ %99, %95 ], [ %93, %91 ]
  %97 = phi ptr [ %98, %95 ], [ %65, %91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %96, ptr noundef nonnull align 4 dereferenceable(44) %97, i64 44, i1 false), !alias.scope !198
  %98 = getelementptr inbounds i8, ptr %97, i64 44
  %99 = getelementptr inbounds i8, ptr %96, i64 44
  %100 = icmp eq ptr %98, %64
  br i1 %100, label %101, label %95, !llvm.loop !202

101:                                              ; preds = %95, %91
  %102 = icmp eq ptr %65, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %104

104:                                              ; preds = %103, %101
  store ptr %93, ptr %62, align 8, !tbaa !83
  %105 = getelementptr inbounds i8, ptr %93, i64 %68
  store ptr %105, ptr %63, align 8, !tbaa !158
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %93, i64 %77
  store ptr %106, ptr %72, align 8, !tbaa !197
  br label %107

107:                                              ; preds = %104, %89, %88, %85, %83, %81
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !184
  %111 = load ptr, ptr %108, align 8, !tbaa !84
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %70, %115
  %117 = getelementptr inbounds i8, ptr %0, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !203
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %113
  %121 = ashr exact i64 %120, 2
  %122 = and i64 %116, 4294967295
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %107
  %125 = ashr exact i64 %114, 2
  %126 = icmp ult i64 %125, %122
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = sub nsw i64 %122, %125
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %128)
  br label %148

129:                                              ; preds = %124
  %130 = icmp ugt i64 %125, %122
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = getelementptr inbounds i32, ptr %111, i64 %122
  %133 = icmp eq ptr %110, %132
  br i1 %133, label %148, label %134

134:                                              ; preds = %131
  store ptr %132, ptr %109, align 8, !tbaa !184
  br label %148

135:                                              ; preds = %107
  %136 = icmp ult i64 %121, %122
  br i1 %136, label %137, label %148

137:                                              ; preds = %135
  %138 = shl nuw nsw i64 %122, 2
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
  %140 = icmp sgt i64 %114, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %111, i64 %114, i1 false)
  br label %142

142:                                              ; preds = %141, %137
  %143 = icmp eq ptr %111, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %145

145:                                              ; preds = %144, %142
  store ptr %139, ptr %108, align 8, !tbaa !84
  %146 = getelementptr inbounds i8, ptr %139, i64 %114
  store ptr %146, ptr %109, align 8, !tbaa !184
  %147 = getelementptr inbounds i32, ptr %139, i64 %122
  store ptr %147, ptr %117, align 8, !tbaa !203
  br label %148

148:                                              ; preds = %145, %135, %134, %131, %129, %127
  %149 = load ptr, ptr %54, align 8, !tbaa !61
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load i64, ptr %150, align 8, !tbaa !75
  %152 = getelementptr inbounds i8, ptr %149, i64 -12
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %151, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !53
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(8) %156) #21
  %161 = icmp sgt i64 %155, %160
  br i1 %161, label %162, label %446

162:                                              ; preds = %148
  %163 = getelementptr inbounds i8, ptr %8, i64 4
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  %165 = getelementptr inbounds i8, ptr %8, i64 12
  %166 = getelementptr inbounds i8, ptr %9, i64 16
  %167 = getelementptr inbounds i8, ptr %6, i64 4
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  %169 = getelementptr inbounds i8, ptr %7, i64 4
  %170 = getelementptr inbounds i8, ptr %7, i64 8
  %171 = getelementptr inbounds i8, ptr %1, i64 296
  %172 = getelementptr inbounds i8, ptr %1, i64 312
  %173 = getelementptr inbounds i8, ptr %1, i64 328
  %174 = getelementptr inbounds i8, ptr %1, i64 344
  %175 = getelementptr inbounds i8, ptr %1, i64 304
  %176 = getelementptr inbounds i8, ptr %1, i64 320
  %177 = getelementptr inbounds i8, ptr %1, i64 336
  %178 = getelementptr inbounds i8, ptr %1, i64 352
  %179 = getelementptr inbounds i8, ptr %0, i64 192
  %180 = getelementptr inbounds i8, ptr %0, i64 128
  %181 = getelementptr inbounds i8, ptr %0, i64 136
  %182 = getelementptr inbounds i8, ptr %0, i64 144
  %183 = getelementptr inbounds i8, ptr %0, i64 152
  %184 = getelementptr inbounds i8, ptr %0, i64 160
  br label %185

185:                                              ; preds = %418, %162
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %186 = load ptr, ptr %10, align 8, !tbaa !53
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %6, i64 noundef 12) #21
  %190 = load i32, ptr %3, align 4, !tbaa !64
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8, !tbaa !53
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %7, i64 noundef 12) #21
  %198 = load i32, ptr %3, align 4, !tbaa !64
  br label %199

199:                                              ; preds = %193, %185
  %200 = phi i32 [ %198, %193 ], [ %190, %185 ]
  %201 = and i32 %200, 2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8, !tbaa !53
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %8, i64 noundef 16) #21
  br label %208

208:                                              ; preds = %203, %199
  %209 = load i32, ptr %4, align 4, !tbaa !64
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %432, label %211

211:                                              ; preds = %432, %208
  %212 = phi i32 [ %209, %208 ], [ %443, %432 ]
  %213 = insertelement <2 x i32> poison, i32 %212, i64 0
  %214 = shufflevector <2 x i32> %213, <2 x i32> poison, <2 x i32> zeroinitializer
  %215 = icmp sgt <2 x i32> %214, <i32 0, i32 1>
  %216 = load i32, ptr %5, align 4
  %217 = icmp sgt i32 %216, 1
  %218 = load <4 x float>, ptr %9, align 16
  %219 = insertelement <2 x i1> poison, i1 %217, i64 0
  %220 = shufflevector <2 x i1> %219, <2 x i1> poison, <2 x i32> zeroinitializer
  %221 = select <2 x i1> %215, <2 x i1> %220, <2 x i1> zeroinitializer
  %222 = shufflevector <2 x i1> %221, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %223 = load <4 x float>, ptr %166, align 16
  %224 = shufflevector <4 x float> %218, <4 x float> %223, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %225 = select <4 x i1> %222, <4 x float> %224, <4 x float> zeroinitializer
  %226 = load float, ptr %6, align 4, !tbaa !113
  %227 = load float, ptr %167, align 4, !tbaa !113
  %228 = load float, ptr %168, align 4, !tbaa !113
  %229 = load float, ptr %7, align 4, !tbaa !113
  %230 = load float, ptr %169, align 4, !tbaa !113
  %231 = load float, ptr %170, align 4, !tbaa !113
  %232 = load float, ptr %8, align 16, !tbaa !113
  %233 = load float, ptr %163, align 4, !tbaa !113
  %234 = load float, ptr %164, align 8, !tbaa !113
  %235 = load float, ptr %165, align 4, !tbaa !113
  %236 = fmul float %235, 2.550000e+02
  %237 = fadd float %236, 5.000000e-01
  %238 = call noundef float @llvm.floor.f32(float %237)
  %239 = fptosi float %238 to i32
  %240 = fmul float %232, 2.550000e+02
  %241 = fadd float %240, 5.000000e-01
  %242 = call noundef float @llvm.floor.f32(float %241)
  %243 = fptosi float %242 to i32
  %244 = fmul float %233, 2.550000e+02
  %245 = fadd float %244, 5.000000e-01
  %246 = call noundef float @llvm.floor.f32(float %245)
  %247 = fptosi float %246 to i32
  %248 = fmul float %234, 2.550000e+02
  %249 = fadd float %248, 5.000000e-01
  %250 = call noundef float @llvm.floor.f32(float %249)
  %251 = fptosi float %250 to i32
  %252 = shl i32 %239, 24
  %253 = shl i32 %243, 16
  %254 = and i32 %253, 16711680
  %255 = or disjoint i32 %252, %254
  %256 = shl i32 %247, 8
  %257 = and i32 %256, 65280
  %258 = or disjoint i32 %255, %257
  %259 = and i32 %251, 255
  %260 = or disjoint i32 %258, %259
  %261 = load <2 x float>, ptr %171, align 4, !tbaa !113
  %262 = load <2 x float>, ptr %172, align 4, !tbaa !113
  %263 = insertelement <2 x float> poison, float %227, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %264, %262
  %266 = insertelement <2 x float> poison, float %226, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %261, <2 x float> %265)
  %269 = load <2 x float>, ptr %173, align 4, !tbaa !113
  %270 = insertelement <2 x float> poison, float %228, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %269, <2 x float> %268)
  %273 = load <2 x float>, ptr %174, align 4, !tbaa !113
  %274 = fadd <2 x float> %273, %272
  %275 = load float, ptr %175, align 4, !tbaa !113
  %276 = load float, ptr %176, align 4, !tbaa !113
  %277 = fmul float %227, %276
  %278 = call float @llvm.fmuladd.f32(float %226, float %275, float %277)
  %279 = load float, ptr %177, align 4, !tbaa !113
  %280 = call float @llvm.fmuladd.f32(float %228, float %279, float %278)
  %281 = load float, ptr %178, align 4, !tbaa !113
  %282 = fadd float %281, %280
  %283 = insertelement <2 x float> poison, float %230, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x float> %284, %262
  %286 = insertelement <2 x float> poison, float %229, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %287, <2 x float> %261, <2 x float> %285)
  %289 = insertelement <2 x float> poison, float %231, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %290, <2 x float> %269, <2 x float> %288)
  %292 = fmul float %230, %276
  %293 = call float @llvm.fmuladd.f32(float %229, float %275, float %292)
  %294 = call float @llvm.fmuladd.f32(float %231, float %279, float %293)
  %295 = load ptr, ptr %63, align 8, !tbaa !61
  %296 = load ptr, ptr %72, align 8, !tbaa !197
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %306, label %298

298:                                              ; preds = %211
  store <2 x float> %274, ptr %295, align 4
  %299 = getelementptr inbounds i8, ptr %295, i64 8
  store float %282, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %295, i64 12
  store <2 x float> %291, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %295, i64 20
  store float %294, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %295, i64 24
  store i32 %260, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %295, i64 28
  store <4 x float> %225, ptr %303, align 4
  %304 = load ptr, ptr %63, align 8, !tbaa !158
  %305 = getelementptr inbounds i8, ptr %304, i64 44
  store ptr %305, ptr %63, align 8, !tbaa !158
  br label %346

306:                                              ; preds = %211
  %307 = load ptr, ptr %62, align 8, !tbaa !61
  %308 = ptrtoint ptr %295 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

313:                                              ; preds = %306
  %314 = sdiv exact i64 %310, 44
  %315 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %316 = add nsw i64 %315, %314
  %317 = icmp ult i64 %316, %314
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 209622091746699450)
  %319 = select i1 %317, i64 209622091746699450, i64 %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %313
  %322 = mul nuw nsw i64 %319, 44
  %323 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #23
  br label %324

324:                                              ; preds = %321, %313
  %325 = phi ptr [ %323, %321 ], [ null, %313 ]
  %326 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %325, i64 %314
  store <2 x float> %274, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store float %282, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %326, i64 12
  store <2 x float> %291, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %326, i64 20
  store float %294, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %326, i64 24
  store i32 %260, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %326, i64 28
  store <4 x float> %225, ptr %331, align 4
  %332 = icmp eq ptr %307, %295
  br i1 %332, label %339, label %333

333:                                              ; preds = %333, %324
  %334 = phi ptr [ %337, %333 ], [ %325, %324 ]
  %335 = phi ptr [ %336, %333 ], [ %307, %324 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %334, ptr noundef nonnull align 4 dereferenceable(44) %335, i64 44, i1 false), !alias.scope !204
  %336 = getelementptr inbounds i8, ptr %335, i64 44
  %337 = getelementptr inbounds i8, ptr %334, i64 44
  %338 = icmp eq ptr %336, %295
  br i1 %338, label %339, label %333, !llvm.loop !202

339:                                              ; preds = %333, %324
  %340 = phi ptr [ %325, %324 ], [ %337, %333 ]
  %341 = getelementptr i8, ptr %340, i64 44
  %342 = icmp eq ptr %307, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %307) #22
  br label %344

344:                                              ; preds = %343, %339
  store ptr %325, ptr %62, align 8, !tbaa !83
  store ptr %341, ptr %63, align 8, !tbaa !158
  %345 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %325, i64 %319
  store ptr %345, ptr %72, align 8, !tbaa !197
  br label %346

346:                                              ; preds = %344, %298
  store i8 0, ptr %179, align 8, !tbaa !33
  %347 = load ptr, ptr %109, align 8, !tbaa !61
  %348 = load ptr, ptr %117, align 8, !tbaa !203
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  store i32 -1, ptr %347, align 4, !tbaa !64
  %351 = getelementptr inbounds i8, ptr %347, i64 4
  store ptr %351, ptr %109, align 8, !tbaa !184
  br label %382

352:                                              ; preds = %346
  %353 = load ptr, ptr %108, align 8, !tbaa !61
  %354 = ptrtoint ptr %347 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 9223372036854775804
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

359:                                              ; preds = %352
  %360 = ashr exact i64 %356, 2
  %361 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %362 = add nsw i64 %361, %360
  %363 = icmp ult i64 %362, %360
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 2305843009213693951)
  %365 = select i1 %363, i64 2305843009213693951, i64 %364
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %359
  %368 = shl nuw nsw i64 %365, 2
  %369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #23
  br label %370

370:                                              ; preds = %367, %359
  %371 = phi ptr [ %369, %367 ], [ null, %359 ]
  %372 = getelementptr inbounds i32, ptr %371, i64 %360
  store i32 -1, ptr %372, align 4, !tbaa !64
  %373 = icmp sgt i64 %356, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %353, i64 %356, i1 false)
  br label %375

375:                                              ; preds = %374, %370
  %376 = getelementptr inbounds i8, ptr %371, i64 %356
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = icmp eq ptr %353, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %353) #22
  br label %380

380:                                              ; preds = %379, %375
  store ptr %371, ptr %108, align 8, !tbaa !84
  store ptr %377, ptr %109, align 8, !tbaa !184
  %381 = getelementptr inbounds i32, ptr %371, i64 %365
  store ptr %381, ptr %117, align 8, !tbaa !203
  br label %382

382:                                              ; preds = %380, %350
  store i8 0, ptr %180, align 8, !tbaa !27
  %383 = load ptr, ptr %182, align 8, !tbaa !61
  %384 = load ptr, ptr %183, align 8, !tbaa !203
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  store i32 -1, ptr %383, align 4, !tbaa !64
  %387 = getelementptr inbounds i8, ptr %383, i64 4
  store ptr %387, ptr %182, align 8, !tbaa !184
  br label %418

388:                                              ; preds = %382
  %389 = load ptr, ptr %181, align 8, !tbaa !61
  %390 = ptrtoint ptr %383 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775804
  br i1 %393, label %394, label %395

394:                                              ; preds = %388
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

395:                                              ; preds = %388
  %396 = ashr exact i64 %392, 2
  %397 = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %398 = add nsw i64 %397, %396
  %399 = icmp ult i64 %398, %396
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %395
  %404 = shl nuw nsw i64 %401, 2
  %405 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #23
  br label %406

406:                                              ; preds = %403, %395
  %407 = phi ptr [ %405, %403 ], [ null, %395 ]
  %408 = getelementptr inbounds i32, ptr %407, i64 %396
  store i32 -1, ptr %408, align 4, !tbaa !64
  %409 = icmp sgt i64 %392, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %407, ptr align 4 %389, i64 %392, i1 false)
  br label %411

411:                                              ; preds = %410, %406
  %412 = getelementptr inbounds i8, ptr %407, i64 %392
  %413 = getelementptr inbounds i8, ptr %412, i64 4
  %414 = icmp eq ptr %389, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %389) #22
  br label %416

416:                                              ; preds = %415, %411
  store ptr %407, ptr %181, align 8, !tbaa !84
  store ptr %413, ptr %182, align 8, !tbaa !184
  %417 = getelementptr inbounds i32, ptr %407, i64 %401
  store ptr %417, ptr %183, align 8, !tbaa !203
  br label %418

418:                                              ; preds = %416, %386
  store i8 0, ptr %184, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  %419 = load ptr, ptr %54, align 8, !tbaa !61
  %420 = getelementptr inbounds i8, ptr %419, i64 -8
  %421 = load i64, ptr %420, align 8, !tbaa !75
  %422 = getelementptr inbounds i8, ptr %419, i64 -12
  %423 = load i32, ptr %422, align 4, !tbaa !77
  %424 = sext i32 %423 to i64
  %425 = add nsw i64 %421, %424
  %426 = load ptr, ptr %10, align 8, !tbaa !53
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef i64 %429(ptr noundef nonnull align 8 dereferenceable(8) %426) #21
  %431 = icmp sgt i64 %425, %430
  br i1 %431, label %185, label %446, !llvm.loop !208

432:                                              ; preds = %432, %208
  %433 = phi i64 [ %442, %432 ], [ 0, %208 ]
  %434 = getelementptr inbounds [3 x [4 x float]], ptr %9, i64 0, i64 %433
  %435 = load i32, ptr %5, align 4, !tbaa !64
  %436 = load ptr, ptr %10, align 8, !tbaa !53
  %437 = zext i32 %435 to i64
  %438 = shl nuw nsw i64 %437, 2
  %439 = load ptr, ptr %436, align 8, !tbaa !3
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 %440(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %434, i64 noundef %438) #21
  %442 = add nuw nsw i64 %433, 1
  %443 = load i32, ptr %4, align 4, !tbaa !64
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %432, label %211, !llvm.loop !209

446:                                              ; preds = %418, %148
  %447 = load ptr, ptr %54, align 8, !tbaa !61
  %448 = load ptr, ptr %53, align 8, !tbaa !61
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = add i64 %451, 68719476720
  %453 = and i64 %452, 68719476720
  %454 = getelementptr inbounds i8, ptr %448, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = icmp eq ptr %455, %447
  br i1 %456, label %461, label %457

457:                                              ; preds = %446
  %458 = ptrtoint ptr %455 to i64
  %459 = sub i64 %449, %458
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %454, ptr nonnull align 8 %455, i64 %459, i1 false)
  %460 = load ptr, ptr %54, align 8, !tbaa !68
  br label %461

461:                                              ; preds = %457, %446
  %462 = phi ptr [ %460, %457 ], [ %447, %446 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -16
  store ptr %463, ptr %54, align 8, !tbaa !68
  br label %464

464:                                              ; preds = %461, %30
  %465 = xor i1 %29, true
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i1 %465
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !153
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  store ptr null, ptr %6, align 8, !tbaa !110
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !153
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !153
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  store ptr null, ptr %50, align 8, !tbaa !110
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !153
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !153
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #22
  store ptr null, ptr %91, align 8, !tbaa !110
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !153
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !153
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #22
  store ptr null, ptr %132, align 8, !tbaa !110
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !153
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
  %20 = load ptr, ptr %17, align 8, !tbaa !160
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
  br label %499

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
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %49 = load ptr, ptr %46, align 8, !tbaa !173
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %45, 1
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !210
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
  store ptr %72, ptr %47, align 8, !tbaa !171
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
  store ptr %79, ptr %46, align 8, !tbaa !173
  %86 = getelementptr inbounds i8, ptr %79, i64 %52
  store ptr %86, ptr %47, align 8, !tbaa !171
  %87 = getelementptr inbounds i16, ptr %79, i64 %62
  store ptr %87, ptr %57, align 8, !tbaa !210
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
  br i1 %101, label %102, label %473

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

126:                                              ; preds = %456, %102
  %127 = phi i8 [ 0, %102 ], [ %323, %456 ]
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

136:                                              ; preds = %322, %126
  %137 = phi i64 [ 0, %126 ], [ %324, %322 ]
  %138 = phi i8 [ %127, %126 ], [ %323, %322 ]
  %139 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %137
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = load ptr, ptr %106, align 8, !tbaa !184
  %142 = load ptr, ptr %105, align 8, !tbaa !84
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = icmp ult i32 %140, %147
  br i1 %148, label %149, label %493

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
  br i1 %158, label %322, label %159

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
  br i1 %167, label %168, label %322

168:                                              ; preds = %159, %149
  %169 = phi i8 [ 1, %159 ], [ %138, %149 ]
  %170 = phi i64 [ %164, %159 ], [ %150, %149 ]
  %171 = load ptr, ptr %108, align 8, !tbaa !83
  %172 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %171, i64 %170, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !211
  %174 = fcmp une float %173, 0.000000e+00
  %175 = getelementptr inbounds i8, ptr %172, i64 4
  %176 = load float, ptr %175, align 4
  %177 = fcmp une float %176, 0.000000e+00
  %178 = select i1 %174, i1 true, i1 %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  call void @_ZN3irr5scene15SSkinMeshBuffer17convertTo2TCoordsEv(ptr noundef nonnull align 8 dereferenceable(441) %1)
  br label %180

180:                                              ; preds = %179, %168
  %181 = load i32, ptr %109, align 8, !tbaa !213
  %182 = icmp eq i32 %181, 0
  %183 = load i32, ptr %139, align 4, !tbaa !64
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %108, align 8, !tbaa !83
  %186 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %185, i64 %184
  br i1 %182, label %187, label %229

187:                                              ; preds = %180
  %188 = load ptr, ptr %115, align 8, !tbaa !61
  %189 = load ptr, ptr %116, align 8, !tbaa !235
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %188, ptr noundef nonnull align 4 dereferenceable(36) %186, i64 36, i1 false), !tbaa.struct !236
  %192 = load ptr, ptr %115, align 8, !tbaa !237
  %193 = getelementptr inbounds i8, ptr %192, i64 36
  store ptr %193, ptr %115, align 8, !tbaa !237
  br label %271

194:                                              ; preds = %187
  %195 = load ptr, ptr %114, align 8, !tbaa !61
  %196 = ptrtoint ptr %188 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

201:                                              ; preds = %194
  %202 = sdiv exact i64 %198, 36
  %203 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %204 = add nsw i64 %203, %202
  %205 = icmp ult i64 %204, %202
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 256204778801521550)
  %207 = select i1 %205, i64 256204778801521550, i64 %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %201
  %210 = mul nuw nsw i64 %207, 36
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #23
  br label %212

212:                                              ; preds = %209, %201
  %213 = phi ptr [ %211, %209 ], [ null, %201 ]
  %214 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %213, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %214, ptr noundef nonnull align 4 dereferenceable(36) %186, i64 36, i1 false), !tbaa.struct !236
  %215 = icmp eq ptr %195, %188
  br i1 %215, label %222, label %216

216:                                              ; preds = %216, %212
  %217 = phi ptr [ %220, %216 ], [ %213, %212 ]
  %218 = phi ptr [ %219, %216 ], [ %195, %212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %217, ptr noundef nonnull align 4 dereferenceable(36) %218, i64 36, i1 false), !tbaa.struct !236, !alias.scope !238
  %219 = getelementptr inbounds i8, ptr %218, i64 36
  %220 = getelementptr inbounds i8, ptr %217, i64 36
  %221 = icmp eq ptr %219, %188
  br i1 %221, label %222, label %216, !llvm.loop !242

222:                                              ; preds = %216, %212
  %223 = phi ptr [ %213, %212 ], [ %220, %216 ]
  %224 = getelementptr i8, ptr %223, i64 36
  %225 = icmp eq ptr %195, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %195) #22
  br label %227

227:                                              ; preds = %226, %222
  store ptr %213, ptr %114, align 8, !tbaa !243
  store ptr %224, ptr %115, align 8, !tbaa !237
  %228 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %213, i64 %207
  store ptr %228, ptr %116, align 8, !tbaa !235
  br label %271

229:                                              ; preds = %180
  %230 = load ptr, ptr %111, align 8, !tbaa !61
  %231 = load ptr, ptr %112, align 8, !tbaa !197
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %230, ptr noundef nonnull align 4 dereferenceable(44) %186, i64 44, i1 false)
  %234 = load ptr, ptr %111, align 8, !tbaa !158
  %235 = getelementptr inbounds i8, ptr %234, i64 44
  store ptr %235, ptr %111, align 8, !tbaa !158
  br label %271

236:                                              ; preds = %229
  %237 = load ptr, ptr %110, align 8, !tbaa !61
  %238 = ptrtoint ptr %230 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

243:                                              ; preds = %236
  %244 = sdiv exact i64 %240, 44
  %245 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %246 = add nsw i64 %245, %244
  %247 = icmp ult i64 %246, %244
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 209622091746699450)
  %249 = select i1 %247, i64 209622091746699450, i64 %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %243
  %252 = mul nuw nsw i64 %249, 44
  %253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
  br label %254

254:                                              ; preds = %251, %243
  %255 = phi ptr [ %253, %251 ], [ null, %243 ]
  %256 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %255, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %256, ptr noundef nonnull align 4 dereferenceable(44) %186, i64 44, i1 false)
  %257 = icmp eq ptr %237, %230
  br i1 %257, label %264, label %258

258:                                              ; preds = %258, %254
  %259 = phi ptr [ %262, %258 ], [ %255, %254 ]
  %260 = phi ptr [ %261, %258 ], [ %237, %254 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %259, ptr noundef nonnull align 4 dereferenceable(44) %260, i64 44, i1 false), !alias.scope !244
  %261 = getelementptr inbounds i8, ptr %260, i64 44
  %262 = getelementptr inbounds i8, ptr %259, i64 44
  %263 = icmp eq ptr %261, %230
  br i1 %263, label %264, label %258, !llvm.loop !202

264:                                              ; preds = %258, %254
  %265 = phi ptr [ %255, %254 ], [ %262, %258 ]
  %266 = getelementptr i8, ptr %265, i64 44
  %267 = icmp eq ptr %237, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %237) #22
  br label %269

269:                                              ; preds = %268, %264
  store ptr %255, ptr %110, align 8, !tbaa !83
  store ptr %266, ptr %111, align 8, !tbaa !158
  %270 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %255, i64 %249
  store ptr %270, ptr %112, align 8, !tbaa !197
  br label %271

271:                                              ; preds = %269, %233, %227, %191
  %272 = phi ptr [ %117, %191 ], [ %117, %227 ], [ %113, %233 ], [ %113, %269 ]
  store i8 0, ptr %272, align 8, !tbaa !248
  %273 = load ptr, ptr %1, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(441) %1) #21
  %277 = add i32 %276, -1
  %278 = load i32, ptr %139, align 4, !tbaa !64
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %105, align 8, !tbaa !84
  %281 = getelementptr inbounds i32, ptr %280, i64 %279
  store i32 %277, ptr %281, align 4, !tbaa !64
  %282 = load i32, ptr %139, align 4, !tbaa !64
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %107, align 8, !tbaa !84
  %285 = getelementptr inbounds i32, ptr %284, i64 %283
  store i32 %2, ptr %285, align 4, !tbaa !64
  br i1 %118, label %322, label %286

286:                                              ; preds = %271
  %287 = load ptr, ptr %1, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(441) %1) #21
  %291 = add i32 %290, -1
  %292 = load ptr, ptr %1, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %292, i64 264
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(441) %1, i32 noundef %291) #21
  %296 = load i8, ptr %119, align 1, !tbaa !58, !range !130, !noundef !131
  %297 = icmp eq i8 %296, 0
  %298 = getelementptr inbounds i8, ptr %295, i64 24
  br i1 %297, label %299, label %301

299:                                              ; preds = %286
  %300 = load i32, ptr %121, align 8, !tbaa !64
  br label %311

301:                                              ; preds = %286
  %302 = load i32, ptr %298, align 4, !tbaa !111
  %303 = icmp ugt i32 %302, -16777217
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load float, ptr %120, align 4, !tbaa !138
  %306 = fmul float %305, 2.550000e+02
  %307 = fptosi float %306 to i32
  %308 = shl i32 %307, 24
  %309 = and i32 %302, 16777215
  %310 = or disjoint i32 %308, %309
  br label %311

311:                                              ; preds = %304, %299
  %312 = phi i32 [ %310, %304 ], [ %300, %299 ]
  store i32 %312, ptr %298, align 4, !tbaa !64
  br label %313

313:                                              ; preds = %311, %301
  %314 = load ptr, ptr %122, align 8, !tbaa !61
  %315 = icmp eq ptr %314, null
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %314, i64 48
  %318 = getelementptr inbounds i8, ptr %295, i64 28
  %319 = load <2 x float>, ptr %317, align 8, !tbaa !113
  %320 = load <2 x float>, ptr %318, align 4, !tbaa !113
  %321 = fmul <2 x float> %319, %320
  store <2 x float> %321, ptr %318, align 4, !tbaa !113
  br label %322

322:                                              ; preds = %316, %313, %271, %159, %154
  %323 = phi i8 [ %169, %313 ], [ %169, %316 ], [ 1, %159 ], [ %169, %271 ], [ %138, %154 ]
  %324 = add nuw nsw i64 %137, 1
  %325 = icmp eq i64 %324, 3
  br i1 %325, label %326, label %136, !llvm.loop !249

326:                                              ; preds = %322
  %327 = load i32, ptr %6, align 8, !tbaa !64
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %105, align 8, !tbaa !84
  %330 = getelementptr inbounds i32, ptr %329, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !64
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %47, align 8, !tbaa !61
  %334 = load ptr, ptr %57, align 8, !tbaa !210
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %326
  store i16 %332, ptr %333, align 2, !tbaa !174
  %337 = getelementptr inbounds i8, ptr %333, i64 2
  store ptr %337, ptr %47, align 8, !tbaa !171
  br label %370

338:                                              ; preds = %326
  %339 = load ptr, ptr %46, align 8, !tbaa !61
  %340 = ptrtoint ptr %333 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775806
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

345:                                              ; preds = %338
  %346 = ashr exact i64 %342, 1
  %347 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %348 = add i64 %347, %346
  %349 = icmp ult i64 %348, %346
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 4611686018427387903)
  %351 = select i1 %349, i64 4611686018427387903, i64 %350
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %345
  %354 = shl nuw nsw i64 %351, 1
  %355 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #23
  br label %356

356:                                              ; preds = %353, %345
  %357 = phi ptr [ %355, %353 ], [ null, %345 ]
  %358 = getelementptr inbounds i16, ptr %357, i64 %346
  store i16 %332, ptr %358, align 2, !tbaa !174
  %359 = icmp sgt i64 %342, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %357, ptr align 2 %339, i64 %342, i1 false)
  br label %361

361:                                              ; preds = %360, %356
  %362 = getelementptr inbounds i8, ptr %357, i64 %342
  %363 = getelementptr inbounds i8, ptr %362, i64 2
  %364 = icmp eq ptr %339, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %339) #22
  %366 = load ptr, ptr %105, align 8, !tbaa !84
  br label %367

367:                                              ; preds = %365, %361
  %368 = phi ptr [ %366, %365 ], [ %329, %361 ]
  store ptr %357, ptr %46, align 8, !tbaa !173
  store ptr %363, ptr %47, align 8, !tbaa !171
  %369 = getelementptr inbounds i16, ptr %357, i64 %351
  store ptr %369, ptr %57, align 8, !tbaa !210
  br label %370

370:                                              ; preds = %367, %336
  %371 = phi ptr [ %334, %336 ], [ %369, %367 ]
  %372 = phi ptr [ %337, %336 ], [ %363, %367 ]
  %373 = phi ptr [ %329, %336 ], [ %368, %367 ]
  store i8 0, ptr %123, align 8, !tbaa !250
  %374 = load i32, ptr %103, align 4, !tbaa !64
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !64
  %378 = trunc i32 %377 to i16
  %379 = icmp eq ptr %372, %371
  br i1 %379, label %382, label %380

380:                                              ; preds = %370
  store i16 %378, ptr %372, align 2, !tbaa !174
  %381 = getelementptr inbounds i8, ptr %372, i64 2
  store ptr %381, ptr %47, align 8, !tbaa !171
  br label %414

382:                                              ; preds = %370
  %383 = load ptr, ptr %46, align 8, !tbaa !61
  %384 = ptrtoint ptr %371 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775806
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

389:                                              ; preds = %382
  %390 = ashr exact i64 %386, 1
  %391 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %392 = add i64 %391, %390
  %393 = icmp ult i64 %392, %390
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 4611686018427387903)
  %395 = select i1 %393, i64 4611686018427387903, i64 %394
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %389
  %398 = shl nuw nsw i64 %395, 1
  %399 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #23
  br label %400

400:                                              ; preds = %397, %389
  %401 = phi ptr [ %399, %397 ], [ null, %389 ]
  %402 = getelementptr inbounds i16, ptr %401, i64 %390
  store i16 %378, ptr %402, align 2, !tbaa !174
  %403 = icmp sgt i64 %386, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %401, ptr align 2 %383, i64 %386, i1 false)
  br label %405

405:                                              ; preds = %404, %400
  %406 = getelementptr inbounds i8, ptr %401, i64 %386
  %407 = getelementptr inbounds i8, ptr %406, i64 2
  %408 = icmp eq ptr %383, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %383) #22
  %410 = load ptr, ptr %105, align 8, !tbaa !84
  br label %411

411:                                              ; preds = %409, %405
  %412 = phi ptr [ %410, %409 ], [ %373, %405 ]
  store ptr %401, ptr %46, align 8, !tbaa !173
  store ptr %407, ptr %47, align 8, !tbaa !171
  %413 = getelementptr inbounds i16, ptr %401, i64 %395
  store ptr %413, ptr %57, align 8, !tbaa !210
  br label %414

414:                                              ; preds = %411, %380
  %415 = phi ptr [ %371, %380 ], [ %413, %411 ]
  %416 = phi ptr [ %381, %380 ], [ %407, %411 ]
  %417 = phi ptr [ %373, %380 ], [ %412, %411 ]
  store i8 0, ptr %123, align 8, !tbaa !250
  %418 = load i32, ptr %104, align 8, !tbaa !64
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !64
  %422 = trunc i32 %421 to i16
  %423 = icmp eq ptr %416, %415
  br i1 %423, label %426, label %424

424:                                              ; preds = %414
  store i16 %422, ptr %416, align 2, !tbaa !174
  %425 = getelementptr inbounds i8, ptr %416, i64 2
  store ptr %425, ptr %47, align 8, !tbaa !171
  br label %456

426:                                              ; preds = %414
  %427 = load ptr, ptr %46, align 8, !tbaa !61
  %428 = ptrtoint ptr %415 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 9223372036854775806
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

433:                                              ; preds = %426
  %434 = ashr exact i64 %430, 1
  %435 = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %436 = add i64 %435, %434
  %437 = icmp ult i64 %436, %434
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 4611686018427387903)
  %439 = select i1 %437, i64 4611686018427387903, i64 %438
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %433
  %442 = shl nuw nsw i64 %439, 1
  %443 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #23
  br label %444

444:                                              ; preds = %441, %433
  %445 = phi ptr [ %443, %441 ], [ null, %433 ]
  %446 = getelementptr inbounds i16, ptr %445, i64 %434
  store i16 %422, ptr %446, align 2, !tbaa !174
  %447 = icmp sgt i64 %430, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %445, ptr align 2 %427, i64 %430, i1 false)
  br label %449

449:                                              ; preds = %448, %444
  %450 = getelementptr inbounds i8, ptr %445, i64 %430
  %451 = getelementptr inbounds i8, ptr %450, i64 2
  %452 = icmp eq ptr %427, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %427) #22
  br label %454

454:                                              ; preds = %453, %449
  store ptr %445, ptr %46, align 8, !tbaa !173
  store ptr %451, ptr %47, align 8, !tbaa !171
  %455 = getelementptr inbounds i16, ptr %445, i64 %439
  store ptr %455, ptr %57, align 8, !tbaa !210
  br label %456

456:                                              ; preds = %454, %424
  store i8 0, ptr %123, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  %457 = load ptr, ptr %41, align 8, !tbaa !61
  %458 = getelementptr inbounds i8, ptr %457, i64 -8
  %459 = load i64, ptr %458, align 8, !tbaa !75
  %460 = getelementptr inbounds i8, ptr %457, i64 -12
  %461 = load i32, ptr %460, align 4, !tbaa !77
  %462 = sext i32 %461 to i64
  %463 = add nsw i64 %459, %462
  %464 = load ptr, ptr %7, align 8, !tbaa !53
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef i64 %467(ptr noundef nonnull align 8 dereferenceable(8) %464) #21
  %469 = icmp sgt i64 %463, %468
  br i1 %469, label %126, label %470, !llvm.loop !251

470:                                              ; preds = %456
  %471 = and i8 %323, 1
  %472 = icmp eq i8 %471, 0
  br label %473

473:                                              ; preds = %470, %88
  %474 = phi i1 [ true, %88 ], [ %472, %470 ]
  %475 = load ptr, ptr %41, align 8, !tbaa !61
  %476 = load ptr, ptr %40, align 8, !tbaa !61
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = add i64 %479, 68719476720
  %481 = and i64 %480, 68719476720
  %482 = getelementptr inbounds i8, ptr %476, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 16
  %484 = icmp eq ptr %483, %475
  br i1 %484, label %489, label %485

485:                                              ; preds = %473
  %486 = ptrtoint ptr %483 to i64
  %487 = sub i64 %477, %486
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %482, ptr nonnull align 8 %483, i64 %487, i1 false)
  %488 = load ptr, ptr %41, align 8, !tbaa !68
  br label %489

489:                                              ; preds = %485, %473
  %490 = phi ptr [ %488, %485 ], [ %475, %473 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 -16
  store ptr %491, ptr %41, align 8, !tbaa !68
  br i1 %474, label %499, label %492

492:                                              ; preds = %489
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.20, i32 noundef 1) #21
  br label %499

493:                                              ; preds = %136
  %494 = load ptr, ptr %7, align 8, !tbaa !53
  %495 = load ptr, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds i8, ptr %495, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr %497(ptr noundef nonnull align 8 dereferenceable(8) %494) #21
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %498, i32 noundef 3) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #21
  br label %499

499:                                              ; preds = %493, %492, %489, %27
  %500 = phi i1 [ false, %27 ], [ true, %489 ], [ true, %492 ], [ false, %493 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret i1 %500
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene15SSkinMeshBuffer17convertTo2TCoordsEv(ptr noundef nonnull align 8 dereferenceable(441) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !213
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %97

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = load ptr, ptr %7, align 8, !tbaa !243
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 36
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %20, align 8, !tbaa !61
  br label %30

24:                                               ; preds = %86, %6
  %25 = phi ptr [ %10, %6 ], [ %90, %86 ]
  %26 = icmp eq ptr %25, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %29, align 8, !tbaa !252
  store i32 1, ptr %3, align 8, !tbaa !213
  br label %97

30:                                               ; preds = %86, %17
  %31 = phi ptr [ %23, %17 ], [ %87, %86 ]
  %32 = phi i64 [ 0, %17 ], [ %88, %86 ]
  %33 = phi ptr [ %10, %17 ], [ %90, %86 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %34 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %33, i64 %32
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !181
  %37 = getelementptr inbounds i8, ptr %34, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !181
  %38 = getelementptr inbounds i8, ptr %34, i64 28
  %39 = load i64, ptr %38, align 4, !tbaa.struct !253
  %40 = load ptr, ptr %21, align 8, !tbaa !197
  %41 = icmp eq ptr %31, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 %36, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %31, i64 28
  store i64 %39, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %31, i64 36
  store i64 0, ptr %45, align 4
  %46 = load ptr, ptr %20, align 8, !tbaa !158
  %47 = getelementptr inbounds i8, ptr %46, i64 44
  store ptr %47, ptr %20, align 8, !tbaa !158
  br label %86

48:                                               ; preds = %30
  %49 = load ptr, ptr %19, align 8, !tbaa !61
  %50 = ptrtoint ptr %31 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

55:                                               ; preds = %48
  %56 = sdiv exact i64 %52, 44
  %57 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %58 = add nsw i64 %57, %56
  %59 = icmp ult i64 %58, %56
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 209622091746699450)
  %61 = select i1 %59, i64 209622091746699450, i64 %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = mul nuw nsw i64 %61, 44
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #23
  br label %66

66:                                               ; preds = %63, %55
  %67 = phi ptr [ %65, %63 ], [ null, %55 ]
  %68 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %67, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  store i32 %36, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 28
  store i64 %39, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 36
  store i64 0, ptr %71, align 4
  %72 = icmp eq ptr %49, %31
  br i1 %72, label %79, label %73

73:                                               ; preds = %73, %66
  %74 = phi ptr [ %77, %73 ], [ %67, %66 ]
  %75 = phi ptr [ %76, %73 ], [ %49, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %74, ptr noundef nonnull align 4 dereferenceable(44) %75, i64 44, i1 false), !alias.scope !254
  %76 = getelementptr inbounds i8, ptr %75, i64 44
  %77 = getelementptr inbounds i8, ptr %74, i64 44
  %78 = icmp eq ptr %76, %31
  br i1 %78, label %79, label %73, !llvm.loop !202

79:                                               ; preds = %73, %66
  %80 = phi ptr [ %67, %66 ], [ %77, %73 ]
  %81 = getelementptr i8, ptr %80, i64 44
  %82 = icmp eq ptr %49, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %84

84:                                               ; preds = %83, %79
  store ptr %67, ptr %19, align 8, !tbaa !83
  store ptr %81, ptr %20, align 8, !tbaa !158
  %85 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %67, i64 %61
  store ptr %85, ptr %21, align 8, !tbaa !197
  br label %86

86:                                               ; preds = %84, %42
  %87 = phi ptr [ %47, %42 ], [ %81, %84 ]
  store i8 0, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %88 = add nuw nsw i64 %32, 1
  %89 = load ptr, ptr %8, align 8, !tbaa !237
  %90 = load ptr, ptr %7, align 8, !tbaa !243
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 36
  %95 = and i64 %94, 4294967295
  %96 = icmp ult i64 %88, %95
  br i1 %96, label %30, label %24, !llvm.loop !258

97:                                               ; preds = %28, %1
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
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !52
  br i1 %20, label %50, label %22

22:                                               ; preds = %41, %15
  %23 = phi i8 [ %46, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !51
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
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !259

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50, %29, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !52
  br i1 %20, label %85, label %57

57:                                               ; preds = %76, %55
  %58 = phi i8 [ %81, %76 ], [ %19, %55 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !51
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
  %81 = load i8, ptr %80, align 1, !tbaa !51
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !259

83:                                               ; preds = %76
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %55
  %86 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %56, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !51
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85, %64, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !52
  br i1 %20, label %120, label %92

92:                                               ; preds = %111, %90
  %93 = phi i8 [ %116, %111 ], [ %19, %90 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %90 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !51
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
  %116 = load i8, ptr %115, align 1, !tbaa !51
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !259

118:                                              ; preds = %111
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %91, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !51
  %124 = freeze i8 %123
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %120, %99, %92, %85, %50, %8, %4
  %128 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 2, %85 ], [ 0, %8 ], [ %126, %120 ], [ 0, %99 ], [ 0, %92 ]
  ret i32 %128
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %28, label %44, label %29

29:                                               ; preds = %39, %23
  %30 = phi ptr [ %40, %39 ], [ %25, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #22
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %30, i64 64
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %42, label %29, !llvm.loop !87

42:                                               ; preds = %39
  %43 = load ptr, ptr %24, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %42, %23
  %45 = phi ptr [ %43, %42 ], [ %25, %23 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %75, %48
  %55 = phi ptr [ %76, %75 ], [ %50, %48 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds i8, ptr %55, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %55, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %55, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %55, i64 248
  %77 = icmp eq ptr %76, %52
  br i1 %77, label %78, label %54, !llvm.loop !161

78:                                               ; preds = %75
  %79 = load ptr, ptr %49, align 8, !tbaa !160
  br label %80

80:                                               ; preds = %78, %48
  %81 = phi ptr [ %79, %78 ], [ %50, %48 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %89

89:                                               ; preds = %88, %84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = load ptr, ptr %0, align 8, !tbaa !83
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 44
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !197
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
  store i32 -1, ptr %28, align 4, !tbaa !111
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 44
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !260

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
  store i32 -1, ptr %42, align 4, !tbaa !111
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %40, i64 44
  %45 = getelementptr inbounds i8, ptr %40, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !111
  %46 = getelementptr inbounds i8, ptr %40, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %40, i64 88
  %48 = getelementptr inbounds i8, ptr %40, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !111
  %49 = getelementptr inbounds i8, ptr %40, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %40, i64 132
  %51 = getelementptr inbounds i8, ptr %40, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !111
  %52 = getelementptr inbounds i8, ptr %40, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 176
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !262

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !158
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 209622091746699450)
  %65 = mul nuw nsw i64 %64, 44
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
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
  store i32 -1, ptr %74, align 4, !tbaa !111
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 44
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !263

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
  store i32 -1, ptr %87, align 4, !tbaa !111
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %85, i64 44
  %90 = getelementptr inbounds i8, ptr %85, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !111
  %91 = getelementptr inbounds i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %85, i64 88
  %93 = getelementptr inbounds i8, ptr %85, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !111
  %94 = getelementptr inbounds i8, ptr %85, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %85, i64 132
  %96 = getelementptr inbounds i8, ptr %85, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !111
  %97 = getelementptr inbounds i8, ptr %85, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 176
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !262

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %104, ptr noundef nonnull align 4 dereferenceable(44) %105, i64 44, i1 false), !alias.scope !264
  %106 = getelementptr inbounds i8, ptr %105, i64 44
  %107 = getelementptr inbounds i8, ptr %104, i64 44
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !202

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !83
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !158
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !197
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !203
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !64
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !184
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
  store ptr %53, ptr %5, align 8, !tbaa !184
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !203
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
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load ptr, ptr %0, align 8, !tbaa !173
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !210
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
  store i16 0, ptr %6, align 2, !tbaa !174
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !174
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !171
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
  store i16 0, ptr %40, align 2, !tbaa !174
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !174
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
  store ptr %39, ptr %0, align 8, !tbaa !173
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !171
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !210
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
  br i1 %48, label %74, label %49

49:                                               ; preds = %65, %42
  %50 = phi ptr [ %72, %65 ], [ %27, %42 ]
  %51 = phi ptr [ %71, %65 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !46, !alias.scope !268, !noalias !271
  %53 = load ptr, ptr %51, align 8, !tbaa !52, !alias.scope !271, !noalias !268
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !48, !alias.scope !271, !noalias !268
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %49
  store ptr %53, ptr %50, align 8, !tbaa !52, !alias.scope !268, !noalias !271
  %62 = load i64, ptr %54, align 8, !tbaa !51, !alias.scope !271, !noalias !268
  store i64 %62, ptr %52, align 8, !tbaa !51, !alias.scope !268, !noalias !271
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !48, !alias.scope !271, !noalias !268
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !48, !alias.scope !268, !noalias !271
  store ptr %54, ptr %51, align 8, !tbaa !52, !alias.scope !271, !noalias !268
  store i64 0, ptr %67, align 8, !tbaa !48, !alias.scope !271, !noalias !268
  store i8 0, ptr %54, align 1, !tbaa !51, !alias.scope !271, !noalias !268
  %69 = getelementptr inbounds i8, ptr %50, i64 32
  %70 = getelementptr inbounds i8, ptr %51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(28) %70, i64 28, i1 false), !alias.scope !273
  %71 = getelementptr inbounds i8, ptr %51, i64 64
  %72 = getelementptr inbounds i8, ptr %50, i64 64
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %74, label %49, !llvm.loop !274

74:                                               ; preds = %65, %42
  %75 = phi ptr [ %27, %42 ], [ %72, %65 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = icmp eq ptr %5, %1
  br i1 %77, label %103, label %78

78:                                               ; preds = %94, %74
  %79 = phi ptr [ %101, %94 ], [ %76, %74 ]
  %80 = phi ptr [ %100, %94 ], [ %1, %74 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %81, ptr %79, align 8, !tbaa !46, !alias.scope !275, !noalias !278
  %82 = load ptr, ptr %80, align 8, !tbaa !52, !alias.scope !278, !noalias !275
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !48, !alias.scope !278, !noalias !275
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %89, i1 false)
  br label %94

90:                                               ; preds = %78
  store ptr %82, ptr %79, align 8, !tbaa !52, !alias.scope !275, !noalias !278
  %91 = load i64, ptr %83, align 8, !tbaa !51, !alias.scope !278, !noalias !275
  store i64 %91, ptr %81, align 8, !tbaa !51, !alias.scope !275, !noalias !278
  %92 = getelementptr inbounds i8, ptr %80, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !48, !alias.scope !278, !noalias !275
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i64 [ %87, %85 ], [ %93, %90 ]
  %96 = getelementptr inbounds i8, ptr %80, i64 8
  %97 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !48, !alias.scope !275, !noalias !278
  store ptr %83, ptr %80, align 8, !tbaa !52, !alias.scope !278, !noalias !275
  store i64 0, ptr %96, align 8, !tbaa !48, !alias.scope !278, !noalias !275
  store i8 0, ptr %83, align 1, !tbaa !51, !alias.scope !278, !noalias !275
  %98 = getelementptr inbounds i8, ptr %79, i64 32
  %99 = getelementptr inbounds i8, ptr %80, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, ptr noundef nonnull align 8 dereferenceable(28) %99, i64 28, i1 false), !alias.scope !280
  %100 = getelementptr inbounds i8, ptr %80, i64 64
  %101 = getelementptr inbounds i8, ptr %79, i64 64
  %102 = icmp eq ptr %100, %5
  br i1 %102, label %103, label %78, !llvm.loop !274

103:                                              ; preds = %94, %74
  %104 = phi ptr [ %76, %74 ], [ %101, %94 ]
  %105 = icmp eq ptr %6, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !85
  store ptr %104, ptr %4, align 8, !tbaa !86
  %109 = getelementptr inbounds %"struct.irr::scene::SB3dTexture", ptr %27, i64 %18
  store ptr %109, ptr %108, align 8, !tbaa !88
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
  br i1 %31, label %40, label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %38, %32 ], [ %27, %26 ]
  %34 = phi ptr [ %37, %32 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %33, ptr noundef nonnull align 8 dereferenceable(178) %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 184
  %36 = getelementptr inbounds i8, ptr %34, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %37 = getelementptr inbounds i8, ptr %34, i64 248
  %38 = getelementptr inbounds i8, ptr %33, i64 248
  %39 = icmp eq ptr %37, %1
  br i1 %39, label %40, label %32, !llvm.loop !281

40:                                               ; preds = %32, %26
  %41 = phi ptr [ %27, %26 ], [ %38, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 248
  %43 = icmp eq ptr %5, %1
  br i1 %43, label %52, label %44

44:                                               ; preds = %44, %40
  %45 = phi ptr [ %50, %44 ], [ %42, %40 ]
  %46 = phi ptr [ %49, %44 ], [ %1, %40 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %45, ptr noundef nonnull align 8 dereferenceable(178) %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 184
  %48 = getelementptr inbounds i8, ptr %46, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  %49 = getelementptr inbounds i8, ptr %46, i64 248
  %50 = getelementptr inbounds i8, ptr %45, i64 248
  %51 = icmp eq ptr %49, %5
  br i1 %51, label %52, label %44, !llvm.loop !281

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %42, %40 ], [ %50, %44 ]
  %54 = icmp eq ptr %6, %5
  br i1 %54, label %79, label %55

55:                                               ; preds = %76, %52
  %56 = phi ptr [ %77, %76 ], [ %6, %52 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr inbounds i8, ptr %56, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %56, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %56, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds i8, ptr %56, i64 248
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %79, label %55, !llvm.loop !161

79:                                               ; preds = %76, %52
  %80 = icmp eq ptr %6, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !160
  store ptr %53, ptr %4, align 8, !tbaa !128
  %84 = getelementptr inbounds %"struct.irr::scene::SB3dMaterial", ptr %27, i64 %18
  store ptr %84, ptr %83, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !110
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %6, ptr %0, align 8, !tbaa !102
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !153
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  store ptr %13, ptr %3, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, 240
  %23 = and i16 %20, -241
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %14, align 8
  %26 = and i16 %25, 3840
  %27 = and i16 %24, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !51
  store <2 x i32> %31, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !108
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %33, ptr %34, align 4, !tbaa !108
  %35 = getelementptr inbounds i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !109
  %37 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %36, ptr %37, align 1, !tbaa !109
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !110
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  store ptr %44, ptr %42, align 8, !tbaa !102
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !153
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ null, %41 ]
  store ptr %51, ptr %39, align 8, !tbaa !110
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
  br label %76

76:                                               ; preds = %50, %38
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %77, align 8, !tbaa !110
  %78 = icmp eq ptr %0, %1
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  store ptr %82, ptr %80, align 8, !tbaa !102
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %84, i64 64, i1 false), !tbaa.struct !153
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %87, %86 ], [ null, %79 ]
  store ptr %89, ptr %77, align 8, !tbaa !110
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 15
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -16
  %96 = or disjoint i16 %95, %92
  store i16 %96, ptr %93, align 8
  %97 = load i16, ptr %90, align 8
  %98 = and i16 %97, 240
  %99 = and i16 %96, -241
  %100 = or disjoint i16 %99, %98
  store i16 %100, ptr %93, align 8
  %101 = load i16, ptr %90, align 8
  %102 = and i16 %101, 3840
  %103 = and i16 %100, -3841
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 76
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load <2 x i32>, ptr %105, align 4, !tbaa !51
  store <2 x i32> %107, ptr %106, align 4, !tbaa !51
  %108 = getelementptr inbounds i8, ptr %1, i64 84
  %109 = load i8, ptr %108, align 4, !tbaa !108
  %110 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %109, ptr %110, align 4, !tbaa !108
  %111 = getelementptr inbounds i8, ptr %1, i64 85
  %112 = load i8, ptr %111, align 1, !tbaa !109
  %113 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %112, ptr %113, align 1, !tbaa !109
  br label %114

114:                                              ; preds = %88, %76
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %115, align 8, !tbaa !110
  %116 = icmp eq ptr %0, %1
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = getelementptr inbounds i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  store ptr %120, ptr %118, align 8, !tbaa !102
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !153
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %125, %124 ], [ null, %117 ]
  store ptr %127, ptr %115, align 8, !tbaa !110
  %128 = getelementptr inbounds i8, ptr %1, i64 104
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 15
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -16
  %134 = or disjoint i16 %133, %130
  store i16 %134, ptr %131, align 8
  %135 = load i16, ptr %128, align 8
  %136 = and i16 %135, 240
  %137 = and i16 %134, -241
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %131, align 8
  %139 = load i16, ptr %128, align 8
  %140 = and i16 %139, 3840
  %141 = and i16 %138, -3841
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %131, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 108
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load <2 x i32>, ptr %143, align 4, !tbaa !51
  store <2 x i32> %145, ptr %144, align 4, !tbaa !51
  %146 = getelementptr inbounds i8, ptr %1, i64 116
  %147 = load i8, ptr %146, align 4, !tbaa !108
  %148 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %147, ptr %148, align 4, !tbaa !108
  %149 = getelementptr inbounds i8, ptr %1, i64 117
  %150 = load i8, ptr %149, align 1, !tbaa !109
  %151 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %150, ptr %151, align 1, !tbaa !109
  br label %152

152:                                              ; preds = %126, %114
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %153, ptr noundef nonnull align 8 dereferenceable(50) %154, i64 50, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !110
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %6, ptr %0, align 8, !tbaa !102
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !153
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  store ptr %13, ptr %3, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, 240
  %23 = and i16 %20, -241
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %14, align 8
  %26 = and i16 %25, 3840
  %27 = and i16 %24, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !51
  store <2 x i32> %31, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !108
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %33, ptr %34, align 4, !tbaa !108
  %35 = getelementptr inbounds i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !109
  %37 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %36, ptr %37, align 1, !tbaa !109
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !110
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  store ptr %44, ptr %42, align 8, !tbaa !102
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !153
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ null, %41 ]
  store ptr %51, ptr %39, align 8, !tbaa !110
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
  br label %76

76:                                               ; preds = %50, %38
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %77, align 8, !tbaa !110
  %78 = icmp eq ptr %0, %1
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  store ptr %82, ptr %80, align 8, !tbaa !102
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %84, i64 64, i1 false), !tbaa.struct !153
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %87, %86 ], [ null, %79 ]
  store ptr %89, ptr %77, align 8, !tbaa !110
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 15
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -16
  %96 = or disjoint i16 %95, %92
  store i16 %96, ptr %93, align 8
  %97 = load i16, ptr %90, align 8
  %98 = and i16 %97, 240
  %99 = and i16 %96, -241
  %100 = or disjoint i16 %99, %98
  store i16 %100, ptr %93, align 8
  %101 = load i16, ptr %90, align 8
  %102 = and i16 %101, 3840
  %103 = and i16 %100, -3841
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 76
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load <2 x i32>, ptr %105, align 4, !tbaa !51
  store <2 x i32> %107, ptr %106, align 4, !tbaa !51
  %108 = getelementptr inbounds i8, ptr %1, i64 84
  %109 = load i8, ptr %108, align 4, !tbaa !108
  %110 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %109, ptr %110, align 4, !tbaa !108
  %111 = getelementptr inbounds i8, ptr %1, i64 85
  %112 = load i8, ptr %111, align 1, !tbaa !109
  %113 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %112, ptr %113, align 1, !tbaa !109
  br label %114

114:                                              ; preds = %88, %76
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %115, align 8, !tbaa !110
  %116 = icmp eq ptr %0, %1
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = getelementptr inbounds i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  store ptr %120, ptr %118, align 8, !tbaa !102
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !153
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %125, %124 ], [ null, %117 ]
  store ptr %127, ptr %115, align 8, !tbaa !110
  %128 = getelementptr inbounds i8, ptr %1, i64 104
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 15
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -16
  %134 = or disjoint i16 %133, %130
  store i16 %134, ptr %131, align 8
  %135 = load i16, ptr %128, align 8
  %136 = and i16 %135, 240
  %137 = and i16 %134, -241
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %131, align 8
  %139 = load i16, ptr %128, align 8
  %140 = and i16 %139, 3840
  %141 = and i16 %138, -3841
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %131, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 108
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load <2 x i32>, ptr %143, align 4, !tbaa !51
  store <2 x i32> %145, ptr %144, align 4, !tbaa !51
  %146 = getelementptr inbounds i8, ptr %1, i64 116
  %147 = load i8, ptr %146, align 4, !tbaa !108
  %148 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %147, ptr %148, align 4, !tbaa !108
  %149 = getelementptr inbounds i8, ptr %1, i64 117
  %150 = load i8, ptr %149, align 1, !tbaa !109
  %151 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %150, ptr %151, align 1, !tbaa !109
  br label %152

152:                                              ; preds = %126, %114
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %153, ptr noundef nonnull align 8 dereferenceable(50) %154, i64 50, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!136 = distinct !{!136, !74}
!137 = !{!124, !117, i64 128}
!138 = !{!124, !114, i64 196}
!139 = !{!124, !114, i64 192}
!140 = !{!124, !114, i64 148}
!141 = distinct !{!141, !74}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev: argument 0"}
!144 = distinct !{!144, !"_ZN3irr5scene18CB3DMeshFileLoader10readStringB5cxx11Ev"}
!145 = !{i64 0, i64 40, !51}
!146 = !{i64 0, i64 36, !51}
!147 = !{i64 0, i64 56, !51}
!148 = !{i64 0, i64 52, !51}
!149 = !{i64 0, i64 24, !51}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!152 = distinct !{!152, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!153 = !{i64 0, i64 64, !51}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!38, !12, i64 8}
!159 = distinct !{!159, !74}
!160 = !{!20, !12, i64 0}
!161 = distinct !{!161, !74}
!162 = !{!163, !14, i64 32}
!163 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !14, i64 32}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN3irr5scene9SB3dChunkES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169, !12, i64 8}
!169 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!170 = !{!169, !12, i64 0}
!171 = !{!172, !12, i64 8}
!172 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!173 = !{!172, !12, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"short", !13, i64 0}
!176 = !{!177, !114, i64 0}
!177 = !{!"_ZTSN3irr4core8vector3dIfEE", !114, i64 0, !114, i64 4, !114, i64 8}
!178 = !{!177, !114, i64 4}
!179 = !{!177, !114, i64 8}
!180 = distinct !{!180, !74}
!181 = !{i64 0, i64 4, !113, i64 4, i64 4, !113, i64 8, i64 4, !113}
!182 = distinct !{!182, !74}
!183 = distinct !{!183, !74}
!184 = !{!32, !12, i64 8}
!185 = !{!186, !114, i64 8}
!186 = !{!"_ZTSN3irr5scene12ISkinnedMesh7SWeightE", !175, i64 0, !42, i64 4, !114, i64 8, !12, i64 16, !177, i64 24, !177, i64 36}
!187 = !{!186, !42, i64 4}
!188 = !{!186, !175, i64 0}
!189 = !{!190, !114, i64 0}
!190 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SPositionKeyE", !114, i64 0, !177, i64 4}
!191 = !{!192, !114, i64 0}
!192 = !{!"_ZTSN3irr5scene12ISkinnedMesh9SScaleKeyE", !114, i64 0, !177, i64 4}
!193 = !{!194, !114, i64 0}
!194 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SRotationKeyE", !114, i64 0, !195, i64 4}
!195 = !{!"_ZTSN3irr4core10quaternionE", !114, i64 0, !114, i64 4, !114, i64 8, !114, i64 12}
!196 = distinct !{!196, !74}
!197 = !{!38, !12, i64 16}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !74}
!203 = !{!32, !12, i64 16}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !74}
!209 = distinct !{!209, !74}
!210 = !{!172, !12, i64 16}
!211 = !{!212, !114, i64 0}
!212 = !{!"_ZTSN3irr4core8vector2dIfEE", !114, i64 0, !114, i64 4}
!213 = !{!214, !231, i64 392}
!214 = !{!"_ZTSN3irr5scene15SSkinMeshBufferE", !215, i64 0, !216, i64 8, !34, i64 40, !221, i64 72, !226, i64 104, !42, i64 136, !42, i64 140, !230, i64 144, !116, i64 208, !231, i64 392, !232, i64 396, !233, i64 420, !234, i64 424, !234, i64 424, !12, i64 432, !14, i64 440}
!215 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!216 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertexTangentsEEE", !217, i64 0, !14, i64 24}
!217 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!221 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !222, i64 0, !14, i64 24}
!222 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!226 = !{!"_ZTSN3irr4core5arrayItEE", !227, i64 0, !14, i64 24}
!227 = !{!"_ZTSSt6vectorItSaItEE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseItSaItEE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !172, i64 0}
!230 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !13, i64 0}
!231 = !{!"_ZTSN3irr5video13E_VERTEX_TYPEE", !13, i64 0}
!232 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !177, i64 0, !177, i64 12}
!233 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !13, i64 0}
!234 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !13, i64 0}
!235 = !{!225, !12, i64 16}
!236 = !{i64 0, i64 4, !113, i64 4, i64 4, !113, i64 8, i64 4, !113, i64 12, i64 4, !113, i64 16, i64 4, !113, i64 20, i64 4, !113, i64 24, i64 4, !64, i64 28, i64 4, !113, i64 32, i64 4, !113}
!237 = !{!225, !12, i64 8}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !74}
!243 = !{!225, !12, i64 0}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!14, !14, i64 0}
!249 = distinct !{!249, !74}
!250 = !{!226, !14, i64 24}
!251 = distinct !{!251, !74}
!252 = !{!221, !14, i64 24}
!253 = !{i64 0, i64 4, !113, i64 4, i64 4, !113}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !74}
!259 = distinct !{!259, !74}
!260 = distinct !{!260, !261}
!261 = !{!"llvm.loop.unroll.disable"}
!262 = distinct !{!262, !74}
!263 = distinct !{!263, !261}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!267 = distinct !{!267, !266, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!273 = !{!269, !272}
!274 = distinct !{!274, !74}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aIN3irr5scene11SB3dTextureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!276, !279}
!281 = distinct !{!281, !74}
