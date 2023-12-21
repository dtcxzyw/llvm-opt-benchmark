; ModuleID = 'bench/assimp/original/PostStepRegistry.cpp.ll'
source_filename = "bench/assimp/original/PostStepRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair.54" = type { i32, ptr }
%"class.std::allocator.36" = type { i8 }
%"struct.std::pair" = type { %"class.Assimp::SpatialSort", float, [4 x i8] }
%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector.39", i8, [7 x i8] }>
%class.aiVector3t = type { float, float, float }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6Assimp25ComputeSpatialSortProcessD2Ev = comdat any

$_ZN6Assimp25ComputeSpatialSortProcessD0Ev = comdat any

$_ZNK6Assimp25ComputeSpatialSortProcess8IsActiveEj = comdat any

$_ZN6Assimp25ComputeSpatialSortProcess7ExecuteEP7aiScene = comdat any

$_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_ = comdat any

$__clang_call_terminate = comdat any

$_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev = comdat any

$_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED0Ev = comdat any

$_ZN6Assimp25DestroySpatialSortProcessD2Ev = comdat any

$_ZN6Assimp25DestroySpatialSortProcessD0Ev = comdat any

$_ZNK6Assimp25DestroySpatialSortProcess8IsActiveEj = comdat any

$_ZN6Assimp25DestroySpatialSortProcess7ExecuteEP7aiScene = comdat any

$_ZTVN6Assimp25ComputeSpatialSortProcessE = comdat any

$_ZTSN6Assimp25ComputeSpatialSortProcessE = comdat any

$_ZTIN6Assimp25ComputeSpatialSortProcessE = comdat any

$_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = comdat any

$_ZTSN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = comdat any

$_ZTSN6Assimp21SharedPostProcessInfo4BaseE = comdat any

$_ZTIN6Assimp21SharedPostProcessInfo4BaseE = comdat any

$_ZTIN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = comdat any

$_ZTVN6Assimp25DestroySpatialSortProcessE = comdat any

$_ZTSN6Assimp25DestroySpatialSortProcessE = comdat any

$_ZTIN6Assimp25DestroySpatialSortProcessE = comdat any

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
@_ZTVN6Assimp25ComputeSpatialSortProcessE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp25ComputeSpatialSortProcessE, ptr @_ZN6Assimp25ComputeSpatialSortProcessD2Ev, ptr @_ZN6Assimp25ComputeSpatialSortProcessD0Ev, ptr @_ZNK6Assimp25ComputeSpatialSortProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp25ComputeSpatialSortProcess7ExecuteEP7aiScene] }, comdat, align 8
@_ZTSN6Assimp25ComputeSpatialSortProcessE = linkonce_odr hidden constant [37 x i8] c"N6Assimp25ComputeSpatialSortProcessE\00", comdat, align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp25ComputeSpatialSortProcessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp25ComputeSpatialSortProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"Generate spatially-sorted vertex cache\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"$Spat\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, ptr @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev, ptr @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED0Ev] }, comdat, align 8
@_ZTSN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = linkonce_odr hidden constant [90 x i8] c"N6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE\00", comdat, align 1
@_ZTSN6Assimp21SharedPostProcessInfo4BaseE = linkonce_odr hidden constant [38 x i8] c"N6Assimp21SharedPostProcessInfo4BaseE\00", comdat, align 1
@_ZTIN6Assimp21SharedPostProcessInfo4BaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp21SharedPostProcessInfo4BaseE }, comdat, align 8
@_ZTIN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, ptr @_ZTIN6Assimp21SharedPostProcessInfo4BaseE }, comdat, align 8
@_ZTVN6Assimp19JoinVerticesProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp25DestroySpatialSortProcessE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp25DestroySpatialSortProcessE, ptr @_ZN6Assimp25DestroySpatialSortProcessD2Ev, ptr @_ZN6Assimp25DestroySpatialSortProcessD0Ev, ptr @_ZNK6Assimp25DestroySpatialSortProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp25DestroySpatialSortProcess7ExecuteEP7aiScene] }, comdat, align 8
@_ZTSN6Assimp25DestroySpatialSortProcessE = linkonce_odr hidden constant [37 x i8] c"N6Assimp25DestroySpatialSortProcessE\00", comdat, align 1
@_ZTIN6Assimp25DestroySpatialSortProcessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp25DestroySpatialSortProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, comdat, align 8
@_ZTVN6Assimp23GenBoundingBoxesProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %out) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 248
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #14
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 248
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit: ; preds = %entry, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_M_finish.i.i35 = getelementptr inbounds i8, ptr %out, i64 8
  %3 = load ptr, ptr %_M_finish.i.i35, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit
  store ptr %call, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE7reserveEm.exit
  %6 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i37, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit
  %7 = load ptr, ptr %_M_finish.i.i35, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i40 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i40, label %if.else.i.i43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont
  store ptr %call2, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit72

if.else.i.i43:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i44 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i45
  %cmp.i.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i71, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48

if.then.i.i.i.i71:                                ; preds = %if.else.i.i43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %if.else.i.i43
  %sub.ptr.div.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i46, 3
  %.sroa.speculated.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i49, i64 1)
  %add.i.i.i.i51 = add i64 %.sroa.speculated.i.i.i.i50, %sub.ptr.div.i.i.i.i.i49
  %cmp7.i.i.i.i52 = icmp ult i64 %add.i.i.i.i51, %sub.ptr.div.i.i.i.i.i49
  %cmp9.i.i.i.i53 = icmp ugt i64 %add.i.i.i.i51, 1152921504606846975
  %or.cond.i.i.i.i54 = or i1 %cmp7.i.i.i.i52, %cmp9.i.i.i.i53
  %cond.i.i.i.i55 = select i1 %or.cond.i.i.i.i54, i64 1152921504606846975, i64 %add.i.i.i.i51
  %cmp.not.i.i.i.i56 = icmp eq i64 %cond.i.i.i.i55, 0
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i60, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i57

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i57: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48
  %mul.i.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i.i55, 3
  %call5.i.i.i.i.i.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i60

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i60: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i57, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48
  %cond.i10.i.i.i61 = phi ptr [ %call5.i.i.i.i.i.i59, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i57 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48 ]
  %add.ptr.i.i.i62 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i61, i64 %sub.ptr.div.i.i.i.i.i49
  store ptr %call2, ptr %add.ptr.i.i.i62, align 8
  %cmp.i.i.i11.i.i.i63 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i11.i.i.i63, label %if.then.i.i.i12.i.i.i70, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i64

if.then.i.i.i12.i.i.i70:                          ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i61, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i46, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i64

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i64: ; preds = %if.then.i.i.i12.i.i.i70, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i60
  %incdec.ptr.i.i.i65 = getelementptr inbounds i8, ptr %add.ptr.i.i.i62, i64 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i66, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68, label %if.then.i21.i.i.i67

if.then.i21.i.i.i67:                              ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68: ; preds = %if.then.i21.i.i.i67, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i64
  store ptr %cond.i10.i.i.i61, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i65, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i69 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i61, i64 %cond.i.i.i.i55
  store ptr %add.ptr19.i.i.i69, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit72

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit72: ; preds = %if.then.i.i41, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %11 = load ptr, ptr %_M_finish.i.i35, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i75 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i75, label %if.else.i.i78, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit72
  store ptr %call4, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i77 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i77, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit107

if.else.i.i78:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit72
  %14 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i79 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i80 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i79, %sub.ptr.rhs.cast.i.i.i.i.i80
  %cmp.i.i.i.i82 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i81, 9223372036854775800
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i106, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83

if.then.i.i.i.i106:                               ; preds = %if.else.i.i78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %if.else.i.i78
  %sub.ptr.div.i.i.i.i.i84 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i81, 3
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i84, i64 1)
  %add.i.i.i.i86 = add i64 %.sroa.speculated.i.i.i.i85, %sub.ptr.div.i.i.i.i.i84
  %cmp7.i.i.i.i87 = icmp ult i64 %add.i.i.i.i86, %sub.ptr.div.i.i.i.i.i84
  %cmp9.i.i.i.i88 = icmp ugt i64 %add.i.i.i.i86, 1152921504606846975
  %or.cond.i.i.i.i89 = or i1 %cmp7.i.i.i.i87, %cmp9.i.i.i.i88
  %cond.i.i.i.i90 = select i1 %or.cond.i.i.i.i89, i64 1152921504606846975, i64 %add.i.i.i.i86
  %cmp.not.i.i.i.i91 = icmp eq i64 %cond.i.i.i.i90, 0
  br i1 %cmp.not.i.i.i.i91, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i95, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i92

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i92: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %mul.i.i.i.i.i.i93 = shl nuw nsw i64 %cond.i.i.i.i90, 3
  %call5.i.i.i.i.i.i94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i93) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i95

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i95: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i92, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %cond.i10.i.i.i96 = phi ptr [ %call5.i.i.i.i.i.i94, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i92 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  %add.ptr.i.i.i97 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i96, i64 %sub.ptr.div.i.i.i.i.i84
  store ptr %call4, ptr %add.ptr.i.i.i97, align 8
  %cmp.i.i.i11.i.i.i98 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i84, 0
  br i1 %cmp.i.i.i11.i.i.i98, label %if.then.i.i.i12.i.i.i105, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i99

if.then.i.i.i12.i.i.i105:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i96, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i81, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i99

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i99: ; preds = %if.then.i.i.i12.i.i.i105, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i95
  %incdec.ptr.i.i.i100 = getelementptr inbounds i8, ptr %add.ptr.i.i.i97, i64 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i101, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, label %if.then.i21.i.i.i102

if.then.i21.i.i.i102:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i99
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103: ; preds = %if.then.i21.i.i.i102, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i99
  store ptr %cond.i10.i.i.i96, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i100, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i104 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i96, i64 %cond.i.i.i.i90
  store ptr %add.ptr19.i.i.i104, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit107

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit107: ; preds = %if.then.i.i76, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103
  %call6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN6Assimp15RemoveVCProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit107
  %15 = load ptr, ptr %_M_finish.i.i35, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i110 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i110, label %if.else.i.i113, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont8
  store ptr %call6, ptr %15, align 8
  %17 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i112 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i112, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit142

if.else.i.i113:                                   ; preds = %invoke.cont8
  %18 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i114 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i115 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i114, %sub.ptr.rhs.cast.i.i.i.i.i115
  %cmp.i.i.i.i117 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i116, 9223372036854775800
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i141, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118

if.then.i.i.i.i141:                               ; preds = %if.else.i.i113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %if.else.i.i113
  %sub.ptr.div.i.i.i.i.i119 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i116, 3
  %.sroa.speculated.i.i.i.i120 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i119, i64 1)
  %add.i.i.i.i121 = add i64 %.sroa.speculated.i.i.i.i120, %sub.ptr.div.i.i.i.i.i119
  %cmp7.i.i.i.i122 = icmp ult i64 %add.i.i.i.i121, %sub.ptr.div.i.i.i.i.i119
  %cmp9.i.i.i.i123 = icmp ugt i64 %add.i.i.i.i121, 1152921504606846975
  %or.cond.i.i.i.i124 = or i1 %cmp7.i.i.i.i122, %cmp9.i.i.i.i123
  %cond.i.i.i.i125 = select i1 %or.cond.i.i.i.i124, i64 1152921504606846975, i64 %add.i.i.i.i121
  %cmp.not.i.i.i.i126 = icmp eq i64 %cond.i.i.i.i125, 0
  br i1 %cmp.not.i.i.i.i126, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i130, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i127

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i127: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118
  %mul.i.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i.i125, 3
  %call5.i.i.i.i.i.i129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i128) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i130

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i130: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i127, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118
  %cond.i10.i.i.i131 = phi ptr [ %call5.i.i.i.i.i.i129, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i127 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118 ]
  %add.ptr.i.i.i132 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i131, i64 %sub.ptr.div.i.i.i.i.i119
  store ptr %call6, ptr %add.ptr.i.i.i132, align 8
  %cmp.i.i.i11.i.i.i133 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i11.i.i.i133, label %if.then.i.i.i12.i.i.i140, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i134

if.then.i.i.i12.i.i.i140:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i131, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i116, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i134

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i134: ; preds = %if.then.i.i.i12.i.i.i140, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i130
  %incdec.ptr.i.i.i135 = getelementptr inbounds i8, ptr %add.ptr.i.i.i132, i64 8
  %tobool.not.i.i.i.i136 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i136, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i138, label %if.then.i21.i.i.i137

if.then.i21.i.i.i137:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i134
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i138

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i138: ; preds = %if.then.i21.i.i.i137, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i134
  store ptr %cond.i10.i.i.i131, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i135, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i139 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i131, i64 %cond.i.i.i.i125
  store ptr %add.ptr19.i.i.i139, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit142

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit142: ; preds = %if.then.i.i111, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i138
  %call10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN6Assimp26RemoveRedundantMatsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit142
  %19 = load ptr, ptr %_M_finish.i.i35, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i145 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i145, label %if.else.i.i148, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont12
  store ptr %call10, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i147 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i147, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit177

if.else.i.i148:                                   ; preds = %invoke.cont12
  %22 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i149 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i150 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i.i150
  %cmp.i.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i151, 9223372036854775800
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i176, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153

if.then.i.i.i.i176:                               ; preds = %if.else.i.i148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153: ; preds = %if.else.i.i148
  %sub.ptr.div.i.i.i.i.i154 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i151, 3
  %.sroa.speculated.i.i.i.i155 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i154, i64 1)
  %add.i.i.i.i156 = add i64 %.sroa.speculated.i.i.i.i155, %sub.ptr.div.i.i.i.i.i154
  %cmp7.i.i.i.i157 = icmp ult i64 %add.i.i.i.i156, %sub.ptr.div.i.i.i.i.i154
  %cmp9.i.i.i.i158 = icmp ugt i64 %add.i.i.i.i156, 1152921504606846975
  %or.cond.i.i.i.i159 = or i1 %cmp7.i.i.i.i157, %cmp9.i.i.i.i158
  %cond.i.i.i.i160 = select i1 %or.cond.i.i.i.i159, i64 1152921504606846975, i64 %add.i.i.i.i156
  %cmp.not.i.i.i.i161 = icmp eq i64 %cond.i.i.i.i160, 0
  br i1 %cmp.not.i.i.i.i161, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i165, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i162

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i162: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153
  %mul.i.i.i.i.i.i163 = shl nuw nsw i64 %cond.i.i.i.i160, 3
  %call5.i.i.i.i.i.i164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i163) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i165

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i165: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i162, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153
  %cond.i10.i.i.i166 = phi ptr [ %call5.i.i.i.i.i.i164, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i162 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  %add.ptr.i.i.i167 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i166, i64 %sub.ptr.div.i.i.i.i.i154
  store ptr %call10, ptr %add.ptr.i.i.i167, align 8
  %cmp.i.i.i11.i.i.i168 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i154, 0
  br i1 %cmp.i.i.i11.i.i.i168, label %if.then.i.i.i12.i.i.i175, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i169

if.then.i.i.i12.i.i.i175:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i166, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i151, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i169

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i169: ; preds = %if.then.i.i.i12.i.i.i175, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i165
  %incdec.ptr.i.i.i170 = getelementptr inbounds i8, ptr %add.ptr.i.i.i167, i64 8
  %tobool.not.i.i.i.i171 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i171, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173, label %if.then.i21.i.i.i172

if.then.i21.i.i.i172:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i169
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173: ; preds = %if.then.i21.i.i.i172, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i169
  store ptr %cond.i10.i.i.i166, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i170, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i174 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i166, i64 %cond.i.i.i.i160
  store ptr %add.ptr19.i.i.i174, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit177

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit177: ; preds = %if.then.i.i146, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173
  %call14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call14, i8 0, i64 64, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call14) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20EmbedTexturesProcessE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %mRootPath.i = getelementptr inbounds i8, ptr %call14, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mRootPath.i) #16
  %mIOHandler.i = getelementptr inbounds i8, ptr %call14, i64 56
  store ptr null, ptr %mIOHandler.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i35, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i180 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i180, label %if.else.i.i183, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit177
  store ptr %call14, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i182 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i182, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212

if.else.i.i183:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit177
  %26 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i184 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i185 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i.i185
  %cmp.i.i.i.i187 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i186, 9223372036854775800
  br i1 %cmp.i.i.i.i187, label %if.then.i.i.i.i211, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188

if.then.i.i.i.i211:                               ; preds = %if.else.i.i183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188: ; preds = %if.else.i.i183
  %sub.ptr.div.i.i.i.i.i189 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i186, 3
  %.sroa.speculated.i.i.i.i190 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i189, i64 1)
  %add.i.i.i.i191 = add i64 %.sroa.speculated.i.i.i.i190, %sub.ptr.div.i.i.i.i.i189
  %cmp7.i.i.i.i192 = icmp ult i64 %add.i.i.i.i191, %sub.ptr.div.i.i.i.i.i189
  %cmp9.i.i.i.i193 = icmp ugt i64 %add.i.i.i.i191, 1152921504606846975
  %or.cond.i.i.i.i194 = or i1 %cmp7.i.i.i.i192, %cmp9.i.i.i.i193
  %cond.i.i.i.i195 = select i1 %or.cond.i.i.i.i194, i64 1152921504606846975, i64 %add.i.i.i.i191
  %cmp.not.i.i.i.i196 = icmp eq i64 %cond.i.i.i.i195, 0
  br i1 %cmp.not.i.i.i.i196, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i200, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i197

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i197: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188
  %mul.i.i.i.i.i.i198 = shl nuw nsw i64 %cond.i.i.i.i195, 3
  %call5.i.i.i.i.i.i199 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i200

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i200: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i197, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188
  %cond.i10.i.i.i201 = phi ptr [ %call5.i.i.i.i.i.i199, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i197 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188 ]
  %add.ptr.i.i.i202 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i201, i64 %sub.ptr.div.i.i.i.i.i189
  store ptr %call14, ptr %add.ptr.i.i.i202, align 8
  %cmp.i.i.i11.i.i.i203 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i11.i.i.i203, label %if.then.i.i.i12.i.i.i210, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i204

if.then.i.i.i12.i.i.i210:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i201, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i186, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i204

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i204: ; preds = %if.then.i.i.i12.i.i.i210, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i200
  %incdec.ptr.i.i.i205 = getelementptr inbounds i8, ptr %add.ptr.i.i.i202, i64 8
  %tobool.not.i.i.i.i206 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i206, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208, label %if.then.i21.i.i.i207

if.then.i21.i.i.i207:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i204
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208: ; preds = %if.then.i21.i.i.i207, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i204
  store ptr %cond.i10.i.i.i201, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i205, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i209 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i201, i64 %cond.i.i.i.i195
  store ptr %add.ptr19.i.i.i209, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212: ; preds = %if.then.i.i181, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208
  %call16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp20FindInstancesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212
  %27 = load ptr, ptr %_M_finish.i.i35, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i215 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i215, label %if.else.i.i218, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %invoke.cont18
  store ptr %call16, ptr %27, align 8
  %29 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i217 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i217, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247

if.else.i.i218:                                   ; preds = %invoke.cont18
  %30 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i219 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i220 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i219, %sub.ptr.rhs.cast.i.i.i.i.i220
  %cmp.i.i.i.i222 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i221, 9223372036854775800
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i.i246, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223

if.then.i.i.i.i246:                               ; preds = %if.else.i.i218
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223: ; preds = %if.else.i.i218
  %sub.ptr.div.i.i.i.i.i224 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i221, 3
  %.sroa.speculated.i.i.i.i225 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i224, i64 1)
  %add.i.i.i.i226 = add i64 %.sroa.speculated.i.i.i.i225, %sub.ptr.div.i.i.i.i.i224
  %cmp7.i.i.i.i227 = icmp ult i64 %add.i.i.i.i226, %sub.ptr.div.i.i.i.i.i224
  %cmp9.i.i.i.i228 = icmp ugt i64 %add.i.i.i.i226, 1152921504606846975
  %or.cond.i.i.i.i229 = or i1 %cmp7.i.i.i.i227, %cmp9.i.i.i.i228
  %cond.i.i.i.i230 = select i1 %or.cond.i.i.i.i229, i64 1152921504606846975, i64 %add.i.i.i.i226
  %cmp.not.i.i.i.i231 = icmp eq i64 %cond.i.i.i.i230, 0
  br i1 %cmp.not.i.i.i.i231, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i235, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i232

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i232: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223
  %mul.i.i.i.i.i.i233 = shl nuw nsw i64 %cond.i.i.i.i230, 3
  %call5.i.i.i.i.i.i234 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i233) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i235

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i235: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i232, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223
  %cond.i10.i.i.i236 = phi ptr [ %call5.i.i.i.i.i.i234, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i232 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i223 ]
  %add.ptr.i.i.i237 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i236, i64 %sub.ptr.div.i.i.i.i.i224
  store ptr %call16, ptr %add.ptr.i.i.i237, align 8
  %cmp.i.i.i11.i.i.i238 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i224, 0
  br i1 %cmp.i.i.i11.i.i.i238, label %if.then.i.i.i12.i.i.i245, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i239

if.then.i.i.i12.i.i.i245:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i235
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i236, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i221, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i239

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i239: ; preds = %if.then.i.i.i12.i.i.i245, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i235
  %incdec.ptr.i.i.i240 = getelementptr inbounds i8, ptr %add.ptr.i.i.i237, i64 8
  %tobool.not.i.i.i.i241 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i241, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243, label %if.then.i21.i.i.i242

if.then.i21.i.i.i242:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i239
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243: ; preds = %if.then.i21.i.i.i242, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i239
  store ptr %cond.i10.i.i.i236, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i240, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i244 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i236, i64 %cond.i.i.i.i230
  store ptr %add.ptr19.i.i.i244, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247: ; preds = %if.then.i.i216, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i243
  %call20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN6Assimp20OptimizeGraphProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247
  %31 = load ptr, ptr %_M_finish.i.i35, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i250 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i250, label %if.else.i.i253, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %invoke.cont22
  store ptr %call20, ptr %31, align 8
  %33 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i252 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i252, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit282

if.else.i.i253:                                   ; preds = %invoke.cont22
  %34 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i254 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i255 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i256 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i254, %sub.ptr.rhs.cast.i.i.i.i.i255
  %cmp.i.i.i.i257 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i256, 9223372036854775800
  br i1 %cmp.i.i.i.i257, label %if.then.i.i.i.i281, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258

if.then.i.i.i.i281:                               ; preds = %if.else.i.i253
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258: ; preds = %if.else.i.i253
  %sub.ptr.div.i.i.i.i.i259 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i256, 3
  %.sroa.speculated.i.i.i.i260 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i259, i64 1)
  %add.i.i.i.i261 = add i64 %.sroa.speculated.i.i.i.i260, %sub.ptr.div.i.i.i.i.i259
  %cmp7.i.i.i.i262 = icmp ult i64 %add.i.i.i.i261, %sub.ptr.div.i.i.i.i.i259
  %cmp9.i.i.i.i263 = icmp ugt i64 %add.i.i.i.i261, 1152921504606846975
  %or.cond.i.i.i.i264 = or i1 %cmp7.i.i.i.i262, %cmp9.i.i.i.i263
  %cond.i.i.i.i265 = select i1 %or.cond.i.i.i.i264, i64 1152921504606846975, i64 %add.i.i.i.i261
  %cmp.not.i.i.i.i266 = icmp eq i64 %cond.i.i.i.i265, 0
  br i1 %cmp.not.i.i.i.i266, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i270, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i267

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i267: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258
  %mul.i.i.i.i.i.i268 = shl nuw nsw i64 %cond.i.i.i.i265, 3
  %call5.i.i.i.i.i.i269 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i268) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i270

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i270: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i267, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258
  %cond.i10.i.i.i271 = phi ptr [ %call5.i.i.i.i.i.i269, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i267 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i258 ]
  %add.ptr.i.i.i272 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i271, i64 %sub.ptr.div.i.i.i.i.i259
  store ptr %call20, ptr %add.ptr.i.i.i272, align 8
  %cmp.i.i.i11.i.i.i273 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i259, 0
  br i1 %cmp.i.i.i11.i.i.i273, label %if.then.i.i.i12.i.i.i280, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i274

if.then.i.i.i12.i.i.i280:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i270
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i271, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i.i256, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i274

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i274: ; preds = %if.then.i.i.i12.i.i.i280, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i270
  %incdec.ptr.i.i.i275 = getelementptr inbounds i8, ptr %add.ptr.i.i.i272, i64 8
  %tobool.not.i.i.i.i276 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i276, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i278, label %if.then.i21.i.i.i277

if.then.i21.i.i.i277:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i274
  tail call void @_ZdlPv(ptr noundef nonnull %34) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i278

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i278: ; preds = %if.then.i21.i.i.i277, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i274
  store ptr %cond.i10.i.i.i271, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i275, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i279 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i271, i64 %cond.i.i.i.i265
  store ptr %add.ptr19.i.i.i279, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit282

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit282: ; preds = %if.then.i.i251, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i278
  %call24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call24, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call24) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23ComputeUVMappingProcessE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %35 = load ptr, ptr %_M_finish.i.i35, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i285 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i285, label %if.else.i.i288, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit282
  store ptr %call24, ptr %35, align 8
  %37 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i287 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i287, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit317

if.else.i.i288:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit282
  %38 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i289 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i290 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i289, %sub.ptr.rhs.cast.i.i.i.i.i290
  %cmp.i.i.i.i292 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i291, 9223372036854775800
  br i1 %cmp.i.i.i.i292, label %if.then.i.i.i.i316, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i293

if.then.i.i.i.i316:                               ; preds = %if.else.i.i288
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i293: ; preds = %if.else.i.i288
  %sub.ptr.div.i.i.i.i.i294 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i291, 3
  %.sroa.speculated.i.i.i.i295 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i294, i64 1)
  %add.i.i.i.i296 = add i64 %.sroa.speculated.i.i.i.i295, %sub.ptr.div.i.i.i.i.i294
  %cmp7.i.i.i.i297 = icmp ult i64 %add.i.i.i.i296, %sub.ptr.div.i.i.i.i.i294
  %cmp9.i.i.i.i298 = icmp ugt i64 %add.i.i.i.i296, 1152921504606846975
  %or.cond.i.i.i.i299 = or i1 %cmp7.i.i.i.i297, %cmp9.i.i.i.i298
  %cond.i.i.i.i300 = select i1 %or.cond.i.i.i.i299, i64 1152921504606846975, i64 %add.i.i.i.i296
  %cmp.not.i.i.i.i301 = icmp eq i64 %cond.i.i.i.i300, 0
  br i1 %cmp.not.i.i.i.i301, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i305, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i302

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i302: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i293
  %mul.i.i.i.i.i.i303 = shl nuw nsw i64 %cond.i.i.i.i300, 3
  %call5.i.i.i.i.i.i304 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i303) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i305

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i305: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i302, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i293
  %cond.i10.i.i.i306 = phi ptr [ %call5.i.i.i.i.i.i304, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i302 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i293 ]
  %add.ptr.i.i.i307 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i306, i64 %sub.ptr.div.i.i.i.i.i294
  store ptr %call24, ptr %add.ptr.i.i.i307, align 8
  %cmp.i.i.i11.i.i.i308 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i294, 0
  br i1 %cmp.i.i.i11.i.i.i308, label %if.then.i.i.i12.i.i.i315, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i309

if.then.i.i.i12.i.i.i315:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i305
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i306, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i291, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i309

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i309: ; preds = %if.then.i.i.i12.i.i.i315, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i305
  %incdec.ptr.i.i.i310 = getelementptr inbounds i8, ptr %add.ptr.i.i.i307, i64 8
  %tobool.not.i.i.i.i311 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i311, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i313, label %if.then.i21.i.i.i312

if.then.i21.i.i.i312:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i309
  tail call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i313

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i313: ; preds = %if.then.i21.i.i.i312, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i309
  store ptr %cond.i10.i.i.i306, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i310, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i314 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i306, i64 %cond.i.i.i.i300
  store ptr %add.ptr19.i.i.i314, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit317

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit317: ; preds = %if.then.i.i286, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i313
  %call26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp20TextureTransformStepC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit317
  %39 = load ptr, ptr %_M_finish.i.i35, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i320 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i320, label %if.else.i.i323, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %invoke.cont28
  store ptr %call26, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i322 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i322, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit352

if.else.i.i323:                                   ; preds = %invoke.cont28
  %42 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i324 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i325 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i324, %sub.ptr.rhs.cast.i.i.i.i.i325
  %cmp.i.i.i.i327 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i326, 9223372036854775800
  br i1 %cmp.i.i.i.i327, label %if.then.i.i.i.i351, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i328

if.then.i.i.i.i351:                               ; preds = %if.else.i.i323
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i328: ; preds = %if.else.i.i323
  %sub.ptr.div.i.i.i.i.i329 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i326, 3
  %.sroa.speculated.i.i.i.i330 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i329, i64 1)
  %add.i.i.i.i331 = add i64 %.sroa.speculated.i.i.i.i330, %sub.ptr.div.i.i.i.i.i329
  %cmp7.i.i.i.i332 = icmp ult i64 %add.i.i.i.i331, %sub.ptr.div.i.i.i.i.i329
  %cmp9.i.i.i.i333 = icmp ugt i64 %add.i.i.i.i331, 1152921504606846975
  %or.cond.i.i.i.i334 = or i1 %cmp7.i.i.i.i332, %cmp9.i.i.i.i333
  %cond.i.i.i.i335 = select i1 %or.cond.i.i.i.i334, i64 1152921504606846975, i64 %add.i.i.i.i331
  %cmp.not.i.i.i.i336 = icmp eq i64 %cond.i.i.i.i335, 0
  br i1 %cmp.not.i.i.i.i336, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i340, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i337

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i337: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i328
  %mul.i.i.i.i.i.i338 = shl nuw nsw i64 %cond.i.i.i.i335, 3
  %call5.i.i.i.i.i.i339 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i338) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i340

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i340: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i337, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i328
  %cond.i10.i.i.i341 = phi ptr [ %call5.i.i.i.i.i.i339, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i337 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  %add.ptr.i.i.i342 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i341, i64 %sub.ptr.div.i.i.i.i.i329
  store ptr %call26, ptr %add.ptr.i.i.i342, align 8
  %cmp.i.i.i11.i.i.i343 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i329, 0
  br i1 %cmp.i.i.i11.i.i.i343, label %if.then.i.i.i12.i.i.i350, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i344

if.then.i.i.i12.i.i.i350:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i340
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i341, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i326, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i344

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i344: ; preds = %if.then.i.i.i12.i.i.i350, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i340
  %incdec.ptr.i.i.i345 = getelementptr inbounds i8, ptr %add.ptr.i.i.i342, i64 8
  %tobool.not.i.i.i.i346 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i346, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i348, label %if.then.i21.i.i.i347

if.then.i21.i.i.i347:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i344
  tail call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i348

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i348: ; preds = %if.then.i21.i.i.i347, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i344
  store ptr %cond.i10.i.i.i341, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i345, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i349 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i341, i64 %cond.i.i.i.i335
  store ptr %add.ptr19.i.i.i349, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit352

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit352: ; preds = %if.then.i.i321, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i348
  %call30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp12ScaleProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit352
  %43 = load ptr, ptr %_M_finish.i.i35, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i355 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i355, label %if.else.i.i358, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %invoke.cont32
  store ptr %call30, ptr %43, align 8
  %45 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i357 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %incdec.ptr.i.i357, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit387

if.else.i.i358:                                   ; preds = %invoke.cont32
  %46 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i359 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i360 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i361 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i359, %sub.ptr.rhs.cast.i.i.i.i.i360
  %cmp.i.i.i.i362 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i361, 9223372036854775800
  br i1 %cmp.i.i.i.i362, label %if.then.i.i.i.i386, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i363

if.then.i.i.i.i386:                               ; preds = %if.else.i.i358
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i363: ; preds = %if.else.i.i358
  %sub.ptr.div.i.i.i.i.i364 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i361, 3
  %.sroa.speculated.i.i.i.i365 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i364, i64 1)
  %add.i.i.i.i366 = add i64 %.sroa.speculated.i.i.i.i365, %sub.ptr.div.i.i.i.i.i364
  %cmp7.i.i.i.i367 = icmp ult i64 %add.i.i.i.i366, %sub.ptr.div.i.i.i.i.i364
  %cmp9.i.i.i.i368 = icmp ugt i64 %add.i.i.i.i366, 1152921504606846975
  %or.cond.i.i.i.i369 = or i1 %cmp7.i.i.i.i367, %cmp9.i.i.i.i368
  %cond.i.i.i.i370 = select i1 %or.cond.i.i.i.i369, i64 1152921504606846975, i64 %add.i.i.i.i366
  %cmp.not.i.i.i.i371 = icmp eq i64 %cond.i.i.i.i370, 0
  br i1 %cmp.not.i.i.i.i371, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i375, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i372

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i372: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i363
  %mul.i.i.i.i.i.i373 = shl nuw nsw i64 %cond.i.i.i.i370, 3
  %call5.i.i.i.i.i.i374 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i373) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i375

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i375: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i372, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i363
  %cond.i10.i.i.i376 = phi ptr [ %call5.i.i.i.i.i.i374, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i372 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i363 ]
  %add.ptr.i.i.i377 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i376, i64 %sub.ptr.div.i.i.i.i.i364
  store ptr %call30, ptr %add.ptr.i.i.i377, align 8
  %cmp.i.i.i11.i.i.i378 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i364, 0
  br i1 %cmp.i.i.i11.i.i.i378, label %if.then.i.i.i12.i.i.i385, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i379

if.then.i.i.i12.i.i.i385:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i375
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i376, ptr align 8 %46, i64 %sub.ptr.sub.i.i.i.i.i361, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i379

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i379: ; preds = %if.then.i.i.i12.i.i.i385, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i375
  %incdec.ptr.i.i.i380 = getelementptr inbounds i8, ptr %add.ptr.i.i.i377, i64 8
  %tobool.not.i.i.i.i381 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i381, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i383, label %if.then.i21.i.i.i382

if.then.i21.i.i.i382:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i379
  tail call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i383

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i383: ; preds = %if.then.i21.i.i.i382, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i379
  store ptr %cond.i10.i.i.i376, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i380, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i384 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i376, i64 %cond.i.i.i.i370
  store ptr %add.ptr19.i.i.i384, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit387

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit387: ; preds = %if.then.i.i356, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i383
  %call34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call34, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call34) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp16ArmaturePopulateE, i64 0, inrange i32 0, i64 2), ptr %call34, align 8
  %47 = load ptr, ptr %_M_finish.i.i35, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i390 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i390, label %if.else.i.i393, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit387
  store ptr %call34, ptr %47, align 8
  %49 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i392 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %incdec.ptr.i.i392, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit422

if.else.i.i393:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit387
  %50 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i394 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i395 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i396 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i394, %sub.ptr.rhs.cast.i.i.i.i.i395
  %cmp.i.i.i.i397 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i396, 9223372036854775800
  br i1 %cmp.i.i.i.i397, label %if.then.i.i.i.i421, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i398

if.then.i.i.i.i421:                               ; preds = %if.else.i.i393
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i398: ; preds = %if.else.i.i393
  %sub.ptr.div.i.i.i.i.i399 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i396, 3
  %.sroa.speculated.i.i.i.i400 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i399, i64 1)
  %add.i.i.i.i401 = add i64 %.sroa.speculated.i.i.i.i400, %sub.ptr.div.i.i.i.i.i399
  %cmp7.i.i.i.i402 = icmp ult i64 %add.i.i.i.i401, %sub.ptr.div.i.i.i.i.i399
  %cmp9.i.i.i.i403 = icmp ugt i64 %add.i.i.i.i401, 1152921504606846975
  %or.cond.i.i.i.i404 = or i1 %cmp7.i.i.i.i402, %cmp9.i.i.i.i403
  %cond.i.i.i.i405 = select i1 %or.cond.i.i.i.i404, i64 1152921504606846975, i64 %add.i.i.i.i401
  %cmp.not.i.i.i.i406 = icmp eq i64 %cond.i.i.i.i405, 0
  br i1 %cmp.not.i.i.i.i406, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i410, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i407

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i407: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i398
  %mul.i.i.i.i.i.i408 = shl nuw nsw i64 %cond.i.i.i.i405, 3
  %call5.i.i.i.i.i.i409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i408) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i410

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i410: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i407, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i398
  %cond.i10.i.i.i411 = phi ptr [ %call5.i.i.i.i.i.i409, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i407 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i398 ]
  %add.ptr.i.i.i412 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i411, i64 %sub.ptr.div.i.i.i.i.i399
  store ptr %call34, ptr %add.ptr.i.i.i412, align 8
  %cmp.i.i.i11.i.i.i413 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i399, 0
  br i1 %cmp.i.i.i11.i.i.i413, label %if.then.i.i.i12.i.i.i420, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i414

if.then.i.i.i12.i.i.i420:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i410
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i411, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i396, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i414

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i414: ; preds = %if.then.i.i.i12.i.i.i420, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i410
  %incdec.ptr.i.i.i415 = getelementptr inbounds i8, ptr %add.ptr.i.i.i412, i64 8
  %tobool.not.i.i.i.i416 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i416, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i418, label %if.then.i21.i.i.i417

if.then.i21.i.i.i417:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i414
  tail call void @_ZdlPv(ptr noundef nonnull %50) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i418

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i418: ; preds = %if.then.i21.i.i.i417, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i414
  store ptr %cond.i10.i.i.i411, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i415, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i419 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i411, i64 %cond.i.i.i.i405
  store ptr %add.ptr19.i.i.i419, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit422

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit422: ; preds = %if.then.i.i391, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i418
  %call36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  invoke void @_ZN6Assimp20PretransformVerticesC1Ev(ptr noundef nonnull align 8 dereferenceable(93) %call36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit422
  %51 = load ptr, ptr %_M_finish.i.i35, align 8
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i425 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i425, label %if.else.i.i428, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %invoke.cont38
  store ptr %call36, ptr %51, align 8
  %53 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i427 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i427, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457

if.else.i.i428:                                   ; preds = %invoke.cont38
  %54 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i429 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i430 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i429, %sub.ptr.rhs.cast.i.i.i.i.i430
  %cmp.i.i.i.i432 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i431, 9223372036854775800
  br i1 %cmp.i.i.i.i432, label %if.then.i.i.i.i456, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i433

if.then.i.i.i.i456:                               ; preds = %if.else.i.i428
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i433: ; preds = %if.else.i.i428
  %sub.ptr.div.i.i.i.i.i434 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i431, 3
  %.sroa.speculated.i.i.i.i435 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i434, i64 1)
  %add.i.i.i.i436 = add i64 %.sroa.speculated.i.i.i.i435, %sub.ptr.div.i.i.i.i.i434
  %cmp7.i.i.i.i437 = icmp ult i64 %add.i.i.i.i436, %sub.ptr.div.i.i.i.i.i434
  %cmp9.i.i.i.i438 = icmp ugt i64 %add.i.i.i.i436, 1152921504606846975
  %or.cond.i.i.i.i439 = or i1 %cmp7.i.i.i.i437, %cmp9.i.i.i.i438
  %cond.i.i.i.i440 = select i1 %or.cond.i.i.i.i439, i64 1152921504606846975, i64 %add.i.i.i.i436
  %cmp.not.i.i.i.i441 = icmp eq i64 %cond.i.i.i.i440, 0
  br i1 %cmp.not.i.i.i.i441, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i445, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i442

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i442: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i433
  %mul.i.i.i.i.i.i443 = shl nuw nsw i64 %cond.i.i.i.i440, 3
  %call5.i.i.i.i.i.i444 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i443) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i445

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i445: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i442, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i433
  %cond.i10.i.i.i446 = phi ptr [ %call5.i.i.i.i.i.i444, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i442 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i433 ]
  %add.ptr.i.i.i447 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i446, i64 %sub.ptr.div.i.i.i.i.i434
  store ptr %call36, ptr %add.ptr.i.i.i447, align 8
  %cmp.i.i.i11.i.i.i448 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i434, 0
  br i1 %cmp.i.i.i11.i.i.i448, label %if.then.i.i.i12.i.i.i455, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i449

if.then.i.i.i12.i.i.i455:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i445
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i446, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i431, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i449

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i449: ; preds = %if.then.i.i.i12.i.i.i455, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i445
  %incdec.ptr.i.i.i450 = getelementptr inbounds i8, ptr %add.ptr.i.i.i447, i64 8
  %tobool.not.i.i.i.i451 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i451, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453, label %if.then.i21.i.i.i452

if.then.i21.i.i.i452:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i449
  tail call void @_ZdlPv(ptr noundef nonnull %54) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453: ; preds = %if.then.i21.i.i.i452, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i449
  store ptr %cond.i10.i.i.i446, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i450, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i454 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i446, i64 %cond.i.i.i.i440
  store ptr %add.ptr19.i.i.i454, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457: ; preds = %if.then.i.i426, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453
  %call40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call40, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call40) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp18TriangulateProcessE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8
  %55 = load ptr, ptr %_M_finish.i.i35, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i460 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i460, label %if.else.i.i463, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457
  store ptr %call40, ptr %55, align 8
  %57 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i462 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i462, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit492

if.else.i.i463:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit457
  %58 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i464 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i465 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i464, %sub.ptr.rhs.cast.i.i.i.i.i465
  %cmp.i.i.i.i467 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i466, 9223372036854775800
  br i1 %cmp.i.i.i.i467, label %if.then.i.i.i.i491, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468

if.then.i.i.i.i491:                               ; preds = %if.else.i.i463
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468: ; preds = %if.else.i.i463
  %sub.ptr.div.i.i.i.i.i469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i466, 3
  %.sroa.speculated.i.i.i.i470 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i469, i64 1)
  %add.i.i.i.i471 = add i64 %.sroa.speculated.i.i.i.i470, %sub.ptr.div.i.i.i.i.i469
  %cmp7.i.i.i.i472 = icmp ult i64 %add.i.i.i.i471, %sub.ptr.div.i.i.i.i.i469
  %cmp9.i.i.i.i473 = icmp ugt i64 %add.i.i.i.i471, 1152921504606846975
  %or.cond.i.i.i.i474 = or i1 %cmp7.i.i.i.i472, %cmp9.i.i.i.i473
  %cond.i.i.i.i475 = select i1 %or.cond.i.i.i.i474, i64 1152921504606846975, i64 %add.i.i.i.i471
  %cmp.not.i.i.i.i476 = icmp eq i64 %cond.i.i.i.i475, 0
  br i1 %cmp.not.i.i.i.i476, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i480, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i477

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i477: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468
  %mul.i.i.i.i.i.i478 = shl nuw nsw i64 %cond.i.i.i.i475, 3
  %call5.i.i.i.i.i.i479 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i478) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i480

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i480: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i477, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468
  %cond.i10.i.i.i481 = phi ptr [ %call5.i.i.i.i.i.i479, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i477 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468 ]
  %add.ptr.i.i.i482 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i481, i64 %sub.ptr.div.i.i.i.i.i469
  store ptr %call40, ptr %add.ptr.i.i.i482, align 8
  %cmp.i.i.i11.i.i.i483 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i469, 0
  br i1 %cmp.i.i.i11.i.i.i483, label %if.then.i.i.i12.i.i.i490, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i484

if.then.i.i.i12.i.i.i490:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i480
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i481, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i466, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i484

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i484: ; preds = %if.then.i.i.i12.i.i.i490, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i480
  %incdec.ptr.i.i.i485 = getelementptr inbounds i8, ptr %add.ptr.i.i.i482, i64 8
  %tobool.not.i.i.i.i486 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i486, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i488, label %if.then.i21.i.i.i487

if.then.i21.i.i.i487:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i484
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i488

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i488: ; preds = %if.then.i21.i.i.i487, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i484
  store ptr %cond.i10.i.i.i481, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i485, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i489 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i481, i64 %cond.i.i.i.i475
  store ptr %add.ptr19.i.i.i489, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit492

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit492: ; preds = %if.then.i.i461, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i488
  %call42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp22FindDegeneratesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(26) %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit492
  %59 = load ptr, ptr %_M_finish.i.i35, align 8
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i495 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i495, label %if.else.i.i498, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %invoke.cont44
  store ptr %call42, ptr %59, align 8
  %61 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i497 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %incdec.ptr.i.i497, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit527

if.else.i.i498:                                   ; preds = %invoke.cont44
  %62 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i499 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i500 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i501 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i499, %sub.ptr.rhs.cast.i.i.i.i.i500
  %cmp.i.i.i.i502 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i501, 9223372036854775800
  br i1 %cmp.i.i.i.i502, label %if.then.i.i.i.i526, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i503

if.then.i.i.i.i526:                               ; preds = %if.else.i.i498
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i503: ; preds = %if.else.i.i498
  %sub.ptr.div.i.i.i.i.i504 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i501, 3
  %.sroa.speculated.i.i.i.i505 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i504, i64 1)
  %add.i.i.i.i506 = add i64 %.sroa.speculated.i.i.i.i505, %sub.ptr.div.i.i.i.i.i504
  %cmp7.i.i.i.i507 = icmp ult i64 %add.i.i.i.i506, %sub.ptr.div.i.i.i.i.i504
  %cmp9.i.i.i.i508 = icmp ugt i64 %add.i.i.i.i506, 1152921504606846975
  %or.cond.i.i.i.i509 = or i1 %cmp7.i.i.i.i507, %cmp9.i.i.i.i508
  %cond.i.i.i.i510 = select i1 %or.cond.i.i.i.i509, i64 1152921504606846975, i64 %add.i.i.i.i506
  %cmp.not.i.i.i.i511 = icmp eq i64 %cond.i.i.i.i510, 0
  br i1 %cmp.not.i.i.i.i511, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i515, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i512

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i512: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i503
  %mul.i.i.i.i.i.i513 = shl nuw nsw i64 %cond.i.i.i.i510, 3
  %call5.i.i.i.i.i.i514 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i513) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i515

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i515: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i512, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i503
  %cond.i10.i.i.i516 = phi ptr [ %call5.i.i.i.i.i.i514, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i512 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i503 ]
  %add.ptr.i.i.i517 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i516, i64 %sub.ptr.div.i.i.i.i.i504
  store ptr %call42, ptr %add.ptr.i.i.i517, align 8
  %cmp.i.i.i11.i.i.i518 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i504, 0
  br i1 %cmp.i.i.i11.i.i.i518, label %if.then.i.i.i12.i.i.i525, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i519

if.then.i.i.i12.i.i.i525:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i515
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i516, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i501, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i519

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i519: ; preds = %if.then.i.i.i12.i.i.i525, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i515
  %incdec.ptr.i.i.i520 = getelementptr inbounds i8, ptr %add.ptr.i.i.i517, i64 8
  %tobool.not.i.i.i.i521 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i521, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i523, label %if.then.i21.i.i.i522

if.then.i21.i.i.i522:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i519
  tail call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i523

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i523: ; preds = %if.then.i21.i.i.i522, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i519
  store ptr %cond.i10.i.i.i516, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i520, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i524 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i516, i64 %cond.i.i.i.i510
  store ptr %add.ptr19.i.i.i524, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit527

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit527: ; preds = %if.then.i.i496, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i523
  %call46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp18SortByPTypeProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit527
  %63 = load ptr, ptr %_M_finish.i.i35, align 8
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i530 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i530, label %if.else.i.i533, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %invoke.cont48
  store ptr %call46, ptr %63, align 8
  %65 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i532 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %incdec.ptr.i.i532, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit562

if.else.i.i533:                                   ; preds = %invoke.cont48
  %66 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i534 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i535 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i536 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i534, %sub.ptr.rhs.cast.i.i.i.i.i535
  %cmp.i.i.i.i537 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i536, 9223372036854775800
  br i1 %cmp.i.i.i.i537, label %if.then.i.i.i.i561, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i538

if.then.i.i.i.i561:                               ; preds = %if.else.i.i533
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i538: ; preds = %if.else.i.i533
  %sub.ptr.div.i.i.i.i.i539 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i536, 3
  %.sroa.speculated.i.i.i.i540 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i539, i64 1)
  %add.i.i.i.i541 = add i64 %.sroa.speculated.i.i.i.i540, %sub.ptr.div.i.i.i.i.i539
  %cmp7.i.i.i.i542 = icmp ult i64 %add.i.i.i.i541, %sub.ptr.div.i.i.i.i.i539
  %cmp9.i.i.i.i543 = icmp ugt i64 %add.i.i.i.i541, 1152921504606846975
  %or.cond.i.i.i.i544 = or i1 %cmp7.i.i.i.i542, %cmp9.i.i.i.i543
  %cond.i.i.i.i545 = select i1 %or.cond.i.i.i.i544, i64 1152921504606846975, i64 %add.i.i.i.i541
  %cmp.not.i.i.i.i546 = icmp eq i64 %cond.i.i.i.i545, 0
  br i1 %cmp.not.i.i.i.i546, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i550, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i547

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i547: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i538
  %mul.i.i.i.i.i.i548 = shl nuw nsw i64 %cond.i.i.i.i545, 3
  %call5.i.i.i.i.i.i549 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i548) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i550

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i550: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i547, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i538
  %cond.i10.i.i.i551 = phi ptr [ %call5.i.i.i.i.i.i549, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i547 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i538 ]
  %add.ptr.i.i.i552 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i551, i64 %sub.ptr.div.i.i.i.i.i539
  store ptr %call46, ptr %add.ptr.i.i.i552, align 8
  %cmp.i.i.i11.i.i.i553 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i539, 0
  br i1 %cmp.i.i.i11.i.i.i553, label %if.then.i.i.i12.i.i.i560, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i554

if.then.i.i.i12.i.i.i560:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i550
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i551, ptr align 8 %66, i64 %sub.ptr.sub.i.i.i.i.i536, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i554

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i554: ; preds = %if.then.i.i.i12.i.i.i560, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i550
  %incdec.ptr.i.i.i555 = getelementptr inbounds i8, ptr %add.ptr.i.i.i552, i64 8
  %tobool.not.i.i.i.i556 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i556, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i558, label %if.then.i21.i.i.i557

if.then.i21.i.i.i557:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i554
  tail call void @_ZdlPv(ptr noundef nonnull %66) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i558

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i558: ; preds = %if.then.i21.i.i.i557, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i554
  store ptr %cond.i10.i.i.i551, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i555, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i559 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i551, i64 %cond.i.i.i.i545
  store ptr %add.ptr19.i.i.i559, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit562

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit562: ; preds = %if.then.i.i531, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i558
  %call50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp22FindInvalidDataProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %call50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit562
  %67 = load ptr, ptr %_M_finish.i.i35, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i565 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i565, label %if.else.i.i568, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %invoke.cont52
  store ptr %call50, ptr %67, align 8
  %69 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i567 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %incdec.ptr.i.i567, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit597

if.else.i.i568:                                   ; preds = %invoke.cont52
  %70 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i569 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i570 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i571 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i569, %sub.ptr.rhs.cast.i.i.i.i.i570
  %cmp.i.i.i.i572 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i571, 9223372036854775800
  br i1 %cmp.i.i.i.i572, label %if.then.i.i.i.i596, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i573

if.then.i.i.i.i596:                               ; preds = %if.else.i.i568
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i573: ; preds = %if.else.i.i568
  %sub.ptr.div.i.i.i.i.i574 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i571, 3
  %.sroa.speculated.i.i.i.i575 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i574, i64 1)
  %add.i.i.i.i576 = add i64 %.sroa.speculated.i.i.i.i575, %sub.ptr.div.i.i.i.i.i574
  %cmp7.i.i.i.i577 = icmp ult i64 %add.i.i.i.i576, %sub.ptr.div.i.i.i.i.i574
  %cmp9.i.i.i.i578 = icmp ugt i64 %add.i.i.i.i576, 1152921504606846975
  %or.cond.i.i.i.i579 = or i1 %cmp7.i.i.i.i577, %cmp9.i.i.i.i578
  %cond.i.i.i.i580 = select i1 %or.cond.i.i.i.i579, i64 1152921504606846975, i64 %add.i.i.i.i576
  %cmp.not.i.i.i.i581 = icmp eq i64 %cond.i.i.i.i580, 0
  br i1 %cmp.not.i.i.i.i581, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i585, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i582

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i582: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i573
  %mul.i.i.i.i.i.i583 = shl nuw nsw i64 %cond.i.i.i.i580, 3
  %call5.i.i.i.i.i.i584 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i583) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i585

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i585: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i582, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i573
  %cond.i10.i.i.i586 = phi ptr [ %call5.i.i.i.i.i.i584, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i582 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i573 ]
  %add.ptr.i.i.i587 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i586, i64 %sub.ptr.div.i.i.i.i.i574
  store ptr %call50, ptr %add.ptr.i.i.i587, align 8
  %cmp.i.i.i11.i.i.i588 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i574, 0
  br i1 %cmp.i.i.i11.i.i.i588, label %if.then.i.i.i12.i.i.i595, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i589

if.then.i.i.i12.i.i.i595:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i585
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i586, ptr align 8 %70, i64 %sub.ptr.sub.i.i.i.i.i571, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i589

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i589: ; preds = %if.then.i.i.i12.i.i.i595, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i585
  %incdec.ptr.i.i.i590 = getelementptr inbounds i8, ptr %add.ptr.i.i.i587, i64 8
  %tobool.not.i.i.i.i591 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i591, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593, label %if.then.i21.i.i.i592

if.then.i21.i.i.i592:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i589
  tail call void @_ZdlPv(ptr noundef nonnull %70) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593: ; preds = %if.then.i21.i.i.i592, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i589
  store ptr %cond.i10.i.i.i586, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i590, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i594 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i586, i64 %cond.i.i.i.i580
  store ptr %add.ptr19.i.i.i594, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit597

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit597: ; preds = %if.then.i.i566, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593
  %call54 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
  invoke void @_ZN6Assimp21OptimizeMeshesProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit597
  %71 = load ptr, ptr %_M_finish.i.i35, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i600 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i600, label %if.else.i.i603, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %invoke.cont56
  store ptr %call54, ptr %71, align 8
  %73 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i602 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %incdec.ptr.i.i602, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit632

if.else.i.i603:                                   ; preds = %invoke.cont56
  %74 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i604 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i605 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i606 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i604, %sub.ptr.rhs.cast.i.i.i.i.i605
  %cmp.i.i.i.i607 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i606, 9223372036854775800
  br i1 %cmp.i.i.i.i607, label %if.then.i.i.i.i631, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608

if.then.i.i.i.i631:                               ; preds = %if.else.i.i603
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608: ; preds = %if.else.i.i603
  %sub.ptr.div.i.i.i.i.i609 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i606, 3
  %.sroa.speculated.i.i.i.i610 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i609, i64 1)
  %add.i.i.i.i611 = add i64 %.sroa.speculated.i.i.i.i610, %sub.ptr.div.i.i.i.i.i609
  %cmp7.i.i.i.i612 = icmp ult i64 %add.i.i.i.i611, %sub.ptr.div.i.i.i.i.i609
  %cmp9.i.i.i.i613 = icmp ugt i64 %add.i.i.i.i611, 1152921504606846975
  %or.cond.i.i.i.i614 = or i1 %cmp7.i.i.i.i612, %cmp9.i.i.i.i613
  %cond.i.i.i.i615 = select i1 %or.cond.i.i.i.i614, i64 1152921504606846975, i64 %add.i.i.i.i611
  %cmp.not.i.i.i.i616 = icmp eq i64 %cond.i.i.i.i615, 0
  br i1 %cmp.not.i.i.i.i616, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i620, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i617

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i617: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608
  %mul.i.i.i.i.i.i618 = shl nuw nsw i64 %cond.i.i.i.i615, 3
  %call5.i.i.i.i.i.i619 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i618) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i620

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i620: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i617, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608
  %cond.i10.i.i.i621 = phi ptr [ %call5.i.i.i.i.i.i619, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i617 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i608 ]
  %add.ptr.i.i.i622 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i621, i64 %sub.ptr.div.i.i.i.i.i609
  store ptr %call54, ptr %add.ptr.i.i.i622, align 8
  %cmp.i.i.i11.i.i.i623 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i609, 0
  br i1 %cmp.i.i.i11.i.i.i623, label %if.then.i.i.i12.i.i.i630, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i624

if.then.i.i.i12.i.i.i630:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i620
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i621, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i606, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i624

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i624: ; preds = %if.then.i.i.i12.i.i.i630, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i620
  %incdec.ptr.i.i.i625 = getelementptr inbounds i8, ptr %add.ptr.i.i.i622, i64 8
  %tobool.not.i.i.i.i626 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i626, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i628, label %if.then.i21.i.i.i627

if.then.i21.i.i.i627:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i624
  tail call void @_ZdlPv(ptr noundef nonnull %74) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i628

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i628: ; preds = %if.then.i21.i.i.i627, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i624
  store ptr %cond.i10.i.i.i621, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i625, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i629 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i621, i64 %cond.i.i.i.i615
  store ptr %add.ptr19.i.i.i629, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit632

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit632: ; preds = %if.then.i.i601, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i628
  %call58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call58, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call58) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25FixInfacingNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %call58, align 8
  %75 = load ptr, ptr %_M_finish.i.i35, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i635 = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i635, label %if.else.i.i638, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit632
  store ptr %call58, ptr %75, align 8
  %77 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i637 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i637, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667

if.else.i.i638:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit632
  %78 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i639 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i640 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i641 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i639, %sub.ptr.rhs.cast.i.i.i.i.i640
  %cmp.i.i.i.i642 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i641, 9223372036854775800
  br i1 %cmp.i.i.i.i642, label %if.then.i.i.i.i666, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i643

if.then.i.i.i.i666:                               ; preds = %if.else.i.i638
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i643: ; preds = %if.else.i.i638
  %sub.ptr.div.i.i.i.i.i644 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i641, 3
  %.sroa.speculated.i.i.i.i645 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i644, i64 1)
  %add.i.i.i.i646 = add i64 %.sroa.speculated.i.i.i.i645, %sub.ptr.div.i.i.i.i.i644
  %cmp7.i.i.i.i647 = icmp ult i64 %add.i.i.i.i646, %sub.ptr.div.i.i.i.i.i644
  %cmp9.i.i.i.i648 = icmp ugt i64 %add.i.i.i.i646, 1152921504606846975
  %or.cond.i.i.i.i649 = or i1 %cmp7.i.i.i.i647, %cmp9.i.i.i.i648
  %cond.i.i.i.i650 = select i1 %or.cond.i.i.i.i649, i64 1152921504606846975, i64 %add.i.i.i.i646
  %cmp.not.i.i.i.i651 = icmp eq i64 %cond.i.i.i.i650, 0
  br i1 %cmp.not.i.i.i.i651, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i655, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i652

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i652: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i643
  %mul.i.i.i.i.i.i653 = shl nuw nsw i64 %cond.i.i.i.i650, 3
  %call5.i.i.i.i.i.i654 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i653) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i655

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i655: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i652, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i643
  %cond.i10.i.i.i656 = phi ptr [ %call5.i.i.i.i.i.i654, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i652 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i643 ]
  %add.ptr.i.i.i657 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i656, i64 %sub.ptr.div.i.i.i.i.i644
  store ptr %call58, ptr %add.ptr.i.i.i657, align 8
  %cmp.i.i.i11.i.i.i658 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i644, 0
  br i1 %cmp.i.i.i11.i.i.i658, label %if.then.i.i.i12.i.i.i665, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i659

if.then.i.i.i12.i.i.i665:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i655
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i656, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i641, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i659

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i659: ; preds = %if.then.i.i.i12.i.i.i665, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i655
  %incdec.ptr.i.i.i660 = getelementptr inbounds i8, ptr %add.ptr.i.i.i657, i64 8
  %tobool.not.i.i.i.i661 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i661, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i663, label %if.then.i21.i.i.i662

if.then.i21.i.i.i662:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i659
  tail call void @_ZdlPv(ptr noundef nonnull %78) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i663

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i663: ; preds = %if.then.i21.i.i.i662, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i659
  store ptr %cond.i10.i.i.i656, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i660, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i664 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i656, i64 %cond.i.i.i.i650
  store ptr %add.ptr19.i.i.i664, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667: ; preds = %if.then.i.i636, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i663
  %call60 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN6Assimp23SplitByBoneCountProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667
  %79 = load ptr, ptr %_M_finish.i.i35, align 8
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i670 = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i670, label %if.else.i.i673, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %invoke.cont62
  store ptr %call60, ptr %79, align 8
  %81 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i672 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %incdec.ptr.i.i672, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit702

if.else.i.i673:                                   ; preds = %invoke.cont62
  %82 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i674 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i675 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i676 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i674, %sub.ptr.rhs.cast.i.i.i.i.i675
  %cmp.i.i.i.i677 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i676, 9223372036854775800
  br i1 %cmp.i.i.i.i677, label %if.then.i.i.i.i701, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678

if.then.i.i.i.i701:                               ; preds = %if.else.i.i673
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678: ; preds = %if.else.i.i673
  %sub.ptr.div.i.i.i.i.i679 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i676, 3
  %.sroa.speculated.i.i.i.i680 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i679, i64 1)
  %add.i.i.i.i681 = add i64 %.sroa.speculated.i.i.i.i680, %sub.ptr.div.i.i.i.i.i679
  %cmp7.i.i.i.i682 = icmp ult i64 %add.i.i.i.i681, %sub.ptr.div.i.i.i.i.i679
  %cmp9.i.i.i.i683 = icmp ugt i64 %add.i.i.i.i681, 1152921504606846975
  %or.cond.i.i.i.i684 = or i1 %cmp7.i.i.i.i682, %cmp9.i.i.i.i683
  %cond.i.i.i.i685 = select i1 %or.cond.i.i.i.i684, i64 1152921504606846975, i64 %add.i.i.i.i681
  %cmp.not.i.i.i.i686 = icmp eq i64 %cond.i.i.i.i685, 0
  br i1 %cmp.not.i.i.i.i686, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i690, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i687

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i687: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678
  %mul.i.i.i.i.i.i688 = shl nuw nsw i64 %cond.i.i.i.i685, 3
  %call5.i.i.i.i.i.i689 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i688) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i690

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i690: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i687, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678
  %cond.i10.i.i.i691 = phi ptr [ %call5.i.i.i.i.i.i689, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i687 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i678 ]
  %add.ptr.i.i.i692 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i691, i64 %sub.ptr.div.i.i.i.i.i679
  store ptr %call60, ptr %add.ptr.i.i.i692, align 8
  %cmp.i.i.i11.i.i.i693 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i679, 0
  br i1 %cmp.i.i.i11.i.i.i693, label %if.then.i.i.i12.i.i.i700, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i694

if.then.i.i.i12.i.i.i700:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i690
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i691, ptr align 8 %82, i64 %sub.ptr.sub.i.i.i.i.i676, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i694

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i694: ; preds = %if.then.i.i.i12.i.i.i700, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i690
  %incdec.ptr.i.i.i695 = getelementptr inbounds i8, ptr %add.ptr.i.i.i692, i64 8
  %tobool.not.i.i.i.i696 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i696, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i698, label %if.then.i21.i.i.i697

if.then.i21.i.i.i697:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i694
  tail call void @_ZdlPv(ptr noundef nonnull %82) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i698

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i698: ; preds = %if.then.i21.i.i.i697, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i694
  store ptr %cond.i10.i.i.i691, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i695, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i699 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i691, i64 %cond.i.i.i.i685
  store ptr %add.ptr19.i.i.i699, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit702

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit702: ; preds = %if.then.i.i671, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i698
  %call64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit702
  %83 = load ptr, ptr %_M_finish.i.i35, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i705 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i705, label %if.else.i.i708, label %if.then.i.i706

if.then.i.i706:                                   ; preds = %invoke.cont66
  store ptr %call64, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i707 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %incdec.ptr.i.i707, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit737

if.else.i.i708:                                   ; preds = %invoke.cont66
  %86 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i709 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i710 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i711 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i709, %sub.ptr.rhs.cast.i.i.i.i.i710
  %cmp.i.i.i.i712 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i711, 9223372036854775800
  br i1 %cmp.i.i.i.i712, label %if.then.i.i.i.i736, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i713

if.then.i.i.i.i736:                               ; preds = %if.else.i.i708
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i713: ; preds = %if.else.i.i708
  %sub.ptr.div.i.i.i.i.i714 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i711, 3
  %.sroa.speculated.i.i.i.i715 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i714, i64 1)
  %add.i.i.i.i716 = add i64 %.sroa.speculated.i.i.i.i715, %sub.ptr.div.i.i.i.i.i714
  %cmp7.i.i.i.i717 = icmp ult i64 %add.i.i.i.i716, %sub.ptr.div.i.i.i.i.i714
  %cmp9.i.i.i.i718 = icmp ugt i64 %add.i.i.i.i716, 1152921504606846975
  %or.cond.i.i.i.i719 = or i1 %cmp7.i.i.i.i717, %cmp9.i.i.i.i718
  %cond.i.i.i.i720 = select i1 %or.cond.i.i.i.i719, i64 1152921504606846975, i64 %add.i.i.i.i716
  %cmp.not.i.i.i.i721 = icmp eq i64 %cond.i.i.i.i720, 0
  br i1 %cmp.not.i.i.i.i721, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i725, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i722

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i722: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i713
  %mul.i.i.i.i.i.i723 = shl nuw nsw i64 %cond.i.i.i.i720, 3
  %call5.i.i.i.i.i.i724 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i723) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i725

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i725: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i722, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i713
  %cond.i10.i.i.i726 = phi ptr [ %call5.i.i.i.i.i.i724, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i722 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i713 ]
  %add.ptr.i.i.i727 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i726, i64 %sub.ptr.div.i.i.i.i.i714
  store ptr %call64, ptr %add.ptr.i.i.i727, align 8
  %cmp.i.i.i11.i.i.i728 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i714, 0
  br i1 %cmp.i.i.i11.i.i.i728, label %if.then.i.i.i12.i.i.i735, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i729

if.then.i.i.i12.i.i.i735:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i725
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i726, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i711, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i729

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i729: ; preds = %if.then.i.i.i12.i.i.i735, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i725
  %incdec.ptr.i.i.i730 = getelementptr inbounds i8, ptr %add.ptr.i.i.i727, i64 8
  %tobool.not.i.i.i.i731 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i731, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i733, label %if.then.i21.i.i.i732

if.then.i21.i.i.i732:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i729
  tail call void @_ZdlPv(ptr noundef nonnull %86) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i733

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i733: ; preds = %if.then.i21.i.i.i732, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i729
  store ptr %cond.i10.i.i.i726, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i730, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i734 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i726, i64 %cond.i.i.i.i720
  store ptr %add.ptr19.i.i.i734, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit737

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit737: ; preds = %if.then.i.i706, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i733
  %call68 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call68, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call68) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22DropFaceNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8
  %87 = load ptr, ptr %_M_finish.i.i35, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i740 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i740, label %if.else.i.i743, label %if.then.i.i741

if.then.i.i741:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit737
  store ptr %call68, ptr %87, align 8
  %89 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i742 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %incdec.ptr.i.i742, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit772

if.else.i.i743:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit737
  %90 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i744 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i745 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i746 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i744, %sub.ptr.rhs.cast.i.i.i.i.i745
  %cmp.i.i.i.i747 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i746, 9223372036854775800
  br i1 %cmp.i.i.i.i747, label %if.then.i.i.i.i771, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748

if.then.i.i.i.i771:                               ; preds = %if.else.i.i743
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748: ; preds = %if.else.i.i743
  %sub.ptr.div.i.i.i.i.i749 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i746, 3
  %.sroa.speculated.i.i.i.i750 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i749, i64 1)
  %add.i.i.i.i751 = add i64 %.sroa.speculated.i.i.i.i750, %sub.ptr.div.i.i.i.i.i749
  %cmp7.i.i.i.i752 = icmp ult i64 %add.i.i.i.i751, %sub.ptr.div.i.i.i.i.i749
  %cmp9.i.i.i.i753 = icmp ugt i64 %add.i.i.i.i751, 1152921504606846975
  %or.cond.i.i.i.i754 = or i1 %cmp7.i.i.i.i752, %cmp9.i.i.i.i753
  %cond.i.i.i.i755 = select i1 %or.cond.i.i.i.i754, i64 1152921504606846975, i64 %add.i.i.i.i751
  %cmp.not.i.i.i.i756 = icmp eq i64 %cond.i.i.i.i755, 0
  br i1 %cmp.not.i.i.i.i756, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i760, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i757

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i757: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748
  %mul.i.i.i.i.i.i758 = shl nuw nsw i64 %cond.i.i.i.i755, 3
  %call5.i.i.i.i.i.i759 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i758) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i760

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i760: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i757, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748
  %cond.i10.i.i.i761 = phi ptr [ %call5.i.i.i.i.i.i759, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i757 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i748 ]
  %add.ptr.i.i.i762 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i761, i64 %sub.ptr.div.i.i.i.i.i749
  store ptr %call68, ptr %add.ptr.i.i.i762, align 8
  %cmp.i.i.i11.i.i.i763 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i749, 0
  br i1 %cmp.i.i.i11.i.i.i763, label %if.then.i.i.i12.i.i.i770, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i764

if.then.i.i.i12.i.i.i770:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i760
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i761, ptr align 8 %90, i64 %sub.ptr.sub.i.i.i.i.i746, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i764

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i764: ; preds = %if.then.i.i.i12.i.i.i770, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i760
  %incdec.ptr.i.i.i765 = getelementptr inbounds i8, ptr %add.ptr.i.i.i762, i64 8
  %tobool.not.i.i.i.i766 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i766, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i768, label %if.then.i21.i.i.i767

if.then.i21.i.i.i767:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i764
  tail call void @_ZdlPv(ptr noundef nonnull %90) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i768

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i768: ; preds = %if.then.i21.i.i.i767, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i764
  store ptr %cond.i10.i.i.i761, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i765, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i769 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i761, i64 %cond.i.i.i.i755
  store ptr %add.ptr19.i.i.i769, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit772

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit772: ; preds = %if.then.i.i741, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i768
  %call70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call70, i8 0, i64 32, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call70) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21GenFaceNormalsProcessE, i64 0, inrange i32 0, i64 2), ptr %call70, align 8
  %force_.i = getelementptr inbounds i8, ptr %call70, i64 24
  store i8 0, ptr %force_.i, align 8
  %flippedWindingOrder_.i = getelementptr inbounds i8, ptr %call70, i64 25
  store i8 0, ptr %flippedWindingOrder_.i, align 1
  %leftHanded_.i = getelementptr inbounds i8, ptr %call70, i64 26
  store i8 0, ptr %leftHanded_.i, align 2
  %91 = load ptr, ptr %_M_finish.i.i35, align 8
  %92 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i775 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i775, label %if.else.i.i778, label %if.then.i.i776

if.then.i.i776:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit772
  store ptr %call70, ptr %91, align 8
  %93 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i777 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %incdec.ptr.i.i777, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit807

if.else.i.i778:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit772
  %94 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i779 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i780 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i781 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i779, %sub.ptr.rhs.cast.i.i.i.i.i780
  %cmp.i.i.i.i782 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i781, 9223372036854775800
  br i1 %cmp.i.i.i.i782, label %if.then.i.i.i.i806, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i783

if.then.i.i.i.i806:                               ; preds = %if.else.i.i778
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i783: ; preds = %if.else.i.i778
  %sub.ptr.div.i.i.i.i.i784 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i781, 3
  %.sroa.speculated.i.i.i.i785 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i784, i64 1)
  %add.i.i.i.i786 = add i64 %.sroa.speculated.i.i.i.i785, %sub.ptr.div.i.i.i.i.i784
  %cmp7.i.i.i.i787 = icmp ult i64 %add.i.i.i.i786, %sub.ptr.div.i.i.i.i.i784
  %cmp9.i.i.i.i788 = icmp ugt i64 %add.i.i.i.i786, 1152921504606846975
  %or.cond.i.i.i.i789 = or i1 %cmp7.i.i.i.i787, %cmp9.i.i.i.i788
  %cond.i.i.i.i790 = select i1 %or.cond.i.i.i.i789, i64 1152921504606846975, i64 %add.i.i.i.i786
  %cmp.not.i.i.i.i791 = icmp eq i64 %cond.i.i.i.i790, 0
  br i1 %cmp.not.i.i.i.i791, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i795, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i792

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i792: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i783
  %mul.i.i.i.i.i.i793 = shl nuw nsw i64 %cond.i.i.i.i790, 3
  %call5.i.i.i.i.i.i794 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i793) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i795

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i795: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i792, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i783
  %cond.i10.i.i.i796 = phi ptr [ %call5.i.i.i.i.i.i794, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i792 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i783 ]
  %add.ptr.i.i.i797 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i796, i64 %sub.ptr.div.i.i.i.i.i784
  store ptr %call70, ptr %add.ptr.i.i.i797, align 8
  %cmp.i.i.i11.i.i.i798 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i784, 0
  br i1 %cmp.i.i.i11.i.i.i798, label %if.then.i.i.i12.i.i.i805, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i799

if.then.i.i.i12.i.i.i805:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i795
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i796, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i.i781, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i799

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i799: ; preds = %if.then.i.i.i12.i.i.i805, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i795
  %incdec.ptr.i.i.i800 = getelementptr inbounds i8, ptr %add.ptr.i.i.i797, i64 8
  %tobool.not.i.i.i.i801 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i801, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i803, label %if.then.i21.i.i.i802

if.then.i21.i.i.i802:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i799
  tail call void @_ZdlPv(ptr noundef nonnull %94) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i803

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i803: ; preds = %if.then.i21.i.i.i802, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i799
  store ptr %cond.i10.i.i.i796, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i800, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i804 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i796, i64 %cond.i.i.i.i790
  store ptr %add.ptr19.i.i.i804, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit807

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit807: ; preds = %if.then.i.i776, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i803
  %call72 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call72, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call72) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25ComputeSpatialSortProcessE, i64 0, inrange i32 0, i64 2), ptr %call72, align 8
  %95 = load ptr, ptr %_M_finish.i.i35, align 8
  %96 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i810 = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i810, label %if.else.i.i813, label %if.then.i.i811

if.then.i.i811:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit807
  store ptr %call72, ptr %95, align 8
  %97 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i812 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %incdec.ptr.i.i812, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit842

if.else.i.i813:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit807
  %98 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i814 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i815 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i816 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i814, %sub.ptr.rhs.cast.i.i.i.i.i815
  %cmp.i.i.i.i817 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i816, 9223372036854775800
  br i1 %cmp.i.i.i.i817, label %if.then.i.i.i.i841, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i818

if.then.i.i.i.i841:                               ; preds = %if.else.i.i813
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i818: ; preds = %if.else.i.i813
  %sub.ptr.div.i.i.i.i.i819 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i816, 3
  %.sroa.speculated.i.i.i.i820 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i819, i64 1)
  %add.i.i.i.i821 = add i64 %.sroa.speculated.i.i.i.i820, %sub.ptr.div.i.i.i.i.i819
  %cmp7.i.i.i.i822 = icmp ult i64 %add.i.i.i.i821, %sub.ptr.div.i.i.i.i.i819
  %cmp9.i.i.i.i823 = icmp ugt i64 %add.i.i.i.i821, 1152921504606846975
  %or.cond.i.i.i.i824 = or i1 %cmp7.i.i.i.i822, %cmp9.i.i.i.i823
  %cond.i.i.i.i825 = select i1 %or.cond.i.i.i.i824, i64 1152921504606846975, i64 %add.i.i.i.i821
  %cmp.not.i.i.i.i826 = icmp eq i64 %cond.i.i.i.i825, 0
  br i1 %cmp.not.i.i.i.i826, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i830, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i827

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i827: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i818
  %mul.i.i.i.i.i.i828 = shl nuw nsw i64 %cond.i.i.i.i825, 3
  %call5.i.i.i.i.i.i829 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i828) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i830

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i830: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i827, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i818
  %cond.i10.i.i.i831 = phi ptr [ %call5.i.i.i.i.i.i829, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i827 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i818 ]
  %add.ptr.i.i.i832 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i831, i64 %sub.ptr.div.i.i.i.i.i819
  store ptr %call72, ptr %add.ptr.i.i.i832, align 8
  %cmp.i.i.i11.i.i.i833 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i819, 0
  br i1 %cmp.i.i.i11.i.i.i833, label %if.then.i.i.i12.i.i.i840, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i834

if.then.i.i.i12.i.i.i840:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i830
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i831, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i816, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i834

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i834: ; preds = %if.then.i.i.i12.i.i.i840, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i830
  %incdec.ptr.i.i.i835 = getelementptr inbounds i8, ptr %add.ptr.i.i.i832, i64 8
  %tobool.not.i.i.i.i836 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i836, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i838, label %if.then.i21.i.i.i837

if.then.i21.i.i.i837:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i834
  tail call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i838

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i838: ; preds = %if.then.i21.i.i.i837, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i834
  store ptr %cond.i10.i.i.i831, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i835, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i839 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i831, i64 %cond.i.i.i.i825
  store ptr %add.ptr19.i.i.i839, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit842

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit842: ; preds = %if.then.i.i811, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i838
  %call74 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp23GenVertexNormalsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %call74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit842
  %99 = load ptr, ptr %_M_finish.i.i35, align 8
  %100 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i845 = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i845, label %if.else.i.i848, label %if.then.i.i846

if.then.i.i846:                                   ; preds = %invoke.cont76
  store ptr %call74, ptr %99, align 8
  %101 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i847 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %incdec.ptr.i.i847, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877

if.else.i.i848:                                   ; preds = %invoke.cont76
  %102 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i849 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i850 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i851 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i849, %sub.ptr.rhs.cast.i.i.i.i.i850
  %cmp.i.i.i.i852 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i851, 9223372036854775800
  br i1 %cmp.i.i.i.i852, label %if.then.i.i.i.i876, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i853

if.then.i.i.i.i876:                               ; preds = %if.else.i.i848
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i853: ; preds = %if.else.i.i848
  %sub.ptr.div.i.i.i.i.i854 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i851, 3
  %.sroa.speculated.i.i.i.i855 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i854, i64 1)
  %add.i.i.i.i856 = add i64 %.sroa.speculated.i.i.i.i855, %sub.ptr.div.i.i.i.i.i854
  %cmp7.i.i.i.i857 = icmp ult i64 %add.i.i.i.i856, %sub.ptr.div.i.i.i.i.i854
  %cmp9.i.i.i.i858 = icmp ugt i64 %add.i.i.i.i856, 1152921504606846975
  %or.cond.i.i.i.i859 = or i1 %cmp7.i.i.i.i857, %cmp9.i.i.i.i858
  %cond.i.i.i.i860 = select i1 %or.cond.i.i.i.i859, i64 1152921504606846975, i64 %add.i.i.i.i856
  %cmp.not.i.i.i.i861 = icmp eq i64 %cond.i.i.i.i860, 0
  br i1 %cmp.not.i.i.i.i861, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i865, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i862

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i862: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i853
  %mul.i.i.i.i.i.i863 = shl nuw nsw i64 %cond.i.i.i.i860, 3
  %call5.i.i.i.i.i.i864 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i863) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i865

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i865: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i862, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i853
  %cond.i10.i.i.i866 = phi ptr [ %call5.i.i.i.i.i.i864, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i862 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i853 ]
  %add.ptr.i.i.i867 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i866, i64 %sub.ptr.div.i.i.i.i.i854
  store ptr %call74, ptr %add.ptr.i.i.i867, align 8
  %cmp.i.i.i11.i.i.i868 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i854, 0
  br i1 %cmp.i.i.i11.i.i.i868, label %if.then.i.i.i12.i.i.i875, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i869

if.then.i.i.i12.i.i.i875:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i865
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i866, ptr align 8 %102, i64 %sub.ptr.sub.i.i.i.i.i851, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i869

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i869: ; preds = %if.then.i.i.i12.i.i.i875, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i865
  %incdec.ptr.i.i.i870 = getelementptr inbounds i8, ptr %add.ptr.i.i.i867, i64 8
  %tobool.not.i.i.i.i871 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i871, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i873, label %if.then.i21.i.i.i872

if.then.i21.i.i.i872:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i869
  tail call void @_ZdlPv(ptr noundef nonnull %102) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i873

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i873: ; preds = %if.then.i21.i.i.i872, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i869
  store ptr %cond.i10.i.i.i866, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i870, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i874 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i866, i64 %cond.i.i.i.i860
  store ptr %add.ptr19.i.i.i874, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877: ; preds = %if.then.i.i846, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i873
  %call78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp19CalcTangentsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877
  %103 = load ptr, ptr %_M_finish.i.i35, align 8
  %104 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i880 = icmp eq ptr %103, %104
  br i1 %cmp.not.i.i880, label %if.else.i.i883, label %if.then.i.i881

if.then.i.i881:                                   ; preds = %invoke.cont80
  store ptr %call78, ptr %103, align 8
  %105 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i882 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %incdec.ptr.i.i882, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit912

if.else.i.i883:                                   ; preds = %invoke.cont80
  %106 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i884 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i885 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i886 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i884, %sub.ptr.rhs.cast.i.i.i.i.i885
  %cmp.i.i.i.i887 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i886, 9223372036854775800
  br i1 %cmp.i.i.i.i887, label %if.then.i.i.i.i911, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888

if.then.i.i.i.i911:                               ; preds = %if.else.i.i883
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888: ; preds = %if.else.i.i883
  %sub.ptr.div.i.i.i.i.i889 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i886, 3
  %.sroa.speculated.i.i.i.i890 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i889, i64 1)
  %add.i.i.i.i891 = add i64 %.sroa.speculated.i.i.i.i890, %sub.ptr.div.i.i.i.i.i889
  %cmp7.i.i.i.i892 = icmp ult i64 %add.i.i.i.i891, %sub.ptr.div.i.i.i.i.i889
  %cmp9.i.i.i.i893 = icmp ugt i64 %add.i.i.i.i891, 1152921504606846975
  %or.cond.i.i.i.i894 = or i1 %cmp7.i.i.i.i892, %cmp9.i.i.i.i893
  %cond.i.i.i.i895 = select i1 %or.cond.i.i.i.i894, i64 1152921504606846975, i64 %add.i.i.i.i891
  %cmp.not.i.i.i.i896 = icmp eq i64 %cond.i.i.i.i895, 0
  br i1 %cmp.not.i.i.i.i896, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i900, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i897

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i897: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888
  %mul.i.i.i.i.i.i898 = shl nuw nsw i64 %cond.i.i.i.i895, 3
  %call5.i.i.i.i.i.i899 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i898) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i900

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i900: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i897, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888
  %cond.i10.i.i.i901 = phi ptr [ %call5.i.i.i.i.i.i899, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i897 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i888 ]
  %add.ptr.i.i.i902 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i901, i64 %sub.ptr.div.i.i.i.i.i889
  store ptr %call78, ptr %add.ptr.i.i.i902, align 8
  %cmp.i.i.i11.i.i.i903 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i889, 0
  br i1 %cmp.i.i.i11.i.i.i903, label %if.then.i.i.i12.i.i.i910, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i904

if.then.i.i.i12.i.i.i910:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i900
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i901, ptr align 8 %106, i64 %sub.ptr.sub.i.i.i.i.i886, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i904

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i904: ; preds = %if.then.i.i.i12.i.i.i910, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i900
  %incdec.ptr.i.i.i905 = getelementptr inbounds i8, ptr %add.ptr.i.i.i902, i64 8
  %tobool.not.i.i.i.i906 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i906, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i908, label %if.then.i21.i.i.i907

if.then.i21.i.i.i907:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i904
  tail call void @_ZdlPv(ptr noundef nonnull %106) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i908

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i908: ; preds = %if.then.i21.i.i.i907, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i904
  store ptr %cond.i10.i.i.i901, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i905, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i909 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i901, i64 %cond.i.i.i.i895
  store ptr %add.ptr19.i.i.i909, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit912

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit912: ; preds = %if.then.i.i881, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i908
  %call82 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call82, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call82) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp19JoinVerticesProcessE, i64 0, inrange i32 0, i64 2), ptr %call82, align 8
  %107 = load ptr, ptr %_M_finish.i.i35, align 8
  %108 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i915 = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i915, label %if.else.i.i918, label %if.then.i.i916

if.then.i.i916:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit912
  store ptr %call82, ptr %107, align 8
  %109 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i917 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %incdec.ptr.i.i917, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit947

if.else.i.i918:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit912
  %110 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i919 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i920 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i921 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i919, %sub.ptr.rhs.cast.i.i.i.i.i920
  %cmp.i.i.i.i922 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i921, 9223372036854775800
  br i1 %cmp.i.i.i.i922, label %if.then.i.i.i.i946, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i923

if.then.i.i.i.i946:                               ; preds = %if.else.i.i918
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i923: ; preds = %if.else.i.i918
  %sub.ptr.div.i.i.i.i.i924 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i921, 3
  %.sroa.speculated.i.i.i.i925 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i924, i64 1)
  %add.i.i.i.i926 = add i64 %.sroa.speculated.i.i.i.i925, %sub.ptr.div.i.i.i.i.i924
  %cmp7.i.i.i.i927 = icmp ult i64 %add.i.i.i.i926, %sub.ptr.div.i.i.i.i.i924
  %cmp9.i.i.i.i928 = icmp ugt i64 %add.i.i.i.i926, 1152921504606846975
  %or.cond.i.i.i.i929 = or i1 %cmp7.i.i.i.i927, %cmp9.i.i.i.i928
  %cond.i.i.i.i930 = select i1 %or.cond.i.i.i.i929, i64 1152921504606846975, i64 %add.i.i.i.i926
  %cmp.not.i.i.i.i931 = icmp eq i64 %cond.i.i.i.i930, 0
  br i1 %cmp.not.i.i.i.i931, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i935, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i932

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i932: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i923
  %mul.i.i.i.i.i.i933 = shl nuw nsw i64 %cond.i.i.i.i930, 3
  %call5.i.i.i.i.i.i934 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i933) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i935

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i935: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i932, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i923
  %cond.i10.i.i.i936 = phi ptr [ %call5.i.i.i.i.i.i934, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i932 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i923 ]
  %add.ptr.i.i.i937 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i936, i64 %sub.ptr.div.i.i.i.i.i924
  store ptr %call82, ptr %add.ptr.i.i.i937, align 8
  %cmp.i.i.i11.i.i.i938 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i924, 0
  br i1 %cmp.i.i.i11.i.i.i938, label %if.then.i.i.i12.i.i.i945, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i939

if.then.i.i.i12.i.i.i945:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i935
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i936, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i921, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i939

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i939: ; preds = %if.then.i.i.i12.i.i.i945, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i935
  %incdec.ptr.i.i.i940 = getelementptr inbounds i8, ptr %add.ptr.i.i.i937, i64 8
  %tobool.not.i.i.i.i941 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i941, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i943, label %if.then.i21.i.i.i942

if.then.i21.i.i.i942:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i939
  tail call void @_ZdlPv(ptr noundef nonnull %110) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i943

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i943: ; preds = %if.then.i21.i.i.i942, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i939
  store ptr %cond.i10.i.i.i936, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i940, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i944 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i936, i64 %cond.i.i.i.i930
  store ptr %add.ptr19.i.i.i944, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit947

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit947: ; preds = %if.then.i.i916, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i943
  %call84 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call84, i8 0, i64 24, i1 false)
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call84) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp25DestroySpatialSortProcessE, i64 0, inrange i32 0, i64 2), ptr %call84, align 8
  %111 = load ptr, ptr %_M_finish.i.i35, align 8
  %112 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i950 = icmp eq ptr %111, %112
  br i1 %cmp.not.i.i950, label %if.else.i.i953, label %if.then.i.i951

if.then.i.i951:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit947
  store ptr %call84, ptr %111, align 8
  %113 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i952 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %incdec.ptr.i.i952, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit982

if.else.i.i953:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit947
  %114 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i954 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i955 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i.i956 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i954, %sub.ptr.rhs.cast.i.i.i.i.i955
  %cmp.i.i.i.i957 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i956, 9223372036854775800
  br i1 %cmp.i.i.i.i957, label %if.then.i.i.i.i981, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i958

if.then.i.i.i.i981:                               ; preds = %if.else.i.i953
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i958: ; preds = %if.else.i.i953
  %sub.ptr.div.i.i.i.i.i959 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i956, 3
  %.sroa.speculated.i.i.i.i960 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i959, i64 1)
  %add.i.i.i.i961 = add i64 %.sroa.speculated.i.i.i.i960, %sub.ptr.div.i.i.i.i.i959
  %cmp7.i.i.i.i962 = icmp ult i64 %add.i.i.i.i961, %sub.ptr.div.i.i.i.i.i959
  %cmp9.i.i.i.i963 = icmp ugt i64 %add.i.i.i.i961, 1152921504606846975
  %or.cond.i.i.i.i964 = or i1 %cmp7.i.i.i.i962, %cmp9.i.i.i.i963
  %cond.i.i.i.i965 = select i1 %or.cond.i.i.i.i964, i64 1152921504606846975, i64 %add.i.i.i.i961
  %cmp.not.i.i.i.i966 = icmp eq i64 %cond.i.i.i.i965, 0
  br i1 %cmp.not.i.i.i.i966, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i970, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i967

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i967: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i958
  %mul.i.i.i.i.i.i968 = shl nuw nsw i64 %cond.i.i.i.i965, 3
  %call5.i.i.i.i.i.i969 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i968) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i970

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i970: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i967, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i958
  %cond.i10.i.i.i971 = phi ptr [ %call5.i.i.i.i.i.i969, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i967 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i958 ]
  %add.ptr.i.i.i972 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i971, i64 %sub.ptr.div.i.i.i.i.i959
  store ptr %call84, ptr %add.ptr.i.i.i972, align 8
  %cmp.i.i.i11.i.i.i973 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i959, 0
  br i1 %cmp.i.i.i11.i.i.i973, label %if.then.i.i.i12.i.i.i980, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i974

if.then.i.i.i12.i.i.i980:                         ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i970
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i971, ptr align 8 %114, i64 %sub.ptr.sub.i.i.i.i.i956, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i974

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i974: ; preds = %if.then.i.i.i12.i.i.i980, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i970
  %incdec.ptr.i.i.i975 = getelementptr inbounds i8, ptr %add.ptr.i.i.i972, i64 8
  %tobool.not.i.i.i.i976 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i976, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i978, label %if.then.i21.i.i.i977

if.then.i21.i.i.i977:                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i974
  tail call void @_ZdlPv(ptr noundef nonnull %114) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i978

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i978: ; preds = %if.then.i21.i.i.i977, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i974
  store ptr %cond.i10.i.i.i971, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i975, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i979 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i971, i64 %cond.i.i.i.i965
  store ptr %add.ptr19.i.i.i979, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit982

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit982: ; preds = %if.then.i.i951, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i978
  %call86 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit982
  %115 = load ptr, ptr %_M_finish.i.i35, align 8
  %116 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i985 = icmp eq ptr %115, %116
  br i1 %cmp.not.i.i985, label %if.else.i.i988, label %if.then.i.i986

if.then.i.i986:                                   ; preds = %invoke.cont88
  store ptr %call86, ptr %115, align 8
  %117 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i987 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %incdec.ptr.i.i987, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1017

if.else.i.i988:                                   ; preds = %invoke.cont88
  %118 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i989 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i990 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i991 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i989, %sub.ptr.rhs.cast.i.i.i.i.i990
  %cmp.i.i.i.i992 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i991, 9223372036854775800
  br i1 %cmp.i.i.i.i992, label %if.then.i.i.i.i1016, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i993

if.then.i.i.i.i1016:                              ; preds = %if.else.i.i988
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i993: ; preds = %if.else.i.i988
  %sub.ptr.div.i.i.i.i.i994 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i991, 3
  %.sroa.speculated.i.i.i.i995 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i994, i64 1)
  %add.i.i.i.i996 = add i64 %.sroa.speculated.i.i.i.i995, %sub.ptr.div.i.i.i.i.i994
  %cmp7.i.i.i.i997 = icmp ult i64 %add.i.i.i.i996, %sub.ptr.div.i.i.i.i.i994
  %cmp9.i.i.i.i998 = icmp ugt i64 %add.i.i.i.i996, 1152921504606846975
  %or.cond.i.i.i.i999 = or i1 %cmp7.i.i.i.i997, %cmp9.i.i.i.i998
  %cond.i.i.i.i1000 = select i1 %or.cond.i.i.i.i999, i64 1152921504606846975, i64 %add.i.i.i.i996
  %cmp.not.i.i.i.i1001 = icmp eq i64 %cond.i.i.i.i1000, 0
  br i1 %cmp.not.i.i.i.i1001, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1005, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1002

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1002: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i993
  %mul.i.i.i.i.i.i1003 = shl nuw nsw i64 %cond.i.i.i.i1000, 3
  %call5.i.i.i.i.i.i1004 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1003) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1005

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1005: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1002, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i993
  %cond.i10.i.i.i1006 = phi ptr [ %call5.i.i.i.i.i.i1004, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1002 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i993 ]
  %add.ptr.i.i.i1007 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1006, i64 %sub.ptr.div.i.i.i.i.i994
  store ptr %call86, ptr %add.ptr.i.i.i1007, align 8
  %cmp.i.i.i11.i.i.i1008 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i994, 0
  br i1 %cmp.i.i.i11.i.i.i1008, label %if.then.i.i.i12.i.i.i1015, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1009

if.then.i.i.i12.i.i.i1015:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1005
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1006, ptr align 8 %118, i64 %sub.ptr.sub.i.i.i.i.i991, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1009

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1009: ; preds = %if.then.i.i.i12.i.i.i1015, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1005
  %incdec.ptr.i.i.i1010 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1007, i64 8
  %tobool.not.i.i.i.i1011 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i1011, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1013, label %if.then.i21.i.i.i1012

if.then.i21.i.i.i1012:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1009
  tail call void @_ZdlPv(ptr noundef nonnull %118) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1013

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1013: ; preds = %if.then.i21.i.i.i1012, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1009
  store ptr %cond.i10.i.i.i1006, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1010, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1014 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1006, i64 %cond.i.i.i.i1000
  store ptr %add.ptr19.i.i.i1014, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1017

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1017: ; preds = %if.then.i.i986, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1013
  %call90 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN6Assimp13DeboneProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1017
  %119 = load ptr, ptr %_M_finish.i.i35, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1020 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i1020, label %if.else.i.i1023, label %if.then.i.i1021

if.then.i.i1021:                                  ; preds = %invoke.cont92
  store ptr %call90, ptr %119, align 8
  %121 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1022 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %incdec.ptr.i.i1022, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1052

if.else.i.i1023:                                  ; preds = %invoke.cont92
  %122 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1024 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1025 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i1026 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1024, %sub.ptr.rhs.cast.i.i.i.i.i1025
  %cmp.i.i.i.i1027 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1026, 9223372036854775800
  br i1 %cmp.i.i.i.i1027, label %if.then.i.i.i.i1051, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1028

if.then.i.i.i.i1051:                              ; preds = %if.else.i.i1023
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1028: ; preds = %if.else.i.i1023
  %sub.ptr.div.i.i.i.i.i1029 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1026, 3
  %.sroa.speculated.i.i.i.i1030 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1029, i64 1)
  %add.i.i.i.i1031 = add i64 %.sroa.speculated.i.i.i.i1030, %sub.ptr.div.i.i.i.i.i1029
  %cmp7.i.i.i.i1032 = icmp ult i64 %add.i.i.i.i1031, %sub.ptr.div.i.i.i.i.i1029
  %cmp9.i.i.i.i1033 = icmp ugt i64 %add.i.i.i.i1031, 1152921504606846975
  %or.cond.i.i.i.i1034 = or i1 %cmp7.i.i.i.i1032, %cmp9.i.i.i.i1033
  %cond.i.i.i.i1035 = select i1 %or.cond.i.i.i.i1034, i64 1152921504606846975, i64 %add.i.i.i.i1031
  %cmp.not.i.i.i.i1036 = icmp eq i64 %cond.i.i.i.i1035, 0
  br i1 %cmp.not.i.i.i.i1036, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1040, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1037

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1037: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1028
  %mul.i.i.i.i.i.i1038 = shl nuw nsw i64 %cond.i.i.i.i1035, 3
  %call5.i.i.i.i.i.i1039 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1038) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1040

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1040: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1037, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1028
  %cond.i10.i.i.i1041 = phi ptr [ %call5.i.i.i.i.i.i1039, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1037 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1028 ]
  %add.ptr.i.i.i1042 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1041, i64 %sub.ptr.div.i.i.i.i.i1029
  store ptr %call90, ptr %add.ptr.i.i.i1042, align 8
  %cmp.i.i.i11.i.i.i1043 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1029, 0
  br i1 %cmp.i.i.i11.i.i.i1043, label %if.then.i.i.i12.i.i.i1050, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1044

if.then.i.i.i12.i.i.i1050:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1040
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1041, ptr align 8 %122, i64 %sub.ptr.sub.i.i.i.i.i1026, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1044

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1044: ; preds = %if.then.i.i.i12.i.i.i1050, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1040
  %incdec.ptr.i.i.i1045 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1042, i64 8
  %tobool.not.i.i.i.i1046 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i1046, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1048, label %if.then.i21.i.i.i1047

if.then.i21.i.i.i1047:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1044
  tail call void @_ZdlPv(ptr noundef nonnull %122) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1048

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1048: ; preds = %if.then.i21.i.i.i1047, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1044
  store ptr %cond.i10.i.i.i1041, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1045, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1049 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1041, i64 %cond.i.i.i.i1035
  store ptr %add.ptr19.i.i.i1049, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1052

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1052: ; preds = %if.then.i.i1021, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1048
  %call94 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp23LimitBoneWeightsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(29) %call94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1052
  %123 = load ptr, ptr %_M_finish.i.i35, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1055 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i1055, label %if.else.i.i1058, label %if.then.i.i1056

if.then.i.i1056:                                  ; preds = %invoke.cont96
  store ptr %call94, ptr %123, align 8
  %125 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1057 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %incdec.ptr.i.i1057, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1087

if.else.i.i1058:                                  ; preds = %invoke.cont96
  %126 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1059 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1060 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i1061 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1059, %sub.ptr.rhs.cast.i.i.i.i.i1060
  %cmp.i.i.i.i1062 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1061, 9223372036854775800
  br i1 %cmp.i.i.i.i1062, label %if.then.i.i.i.i1086, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1063

if.then.i.i.i.i1086:                              ; preds = %if.else.i.i1058
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1063: ; preds = %if.else.i.i1058
  %sub.ptr.div.i.i.i.i.i1064 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1061, 3
  %.sroa.speculated.i.i.i.i1065 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1064, i64 1)
  %add.i.i.i.i1066 = add i64 %.sroa.speculated.i.i.i.i1065, %sub.ptr.div.i.i.i.i.i1064
  %cmp7.i.i.i.i1067 = icmp ult i64 %add.i.i.i.i1066, %sub.ptr.div.i.i.i.i.i1064
  %cmp9.i.i.i.i1068 = icmp ugt i64 %add.i.i.i.i1066, 1152921504606846975
  %or.cond.i.i.i.i1069 = or i1 %cmp7.i.i.i.i1067, %cmp9.i.i.i.i1068
  %cond.i.i.i.i1070 = select i1 %or.cond.i.i.i.i1069, i64 1152921504606846975, i64 %add.i.i.i.i1066
  %cmp.not.i.i.i.i1071 = icmp eq i64 %cond.i.i.i.i1070, 0
  br i1 %cmp.not.i.i.i.i1071, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1075, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1072

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1072: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1063
  %mul.i.i.i.i.i.i1073 = shl nuw nsw i64 %cond.i.i.i.i1070, 3
  %call5.i.i.i.i.i.i1074 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1073) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1075

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1075: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1072, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1063
  %cond.i10.i.i.i1076 = phi ptr [ %call5.i.i.i.i.i.i1074, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1072 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1063 ]
  %add.ptr.i.i.i1077 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1076, i64 %sub.ptr.div.i.i.i.i.i1064
  store ptr %call94, ptr %add.ptr.i.i.i1077, align 8
  %cmp.i.i.i11.i.i.i1078 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1064, 0
  br i1 %cmp.i.i.i11.i.i.i1078, label %if.then.i.i.i12.i.i.i1085, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1079

if.then.i.i.i12.i.i.i1085:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1075
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1076, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i1061, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1079

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1079: ; preds = %if.then.i.i.i12.i.i.i1085, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1075
  %incdec.ptr.i.i.i1080 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1077, i64 8
  %tobool.not.i.i.i.i1081 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i1081, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1083, label %if.then.i21.i.i.i1082

if.then.i21.i.i.i1082:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1079
  tail call void @_ZdlPv(ptr noundef nonnull %126) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1083

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1083: ; preds = %if.then.i21.i.i.i1082, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1079
  store ptr %cond.i10.i.i.i1076, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1080, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1084 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1076, i64 %cond.i.i.i.i1070
  store ptr %add.ptr19.i.i.i1084, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1087

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1087: ; preds = %if.then.i.i1056, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1083
  %call98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN6Assimp27ImproveCacheLocalityProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1087
  %127 = load ptr, ptr %_M_finish.i.i35, align 8
  %128 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1090 = icmp eq ptr %127, %128
  br i1 %cmp.not.i.i1090, label %if.else.i.i1093, label %if.then.i.i1091

if.then.i.i1091:                                  ; preds = %invoke.cont100
  store ptr %call98, ptr %127, align 8
  %129 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1092 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %incdec.ptr.i.i1092, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1122

if.else.i.i1093:                                  ; preds = %invoke.cont100
  %130 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1094 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1095 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i1096 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1094, %sub.ptr.rhs.cast.i.i.i.i.i1095
  %cmp.i.i.i.i1097 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1096, 9223372036854775800
  br i1 %cmp.i.i.i.i1097, label %if.then.i.i.i.i1121, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1098

if.then.i.i.i.i1121:                              ; preds = %if.else.i.i1093
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1098: ; preds = %if.else.i.i1093
  %sub.ptr.div.i.i.i.i.i1099 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1096, 3
  %.sroa.speculated.i.i.i.i1100 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1099, i64 1)
  %add.i.i.i.i1101 = add i64 %.sroa.speculated.i.i.i.i1100, %sub.ptr.div.i.i.i.i.i1099
  %cmp7.i.i.i.i1102 = icmp ult i64 %add.i.i.i.i1101, %sub.ptr.div.i.i.i.i.i1099
  %cmp9.i.i.i.i1103 = icmp ugt i64 %add.i.i.i.i1101, 1152921504606846975
  %or.cond.i.i.i.i1104 = or i1 %cmp7.i.i.i.i1102, %cmp9.i.i.i.i1103
  %cond.i.i.i.i1105 = select i1 %or.cond.i.i.i.i1104, i64 1152921504606846975, i64 %add.i.i.i.i1101
  %cmp.not.i.i.i.i1106 = icmp eq i64 %cond.i.i.i.i1105, 0
  br i1 %cmp.not.i.i.i.i1106, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1110, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1107

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1107: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1098
  %mul.i.i.i.i.i.i1108 = shl nuw nsw i64 %cond.i.i.i.i1105, 3
  %call5.i.i.i.i.i.i1109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1108) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1110

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1110: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1107, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1098
  %cond.i10.i.i.i1111 = phi ptr [ %call5.i.i.i.i.i.i1109, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1107 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1098 ]
  %add.ptr.i.i.i1112 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1111, i64 %sub.ptr.div.i.i.i.i.i1099
  store ptr %call98, ptr %add.ptr.i.i.i1112, align 8
  %cmp.i.i.i11.i.i.i1113 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1099, 0
  br i1 %cmp.i.i.i11.i.i.i1113, label %if.then.i.i.i12.i.i.i1120, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1114

if.then.i.i.i12.i.i.i1120:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1111, ptr align 8 %130, i64 %sub.ptr.sub.i.i.i.i.i1096, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1114

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1114: ; preds = %if.then.i.i.i12.i.i.i1120, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1110
  %incdec.ptr.i.i.i1115 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1112, i64 8
  %tobool.not.i.i.i.i1116 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i1116, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1118, label %if.then.i21.i.i.i1117

if.then.i21.i.i.i1117:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1114
  tail call void @_ZdlPv(ptr noundef nonnull %130) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1118

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1118: ; preds = %if.then.i21.i.i.i1117, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1114
  store ptr %cond.i10.i.i.i1111, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1115, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1119 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1111, i64 %cond.i.i.i.i1105
  store ptr %add.ptr19.i.i.i1119, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1122

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1122: ; preds = %if.then.i.i1091, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1118
  %call102 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call102) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23GenBoundingBoxesProcessE, i64 0, inrange i32 0, i64 2), ptr %call102, align 8
  %131 = load ptr, ptr %_M_finish.i.i35, align 8
  %132 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1125 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i1125, label %if.else.i.i1128, label %if.then.i.i1126

if.then.i.i1126:                                  ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1122
  store ptr %call102, ptr %131, align 8
  %133 = load ptr, ptr %_M_finish.i.i35, align 8
  %incdec.ptr.i.i1127 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %incdec.ptr.i.i1127, ptr %_M_finish.i.i35, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1157

if.else.i.i1128:                                  ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1122
  %134 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1129 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1130 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i1131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1129, %sub.ptr.rhs.cast.i.i.i.i.i1130
  %cmp.i.i.i.i1132 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1131, 9223372036854775800
  br i1 %cmp.i.i.i.i1132, label %if.then.i.i.i.i1156, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1133

if.then.i.i.i.i1156:                              ; preds = %if.else.i.i1128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1133: ; preds = %if.else.i.i1128
  %sub.ptr.div.i.i.i.i.i1134 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1131, 3
  %.sroa.speculated.i.i.i.i1135 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1134, i64 1)
  %add.i.i.i.i1136 = add i64 %.sroa.speculated.i.i.i.i1135, %sub.ptr.div.i.i.i.i.i1134
  %cmp7.i.i.i.i1137 = icmp ult i64 %add.i.i.i.i1136, %sub.ptr.div.i.i.i.i.i1134
  %cmp9.i.i.i.i1138 = icmp ugt i64 %add.i.i.i.i1136, 1152921504606846975
  %or.cond.i.i.i.i1139 = or i1 %cmp7.i.i.i.i1137, %cmp9.i.i.i.i1138
  %cond.i.i.i.i1140 = select i1 %or.cond.i.i.i.i1139, i64 1152921504606846975, i64 %add.i.i.i.i1136
  %cmp.not.i.i.i.i1141 = icmp eq i64 %cond.i.i.i.i1140, 0
  br i1 %cmp.not.i.i.i.i1141, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1145, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1142

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1142: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1133
  %mul.i.i.i.i.i.i1143 = shl nuw nsw i64 %cond.i.i.i.i1140, 3
  %call5.i.i.i.i.i.i1144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1143) #14
  br label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1145

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1145: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1142, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1133
  %cond.i10.i.i.i1146 = phi ptr [ %call5.i.i.i.i.i.i1144, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i.i1142 ], [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1133 ]
  %add.ptr.i.i.i1147 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1146, i64 %sub.ptr.div.i.i.i.i.i1134
  store ptr %call102, ptr %add.ptr.i.i.i1147, align 8
  %cmp.i.i.i11.i.i.i1148 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1134, 0
  br i1 %cmp.i.i.i11.i.i.i1148, label %if.then.i.i.i12.i.i.i1155, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1149

if.then.i.i.i12.i.i.i1155:                        ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i1146, ptr align 8 %134, i64 %sub.ptr.sub.i.i.i.i.i1131, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1149

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1149: ; preds = %if.then.i.i.i12.i.i.i1155, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i.i1145
  %incdec.ptr.i.i.i1150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1147, i64 8
  %tobool.not.i.i.i.i1151 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i1151, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1153, label %if.then.i21.i.i.i1152

if.then.i21.i.i.i1152:                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1149
  tail call void @_ZdlPv(ptr noundef nonnull %134) #15
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1153

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1153: ; preds = %if.then.i21.i.i.i1152, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i1149
  store ptr %cond.i10.i.i.i1146, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i1150, ptr %_M_finish.i.i35, align 8
  %add.ptr19.i.i.i1154 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i1146, i64 %cond.i.i.i.i1140
  store ptr %add.ptr19.i.i.i1154, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1157

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1157: ; preds = %if.then.i.i1126, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1153
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit107
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit142
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit212
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit247
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad27:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit317
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit352
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit422
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit492
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit527
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad51:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit562
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad55:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit597
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad61:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit667
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad65:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit702
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad75:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit842
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad79:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit877
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad87:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit982
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1017
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad95:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1052
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad99:                                           ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE9push_backEOS2_.exit1087
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad99, %lpad95, %lpad91, %lpad87, %lpad79, %lpad75, %lpad65, %lpad61, %lpad55, %lpad51, %lpad47, %lpad43, %lpad37, %lpad31, %lpad27, %lpad21, %lpad17, %lpad11, %lpad7, %lpad
  %call98.sink = phi ptr [ %call98, %lpad99 ], [ %call94, %lpad95 ], [ %call90, %lpad91 ], [ %call86, %lpad87 ], [ %call78, %lpad79 ], [ %call74, %lpad75 ], [ %call64, %lpad65 ], [ %call60, %lpad61 ], [ %call54, %lpad55 ], [ %call50, %lpad51 ], [ %call46, %lpad47 ], [ %call42, %lpad43 ], [ %call36, %lpad37 ], [ %call30, %lpad31 ], [ %call26, %lpad27 ], [ %call20, %lpad21 ], [ %call16, %lpad17 ], [ %call10, %lpad11 ], [ %call6, %lpad7 ], [ %call2, %lpad ]
  %.pn = phi { ptr, i32 } [ %154, %lpad99 ], [ %153, %lpad95 ], [ %152, %lpad91 ], [ %151, %lpad87 ], [ %150, %lpad79 ], [ %149, %lpad75 ], [ %148, %lpad65 ], [ %147, %lpad61 ], [ %146, %lpad55 ], [ %145, %lpad51 ], [ %144, %lpad47 ], [ %143, %lpad43 ], [ %142, %lpad37 ], [ %141, %lpad31 ], [ %140, %lpad27 ], [ %139, %lpad21 ], [ %138, %lpad17 ], [ %137, %lpad11 ], [ %136, %lpad7 ], [ %135, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call98.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25ComputeSpatialSortProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25ComputeSpatialSortProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp25ComputeSpatialSortProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #6 comdat align 2 {
entry:
  %shared = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %shared, align 8
  %cmp = icmp ne ptr %0, null
  %and = and i32 %pFlags, 35
  %cmp2 = icmp ne i32 %and, 0
  %1 = and i1 %cmp2, %cmp
  ret i1 %1
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp25ComputeSpatialSortProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6.i = alloca %"struct.std::pair.54", align 8
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %0 to i64
  invoke void @_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %call2, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp11.not = icmp eq i32 %1, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %call2, align 8
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %it.sroa.0.012 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %mVertices = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %mVertices, align 8
  %mNumVertices = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %mNumVertices, align 4
  call void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %it.sroa.0.012, ptr noundef %5, i32 noundef %6, i32 noundef 12, i1 noundef zeroext true)
  %call6 = call noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef %4)
  %second = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 56
  store float %call6, ptr %second, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 64
  %7 = load i32, ptr %mNumMeshes, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2) #15
  resume { ptr, i32 } %9

for.end:                                          ; preds = %for.body, %invoke.cont
  %shared = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %shared, align 8
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call2, ptr %data.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  %call.i9 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %11, %for.end ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.end ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %12, %call.i9
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i9, %13
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %for.end
  store i32 %call.i9, ptr %ref.tmp6.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 8
  store ptr %call.i, ptr %second.i.i, align 8
  %call7.i = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
  br label %_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb.exit

if.end8.i:                                        ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %14 = load ptr, ptr %second.i, align 8
  %cmp.not.i = icmp eq ptr %14, %call.i
  br i1 %cmp.not.i, label %_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then10.i
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then10.i
  store ptr %call.i, ptr %second.i, align 8
  br label %_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb.exit

_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb.exit: ; preds = %if.end8.i, %delete.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread, label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread: ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit ]
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 56
  store float 0.000000e+00, ptr %second.i.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i, %call5.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %lpad.i.i.i.i ]
  tail call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EEC2EmRKS4_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

declare void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr noundef %szName, ptr noundef %value, ptr noundef %bWasExisting) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"struct.std::pair.54", align 8
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %list, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %list, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %2
  br i1 %cmp.i4.i.i, label %if.then, label %if.end8

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %tobool.not = icmp eq ptr %bWasExisting, null
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i8 0, ptr %bWasExisting, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 %call, ptr %ref.tmp6, align 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr %value, ptr %second.i, align 8
  %call7 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br label %if.end25

if.end8:                                          ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %second, align 8
  %cmp.not = icmp eq ptr %3, %value
  br i1 %cmp.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  store ptr %value, ptr %second, align 8
  br label %if.end15

if.end15:                                         ; preds = %delete.end, %if.end8
  %tobool16.not = icmp eq ptr %value, null
  br i1 %tobool16.not, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #15
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %list, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  %tobool23.not = icmp eq ptr %bWasExisting, null
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i8 1, ptr %bWasExisting, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #6 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #19
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.end ]
  %and = and i32 %len.addr.0, 3
  %cmp4.not50 = icmp ult i32 %len.addr.0, 4
  br i1 %cmp4.not50, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end3
  %shr = lshr i32 %len.addr.0, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %data.addr.053 = phi ptr [ %add.ptr19, %for.body ], [ %data, %for.body.preheader ]
  %hash.addr.052 = phi i32 [ %add21, %for.body ], [ %hash, %for.body.preheader ]
  %len.addr.151 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %0 = load i16, ptr %data.addr.053, align 1
  %1 = zext i16 %0 to i32
  %add8 = add i32 %hash.addr.052, %1
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load i16, ptr %data.addr.0.lcssa, align 1
  %7 = zext i16 %6 to i32
  %add28 = add i32 %hash.addr.0.lcssa, %7
  %shl29 = shl i32 %add28, 16
  %arrayidx31 = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx31, align 1
  %9 = tail call i8 @llvm.abs.i8(i8 %8, i1 false)
  %10 = zext i8 %9 to i32
  %shl33 = shl nuw nsw i32 %10, 18
  %11 = xor i32 %shl29, %shl33
  %xor34 = xor i32 %11, %add28
  %shr35 = lshr i32 %xor34, 11
  %add36 = add i32 %shr35, %xor34
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %12 = load i16, ptr %data.addr.0.lcssa, align 1
  %13 = zext i16 %12 to i32
  %add44 = add i32 %hash.addr.0.lcssa, %13
  %shl45 = shl i32 %add44, 11
  %xor46 = xor i32 %shl45, %add44
  %shr47 = lshr i32 %xor46, 17
  %add48 = add i32 %shr47, %xor46
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end
  %14 = load i8, ptr %data.addr.0.lcssa, align 1
  %conv50 = sext i8 %14 to i32
  %add51 = add i32 %hash.addr.0.lcssa, %conv50
  %shl52 = shl i32 %add51, 10
  %xor53 = xor i32 %shl52, %add51
  %shr54 = lshr i32 %xor53, 1
  %add55 = add i32 %shr54, %xor53
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb37, %sw.bb, %for.end
  %hash.addr.1 = phi i32 [ %hash.addr.0.lcssa, %for.end ], [ %add55, %sw.bb49 ], [ %add48, %sw.bb37 ], [ %add36, %sw.bb ]
  %shl56 = shl i32 %hash.addr.1, 3
  %xor57 = xor i32 %shl56, %hash.addr.1
  %shr58 = lshr i32 %xor57, 5
  %add59 = add i32 %shr58, %xor57
  %shl60 = shl i32 %add59, 4
  %xor61 = xor i32 %shl60, %add59
  %shr62 = lshr i32 %xor61, 17
  %add63 = add i32 %shr62, %xor61
  %shl64 = shl i32 %add63, 25
  %xor65 = xor i32 %shl64, %add63
  %shr66 = lshr i32 %xor65, 6
  %add67 = add i32 %shr66, %xor65
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %add67, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IjS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  %3 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #15
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #15
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !10

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #19
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !10

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #19
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %delete.notnull, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %delete.notnull ]
  tail call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %delete.notnull
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %delete.notnull ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  tail call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull.i
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit

_ZN6Assimp21SharedPostProcessInfo9THeapDataISt6vectorISt4pairINS_11SpatialSortEfESaIS5_EEED2Ev.exit: ; preds = %entry, %_ZNSt6vectorISt4pairIN6Assimp11SpatialSortEfESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25DestroySpatialSortProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25DestroySpatialSortProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp25DestroySpatialSortProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #6 comdat align 2 {
entry:
  %shared = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %shared, align 8
  %cmp = icmp ne ptr %0, null
  %and = and i32 %pFlags, 35
  %cmp2 = icmp ne i32 %and, 0
  %1 = and i1 %cmp2, %cmp
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp25DestroySpatialSortProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %shared = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %shared, align 8
  tail call void @_Z21SetGenericPropertyPtrIN6Assimp21SharedPostProcessInfo4BaseEEvRSt3mapIjPT_St4lessIjESaISt4pairIKjS5_EEEPKcS5_Pb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
