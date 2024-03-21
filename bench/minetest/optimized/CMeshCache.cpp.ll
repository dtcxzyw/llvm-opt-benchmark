; ModuleID = 'bench/minetest/original/CMeshCache.cpp.ll'
source_filename = "bench/minetest/original/CMeshCache.cpp.ll"
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
@_ZTTN3irr5scene10CMeshCacheE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene10CMeshCacheE0_NS0_10IMeshCacheE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene10CMeshCacheE0_NS0_10IMeshCacheE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene10CMeshCacheE, i32 0, inrange i32 1, i32 3)], align 8
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
  br i1 %16, label %41, label %.preheader

.preheader:                                       ; preds = %2, %36
  %17 = phi ptr [ %37, %36 ], [ %13, %2 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %17, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %.preheader
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
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %39, label %.preheader, !llvm.loop !16

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi ptr [ %40, %39 ], [ %13, %2 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %45

45:                                               ; preds = %44, %41
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
  br i1 %7, label %32, label %.preheader

.preheader:                                       ; preds = %1, %27
  %8 = phi ptr [ %28, %27 ], [ %4, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %8, i64 72
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %.preheader, !llvm.loop !16

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %4, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %35, %32
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
  br i1 %11, label %36, label %.preheader

.preheader:                                       ; preds = %1, %31
  %12 = phi ptr [ %32, %31 ], [ %8, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %12, i64 72
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %34, label %.preheader, !llvm.loop !16

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %8, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %39, %36
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
  br i1 %7, label %32, label %.preheader

.preheader:                                       ; preds = %1, %27
  %8 = phi ptr [ %28, %27 ], [ %4, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %8, i64 72
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %.preheader, !llvm.loop !16

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %4, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %35, %32
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
  br i1 %11, label %36, label %.preheader

.preheader:                                       ; preds = %1, %31
  %12 = phi ptr [ %32, %31 ], [ %8, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %12, i64 72
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %34, label %.preheader, !llvm.loop !16

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %8, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %39, %36
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
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %22 = load i64, ptr %19, align 8, !tbaa !10, !alias.scope !23
  %23 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = icmp ult i64 %22, 8
  br i1 %27, label %.preheader18, label %28

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
  br i1 %201, label %.loopexit17, label %202

202:                                              ; preds = %200
  %203 = getelementptr i8, ptr %23, i64 %31
  %204 = and i64 %22, 24
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.preheader18, label %206

206:                                              ; preds = %202, %28
  %207 = phi i64 [ %31, %202 ], [ 0, %28 ]
  %208 = and i64 %22, -8
  br label %209

209:                                              ; preds = %251, %206
  %210 = phi i64 [ %207, %206 ], [ %252, %251 ]
  %211 = getelementptr i8, ptr %23, i64 %210
  %212 = load <8 x i8>, ptr %211, align 1, !tbaa !22
  %213 = icmp eq <8 x i8> %212, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %214 = extractelement <8 x i1> %213, i64 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i8 47, ptr %211, align 1, !tbaa !22
  br label %216

216:                                              ; preds = %215, %209
  %217 = extractelement <8 x i1> %213, i64 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or disjoint i64 %210, 1
  %220 = getelementptr i8, ptr %23, i64 %219
  store i8 47, ptr %220, align 1, !tbaa !22
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %213, i64 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or disjoint i64 %210, 2
  %225 = getelementptr i8, ptr %23, i64 %224
  store i8 47, ptr %225, align 1, !tbaa !22
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %213, i64 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or disjoint i64 %210, 3
  %230 = getelementptr i8, ptr %23, i64 %229
  store i8 47, ptr %230, align 1, !tbaa !22
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %213, i64 4
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or disjoint i64 %210, 4
  %235 = getelementptr i8, ptr %23, i64 %234
  store i8 47, ptr %235, align 1, !tbaa !22
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %213, i64 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or disjoint i64 %210, 5
  %240 = getelementptr i8, ptr %23, i64 %239
  store i8 47, ptr %240, align 1, !tbaa !22
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %213, i64 6
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or disjoint i64 %210, 6
  %245 = getelementptr i8, ptr %23, i64 %244
  store i8 47, ptr %245, align 1, !tbaa !22
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %213, i64 7
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or disjoint i64 %210, 7
  %250 = getelementptr i8, ptr %23, i64 %249
  store i8 47, ptr %250, align 1, !tbaa !22
  br label %251

251:                                              ; preds = %248, %246
  %252 = add nuw i64 %210, 8
  %253 = icmp eq i64 %252, %208
  br i1 %253, label %254, label %209, !llvm.loop !29

254:                                              ; preds = %251
  %255 = getelementptr i8, ptr %23, i64 %208
  %256 = icmp eq i64 %22, %208
  br i1 %256, label %.loopexit17, label %.preheader18

.preheader18:                                     ; preds = %254, %202, %26
  %.ph19 = phi ptr [ %255, %254 ], [ %203, %202 ], [ %23, %26 ]
  br label %257

257:                                              ; preds = %.preheader18, %262
  %258 = phi ptr [ %263, %262 ], [ %.ph19, %.preheader18 ]
  %259 = load i8, ptr %258, align 1, !tbaa !22
  %260 = icmp eq i8 %259, 92
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i8 47, ptr %258, align 1, !tbaa !22
  br label %262

262:                                              ; preds = %261, %257
  %263 = getelementptr inbounds i8, ptr %258, i64 1
  %264 = icmp eq ptr %263, %24
  br i1 %264, label %.loopexit17, label %257, !llvm.loop !30

.loopexit17:                                      ; preds = %262, %254, %200
  %265 = load i64, ptr %19, align 8, !tbaa !10, !alias.scope !23
  %266 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !23
  %267 = getelementptr inbounds i8, ptr %266, i64 %265
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %.loopexit17
  %270 = icmp ult i64 %265, 8
  br i1 %270, label %.preheader, label %271

271:                                              ; preds = %269
  %272 = icmp ult i64 %265, 16
  br i1 %272, label %292, label %273

273:                                              ; preds = %271
  %274 = and i64 %265, -16
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %284, %275 ]
  %277 = getelementptr i8, ptr %266, i64 %276
  %278 = load <16 x i8>, ptr %277, align 1, !tbaa !22
  %279 = sext <16 x i8> %278 to <16 x i32>
  %280 = add nsw <16 x i32> %279, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %281 = icmp ult <16 x i32> %280, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %282 = add <16 x i8> %278, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %283 = select <16 x i1> %281, <16 x i8> %282, <16 x i8> %278
  store <16 x i8> %283, ptr %277, align 1, !tbaa !22
  %284 = add nuw i64 %276, 16
  %285 = icmp eq i64 %284, %274
  br i1 %285, label %286, label %275, !llvm.loop !31

286:                                              ; preds = %275
  %287 = icmp eq i64 %265, %274
  br i1 %287, label %.loopexit, label %288

288:                                              ; preds = %286
  %289 = getelementptr i8, ptr %266, i64 %274
  %290 = and i64 %265, 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %.preheader, label %292

292:                                              ; preds = %288, %271
  %293 = phi i64 [ %274, %288 ], [ 0, %271 ]
  %294 = and i64 %265, -8
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ %293, %292 ], [ %304, %295 ]
  %297 = getelementptr i8, ptr %266, i64 %296
  %298 = load <8 x i8>, ptr %297, align 1, !tbaa !22
  %299 = sext <8 x i8> %298 to <8 x i32>
  %300 = add nsw <8 x i32> %299, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %301 = icmp ult <8 x i32> %300, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %302 = add <8 x i8> %298, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %303 = select <8 x i1> %301, <8 x i8> %302, <8 x i8> %298
  store <8 x i8> %303, ptr %297, align 1, !tbaa !22
  %304 = add nuw i64 %296, 8
  %305 = icmp eq i64 %304, %294
  br i1 %305, label %306, label %295, !llvm.loop !32

306:                                              ; preds = %295
  %307 = getelementptr i8, ptr %266, i64 %294
  %308 = icmp eq i64 %265, %294
  br i1 %308, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %306, %288, %269
  %.ph = phi ptr [ %307, %306 ], [ %289, %288 ], [ %266, %269 ]
  br label %309

309:                                              ; preds = %.preheader, %309
  %310 = phi ptr [ %317, %309 ], [ %.ph, %.preheader ]
  %311 = load i8, ptr %310, align 1, !tbaa !22
  %312 = sext i8 %311 to i32
  %313 = add nsw i32 %312, -65
  %314 = icmp ult i32 %313, 26
  %315 = add i8 %311, 32
  %316 = select i1 %314, i8 %315, i8 %311
  store i8 %316, ptr %310, align 1, !tbaa !22
  %317 = getelementptr i8, ptr %310, i64 1
  %318 = icmp eq ptr %317, %267
  br i1 %318, label %.loopexit, label %309, !llvm.loop !33

.loopexit:                                        ; preds = %309, %306, %286, %.loopexit17, %21, %16
  %319 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %2, ptr %319, align 8, !tbaa !34
  %320 = getelementptr inbounds i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = getelementptr inbounds i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !39
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %339, label %325

325:                                              ; preds = %.loopexit
  %326 = getelementptr inbounds i8, ptr %321, i64 16
  store ptr %326, ptr %321, align 8, !tbaa !21
  %327 = getelementptr inbounds i8, ptr %321, i64 8
  store i64 0, ptr %327, align 8, !tbaa !10
  store i8 0, ptr %326, align 1, !tbaa !22
  %328 = icmp eq ptr %321, %4
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store ptr %18, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !22
  br label %334

330:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %331 = getelementptr inbounds i8, ptr %321, i64 32
  %332 = getelementptr inbounds i8, ptr %321, i64 48
  store ptr %332, ptr %331, align 8, !tbaa !21
  %333 = getelementptr inbounds i8, ptr %321, i64 40
  store i64 0, ptr %333, align 8, !tbaa !10
  store i8 0, ptr %332, align 1, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %334

334:                                              ; preds = %330, %329
  %335 = getelementptr inbounds i8, ptr %321, i64 64
  %336 = load ptr, ptr %319, align 8, !tbaa !34
  store ptr %336, ptr %335, align 8, !tbaa !34
  %337 = load ptr, ptr %320, align 8, !tbaa !15
  %338 = getelementptr inbounds i8, ptr %337, i64 72
  store ptr %338, ptr %320, align 8, !tbaa !15
  br label %341

339:                                              ; preds = %.loopexit
  %340 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt6vectorIN3irr5scene10CMeshCache9MeshEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr %321, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %342, align 8, !tbaa !40
  %343 = load ptr, ptr %17, align 8, !tbaa !3
  %344 = icmp eq ptr %343, %18
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i64, ptr %19, align 8, !tbaa !10
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #17
  br label %349

349:                                              ; preds = %348, %345
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = icmp eq ptr %350, %12
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %13, align 8, !tbaa !10
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #17
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene10CMeshCache10removeMeshEPKNS0_5IMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readnone %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

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
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %97
  %15 = phi ptr [ %98, %97 ], [ %8, %4 ]
  %16 = phi ptr [ %99, %97 ], [ %7, %4 ]
  %17 = phi i64 [ %100, %97 ], [ 0, %4 ]
  %18 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %15, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %split, label %21

21:                                               ; preds = %.preheader
  %22 = icmp eq ptr %19, null
  br i1 %22, label %97, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %28 = icmp eq ptr %27, %1
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  br i1 %28, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %29, i64 %17, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %split

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  br label %97

split:                                            ; preds = %.preheader, %._crit_edge
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %1, %.preheader ]
  %33 = phi ptr [ %29, %._crit_edge ], [ %15, %.preheader ]
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %split
  %43 = load ptr, ptr %37, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(20) %37) #18
  %46 = load ptr, ptr %5, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %42, %split
  %48 = phi ptr [ %33, %split ], [ %46, %42 ]
  %49 = mul nuw nsw i64 %17, 72
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 72
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %76, label %54

54:                                               ; preds = %47
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = udiv exact i64 %57, 72
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %72, %61 ], [ %60, %59 ]
  %63 = phi ptr [ %71, %61 ], [ %50, %59 ]
  %64 = phi ptr [ %70, %61 ], [ %51, %59 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  %67 = getelementptr inbounds i8, ptr %64, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds i8, ptr %63, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds i8, ptr %64, i64 72
  %71 = getelementptr inbounds i8, ptr %63, i64 72
  %72 = add nsw i64 %62, -1
  %73 = icmp ugt i64 %62, 1
  br i1 %73, label %61, label %74, !llvm.loop !46

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %74, %54, %47
  %77 = phi ptr [ %75, %74 ], [ %52, %54 ], [ %51, %47 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -72
  store ptr %78, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %77, i64 -40
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %77, i64 -24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %77, i64 -32
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %80) #17
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %78, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %77, i64 -56
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %77, i64 -64
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %.loopexit

96:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %89) #17
  br label %.loopexit

97:                                               ; preds = %30, %21
  %98 = phi ptr [ %29, %30 ], [ %15, %21 ]
  %99 = phi ptr [ %31, %30 ], [ %16, %21 ]
  %100 = add nuw nsw i64 %17, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 72
  %105 = and i64 %104, 4294967295
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %.preheader, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %97, %96, %92, %4, %2
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
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %30
  %13 = phi ptr [ %31, %30 ], [ %6, %2 ]
  %14 = phi ptr [ %32, %30 ], [ %5, %2 ]
  %15 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %16 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %13, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %40, label %19

19:                                               ; preds = %.preheader
  %20 = icmp eq ptr %17, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %29, %27 ], [ %13, %19 ]
  %32 = phi ptr [ %28, %27 ], [ %14, %19 ]
  %33 = add nuw nsw i64 %15, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 72
  %38 = and i64 %37, 4294967295
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !48

40:                                               ; preds = %.preheader
  %41 = trunc i64 %15 to i32
  br label %.loopexit

42:                                               ; preds = %21
  %43 = trunc i64 %15 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %30, %42, %40, %2
  %44 = phi i32 [ -1, %2 ], [ %41, %40 ], [ %43, %42 ], [ -1, %30 ]
  ret i32 %44
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
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %14 = load i64, ptr %11, align 8, !tbaa !10, !alias.scope !49
  %15 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !49
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = icmp ult i64 %14, 8
  br i1 %19, label %.preheader16, label %20

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
  br i1 %193, label %.loopexit15, label %194

194:                                              ; preds = %192
  %195 = getelementptr i8, ptr %15, i64 %23
  %196 = and i64 %14, 24
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.preheader16, label %198

198:                                              ; preds = %194, %20
  %199 = phi i64 [ %23, %194 ], [ 0, %20 ]
  %200 = and i64 %14, -8
  br label %201

201:                                              ; preds = %243, %198
  %202 = phi i64 [ %199, %198 ], [ %244, %243 ]
  %203 = getelementptr i8, ptr %15, i64 %202
  %204 = load <8 x i8>, ptr %203, align 1, !tbaa !22
  %205 = icmp eq <8 x i8> %204, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %206 = extractelement <8 x i1> %205, i64 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i8 47, ptr %203, align 1, !tbaa !22
  br label %208

208:                                              ; preds = %207, %201
  %209 = extractelement <8 x i1> %205, i64 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or disjoint i64 %202, 1
  %212 = getelementptr i8, ptr %15, i64 %211
  store i8 47, ptr %212, align 1, !tbaa !22
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %205, i64 2
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or disjoint i64 %202, 2
  %217 = getelementptr i8, ptr %15, i64 %216
  store i8 47, ptr %217, align 1, !tbaa !22
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %205, i64 3
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or disjoint i64 %202, 3
  %222 = getelementptr i8, ptr %15, i64 %221
  store i8 47, ptr %222, align 1, !tbaa !22
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %205, i64 4
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = or disjoint i64 %202, 4
  %227 = getelementptr i8, ptr %15, i64 %226
  store i8 47, ptr %227, align 1, !tbaa !22
  br label %228

228:                                              ; preds = %225, %223
  %229 = extractelement <8 x i1> %205, i64 5
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = or disjoint i64 %202, 5
  %232 = getelementptr i8, ptr %15, i64 %231
  store i8 47, ptr %232, align 1, !tbaa !22
  br label %233

233:                                              ; preds = %230, %228
  %234 = extractelement <8 x i1> %205, i64 6
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = or disjoint i64 %202, 6
  %237 = getelementptr i8, ptr %15, i64 %236
  store i8 47, ptr %237, align 1, !tbaa !22
  br label %238

238:                                              ; preds = %235, %233
  %239 = extractelement <8 x i1> %205, i64 7
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or disjoint i64 %202, 7
  %242 = getelementptr i8, ptr %15, i64 %241
  store i8 47, ptr %242, align 1, !tbaa !22
  br label %243

243:                                              ; preds = %240, %238
  %244 = add nuw i64 %202, 8
  %245 = icmp eq i64 %244, %200
  br i1 %245, label %246, label %201, !llvm.loop !53

246:                                              ; preds = %243
  %247 = getelementptr i8, ptr %15, i64 %200
  %248 = icmp eq i64 %14, %200
  br i1 %248, label %.loopexit15, label %.preheader16

.preheader16:                                     ; preds = %246, %194, %18
  %.ph17 = phi ptr [ %247, %246 ], [ %195, %194 ], [ %15, %18 ]
  br label %249

249:                                              ; preds = %.preheader16, %254
  %250 = phi ptr [ %255, %254 ], [ %.ph17, %.preheader16 ]
  %251 = load i8, ptr %250, align 1, !tbaa !22
  %252 = icmp eq i8 %251, 92
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i8 47, ptr %250, align 1, !tbaa !22
  br label %254

254:                                              ; preds = %253, %249
  %255 = getelementptr inbounds i8, ptr %250, i64 1
  %256 = icmp eq ptr %255, %16
  br i1 %256, label %.loopexit15, label %249, !llvm.loop !54

.loopexit15:                                      ; preds = %254, %246, %192
  %257 = load i64, ptr %11, align 8, !tbaa !10, !alias.scope !49
  %258 = load ptr, ptr %9, align 8, !tbaa !3, !alias.scope !49
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %.loopexit15
  %262 = icmp ult i64 %257, 8
  br i1 %262, label %.preheader, label %263

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
  br i1 %277, label %278, label %267, !llvm.loop !55

278:                                              ; preds = %267
  %279 = icmp eq i64 %257, %266
  br i1 %279, label %.loopexit, label %280

280:                                              ; preds = %278
  %281 = getelementptr i8, ptr %258, i64 %266
  %282 = and i64 %257, 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.preheader, label %284

284:                                              ; preds = %280, %263
  %285 = phi i64 [ %266, %280 ], [ 0, %263 ]
  %286 = and i64 %257, -8
  br label %287

287:                                              ; preds = %287, %284
  %288 = phi i64 [ %285, %284 ], [ %296, %287 ]
  %289 = getelementptr i8, ptr %258, i64 %288
  %290 = load <8 x i8>, ptr %289, align 1, !tbaa !22
  %291 = sext <8 x i8> %290 to <8 x i32>
  %292 = add nsw <8 x i32> %291, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %293 = icmp ult <8 x i32> %292, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %294 = add <8 x i8> %290, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %295 = select <8 x i1> %293, <8 x i8> %294, <8 x i8> %290
  store <8 x i8> %295, ptr %289, align 1, !tbaa !22
  %296 = add nuw i64 %288, 8
  %297 = icmp eq i64 %296, %286
  br i1 %297, label %298, label %287, !llvm.loop !56

298:                                              ; preds = %287
  %299 = getelementptr i8, ptr %258, i64 %286
  %300 = icmp eq i64 %257, %286
  br i1 %300, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %298, %280, %261
  %.ph = phi ptr [ %299, %298 ], [ %281, %280 ], [ %258, %261 ]
  br label %301

301:                                              ; preds = %.preheader, %301
  %302 = phi ptr [ %309, %301 ], [ %.ph, %.preheader ]
  %303 = load i8, ptr %302, align 1, !tbaa !22
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %304, -65
  %306 = icmp ult i32 %305, 26
  %307 = add i8 %303, 32
  %308 = select i1 %306, i8 %307, i8 %303
  store i8 %308, ptr %302, align 1, !tbaa !22
  %309 = getelementptr i8, ptr %302, i64 1
  %310 = icmp eq ptr %309, %259
  br i1 %310, label %.loopexit, label %301, !llvm.loop !57

.loopexit:                                        ; preds = %301, %298, %278, %.loopexit15, %13, %8
  %311 = getelementptr inbounds i8, ptr %0, i64 8
  %312 = call noundef i32 @_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %311, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %319, label %314

314:                                              ; preds = %.loopexit
  %315 = zext i32 %312 to i64
  %316 = load ptr, ptr %311, align 8, !tbaa !13
  %317 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %316, i64 %315, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  br label %319

319:                                              ; preds = %314, %.loopexit
  %320 = phi ptr [ %318, %314 ], [ null, %.loopexit ]
  %321 = load ptr, ptr %9, align 8, !tbaa !3
  %322 = icmp eq ptr %321, %10
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %11, align 8, !tbaa !10
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #17
  br label %327

327:                                              ; preds = %326, %323
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = icmp eq ptr %328, %4
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %5, align 8, !tbaa !10
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #17
  br label %334

334:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret ptr %320
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !40, !range !58, !noundef !59
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %5, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %.loopexit, label %11

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
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr nonnull %21)
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %23 = phi ptr [ %24, %.preheader ], [ %21, %20 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %23)
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !61

26:                                               ; preds = %11
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26, %20, %7
  store i8 1, ptr %3, align 8, !tbaa !40
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %.loopexit, %2
  %29 = phi ptr [ %6, %2 ], [ %27, %.loopexit ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 72
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = tail call noundef i32 @_ZNK3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, i32 noundef %37)
  ret i32 %38
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
  br i1 %3, label %.loopexit, label %4

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
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %35
  %15 = phi ptr [ %36, %35 ], [ %8, %4 ]
  %16 = phi ptr [ %37, %35 ], [ %7, %4 ]
  %17 = phi i64 [ %38, %35 ], [ 0, %4 ]
  %18 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %15, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %32, label %21

21:                                               ; preds = %.preheader
  %22 = icmp eq ptr %19, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %28 = icmp eq ptr %27, %1
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %28, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  br label %35

32:                                               ; preds = %23, %.preheader
  %33 = phi ptr [ %29, %23 ], [ %15, %.preheader ]
  %34 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %33, i64 %17
  br label %.loopexit

35:                                               ; preds = %30, %21
  %36 = phi ptr [ %29, %30 ], [ %15, %21 ]
  %37 = phi ptr [ %31, %30 ], [ %16, %21 ]
  %38 = add nuw nsw i64 %17, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 72
  %43 = and i64 %42, 4294967295
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %35, %32, %4, %2
  %45 = phi ptr [ @_ZN3irr5sceneL14emptyNamedPathE, %2 ], [ %34, %32 ], [ @_ZN3irr5sceneL14emptyNamedPathE, %4 ], [ @_ZN3irr5sceneL14emptyNamedPathE, %35 ]
  ret ptr %45
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
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %7, i64 %15
  tail call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !40, !range !58, !noundef !59
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.loopexit, label %24

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
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %21, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %21, ptr nonnull %34)
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %36 = phi ptr [ %37, %.preheader ], [ %34, %33 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %36)
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !61

39:                                               ; preds = %24
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %21, ptr %22)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %39, %33, %20
  store i8 1, ptr %17, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %.loopexit, %14, %3
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
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %11 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !63
  %12 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !63
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 8
  br i1 %16, label %.preheader16, label %17

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
  br i1 %190, label %.loopexit15, label %191

191:                                              ; preds = %189
  %192 = getelementptr i8, ptr %12, i64 %20
  %193 = and i64 %11, 24
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.preheader16, label %195

195:                                              ; preds = %191, %17
  %196 = phi i64 [ %20, %191 ], [ 0, %17 ]
  %197 = and i64 %11, -8
  br label %198

198:                                              ; preds = %240, %195
  %199 = phi i64 [ %196, %195 ], [ %241, %240 ]
  %200 = getelementptr i8, ptr %12, i64 %199
  %201 = load <8 x i8>, ptr %200, align 1, !tbaa !22
  %202 = icmp eq <8 x i8> %201, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %203 = extractelement <8 x i1> %202, i64 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i8 47, ptr %200, align 1, !tbaa !22
  br label %205

205:                                              ; preds = %204, %198
  %206 = extractelement <8 x i1> %202, i64 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or disjoint i64 %199, 1
  %209 = getelementptr i8, ptr %12, i64 %208
  store i8 47, ptr %209, align 1, !tbaa !22
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %202, i64 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or disjoint i64 %199, 2
  %214 = getelementptr i8, ptr %12, i64 %213
  store i8 47, ptr %214, align 1, !tbaa !22
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %202, i64 3
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or disjoint i64 %199, 3
  %219 = getelementptr i8, ptr %12, i64 %218
  store i8 47, ptr %219, align 1, !tbaa !22
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %202, i64 4
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or disjoint i64 %199, 4
  %224 = getelementptr i8, ptr %12, i64 %223
  store i8 47, ptr %224, align 1, !tbaa !22
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %202, i64 5
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or disjoint i64 %199, 5
  %229 = getelementptr i8, ptr %12, i64 %228
  store i8 47, ptr %229, align 1, !tbaa !22
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <8 x i1> %202, i64 6
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or disjoint i64 %199, 6
  %234 = getelementptr i8, ptr %12, i64 %233
  store i8 47, ptr %234, align 1, !tbaa !22
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <8 x i1> %202, i64 7
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or disjoint i64 %199, 7
  %239 = getelementptr i8, ptr %12, i64 %238
  store i8 47, ptr %239, align 1, !tbaa !22
  br label %240

240:                                              ; preds = %237, %235
  %241 = add nuw i64 %199, 8
  %242 = icmp eq i64 %241, %197
  br i1 %242, label %243, label %198, !llvm.loop !67

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %12, i64 %197
  %245 = icmp eq i64 %11, %197
  br i1 %245, label %.loopexit15, label %.preheader16

.preheader16:                                     ; preds = %243, %191, %15
  %.ph17 = phi ptr [ %244, %243 ], [ %192, %191 ], [ %12, %15 ]
  br label %246

246:                                              ; preds = %.preheader16, %251
  %247 = phi ptr [ %252, %251 ], [ %.ph17, %.preheader16 ]
  %248 = load i8, ptr %247, align 1, !tbaa !22
  %249 = icmp eq i8 %248, 92
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i8 47, ptr %247, align 1, !tbaa !22
  br label %251

251:                                              ; preds = %250, %246
  %252 = getelementptr inbounds i8, ptr %247, i64 1
  %253 = icmp eq ptr %252, %13
  br i1 %253, label %.loopexit15, label %246, !llvm.loop !68

.loopexit15:                                      ; preds = %251, %243, %189
  %254 = load i64, ptr %8, align 8, !tbaa !10, !alias.scope !63
  %255 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !63
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %.loopexit15
  %259 = icmp ult i64 %254, 8
  br i1 %259, label %.preheader, label %260

260:                                              ; preds = %258
  %261 = icmp ult i64 %254, 16
  br i1 %261, label %281, label %262

262:                                              ; preds = %260
  %263 = and i64 %254, -16
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %273, %264 ]
  %266 = getelementptr i8, ptr %255, i64 %265
  %267 = load <16 x i8>, ptr %266, align 1, !tbaa !22
  %268 = sext <16 x i8> %267 to <16 x i32>
  %269 = add nsw <16 x i32> %268, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %270 = icmp ult <16 x i32> %269, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %271 = add <16 x i8> %267, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %272 = select <16 x i1> %270, <16 x i8> %271, <16 x i8> %267
  store <16 x i8> %272, ptr %266, align 1, !tbaa !22
  %273 = add nuw i64 %265, 16
  %274 = icmp eq i64 %273, %263
  br i1 %274, label %275, label %264, !llvm.loop !69

275:                                              ; preds = %264
  %276 = icmp eq i64 %254, %263
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %275
  %278 = getelementptr i8, ptr %255, i64 %263
  %279 = and i64 %254, 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.preheader, label %281

281:                                              ; preds = %277, %260
  %282 = phi i64 [ %263, %277 ], [ 0, %260 ]
  %283 = and i64 %254, -8
  br label %284

284:                                              ; preds = %284, %281
  %285 = phi i64 [ %282, %281 ], [ %293, %284 ]
  %286 = getelementptr i8, ptr %255, i64 %285
  %287 = load <8 x i8>, ptr %286, align 1, !tbaa !22
  %288 = sext <8 x i8> %287 to <8 x i32>
  %289 = add nsw <8 x i32> %288, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %290 = icmp ult <8 x i32> %289, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %291 = add <8 x i8> %287, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %292 = select <8 x i1> %290, <8 x i8> %291, <8 x i8> %287
  store <8 x i8> %292, ptr %286, align 1, !tbaa !22
  %293 = add nuw i64 %285, 8
  %294 = icmp eq i64 %293, %283
  br i1 %294, label %295, label %284, !llvm.loop !70

295:                                              ; preds = %284
  %296 = getelementptr i8, ptr %255, i64 %283
  %297 = icmp eq i64 %254, %283
  br i1 %297, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %295, %277, %258
  %.ph = phi ptr [ %296, %295 ], [ %278, %277 ], [ %255, %258 ]
  br label %298

298:                                              ; preds = %.preheader, %298
  %299 = phi ptr [ %306, %298 ], [ %.ph, %.preheader ]
  %300 = load i8, ptr %299, align 1, !tbaa !22
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %301, -65
  %303 = icmp ult i32 %302, 26
  %304 = add i8 %300, 32
  %305 = select i1 %303, i8 %304, i8 %300
  store i8 %305, ptr %299, align 1, !tbaa !22
  %306 = getelementptr i8, ptr %299, i64 1
  %307 = icmp eq ptr %306, %256
  br i1 %307, label %.loopexit, label %298, !llvm.loop !71

.loopexit:                                        ; preds = %298, %295, %275, %.loopexit15, %10, %6
  %308 = getelementptr inbounds i8, ptr %0, i64 32
  %309 = icmp eq ptr %308, %3
  br i1 %309, label %311, label %310

310:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %311

311:                                              ; preds = %310, %.loopexit
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = icmp eq ptr %312, %7
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %8, align 8, !tbaa !10
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #17
  br label %318

318:                                              ; preds = %317, %314
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
  br i1 %13, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %3, %57
  %14 = phi ptr [ %58, %57 ], [ %7, %3 ]
  %15 = phi ptr [ %59, %57 ], [ %6, %3 ]
  %16 = phi i64 [ %60, %57 ], [ 0, %3 ]
  %17 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %14, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %31, label %20

20:                                               ; preds = %.preheader6
  %21 = icmp eq ptr %18, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef 255, i32 noundef -1, i32 noundef -1) #18
  %27 = icmp eq ptr %26, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %27, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  br label %57

31:                                               ; preds = %22, %.preheader6
  %32 = phi ptr [ %28, %22 ], [ %14, %.preheader6 ]
  %33 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %32, i64 %16
  tail call void @_ZN3irr2io10SNamedPath7setPathERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !40, !range !58, !noundef !59
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.loopexit7

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 72
  %46 = tail call i64 @llvm.ctlz.i64(i64 %45, i1 true), !range !60
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %38, ptr %39, i64 noundef %48)
  %49 = icmp sgt i64 %44, 1152
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %38, i64 1152
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %38, ptr nonnull %51)
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %53 = phi ptr [ %54, %.preheader ], [ %51, %50 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %53)
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !61

56:                                               ; preds = %41
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %38, ptr %39)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %56, %50, %37
  store i8 1, ptr %34, align 8, !tbaa !40
  br label %.loopexit7

57:                                               ; preds = %29, %20
  %58 = phi ptr [ %28, %29 ], [ %14, %20 ]
  %59 = phi ptr [ %30, %29 ], [ %15, %20 ]
  %60 = add nuw nsw i64 %16, 1
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 72
  %65 = and i64 %64, 4294967295
  %66 = icmp ult i64 %60, %65
  br i1 %66, label %.preheader6, label %.loopexit7, !llvm.loop !72

.loopexit7:                                       ; preds = %57, %.loopexit, %31, %3
  %67 = phi i1 [ true, %.loopexit ], [ true, %31 ], [ false, %3 ], [ false, %57 ]
  ret i1 %67
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
  br i1 %11, label %.loopexit6, label %.preheader5

.loopexit6:                                       ; preds = %60, %1
  %12 = phi ptr [ %4, %1 ], [ %62, %60 ]
  %13 = phi ptr [ %5, %1 ], [ %61, %60 ]
  %14 = icmp eq ptr %13, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %34
  %15 = phi ptr [ %35, %34 ], [ %13, %.loopexit6 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #17
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %15, i64 72
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %34, %.loopexit6
  %37 = icmp eq ptr %13, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %39

39:                                               ; preds = %38, %.loopexit
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %40, align 8, !tbaa !40
  ret void

.preheader5:                                      ; preds = %1, %60
  %41 = phi ptr [ %61, %60 ], [ %5, %1 ]
  %42 = phi ptr [ %62, %60 ], [ %4, %1 ]
  %43 = phi i64 [ %63, %60 ], [ 0, %1 ]
  %44 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %41, i64 %43, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %.preheader5
  %55 = load ptr, ptr %49, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(20) %49) #18
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = load ptr, ptr %2, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %54, %.preheader5
  %61 = phi ptr [ %41, %.preheader5 ], [ %59, %54 ]
  %62 = phi ptr [ %42, %.preheader5 ], [ %58, %54 ]
  %63 = add nuw nsw i64 %43, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 72
  %68 = and i64 %67, 4294967295
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %.preheader5, label %.loopexit6, !llvm.loop !73
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
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %82, %1
  ret void

.preheader:                                       ; preds = %1, %82
  %12 = phi ptr [ %83, %82 ], [ %5, %1 ]
  %13 = phi ptr [ %84, %82 ], [ %4, %1 ]
  %14 = phi i32 [ %86, %82 ], [ 0, %1 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %12, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %82

25:                                               ; preds = %.preheader
  store i32 0, ptr %22, align 8, !tbaa !18
  %26 = load ptr, ptr %21, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %21) #18
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = mul nuw nsw i64 %15, 72
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %25
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = udiv exact i64 %38, 72
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %53, %42 ], [ %41, %40 ]
  %44 = phi ptr [ %52, %42 ], [ %31, %40 ]
  %45 = phi ptr [ %51, %42 ], [ %32, %40 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %48 = getelementptr inbounds i8, ptr %45, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds i8, ptr %45, i64 72
  %52 = getelementptr inbounds i8, ptr %44, i64 72
  %53 = add nsw i64 %43, -1
  %54 = icmp ugt i64 %43, 1
  br i1 %54, label %42, label %55, !llvm.loop !46

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %55, %35, %25
  %58 = phi ptr [ %56, %55 ], [ %33, %35 ], [ %32, %25 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -72
  store ptr %59, ptr %3, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %58, i64 -40
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %58, i64 -24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %58, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %61) #17
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %58, i64 -56
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %58, i64 -64
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #17
  br label %78

78:                                               ; preds = %77, %73
  %79 = add i32 %14, -1
  %80 = load ptr, ptr %3, align 8, !tbaa !15
  %81 = load ptr, ptr %2, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %78, %.preheader
  %83 = phi ptr [ %81, %78 ], [ %12, %.preheader ]
  %84 = phi ptr [ %80, %78 ], [ %13, %.preheader ]
  %85 = phi i32 [ %79, %78 ], [ %14, %.preheader ]
  %86 = add i32 %85, 1
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 72
  %91 = trunc i64 %90 to i32
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %.preheader, label %.loopexit, !llvm.loop !74
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
  br i1 %45, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %41, %60
  %46 = phi ptr [ %65, %60 ], [ %27, %41 ]
  %47 = phi ptr [ %64, %60 ], [ %6, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %48, ptr %46, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %49, align 8, !tbaa !10
  store i8 0, ptr %48, align 1, !tbaa !22
  %50 = icmp eq ptr %46, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %.preheader20
  %52 = getelementptr inbounds i8, ptr %46, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %53, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %54, align 8, !tbaa !10
  store i8 0, ptr %53, align 1, !tbaa !22
  br label %60

55:                                               ; preds = %.preheader20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  %57 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %60

60:                                               ; preds = %55, %51
  %61 = getelementptr inbounds i8, ptr %46, i64 64
  %62 = getelementptr inbounds i8, ptr %47, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  store ptr %63, ptr %61, align 8, !tbaa !34
  %64 = getelementptr inbounds i8, ptr %47, i64 72
  %65 = getelementptr inbounds i8, ptr %46, i64 72
  %66 = icmp eq ptr %64, %1
  br i1 %66, label %.loopexit21, label %.preheader20, !llvm.loop !75

.loopexit21:                                      ; preds = %60, %41
  %67 = phi ptr [ %27, %41 ], [ %65, %60 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 72
  %69 = icmp eq ptr %5, %1
  br i1 %69, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %84
  %70 = phi ptr [ %89, %84 ], [ %68, %.loopexit21 ]
  %71 = phi ptr [ %88, %84 ], [ %1, %.loopexit21 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %72, ptr %70, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %73, align 8, !tbaa !10
  store i8 0, ptr %72, align 1, !tbaa !22
  %74 = icmp eq ptr %70, %71
  br i1 %74, label %75, label %79

75:                                               ; preds = %.preheader18
  %76 = getelementptr inbounds i8, ptr %70, i64 32
  %77 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %77, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 0, ptr %78, align 8, !tbaa !10
  store i8 0, ptr %77, align 1, !tbaa !22
  br label %84

79:                                               ; preds = %.preheader18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %80 = getelementptr inbounds i8, ptr %70, i64 32
  %81 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %81, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 0, ptr %82, align 8, !tbaa !10
  store i8 0, ptr %81, align 1, !tbaa !22
  %83 = getelementptr inbounds i8, ptr %71, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %84

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds i8, ptr %70, i64 64
  %86 = getelementptr inbounds i8, ptr %71, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  store ptr %87, ptr %85, align 8, !tbaa !34
  %88 = getelementptr inbounds i8, ptr %71, i64 72
  %89 = getelementptr inbounds i8, ptr %70, i64 72
  %90 = icmp eq ptr %88, %5
  br i1 %90, label %.loopexit19, label %.preheader18, !llvm.loop !75

.loopexit19:                                      ; preds = %84, %.loopexit21
  %91 = phi ptr [ %68, %.loopexit21 ], [ %89, %84 ]
  %92 = icmp eq ptr %6, %5
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %112
  %93 = phi ptr [ %113, %112 ], [ %6, %.loopexit19 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %93, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %93, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %95) #17
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %93, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %93, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %93, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef %104) #17
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %93, i64 72
  %114 = icmp eq ptr %113, %5
  br i1 %114, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %112, %.loopexit19
  %115 = icmp eq ptr %6, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %117

117:                                              ; preds = %116, %.loopexit
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !13
  store ptr %91, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %27, i64 %18
  store ptr %119, ptr %118, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr4core5arrayINS_5scene10CMeshCache9MeshEntryEE13binary_searchERKS4_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %97, label %6

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
  br label %.loopexit

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
  br i1 %52, label %25, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %44, %16
  %53 = phi i64 [ %18, %16 ], [ %22, %44 ]
  %54 = phi ptr [ %9, %16 ], [ %50, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = tail call i64 @llvm.umin.i64(i64 %53, i64 %56)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %62, i64 noundef %57) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %78

66:                                               ; preds = %.loopexit
  %67 = sub i64 %56, %53
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = and i64 %69, 2147483648
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %97

72:                                               ; preds = %59
  %73 = sub i64 %56, %53
  %74 = tail call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = tail call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = and i64 %75, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %97

78:                                               ; preds = %59
  %79 = icmp slt i32 %64, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %78, %72
  %81 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %57) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %66
  %84 = sub i64 %53, %56
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %81, %80 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %54 to i64
  %93 = ptrtoint ptr %7 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 72
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %91, %88, %78, %72, %66, %4
  %98 = phi i32 [ -1, %4 ], [ %96, %91 ], [ -1, %88 ], [ -1, %66 ], [ -1, %78 ], [ -1, %72 ]
  ret i32 %98
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
  br i1 %10, label %11, label %.loopexit

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

21:                                               ; preds = %117, %11
  %22 = phi i64 [ %9, %11 ], [ %120, %117 ]
  %23 = phi i64 [ %2, %11 ], [ %118, %117 ]
  %24 = phi ptr [ %1, %11 ], [ %43, %117 ]
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
  br label %.loopexit

34:                                               ; preds = %21
  %35 = udiv i64 %22, 144
  %36 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %24, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %36, ptr nonnull %37)
  br label %38

38:                                               ; preds = %116, %34
  %39 = phi ptr [ %12, %34 ], [ %62, %116 ]
  %40 = phi ptr [ %24, %34 ], [ %66, %116 ]
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
  br i1 %61, label %42, label %.preheader, !llvm.loop !78

.preheader:                                       ; preds = %59
  %63 = getelementptr inbounds i8, ptr %43, i64 40
  br label %64

64:                                               ; preds = %.preheader, %82
  %65 = phi ptr [ %66, %82 ], [ %40, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -72
  %67 = getelementptr inbounds i8, ptr %65, i64 -32
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %41)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %65, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %69) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %64
  %78 = sub i64 %41, %68
  %79 = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %80 = call i64 @llvm.smin.i64(i64 %79, i64 2147483647)
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %75, %71 ], [ %81, %77 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %64, label %85, !llvm.loop !79

85:                                               ; preds = %82
  %86 = icmp ult ptr %43, %66
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  store ptr %15, ptr %4, align 8, !tbaa !21
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !22
  %88 = icmp eq ptr %4, %43
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store ptr %18, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !22
  br label %92

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  store ptr %18, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %92

92:                                               ; preds = %90, %89
  %93 = getelementptr inbounds i8, ptr %43, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  store ptr %94, ptr %20, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  %95 = getelementptr inbounds i8, ptr %65, i64 -40
  %96 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  %97 = getelementptr inbounds i8, ptr %65, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  store ptr %98, ptr %93, align 8, !tbaa !34
  %99 = icmp eq ptr %4, %66
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %102, ptr %97, align 8, !tbaa !34
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = icmp eq ptr %103, %18
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %19, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #17
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %16, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #17
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  br label %38, !llvm.loop !80

117:                                              ; preds = %85
  %118 = add nsw i64 %23, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %43, ptr %24, i64 noundef %118)
  %119 = ptrtoint ptr %43 to i64
  %120 = sub i64 %119, %7
  %121 = icmp sgt i64 %120, 1152
  br i1 %121, label %21, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %117, %33, %3
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
  br i1 %10, label %.loopexit, label %11

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
  br i1 %51, label %.loopexit, label %26, !llvm.loop !82

.loopexit:                                        ; preds = %66, %3
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
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %44
  %10 = phi i64 [ %37, %44 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %20) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22, %.preheader
  %30 = sub i64 %17, %19
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %27, %22 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i64 %14, i64 %12
  %38 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %37
  %39 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %10
  %40 = icmp eq i64 %10, %37
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %44

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds i8, ptr %38, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !34
  %48 = icmp slt i64 %37, %8
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %44, %4
  %49 = phi i64 [ %1, %4 ], [ %37, %44 ]
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %.loopexit
  %53 = add nsw i64 %2, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = shl nsw i64 %49, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %58
  %60 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %49
  %61 = icmp eq i64 %49, %58
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %63 = getelementptr inbounds i8, ptr %59, i64 32
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %65

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds i8, ptr %59, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %65, %52, %.loopexit
  %70 = phi i64 [ %58, %65 ], [ %49, %52 ], [ %49, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !10
  store i8 0, ptr %71, align 8, !tbaa !22
  %73 = icmp eq ptr %6, %3
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %3, i64 32
  %76 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %76, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %77, align 8, !tbaa !10
  store i8 0, ptr %76, align 1, !tbaa !22
  br label %83

78:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  %80 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %80, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %81, align 8, !tbaa !10
  store i8 0, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds i8, ptr %6, i64 64
  %85 = getelementptr inbounds i8, ptr %3, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  store ptr %86, ptr %84, align 8, !tbaa !34
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %70, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %87 = getelementptr inbounds i8, ptr %6, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %6, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %6, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %88) #17
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %72, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #17
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %.loopexit

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
  br i1 %33, label %34, label %.loopexit

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
  br i1 %44, label %10, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %40, %31, %5
  %45 = phi i64 [ %1, %5 ], [ %11, %31 ], [ %13, %40 ]
  %46 = getelementptr inbounds %"struct.irr::scene::CMeshCache::MeshEntry", ptr %0, i64 %45
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %51, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  %50 = getelementptr inbounds i8, ptr %46, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %51

51:                                               ; preds = %48, %.loopexit
  %52 = getelementptr inbounds i8, ptr %3, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !34
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"struct.irr::scene::CMeshCache::MeshEntry", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit11, label %8

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

20:                                               ; preds = %87, %8
  %21 = phi ptr [ %6, %8 ], [ %88, %87 ]
  %22 = phi ptr [ %0, %8 ], [ %21, %87 ]
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
  br i1 %41, label %42, label %86

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
  br i1 %52, label %53, label %.loopexit

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
  br i1 %68, label %56, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %56, %47
  br i1 %18, label %70, label %69

69:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %70

70:                                               ; preds = %69, %.loopexit
  %71 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %71, ptr %19, align 8, !tbaa !34
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %15, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #17
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #17
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %87

86:                                               ; preds = %39
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3irr5scene10CMeshCache9MeshEntryESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %21)
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds i8, ptr %21, i64 72
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %.loopexit11, label %20, !llvm.loop !86

.loopexit11:                                      ; preds = %87, %5, %2
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
