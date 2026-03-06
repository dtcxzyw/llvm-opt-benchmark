; ModuleID = 'bench/assimp/original/PostStepRegistry.ll'
source_filename = "bench/assimp/original/PostStepRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.36" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6Assimp25ComputeSpatialSortProcessD0Ev = comdat any

$_ZNK6Assimp25ComputeSpatialSortProcess8IsActiveEj = comdat any

$_ZN6Assimp25ComputeSpatialSortProcess7ExecuteEP7aiScene = comdat any

$_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_ = comdat any

$_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfEEvT_S5_ = comdat any

$_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev = comdat any

$_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED0Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp25DestroySpatialSortProcessD0Ev = comdat any

$_ZNK6Assimp25DestroySpatialSortProcess8IsActiveEj = comdat any

$_ZN6Assimp25DestroySpatialSortProcess7ExecuteEP7aiScene = comdat any

$_ZTVN6Assimp25ComputeSpatialSortProcessE = comdat any

$_ZTIN6Assimp25ComputeSpatialSortProcessE = comdat any

$_ZTSN6Assimp25ComputeSpatialSortProcessE = comdat any

$_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = comdat any

$_ZTIN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = comdat any

$_ZTSN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = comdat any

$_ZTIN6Assimp21SharedPostProcessInfo4BaseE = comdat any

$_ZTSN6Assimp21SharedPostProcessInfo4BaseE = comdat any

$_ZTVN6Assimp25DestroySpatialSortProcessE = comdat any

$_ZTIN6Assimp25DestroySpatialSortProcessE = comdat any

$_ZTSN6Assimp25DestroySpatialSortProcessE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp20EmbedTexturesProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23ComputeUVMappingProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp16ArmaturePopulateE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp18TriangulateProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp25FixInfacingNormalsProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp22DropFaceNormalsProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp21GenFaceNormalsProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp25ComputeSpatialSortProcessE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp25ComputeSpatialSortProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp25ComputeSpatialSortProcessD0Ev, ptr @_ZNK6Assimp25ComputeSpatialSortProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp25ComputeSpatialSortProcess7ExecuteEP7aiScene] }, comdat, align 8
@_ZTIN6Assimp25ComputeSpatialSortProcessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp25ComputeSpatialSortProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, comdat, align 8
@_ZTSN6Assimp25ComputeSpatialSortProcessE = linkonce_odr hidden constant [37 x i8] c"N6Assimp25ComputeSpatialSortProcessE\00", comdat, align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str = private unnamed_addr constant [39 x i8] c"Generate spatially-sorted vertex cache\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"$Spat\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, ptr @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev, ptr @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED0Ev] }, comdat, align 8
@_ZTIN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, ptr @_ZTIN6Assimp21SharedPostProcessInfo4BaseE }, comdat, align 8
@_ZTSN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = linkonce_odr hidden constant [90 x i8] c"N6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE\00", comdat, align 1
@_ZTIN6Assimp21SharedPostProcessInfo4BaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp21SharedPostProcessInfo4BaseE }, comdat, align 8
@_ZTSN6Assimp21SharedPostProcessInfo4BaseE = linkonce_odr hidden constant [38 x i8] c"N6Assimp21SharedPostProcessInfo4BaseE\00", comdat, align 1
@_ZTVN6Assimp19JoinVerticesProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp25DestroySpatialSortProcessE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp25DestroySpatialSortProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp25DestroySpatialSortProcessD0Ev, ptr @_ZNK6Assimp25DestroySpatialSortProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp25DestroySpatialSortProcess7ExecuteEP7aiScene] }, comdat, align 8
@_ZTIN6Assimp25DestroySpatialSortProcessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp25DestroySpatialSortProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, comdat, align 8
@_ZTSN6Assimp25DestroySpatialSortProcessE = linkonce_odr hidden constant [37 x i8] c"N6Assimp25DestroySpatialSortProcessE\00", comdat, align 1
@_ZTVN6Assimp23GenBoundingBoxesProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 248
  br i1 %8, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

15:                                               ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %4, i64 %12, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %15, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %4, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %7) #20
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %16, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr %18, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit: ; preds = %1, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %19 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit
  store ptr %19, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit

26:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %19, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %0, align 8
  store ptr %43, ptr %20, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit: ; preds = %23, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %46 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %47 unwind label %905

47:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %2, align 8
  %.not.i.i37 = icmp eq ptr %48, %49
  br i1 %.not.i.i37, label %53, label %50

50:                                               ; preds = %47
  store ptr %46, ptr %48, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit44

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i39, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i.i40 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i40)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #19
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %46, ptr %67, align 8
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41

69:                                               ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41: ; preds = %69, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i38
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i.i42 = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i42, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43, label %71

71:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43: ; preds = %71, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41
  store ptr %66, ptr %0, align 8
  store ptr %70, ptr %20, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit44

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit44: ; preds = %50, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43
  %73 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %73, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %2, align 8
  %.not.i.i45 = icmp eq ptr %74, %75
  br i1 %.not.i.i45, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit44
  store ptr %73, ptr %74, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit52

79:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit44
  %80 = load ptr, ptr %0, align 8
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i46

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i46: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i47, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i.i48 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i48)
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #19
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store ptr %73, ptr %93, align 8
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49

95:                                               ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49: ; preds = %95, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i46
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i.i50 = icmp eq ptr %80, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51, label %97

97:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51: ; preds = %97, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i49
  store ptr %92, ptr %0, align 8
  store ptr %96, ptr %20, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  store ptr %98, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit52

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit52: ; preds = %76, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51
  %99 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN6Assimp15RemoveVCProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %100 unwind label %907

100:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit52
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %2, align 8
  %.not.i.i53 = icmp eq ptr %101, %102
  br i1 %.not.i.i53, label %106, label %103

103:                                              ; preds = %100
  store ptr %99, ptr %101, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit60

106:                                              ; preds = %100
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54

112:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i55, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i.i56 = icmp ne i64 %117, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i56)
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #19
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store ptr %99, ptr %120, align 8
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i57

122:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %107, i64 %110, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i57

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i57: ; preds = %122, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not.i17.i.i.i58 = icmp eq ptr %107, null
  br i1 %.not.i17.i.i.i58, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i59, label %124

124:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i57
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i59

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i59: ; preds = %124, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i57
  store ptr %119, ptr %0, align 8
  store ptr %123, ptr %20, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %117
  store ptr %125, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit60

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit60: ; preds = %103, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i59
  %126 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN6Assimp26RemoveRedundantMatsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %126)
          to label %127 unwind label %909

127:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit60
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %2, align 8
  %.not.i.i61 = icmp eq ptr %128, %129
  br i1 %.not.i.i61, label %133, label %130

130:                                              ; preds = %127
  store ptr %126, ptr %128, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit68

133:                                              ; preds = %127
  %134 = load ptr, ptr %0, align 8
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i62

139:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %133
  %140 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i63, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i.i64 = icmp ne i64 %144, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i64)
  %145 = shl nuw nsw i64 %144, 3
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #19
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store ptr %126, ptr %147, align 8
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65

149:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr align 8 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65: ; preds = %149, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i62
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.not.i17.i.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i66, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67, label %151

151:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67: ; preds = %151, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i65
  store ptr %146, ptr %0, align 8
  store ptr %150, ptr %20, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %144
  store ptr %152, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit68

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit68: ; preds = %130, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67
  %153 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %153) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp20EmbedTexturesProcessE, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i64 0, ptr %156, align 8
  store i8 0, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %2, align 8
  %.not.i.i69 = icmp eq ptr %158, %159
  br i1 %.not.i.i69, label %163, label %160

160:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit68
  store ptr %153, ptr %158, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit76

163:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit68
  %164 = load ptr, ptr %0, align 8
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70

169:                                              ; preds = %163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %163
  %170 = ashr exact i64 %167, 3
  %.sroa.speculated.i.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i71, %170
  %172 = icmp ult i64 %171, %170
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i.i72 = icmp ne i64 %174, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i72)
  %175 = shl nuw nsw i64 %174, 3
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #19
  %177 = getelementptr inbounds i8, ptr %176, i64 %167
  store ptr %153, ptr %177, align 8
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i73

179:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i73

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i73: ; preds = %179, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.not.i17.i.i.i74 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i.i74, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i75, label %181

181:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %167) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i75

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i75: ; preds = %181, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i73
  store ptr %176, ptr %0, align 8
  store ptr %180, ptr %20, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %174
  store ptr %182, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit76

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit76: ; preds = %160, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i75
  %183 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp20FindInstancesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %183)
          to label %184 unwind label %911

184:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit76
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %2, align 8
  %.not.i.i77 = icmp eq ptr %185, %186
  br i1 %.not.i.i77, label %190, label %187

187:                                              ; preds = %184
  store ptr %183, ptr %185, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit84

190:                                              ; preds = %184
  %191 = load ptr, ptr %0, align 8
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78

196:                                              ; preds = %190
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i79, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i80 = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i80)
  %202 = shl nuw nsw i64 %201, 3
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #19
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store ptr %183, ptr %204, align 8
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i81

206:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i81

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i81: ; preds = %206, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i.i82 = icmp eq ptr %191, null
  br i1 %.not.i17.i.i.i82, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83, label %208

208:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i81
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83: ; preds = %208, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i81
  store ptr %203, ptr %0, align 8
  store ptr %207, ptr %20, align 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %201
  store ptr %209, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit84

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit84: ; preds = %187, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83
  %210 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
  invoke void @_ZN6Assimp20OptimizeGraphProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %210)
          to label %211 unwind label %913

211:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit84
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %2, align 8
  %.not.i.i85 = icmp eq ptr %212, %213
  br i1 %.not.i.i85, label %217, label %214

214:                                              ; preds = %211
  store ptr %210, ptr %212, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit92

217:                                              ; preds = %211
  %218 = load ptr, ptr %0, align 8
  %219 = ptrtoint ptr %212 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775800
  br i1 %222, label %223, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86

223:                                              ; preds = %217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %217
  %224 = ashr exact i64 %221, 3
  %.sroa.speculated.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i.i87, %224
  %226 = icmp ult i64 %225, %224
  %227 = tail call i64 @llvm.umin.i64(i64 %225, i64 1152921504606846975)
  %228 = select i1 %226, i64 1152921504606846975, i64 %227
  %.not.i.i.i.i88 = icmp ne i64 %228, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i88)
  %229 = shl nuw nsw i64 %228, 3
  %230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #19
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  store ptr %210, ptr %231, align 8
  %232 = icmp sgt i64 %221, 0
  br i1 %232, label %233, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i89

233:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %218, i64 %221, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i89

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i89: ; preds = %233, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.not.i17.i.i.i90 = icmp eq ptr %218, null
  br i1 %.not.i17.i.i.i90, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91, label %235

235:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %221) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91: ; preds = %235, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i89
  store ptr %230, ptr %0, align 8
  store ptr %234, ptr %20, align 8
  %236 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %228
  store ptr %236, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit92

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit92: ; preds = %214, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i91
  %237 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23ComputeUVMappingProcessE, i64 16), ptr %237, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %2, align 8
  %.not.i.i93 = icmp eq ptr %238, %239
  br i1 %.not.i.i93, label %243, label %240

240:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit92
  store ptr %237, ptr %238, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit100

243:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit92
  %244 = load ptr, ptr %0, align 8
  %245 = ptrtoint ptr %238 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %249, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94

249:                                              ; preds = %243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %243
  %250 = ashr exact i64 %247, 3
  %.sroa.speculated.i.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.i95, %250
  %252 = icmp ult i64 %251, %250
  %253 = tail call i64 @llvm.umin.i64(i64 %251, i64 1152921504606846975)
  %254 = select i1 %252, i64 1152921504606846975, i64 %253
  %.not.i.i.i.i96 = icmp ne i64 %254, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i96)
  %255 = shl nuw nsw i64 %254, 3
  %256 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #19
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store ptr %237, ptr %257, align 8
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i97

259:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i97

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i97: ; preds = %259, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.not.i17.i.i.i98 = icmp eq ptr %244, null
  br i1 %.not.i17.i.i.i98, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99, label %261

261:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %247) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99: ; preds = %261, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i97
  store ptr %256, ptr %0, align 8
  store ptr %260, ptr %20, align 8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %254
  store ptr %262, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit100

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit100: ; preds = %240, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99
  %263 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp20TextureTransformStepC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %263)
          to label %264 unwind label %915

264:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit100
  %265 = load ptr, ptr %20, align 8
  %266 = load ptr, ptr %2, align 8
  %.not.i.i101 = icmp eq ptr %265, %266
  br i1 %.not.i.i101, label %270, label %267

267:                                              ; preds = %264
  store ptr %263, ptr %265, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit108

270:                                              ; preds = %264
  %271 = load ptr, ptr %0, align 8
  %272 = ptrtoint ptr %265 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102

276:                                              ; preds = %270
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %270
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i103, %277
  %279 = icmp ult i64 %278, %277
  %280 = tail call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i104 = icmp ne i64 %281, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i104)
  %282 = shl nuw nsw i64 %281, 3
  %283 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #19
  %284 = getelementptr inbounds i8, ptr %283, i64 %274
  store ptr %263, ptr %284, align 8
  %285 = icmp sgt i64 %274, 0
  br i1 %285, label %286, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i105

286:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %271, i64 %274, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i105

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i105: ; preds = %286, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i102
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.not.i17.i.i.i106 = icmp eq ptr %271, null
  br i1 %.not.i17.i.i.i106, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i107, label %288

288:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i105
  tail call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %274) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i107

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i107: ; preds = %288, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i105
  store ptr %283, ptr %0, align 8
  store ptr %287, ptr %20, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %281
  store ptr %289, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit108

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit108: ; preds = %267, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i107
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp12ScaleProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %290)
          to label %291 unwind label %917

291:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit108
  %292 = load ptr, ptr %20, align 8
  %293 = load ptr, ptr %2, align 8
  %.not.i.i109 = icmp eq ptr %292, %293
  br i1 %.not.i.i109, label %297, label %294

294:                                              ; preds = %291
  store ptr %290, ptr %292, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %296, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit116

297:                                              ; preds = %291
  %298 = load ptr, ptr %0, align 8
  %299 = ptrtoint ptr %292 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775800
  br i1 %302, label %303, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110

303:                                              ; preds = %297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110: ; preds = %297
  %304 = ashr exact i64 %301, 3
  %.sroa.speculated.i.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i111, %304
  %306 = icmp ult i64 %305, %304
  %307 = tail call i64 @llvm.umin.i64(i64 %305, i64 1152921504606846975)
  %308 = select i1 %306, i64 1152921504606846975, i64 %307
  %.not.i.i.i.i112 = icmp ne i64 %308, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i112)
  %309 = shl nuw nsw i64 %308, 3
  %310 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #19
  %311 = getelementptr inbounds i8, ptr %310, i64 %301
  store ptr %290, ptr %311, align 8
  %312 = icmp sgt i64 %301, 0
  br i1 %312, label %313, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i113

313:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %310, ptr align 8 %298, i64 %301, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i113

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i113: ; preds = %313, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i110
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.not.i17.i.i.i114 = icmp eq ptr %298, null
  br i1 %.not.i17.i.i.i114, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115, label %315

315:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %301) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115: ; preds = %315, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i113
  store ptr %310, ptr %0, align 8
  store ptr %314, ptr %20, align 8
  %316 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %308
  store ptr %316, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit116

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit116: ; preds = %294, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115
  %317 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp16ArmaturePopulateE, i64 16), ptr %317, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = load ptr, ptr %2, align 8
  %.not.i.i117 = icmp eq ptr %318, %319
  br i1 %.not.i.i117, label %323, label %320

320:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit116
  store ptr %317, ptr %318, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit124

323:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit116
  %324 = load ptr, ptr %0, align 8
  %325 = ptrtoint ptr %318 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775800
  br i1 %328, label %329, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118

329:                                              ; preds = %323
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %323
  %330 = ashr exact i64 %327, 3
  %.sroa.speculated.i.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %330, i64 1)
  %331 = add nsw i64 %.sroa.speculated.i.i.i.i119, %330
  %332 = icmp ult i64 %331, %330
  %333 = tail call i64 @llvm.umin.i64(i64 %331, i64 1152921504606846975)
  %334 = select i1 %332, i64 1152921504606846975, i64 %333
  %.not.i.i.i.i120 = icmp ne i64 %334, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i120)
  %335 = shl nuw nsw i64 %334, 3
  %336 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #19
  %337 = getelementptr inbounds i8, ptr %336, i64 %327
  store ptr %317, ptr %337, align 8
  %338 = icmp sgt i64 %327, 0
  br i1 %338, label %339, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121

339:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %336, ptr align 8 %324, i64 %327, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121: ; preds = %339, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.not.i17.i.i.i122 = icmp eq ptr %324, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123, label %341

341:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %327) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123: ; preds = %341, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i121
  store ptr %336, ptr %0, align 8
  store ptr %340, ptr %20, align 8
  %342 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %334
  store ptr %342, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit124

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit124: ; preds = %320, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i123
  %343 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN6Assimp20PretransformVerticesC1Ev(ptr noundef nonnull align 8 dereferenceable(93) %343)
          to label %344 unwind label %919

344:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit124
  %345 = load ptr, ptr %20, align 8
  %346 = load ptr, ptr %2, align 8
  %.not.i.i125 = icmp eq ptr %345, %346
  br i1 %.not.i.i125, label %350, label %347

347:                                              ; preds = %344
  store ptr %343, ptr %345, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit132

350:                                              ; preds = %344
  %351 = load ptr, ptr %0, align 8
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %356, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i126

356:                                              ; preds = %350
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i126: ; preds = %350
  %357 = ashr exact i64 %354, 3
  %.sroa.speculated.i.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i127, %357
  %359 = icmp ult i64 %358, %357
  %360 = tail call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %361 = select i1 %359, i64 1152921504606846975, i64 %360
  %.not.i.i.i.i128 = icmp ne i64 %361, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i128)
  %362 = shl nuw nsw i64 %361, 3
  %363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #19
  %364 = getelementptr inbounds i8, ptr %363, i64 %354
  store ptr %343, ptr %364, align 8
  %365 = icmp sgt i64 %354, 0
  br i1 %365, label %366, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i129

366:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %363, ptr align 8 %351, i64 %354, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i129

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i129: ; preds = %366, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i126
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.not.i17.i.i.i130 = icmp eq ptr %351, null
  br i1 %.not.i17.i.i.i130, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131, label %368

368:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i129
  tail call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %354) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131: ; preds = %368, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i129
  store ptr %363, ptr %0, align 8
  store ptr %367, ptr %20, align 8
  %369 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %361
  store ptr %369, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit132

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit132: ; preds = %347, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131
  %370 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %370, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %370) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp18TriangulateProcessE, i64 16), ptr %370, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = load ptr, ptr %2, align 8
  %.not.i.i133 = icmp eq ptr %371, %372
  br i1 %.not.i.i133, label %376, label %373

373:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit132
  store ptr %370, ptr %371, align 8
  %374 = load ptr, ptr %20, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %375, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit140

376:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit132
  %377 = load ptr, ptr %0, align 8
  %378 = ptrtoint ptr %371 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775800
  br i1 %381, label %382, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134

382:                                              ; preds = %376
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %376
  %383 = ashr exact i64 %380, 3
  %.sroa.speculated.i.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i135, %383
  %385 = icmp ult i64 %384, %383
  %386 = tail call i64 @llvm.umin.i64(i64 %384, i64 1152921504606846975)
  %387 = select i1 %385, i64 1152921504606846975, i64 %386
  %.not.i.i.i.i136 = icmp ne i64 %387, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i136)
  %388 = shl nuw nsw i64 %387, 3
  %389 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #19
  %390 = getelementptr inbounds i8, ptr %389, i64 %380
  store ptr %370, ptr %390, align 8
  %391 = icmp sgt i64 %380, 0
  br i1 %391, label %392, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i137

392:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %389, ptr align 8 %377, i64 %380, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i137

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i137: ; preds = %392, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i134
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.not.i17.i.i.i138 = icmp eq ptr %377, null
  br i1 %.not.i17.i.i.i138, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i139, label %394

394:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i137
  tail call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i139

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i139: ; preds = %394, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i137
  store ptr %389, ptr %0, align 8
  store ptr %393, ptr %20, align 8
  %395 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %387
  store ptr %395, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit140

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit140: ; preds = %373, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i139
  %396 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp22FindDegeneratesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %396)
          to label %397 unwind label %921

397:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit140
  %398 = load ptr, ptr %20, align 8
  %399 = load ptr, ptr %2, align 8
  %.not.i.i141 = icmp eq ptr %398, %399
  br i1 %.not.i.i141, label %403, label %400

400:                                              ; preds = %397
  store ptr %396, ptr %398, align 8
  %401 = load ptr, ptr %20, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %402, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit148

403:                                              ; preds = %397
  %404 = load ptr, ptr %0, align 8
  %405 = ptrtoint ptr %398 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775800
  br i1 %408, label %409, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i142

409:                                              ; preds = %403
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %403
  %410 = ashr exact i64 %407, 3
  %.sroa.speculated.i.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i.i143, %410
  %412 = icmp ult i64 %411, %410
  %413 = tail call i64 @llvm.umin.i64(i64 %411, i64 1152921504606846975)
  %414 = select i1 %412, i64 1152921504606846975, i64 %413
  %.not.i.i.i.i144 = icmp ne i64 %414, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i144)
  %415 = shl nuw nsw i64 %414, 3
  %416 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #19
  %417 = getelementptr inbounds i8, ptr %416, i64 %407
  store ptr %396, ptr %417, align 8
  %418 = icmp sgt i64 %407, 0
  br i1 %418, label %419, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i145

419:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %416, ptr align 8 %404, i64 %407, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i145

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i145: ; preds = %419, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i142
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.not.i17.i.i.i146 = icmp eq ptr %404, null
  br i1 %.not.i17.i.i.i146, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147, label %421

421:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i145
  tail call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %407) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147: ; preds = %421, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i145
  store ptr %416, ptr %0, align 8
  store ptr %420, ptr %20, align 8
  %422 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %414
  store ptr %422, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit148

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit148: ; preds = %400, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147
  %423 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp18SortByPTypeProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %423)
          to label %424 unwind label %923

424:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit148
  %425 = load ptr, ptr %20, align 8
  %426 = load ptr, ptr %2, align 8
  %.not.i.i149 = icmp eq ptr %425, %426
  br i1 %.not.i.i149, label %430, label %427

427:                                              ; preds = %424
  store ptr %423, ptr %425, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %429, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit156

430:                                              ; preds = %424
  %431 = load ptr, ptr %0, align 8
  %432 = ptrtoint ptr %425 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp eq i64 %434, 9223372036854775800
  br i1 %435, label %436, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150

436:                                              ; preds = %430
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %430
  %437 = ashr exact i64 %434, 3
  %.sroa.speculated.i.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %437, i64 1)
  %438 = add nsw i64 %.sroa.speculated.i.i.i.i151, %437
  %439 = icmp ult i64 %438, %437
  %440 = tail call i64 @llvm.umin.i64(i64 %438, i64 1152921504606846975)
  %441 = select i1 %439, i64 1152921504606846975, i64 %440
  %.not.i.i.i.i152 = icmp ne i64 %441, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i152)
  %442 = shl nuw nsw i64 %441, 3
  %443 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %442) #19
  %444 = getelementptr inbounds i8, ptr %443, i64 %434
  store ptr %423, ptr %444, align 8
  %445 = icmp sgt i64 %434, 0
  br i1 %445, label %446, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i153

446:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %443, ptr align 8 %431, i64 %434, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i153

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i153: ; preds = %446, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i150
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %.not.i17.i.i.i154 = icmp eq ptr %431, null
  br i1 %.not.i17.i.i.i154, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i155, label %448

448:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i153
  tail call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %434) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i155

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i155: ; preds = %448, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i153
  store ptr %443, ptr %0, align 8
  store ptr %447, ptr %20, align 8
  %449 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %441
  store ptr %449, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit156

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit156: ; preds = %427, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i155
  %450 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp22FindInvalidDataProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %450)
          to label %451 unwind label %925

451:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit156
  %452 = load ptr, ptr %20, align 8
  %453 = load ptr, ptr %2, align 8
  %.not.i.i157 = icmp eq ptr %452, %453
  br i1 %.not.i.i157, label %457, label %454

454:                                              ; preds = %451
  store ptr %450, ptr %452, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %456, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit164

457:                                              ; preds = %451
  %458 = load ptr, ptr %0, align 8
  %459 = ptrtoint ptr %452 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775800
  br i1 %462, label %463, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158

463:                                              ; preds = %457
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158: ; preds = %457
  %464 = ashr exact i64 %461, 3
  %.sroa.speculated.i.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i.i159, %464
  %466 = icmp ult i64 %465, %464
  %467 = tail call i64 @llvm.umin.i64(i64 %465, i64 1152921504606846975)
  %468 = select i1 %466, i64 1152921504606846975, i64 %467
  %.not.i.i.i.i160 = icmp ne i64 %468, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i160)
  %469 = shl nuw nsw i64 %468, 3
  %470 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #19
  %471 = getelementptr inbounds i8, ptr %470, i64 %461
  store ptr %450, ptr %471, align 8
  %472 = icmp sgt i64 %461, 0
  br i1 %472, label %473, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161

473:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %470, ptr align 8 %458, i64 %461, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161: ; preds = %473, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i158
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.not.i17.i.i.i162 = icmp eq ptr %458, null
  br i1 %.not.i17.i.i.i162, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163, label %475

475:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161
  tail call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %461) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163: ; preds = %475, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i161
  store ptr %470, ptr %0, align 8
  store ptr %474, ptr %20, align 8
  %476 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %468
  store ptr %476, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit164

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit164: ; preds = %454, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163
  %477 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  invoke void @_ZN6Assimp21OptimizeMeshesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %477)
          to label %478 unwind label %927

478:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit164
  %479 = load ptr, ptr %20, align 8
  %480 = load ptr, ptr %2, align 8
  %.not.i.i165 = icmp eq ptr %479, %480
  br i1 %.not.i.i165, label %484, label %481

481:                                              ; preds = %478
  store ptr %477, ptr %479, align 8
  %482 = load ptr, ptr %20, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %483, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit172

484:                                              ; preds = %478
  %485 = load ptr, ptr %0, align 8
  %486 = ptrtoint ptr %479 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775800
  br i1 %489, label %490, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166

490:                                              ; preds = %484
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166: ; preds = %484
  %491 = ashr exact i64 %488, 3
  %.sroa.speculated.i.i.i.i167 = tail call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i.i167, %491
  %493 = icmp ult i64 %492, %491
  %494 = tail call i64 @llvm.umin.i64(i64 %492, i64 1152921504606846975)
  %495 = select i1 %493, i64 1152921504606846975, i64 %494
  %.not.i.i.i.i168 = icmp ne i64 %495, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i168)
  %496 = shl nuw nsw i64 %495, 3
  %497 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #19
  %498 = getelementptr inbounds i8, ptr %497, i64 %488
  store ptr %477, ptr %498, align 8
  %499 = icmp sgt i64 %488, 0
  br i1 %499, label %500, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i169

500:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %497, ptr align 8 %485, i64 %488, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i169

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i169: ; preds = %500, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i166
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.not.i17.i.i.i170 = icmp eq ptr %485, null
  br i1 %.not.i17.i.i.i170, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171, label %502

502:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i169
  tail call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %488) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171: ; preds = %502, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i169
  store ptr %497, ptr %0, align 8
  store ptr %501, ptr %20, align 8
  %503 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %495
  store ptr %503, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit172

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit172: ; preds = %481, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i171
  %504 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %504, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %504) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp25FixInfacingNormalsProcessE, i64 16), ptr %504, align 8
  %505 = load ptr, ptr %20, align 8
  %506 = load ptr, ptr %2, align 8
  %.not.i.i173 = icmp eq ptr %505, %506
  br i1 %.not.i.i173, label %510, label %507

507:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit172
  store ptr %504, ptr %505, align 8
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %509, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit180

510:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit172
  %511 = load ptr, ptr %0, align 8
  %512 = ptrtoint ptr %505 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp eq i64 %514, 9223372036854775800
  br i1 %515, label %516, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i174

516:                                              ; preds = %510
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i174: ; preds = %510
  %517 = ashr exact i64 %514, 3
  %.sroa.speculated.i.i.i.i175 = tail call i64 @llvm.umax.i64(i64 %517, i64 1)
  %518 = add nsw i64 %.sroa.speculated.i.i.i.i175, %517
  %519 = icmp ult i64 %518, %517
  %520 = tail call i64 @llvm.umin.i64(i64 %518, i64 1152921504606846975)
  %521 = select i1 %519, i64 1152921504606846975, i64 %520
  %.not.i.i.i.i176 = icmp ne i64 %521, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i176)
  %522 = shl nuw nsw i64 %521, 3
  %523 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #19
  %524 = getelementptr inbounds i8, ptr %523, i64 %514
  store ptr %504, ptr %524, align 8
  %525 = icmp sgt i64 %514, 0
  br i1 %525, label %526, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i177

526:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i174
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %523, ptr align 8 %511, i64 %514, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i177

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i177: ; preds = %526, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i174
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.not.i17.i.i.i178 = icmp eq ptr %511, null
  br i1 %.not.i17.i.i.i178, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, label %528

528:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i177
  tail call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %514) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179: ; preds = %528, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i177
  store ptr %523, ptr %0, align 8
  store ptr %527, ptr %20, align 8
  %529 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %521
  store ptr %529, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit180

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit180: ; preds = %507, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179
  %530 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN6Assimp23SplitByBoneCountProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %530)
          to label %531 unwind label %929

531:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit180
  %532 = load ptr, ptr %20, align 8
  %533 = load ptr, ptr %2, align 8
  %.not.i.i181 = icmp eq ptr %532, %533
  br i1 %.not.i.i181, label %537, label %534

534:                                              ; preds = %531
  store ptr %530, ptr %532, align 8
  %535 = load ptr, ptr %20, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store ptr %536, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit188

537:                                              ; preds = %531
  %538 = load ptr, ptr %0, align 8
  %539 = ptrtoint ptr %532 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775800
  br i1 %542, label %543, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182

543:                                              ; preds = %537
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %537
  %544 = ashr exact i64 %541, 3
  %.sroa.speculated.i.i.i.i183 = tail call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i.i183, %544
  %546 = icmp ult i64 %545, %544
  %547 = tail call i64 @llvm.umin.i64(i64 %545, i64 1152921504606846975)
  %548 = select i1 %546, i64 1152921504606846975, i64 %547
  %.not.i.i.i.i184 = icmp ne i64 %548, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i184)
  %549 = shl nuw nsw i64 %548, 3
  %550 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #19
  %551 = getelementptr inbounds i8, ptr %550, i64 %541
  store ptr %530, ptr %551, align 8
  %552 = icmp sgt i64 %541, 0
  br i1 %552, label %553, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i185

553:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %550, ptr align 8 %538, i64 %541, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i185

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i185: ; preds = %553, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.not.i17.i.i.i186 = icmp eq ptr %538, null
  br i1 %.not.i17.i.i.i186, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i187, label %555

555:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i185
  tail call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %541) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i187

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i187: ; preds = %555, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i185
  store ptr %550, ptr %0, align 8
  store ptr %554, ptr %20, align 8
  %556 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %548
  store ptr %556, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit188

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit188: ; preds = %534, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i187
  %557 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %557)
          to label %558 unwind label %931

558:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit188
  %559 = load ptr, ptr %20, align 8
  %560 = load ptr, ptr %2, align 8
  %.not.i.i189 = icmp eq ptr %559, %560
  br i1 %.not.i.i189, label %564, label %561

561:                                              ; preds = %558
  store ptr %557, ptr %559, align 8
  %562 = load ptr, ptr %20, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %563, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit196

564:                                              ; preds = %558
  %565 = load ptr, ptr %0, align 8
  %566 = ptrtoint ptr %559 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp eq i64 %568, 9223372036854775800
  br i1 %569, label %570, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i190

570:                                              ; preds = %564
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %564
  %571 = ashr exact i64 %568, 3
  %.sroa.speculated.i.i.i.i191 = tail call i64 @llvm.umax.i64(i64 %571, i64 1)
  %572 = add nsw i64 %.sroa.speculated.i.i.i.i191, %571
  %573 = icmp ult i64 %572, %571
  %574 = tail call i64 @llvm.umin.i64(i64 %572, i64 1152921504606846975)
  %575 = select i1 %573, i64 1152921504606846975, i64 %574
  %.not.i.i.i.i192 = icmp ne i64 %575, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i192)
  %576 = shl nuw nsw i64 %575, 3
  %577 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #19
  %578 = getelementptr inbounds i8, ptr %577, i64 %568
  store ptr %557, ptr %578, align 8
  %579 = icmp sgt i64 %568, 0
  br i1 %579, label %580, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i193

580:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %577, ptr align 8 %565, i64 %568, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i193

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i193: ; preds = %580, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i190
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %.not.i17.i.i.i194 = icmp eq ptr %565, null
  br i1 %.not.i17.i.i.i194, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i195, label %582

582:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i193
  tail call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %568) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i195

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i195: ; preds = %582, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i193
  store ptr %577, ptr %0, align 8
  store ptr %581, ptr %20, align 8
  %583 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %575
  store ptr %583, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit196

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit196: ; preds = %561, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i195
  %584 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %584) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp22DropFaceNormalsProcessE, i64 16), ptr %584, align 8
  %585 = load ptr, ptr %20, align 8
  %586 = load ptr, ptr %2, align 8
  %.not.i.i197 = icmp eq ptr %585, %586
  br i1 %.not.i.i197, label %590, label %587

587:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit196
  store ptr %584, ptr %585, align 8
  %588 = load ptr, ptr %20, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %589, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit204

590:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit196
  %591 = load ptr, ptr %0, align 8
  %592 = ptrtoint ptr %585 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp eq i64 %594, 9223372036854775800
  br i1 %595, label %596, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198

596:                                              ; preds = %590
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198: ; preds = %590
  %597 = ashr exact i64 %594, 3
  %.sroa.speculated.i.i.i.i199 = tail call i64 @llvm.umax.i64(i64 %597, i64 1)
  %598 = add nsw i64 %.sroa.speculated.i.i.i.i199, %597
  %599 = icmp ult i64 %598, %597
  %600 = tail call i64 @llvm.umin.i64(i64 %598, i64 1152921504606846975)
  %601 = select i1 %599, i64 1152921504606846975, i64 %600
  %.not.i.i.i.i200 = icmp ne i64 %601, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i200)
  %602 = shl nuw nsw i64 %601, 3
  %603 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #19
  %604 = getelementptr inbounds i8, ptr %603, i64 %594
  store ptr %584, ptr %604, align 8
  %605 = icmp sgt i64 %594, 0
  br i1 %605, label %606, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i201

606:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %603, ptr align 8 %591, i64 %594, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i201

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i201: ; preds = %606, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %.not.i17.i.i.i202 = icmp eq ptr %591, null
  br i1 %.not.i17.i.i.i202, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203, label %608

608:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i201
  tail call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %594) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203: ; preds = %608, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i201
  store ptr %603, ptr %0, align 8
  store ptr %607, ptr %20, align 8
  %609 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %601
  store ptr %609, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit204

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit204: ; preds = %587, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i203
  %610 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %610, i8 0, i64 32, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %610) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21GenFaceNormalsProcessE, i64 16), ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  store i8 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 25
  store i8 0, ptr %612, align 1
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 26
  store i8 0, ptr %613, align 2
  %614 = load ptr, ptr %20, align 8
  %615 = load ptr, ptr %2, align 8
  %.not.i.i205 = icmp eq ptr %614, %615
  br i1 %.not.i.i205, label %619, label %616

616:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit204
  store ptr %610, ptr %614, align 8
  %617 = load ptr, ptr %20, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %618, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212

619:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit204
  %620 = load ptr, ptr %0, align 8
  %621 = ptrtoint ptr %614 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = icmp eq i64 %623, 9223372036854775800
  br i1 %624, label %625, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i206

625:                                              ; preds = %619
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i206: ; preds = %619
  %626 = ashr exact i64 %623, 3
  %.sroa.speculated.i.i.i.i207 = tail call i64 @llvm.umax.i64(i64 %626, i64 1)
  %627 = add nsw i64 %.sroa.speculated.i.i.i.i207, %626
  %628 = icmp ult i64 %627, %626
  %629 = tail call i64 @llvm.umin.i64(i64 %627, i64 1152921504606846975)
  %630 = select i1 %628, i64 1152921504606846975, i64 %629
  %.not.i.i.i.i208 = icmp ne i64 %630, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i208)
  %631 = shl nuw nsw i64 %630, 3
  %632 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #19
  %633 = getelementptr inbounds i8, ptr %632, i64 %623
  store ptr %610, ptr %633, align 8
  %634 = icmp sgt i64 %623, 0
  br i1 %634, label %635, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i209

635:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i206
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %632, ptr align 8 %620, i64 %623, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i209

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i209: ; preds = %635, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i206
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %.not.i17.i.i.i210 = icmp eq ptr %620, null
  br i1 %.not.i17.i.i.i210, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211, label %637

637:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i209
  tail call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %623) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211: ; preds = %637, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i209
  store ptr %632, ptr %0, align 8
  store ptr %636, ptr %20, align 8
  %638 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %630
  store ptr %638, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212: ; preds = %616, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211
  %639 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %639, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %639) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp25ComputeSpatialSortProcessE, i64 16), ptr %639, align 8
  %640 = load ptr, ptr %20, align 8
  %641 = load ptr, ptr %2, align 8
  %.not.i.i213 = icmp eq ptr %640, %641
  br i1 %.not.i.i213, label %645, label %642

642:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212
  store ptr %639, ptr %640, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store ptr %644, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit220

645:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212
  %646 = load ptr, ptr %0, align 8
  %647 = ptrtoint ptr %640 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775800
  br i1 %650, label %651, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i214

651:                                              ; preds = %645
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i214: ; preds = %645
  %652 = ashr exact i64 %649, 3
  %.sroa.speculated.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %652, i64 1)
  %653 = add nsw i64 %.sroa.speculated.i.i.i.i215, %652
  %654 = icmp ult i64 %653, %652
  %655 = tail call i64 @llvm.umin.i64(i64 %653, i64 1152921504606846975)
  %656 = select i1 %654, i64 1152921504606846975, i64 %655
  %.not.i.i.i.i216 = icmp ne i64 %656, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i216)
  %657 = shl nuw nsw i64 %656, 3
  %658 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #19
  %659 = getelementptr inbounds i8, ptr %658, i64 %649
  store ptr %639, ptr %659, align 8
  %660 = icmp sgt i64 %649, 0
  br i1 %660, label %661, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i217

661:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i214
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %658, ptr align 8 %646, i64 %649, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i217

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i217: ; preds = %661, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i214
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %.not.i17.i.i.i218 = icmp eq ptr %646, null
  br i1 %.not.i17.i.i.i218, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219, label %663

663:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i217
  tail call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %649) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219: ; preds = %663, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i217
  store ptr %658, ptr %0, align 8
  store ptr %662, ptr %20, align 8
  %664 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %656
  store ptr %664, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit220

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit220: ; preds = %642, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219
  %665 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp23GenVertexNormalsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %665)
          to label %666 unwind label %933

666:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit220
  %667 = load ptr, ptr %20, align 8
  %668 = load ptr, ptr %2, align 8
  %.not.i.i221 = icmp eq ptr %667, %668
  br i1 %.not.i.i221, label %672, label %669

669:                                              ; preds = %666
  store ptr %665, ptr %667, align 8
  %670 = load ptr, ptr %20, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %671, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit228

672:                                              ; preds = %666
  %673 = load ptr, ptr %0, align 8
  %674 = ptrtoint ptr %667 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp eq i64 %676, 9223372036854775800
  br i1 %677, label %678, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222

678:                                              ; preds = %672
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %672
  %679 = ashr exact i64 %676, 3
  %.sroa.speculated.i.i.i.i223 = tail call i64 @llvm.umax.i64(i64 %679, i64 1)
  %680 = add nsw i64 %.sroa.speculated.i.i.i.i223, %679
  %681 = icmp ult i64 %680, %679
  %682 = tail call i64 @llvm.umin.i64(i64 %680, i64 1152921504606846975)
  %683 = select i1 %681, i64 1152921504606846975, i64 %682
  %.not.i.i.i.i224 = icmp ne i64 %683, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i224)
  %684 = shl nuw nsw i64 %683, 3
  %685 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #19
  %686 = getelementptr inbounds i8, ptr %685, i64 %676
  store ptr %665, ptr %686, align 8
  %687 = icmp sgt i64 %676, 0
  br i1 %687, label %688, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225

688:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %685, ptr align 8 %673, i64 %676, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225: ; preds = %688, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %.not.i17.i.i.i226 = icmp eq ptr %673, null
  br i1 %.not.i17.i.i.i226, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i227, label %690

690:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225
  tail call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %676) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i227

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i227: ; preds = %690, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i225
  store ptr %685, ptr %0, align 8
  store ptr %689, ptr %20, align 8
  %691 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %683
  store ptr %691, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit228

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit228: ; preds = %669, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i227
  %692 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp19CalcTangentsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %692)
          to label %693 unwind label %935

693:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit228
  %694 = load ptr, ptr %20, align 8
  %695 = load ptr, ptr %2, align 8
  %.not.i.i229 = icmp eq ptr %694, %695
  br i1 %.not.i.i229, label %699, label %696

696:                                              ; preds = %693
  store ptr %692, ptr %694, align 8
  %697 = load ptr, ptr %20, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr %698, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit236

699:                                              ; preds = %693
  %700 = load ptr, ptr %0, align 8
  %701 = ptrtoint ptr %694 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp eq i64 %703, 9223372036854775800
  br i1 %704, label %705, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i230

705:                                              ; preds = %699
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i230: ; preds = %699
  %706 = ashr exact i64 %703, 3
  %.sroa.speculated.i.i.i.i231 = tail call i64 @llvm.umax.i64(i64 %706, i64 1)
  %707 = add nsw i64 %.sroa.speculated.i.i.i.i231, %706
  %708 = icmp ult i64 %707, %706
  %709 = tail call i64 @llvm.umin.i64(i64 %707, i64 1152921504606846975)
  %710 = select i1 %708, i64 1152921504606846975, i64 %709
  %.not.i.i.i.i232 = icmp ne i64 %710, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i232)
  %711 = shl nuw nsw i64 %710, 3
  %712 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #19
  %713 = getelementptr inbounds i8, ptr %712, i64 %703
  store ptr %692, ptr %713, align 8
  %714 = icmp sgt i64 %703, 0
  br i1 %714, label %715, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i233

715:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i230
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %712, ptr align 8 %700, i64 %703, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i233

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i233: ; preds = %715, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i230
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %.not.i17.i.i.i234 = icmp eq ptr %700, null
  br i1 %.not.i17.i.i.i234, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235, label %717

717:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i233
  tail call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %703) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235: ; preds = %717, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i233
  store ptr %712, ptr %0, align 8
  store ptr %716, ptr %20, align 8
  %718 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %710
  store ptr %718, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit236

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit236: ; preds = %696, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235
  %719 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %719, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %719) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp19JoinVerticesProcessE, i64 16), ptr %719, align 8
  %720 = load ptr, ptr %20, align 8
  %721 = load ptr, ptr %2, align 8
  %.not.i.i237 = icmp eq ptr %720, %721
  br i1 %.not.i.i237, label %725, label %722

722:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit236
  store ptr %719, ptr %720, align 8
  %723 = load ptr, ptr %20, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %724, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit244

725:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit236
  %726 = load ptr, ptr %0, align 8
  %727 = ptrtoint ptr %720 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp eq i64 %729, 9223372036854775800
  br i1 %730, label %731, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i238

731:                                              ; preds = %725
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i238: ; preds = %725
  %732 = ashr exact i64 %729, 3
  %.sroa.speculated.i.i.i.i239 = tail call i64 @llvm.umax.i64(i64 %732, i64 1)
  %733 = add nsw i64 %.sroa.speculated.i.i.i.i239, %732
  %734 = icmp ult i64 %733, %732
  %735 = tail call i64 @llvm.umin.i64(i64 %733, i64 1152921504606846975)
  %736 = select i1 %734, i64 1152921504606846975, i64 %735
  %.not.i.i.i.i240 = icmp ne i64 %736, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i240)
  %737 = shl nuw nsw i64 %736, 3
  %738 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #19
  %739 = getelementptr inbounds i8, ptr %738, i64 %729
  store ptr %719, ptr %739, align 8
  %740 = icmp sgt i64 %729, 0
  br i1 %740, label %741, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i241

741:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i238
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %738, ptr align 8 %726, i64 %729, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i241

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i241: ; preds = %741, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i238
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %.not.i17.i.i.i242 = icmp eq ptr %726, null
  br i1 %.not.i17.i.i.i242, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243, label %743

743:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i241
  tail call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %729) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243: ; preds = %743, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i241
  store ptr %738, ptr %0, align 8
  store ptr %742, ptr %20, align 8
  %744 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %736
  store ptr %744, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit244

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit244: ; preds = %722, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243
  %745 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %745, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %745) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp25DestroySpatialSortProcessE, i64 16), ptr %745, align 8
  %746 = load ptr, ptr %20, align 8
  %747 = load ptr, ptr %2, align 8
  %.not.i.i245 = icmp eq ptr %746, %747
  br i1 %.not.i.i245, label %751, label %748

748:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit244
  store ptr %745, ptr %746, align 8
  %749 = load ptr, ptr %20, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %750, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit252

751:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit244
  %752 = load ptr, ptr %0, align 8
  %753 = ptrtoint ptr %746 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775800
  br i1 %756, label %757, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i246

757:                                              ; preds = %751
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i246: ; preds = %751
  %758 = ashr exact i64 %755, 3
  %.sroa.speculated.i.i.i.i247 = tail call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i.i247, %758
  %760 = icmp ult i64 %759, %758
  %761 = tail call i64 @llvm.umin.i64(i64 %759, i64 1152921504606846975)
  %762 = select i1 %760, i64 1152921504606846975, i64 %761
  %.not.i.i.i.i248 = icmp ne i64 %762, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i248)
  %763 = shl nuw nsw i64 %762, 3
  %764 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #19
  %765 = getelementptr inbounds i8, ptr %764, i64 %755
  store ptr %745, ptr %765, align 8
  %766 = icmp sgt i64 %755, 0
  br i1 %766, label %767, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i249

767:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i246
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %764, ptr align 8 %752, i64 %755, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i249

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i249: ; preds = %767, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i246
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %.not.i17.i.i.i250 = icmp eq ptr %752, null
  br i1 %.not.i17.i.i.i250, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251, label %769

769:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i249
  tail call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %755) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251: ; preds = %769, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i249
  store ptr %764, ptr %0, align 8
  store ptr %768, ptr %20, align 8
  %770 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %762
  store ptr %770, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit252

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit252: ; preds = %748, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251
  %771 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %771)
          to label %772 unwind label %937

772:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit252
  %773 = load ptr, ptr %20, align 8
  %774 = load ptr, ptr %2, align 8
  %.not.i.i253 = icmp eq ptr %773, %774
  br i1 %.not.i.i253, label %778, label %775

775:                                              ; preds = %772
  store ptr %771, ptr %773, align 8
  %776 = load ptr, ptr %20, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store ptr %777, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit260

778:                                              ; preds = %772
  %779 = load ptr, ptr %0, align 8
  %780 = ptrtoint ptr %773 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = icmp eq i64 %782, 9223372036854775800
  br i1 %783, label %784, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254

784:                                              ; preds = %778
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254: ; preds = %778
  %785 = ashr exact i64 %782, 3
  %.sroa.speculated.i.i.i.i255 = tail call i64 @llvm.umax.i64(i64 %785, i64 1)
  %786 = add nsw i64 %.sroa.speculated.i.i.i.i255, %785
  %787 = icmp ult i64 %786, %785
  %788 = tail call i64 @llvm.umin.i64(i64 %786, i64 1152921504606846975)
  %789 = select i1 %787, i64 1152921504606846975, i64 %788
  %.not.i.i.i.i256 = icmp ne i64 %789, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i256)
  %790 = shl nuw nsw i64 %789, 3
  %791 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %790) #19
  %792 = getelementptr inbounds i8, ptr %791, i64 %782
  store ptr %771, ptr %792, align 8
  %793 = icmp sgt i64 %782, 0
  br i1 %793, label %794, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i257

794:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %791, ptr align 8 %779, i64 %782, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i257

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i257: ; preds = %794, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i254
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.not.i17.i.i.i258 = icmp eq ptr %779, null
  br i1 %.not.i17.i.i.i258, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259, label %796

796:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i257
  tail call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %782) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259: ; preds = %796, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i257
  store ptr %791, ptr %0, align 8
  store ptr %795, ptr %20, align 8
  %797 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %789
  store ptr %797, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit260

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit260: ; preds = %775, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259
  %798 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  invoke void @_ZN6Assimp13DeboneProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %798)
          to label %799 unwind label %939

799:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit260
  %800 = load ptr, ptr %20, align 8
  %801 = load ptr, ptr %2, align 8
  %.not.i.i261 = icmp eq ptr %800, %801
  br i1 %.not.i.i261, label %805, label %802

802:                                              ; preds = %799
  store ptr %798, ptr %800, align 8
  %803 = load ptr, ptr %20, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr %804, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit268

805:                                              ; preds = %799
  %806 = load ptr, ptr %0, align 8
  %807 = ptrtoint ptr %800 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp eq i64 %809, 9223372036854775800
  br i1 %810, label %811, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262

811:                                              ; preds = %805
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262: ; preds = %805
  %812 = ashr exact i64 %809, 3
  %.sroa.speculated.i.i.i.i263 = tail call i64 @llvm.umax.i64(i64 %812, i64 1)
  %813 = add nsw i64 %.sroa.speculated.i.i.i.i263, %812
  %814 = icmp ult i64 %813, %812
  %815 = tail call i64 @llvm.umin.i64(i64 %813, i64 1152921504606846975)
  %816 = select i1 %814, i64 1152921504606846975, i64 %815
  %.not.i.i.i.i264 = icmp ne i64 %816, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i264)
  %817 = shl nuw nsw i64 %816, 3
  %818 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #19
  %819 = getelementptr inbounds i8, ptr %818, i64 %809
  store ptr %798, ptr %819, align 8
  %820 = icmp sgt i64 %809, 0
  br i1 %820, label %821, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i265

821:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %818, ptr align 8 %806, i64 %809, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i265

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i265: ; preds = %821, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i262
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %.not.i17.i.i.i266 = icmp eq ptr %806, null
  br i1 %.not.i17.i.i.i266, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i267, label %823

823:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i265
  tail call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %809) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i267

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i267: ; preds = %823, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i265
  store ptr %818, ptr %0, align 8
  store ptr %822, ptr %20, align 8
  %824 = getelementptr inbounds nuw [8 x i8], ptr %818, i64 %816
  store ptr %824, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit268

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit268: ; preds = %802, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i267
  %825 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp23LimitBoneWeightsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %825)
          to label %826 unwind label %941

826:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit268
  %827 = load ptr, ptr %20, align 8
  %828 = load ptr, ptr %2, align 8
  %.not.i.i269 = icmp eq ptr %827, %828
  br i1 %.not.i.i269, label %832, label %829

829:                                              ; preds = %826
  store ptr %825, ptr %827, align 8
  %830 = load ptr, ptr %20, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %831, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit276

832:                                              ; preds = %826
  %833 = load ptr, ptr %0, align 8
  %834 = ptrtoint ptr %827 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp eq i64 %836, 9223372036854775800
  br i1 %837, label %838, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270

838:                                              ; preds = %832
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270: ; preds = %832
  %839 = ashr exact i64 %836, 3
  %.sroa.speculated.i.i.i.i271 = tail call i64 @llvm.umax.i64(i64 %839, i64 1)
  %840 = add nsw i64 %.sroa.speculated.i.i.i.i271, %839
  %841 = icmp ult i64 %840, %839
  %842 = tail call i64 @llvm.umin.i64(i64 %840, i64 1152921504606846975)
  %843 = select i1 %841, i64 1152921504606846975, i64 %842
  %.not.i.i.i.i272 = icmp ne i64 %843, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i272)
  %844 = shl nuw nsw i64 %843, 3
  %845 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #19
  %846 = getelementptr inbounds i8, ptr %845, i64 %836
  store ptr %825, ptr %846, align 8
  %847 = icmp sgt i64 %836, 0
  br i1 %847, label %848, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273

848:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %845, ptr align 8 %833, i64 %836, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273: ; preds = %848, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %.not.i17.i.i.i274 = icmp eq ptr %833, null
  br i1 %.not.i17.i.i.i274, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i275, label %850

850:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273
  tail call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %836) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i275

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i275: ; preds = %850, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273
  store ptr %845, ptr %0, align 8
  store ptr %849, ptr %20, align 8
  %851 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %843
  store ptr %851, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit276

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit276: ; preds = %829, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i275
  %852 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN6Assimp27ImproveCacheLocalityProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %852)
          to label %853 unwind label %943

853:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit276
  %854 = load ptr, ptr %20, align 8
  %855 = load ptr, ptr %2, align 8
  %.not.i.i277 = icmp eq ptr %854, %855
  br i1 %.not.i.i277, label %859, label %856

856:                                              ; preds = %853
  store ptr %852, ptr %854, align 8
  %857 = load ptr, ptr %20, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store ptr %858, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit284

859:                                              ; preds = %853
  %860 = load ptr, ptr %0, align 8
  %861 = ptrtoint ptr %854 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp eq i64 %863, 9223372036854775800
  br i1 %864, label %865, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i278

865:                                              ; preds = %859
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %859
  %866 = ashr exact i64 %863, 3
  %.sroa.speculated.i.i.i.i279 = tail call i64 @llvm.umax.i64(i64 %866, i64 1)
  %867 = add nsw i64 %.sroa.speculated.i.i.i.i279, %866
  %868 = icmp ult i64 %867, %866
  %869 = tail call i64 @llvm.umin.i64(i64 %867, i64 1152921504606846975)
  %870 = select i1 %868, i64 1152921504606846975, i64 %869
  %.not.i.i.i.i280 = icmp ne i64 %870, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i280)
  %871 = shl nuw nsw i64 %870, 3
  %872 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #19
  %873 = getelementptr inbounds i8, ptr %872, i64 %863
  store ptr %852, ptr %873, align 8
  %874 = icmp sgt i64 %863, 0
  br i1 %874, label %875, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i281

875:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %872, ptr align 8 %860, i64 %863, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i281

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i281: ; preds = %875, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i278
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %.not.i17.i.i.i282 = icmp eq ptr %860, null
  br i1 %.not.i17.i.i.i282, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, label %877

877:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i281
  tail call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %863) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283: ; preds = %877, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i281
  store ptr %872, ptr %0, align 8
  store ptr %876, ptr %20, align 8
  %878 = getelementptr inbounds nuw [8 x i8], ptr %872, i64 %870
  store ptr %878, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit284

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit284: ; preds = %856, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283
  %879 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %879) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23GenBoundingBoxesProcessE, i64 16), ptr %879, align 8
  %880 = load ptr, ptr %20, align 8
  %881 = load ptr, ptr %2, align 8
  %.not.i.i285 = icmp eq ptr %880, %881
  br i1 %.not.i.i285, label %885, label %882

882:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit284
  store ptr %879, ptr %880, align 8
  %883 = load ptr, ptr %20, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store ptr %884, ptr %20, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit292

885:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit284
  %886 = load ptr, ptr %0, align 8
  %887 = ptrtoint ptr %880 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = icmp eq i64 %889, 9223372036854775800
  br i1 %890, label %891, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286

891:                                              ; preds = %885
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286: ; preds = %885
  %892 = ashr exact i64 %889, 3
  %.sroa.speculated.i.i.i.i287 = tail call i64 @llvm.umax.i64(i64 %892, i64 1)
  %893 = add nsw i64 %.sroa.speculated.i.i.i.i287, %892
  %894 = icmp ult i64 %893, %892
  %895 = tail call i64 @llvm.umin.i64(i64 %893, i64 1152921504606846975)
  %896 = select i1 %894, i64 1152921504606846975, i64 %895
  %.not.i.i.i.i288 = icmp ne i64 %896, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i288)
  %897 = shl nuw nsw i64 %896, 3
  %898 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %897) #19
  %899 = getelementptr inbounds i8, ptr %898, i64 %889
  store ptr %879, ptr %899, align 8
  %900 = icmp sgt i64 %889, 0
  br i1 %900, label %901, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i289

901:                                              ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %898, ptr align 8 %886, i64 %889, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i289

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i289: ; preds = %901, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i286
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %.not.i17.i.i.i290 = icmp eq ptr %886, null
  br i1 %.not.i17.i.i.i290, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i291, label %903

903:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i289
  tail call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %889) #20
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i291

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i291: ; preds = %903, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i289
  store ptr %898, ptr %0, align 8
  store ptr %902, ptr %20, align 8
  %904 = getelementptr inbounds nuw [8 x i8], ptr %898, i64 %896
  store ptr %904, ptr %2, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit292

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit292: ; preds = %882, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i291
  ret void

905:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit
  %906 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #20
  br label %945

907:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit52
  %908 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 40) #20
  br label %945

909:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit60
  %910 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 56) #20
  br label %945

911:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit76
  %912 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 32) #20
  br label %945

913:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit84
  %914 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 144) #20
  br label %945

915:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit100
  %916 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 32) #20
  br label %945

917:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit108
  %918 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef 32) #20
  br label %945

919:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit124
  %920 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 96) #20
  br label %945

921:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit140
  %922 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 32) #20
  br label %945

923:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit148
  %924 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 32) #20
  br label %945

925:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit156
  %926 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef 32) #20
  br label %945

927:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit164
  %928 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef 120) #20
  br label %945

929:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit180
  %930 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef 56) #20
  br label %945

931:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit188
  %932 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef 32) #20
  br label %945

933:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit220
  %934 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef 32) #20
  br label %945

935:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit228
  %936 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef 32) #20
  br label %945

937:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit252
  %938 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef 32) #20
  br label %945

939:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit260
  %940 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %798, i64 noundef 64) #20
  br label %945

941:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit268
  %942 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef 32) #20
  br label %945

943:                                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit276
  %944 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef 32) #20
  br label %945

945:                                              ; preds = %943, %941, %939, %937, %935, %933, %931, %929, %927, %925, %923, %921, %919, %917, %915, %913, %911, %909, %907, %905
  %.pn = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ], [ %940, %939 ], [ %938, %937 ], [ %936, %935 ], [ %934, %933 ], [ %932, %931 ], [ %930, %929 ], [ %928, %927 ], [ %926, %925 ], [ %924, %923 ], [ %922, %921 ], [ %920, %919 ], [ %918, %917 ], [ %916, %915 ], [ %914, %913 ], [ %912, %911 ], [ %910, %909 ], [ %908, %907 ], [ %906, %905 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp15RemoveVCProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN6Assimp26RemoveRedundantMatsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN6Assimp20FindInstancesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

declare void @_ZN6Assimp20OptimizeGraphProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZN6Assimp20TextureTransformStepC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN6Assimp12ScaleProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN6Assimp20PretransformVerticesC1Ev(ptr noundef nonnull align 8 dereferenceable(93)) unnamed_addr #3

declare void @_ZN6Assimp22FindDegeneratesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #3

declare void @_ZN6Assimp18SortByPTypeProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN6Assimp22FindInvalidDataProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #3

declare void @_ZN6Assimp21OptimizeMeshesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare void @_ZN6Assimp23SplitByBoneCountProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN6Assimp23GenVertexNormalsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #3

declare void @_ZN6Assimp19CalcTangentsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN6Assimp13DeboneProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6Assimp23LimitBoneWeightsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #3

declare void @_ZN6Assimp27ImproveCacheLocalityProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25ComputeSpatialSortProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp25ComputeSpatialSortProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = and i32 %1, 35
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %7, %5
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp25ComputeSpatialSortProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.36", align 1
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

._crit_edge:                                      ; preds = %19, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8
  call void @_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef null)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #20
  resume { ptr, i32 } %18

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.sroa.0.017 = phi ptr [ %11, %.lr.ph ], [ %29, %19 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  call void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %.sroa.0.017, ptr noundef %24, i32 noundef %26, i32 noundef 12, i1 noundef zeroext true)
  %27 = call noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef %22)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 56
  store float %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 64
  %30 = load i32, ptr %6, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %19, label %._crit_edge, !llvm.loop !3
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 144115188075855871
  br i1 %4, label %5, label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread, label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread: ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %7 = shl nuw nsw i64 %1, 6
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit, %12
  %.014.i.i.i.i = phi ptr [ %15, %12 ], [ %8, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit ]
  %.01013.i.i.i.i = phi i64 [ %14, %12 ], [ %1, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit ]
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.014.i.i.i.i)
          to label %12 unwind label %16

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  store float 0.000000e+00, ptr %13, align 8
  %14 = add nsw i64 %.01013.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !5

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfEEvT_S5_(ptr noundef nonnull %8, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %20
  unreachable

.loopexit:                                        ; preds = %12, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread
  %27 = phi ptr [ %6, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread ], [ %9, %12 ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread ], [ %15, %12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %27, align 8
  ret void

.body:                                            ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %.body
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #20
  br label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit: ; preds = %.body, %29
  resume { ptr, i32 } %22
}

declare void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN6Assimp11SpatialSortEfEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i

_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN6Assimp11SpatialSortEfEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN6Assimp11SpatialSortEfEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_Z13SuperFastHashPKcjj.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 3
  %10 = lshr i32 %8, 2
  %.not60.i = icmp eq i32 %10, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.05463.i = phi ptr [ %21, %.lr.ph.i ], [ %1, %6 ]
  %.05562.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %6 ]
  %.15761.i = phi i32 [ %24, %.lr.ph.i ], [ %10, %6 ]
  %11 = load i16, ptr %.05463.i, align 1
  %12 = zext i16 %11 to i32
  %13 = add i32 %.05562.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 11
  %18 = shl i32 %13, 16
  %19 = xor i32 %17, %18
  %20 = xor i32 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %22 = lshr i32 %20, 11
  %23 = add i32 %22, %20
  %24 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %.055.lcssa.i = phi i32 [ 0, %6 ], [ %23, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %6 ], [ %21, %.lr.ph.i ]
  switch i32 %9, label %default.unreachable [
    i32 3, label %25
    i32 2, label %39
    i32 1, label %47
    i32 0, label %55
  ]

25:                                               ; preds = %._crit_edge.i
  %26 = load i16, ptr %.054.lcssa.i, align 1
  %27 = zext i16 %26 to i32
  %28 = add i32 %.055.lcssa.i, %27
  %29 = shl i32 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = tail call i8 @llvm.abs.i8(i8 %31, i1 false)
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 18
  %35 = xor i32 %29, %34
  %36 = xor i32 %35, %28
  %37 = lshr i32 %36, 11
  %38 = add i32 %37, %36
  br label %55

39:                                               ; preds = %._crit_edge.i
  %40 = load i16, ptr %.054.lcssa.i, align 1
  %41 = zext i16 %40 to i32
  %42 = add i32 %.055.lcssa.i, %41
  %43 = shl i32 %42, 11
  %44 = xor i32 %43, %42
  %45 = lshr i32 %44, 17
  %46 = add i32 %45, %44
  br label %55

47:                                               ; preds = %._crit_edge.i
  %48 = load i8, ptr %.054.lcssa.i, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %.055.lcssa.i, %49
  %51 = shl i32 %50, 10
  %52 = xor i32 %51, %50
  %53 = lshr i32 %52, 1
  %54 = add i32 %53, %52
  br label %55

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

55:                                               ; preds = %47, %39, %25, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %38, %25 ], [ %46, %39 ], [ %54, %47 ]
  %56 = shl i32 %.1.i, 3
  %57 = xor i32 %56, %.1.i
  %58 = lshr i32 %57, 5
  %59 = add i32 %58, %57
  %60 = shl i32 %59, 4
  %61 = xor i32 %60, %59
  %62 = lshr i32 %61, 17
  %63 = add i32 %62, %61
  %64 = shl i32 %63, 25
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 6
  %67 = add i32 %66, %65
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %4, %55
  %.0.i = phi i32 [ %67, %55 ], [ 0, %4 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %69, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %70, %_Z13SuperFastHashPKcjj.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, %.0.i
  %.19.i.i.i = select i1 %73, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, %70
  br i1 %74, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.0.i, %76
  br i1 %77, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %109

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %79, label %78

78:                                               ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  store i8 0, ptr %3, align 1
  %.pre = load ptr, ptr %68, align 8
  br label %79

79:                                               ; preds = %78, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  %80 = phi ptr [ %.pre, %78 ], [ %69, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread ]
  %.not10.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %80, %79 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %70, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, %.0.i
  %.19.i.i.i.i = select i1 %83, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %84 = icmp eq ptr %.19.i.i.i.i, %70
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %.0.i, %87
  br i1 %88, label %.critedge.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

.critedge.i:                                      ; preds = %85, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %79
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %85 ], [ %.19.i.i.i.i, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %70, %79 ]
  %89 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %.0.i, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %2, ptr %91, align 8
  %92 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %93 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

93:                                               ; preds = %.critedge.i
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i15 = icmp eq ptr %94, null
  br i1 %.not.i15, label %108, label %95

95:                                               ; preds = %93
  %96 = extractvalue { ptr, ptr } %92, 0
  %.not.i.i.i16 = icmp ne ptr %96, null
  %97 = icmp eq ptr %94, %70
  %or.cond.i.i.i = select i1 %.not.i.i.i16, i1 true, i1 %97
  br i1 %or.cond.i.i.i, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %90, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp ult i32 %100, %101
  br label %.thread.i

.thread.i:                                        ; preds = %98, %95
  %103 = phi i1 [ %102, %98 ], [ true, %95 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 48) #20
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 48) #20
  br label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

109:                                              ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %111, %2
  br i1 %.not, label %119, label %112

112:                                              ; preds = %109
  %113 = icmp eq ptr %111, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %111) #21
  br label %118

118:                                              ; preds = %114, %112
  store ptr %2, ptr %110, align 8
  br label %119

119:                                              ; preds = %118, %109
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %120, label %125

120:                                              ; preds = %119
  %121 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 48) #20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, -1
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %120, %119
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit, label %126

126:                                              ; preds = %125
  store i8 1, ptr %3, align 1
  br label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit: ; preds = %85, %.thread.i, %108, %125, %126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !9

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !9

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !9

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %5
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %6, %5 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %25

25:                                               ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN6Assimp11SpatialSortEfEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %5
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %5 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i: ; preds = %19, %_ZSt8_DestroyIPSt4pairIN6Assimp11SpatialSortEfES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit

_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit: ; preds = %1, %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25DestroySpatialSortProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp25DestroySpatialSortProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = and i32 %1, 35
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %7, %5
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp25DestroySpatialSortProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
