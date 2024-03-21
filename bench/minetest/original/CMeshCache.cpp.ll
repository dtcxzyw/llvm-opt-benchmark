target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.irr::io::SNamedPath" = type { %"class.irr::core::string", %"class.irr::core::string" }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::scene::CMeshCache::MeshEntry" = type { %"struct.irr::io::SNamedPath", ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN3irr2io10SNamedPathD2Ev = comdat any

$_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ = comdat any

$_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE = comdat any

$_ZN3irr5scene10IMeshCacheD1Ev = comdat any

$_ZN3irr5scene10IMeshCacheD0Ev = comdat any

$_ZTv0_n24_N3irr5scene10IMeshCacheD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10IMeshCacheD0Ev = comdat any

$_ZNSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ii = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZTSN3irr5scene10IMeshCacheE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10IMeshCacheE = comdat any

@_ZN3irr5sceneL14emptyNamedPathE = internal global %"struct.irr::io::SNamedPath" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN3irr5scene10CMeshCacheE = unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN3irr5scene10CMeshCacheE, ptr @_ZN3irr5scene10CMeshCacheD1Ev, ptr @_ZN3irr5scene10CMeshCacheD0Ev, ptr @_ZN3irr5scene10CMeshCache7addMeshERKNS_4core6stringIcEEPNS0_13IAnimatedMeshE, ptr @_ZN3irr5scene10CMeshCache10removeMeshEPKNS0_5IMeshE, ptr @_ZNK3irr5scene10CMeshCache12getMeshCountEv, ptr @_ZNK3irr5scene10CMeshCache12getMeshIndexEPKNS0_5IMeshE, ptr @_ZN3irr5scene10CMeshCache14getMeshByIndexEj, ptr @_ZN3irr5scene10CMeshCache13getMeshByNameERKNS_4core6stringIcEE, ptr @_ZNK3irr5scene10CMeshCache11getMeshNameEj, ptr @_ZNK3irr5scene10CMeshCache11getMeshNameEPKNS0_5IMeshE, ptr @_ZN3irr5scene10CMeshCache10renameMeshEjRKNS_4core6stringIcEE, ptr @_ZN3irr5scene10CMeshCache10renameMeshEPKNS0_5IMeshERKNS_4core6stringIcEE, ptr @_ZN3irr5scene10CMeshCache12isMeshLoadedERKNS_4core6stringIcEE, ptr @_ZN3irr5scene10CMeshCache5clearEv, ptr @_ZN3irr5scene10CMeshCache17clearUnusedMeshesEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3irr5scene10CMeshCacheE, ptr @_ZTv0_n24_N3irr5scene10CMeshCacheD1Ev, ptr @_ZTv0_n24_N3irr5scene10CMeshCacheD0Ev] }, align 8
@_ZTTN3irr5scene10CMeshCacheE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene10CMeshCacheE0_NS0_10IMeshCacheE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene10CMeshCacheE0_NS0_10IMeshCacheE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr5scene10CMeshCacheE0_NS0_10IMeshCacheE = unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN3irr5scene10IMeshCacheE, ptr @_ZN3irr5scene10IMeshCacheD1Ev, ptr @_ZN3irr5scene10IMeshCacheD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3irr5scene10IMeshCacheE, ptr @_ZTv0_n24_N3irr5scene10IMeshCacheD1Ev, ptr @_ZTv0_n24_N3irr5scene10IMeshCacheD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10IMeshCacheE = linkonce_odr constant [25 x i8] c"N3irr5scene10IMeshCacheE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10IMeshCacheE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10IMeshCacheE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10CMeshCacheE = constant [25 x i8] c"N3irr5scene10CMeshCacheE\00", align 1
@_ZTIN3irr5scene10CMeshCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10CMeshCacheE, ptr @_ZTIN3irr5scene10IMeshCacheE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CMeshCache.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10SNamedPathD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #17
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %42, label %17

17:                                               ; preds = %37, %2
  %18 = phi ptr [ %38, %37 ], [ %13, %2 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %18, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %20) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %18, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %18, i64 72
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %40, label %17, !llvm.loop !16

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %40, %2
  %43 = phi ptr [ %41, %40 ], [ %13, %2 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCacheD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !11
  tail call void @_ZN3irr5scene10CMeshCache5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %28, %1
  %9 = phi ptr [ %29, %28 ], [ %4, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %9, i64 72
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %8, !llvm.loop !16

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi ptr [ %32, %31 ], [ %4, %1 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %37

37:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene10CMeshCacheD1Ev(ptr nocapture noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !11
  tail call void @_ZN3irr5scene10CMeshCache5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %32, %1
  %13 = phi ptr [ %33, %32 ], [ %8, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %13, i64 72
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %12, !llvm.loop !16

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %8, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !11
  tail call void @_ZN3irr5scene10CMeshCache5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %28, %1
  %9 = phi ptr [ %29, %28 ], [ %4, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %9, i64 72
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %8, !llvm.loop !16

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi ptr [ %32, %31 ], [ %4, %1 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5scene10CMeshCacheD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !11
  tail call void @_ZN3irr5scene10CMeshCache5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %32, %1
  %13 = phi ptr [ %33, %32 ], [ %8, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %13, i64 72
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %12, !llvm.loop !16

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %8, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache7addMeshERKNS_4core6stringIcEEPNS0_13IAnimatedMeshE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %4, %1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !21, !alias.scope !23
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %19, align 8, !tbaa !10, !alias.scope !23
  store i8 0, ptr %18, align 8, !tbaa !22, !alias.scope !23
  %20 = icmp eq ptr %17, %1
  br i1 %20, label %324, label %21

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %22 = load i64, ptr %19, align 8, !tbaa !10, !alias.scope !23
  %23 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %324, label %26

26:                                               ; preds = %21
  %27 = icmp ult i64 %22, 8
  br i1 %27, label %257, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %22, 32
  br i1 %29, label %206, label %30

30:                                               ; preds = %28
  %31 = and i64 %22, -32
  br label %32

32:                                               ; preds = %197, %30
  %33 = phi i64 [ 0, %30 ], [ %198, %197 ]
  %34 = getelementptr i8, ptr %23, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = load <16 x i8>, ptr %34, align 1, !tbaa !22
  %37 = load <16 x i8>, ptr %35, align 1, !tbaa !22
  %38 = icmp eq <16 x i8> %36, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %39 = icmp eq <16 x i8> %37, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %40 = extractelement <16 x i1> %38, i64 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i8 47, ptr %34, align 1, !tbaa !22
  br label %42

42:                                               ; preds = %41, %32
  %43 = extractelement <16 x i1> %38, i64 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = or disjoint i64 %33, 1
  %46 = getelementptr i8, ptr %23, i64 %45
  store i8 47, ptr %46, align 1, !tbaa !22
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <16 x i1> %38, i64 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or disjoint i64 %33, 2
  %51 = getelementptr i8, ptr %23, i64 %50
  store i8 47, ptr %51, align 1, !tbaa !22
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <16 x i1> %38, i64 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or disjoint i64 %33, 3
  %56 = getelementptr i8, ptr %23, i64 %55
  store i8 47, ptr %56, align 1, !tbaa !22
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <16 x i1> %38, i64 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or disjoint i64 %33, 4
  %61 = getelementptr i8, ptr %23, i64 %60
  store i8 47, ptr %61, align 1, !tbaa !22
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <16 x i1> %38, i64 5
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or disjoint i64 %33, 5
  %66 = getelementptr i8, ptr %23, i64 %65
  store i8 47, ptr %66, align 1, !tbaa !22
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <16 x i1> %38, i64 6
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or disjoint i64 %33, 6
  %71 = getelementptr i8, ptr %23, i64 %70
  store i8 47, ptr %71, align 1, !tbaa !22
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <16 x i1> %38, i64 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or disjoint i64 %33, 7
  %76 = getelementptr i8, ptr %23, i64 %75
  store i8 47, ptr %76, align 1, !tbaa !22
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <16 x i1> %38, i64 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or disjoint i64 %33, 8
  %81 = getelementptr i8, ptr %23, i64 %80
  store i8 47, ptr %81, align 1, !tbaa !22
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <16 x i1> %38, i64 9
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or disjoint i64 %33, 9
  %86 = getelementptr i8, ptr %23, i64 %85
  store i8 47, ptr %86, align 1, !tbaa !22
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <16 x i1> %38, i64 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or disjoint i64 %33, 10
  %91 = getelementptr i8, ptr %23, i64 %90
  store i8 47, ptr %91, align 1, !tbaa !22
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <16 x i1> %38, i64 11
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or disjoint i64 %33, 11
  %96 = getelementptr i8, ptr %23, i64 %95
  store i8 47, ptr %96, align 1, !tbaa !22
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <16 x i1> %38, i64 12
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or disjoint i64 %33, 12
  %101 = getelementptr i8, ptr %23, i64 %100
  store i8 47, ptr %101, align 1, !tbaa !22
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <16 x i1> %38, i64 13
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or disjoint i64 %33, 13
  %106 = getelementptr i8, ptr %23, i64 %105
  store i8 47, ptr %106, align 1, !tbaa !22
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <16 x i1> %38, i64 14
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or disjoint i64 %33, 14
  %111 = getelementptr i8, ptr %23, i64 %110
  store i8 47, ptr %111, align 1, !tbaa !22
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <16 x i1> %38, i64 15
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or disjoint i64 %33, 15
  %116 = getelementptr i8, ptr %23, i64 %115
  store i8 47, ptr %116, align 1, !tbaa !22
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <16 x i1> %39, i64 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or disjoint i64 %33, 16
  %121 = getelementptr i8, ptr %23, i64 %120
  store i8 47, ptr %121, align 1, !tbaa !22
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <16 x i1> %39, i64 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or disjoint i64 %33, 17
  %126 = getelementptr i8, ptr %23, i64 %125
  store i8 47, ptr %126, align 1, !tbaa !22
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <16 x i1> %39, i64 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or disjoint i64 %33, 18
  %131 = getelementptr i8, ptr %23, i64 %130
  store i8 47, ptr %131, align 1, !tbaa !22
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <16 x i1> %39, i64 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or disjoint i64 %33, 19
  %136 = getelementptr i8, ptr %23, i64 %135
  store i8 47, ptr %136, align 1, !tbaa !22
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <16 x i1> %39, i64 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or disjoint i64 %33, 20
  %141 = getelementptr i8, ptr %23, i64 %140
  store i8 47, ptr %141, align 1, !tbaa !22
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <16 x i1> %39, i64 5
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or disjoint i64 %33, 21
  %146 = getelementptr i8, ptr %23, i64 %145
  store i8 47, ptr %146, align 1, !tbaa !22
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <16 x i1> %39, i64 6
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or disjoint i64 %33, 22
  %151 = getelementptr i8, ptr %23, i64 %150
  store i8 47, ptr %151, align 1, !tbaa !22
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <16 x i1> %39, i64 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or disjoint i64 %33, 23
  %156 = getelementptr i8, ptr %23, i64 %155
  store i8 47, ptr %156, align 1, !tbaa !22
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <16 x i1> %39, i64 8
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or disjoint i64 %33, 24
  %161 = getelementptr i8, ptr %23, i64 %160
  store i8 47, ptr %161, align 1, !tbaa !22
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <16 x i1> %39, i64 9
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or disjoint i64 %33, 25
  %166 = getelementptr i8, ptr %23, i64 %165
  store i8 47, ptr %166, align 1, !tbaa !22
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <16 x i1> %39, i64 10
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or disjoint i64 %33, 26
  %171 = getelementptr i8, ptr %23, i64 %170
  store i8 47, ptr %171, align 1, !tbaa !22
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <16 x i1> %39, i64 11
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or disjoint i64 %33, 27
  %176 = getelementptr i8, ptr %23, i64 %175
  store i8 47, ptr %176, align 1, !tbaa !22
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <16 x i1> %39, i64 12
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or disjoint i64 %33, 28
  %181 = getelementptr i8, ptr %23, i64 %180
  store i8 47, ptr %181, align 1, !tbaa !22
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <16 x i1> %39, i64 13
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or disjoint i64 %33, 29
  %186 = getelementptr i8, ptr %23, i64 %185
  store i8 47, ptr %186, align 1, !tbaa !22
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <16 x i1> %39, i64 14
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or disjoint i64 %33, 30
  %191 = getelementptr i8, ptr %23, i64 %190
  store i8 47, ptr %191, align 1, !tbaa !22
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <16 x i1> %39, i64 15
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or disjoint i64 %33, 31
  %196 = getelementptr i8, ptr %23, i64 %195
  store i8 47, ptr %196, align 1, !tbaa !22
  br label %197

197:                                              ; preds = %194, %192
  %198 = add nuw i64 %33, 32
  %199 = icmp eq i64 %198, %31
  br i1 %199, label %200, label %32, !llvm.loop !26

200:                                              ; preds = %197
  %201 = icmp eq i64 %22, %31
  br i1 %201, label %267, label %202

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %23, i64 %31
  %204 = and i64 %22, 24
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %257, label %206

206:                                              ; preds = %202, %28
  %207 = phi i64 [ %31, %202 ], [ 0, %28 ]
  %208 = and i64 %22, -8
  %209 = getelementptr i8, ptr %23, i64 %208
  br label %210

210:                                              ; preds = %252, %206
  %211 = phi i64 [ %207, %206 ], [ %253, %252 ]
  %212 = getelementptr i8, ptr %23, i64 %211
  %213 = load <8 x i8>, ptr %212, align 1, !tbaa !22
  %214 = icmp eq <8 x i8> %213, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %215 = extractelement <8 x i1> %214, i64 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i8 47, ptr %212, align 1, !tbaa !22
  br label %217

217:                                              ; preds = %216, %210
  %218 = extractelement <8 x i1> %214, i64 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or disjoint i64 %211, 1
  %221 = getelementptr i8, ptr %23, i64 %220
  store i8 47, ptr %221, align 1, !tbaa !22
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %214, i64 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or disjoint i64 %211, 2
  %226 = getelementptr i8, ptr %23, i64 %225
  store i8 47, ptr %226, align 1, !tbaa !22
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %214, i64 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or disjoint i64 %211, 3
  %231 = getelementptr i8, ptr %23, i64 %230
  store i8 47, ptr %231, align 1, !tbaa !22
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %214, i64 4
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or disjoint i64 %211, 4
  %236 = getelementptr i8, ptr %23, i64 %235
  store i8 47, ptr %236, align 1, !tbaa !22
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %214, i64 5
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or disjoint i64 %211, 5
  %241 = getelementptr i8, ptr %23, i64 %240
  store i8 47, ptr %241, align 1, !tbaa !22
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %214, i64 6
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or disjoint i64 %211, 6
  %246 = getelementptr i8, ptr %23, i64 %245
  store i8 47, ptr %246, align 1, !tbaa !22
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %214, i64 7
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or disjoint i64 %211, 7
  %251 = getelementptr i8, ptr %23, i64 %250
  store i8 47, ptr %251, align 1, !tbaa !22
  br label %252

252:                                              ; preds = %249, %247
  %253 = add nuw i64 %211, 8
  %254 = icmp eq i64 %253, %208
  br i1 %254, label %255, label %210, !llvm.loop !29

255:                                              ; preds = %252
  %256 = icmp eq i64 %22, %208
  br i1 %256, label %267, label %257

257:                                              ; preds = %255, %202, %26
  %258 = phi ptr [ %23, %26 ], [ %203, %202 ], [ %209, %255 ]
  br label %259

259:                                              ; preds = %264, %257
  %260 = phi ptr [ %265, %264 ], [ %258, %257 ]
  %261 = load i8, ptr %260, align 1, !tbaa !22
  %262 = icmp eq i8 %261, 92
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i8 47, ptr %260, align 1, !tbaa !22
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds i8, ptr %260, i64 1
  %266 = icmp eq ptr %265, %24
  br i1 %266, label %267, label %259, !llvm.loop !30

267:                                              ; preds = %264, %255, %200
  %268 = load i64, ptr %19, align 8, !tbaa !10, !alias.scope !23
  %269 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !23
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %324, label %272

272:                                              ; preds = %267
  %273 = icmp ult i64 %268, 8
  br i1 %273, label %312, label %274

274:                                              ; preds = %272
  %275 = icmp ult i64 %268, 16
  br i1 %275, label %295, label %276

276:                                              ; preds = %274
  %277 = and i64 %268, -16
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %287, %278 ]
  %280 = getelementptr i8, ptr %269, i64 %279
  %281 = load <16 x i8>, ptr %280, align 1, !tbaa !22
  %282 = sext <16 x i8> %281 to <16 x i32>
  %283 = add nsw <16 x i32> %282, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %284 = icmp ult <16 x i32> %283, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %285 = add <16 x i8> %281, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %286 = select <16 x i1> %284, <16 x i8> %285, <16 x i8> %281
  store <16 x i8> %286, ptr %280, align 1, !tbaa !22
  %287 = add nuw i64 %279, 16
  %288 = icmp eq i64 %287, %277
  br i1 %288, label %289, label %278, !llvm.loop !31

289:                                              ; preds = %278
  %290 = icmp eq i64 %268, %277
  br i1 %290, label %324, label %291

291:                                              ; preds = %289
  %292 = getelementptr i8, ptr %269, i64 %277
  %293 = and i64 %268, 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %312, label %295

295:                                              ; preds = %291, %274
  %296 = phi i64 [ %277, %291 ], [ 0, %274 ]
  %297 = and i64 %268, -8
  %298 = getelementptr i8, ptr %269, i64 %297
  br label %299

299:                                              ; preds = %299, %295
  %300 = phi i64 [ %296, %295 ], [ %308, %299 ]
  %301 = getelementptr i8, ptr %269, i64 %300
  %302 = load <8 x i8>, ptr %301, align 1, !tbaa !22
  %303 = sext <8 x i8> %302 to <8 x i32>
  %304 = add nsw <8 x i32> %303, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %305 = icmp ult <8 x i32> %304, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %306 = add <8 x i8> %302, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %307 = select <8 x i1> %305, <8 x i8> %306, <8 x i8> %302
  store <8 x i8> %307, ptr %301, align 1, !tbaa !22
  %308 = add nuw i64 %300, 8
  %309 = icmp eq i64 %308, %297
  br i1 %309, label %310, label %299, !llvm.loop !32

310:                                              ; preds = %299
  %311 = icmp eq i64 %268, %297
  br i1 %311, label %324, label %312

312:                                              ; preds = %310, %291, %272
  %313 = phi ptr [ %269, %272 ], [ %292, %291 ], [ %298, %310 ]
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi ptr [ %322, %314 ], [ %313, %312 ]
  %316 = load i8, ptr %315, align 1, !tbaa !22
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %317, -65
  %319 = icmp ult i32 %318, 26
  %320 = add i8 %316, 32
  %321 = select i1 %319, i8 %320, i8 %316
  store i8 %321, ptr %315, align 1, !tbaa !22
  %322 = getelementptr i8, ptr %315, i64 1
  %323 = icmp eq ptr %322, %270
  br i1 %323, label %324, label %314, !llvm.loop !33

324:                                              ; preds = %314, %310, %289, %267, %21, %16
  %325 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %2, ptr %325, align 8, !tbaa !34
  %326 = getelementptr inbounds i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = getelementptr inbounds i8, ptr %0, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !39
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %345, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %332, ptr %327, align 8, !tbaa !21
  %333 = getelementptr inbounds i8, ptr %327, i64 8
  store i64 0, ptr %333, align 8, !tbaa !10
  store i8 0, ptr %332, align 1, !tbaa !22
  %334 = icmp eq ptr %327, %4
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store ptr %18, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !22
  br label %340

336:                                              ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %337 = getelementptr inbounds i8, ptr %327, i64 32
  %338 = getelementptr inbounds i8, ptr %327, i64 48
  store ptr %338, ptr %337, align 8, !tbaa !21
  %339 = getelementptr inbounds i8, ptr %327, i64 40
  store i64 0, ptr %339, align 8, !tbaa !10
  store i8 0, ptr %338, align 1, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %340

340:                                              ; preds = %336, %335
  %341 = getelementptr inbounds i8, ptr %327, i64 64
  %342 = load ptr, ptr %325, align 8, !tbaa !34
  store ptr %342, ptr %341, align 8, !tbaa !34
  %343 = load ptr, ptr %326, align 8, !tbaa !15
  %344 = getelementptr inbounds i8, ptr %343, i64 72
  store ptr %344, ptr %326, align 8, !tbaa !15
  br label %347

345:                                              ; preds = %324
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr %327, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %347

347:                                              ; preds = %345, %340
  %348 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %348, align 8, !tbaa !40
  %349 = load ptr, ptr %17, align 8, !tbaa !3
  %350 = icmp eq ptr %349, %18
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i64, ptr %19, align 8, !tbaa !10
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #17
  br label %355

355:                                              ; preds = %354, %351
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = icmp eq ptr %356, %12
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %13, align 8, !tbaa !10
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #17
  br label %362

362:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache10removeMeshEPKNS0_5IMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readnone %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %110, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %110, label %15

15:                                               ; preds = %100, %4
  %16 = phi ptr [ %101, %100 ], [ %8, %4 ]
  %17 = phi ptr [ %102, %100 ], [ %7, %4 ]
  %18 = phi i64 [ %103, %100 ], [ 0, %4 ]
  %19 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %16, i64 %18, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %20, null
  br i1 %23, label %100, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %29 = icmp eq ptr %28, %1
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %29, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  br label %100

33:                                               ; preds = %24, %15
  %34 = phi ptr [ %30, %24 ], [ %16, %15 ]
  %35 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %34, i64 %18, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %40, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(20) %40) #18
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %45, %33
  %51 = phi ptr [ %34, %33 ], [ %49, %45 ]
  %52 = mul nsw i64 %18, 72
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %79, label %57

57:                                               ; preds = %50
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = udiv exact i64 %60, 72
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %75, %64 ], [ %63, %62 ]
  %66 = phi ptr [ %74, %64 ], [ %53, %62 ]
  %67 = phi ptr [ %73, %64 ], [ %54, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  %70 = getelementptr inbounds i8, ptr %67, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds i8, ptr %66, i64 64
  store ptr %71, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds i8, ptr %67, i64 72
  %74 = getelementptr inbounds i8, ptr %66, i64 72
  %75 = add nsw i64 %65, -1
  %76 = icmp ugt i64 %65, 1
  br i1 %76, label %64, label %77, !llvm.loop !46

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %77, %57, %50
  %80 = phi ptr [ %78, %77 ], [ %55, %57 ], [ %54, %50 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -72
  store ptr %81, ptr %6, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, ptr %80, i64 -40
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %80, i64 -24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %80, i64 -32
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %83) #17
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %80, i64 -56
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %80, i64 -64
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %110

99:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef %92) #17
  br label %110

100:                                              ; preds = %31, %22
  %101 = phi ptr [ %30, %31 ], [ %16, %22 ]
  %102 = phi ptr [ %32, %31 ], [ %17, %22 ]
  %103 = add nuw nsw i64 %18, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 72
  %108 = and i64 %107, 4294967295
  %109 = icmp ult i64 %103, %108
  br i1 %109, label %15, label %110, !llvm.loop !47

110:                                              ; preds = %100, %99, %95, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr5scene10CMeshCache12getMeshCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3irr5scene10CMeshCache12getMeshIndexEPKNS0_5IMeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef readnone %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %31, %2
  %14 = phi ptr [ %32, %31 ], [ %6, %2 ]
  %15 = phi ptr [ %33, %31 ], [ %5, %2 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %2 ]
  %17 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %14, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %41, label %20

20:                                               ; preds = %13
  %21 = icmp eq ptr %18, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ %14, %20 ]
  %33 = phi ptr [ %29, %28 ], [ %15, %20 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 72
  %39 = and i64 %38, 4294967295
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %13, label %45, !llvm.loop !48

41:                                               ; preds = %13
  %42 = trunc i64 %16 to i32
  br label %45

43:                                               ; preds = %22
  %44 = trunc i64 %16 to i32
  br label %45

45:                                               ; preds = %43, %41, %31, %2
  %46 = phi i32 [ -1, %2 ], [ %42, %41 ], [ %44, %43 ], [ -1, %31 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3irr5scene10CMeshCache14getMeshByIndexEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %6, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene10CMeshCache13getMeshByNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %3, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !21, !alias.scope !49
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %11, align 8, !tbaa !10, !alias.scope !49
  store i8 0, ptr %10, align 8, !tbaa !22, !alias.scope !49
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %316, label %13

13:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %14 = load i64, ptr %11, align 8, !tbaa !10, !alias.scope !49
  %15 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !49
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %316, label %18

18:                                               ; preds = %13
  %19 = icmp ult i64 %14, 8
  br i1 %19, label %249, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %14, 32
  br i1 %21, label %198, label %22

22:                                               ; preds = %20
  %23 = and i64 %14, -32
  br label %24

24:                                               ; preds = %189, %22
  %25 = phi i64 [ 0, %22 ], [ %190, %189 ]
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load <16 x i8>, ptr %26, align 1, !tbaa !22
  %29 = load <16 x i8>, ptr %27, align 1, !tbaa !22
  %30 = icmp eq <16 x i8> %28, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %31 = icmp eq <16 x i8> %29, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %32 = extractelement <16 x i1> %30, i64 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i8 47, ptr %26, align 1, !tbaa !22
  br label %34

34:                                               ; preds = %33, %24
  %35 = extractelement <16 x i1> %30, i64 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or disjoint i64 %25, 1
  %38 = getelementptr i8, ptr %15, i64 %37
  store i8 47, ptr %38, align 1, !tbaa !22
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <16 x i1> %30, i64 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or disjoint i64 %25, 2
  %43 = getelementptr i8, ptr %15, i64 %42
  store i8 47, ptr %43, align 1, !tbaa !22
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <16 x i1> %30, i64 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or disjoint i64 %25, 3
  %48 = getelementptr i8, ptr %15, i64 %47
  store i8 47, ptr %48, align 1, !tbaa !22
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <16 x i1> %30, i64 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or disjoint i64 %25, 4
  %53 = getelementptr i8, ptr %15, i64 %52
  store i8 47, ptr %53, align 1, !tbaa !22
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <16 x i1> %30, i64 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or disjoint i64 %25, 5
  %58 = getelementptr i8, ptr %15, i64 %57
  store i8 47, ptr %58, align 1, !tbaa !22
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <16 x i1> %30, i64 6
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or disjoint i64 %25, 6
  %63 = getelementptr i8, ptr %15, i64 %62
  store i8 47, ptr %63, align 1, !tbaa !22
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <16 x i1> %30, i64 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or disjoint i64 %25, 7
  %68 = getelementptr i8, ptr %15, i64 %67
  store i8 47, ptr %68, align 1, !tbaa !22
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <16 x i1> %30, i64 8
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or disjoint i64 %25, 8
  %73 = getelementptr i8, ptr %15, i64 %72
  store i8 47, ptr %73, align 1, !tbaa !22
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <16 x i1> %30, i64 9
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or disjoint i64 %25, 9
  %78 = getelementptr i8, ptr %15, i64 %77
  store i8 47, ptr %78, align 1, !tbaa !22
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <16 x i1> %30, i64 10
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or disjoint i64 %25, 10
  %83 = getelementptr i8, ptr %15, i64 %82
  store i8 47, ptr %83, align 1, !tbaa !22
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <16 x i1> %30, i64 11
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or disjoint i64 %25, 11
  %88 = getelementptr i8, ptr %15, i64 %87
  store i8 47, ptr %88, align 1, !tbaa !22
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <16 x i1> %30, i64 12
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or disjoint i64 %25, 12
  %93 = getelementptr i8, ptr %15, i64 %92
  store i8 47, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <16 x i1> %30, i64 13
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or disjoint i64 %25, 13
  %98 = getelementptr i8, ptr %15, i64 %97
  store i8 47, ptr %98, align 1, !tbaa !22
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <16 x i1> %30, i64 14
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or disjoint i64 %25, 14
  %103 = getelementptr i8, ptr %15, i64 %102
  store i8 47, ptr %103, align 1, !tbaa !22
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <16 x i1> %30, i64 15
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or disjoint i64 %25, 15
  %108 = getelementptr i8, ptr %15, i64 %107
  store i8 47, ptr %108, align 1, !tbaa !22
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <16 x i1> %31, i64 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or disjoint i64 %25, 16
  %113 = getelementptr i8, ptr %15, i64 %112
  store i8 47, ptr %113, align 1, !tbaa !22
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <16 x i1> %31, i64 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or disjoint i64 %25, 17
  %118 = getelementptr i8, ptr %15, i64 %117
  store i8 47, ptr %118, align 1, !tbaa !22
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <16 x i1> %31, i64 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or disjoint i64 %25, 18
  %123 = getelementptr i8, ptr %15, i64 %122
  store i8 47, ptr %123, align 1, !tbaa !22
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <16 x i1> %31, i64 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or disjoint i64 %25, 19
  %128 = getelementptr i8, ptr %15, i64 %127
  store i8 47, ptr %128, align 1, !tbaa !22
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <16 x i1> %31, i64 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or disjoint i64 %25, 20
  %133 = getelementptr i8, ptr %15, i64 %132
  store i8 47, ptr %133, align 1, !tbaa !22
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <16 x i1> %31, i64 5
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or disjoint i64 %25, 21
  %138 = getelementptr i8, ptr %15, i64 %137
  store i8 47, ptr %138, align 1, !tbaa !22
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <16 x i1> %31, i64 6
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or disjoint i64 %25, 22
  %143 = getelementptr i8, ptr %15, i64 %142
  store i8 47, ptr %143, align 1, !tbaa !22
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <16 x i1> %31, i64 7
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or disjoint i64 %25, 23
  %148 = getelementptr i8, ptr %15, i64 %147
  store i8 47, ptr %148, align 1, !tbaa !22
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <16 x i1> %31, i64 8
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or disjoint i64 %25, 24
  %153 = getelementptr i8, ptr %15, i64 %152
  store i8 47, ptr %153, align 1, !tbaa !22
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <16 x i1> %31, i64 9
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or disjoint i64 %25, 25
  %158 = getelementptr i8, ptr %15, i64 %157
  store i8 47, ptr %158, align 1, !tbaa !22
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <16 x i1> %31, i64 10
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or disjoint i64 %25, 26
  %163 = getelementptr i8, ptr %15, i64 %162
  store i8 47, ptr %163, align 1, !tbaa !22
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <16 x i1> %31, i64 11
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or disjoint i64 %25, 27
  %168 = getelementptr i8, ptr %15, i64 %167
  store i8 47, ptr %168, align 1, !tbaa !22
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <16 x i1> %31, i64 12
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or disjoint i64 %25, 28
  %173 = getelementptr i8, ptr %15, i64 %172
  store i8 47, ptr %173, align 1, !tbaa !22
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <16 x i1> %31, i64 13
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or disjoint i64 %25, 29
  %178 = getelementptr i8, ptr %15, i64 %177
  store i8 47, ptr %178, align 1, !tbaa !22
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <16 x i1> %31, i64 14
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or disjoint i64 %25, 30
  %183 = getelementptr i8, ptr %15, i64 %182
  store i8 47, ptr %183, align 1, !tbaa !22
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <16 x i1> %31, i64 15
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or disjoint i64 %25, 31
  %188 = getelementptr i8, ptr %15, i64 %187
  store i8 47, ptr %188, align 1, !tbaa !22
  br label %189

189:                                              ; preds = %186, %184
  %190 = add nuw i64 %25, 32
  %191 = icmp eq i64 %190, %23
  br i1 %191, label %192, label %24, !llvm.loop !52

192:                                              ; preds = %189
  %193 = icmp eq i64 %14, %23
  br i1 %193, label %259, label %194

194:                                              ; preds = %192
  %195 = getelementptr i8, ptr %15, i64 %23
  %196 = and i64 %14, 24
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %249, label %198

198:                                              ; preds = %194, %20
  %199 = phi i64 [ %23, %194 ], [ 0, %20 ]
  %200 = and i64 %14, -8
  %201 = getelementptr i8, ptr %15, i64 %200
  br label %202

202:                                              ; preds = %244, %198
  %203 = phi i64 [ %199, %198 ], [ %245, %244 ]
  %204 = getelementptr i8, ptr %15, i64 %203
  %205 = load <8 x i8>, ptr %204, align 1, !tbaa !22
  %206 = icmp eq <8 x i8> %205, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %207 = extractelement <8 x i1> %206, i64 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i8 47, ptr %204, align 1, !tbaa !22
  br label %209

209:                                              ; preds = %208, %202
  %210 = extractelement <8 x i1> %206, i64 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = or disjoint i64 %203, 1
  %213 = getelementptr i8, ptr %15, i64 %212
  store i8 47, ptr %213, align 1, !tbaa !22
  br label %214

214:                                              ; preds = %211, %209
  %215 = extractelement <8 x i1> %206, i64 2
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = or disjoint i64 %203, 2
  %218 = getelementptr i8, ptr %15, i64 %217
  store i8 47, ptr %218, align 1, !tbaa !22
  br label %219

219:                                              ; preds = %216, %214
  %220 = extractelement <8 x i1> %206, i64 3
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or disjoint i64 %203, 3
  %223 = getelementptr i8, ptr %15, i64 %222
  store i8 47, ptr %223, align 1, !tbaa !22
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %206, i64 4
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or disjoint i64 %203, 4
  %228 = getelementptr i8, ptr %15, i64 %227
  store i8 47, ptr %228, align 1, !tbaa !22
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %206, i64 5
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or disjoint i64 %203, 5
  %233 = getelementptr i8, ptr %15, i64 %232
  store i8 47, ptr %233, align 1, !tbaa !22
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %206, i64 6
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or disjoint i64 %203, 6
  %238 = getelementptr i8, ptr %15, i64 %237
  store i8 47, ptr %238, align 1, !tbaa !22
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <8 x i1> %206, i64 7
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or disjoint i64 %203, 7
  %243 = getelementptr i8, ptr %15, i64 %242
  store i8 47, ptr %243, align 1, !tbaa !22
  br label %244

244:                                              ; preds = %241, %239
  %245 = add nuw i64 %203, 8
  %246 = icmp eq i64 %245, %200
  br i1 %246, label %247, label %202, !llvm.loop !53

247:                                              ; preds = %244
  %248 = icmp eq i64 %14, %200
  br i1 %248, label %259, label %249

249:                                              ; preds = %247, %194, %18
  %250 = phi ptr [ %15, %18 ], [ %195, %194 ], [ %201, %247 ]
  br label %251

251:                                              ; preds = %256, %249
  %252 = phi ptr [ %257, %256 ], [ %250, %249 ]
  %253 = load i8, ptr %252, align 1, !tbaa !22
  %254 = icmp eq i8 %253, 92
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i8 47, ptr %252, align 1, !tbaa !22
  br label %256

256:                                              ; preds = %255, %251
  %257 = getelementptr inbounds i8, ptr %252, i64 1
  %258 = icmp eq ptr %257, %16
  br i1 %258, label %259, label %251, !llvm.loop !54

259:                                              ; preds = %256, %247, %192
  %260 = load i64, ptr %11, align 8, !tbaa !10, !alias.scope !49
  %261 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !49
  %262 = getelementptr inbounds i8, ptr %261, i64 %260
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %316, label %264

264:                                              ; preds = %259
  %265 = icmp ult i64 %260, 8
  br i1 %265, label %304, label %266

266:                                              ; preds = %264
  %267 = icmp ult i64 %260, 16
  br i1 %267, label %287, label %268

268:                                              ; preds = %266
  %269 = and i64 %260, -16
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %279, %270 ]
  %272 = getelementptr i8, ptr %261, i64 %271
  %273 = load <16 x i8>, ptr %272, align 1, !tbaa !22
  %274 = sext <16 x i8> %273 to <16 x i32>
  %275 = add nsw <16 x i32> %274, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %276 = icmp ult <16 x i32> %275, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %277 = add <16 x i8> %273, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %278 = select <16 x i1> %276, <16 x i8> %277, <16 x i8> %273
  store <16 x i8> %278, ptr %272, align 1, !tbaa !22
  %279 = add nuw i64 %271, 16
  %280 = icmp eq i64 %279, %269
  br i1 %280, label %281, label %270, !llvm.loop !55

281:                                              ; preds = %270
  %282 = icmp eq i64 %260, %269
  br i1 %282, label %316, label %283

283:                                              ; preds = %281
  %284 = getelementptr i8, ptr %261, i64 %269
  %285 = and i64 %260, 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %304, label %287

287:                                              ; preds = %283, %266
  %288 = phi i64 [ %269, %283 ], [ 0, %266 ]
  %289 = and i64 %260, -8
  %290 = getelementptr i8, ptr %261, i64 %289
  br label %291

291:                                              ; preds = %291, %287
  %292 = phi i64 [ %288, %287 ], [ %300, %291 ]
  %293 = getelementptr i8, ptr %261, i64 %292
  %294 = load <8 x i8>, ptr %293, align 1, !tbaa !22
  %295 = sext <8 x i8> %294 to <8 x i32>
  %296 = add nsw <8 x i32> %295, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %297 = icmp ult <8 x i32> %296, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %298 = add <8 x i8> %294, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %299 = select <8 x i1> %297, <8 x i8> %298, <8 x i8> %294
  store <8 x i8> %299, ptr %293, align 1, !tbaa !22
  %300 = add nuw i64 %292, 8
  %301 = icmp eq i64 %300, %289
  br i1 %301, label %302, label %291, !llvm.loop !56

302:                                              ; preds = %291
  %303 = icmp eq i64 %260, %289
  br i1 %303, label %316, label %304

304:                                              ; preds = %302, %283, %264
  %305 = phi ptr [ %261, %264 ], [ %284, %283 ], [ %290, %302 ]
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi ptr [ %314, %306 ], [ %305, %304 ]
  %308 = load i8, ptr %307, align 1, !tbaa !22
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, -65
  %311 = icmp ult i32 %310, 26
  %312 = add i8 %308, 32
  %313 = select i1 %311, i8 %312, i8 %308
  store i8 %313, ptr %307, align 1, !tbaa !22
  %314 = getelementptr i8, ptr %307, i64 1
  %315 = icmp eq ptr %314, %262
  br i1 %315, label %316, label %306, !llvm.loop !57

316:                                              ; preds = %306, %302, %281, %259, %13, %8
  %317 = getelementptr inbounds i8, ptr %0, i64 8
  %318 = call noundef i32 @_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %317, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %325, label %320

320:                                              ; preds = %316
  %321 = zext i32 %318 to i64
  %322 = load ptr, ptr %317, align 8, !tbaa !13
  %323 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %322, i64 %321, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !34
  br label %325

325:                                              ; preds = %320, %316
  %326 = phi ptr [ %324, %320 ], [ null, %316 ]
  %327 = load ptr, ptr %9, align 8, !tbaa !3
  %328 = icmp eq ptr %327, %10
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %11, align 8, !tbaa !10
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #17
  br label %333

333:                                              ; preds = %332, %329
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = icmp eq ptr %334, %4
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %5, align 8, !tbaa !10
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #17
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret ptr %326
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !40, !range !58, !noundef !59
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %5, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true), !range !60
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %6, ptr %9, i64 noundef %18)
  %19 = icmp sgt i64 %14, 1152
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr nonnull %21)
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %28, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %25, %23 ], [ %21, %20 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %24)
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %28, label %23, !llvm.loop !61

27:                                               ; preds = %11
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr %9)
  br label %28

28:                                               ; preds = %27, %23, %20, %7
  store i8 1, ptr %3, align 8, !tbaa !40
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi ptr [ %6, %2 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 72
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, -1
  %40 = tail call noundef i32 @_ZNK3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, i32 noundef %39)
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3irr5scene10CMeshCache11getMeshNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, %1
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %6, i64 %13
  %15 = select i1 %12, ptr %14, ptr @_ZN3irr5sceneL14emptyNamedPathE
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3irr5scene10CMeshCache11getMeshNameEPKNS0_5IMeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef readnone %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %36, %4
  %16 = phi ptr [ %37, %36 ], [ %8, %4 ]
  %17 = phi ptr [ %38, %36 ], [ %7, %4 ]
  %18 = phi i64 [ %39, %36 ], [ 0, %4 ]
  %19 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %16, i64 %18, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %20, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %29 = icmp eq ptr %28, %1
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %29, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  br label %36

33:                                               ; preds = %24, %15
  %34 = phi ptr [ %30, %24 ], [ %16, %15 ]
  %35 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %34, i64 %18
  br label %46

36:                                               ; preds = %31, %22
  %37 = phi ptr [ %30, %31 ], [ %16, %22 ]
  %38 = phi ptr [ %32, %31 ], [ %17, %22 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 72
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %15, label %46, !llvm.loop !62

46:                                               ; preds = %36, %33, %4, %2
  %47 = phi ptr [ @_ZN3irr5sceneL14emptyNamedPathE, %2 ], [ %35, %33 ], [ @_ZN3irr5sceneL14emptyNamedPathE, %4 ], [ @_ZN3irr5sceneL14emptyNamedPathE, %36 ]
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene10CMeshCache10renameMeshEjRKNS_4core6stringIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %7, i64 %15
  tail call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !40, !range !58, !noundef !59
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 72
  %29 = tail call i64 @llvm.ctlz.i64(i64 %28, i1 true), !range !60
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %21, ptr %22, i64 noundef %31)
  %32 = icmp sgt i64 %27, 1152
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %21, ptr nonnull %34)
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %41, label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %38, %36 ], [ %34, %33 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %37)
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %41, label %36, !llvm.loop !61

40:                                               ; preds = %24
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %21, ptr %22)
  br label %41

41:                                               ; preds = %40, %36, %33, %20
  store i8 1, ptr %17, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %41, %14, %3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %6

6:                                                ; preds = %5, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !21, !alias.scope !63
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10, !alias.scope !63
  store i8 0, ptr %7, align 8, !tbaa !22, !alias.scope !63
  %9 = icmp eq ptr %3, %1
  br i1 %9, label %313, label %10

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %11 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !63
  %12 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !63
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %313, label %15

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 8
  br i1 %16, label %246, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %11, 32
  br i1 %18, label %195, label %19

19:                                               ; preds = %17
  %20 = and i64 %11, -32
  br label %21

21:                                               ; preds = %186, %19
  %22 = phi i64 [ 0, %19 ], [ %187, %186 ]
  %23 = getelementptr i8, ptr %12, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load <16 x i8>, ptr %23, align 1, !tbaa !22
  %26 = load <16 x i8>, ptr %24, align 1, !tbaa !22
  %27 = icmp eq <16 x i8> %25, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %28 = icmp eq <16 x i8> %26, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %29 = extractelement <16 x i1> %27, i64 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i8 47, ptr %23, align 1, !tbaa !22
  br label %31

31:                                               ; preds = %30, %21
  %32 = extractelement <16 x i1> %27, i64 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = or disjoint i64 %22, 1
  %35 = getelementptr i8, ptr %12, i64 %34
  store i8 47, ptr %35, align 1, !tbaa !22
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <16 x i1> %27, i64 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or disjoint i64 %22, 2
  %40 = getelementptr i8, ptr %12, i64 %39
  store i8 47, ptr %40, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <16 x i1> %27, i64 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or disjoint i64 %22, 3
  %45 = getelementptr i8, ptr %12, i64 %44
  store i8 47, ptr %45, align 1, !tbaa !22
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <16 x i1> %27, i64 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or disjoint i64 %22, 4
  %50 = getelementptr i8, ptr %12, i64 %49
  store i8 47, ptr %50, align 1, !tbaa !22
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <16 x i1> %27, i64 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or disjoint i64 %22, 5
  %55 = getelementptr i8, ptr %12, i64 %54
  store i8 47, ptr %55, align 1, !tbaa !22
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <16 x i1> %27, i64 6
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or disjoint i64 %22, 6
  %60 = getelementptr i8, ptr %12, i64 %59
  store i8 47, ptr %60, align 1, !tbaa !22
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <16 x i1> %27, i64 7
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or disjoint i64 %22, 7
  %65 = getelementptr i8, ptr %12, i64 %64
  store i8 47, ptr %65, align 1, !tbaa !22
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <16 x i1> %27, i64 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or disjoint i64 %22, 8
  %70 = getelementptr i8, ptr %12, i64 %69
  store i8 47, ptr %70, align 1, !tbaa !22
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <16 x i1> %27, i64 9
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or disjoint i64 %22, 9
  %75 = getelementptr i8, ptr %12, i64 %74
  store i8 47, ptr %75, align 1, !tbaa !22
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <16 x i1> %27, i64 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or disjoint i64 %22, 10
  %80 = getelementptr i8, ptr %12, i64 %79
  store i8 47, ptr %80, align 1, !tbaa !22
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <16 x i1> %27, i64 11
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or disjoint i64 %22, 11
  %85 = getelementptr i8, ptr %12, i64 %84
  store i8 47, ptr %85, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <16 x i1> %27, i64 12
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or disjoint i64 %22, 12
  %90 = getelementptr i8, ptr %12, i64 %89
  store i8 47, ptr %90, align 1, !tbaa !22
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <16 x i1> %27, i64 13
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or disjoint i64 %22, 13
  %95 = getelementptr i8, ptr %12, i64 %94
  store i8 47, ptr %95, align 1, !tbaa !22
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <16 x i1> %27, i64 14
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or disjoint i64 %22, 14
  %100 = getelementptr i8, ptr %12, i64 %99
  store i8 47, ptr %100, align 1, !tbaa !22
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <16 x i1> %27, i64 15
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or disjoint i64 %22, 15
  %105 = getelementptr i8, ptr %12, i64 %104
  store i8 47, ptr %105, align 1, !tbaa !22
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <16 x i1> %28, i64 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or disjoint i64 %22, 16
  %110 = getelementptr i8, ptr %12, i64 %109
  store i8 47, ptr %110, align 1, !tbaa !22
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <16 x i1> %28, i64 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or disjoint i64 %22, 17
  %115 = getelementptr i8, ptr %12, i64 %114
  store i8 47, ptr %115, align 1, !tbaa !22
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <16 x i1> %28, i64 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or disjoint i64 %22, 18
  %120 = getelementptr i8, ptr %12, i64 %119
  store i8 47, ptr %120, align 1, !tbaa !22
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <16 x i1> %28, i64 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or disjoint i64 %22, 19
  %125 = getelementptr i8, ptr %12, i64 %124
  store i8 47, ptr %125, align 1, !tbaa !22
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <16 x i1> %28, i64 4
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or disjoint i64 %22, 20
  %130 = getelementptr i8, ptr %12, i64 %129
  store i8 47, ptr %130, align 1, !tbaa !22
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <16 x i1> %28, i64 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or disjoint i64 %22, 21
  %135 = getelementptr i8, ptr %12, i64 %134
  store i8 47, ptr %135, align 1, !tbaa !22
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <16 x i1> %28, i64 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or disjoint i64 %22, 22
  %140 = getelementptr i8, ptr %12, i64 %139
  store i8 47, ptr %140, align 1, !tbaa !22
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <16 x i1> %28, i64 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or disjoint i64 %22, 23
  %145 = getelementptr i8, ptr %12, i64 %144
  store i8 47, ptr %145, align 1, !tbaa !22
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <16 x i1> %28, i64 8
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or disjoint i64 %22, 24
  %150 = getelementptr i8, ptr %12, i64 %149
  store i8 47, ptr %150, align 1, !tbaa !22
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <16 x i1> %28, i64 9
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or disjoint i64 %22, 25
  %155 = getelementptr i8, ptr %12, i64 %154
  store i8 47, ptr %155, align 1, !tbaa !22
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <16 x i1> %28, i64 10
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or disjoint i64 %22, 26
  %160 = getelementptr i8, ptr %12, i64 %159
  store i8 47, ptr %160, align 1, !tbaa !22
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <16 x i1> %28, i64 11
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or disjoint i64 %22, 27
  %165 = getelementptr i8, ptr %12, i64 %164
  store i8 47, ptr %165, align 1, !tbaa !22
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <16 x i1> %28, i64 12
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or disjoint i64 %22, 28
  %170 = getelementptr i8, ptr %12, i64 %169
  store i8 47, ptr %170, align 1, !tbaa !22
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <16 x i1> %28, i64 13
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or disjoint i64 %22, 29
  %175 = getelementptr i8, ptr %12, i64 %174
  store i8 47, ptr %175, align 1, !tbaa !22
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <16 x i1> %28, i64 14
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or disjoint i64 %22, 30
  %180 = getelementptr i8, ptr %12, i64 %179
  store i8 47, ptr %180, align 1, !tbaa !22
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <16 x i1> %28, i64 15
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or disjoint i64 %22, 31
  %185 = getelementptr i8, ptr %12, i64 %184
  store i8 47, ptr %185, align 1, !tbaa !22
  br label %186

186:                                              ; preds = %183, %181
  %187 = add nuw i64 %22, 32
  %188 = icmp eq i64 %187, %20
  br i1 %188, label %189, label %21, !llvm.loop !66

189:                                              ; preds = %186
  %190 = icmp eq i64 %11, %20
  br i1 %190, label %256, label %191

191:                                              ; preds = %189
  %192 = getelementptr i8, ptr %12, i64 %20
  %193 = and i64 %11, 24
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %246, label %195

195:                                              ; preds = %191, %17
  %196 = phi i64 [ %20, %191 ], [ 0, %17 ]
  %197 = and i64 %11, -8
  %198 = getelementptr i8, ptr %12, i64 %197
  br label %199

199:                                              ; preds = %241, %195
  %200 = phi i64 [ %196, %195 ], [ %242, %241 ]
  %201 = getelementptr i8, ptr %12, i64 %200
  %202 = load <8 x i8>, ptr %201, align 1, !tbaa !22
  %203 = icmp eq <8 x i8> %202, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %204 = extractelement <8 x i1> %203, i64 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i8 47, ptr %201, align 1, !tbaa !22
  br label %206

206:                                              ; preds = %205, %199
  %207 = extractelement <8 x i1> %203, i64 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or disjoint i64 %200, 1
  %210 = getelementptr i8, ptr %12, i64 %209
  store i8 47, ptr %210, align 1, !tbaa !22
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %203, i64 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or disjoint i64 %200, 2
  %215 = getelementptr i8, ptr %12, i64 %214
  store i8 47, ptr %215, align 1, !tbaa !22
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %203, i64 3
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or disjoint i64 %200, 3
  %220 = getelementptr i8, ptr %12, i64 %219
  store i8 47, ptr %220, align 1, !tbaa !22
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %203, i64 4
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or disjoint i64 %200, 4
  %225 = getelementptr i8, ptr %12, i64 %224
  store i8 47, ptr %225, align 1, !tbaa !22
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %203, i64 5
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or disjoint i64 %200, 5
  %230 = getelementptr i8, ptr %12, i64 %229
  store i8 47, ptr %230, align 1, !tbaa !22
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %203, i64 6
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or disjoint i64 %200, 6
  %235 = getelementptr i8, ptr %12, i64 %234
  store i8 47, ptr %235, align 1, !tbaa !22
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %203, i64 7
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or disjoint i64 %200, 7
  %240 = getelementptr i8, ptr %12, i64 %239
  store i8 47, ptr %240, align 1, !tbaa !22
  br label %241

241:                                              ; preds = %238, %236
  %242 = add nuw i64 %200, 8
  %243 = icmp eq i64 %242, %197
  br i1 %243, label %244, label %199, !llvm.loop !67

244:                                              ; preds = %241
  %245 = icmp eq i64 %11, %197
  br i1 %245, label %256, label %246

246:                                              ; preds = %244, %191, %15
  %247 = phi ptr [ %12, %15 ], [ %192, %191 ], [ %198, %244 ]
  br label %248

248:                                              ; preds = %253, %246
  %249 = phi ptr [ %254, %253 ], [ %247, %246 ]
  %250 = load i8, ptr %249, align 1, !tbaa !22
  %251 = icmp eq i8 %250, 92
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i8 47, ptr %249, align 1, !tbaa !22
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds i8, ptr %249, i64 1
  %255 = icmp eq ptr %254, %13
  br i1 %255, label %256, label %248, !llvm.loop !68

256:                                              ; preds = %253, %244, %189
  %257 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !63
  %258 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !63
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %313, label %261

261:                                              ; preds = %256
  %262 = icmp ult i64 %257, 8
  br i1 %262, label %301, label %263

263:                                              ; preds = %261
  %264 = icmp ult i64 %257, 16
  br i1 %264, label %284, label %265

265:                                              ; preds = %263
  %266 = and i64 %257, -16
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %276, %267 ]
  %269 = getelementptr i8, ptr %258, i64 %268
  %270 = load <16 x i8>, ptr %269, align 1, !tbaa !22
  %271 = sext <16 x i8> %270 to <16 x i32>
  %272 = add nsw <16 x i32> %271, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %273 = icmp ult <16 x i32> %272, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %274 = add <16 x i8> %270, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %275 = select <16 x i1> %273, <16 x i8> %274, <16 x i8> %270
  store <16 x i8> %275, ptr %269, align 1, !tbaa !22
  %276 = add nuw i64 %268, 16
  %277 = icmp eq i64 %276, %266
  br i1 %277, label %278, label %267, !llvm.loop !69

278:                                              ; preds = %267
  %279 = icmp eq i64 %257, %266
  br i1 %279, label %313, label %280

280:                                              ; preds = %278
  %281 = getelementptr i8, ptr %258, i64 %266
  %282 = and i64 %257, 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %301, label %284

284:                                              ; preds = %280, %263
  %285 = phi i64 [ %266, %280 ], [ 0, %263 ]
  %286 = and i64 %257, -8
  %287 = getelementptr i8, ptr %258, i64 %286
  br label %288

288:                                              ; preds = %288, %284
  %289 = phi i64 [ %285, %284 ], [ %297, %288 ]
  %290 = getelementptr i8, ptr %258, i64 %289
  %291 = load <8 x i8>, ptr %290, align 1, !tbaa !22
  %292 = sext <8 x i8> %291 to <8 x i32>
  %293 = add nsw <8 x i32> %292, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %294 = icmp ult <8 x i32> %293, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %295 = add <8 x i8> %291, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %296 = select <8 x i1> %294, <8 x i8> %295, <8 x i8> %291
  store <8 x i8> %296, ptr %290, align 1, !tbaa !22
  %297 = add nuw i64 %289, 8
  %298 = icmp eq i64 %297, %286
  br i1 %298, label %299, label %288, !llvm.loop !70

299:                                              ; preds = %288
  %300 = icmp eq i64 %257, %286
  br i1 %300, label %313, label %301

301:                                              ; preds = %299, %280, %261
  %302 = phi ptr [ %258, %261 ], [ %281, %280 ], [ %287, %299 ]
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi ptr [ %311, %303 ], [ %302, %301 ]
  %305 = load i8, ptr %304, align 1, !tbaa !22
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, -65
  %308 = icmp ult i32 %307, 26
  %309 = add i8 %305, 32
  %310 = select i1 %308, i8 %309, i8 %305
  store i8 %310, ptr %304, align 1, !tbaa !22
  %311 = getelementptr i8, ptr %304, i64 1
  %312 = icmp eq ptr %311, %259
  br i1 %312, label %313, label %303, !llvm.loop !71

313:                                              ; preds = %303, %299, %278, %256, %10, %6
  %314 = getelementptr inbounds i8, ptr %0, i64 32
  %315 = icmp eq ptr %314, %3
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %317

317:                                              ; preds = %316, %313
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = icmp eq ptr %318, %7
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %8, align 8, !tbaa !10
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #17
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene10CMeshCache10renameMeshEPKNS0_5IMeshERKNS_4core6stringIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %60, %3
  %15 = phi ptr [ %61, %60 ], [ %7, %3 ]
  %16 = phi ptr [ %62, %60 ], [ %6, %3 ]
  %17 = phi i64 [ %63, %60 ], [ 0, %3 ]
  %18 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %15, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %32, label %21

21:                                               ; preds = %14
  %22 = icmp eq ptr %19, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %28 = icmp eq ptr %27, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %28, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  br label %60

32:                                               ; preds = %23, %14
  %33 = phi ptr [ %29, %23 ], [ %15, %14 ]
  %34 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %33, i64 %17
  tail call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !40, !range !58, !noundef !59
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 72
  %47 = tail call i64 @llvm.ctlz.i64(i64 %46, i1 true), !range !60
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %39, ptr %40, i64 noundef %49)
  %50 = icmp sgt i64 %45, 1152
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %39, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %39, ptr nonnull %52)
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %59, label %54

54:                                               ; preds = %54, %51
  %55 = phi ptr [ %56, %54 ], [ %52, %51 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %55)
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %59, label %54, !llvm.loop !61

58:                                               ; preds = %42
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %39, ptr %40)
  br label %59

59:                                               ; preds = %58, %54, %51, %38
  store i8 1, ptr %35, align 8, !tbaa !40
  br label %70

60:                                               ; preds = %30, %21
  %61 = phi ptr [ %29, %30 ], [ %15, %21 ]
  %62 = phi ptr [ %31, %30 ], [ %16, %21 ]
  %63 = add nuw nsw i64 %17, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 72
  %68 = and i64 %67, 4294967295
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %14, label %70, !llvm.loop !72

70:                                               ; preds = %60, %59, %32, %3
  %71 = phi i1 [ true, %59 ], [ true, %32 ], [ false, %3 ], [ false, %60 ]
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene10CMeshCache12isMeshLoadedERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %64, %1
  %13 = phi ptr [ %4, %1 ], [ %66, %64 ]
  %14 = phi ptr [ %5, %1 ], [ %65, %64 ]
  %15 = icmp eq ptr %14, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %15, label %39, label %16

16:                                               ; preds = %36, %12
  %17 = phi ptr [ %37, %36 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %28) #17
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %17, i64 72
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %39, label %16, !llvm.loop !16

39:                                               ; preds = %36, %12
  %40 = icmp eq ptr %14, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %43, align 8, !tbaa !40
  ret void

44:                                               ; preds = %64, %1
  %45 = phi ptr [ %65, %64 ], [ %5, %1 ]
  %46 = phi ptr [ %66, %64 ], [ %4, %1 ]
  %47 = phi i64 [ %67, %64 ], [ 0, %1 ]
  %48 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %45, i64 %47, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %44
  %59 = load ptr, ptr %53, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(20) %53) #18
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %58, %44
  %65 = phi ptr [ %45, %44 ], [ %63, %58 ]
  %66 = phi ptr [ %46, %44 ], [ %62, %58 ]
  %67 = add nuw nsw i64 %47, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 72
  %72 = and i64 %71, 4294967295
  %73 = icmp ult i64 %67, %72
  br i1 %73, label %44, label %12, !llvm.loop !73
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache17clearUnusedMeshesEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %84, %1
  ret void

13:                                               ; preds = %84, %1
  %14 = phi ptr [ %85, %84 ], [ %5, %1 ]
  %15 = phi ptr [ %86, %84 ], [ %4, %1 ]
  %16 = phi i32 [ %88, %84 ], [ 0, %1 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %14, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %84

27:                                               ; preds = %13
  store i32 0, ptr %24, align 8, !tbaa !18
  %28 = load ptr, ptr %23, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %23) #18
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = mul nuw nsw i64 %17, 72
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %59, label %37

37:                                               ; preds = %27
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = udiv exact i64 %40, 72
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ %55, %44 ], [ %43, %42 ]
  %46 = phi ptr [ %54, %44 ], [ %33, %42 ]
  %47 = phi ptr [ %53, %44 ], [ %34, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %50 = getelementptr inbounds i8, ptr %47, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds i8, ptr %47, i64 72
  %54 = getelementptr inbounds i8, ptr %46, i64 72
  %55 = add nsw i64 %45, -1
  %56 = icmp ugt i64 %45, 1
  br i1 %56, label %44, label %57, !llvm.loop !46

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %57, %37, %27
  %60 = phi ptr [ %58, %57 ], [ %35, %37 ], [ %34, %27 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -72
  store ptr %61, ptr %3, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %60, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %60, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %60, i64 -32
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %63) #17
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %60, i64 -56
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %60, i64 -64
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #17
  br label %80

80:                                               ; preds = %79, %75
  %81 = add i32 %16, -1
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = load ptr, ptr %2, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %80, %13
  %85 = phi ptr [ %83, %80 ], [ %14, %13 ]
  %86 = phi ptr [ %82, %80 ], [ %15, %13 ]
  %87 = phi i32 [ %81, %80 ], [ %16, %13 ]
  %88 = add i32 %87, 1
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 72
  %93 = trunc i64 %92 to i32
  %94 = icmp ult i32 %88, %93
  br i1 %94, label %13, label %12, !llvm.loop !74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10IMeshCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene10IMeshCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10IMeshCacheD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene10IMeshCacheD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 72
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 72
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 72
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 1, !tbaa !22
  %31 = icmp eq ptr %28, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !22
  br label %41

36:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %37 = getelementptr inbounds i8, ptr %28, i64 32
  %38 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 1, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds i8, ptr %28, i64 64
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %42, align 8, !tbaa !34
  %45 = icmp eq ptr %6, %1
  br i1 %45, label %68, label %46

46:                                               ; preds = %61, %41
  %47 = phi ptr [ %66, %61 ], [ %27, %41 ]
  %48 = phi ptr [ %65, %61 ], [ %6, %41 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %50, align 8, !tbaa !10
  store i8 0, ptr %49, align 1, !tbaa !22
  %51 = icmp eq ptr %47, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 32
  %54 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %54, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %47, i64 40
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %54, align 1, !tbaa !22
  br label %61

56:                                               ; preds = %46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %57 = getelementptr inbounds i8, ptr %47, i64 32
  %58 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %58, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %47, i64 40
  store i64 0, ptr %59, align 8, !tbaa !10
  store i8 0, ptr %58, align 1, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %48, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %61

61:                                               ; preds = %56, %52
  %62 = getelementptr inbounds i8, ptr %47, i64 64
  %63 = getelementptr inbounds i8, ptr %48, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  store ptr %64, ptr %62, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %48, i64 72
  %66 = getelementptr inbounds i8, ptr %47, i64 72
  %67 = icmp eq ptr %65, %1
  br i1 %67, label %68, label %46, !llvm.loop !75

68:                                               ; preds = %61, %41
  %69 = phi ptr [ %27, %41 ], [ %66, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 72
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %94, label %72

72:                                               ; preds = %87, %68
  %73 = phi ptr [ %92, %87 ], [ %70, %68 ]
  %74 = phi ptr [ %91, %87 ], [ %1, %68 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 0, ptr %76, align 8, !tbaa !10
  store i8 0, ptr %75, align 1, !tbaa !22
  %77 = icmp eq ptr %73, %74
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %73, i64 32
  %80 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %73, i64 40
  store i64 0, ptr %81, align 8, !tbaa !10
  store i8 0, ptr %80, align 1, !tbaa !22
  br label %87

82:                                               ; preds = %72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %83 = getelementptr inbounds i8, ptr %73, i64 32
  %84 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %84, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %73, i64 40
  store i64 0, ptr %85, align 8, !tbaa !10
  store i8 0, ptr %84, align 1, !tbaa !22
  %86 = getelementptr inbounds i8, ptr %74, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %87

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds i8, ptr %73, i64 64
  %89 = getelementptr inbounds i8, ptr %74, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %90, ptr %88, align 8, !tbaa !34
  %91 = getelementptr inbounds i8, ptr %74, i64 72
  %92 = getelementptr inbounds i8, ptr %73, i64 72
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %94, label %72, !llvm.loop !75

94:                                               ; preds = %87, %68
  %95 = phi ptr [ %70, %68 ], [ %92, %87 ]
  %96 = icmp eq ptr %6, %5
  br i1 %96, label %120, label %97

97:                                               ; preds = %117, %94
  %98 = phi ptr [ %118, %117 ], [ %6, %94 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %98, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %98, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef %100) #17
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %98, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %98, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %98, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %109) #17
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %98, i64 72
  %119 = icmp eq ptr %118, %5
  br i1 %119, label %120, label %97, !llvm.loop !16

120:                                              ; preds = %117, %94
  %121 = icmp eq ptr %6, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %123

123:                                              ; preds = %122, %120
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !13
  store ptr %95, ptr %4, align 8, !tbaa !15
  %125 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %27, i64 %18
  store ptr %125, ptr %124, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %98, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %7, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  br label %53

19:                                               ; preds = %6
  %20 = udiv exact i64 %14, 72
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %44, %19
  %26 = phi i64 [ %20, %19 ], [ %51, %44 ]
  %27 = phi ptr [ %9, %19 ], [ %50, %44 ]
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = tail call i64 @llvm.umin.i64(i64 %22, i64 %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %24, i64 noundef %32) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %25
  %40 = sub i64 %31, %22
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 2147483647)
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i32 [ %37, %34 ], [ %43, %39 ]
  %46 = icmp slt i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %29, i64 72
  %48 = xor i64 %28, -1
  %49 = add nsw i64 %26, %48
  %50 = select i1 %46, ptr %47, ptr %27
  %51 = select i1 %46, i64 %49, i64 %28
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %25, label %53, !llvm.loop !76

53:                                               ; preds = %44, %16
  %54 = phi i64 [ %18, %16 ], [ %22, %44 ]
  %55 = phi ptr [ %9, %16 ], [ %50, %44 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = tail call i64 @llvm.umin.i64(i64 %54, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  %64 = load ptr, ptr %62, align 8, !tbaa !3
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %58) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %79

67:                                               ; preds = %53
  %68 = sub i64 %57, %54
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = and i64 %70, 2147483648
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %98

73:                                               ; preds = %60
  %74 = sub i64 %57, %54
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %76 = tail call i64 @llvm.smin.i64(i64 %75, i64 2147483647)
  %77 = and i64 %76, 2147483648
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %98

79:                                               ; preds = %60
  %80 = icmp slt i32 %65, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %79, %73
  %82 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %58) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81, %67
  %85 = sub i64 %54, %57
  %86 = tail call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %87 = tail call i64 @llvm.smin.i64(i64 %86, i64 2147483647)
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %82, %81 ], [ %88, %84 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %55 to i64
  %94 = ptrtoint ptr %7 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 72
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %92, %89, %79, %73, %67, %4
  %99 = phi i32 [ -1, %4 ], [ %97, %92 ], [ -1, %89 ], [ -1, %67 ], [ -1, %79 ], [ -1, %73 ]
  ret i32 %99
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %11, label %123

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  br label %21

21:                                               ; preds = %118, %11
  %22 = phi i64 [ %9, %11 ], [ %121, %118 ]
  %23 = phi i64 [ %2, %11 ], [ %119, %118 ]
  %24 = phi ptr [ %1, %11 ], [ %43, %118 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %29, %27 ], [ %24, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %29, ptr nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %7
  %32 = icmp sgt i64 %31, 72
  br i1 %32, label %27, label %33, !llvm.loop !77

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %123

34:                                               ; preds = %21
  %35 = udiv i64 %22, 144
  %36 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %24, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %36, ptr nonnull %37)
  br label %38

38:                                               ; preds = %117, %34
  %39 = phi ptr [ %12, %34 ], [ %62, %117 ]
  %40 = phi ptr [ %24, %34 ], [ %67, %117 ]
  %41 = load i64, ptr %13, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %59, %38
  %43 = phi ptr [ %39, %38 ], [ %62, %59 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = call i64 @llvm.umin.i64(i64 %41, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %46) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %45, %41
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr inbounds i8, ptr %43, i64 72
  br i1 %61, label %42, label %63, !llvm.loop !78

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %43, i64 40
  br label %65

65:                                               ; preds = %83, %63
  %66 = phi ptr [ %67, %83 ], [ %40, %63 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -72
  %68 = getelementptr inbounds i8, ptr %66, i64 -32
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 %41)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 -40
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef %74, i64 noundef %70) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72, %65
  %79 = sub i64 %41, %69
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 -2147483648)
  %81 = call i64 @llvm.smin.i64(i64 %80, i64 2147483647)
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i32 [ %76, %72 ], [ %82, %78 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %65, label %86, !llvm.loop !79

86:                                               ; preds = %83
  %87 = icmp ult ptr %43, %67
  br i1 %87, label %88, label %118

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  store ptr %15, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !22
  %89 = icmp eq ptr %4, %43
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store ptr %18, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %64, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !22
  br label %93

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  store ptr %18, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %93

93:                                               ; preds = %91, %90
  %94 = getelementptr inbounds i8, ptr %43, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  store ptr %95, ptr %20, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  %96 = getelementptr inbounds i8, ptr %66, i64 -40
  %97 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  %98 = getelementptr inbounds i8, ptr %66, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  store ptr %99, ptr %94, align 8, !tbaa !34
  %100 = icmp eq ptr %4, %67
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %102

102:                                              ; preds = %101, %93
  %103 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %103, ptr %98, align 8, !tbaa !34
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = icmp eq ptr %104, %18
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %19, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #17
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = icmp eq ptr %111, %15
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %16, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #17
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  br label %38, !llvm.loop !80

118:                                              ; preds = %86
  %119 = add nsw i64 %23, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %43, ptr %24, i64 noundef %119)
  %120 = ptrtoint ptr %43 to i64
  %121 = sub i64 %120, %7
  %122 = icmp sgt i64 %121, 1152
  br i1 %122, label %21, label %123, !llvm.loop !81

123:                                              ; preds = %118, %33, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %5 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %67, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  br label %26

26:                                               ; preds = %66, %11
  %27 = phi i64 [ %13, %11 ], [ %52, %66 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  %28 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %27
  store ptr %14, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !22
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %17, ptr %16, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !22
  br label %33

31:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  store ptr %17, ptr %16, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds i8, ptr %28, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %35, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %5, align 8, !tbaa !21
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  store ptr %23, ptr %22, align 8, !tbaa !21
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %36 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %36, ptr %25, align 8, !tbaa !34
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %27, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %22, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %24, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %37) #17
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %21, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #17
  br label %50

50:                                               ; preds = %49, %46
  %51 = icmp eq i64 %27, 0
  %52 = add nsw i64 %27, -1
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %18, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #17
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %14
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %15, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #17
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  br i1 %51, label %67, label %26, !llvm.loop !82

67:                                               ; preds = %66, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %6 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %5, %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !22
  br label %19

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %16, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %22, ptr %20, align 8, !tbaa !34
  %23 = icmp eq ptr %2, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %21, align 8, !tbaa !34
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 72
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds i8, ptr %6, i64 64
  %41 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %41, ptr %40, align 8, !tbaa !34
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %33, ptr noundef nonnull %6)
  %42 = load ptr, ptr %36, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i64, ptr %38, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %42) #17
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %35, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #17
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %39, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %5, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #17
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #17
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %50

10:                                               ; preds = %45, %4
  %11 = phi i64 [ %38, %45 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %21) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23, %10
  %31 = sub i64 %18, %20
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32 [ %28, %23 ], [ %34, %30 ]
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i64 %15, i64 %13
  %39 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %11
  %41 = icmp eq i64 %11, %38
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %45

45:                                               ; preds = %42, %35
  %46 = getelementptr inbounds i8, ptr %39, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !34
  %49 = icmp slt i64 %38, %8
  br i1 %49, label %10, label %50, !llvm.loop !83

50:                                               ; preds = %45, %4
  %51 = phi i64 [ %1, %4 ], [ %38, %45 ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = shl nsw i64 %51, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %60
  %62 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %51
  %63 = icmp eq i64 %51, %60
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  %66 = getelementptr inbounds i8, ptr %62, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %67

67:                                               ; preds = %64, %58
  %68 = getelementptr inbounds i8, ptr %61, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds i8, ptr %62, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %67, %54, %50
  %72 = phi i64 [ %60, %67 ], [ %51, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %74, align 8, !tbaa !10
  store i8 0, ptr %73, align 8, !tbaa !22
  %75 = icmp eq ptr %6, %3
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %3, i64 32
  %78 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %78, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %79, align 8, !tbaa !10
  store i8 0, ptr %78, align 1, !tbaa !22
  br label %85

80:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  %82 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %82, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %83, align 8, !tbaa !10
  store i8 0, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %85

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds i8, ptr %6, i64 64
  %87 = getelementptr inbounds i8, ptr %3, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  store ptr %88, ptr %86, align 8, !tbaa !34
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %72, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %89 = getelementptr inbounds i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %6, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %6, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %90) #17
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %73
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %74, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #17
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %45

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  br label %10

10:                                               ; preds = %40, %7
  %11 = phi i64 [ %1, %7 ], [ %13, %40 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %18) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %10
  %27 = sub i64 %16, %17
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i32 [ %24, %20 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %11
  %36 = icmp eq i64 %11, %13
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %38 = getelementptr inbounds i8, ptr %14, i64 32
  %39 = getelementptr inbounds i8, ptr %35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds i8, ptr %14, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !34
  %44 = icmp sgt i64 %13, %2
  br i1 %44, label %10, label %45, !llvm.loop !84

45:                                               ; preds = %40, %31, %5
  %46 = phi i64 [ %1, %5 ], [ %13, %40 ], [ %11, %31 ]
  %47 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %46
  %48 = icmp eq ptr %47, %3
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i8, ptr %3, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %9) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11, %4
  %19 = sub i64 %6, %8
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %16, %11 ], [ %22, %18 ]
  %25 = icmp slt i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !10
  br i1 %25, label %28, label %65

28:                                               ; preds = %23
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 %8)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %29) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %28
  %39 = sub i64 %8, %27
  %40 = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 2147483647)
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i32 [ %36, %31 ], [ %42, %38 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %102, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @llvm.umin.i64(i64 %27, i64 %6)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %47) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49, %46
  %57 = sub i64 %6, %27
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i32 [ %54, %49 ], [ %60, %56 ]
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr %3, ptr %1
  br label %102

65:                                               ; preds = %23
  %66 = tail call i64 @llvm.umin.i64(i64 %27, i64 %6)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load ptr, ptr %69, align 8, !tbaa !3
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = tail call i32 @memcmp(ptr noundef %72, ptr noundef %71, i64 noundef %66) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68, %65
  %76 = sub i64 %6, %27
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 2147483647)
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i32 [ %73, %68 ], [ %79, %75 ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @llvm.umin.i64(i64 %27, i64 %8)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %3, i64 32
  %88 = getelementptr inbounds i8, ptr %2, i64 32
  %89 = load ptr, ptr %87, align 8, !tbaa !3
  %90 = load ptr, ptr %88, align 8, !tbaa !3
  %91 = tail call i32 @memcmp(ptr noundef %90, ptr noundef %89, i64 noundef %84) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86, %83
  %94 = sub i64 %8, %27
  %95 = tail call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %96 = tail call i64 @llvm.smin.i64(i64 %95, i64 2147483647)
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %93, %86
  %99 = phi i32 [ %91, %86 ], [ %97, %93 ]
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, ptr %3, ptr %2
  br label %102

102:                                              ; preds = %98, %80, %61, %43
  %103 = phi ptr [ %2, %43 ], [ %64, %61 ], [ %1, %80 ], [ %101, %98 ]
  tail call void @_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %103)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3irr5scene10CMeshCache9MeshEntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %3, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !22
  br label %16

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !34
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %18, align 8, !tbaa !34
  %27 = icmp eq ptr %3, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %32, ptr %25, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #17
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #17
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %91, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %17 = ptrtoint ptr %0 to i64
  %18 = icmp eq ptr %3, %0
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %88, %8
  %21 = phi ptr [ %6, %8 ], [ %89, %88 ]
  %22 = phi ptr [ %0, %8 ], [ %21, %88 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %22, i64 104
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %26) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28, %20
  %35 = sub i64 %24, %25
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %37 = call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i32 [ %32, %28 ], [ %38, %34 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  store ptr %11, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !22
  %43 = icmp eq ptr %3, %21
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store ptr %14, ptr %13, align 8, !tbaa !21
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !22
  br label %47

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  store ptr %14, ptr %13, align 8, !tbaa !21
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %22, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %47

47:                                               ; preds = %45, %44
  %48 = getelementptr inbounds i8, ptr %22, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %49, ptr %16, align 8, !tbaa !34
  %50 = ptrtoint ptr %21 to i64
  %51 = sub i64 %50, %17
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %22, i64 144
  %55 = udiv exact i64 %51, 72
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %67, %56 ], [ %55, %53 ]
  %58 = phi ptr [ %61, %56 ], [ %54, %53 ]
  %59 = phi ptr [ %60, %56 ], [ %21, %53 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -72
  %61 = getelementptr inbounds i8, ptr %58, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %62 = getelementptr inbounds i8, ptr %59, i64 -40
  %63 = getelementptr inbounds i8, ptr %58, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %65, ptr %66, align 8, !tbaa !34
  %67 = add nsw i64 %57, -1
  %68 = icmp ugt i64 %57, 1
  br i1 %68, label %56, label %69, !llvm.loop !85

69:                                               ; preds = %56, %47
  br i1 %18, label %71, label %70

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %72, ptr %19, align 8, !tbaa !34
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %11
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #17
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %88

87:                                               ; preds = %39
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %21)
  br label %88

88:                                               ; preds = %87, %86
  %89 = getelementptr inbounds i8, ptr %21, i64 72
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %20, !llvm.loop !86

91:                                               ; preds = %88, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #2 comdat {
  %2 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #18
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !22
  br label %15

10:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %16, align 8, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  br label %21

21:                                               ; preds = %43, %15
  %22 = phi ptr [ %0, %15 ], [ %23, %43 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -72
  %24 = load i64, ptr %19, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %22, i64 -32
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %27) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29, %21
  %36 = sub i64 %24, %26
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 2147483647)
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32 [ %33, %29 ], [ %39, %35 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %44 = getelementptr inbounds i8, ptr %22, i64 -40
  %45 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %46 = getelementptr inbounds i8, ptr %22, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !34
  br label %21, !llvm.loop !87

49:                                               ; preds = %40
  %50 = icmp eq ptr %22, %2
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %52 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %53

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %16, align 8, !tbaa !34
  %55 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !34
  %56 = load ptr, ptr %20, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %19, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #17
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #17
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_CMeshCache.cpp() #15 section ".text.startup" {
  store ptr getelementptr inbounds (%"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 0, i32 0, i32 2, i32 0), ptr @_ZN3irr5sceneL14emptyNamedPathE, align 8, !tbaa !21
  store i64 0, ptr getelementptr inbounds (%"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds (%"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !22
  store ptr getelementptr inbounds (%"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 1, i32 0, i32 2, i32 0), ptr getelementptr inbounds (%"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 1, i32 0, i32 0, i32 0), align 8, !tbaa !21
  store i64 0, ptr getelementptr inbounds (%"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds (%"struct.irr::io::SNamedPath", ptr @_ZN3irr5sceneL14emptyNamedPathE, i64 0, i32 1, i32 0, i32 2, i32 0), align 8, !tbaa !22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3irr2io10SNamedPathD2Ev, ptr nonnull @_ZN3irr5sceneL14emptyNamedPathE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !20, i64 16}
!20 = !{!"int", !7, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: argument 0"}
!25 = distinct !{!25, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!26 = distinct !{!26, !17, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !17, !27, !28}
!30 = distinct !{!30, !17, !28, !27}
!31 = distinct !{!31, !17, !27, !28}
!32 = distinct !{!32, !17, !27, !28}
!33 = distinct !{!33, !17, !28, !27}
!34 = !{!35, !6, i64 64}
!35 = !{!"_ZTSN3irr5scene10CMeshCache9MeshEntryE", !36, i64 0, !6, i64 64}
!36 = !{!"_ZTSN3irr2io10SNamedPathE", !37, i64 0, !37, i64 32}
!37 = !{!"_ZTSN3irr4core6stringIcEE", !4, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!14, !6, i64 16}
!40 = !{!41, !45, i64 24}
!41 = !{!"_ZTSN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEEE", !42, i64 0, !45, i64 24}
!42 = !{!"_ZTSSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE12_Vector_implE", !14, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: argument 0"}
!51 = distinct !{!51, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!52 = distinct !{!52, !17, !27, !28}
!53 = distinct !{!53, !17, !27, !28}
!54 = distinct !{!54, !17, !28, !27}
!55 = distinct !{!55, !17, !27, !28}
!56 = distinct !{!56, !17, !27, !28}
!57 = distinct !{!57, !17, !28, !27}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{i64 0, i64 65}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE: argument 0"}
!65 = distinct !{!65, !"_ZNK3irr2io10SNamedPath10PathToNameERKNS_4core6stringIcEE"}
!66 = distinct !{!66, !17, !27, !28}
!67 = distinct !{!67, !17, !27, !28}
!68 = distinct !{!68, !17, !28, !27}
!69 = distinct !{!69, !17, !27, !28}
!70 = distinct !{!70, !17, !27, !28}
!71 = distinct !{!71, !17, !28, !27}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
